`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2020 08:55:35 PM
// Design Name: 
// Module Name: is_in_bloom_table
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


module is_in_bloom_table(
    input [9:0] hash1, hash2,
    input [1023:0] bloom_table,
    input hash_ready,
    output reg is_bad_word
    );
    
    reg is_bad_word_next;
    
    always @* begin
        if(hash_ready)
            is_bad_word = bloom_table[hash1] & bloom_table[hash2];
        else 
            is_bad_word = is_bad_word;
    end
    
endmodule
