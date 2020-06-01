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


module mask_controller(
    input clk,
    input is_alpha,
    input is_bad_word,
    input [4:0] word_len,
    output reg shift_enable,
    output reg mask
    );
    
    reg mask_next;
    reg shift_enable_next;
    
    always @* begin
        shift_enable_next = !(is_bad_word && !is_alpha && word_len>0);
        mask_next = (is_bad_word && !is_alpha && word_len>0);
    end
    
    always @(posedge clk) begin
        shift_enable <= shift_enable_next;
        mask <= mask_next; 
    end
    
endmodule
