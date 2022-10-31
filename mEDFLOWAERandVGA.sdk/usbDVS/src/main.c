/******************************************************************************
*
* Copyright (C) 2010 - 2015 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal 
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF 
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/
/*****************************************************************************/
/**
* @file xusbps_intr_example.c
*
* This file contains an example of how to use the USB driver with the USB
* controller in DEVICE mode.
*
*
*<pre>
* MODIFICATION HISTORY:
*
* Ver   Who     Date     Changes
* ----- ------  -------- ----------------------------------------------------
* 1.00a wgr/nm  10/09/10 First release
* 1.01a nm      03/05/10 Included xpseudo_asm.h instead of xpseudo_asm_gcc.h
* 1.04a nm      02/05/13 Fixed CR# 696550.
*		         Added template code for Vendor request.
* 1.06a kpc		11/11/13 Fixed CR#759458, cacheInvalidate size should be
*				 ailgned to ccahe line size.
* 2.1   kpc    04/28/14 Cleanup and removed unused functions
*</pre>
******************************************************************************/

/***************************** Include Files *********************************/

#include "xparameters.h"		/* XPAR parameters */
#include "xusbps.h"			/* USB controller driver */
#include "xscugic.h"
#include "xusbps_ch9.h"		/* Generic Chapter 9 handling code */
#include "xusbps_class_storage.h"	/* Storage class handling code */
#include "xil_exception.h"
#include "xpseudo_asm.h"
#include "xreg_cortexa9.h"
#include "xil_cache.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "xparameters.h"	/* EDK generated parameters */
#include "xspips.h"		/* SPI device driver */
#include "dvsSPI.h"

#include "platform.h"
#include "xil_printf.h"

//#include "ff.h"

#include "xeventstreamtoconstencntframestream.h"

//#include "iic_utils.h"
//#include "app_hdmi.h"

//XIicPs IicPs_inst;
//XV_tpg tpg_inst;
//XV_tpg_Config *tpg_config;
XEventstreamtoconstencntframestream etf_inst;

u8 BufferPtrTemp[1024] = {0x5a, 0xa5, 0x03, 0x04};

// Macros
#define REG_READ(addr) \
    ({int val;int a=addr; asm volatile ("ldr   %0,[%1]\n" : "=r"(val) : "r"(a)); val;})

#define REG_WRITE(addr,val) \
    ({int v = val; int a = addr; __asm volatile ("str  %1,[%0]\n" :: "r"(a),"r"(v)); v;})

/************************** Variable Definitions *****************************/

// Set up the initial Multiplexer settings for Davis Fx3 motherboard + Tower wafer chips
static int MUXInitialization (XSpiPs *SpiInstancePtr) {
	int status;
	uint8_t moduleAddr[5] = {0,0,0,0,0};
	uint8_t paramAddr[5] = {0,1,3,4,5};
	int value[5] = {1,1,1,1,1};

	for (uint8_t a = 0; a < 5; a = a + 1 ) {
		status = dvsSPIWrite(SpiInstancePtr, moduleAddr[a], paramAddr[a], value[a]);
		if (status != XST_SUCCESS) {
			return XST_FAILURE;
		}
	}
	return XST_SUCCESS;
}


// Set up the initial DVS settings for Davis Fx3 motherboard + Tower wafer chips
static int DVSInitialization (XSpiPs *SpiInstancePtr) {
	int status;
	uint8_t moduleAddr = 1;
	uint8_t paramAddr[12] = {3,4,5};
	int value[12] = {1,0,0};

	for (uint8_t a = 0; a < 3; a = a + 1 ) {
		status = dvsSPIWrite(SpiInstancePtr, moduleAddr, paramAddr[a], value[a]);
		if (status != XST_SUCCESS) {
			return XST_FAILURE;
		}
	}
	return XST_SUCCESS;
}


// Set up the initial APS settings for Davis Fx3 motherboard + Tower wafer chips
static int APSInitialization (XSpiPs *SpiInstancePtr) {
	int status;
	uint8_t moduleAddr[6] = {2,2,5,2,2,2};
	uint8_t paramAddr[6] = {4,5,142,7,12,13};
	int value[6] = {1,1,1,1,302400,3024000};

	for (uint8_t a = 0; a < 6; a = a + 1 ) {
		status = dvsSPIWrite(SpiInstancePtr, moduleAddr[a], paramAddr[a], value[a]);
		if (status != XST_SUCCESS) {
			return XST_FAILURE;
		}
	}
}


