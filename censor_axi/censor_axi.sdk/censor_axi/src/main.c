/*
 * main.c
 *
 *  Created on: 23.08.2020
 *      Author: piotr
 */

#include "xparameters.h"
#include "censor_ip.h"

/**************************** user definitions ********************************/
#define CHANNEL 1

//Censor processor base addres redefinition
#define CENSOR_BASE_ADDR 		XPAR_CENSOR_IP_0_S00_AXI_BASEADDR

//Censor processor registers' offset redefinition
#define INPUT_READY_REG_OFFSET	CENSOR_IP_S00_AXI_SLV_REG0_OFFSET
#define INPUT_CHAR_REG_OFFSET	CENSOR_IP_S00_AXI_SLV_REG1_OFFSET
#define OUTPUT_READY_REG_OFFSET	CENSOR_IP_S00_AXI_SLV_REG2_OFFSET
#define OUTPUT_CHAR_REG_OFFSET	CENSOR_IP_S00_AXI_SLV_REG3_OFFSET

//#define RESULT_TO_CHAR(param)	(char)(param & 0x000000FF)
/***************************** Main function *********************************/
int main(){
	char input_string[10] = {'A', 'l', 'a', ' ', 'm', 'a', ' ', 'k', 'o', 'd'};
	char char_out;
	u8 i=0;
	u32 result;

	//Send 1 at in_ready to start Censor processor
	CENSOR_IP_mWriteReg(CENSOR_BASE_ADDR, INPUT_READY_REG_OFFSET, 1);
	CENSOR_IP_mWriteReg(CENSOR_BASE_ADDR, INPUT_READY_REG_OFFSET, 0);

	while(1){
	//Send characters at char_in register
		i = (i == 9) ? 0 : i+1;
		CENSOR_IP_mWriteReg(CENSOR_BASE_ADDR, INPUT_CHAR_REG_OFFSET, input_string[i]);

		//Wait for out_ready
		while( (CORDIC_IP_mReadReg(CENSOR_BASE_ADDR, OUTPUT_READY_REG_OFFSET) & 0x01) == 0);

		//Get output char
		result = CORDIC_IP_mReadReg(CENSOR_BASE_ADDR, OUTPUT_CHAR_REG_OFFSET);

		//Parse result to char
		//char_out = RESULT_TO_CHAR( result );	//TODO
	}

	/* Failure or end trap */
	FAILURE:
		while(1);
}
