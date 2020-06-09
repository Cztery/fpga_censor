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
    output shift_enable,
    output reg mask
    );
    
    reg mask_next;
    reg shift_enable_next;
    reg setting_mask_in_progress = 0;
    
    integer word_len_local;
    assign shift_enable = !(setting_mask_in_progress);

    
    always @* begin
        // assign the incoming word len to local variable if mask register is not being set at the moment
        if (!setting_mask_in_progress) 
            word_len_local = word_len;
        else
            word_len_local = word_len_local - 1;
        
        if (is_bad_word)
            setting_mask_in_progress = 1;
        if (word_len_local < 0)
            setting_mask_in_progress = 0;

        // hold shifting new characters until proper mask is set
        shift_enable_next = !(is_bad_word && word_len>0);
        
        // insert a number of 1s to the mask register if last word needs to be censored
        mask_next = setting_mask_in_progress;
    end
    
    always @(posedge clk) begin
        //shift_enable <= shift_enable_next;
        mask <= mask_next; 
    end
    
endmodule
