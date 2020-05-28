`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2020 08:55:35 PM
// Design Name: 
// Module Name: hash_rotating
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


module hash_rotating(
    input [7:0] letter,
    input word_end,
    output reg [9:0] hash,
    output reg hash_ready
    );
    
    initial begin
        hash <= 7312;
        hash_ready <= 0;
    end
    
    always @(posedge letter) begin  //TODO letter siê nie nadaje na posedge, bo nie musi miêc POS edge (dodaæ wejœcie clk?)
        hash <= ((hash << 4) ^ (hash >> 28)) ^ letter;
        hash_ready <= word_end;
    end
    
endmodule
