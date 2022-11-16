/*
 * SoftFIFO.c
 *
 *  Created on: Nov 1, 2022
 *      Author: minliu
 */
#include "SoftFIFO.h"

int check_full(int h,int t)
{
	if(h==(t+1)%FIFO_BUFFER_MAX_SIZE)
	return 1;
	else
	return 0;
}

int check_empty(int h,int t)
{
	if(h==-1 && t==-1)
	return 1;
	else
	return 0;
}

void push(u32 buffer[], u32 element,  int *h, int *t)
{
	if(*h==-1 && *t==-1)
	{
	*t += 1;
	*h += 1;
	}
	else
	*t=(*t+1)%FIFO_BUFFER_MAX_SIZE;
	buffer[*t]=element;
}

u32 pull(u32 buffer[],int *h,int *t)
{
	u32 element;
	element=buffer[*h];
	*h=(*h+1)%FIFO_BUFFER_MAX_SIZE;
	if(*h==(*t+1)%FIFO_BUFFER_MAX_SIZE)
	*h=*t=-1;
	return element;
}

