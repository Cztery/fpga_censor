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
    output [9:0] hash,
    output hash_ready
    );
endmodule
