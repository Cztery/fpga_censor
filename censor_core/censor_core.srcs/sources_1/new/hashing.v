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
    input [7:0] character,
    input word_end,
    output [9:0] hash1, hash2,
    output reg hash_ready
    );
    
    wire [7:0] character_lower;
    reg hash_ready_next;
    wire hash_ready_bernstein, hash_ready_rotating;
    
    character_to_lower character_to_lower(
        .character(character),
        .character_lower(character_lower)
    );
    
    hash_bernstein hash_bernstein(
        .letter(character_lower),
        .word_end(word_end),
        .hash(hash1),
        .hash_ready(hash_ready_bernstein)
    );
    
    hash_rotating hash_rotating(
        .letter(character_lower),
        .word_end(word_end),
        .hash(hash2),
        .hash_ready(hash_ready_rotating)
    );
    
    always @* begin
        hash_ready <= (hash_ready_bernstein && hash_ready_rotating);
    end
    
endmodule
