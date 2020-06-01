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
    output shift_enable,
    output mask_in
    );
    
    integer word_len = 0;
    assign shift_ready = !(is_bad_word && !is_alpha && word_len>0);
    assign mask_in = (is_bad_word && !is_alpha && word_len>0);
    
    always @(posedge clk) begin
        if(is_alpha)
            word_len = word_len + 1;
        else
            word_len = 0;
            
    end
    
    
endmodule
