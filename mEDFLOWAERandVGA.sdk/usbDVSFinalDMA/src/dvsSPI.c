/*
 * dvsSPI.c
 *
 *  Created on: Oct 18, 2022
 *      Author: Min
 */


#include "dvsSPI.h"

/*****************************************************************************/
/**
*
* This function reads from the SPI interface.
*
* @param	SpiPtr is a pointer to the SPI driver component to use.
* @param	Address contains the address to read data from in the EEPROM.
* @param	ByteCount contains the number of bytes to read.
* @param	Buffer is a buffer to read the data into.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
void dvsSPIRead(XSpiPs *SpiPtr, uint8_t moduleAddr, uint8_t paramAddr, uint32_t *data)
{
	SPIBuffer Buffer;
	/*
	 * Setup the write command with the specified address and data
	 */
	Buffer[MODULE_ADDR_OFFSET] = (moduleAddr & 0x7f) + 0x80;  // Read, set the MSB to 0;
	Buffer[PARAM_ADDR_OFFSET]  = paramAddr;

	/*
	 * Send the read command to the EEPROM to read the specified number
	 * of bytes from the EEPROM, send the read command and address and
	 * receive the specified number of bytes of data in the data buffer
	 */
	XSpiPs_PolledTransfer(SpiPtr, Buffer, Buffer,
				DATA_SIZE + OVERHEAD_SIZE);

	*data = 0;
	for(int i = 0; i < 4; i++)
	{
		int shiftBitNum = 8 * (3 - i);
		*data += ((Buffer[OVERHEAD_SIZE + i]) << (shiftBitNum));
	}
}

int dvsSPIWrite(XSpiPs *SpiPtr, uint8_t moduleAddr, uint8_t paramAddr, int32_t data)
{
	SPIBuffer Buffer;

	/*
	 * Setup the write command with the specified address and data
	 */
	Buffer[MODULE_ADDR_OFFSET] = (moduleAddr & 0x7f);      // Write, set the MSB to 0;
	Buffer[PARAM_ADDR_OFFSET]  = paramAddr;

	for(int i = 0; i < 4; i++)
	{
		int shiftBitNum = 8 * (3 - i);
		Buffer[OVERHEAD_SIZE + i] = ((data >> (shiftBitNum)) & 0xff);
	}

	/*
	 * Send the read command to the EEPROM to read the specified number
	 * of bytes from the EEPROM, send the read command and address and
	 * receive the specified number of bytes of data in the data buffer
	 */
	XSpiPs_PolledTransfer(SpiPtr, Buffer, NULL,
				DATA_SIZE + OVERHEAD_SIZE);

	uint32_t tmpData;
	dvsSPIRead(SpiPtr, moduleAddr, paramAddr, &tmpData);
	if(tmpData != data)
	{
		return XST_FAILURE;
	}
	else
	{
		return XST_SUCCESS;
	}
}


/*****************************************************************************/
/**
*
* The purpose of this function is to illustrate how to use the XSpiPs
* device driver in polled mode. This test writes and reads data from a
* serial EEPROM. The serial EEPROM part must be present in the hardware
* to use this example.
*
* @param	SpiInstancePtr is a pointer to the Spi Instance.
* @param	SpiDeviceId is the Device Id of Spi.
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note
*
* This function calls functions which contain loops that may be infinite
* if interrupts are not working such that it may not return. If the device
* slave select is not correct and the device is not responding on bus it will
* read a status of 0xFF for the status register as the bus is pulled up.
*
*****************************************************************************/
int dvsSPIInit(XSpiPs *SpiInstancePtr, u16 SpiDeviceId)
{
	int Status;
	XSpiPs_Config *SpiConfig;

	/*
	 * Initialize the SPI driver so that it's ready to use
	 */
	SpiConfig = XSpiPs_LookupConfig(SpiDeviceId);
	if (NULL == SpiConfig) {
		return XST_FAILURE;
	}

	Status = XSpiPs_CfgInitialize(SpiInstancePtr, SpiConfig,
				       SpiConfig->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Perform a self-test to check hardware build
	 */
	Status = XSpiPs_SelfTest(SpiInstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Set the Spi device as a master. External loopback is required.
	 */
	XSpiPs_SetOptions(SpiInstancePtr, XSPIPS_MASTER_OPTION |
			   XSPIPS_FORCE_SSELECT_OPTION);

	XSpiPs_SetClkPrescaler(SpiInstancePtr, XSPIPS_CLK_PRESCALE_32);


	/*
	 * Assert the DVS SPI select
	 */
	XSpiPs_SetSlaveSelect(SpiInstancePtr, DVS_SPI_SELECT);

	uint32_t retData;

//	dvsSPIRead(SpiInstancePtr, 0x01, 0x3, &retData);
//	Status = dvsSPIWrite(SpiInstancePtr, 0x01, 0x3, 1);
//	if (Status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}
//	dvsSPIWrite(SpiInstancePtr, 0x00, 0x0, 1);
//	if (Status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}
//	dvsSPIWrite(SpiInstancePtr, 0x00, 0x1, 1);
//	if (Status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}
//	dvsSPIWrite(SpiInstancePtr, 0x00, 0x3, 1);
//	if (Status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}
//	dvsSPIWrite(SpiInstancePtr, 0x00, 0x4, 1);
//	if (Status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}
//	dvsSPIWrite(SpiInstancePtr, 0x00, 0x5, 1);
//	if (Status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}
//	dvsSPIRead(SpiInstancePtr, 0x01, 0x3, &retData);

	// Check logic version and chip id
	dvsSPIRead(SpiInstancePtr, 0x06, 0x0, &retData);
	dvsSPIRead(SpiInstancePtr, 0x06, 0x1, &retData);

	dvsSPIRead(SpiInstancePtr, 0x01, 0x0, &retData);
	dvsSPIRead(SpiInstancePtr, 0x01, 0x1, &retData);


	return XST_SUCCESS;
}



