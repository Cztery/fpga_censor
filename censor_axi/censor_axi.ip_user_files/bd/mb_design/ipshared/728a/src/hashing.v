`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2020 09:32:08 PM
// Design Name: 
// Module Name: hashing
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


module hashing(
    input clk,
    input nrst,
    input [7:0] character,
    output [9:0] hash1, hash2,
    output [4:0] word_len,
    output reg hash_ready
    );
    
    wire [7:0] character_lower;
    reg hash_ready_next;
    wire hash_ready_bernstein, hash_ready_rotating;
    wire is_character_alpha;
    
    is_alpha is_alpha(
        .character(character),
        .is_alpha(is_character_alpha)
    );
    
    character_to_lower character_to_lower(
        .character(character),
        .character_lower(character_lower)
    );
    
    hash_bernstein hash_bernstein(
        .clk(clk),
        .nrst(nrst),
        .letter(character_lower),
        .is_alpha(is_character_alpha),
        .hash(hash1),
        .hash_ready(hash_ready_bernstein)
    );
    
    hash_rotating hash_rotating(
        .clk(clk),
        .nrst(nrst),
        .letter(character_lower),
        .is_alpha(is_character_alpha),
        .hash(hash2),
        .hash_ready(hash_ready_rotating)
    );
    
    word_length_counter word_length_counter(
        .clk(clk),
        .nrst(nrst),
        .is_alpha(is_character_alpha),
        .word_len(word_len)
    );
    
    always @* begin
        hash_ready <= (hash_ready_bernstein && hash_ready_rotating);
    end
    
endmodule
