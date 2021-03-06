/*
 * main.c
 *
 *  Created on: 23.08.2020
 *      Author: piotr
 */

#include "xparameters.h"
#include "censor_ip.h"
#include "xil_io.h"
#include "xgpio.h"
#include <stdio.h>

//#ifdef STDOUT_IS_16550
 #include "xuartns550_l.h"

 #define UART_BAUD 9600
//#endif
/**************************** user definitions ********************************/
#define CHANNEL 1
#define CENSOR_BUF_LEN 19

//Censor processor base addres redefinition
#define CENSOR_BASE_ADDR 		XPAR_CENSOR_IP_0_S00_AXI_BASEADDR

//Censor processor registers' offset redefinition
#define INPUT_READY_REG_OFFSET	CENSOR_IP_S00_AXI_SLV_REG0_OFFSET
#define INPUT_CHAR_REG_OFFSET	CENSOR_IP_S00_AXI_SLV_REG1_OFFSET
#define OUTPUT_READY_REG_OFFSET	CENSOR_IP_S00_AXI_SLV_REG2_OFFSET
#define OUTPUT_CHAR_REG_OFFSET	CENSOR_IP_S00_AXI_SLV_REG3_OFFSET

#define RESULT_TO_CHAR(param)	(char)(param & 0x000000FF)
/***************************** Main function *********************************/
int main(){
	char input_string[19] = {'A', 'l', 'a', ' ', 'm', 'a', ' ', 't', 'h', 'e', '.', ' ', 'I', ' ', 'd', 'o', 'n', 't', '.'};
	char input_char;
	char char_out;
	int status;
	int i, input_ready;
	u32 result;
	XGpio inReadyGpio, charInGpio, outReadyGpio, charOutGpio;

	/* Initialize driver for the char_in GPIOe */
	status = XGpio_Initialize(&charInGpio, XPAR_GPIO_CHAR_IN_0_DEVICE_ID);
	if (status != XST_SUCCESS) {
		goto FAILURE;
	}
	XGpio_SetDataDirection(&charInGpio, CHANNEL, 0xFFF);

	/* Initialize driver for the in_ready GPIOe */
	status = XGpio_Initialize(&inReadyGpio, XPAR_GPIO_IN_READY_0_DEVICE_ID);
	if (status != XST_SUCCESS) {
		goto FAILURE;
	}
	XGpio_SetDataDirection(&inReadyGpio, CHANNEL, 0xFFF);

	/* Initialize driver for the char_out GPIOe */
	status = XGpio_Initialize(&charOutGpio, XPAR_GPIO_CHAR_OUT_0_DEVICE_ID);
	if (status != XST_SUCCESS) {
		goto FAILURE;
	}
	XGpio_SetDataDirection(&charOutGpio, CHANNEL, 0x000);

	/* Initialize driver for the out_ready GPIOe */
	status = XGpio_Initialize(&outReadyGpio, XPAR_GPIO_OUT_READY_0_DEVICE_ID);
	if (status != XST_SUCCESS) {
		goto FAILURE;
	}
	XGpio_SetDataDirection(&outReadyGpio, CHANNEL, 0x000);

	result = 2;//CENSOR_IP_mReadReg(CENSOR_BASE_ADDR, OUTPUT_CHAR_REG_OFFSET);
	XGpio_DiscreteWrite(&charOutGpio, CHANNEL, result);

	//#ifdef STDOUT_IS_16550
		result = 9;//CENSOR_IP_mReadReg(CENSOR_BASE_ADDR, OUTPUT_CHAR_REG_OFFSET);
		XGpio_DiscreteWrite(&charOutGpio, CHANNEL, result);
		XUartNs550_SetBaud(STDOUT_BASEADDRESS, XPAR_XUARTNS550_CLOCK_HZ, UART_BAUD);
		XUartNs550_SetLineControlReg(STDOUT_BASEADDRESS, XUN_LCR_8_DATA_BITS);
	//#endif
	for (int j = 0; j < CENSOR_BUF_LEN; j++) {
		CENSOR_IP_mWriteReg(CENSOR_BASE_ADDR, INPUT_READY_REG_OFFSET, 0b01); //clock down
		input_char = ' ';
		CENSOR_IP_mWriteReg(CENSOR_BASE_ADDR, INPUT_CHAR_REG_OFFSET, input_char);
		CENSOR_IP_mWriteReg(CENSOR_BASE_ADDR, INPUT_READY_REG_OFFSET, 0b11); //clock up
	}
	i=0;
	input_ready = 1;

	//Send 1 at in_ready to start Censor processor
	CENSOR_IP_mWriteReg(CENSOR_BASE_ADDR, INPUT_READY_REG_OFFSET, 1);

	while(1){

		//Send characters to char_in register
		// input_char = XGpio_DiscreteRead(&charInGpio, CHANNEL);

		CENSOR_IP_mWriteReg(CENSOR_BASE_ADDR, INPUT_READY_REG_OFFSET, 0b00 | input_ready); //clock down
		input_char = input_string[i];
		if (i < 19 )
			i++;
		else
			input_ready = 0;
		CENSOR_IP_mWriteReg(CENSOR_BASE_ADDR, INPUT_CHAR_REG_OFFSET, input_char);
		CENSOR_IP_mWriteReg(CENSOR_BASE_ADDR, INPUT_READY_REG_OFFSET, 0b10 | input_ready); //clock up

		//Wait for out_ready
		//while( (CENSOR_IP_mReadReg(CENSOR_BASE_ADDR, OUTPUT_READY_REG_OFFSET) & 0x01) == 0);

		//Get output char and send to GPIO
		result = CENSOR_IP_mReadReg(CENSOR_BASE_ADDR, OUTPUT_CHAR_REG_OFFSET);
		XGpio_DiscreteWrite(&charOutGpio, CHANNEL, result);
		//print(result&0xFF);
		//Parse result to char
		//char_out = RESULT_TO_CHAR( result );	//TODO

	}

	/* Failure or end trap */
	FAILURE:
		while(1);
}
