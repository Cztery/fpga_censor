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
`define input_buf_len 15    //we assume 15 as maximum bad word length

module censor_main(
    input clk,
    input in_ready,     //works also as not-rest
    input [7:0] char_in,
    output out_ready,
    output [7:0] char_out
    );
    
    // WIRES FOR CONNECTION BETWEEN MODULES //
    wire mask_out;
    wire is_new_char_alpha;
    wire word_end;
    wire hash_ready;
    wire [9:0] hash1, hash2;
    wire is_bad_word;
    wire [4:0] word_len;    //max 31
    wire [7:0] char_buff2sel;
    
    input_char_shift_reg #(`input_buf_len) input_char_buffer(
        .clk(clk),
        .in_ready(in_ready),
        .in_char(char_in),
        .out_char(char_buff2sel)
    );
    
    hashing hashing(
        .clk(clk),
        .nrst(in_ready),
        .character(char_in),
        .hash1(hash1),
        .hash2(hash2),
        .word_len(word_len),
        .hash_ready(hash_ready)
    );
    
    bloom_table_control bloom_table_control(
        .hash1(hash1),
        .hash2(hash2),
        .hash_ready(hash_ready),
        .is_bad_word(is_bad_word)
    );
    
    is_alpha new_char_alpha_test(
        .character(char_in),
        .is_alpha(is_new_char_alpha)
    );

    mask_controller #(`input_buf_len) mask_controller(
        .clk(clk),
        .is_bad_word(is_bad_word),
        .word_len(word_len),
        .mask_out(mask_out)
    );
    
    out_char_select out_char_select(
        .clk(clk),
        .char_in(char_buff2sel),
        .mask_bit(mask_out),
        .char_out(char_out),
        .out_ready(out_ready)
    );
    
endmodule