// Set up the initial IMU settings for Davis Fx3 motherboard + Tower wafer chips
static int IMUInitialization (XSpiPs *SpiInstancePtr) {
	int status;
	uint8_t moduleAddr = 3;
	uint8_t paramAddr[7] = {2,3,4,5,6,7,10};
	int value[7] = {0,0,0,0,1,2,2};

	for (uint8_t a = 0; a < 7; a = a + 1 ) {
		status = dvsSPIWrite(SpiInstancePtr, moduleAddr, paramAddr[a], value[a]);
		if (status != XST_SUCCESS) {
			return XST_FAILURE;
		}
	}
	return XST_SUCCESS;
}


// Set up the initial External Input settings for Davis Fx3 motherboard + Tower wafer chips
static int ExternalInputInitialization (XSpiPs *SpiInstancePtr) {
	int status;
	uint8_t moduleAddr = 4;
	uint8_t paramAddr[6] = {0,1,2,3,4,5};
	int value[6] = {0,0,0,1,1,120};

	for (uint8_t a = 0; a < 6; a = a + 1 ) {
		status = dvsSPIWrite(SpiInstancePtr, moduleAddr, paramAddr[a], value[a]);
		if (status != XST_SUCCESS) {
			return XST_FAILURE;
		}
	}
	return XST_SUCCESS;
}

static int chipBiasCurrentConfig(XSpiPs *SpiInstancePtr) {
	int status;
	uint8_t moduleAddr = 5;
	int value[37] = {0x19b,0x195,0x1e0,0x1c1,0x1d5,
					 0, 0, 0,
					 0x5a4f,0x7d7e,0x427f,0x5fff,0x400f,
					 0x690f,0x23ad,0x110d,0x419d,0x614d,
					 0x6dbf,0x514d,0x1f,0x63cd,0x531f,
					 0x65bf,0x450d,0x798d,0x5fff,0x5fff,
					 0,0,0,0,0,0,
					 0x5fef,
					 0x8410,0x8410};

	for (int a = 0; a < 37; a = a + 1 )
	{
		if(a < 5 || (a > 7 && a < 28) || a > 33)
		{
			status = dvsSPIWrite(SpiInstancePtr, moduleAddr, a, value[a]);
			if (status != XST_SUCCESS) {
				return XST_FAILURE;
			}
		}
	}

	for(int a = 0; a < 37; a++)
	{
		if(a < 5 || (a > 7 && a <28) || a > 33)
		{
			int retData;
			dvsSPIRead(SpiInstancePtr, moduleAddr, a, &retData);
			printf("New davis346 bias values --- Bias%d is 0x%x.\n\r", a, retData);
		}
	}

	return XST_SUCCESS;
}

// Set up the Analog & Digital MUX and the CalibNeuron.
static int ChipDiagnosticChainInitialization (XSpiPs *SpiInstancePtr) {
	int status;
	uint8_t moduleAddr = 5;
	uint8_t paramAddr[15] = {128,129,130,131,132,133,134,135,136,137,138,140,141,143,144};
	int value[15] = {0,0,0,0,0,0,0,0,1,0,1,0,0,1,0};

	for (uint8_t a = 0; a < 15; a = a + 1 ) {
		status = dvsSPIWrite(SpiInstancePtr, moduleAddr, paramAddr[a], value[a]);
		if (status != XST_SUCCESS) {
			return XST_FAILURE;
		}
	}
	return XST_SUCCESS;
}


//set the Preferences List configurations
static int PreferencesListSetup (XSpiPs *SpiInstancePtr) {
	int status;
	//Enable the chip's bias generator, powering it up.
	status = MUXInitialization(SpiInstancePtr);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	//set up the DVS configurations.
	status = DVSInitialization(SpiInstancePtr);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}
//	//set up the APS configurations.
//	status = APSInitialization(SpiInstancePtr);
//	if (status != XST_SUCCESS) {
//		return XST_FAILURE;
//
//	//set up the IMU configurations.
//	status = IMUInitialization(SpiInstancePtr);
//	if (status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}
//	//set up the External Input configurations.
//	status = ExternalInputInitialization(SpiInstancePtr);
//	if (status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}
	//Set up the Analog & Digital MUX and the CalibNeuron.
	chipBiasCurrentConfig(SpiInstancePtr);
	status = ChipDiagnosticChainInitialization(SpiInstancePtr);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}
