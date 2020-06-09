`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2020 08:55:35 PM
// Design Name: 
// Module Name: mask_controller
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


module mask_controller
    #(parameter REG_LEN = 15) (
    input clk,
    input is_alpha,
    input is_bad_word,
    input [4:0] word_len,
    output shift_enable,
    output reg mask_out
    );

    
    reg mask_next;
    integer i;

    reg [REG_LEN:0] mask_bits = 0;
    reg out_bit_next;
    
    assign shift_enable = 1;
    
    always @(posedge is_bad_word) begin
        for (i = word_len; i > 0; i = i - 1) begin
            mask_bits[i + 1] = 1;
        end
    end
    
    always @(posedge clk) begin
        mask_bits[0] = 0;
        mask_bits = (mask_bits << 1);
        mask_out = mask_bits[REG_LEN];
    end
    
endmodule
