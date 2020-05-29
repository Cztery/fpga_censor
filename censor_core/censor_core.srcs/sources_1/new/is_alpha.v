`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2020 08:55:35 PM
// Design Name: 
// Module Name: is_alpha
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

// LETTERS' CODES IN UTF-8 //
`define A_code 8'h41
`define Z_code 8'h5A
`define a_code 8'h61
`define z_code 8'h7A

module is_alpha(
    input [7:0] character,
    output reg is_alpha
    );
    
    integer character_utf_value;
        
    always@* begin
        if(((character >= `A_code) && (character <= `Z_code)) ||
            ((character >= `a_code) && (character <= `z_code))) begin
            is_alpha = 1;
        end else begin
            is_alpha = 0;
        end
    end
    
endmodule
