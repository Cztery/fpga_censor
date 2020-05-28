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
    input word_end,     //schemat wygl¹da inaczej, ale lepiej tutaj indykowaæ, ¿eby mieæ pewnoœæ, ¿e kompletny hash bêdzie sprawdzany przez kolejny modu³
    output [9:0] hash,
    output hash_ready
    );
endmodule