//	while(1)
//	{
//		int tmpData;
//		dvsSPIRead(SpiInstancePtr, 5, 8, &tmpData);
//		if(tmpData >= 0xa) tmpData = 0;
//		status = dvsSPIWrite(SpiInstancePtr, 5, 8, tmpData + 1);
//		if (status != XST_SUCCESS) {
//			return XST_FAILURE;
//		}
//	}

	return XST_SUCCESS;
}

// Set up the initial chip biases for Davis Fx3 motherboard + Tower wafer chips
static int ShiftedSourceInitialization (XSpiPs *SpiInstancePtr) {
	int status;
	uint8_t moduleAddr = 5;
	uint8_t paramAddr[2] = {35,36};
	int value[2] = {33808,33808};

	for (uint8_t a = 0; a < 2; a = a + 1 ) {
		status = dvsSPIWrite(SpiInstancePtr, moduleAddr, paramAddr[a], value[a]);
		if (status != XST_SUCCESS) {
			return XST_FAILURE;
		}
	}
	return XST_SUCCESS;
}

// Set up the initial chip biases for Davis Fx3 motherboard + Tower wafer chips
static int VDACBiasInitialization (XSpiPs *SpiInstancePtr) {
	int status;
	uint8_t moduleAddr = 5;
	uint8_t paramAddr[5] = {0,1,2,3,4};
	int value[5] = {411,405,478,449,469};

	for (uint8_t a = 0; a < 5; a = a + 1 ) {
		status = dvsSPIWrite(SpiInstancePtr, moduleAddr, paramAddr[a], value[a]);
		if (status != XST_SUCCESS) {
			return XST_FAILURE;
		}
	}
	return XST_SUCCESS;
}


// Set up the initial chip biases for Davis Fx3 motherboard + Tower wafer chips
static int CoarseFineBiasInitialization (XSpiPs *SpiInstancePtr) {
	int status;
	uint8_t moduleAddr = 5;
	uint8_t paramAddr[21] = {8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,34};
//	int value[21] = {23119,32127,17023,24575,16399,22559,9133,4365,16797,24909,28095,20813,31,25549,21279,26047,17677,31117,24575,24575,24559};
	int value[21] = {23119,32127,17023,24575,16399,22559,9133,4365,16797,24909,28095,20813,31,25549,21279,26047,17677,31117,24575,24575,24559};

	for (uint8_t a = 0; a < 21; a = a + 1 ) {
		status = dvsSPIWrite(SpiInstancePtr, moduleAddr, paramAddr[a], value[a]);
		if (status != XST_SUCCESS) {
			return XST_FAILURE;
		}
	}
	return XST_SUCCESS;
}


// Set up the initial chip biases for Davis Fx3 motherboard + Tower wafer chips
static int BiasInitialization (XSpiPs *SpiInstancePtr) {
	int status;
	status = ShiftedSourceInitialization(SpiInstancePtr);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	status = VDACBiasInitialization(SpiInstancePtr);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	status = CoarseFineBiasInitialization(SpiInstancePtr);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}


/************************** Constant Definitions *****************************/
#define MEMORY_SIZE (64 * 1024)
#ifdef __ICCARM__
#pragma data_alignment = 32
u8 Buffer[MEMORY_SIZE];
#pragma data_alignment = 4
#else
u8 Buffer[MEMORY_SIZE] ALIGNMENT_CACHELINE;
#endif

/**************************** Type Definitions *******************************/

/***************** Macros (Inline Functions) Definitions *********************/

/************************** Function Prototypes ******************************/

static int UsbIntrExample(XScuGic *IntcInstancePtr, XUsbPs *UsbInstancePtr,
			  u16 UsbDeviceId, u16 UsbIntrId);

static void UsbIntrHandler(void *CallBackRef, u32 Mask);
static void XUsbPs_Ep0EventHandler(void *CallBackRef, u8 EpNum,
					u8 EventType, void *Data);
static void XUsbPs_Ep2InEventHandler(void *CallBackRef, u8 EpNum,
					u8 EventType, void *Data);
static void XUsbPs_Ep2OutEventHandler(void *CallBackRef, u8 EpNum,
					u8 EventType, void *Data);
