`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.05.2020 14:58:10
// Design Name: 
// Module Name: input_char_shift_reg
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module input_char_shift_reg(
    input clk,
    input in_ready,
    input [7:0] in_char,
    output [7:0] out_char
    );
    
    parameter REG_LEN = 15;
    
    reg [7:0] char_buffer [0:REG_LEN];
    assign out_char = char_buffer [REG_LEN];
    integer i = REG_LEN;
    
    always @(posedge clk) begin
        for (i = REG_LEN; i > 0; i = i - 1) begin
            char_buffer[i] = char_buffer[i-1];
        end
        if(in_ready) begin
            char_buffer[0] = in_char;
        end else begin
            char_buffer[0] = 8'h0;
        end
    end
    
endmodule
