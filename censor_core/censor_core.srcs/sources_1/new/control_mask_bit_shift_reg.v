`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.05.2020 14:58:10
// Design Name: 
// Module Name: control_mask_bit_shift_reg
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

module control_mask_bit_shift_reg
    #(parameter REG_LEN = 15)
    (input clk, reset,
    input in_bit,
    output out_bit);
    
    reg [0:REG_LEN] mask_bits;
    
    integer i = 0;
    assign out_bit = mask_bits[REG_LEN];
    
    always @(posedge clk) begin
        mask_bits = mask_bits >> 1;
        mask_bits[0] = in_bit;
    end
    
endmodule

