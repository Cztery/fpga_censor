`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/29/2020 12:13:07 PM
// Design Name: 
// Module Name: hashing_tb
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


module hashing_tb();
    logic clk;
    reg [7:0] string_in [3:0];
    reg [7:0] character;
    reg [9:0] hash1, hash2;
    logic hash_ready;
    logic [2:0] char_index;
    
    hashing hashing(.clk, .character, .hash1, .hash2, .hash_ready);
    
    always begin
        #5 clk = 1; 
        #5 clk = 0;
    end
    
    initial begin
        //string_in[0] = 8'h41; //A
        //string_in[1] = 8'h6C; //l
        //string_in[2] = 8'h61; //a
        //string_in[3] = 8'h2E; //.
        string_in[0] = 8'd116;
        string_in[1] = 8'd104;
        string_in[2] = 8'd101;
        string_in[3] = 8'd32;
        char_index = 0;
    end
    
    always@ (posedge clk) begin
        character = string_in[char_index];
        if (char_index == 3)
            char_index = 0;
        else    
            char_index += 1;
            
        $display ("hashes after previous char: bernstein: %d, rotating: %d", hash1, hash2);
        $display ("next char_in: %c (code %d)\n", character, character);
    end
    
endmodule