static int UsbSetupIntrSystem(XScuGic *IntcInstancePtr,
			      XUsbPs *UsbInstancePtr, u16 UsbIntrId);
static void UsbDisableIntrSystem(XScuGic *IntcInstancePtr, u16 UsbIntrId);


/************************** Variable Definitions *****************************/

/* The instances to support the device drivers are global such that the
 * are initialized to zero each time the program runs.
 */
static XScuGic IntcInstance;	/* The instance of the IRQ Controller */
static XUsbPs UsbInstance;	/* The instance of the USB Controller */

static volatile int NumIrqs = 0;
static volatile int NumReceivedFrames = 0;


/*****************************************************************************/
/**
 *
 * Main function to call the USB interrupt example.
 *
 * @param	None
 *
 * @return
 * 		- XST_SUCCESS if successful
 * 		- XST_FAILURE on error
 *
 ******************************************************************************/

int main(void)
{
	int Status;

    init_platform();

    print("VDMA application on davis 7z045 using PMOD VGA\n\r");

    //Initialize the ETF IP
    //Initialize the ETF IP
    Status = XEventstreamtoconstencntframestream_Initialize(&etf_inst, XPAR_EVENTSTREAMTOCONSTEN_0_DEVICE_ID);
    if(Status!= XST_SUCCESS)
    {
    	xil_printf("ETF configuration failed\r\n");
    	return(XST_FAILURE);
    }

    // Configure the ETF
    uint32_t configEn = XEventstreamtoconstencntframestream_Get_ctrl_V(&etf_inst);
    uint32_t sliceDuration = XEventstreamtoconstencntframestream_Get_configRegs_V(&etf_inst);
    configEn = 0x1401; // basic pixel value is 0x14, and enable configuration
    sliceDuration = 20;
    XEventstreamtoconstencntframestream_Set_configRegs_V(&etf_inst, sliceDuration);   // Set config enable
    XEventstreamtoconstencntframestream_Set_ctrl_V(&etf_inst, configEn);
    XEventstreamtoconstencntframestream_Set_configRegs_V(&etf_inst, sliceDuration);   // Clear config enable

	/* Start of VDMA Configuration */
    Xil_Out32 (XPAR_AXI_VDMA_0_BASEADDR + 0x30, 0x8B);
    Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0xAC, 0xD000000);
    Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0xB0, 0xE000000);
    Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0xB4, 0xF000000);
    Xil_Out32 (XPAR_AXI_VDMA_0_BASEADDR + 0xA8, 800*3);
    Xil_Out32 (XPAR_AXI_VDMA_0_BASEADDR + 0xA4, 800*3);
    Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0xA0, 600);

    Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0x00, 0x8B);
    Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0x5C, 0xD000000);
    Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0x60, 0xE000000);
    Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0x64, 0xF000000);
    Xil_Out32 (XPAR_AXI_VDMA_0_BASEADDR + 0x58, 800*3);
    Xil_Out32 (XPAR_AXI_VDMA_0_BASEADDR + 0x54, 800*3);
    Xil_Out32 (XPAR_AXI_VDMA_0_BASEADDR + 0x50, 600);
	/* End of VDMA Configuration */

//	xil_printf("Start to configure various DVS state machines. \r\n");

	/*
	 * Run the Spi Interrupt example.
	 */
	Status = dvsSPIInit(&SpiInstance, SPI_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Init Failed\r\n");
		return XST_FAILURE;
	}

	Status = PreferencesListSetup(&SpiInstance);
	if (Status != XST_SUCCESS) {
		xil_printf("Configure Failed\r\n");
		return XST_FAILURE;
	}

//	Status = BiasInitialization(&SpiInstance);
//	if (Status != XST_SUCCESS) {
//		xil_printf("Bias Configure Failed\r\n");
//		return XST_FAILURE;
//	}
	xil_printf("Successfully configured and started DVS.\r\n");

	/* Run the USB Interrupt example.*/
	Status = UsbIntrExample(&IntcInstance, &UsbInstance,
				XPAR_XUSBPS_0_DEVICE_ID, XPAR_XUSBPS_0_INTR);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

