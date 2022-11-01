/*
 * SoftFIFO.h
 *
 *  Created on: Nov 1, 2022
 *      Author: minliu
 */

#ifndef SRC_SOFTFIFO_H_
#define SRC_SOFTFIFO_H_

#include "xil_types.h"

int check_full(int,int);
int check_empty(int,int);
void push(u32 buffer[], u32 element,  int *h, int *t);
u32 pull(u32 buffer[],int *h,int *t);
void display(int [],int,int);

#define FIFO_BUFFER_MAX_SIZE (64*256)

#endif /* SRC_SOFTFIFO_H_ */
