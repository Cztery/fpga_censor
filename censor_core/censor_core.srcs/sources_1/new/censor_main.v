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
`define input_buf_len 15

module censor_main(
    input clk,
    input [7:0] char_in,
    output shift_enable,
    output out_ready,
    output [7:0] char_out
    );
    
    // WIRES FOR CONNECTION BETWEEN MODULES //
    wire mask_in, mask_out;
    wire is_new_char_alpha;
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
    
    is_alpha new_char_alpha_test(
        .character(char_in),
        .is_alpha(is_new_char_alpha)
    );
    
    mask_controller mask_controller(
        .clk(clk),
        .is_alpha(is_new_char_alpha),
        .is_bad_word(is_bad_word),
        .shift_enable(shift_enable),
        .out_ready(out_ready),
        .mask_in(mask_in)
    );
    
    input_char_shift_reg #(`input_buf_len) input_char_buffer(
        .clk(clk),
        .in_char(char_in),
        .out_char(char_out)
    );
    
    control_mask_bit_shift_reg #(`input_buf_len) censure_mask_register(
        .clk(clk),
        .in_bit(mask_in),
        .out_bit(mask_out)
    );
    
endmodule
