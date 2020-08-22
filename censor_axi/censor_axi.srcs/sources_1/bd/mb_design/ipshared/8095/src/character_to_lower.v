`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2020 08:55:35 PM
// Design Name: 
// Module Name: character_to_lower
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

`define A_to_a_diff 8'h20
`define a_code      8'h61

module character_to_lower(
    input [7:0] character,
    output reg [7:0] character_lower
    );
    
    always @* begin
        if(character < `a_code)
            character_lower = character + `A_to_a_diff;
        else 
            character_lower = character;
    end
    
endmodule
