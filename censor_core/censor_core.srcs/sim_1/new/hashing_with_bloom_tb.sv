`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/29/2020 03:27:38 PM
// Design Name: 
// Module Name: hashing_with_bloom_tb
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


module hashing_with_bloom_tb();
    logic clk;
    reg [7:0] string_in [8:0];
    reg [7:0] character;
    reg [9:0] hash1, hash2;
    logic hash_ready;
    logic [3:0] char_index;
    logic is_bad_word;
    
    hashing hashing(.clk, .character, .hash1, .hash2, .hash_ready);
    bloom_table_control bloom_table_control(.hash1, .hash2, .hash_ready, .is_bad_word);
    
    always begin
        #5 clk = 1; 
        #5 clk = 0;
    end
    
    initial begin
        string_in[0] = 8'h41; //A
        string_in[1] = 8'h6c; //l
        string_in[2] = 8'h61; //a
        string_in[3] = 8'h2E; //.
        string_in[4] = 8'h20; //
        string_in[5] = 8'h61; //a
        string_in[6] = 8'h42; //B
        string_in[7] = 8'h43; //C
        string_in[8] = 8'h2E; //.
        char_index = 0;
    end
    
    always@ (posedge clk) begin
        character = string_in[char_index];
        if (char_index == 8)
            char_index = 0;
        else    
            char_index += 1;
    end

endmodule
