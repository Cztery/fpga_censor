`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/01/2020 05:43:24 PM
// Design Name: 
// Module Name: out_char_select
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

`define ASTERISK 8'h2A

module out_char_select(
    input clk,
    input [7:0] char_in,
    input mask_bit,
    output reg [7:0] char_out
    );
    
    always @(posedge clk) begin
        if(mask_bit) begin
            char_out <= `ASTERISK;
        end else begin
            char_out <= char_in;
        end
    end
endmodule