/*****************************************************************************/
/**
 *
 * This function does a minimal DEVICE mode setup on the USB device and driver
 * as a design example. The purpose of this function is to illustrate how to
 * set up a USB flash disk emulation system.
 *
 *
 * @param	IntcInstancePtr is a pointer to the instance of the INTC driver.
 * @param	UsbInstancePtr is a pointer to the instance of USB driver.
 * @param	UsbDeviceId is the Device ID of the USB Controller and is the
 * 		XPAR_<USB_instance>_DEVICE_ID value from xparameters.h.
 * @param	UsbIntrId is the Interrupt Id and is typically
 * 		XPAR_<INTC_instance>_<USB_instance>_IP2INTC_IRPT_INTR value
 * 		from xparameters.h.
 *
 * @return
 * 		- XST_SUCCESS if successful
 * 		- XST_FAILURE on error
 *
 ******************************************************************************/
static int UsbIntrExample(XScuGic *IntcInstancePtr, XUsbPs *UsbInstancePtr,
					u16 UsbDeviceId, u16 UsbIntrId)
{
	int	Status;
	u8	*MemPtr = NULL;
	int	ReturnStatus = XST_FAILURE;

	/* For this example we only configure 2 endpoints:
	 *   Endpoint 0 (default control endpoint)
	 *   Endpoint 1 (BULK data endpoint)
	 */
	const u8 NumEndpoints = 3;

	XUsbPs_Config		*UsbConfigPtr;
	XUsbPs_DeviceConfig	DeviceConfig;

	/* Initialize the USB driver so that it's ready to use,
	 * specify the controller ID that is generated in xparameters.h
	 */
	UsbConfigPtr = XUsbPs_LookupConfig(UsbDeviceId);
	if (NULL == UsbConfigPtr) {
		goto out;
	}


	/* We are passing the physical base address as the third argument
	 * because the physical and virtual base address are the same in our
	 * example.  For systems that support virtual memory, the third
	 * argument needs to be the virtual base address.
	 */
	Status = XUsbPs_CfgInitialize(UsbInstancePtr,
				       UsbConfigPtr,
				       UsbConfigPtr->BaseAddress);
	if (XST_SUCCESS != Status) {
		goto out;
	}

	/* Set up the interrupt subsystem.
	 */
	Status = UsbSetupIntrSystem(IntcInstancePtr,
				    UsbInstancePtr,
				    UsbIntrId);
	if (XST_SUCCESS != Status)
	{
		goto out;
	}

	/* Configuration of the DEVICE side of the controller happens in
	 * multiple stages.
	 *
	 * 1) The user configures the desired endpoint configuration using the
	 * XUsbPs_DeviceConfig data structure. This includes the number of
	 * endpoints, the number of Transfer Descriptors for each endpoint
	 * (each endpoint can have a different number of Transfer Descriptors)
	 * and the buffer size for the OUT (receive) endpoints.  Each endpoint
	 * can have different buffer sizes.
	 *
	 * 2) Request the required size of DMAable memory from the driver using
	 * the XUsbPs_DeviceMemRequired() call.
	 *
	 * 3) Allocate the DMAable memory and set up the DMAMemVirt and
	 * DMAMemPhys members in the XUsbPs_DeviceConfig data structure.
	 *
	 * 4) Configure the DEVICE side of the controller by calling the
	 * XUsbPs_ConfigureDevice() function.
	 */

	/*
	 * For this example we only configure Endpoint 0 and Endpoint 1.
	 *
	 * Bufsize = 0 indicates that there is no buffer allocated for OUT
	 * (receive) endpoint 0. Endpoint 0 is a control endpoint and we only
	 * receive control packets on that endpoint. Control packets are 8
	 * bytes in size and are received into the Queue Head's Setup Buffer.
	 * Therefore, no additional buffer space is needed.
	 */
	DeviceConfig.EpCfg[0].Out.Type		= XUSBPS_EP_TYPE_CONTROL;
	DeviceConfig.EpCfg[0].Out.NumBufs	= 2;
	DeviceConfig.EpCfg[0].Out.BufSize	= 64;
	DeviceConfig.EpCfg[0].Out.MaxPacketSize	= 64;
	DeviceConfig.EpCfg[0].In.Type		= XUSBPS_EP_TYPE_CONTROL;
	DeviceConfig.EpCfg[0].In.NumBufs	= 2;
	DeviceConfig.EpCfg[0].In.MaxPacketSize	= 64;

	DeviceConfig.EpCfg[1].Out.Type		= XUSBPS_EP_TYPE_BULK;
	DeviceConfig.EpCfg[1].Out.NumBufs	= 16;
	DeviceConfig.EpCfg[1].Out.BufSize	= 512;
	DeviceConfig.EpCfg[1].Out.MaxPacketSize	= 512;
	DeviceConfig.EpCfg[1].In.Type		= XUSBPS_EP_TYPE_BULK;
	DeviceConfig.EpCfg[1].In.NumBufs	= 16;
	DeviceConfig.EpCfg[1].In.MaxPacketSize	= 512;

	DeviceConfig.EpCfg[2].Out.Type		= XUSBPS_EP_TYPE_BULK;
	DeviceConfig.EpCfg[2].Out.NumBufs	= 16;
	DeviceConfig.EpCfg[2].Out.BufSize	= 512;
	DeviceConfig.EpCfg[2].Out.MaxPacketSize	= 512;
	DeviceConfig.EpCfg[2].In.Type		= XUSBPS_EP_TYPE_BULK;
	DeviceConfig.EpCfg[2].In.NumBufs	= 16;
	DeviceConfig.EpCfg[2].In.MaxPacketSize	= 512;

	DeviceConfig.NumEndpoints = NumEndpoints;

	MemPtr = (u8 *)&Buffer[0];
	memset(MemPtr,0,MEMORY_SIZE);
	Xil_DCacheFlushRange((unsigned int)MemPtr, MEMORY_SIZE);

	/* Finish the configuration of the DeviceConfig structure and configure
	 * the DEVICE side of the controller.
	 */
	DeviceConfig.DMAMemPhys = (u32) MemPtr;

	Status = XUsbPs_ConfigureDevice(UsbInstancePtr, &DeviceConfig);
	if (XST_SUCCESS != Status) {
		goto out;
	}

	/* Set the handler for receiving frames. */
	Status = XUsbPs_IntrSetHandler(UsbInstancePtr, UsbIntrHandler, NULL,
						XUSBPS_IXR_UE_MASK);
	if (XST_SUCCESS != Status) {
		goto out;
	}

	/* Set the handler for handling endpoint 0 events. This is where we
	 * will receive and handle the Setup packet from the host.
	 */
	Status = XUsbPs_EpSetHandler(UsbInstancePtr, 0,
				XUSBPS_EP_DIRECTION_OUT,
				XUsbPs_Ep0EventHandler, UsbInstancePtr);

	/* Set the handler for handling endpoint 1 events.
	 *
	 * Note that for this example we do not need to register a handler for
	 * TX complete events as we only send data using static data buffers
	 * that do not need to be free()d or returned to the OS after they have
	 * been sent.
	 */
	Status = XUsbPs_EpSetHandler(UsbInstancePtr, 2,
				XUSBPS_EP_DIRECTION_OUT,
				XUsbPs_Ep2OutEventHandler, UsbInstancePtr);
	Status = XUsbPs_EpSetHandler(UsbInstancePtr, 2,
				XUSBPS_EP_DIRECTION_IN,
				XUsbPs_Ep2InEventHandler, UsbInstancePtr);

	/* Enable the interrupts. */
	XUsbPs_IntrEnable(UsbInstancePtr, XUSBPS_IXR_UR_MASK |
					   XUSBPS_IXR_UI_MASK);


	/* Start the USB engine */
	XUsbPs_Start(UsbInstancePtr);

	xil_printf("Successfully configured and started USB.\r\n");

	/* At this point we wait for the user to plug in the usb plug. This
	 * will cause the host to send USB packets. Once we received something,
	 * we clean up and stop the controller.
	 *
	 * This will not really work if we want to use the USB storage
	 * example. What can we do instead?
	 */
	while (NumReceivedFrames < 1) {
		/* NOP */
	}


	/* Set return code to indicate success and fall through to clean-up
	 * code.
	 */
	ReturnStatus = XST_SUCCESS;

out:
	/* Clean up. It's always safe to disable interrupts and clear the
	 * handlers, even if they have not been enabled/set. The same is true
	 * for disabling the interrupt subsystem.
	 */
	XUsbPs_Stop(UsbInstancePtr);
	XUsbPs_IntrDisable(UsbInstancePtr, XUSBPS_IXR_ALL);
	(int) XUsbPs_IntrSetHandler(UsbInstancePtr, NULL, NULL, 0);

	UsbDisableIntrSystem(IntcInstancePtr, UsbIntrId);

	/* Free allocated memory.
	 */
	if (NULL != UsbInstancePtr->UserDataPtr) {
		free(UsbInstancePtr->UserDataPtr);
	}
	return ReturnStatus;
}

