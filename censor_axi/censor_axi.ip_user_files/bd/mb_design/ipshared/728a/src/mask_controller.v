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
    input is_bad_word,
    input [4:0] word_len,
    output reg mask_out
    );
    
    integer i;

    reg [REG_LEN:0] mask_bits = 0;
    reg [REG_LEN:0] new_mask = 0;
    reg new_mask_available = 0, new_mask_available_next = 0;
    reg out_bit_next;
    reg flag_set = 0, flag_used = 0;
    
    always @(posedge is_bad_word) begin
        new_mask = 0;
        for (i = 0; i < REG_LEN; i = i + 1) begin
            if (i < word_len) begin
                new_mask[i + 1] = 1'b1;
            end
        end
        flag_set = !flag_set;
    end
    
    always @(negedge clk) begin
    
//        if(is_bad_word) begin
        if(flag_set ^ flag_used) begin
            mask_bits       = (mask_bits | new_mask);
            flag_used = !flag_used;
        end

        mask_bits   = (mask_bits << 1);
        mask_out   <= mask_bits[REG_LEN];
    end

endmodule
