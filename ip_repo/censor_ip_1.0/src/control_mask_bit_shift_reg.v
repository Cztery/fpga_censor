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
    (input clk,
    input in_bit,
    output reg out_bit);
    
    reg [REG_LEN-2:0] mask_bits = 0;
    reg out_bit_next;
    
 
    always @* begin
        mask_bits[0] = in_bit;
        mask_bits = (mask_bits << 1);
        out_bit_next = mask_bits[REG_LEN-2];
    end
    
    always @(posedge clk) begin
        out_bit <= out_bit_next;
    end
    
endmodule