/*****************************************************************************/
/**
 *
 * This function is the handler which performs processing for the USB driver.
 * It is called from an interrupt context such that the amount of processing
 * performed should be minimized.
 *
 * This handler provides an example of how to handle USB interrupts and
 * is application specific.
 *
 * @param	CallBackRef is the Upper layer callback reference passed back
 *		when the callback function is invoked.
 * @param 	Mask is the Interrupt Mask.
 * @param	CallBackRef is the User data reference.
 *
 * @return
 * 		- XST_SUCCESS if successful
 * 		- XST_FAILURE on error
 *
 * @note	None.
 *
 ******************************************************************************/
static void UsbIntrHandler(void *CallBackRef, u32 Mask)
{
	NumIrqs++;
}


/*****************************************************************************/
/**
* This funtion is registered to handle callbacks for endpoint 0 (Control).
*
* It is called from an interrupt context such that the amount of processing
* performed should be minimized.
*
*
* @param	CallBackRef is the reference passed in when the function
*		was registered.
* @param	EpNum is the Number of the endpoint on which the event occured.
* @param	EventType is type of the event that occured.
*
* @return	None.
*
******************************************************************************/
static void XUsbPs_Ep0EventHandler(void *CallBackRef, u8 EpNum,
					u8 EventType, void *Data)
{
	XUsbPs			*InstancePtr;
	int			Status;
	XUsbPs_SetupData	SetupData;
	u8	*BufferPtr;
	u32	BufferLen;
	u32	Handle;


	Xil_AssertVoid(NULL != CallBackRef);

	InstancePtr = (XUsbPs *) CallBackRef;

	switch (EventType) {

	/* Handle the Setup Packets received on Endpoint 0. */
	case XUSBPS_EP_EVENT_SETUP_DATA_RECEIVED:
		Status = XUsbPs_EpGetSetupData(InstancePtr, EpNum, &SetupData);
		if (XST_SUCCESS == Status) {
			/* Handle the setup packet. */
			(int) XUsbPs_Ch9HandleSetupPacket(InstancePtr,
							   &SetupData);
		}
		break;

	/* We get data RX events for 0 length packets on endpoint 0. We receive
	 * and immediately release them again here, but there's no action to be
	 * taken.
	 */
	case XUSBPS_EP_EVENT_DATA_RX:
		/* Get the data buffer. */
		Status = XUsbPs_EpBufferReceive(InstancePtr, EpNum,
					&BufferPtr, &BufferLen, &Handle);
		if (XST_SUCCESS == Status) {
			/* Return the buffer. */
			XUsbPs_EpBufferRelease(Handle);
		}
		break;

	default:
		/* Unhandled event. Ignore. */
		break;
	}
}


