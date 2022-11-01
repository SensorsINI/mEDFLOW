/*
 * dvsSPI.h
 *
 *  Created on: Oct 18, 2022
 *      Author: Min
 */

#ifndef SRC_DVSSPI_H_
#define SRC_DVSSPI_H_

#include "xspips.h"		/* SPI device driver */

/************************** Constant Definitions *****************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define SPI_DEVICE_ID		XPAR_XSPIPS_0_DEVICE_ID

#define MODULE_ADDR_OFFSET		0
#define PARAM_ADDR_OFFSET	1

#define OVERHEAD_SIZE		2
#define DATA_SIZE		4

#define BUFFER_SIZE		DATA_SIZE + OVERHEAD_SIZE

/*
 * The following constant defines the slave select signal that is used to
 * to select the EEPROM device on the SPI bus, this signal is typically
 * connected to the chip select of the device
 */
#define DVS_SPI_SELECT	0x01

/**************************** Type Definitions *******************************/

typedef u8 SPIBuffer[BUFFER_SIZE];

/*
 * The instances to support the device drivers are global such that the
 * are initialized to zero each time the program runs.  They could be local
 * but should at least be static so they are zeroed.
 */
XSpiPs SpiInstance;

void dvsSPIRead(XSpiPs *SpiPtr, uint8_t moduleAddr, uint8_t paramAddr, uint32_t *data);
int dvsSPIWrite(XSpiPs *SpiPtr, uint8_t moduleAddr, uint8_t paramAddr, int32_t data);
int dvsSPIInit(XSpiPs *SpiInstancePtr, u16 SpiDeviceId);


#endif /* SRC_DVSSPI_H_ */
