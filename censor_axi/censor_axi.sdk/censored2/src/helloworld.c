/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
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

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "censor_ip.h"
#include "xil_io.h"
#include "platform.h"
#include "xil_printf.h"


#define CHANNEL 1
#define CENSOR_BUF_LEN 19

//Censor processor base addres redefinition
#define CENSOR_BASE_ADDR 		XPAR_CENSOR_IP_0_S00_AXI_BASEADDR

//Censor processor registers' offset redefinition
#define INPUT_READY_REG_OFFSET	CENSOR_IP_S00_AXI_SLV_REG0_OFFSET
#define INPUT_CHAR_REG_OFFSET	CENSOR_IP_S00_AXI_SLV_REG1_OFFSET
#define OUTPUT_READY_REG_OFFSET	CENSOR_IP_S00_AXI_SLV_REG2_OFFSET
#define OUTPUT_CHAR_REG_OFFSET	CENSOR_IP_S00_AXI_SLV_REG3_OFFSET


int main()
{
    init_platform();

    char input_string[19] = {'A', 'l', 'a', ' ', 'm', 'a', ' ', 't', 'h', 'e', '.', ' ', 'I', ' ', 'd', 'o', 'n', 't', '.'};
//    char input_string[19] = {'d', 'o', 'n', 't', ' ', 'd', 'o', 'n', 't', ' ', 'd', 'o', 'n', 't', ' ', 'd', 'o', 'n', 't'};
//    char input_string[19] = {'a', 'l', 'a', ' ', 'm', 'a', ' ', 'k', 'o', 'd', ' ', '.', 'y', 'o', 's', ' ', 's', 'n', 't'};
	char input_char;
	char char_out;
	int i, input_ready;
	u32 result;

//	for (int j = 0; j < CENSOR_BUF_LEN; j++) {
//		CENSOR_IP_mWriteReg(CENSOR_BASE_ADDR, INPUT_READY_REG_OFFSET, 0b01); //clock down
//		input_char = ' ';
//		CENSOR_IP_mWriteReg(CENSOR_BASE_ADDR, INPUT_CHAR_REG_OFFSET, input_char);
//		CENSOR_IP_mWriteReg(CENSOR_BASE_ADDR, INPUT_READY_REG_OFFSET, 0b11); //clock up
//	}
	i=0;
	input_ready = 1;

	//Send 1 at in_ready to start Censor processor
	CENSOR_IP_mWriteReg(CENSOR_BASE_ADDR, INPUT_READY_REG_OFFSET, 1);

	for (int j = 0; j < CENSOR_BUF_LEN; j++) {
		CENSOR_IP_mWriteReg(CENSOR_BASE_ADDR, INPUT_READY_REG_OFFSET, 0b01); //clock down
		input_char = ' ';
		CENSOR_IP_mWriteReg(CENSOR_BASE_ADDR, INPUT_CHAR_REG_OFFSET, input_char);
		CENSOR_IP_mWriteReg(CENSOR_BASE_ADDR, INPUT_READY_REG_OFFSET, 0b11); //clock up
	}
	i=0;
	input_ready = 1;

	CENSOR_IP_mWriteReg(CENSOR_BASE_ADDR, INPUT_READY_REG_OFFSET, 1);

	print("Start typing, 'the' and 'dont' will be censored: \n\r");
	input_char = ' ';
	while(1){

		CENSOR_IP_mWriteReg(CENSOR_BASE_ADDR, INPUT_READY_REG_OFFSET, 0b00 | input_ready); //clock down

//		if (i < 19 )
//			i++;
//		else
//			input_ready = 0;
//		input_char = input_string[i];

		input_char = inbyte();

		CENSOR_IP_mWriteReg(CENSOR_BASE_ADDR, INPUT_CHAR_REG_OFFSET, input_char);


		CENSOR_IP_mWriteReg(CENSOR_BASE_ADDR, INPUT_READY_REG_OFFSET, 0b10 | input_ready); //clock up

		//Get output char and send to UART
		char_out = (char)CENSOR_IP_mReadReg(CENSOR_BASE_ADDR, OUTPUT_CHAR_REG_OFFSET);
		result = CENSOR_IP_mReadReg(CENSOR_BASE_ADDR, OUTPUT_READY_REG_OFFSET);

		if(result == 1)
			xil_printf("char_in:  %c        char_out:  %c\n\r", input_char, char_out);
	}

    cleanup_platform();
    return 0;
}