/*****************************************************************************/
/**
* This funtion is registered to handle callbacks for endpoint 1 (Bulk data).
*
* It is called from an interrupt context such that the amount of processing
* performed should be minimized.
*
*
* @param	CallBackRef is the reference passed in when the function was
*		registered.
* @param	EpNum is the Number of the endpoint on which the event occured.
* @param	EventType is type of the event that occured.
*
* @return	None.
*
* @note 	None.
*
******************************************************************************/
static void XUsbPs_Ep2OutEventHandler(void *CallBackRef, u8 EpNum,
					u8 EventType, void *Data)
{
	XUsbPs *InstancePtr;
	int Status;
	u8	*BufferPtr;
	u32	BufferLen;
	u32 InavalidateLen;
	u32	Handle;


	Xil_AssertVoid(NULL != CallBackRef);

	InstancePtr = (XUsbPs *) CallBackRef;

	switch (EventType) {
	case XUSBPS_EP_EVENT_DATA_RX:
		/* Get the data buffer.*/
		Status = XUsbPs_EpBufferReceive(InstancePtr, EpNum,
					&BufferPtr, &BufferLen, &Handle);
		/* Invalidate the Buffer Pointer */
		InavalidateLen =  BufferLen;
		if (BufferLen % 32) {
			InavalidateLen = (BufferLen/32) * 32 + 32;
		}

		Xil_DCacheInvalidateRange((unsigned int)BufferPtr,
									InavalidateLen);
		if (XST_SUCCESS == Status) {
			/* Handle the storage class request. */
			XUsbPs_HandleStorageReq(InstancePtr, EpNum,
							BufferPtr, BufferLen);
			/* Release the buffer. */
			XUsbPs_EpBufferRelease(Handle);
		}
		break;

	default:
		/* Unhandled event. Ignore. */
		break;
	}
}


