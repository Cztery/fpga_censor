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

    
    reg mask_next;
    integer i;

    reg [REG_LEN:0] mask_bits = 0, mask_bits_next = 0;
    reg [REG_LEN:0] new_mask = 0;
    reg new_mask_available = 0;
    reg out_bit_next;
    
    always @(posedge is_bad_word) begin
        for (i = REG_LEN; i > 0 && i <= REG_LEN; i = i - 1) begin
            if (i <= word_len) begin
                new_mask[i + 2] <= 1;
                new_mask_available = 1;
            end
        end
    end
    
    always @* begin
    end

    always @(posedge clk) begin    
        if (new_mask_available) begin
            mask_bits = mask_bits | new_mask;
            new_mask_available = 0;
            new_mask = 0;
        end else begin
            mask_bits[0] <= 0;
            mask_bits  <= (mask_bits << 1);
        end
//        mask_bits       <= mask_bits_next;
//        mask_bits       <= (mask_bits << 1);
        mask_out        <= mask_bits[REG_LEN];
    end
    
endmodule
