`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/29/2020 05:36:18 PM
// Design Name: 
// Module Name: word_length_counter
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


module word_length_counter(
    input clk,
    input nrst,
    input is_alpha,
    output reg [4:0] word_len
    );
    
    reg was_previous_alpha=0, was_previous_alpha_next=0;
    reg was_previous_nrst;
    reg [4:0] word_len_next;
    
    always @* begin
        if(!was_previous_nrst) begin
            word_len_next = word_len;
            was_previous_alpha_next = 0;
        end else begin
            if(is_alpha) begin
                if(was_previous_alpha) begin
                    word_len_next = word_len + 1;
                end else begin
                    word_len_next = 1;
                end
            end else begin
                word_len_next = word_len;
            end
            was_previous_alpha_next = is_alpha;
        end
    end
    
    always @(posedge clk) begin
        word_len <= word_len_next;
        was_previous_alpha <= was_previous_alpha_next;
        was_previous_nrst <= nrst;
    end
    
    
endmodule
