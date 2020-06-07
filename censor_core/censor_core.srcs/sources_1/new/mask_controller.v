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
    
    integer word_len_local;
    
    always @* begin
        // assign the incoming word len to local variable if mask register is not being set at the moment
        if (shift_enable) 
            word_len_local = word_len;
        else
            word_len_local = word_len_local - 1;
  
        // hold shifting new characters until proper mask is set
        shift_enable_next = !(is_bad_word && !is_alpha && word_len_local>0);
        
        // insert a number of 1s to the mask register if last word needs to be censored
        mask_next = (is_bad_word && !is_alpha && word_len_local>0);
    end
    
    always @(posedge clk) begin
        shift_enable <= shift_enable_next;
        mask <= mask_next; 
    end
    
endmodule
