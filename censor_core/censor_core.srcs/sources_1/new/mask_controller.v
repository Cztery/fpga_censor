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

    
    reg already_set = 0;
    integer i;

    reg [REG_LEN:0] mask_bits = 0;
    
    always @* begin
        if(is_bad_word && !already_set) begin
            for (i = REG_LEN; i > 0 && i <= REG_LEN; i = i - 1) begin
                if (i <= word_len)
                    mask_bits[i + 2] = 1;
            end
            already_set = 1;
        end
    end

    always @(posedge clk) begin
        already_set = 0;
        mask_bits[0] <= 0;
        mask_bits <= (mask_bits << 1);
        mask_out <= mask_bits[REG_LEN];
    end
    
endmodule
