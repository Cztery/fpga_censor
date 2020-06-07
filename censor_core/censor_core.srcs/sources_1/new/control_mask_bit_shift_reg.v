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
    output reg out_bit);
    
    reg [0:REG_LEN] mask_bits;
    reg out_bit_next;
    
    integer i = 0;
   // assign out_bit = mask_bits[REG_LEN];
    
    always @* begin
        if(reset) begin
            for(i = 1; i <= REG_LEN; i = i + 1) begin
                mask_bits[i] = 0;
            end
        end else begin
            mask_bits = mask_bits >> 1;
            out_bit_next = mask_bits[REG_LEN];
        end
        
    end
    
    always @(posedge clk) begin
        out_bit <= out_bit_next;
    end
    
endmodule

