`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2020 10:17:45 PM
// Design Name: 
// Module Name: bloom_table_control
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


module bloom_table_control(
        input [9:0] hash1, hash2,
        input hash_ready,
        output reg is_bad_word
    );
    
    reg [1023:0] bloom_table=1024'd0;   //od razu zerowana
    
    always @* begin
        bloom_table = bloom_table | (1 << 101);
        bloom_table = bloom_table | (1 << 165);
        
        if(hash_ready)
            is_bad_word = bloom_table[hash1] & bloom_table[hash2];
        else 
            is_bad_word = is_bad_word;
    end
    
endmodule