/*****************************************************************************/
/**
* This funtion is registered to handle callbacks for endpoint 1 (Bulk data).
*
* It is called from an interrupt context such that the amount of processing
* performed should be minimized.
*
*
* @param	CallBackRef is the reference passed in when the function was
*		registered.
* @param	EpNum is the Number of the endpoint on which the event occured.
* @param	EventType is type of the event that occured.
*
* @return	None.
*
* @note 	None.
*
******************************************************************************/
static void XUsbPs_Ep2InEventHandler(void *CallBackRef, u8 EpNum,
					u8 EventType, void *Data)
{
	XUsbPs *InstancePtr;
	int Status;
	u32	Handle;


	Xil_AssertVoid(NULL != CallBackRef);

	InstancePtr = (XUsbPs *) CallBackRef;

	xil_printf("XUsbPs_Ep2InEventHandler is revoked.\r\n");
	switch (EventType) {
	case XUSBPS_EP_EVENT_DATA_TX:
		XUsbPs_EpBufferSend((XUsbPs *)InstancePtr, 2, BufferPtrTemp, 100);
		break;

	default:
		/* Unhandled event. Ignore. */
		break;
	}
}


/*****************************************************************************/
/**
*
* This function setups the interrupt system such that interrupts can occur for
* the USB controller. This function is application specific since the actual
* system may or may not have an interrupt controller. The USB controller could
* be directly connected to a processor without an interrupt controller.  The
* user should modify this function to fit the application.
*
* @param	IntcInstancePtr is a pointer to instance of the Intc controller.
* @param	UsbInstancePtr is a pointer to instance of the USB controller.
* @param	UsbIntrId is the Interrupt Id and is typically
* 		XPAR_<INTC_instance>_<USB_instance>_VEC_ID value
* 		from xparameters.h
*
* @return
* 		- XST_SUCCESS if successful
* 		- XST_FAILURE on error
*
******************************************************************************/
static int UsbSetupIntrSystem(XScuGic *IntcInstancePtr,
			      XUsbPs *UsbInstancePtr, u16 UsbIntrId)
{
	int Status;
	XScuGic_Config *IntcConfig;

	/*
	 * Initialize the interrupt controller driver so that it is ready to
	 * use.
	 */
	IntcConfig = XScuGic_LookupConfig(XPAR_SCUGIC_SINGLE_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}
	Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
					IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	Xil_ExceptionInit();
	/*
	 * Connect the interrupt controller interrupt handler to the hardware
	 * interrupt handling logic in the processor.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,
				    (Xil_ExceptionHandler)XScuGic_InterruptHandler,
				    IntcInstancePtr);
	/*
	 * Connect the device driver handler that will be called when an
	 * interrupt for the device occurs, the handler defined above performs
	 * the specific interrupt processing for the device.
	 */
	Status = XScuGic_Connect(IntcInstancePtr, UsbIntrId,
				(Xil_ExceptionHandler)XUsbPs_IntrHandler,
				(void *)UsbInstancePtr);
	if (Status != XST_SUCCESS) {
		return Status;
	}
	/*
	 * Enable the interrupt for the device.
	 */
	XScuGic_Enable(IntcInstancePtr, UsbIntrId);

	/*
	 * Enable interrupts in the Processor.
	 */
	Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);

	return XST_SUCCESS;
}

/*****************************************************************************/
/**
*
* This function disables the interrupts that occur for the USB controller.
*
* @param	IntcInstancePtr is a pointer to instance of the INTC driver.
* @param	UsbIntrId is the Interrupt Id and is typically
* 		XPAR_<INTC_instance>_<USB_instance>_VEC_ID value
* 		from xparameters.h
*
* @return	None
*
* @note		None.
*
******************************************************************************/
static void UsbDisableIntrSystem(XScuGic *IntcInstancePtr, u16 UsbIntrId)
{
	/* Disconnect and disable the interrupt for the USB controller. */
	XScuGic_Disconnect(IntcInstancePtr, UsbIntrId);
}
