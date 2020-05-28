`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2020 08:55:35 PM
// Design Name: 
// Module Name: hash_bernstein
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


module hash_bernstein(
    input [7:0] letter,
    input word_end,     //schemat wygl�da inaczej, ale lepiej tutaj indykowa�, �eby mie� pewno��, �e kompletny hash b�dzie sprawdzany przez kolejny modu�
    output reg [9:0] hash,
    output reg hash_ready
    );
    
    initial begin
        hash <= 2137;
        hash_ready <= 0;
    end
    
    always @(posedge letter) begin  //TODO letter si� nie nadaje na posedge, bo nie musi mi�c POS edge (doda� wej�cie clk?)
        hash <= ((hash << 5) * hash) + letter;
        hash_ready <= word_end;
    end
    
endmodule
