`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2020 08:55:35 PM
// Design Name: 
// Module Name: censor_main
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


module censor_main(
    input clk,
    input [7:0] char_in,
    output in_ready,
    output out_ready,
    output [7:0] char_out
    );
    
    wire word_end;
    wire hash_ready;
    wire [9:0] hash1, hash2;
    wire is_bad_word;
    
    hashing hashing(
        .clk(clk),
        .character(char_in),
        .hash1(hash1),
        .hash2(hash2),
        .hash_ready(hash_ready)
    );
    
    bloom_table_control bloom_table_control(
        .hash1(hash1),
        .hash2(hash2),
        .hash_ready(hash_ready),
        .is_bad_word(is_bad_word)
    );
    
    mask_controller mask_controller(
        .clk(clk),
        .character(char_in),
        .is_bad_word(is_bad_word),
        .in_ready(in_ready),
        .out_ready(out_ready)
    );
    
endmodule
