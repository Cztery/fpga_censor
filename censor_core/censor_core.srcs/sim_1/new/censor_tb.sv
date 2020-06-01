`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/01/2020 03:28:23 PM
// Design Name: 
// Module Name: censor_tb
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

`define STRING_LEN 14  

module censor_tb();
    logic clk;
    reg [7:0] string_in [`STRING_LEN:0];
    
    logic [20:0] char_index;
    
    always begin
        #5 clk = 1; 
        #5 clk = 0;
    end
    
    initial begin
        string_in = "What - the heck";
        char_index = 0;
    end
    
    always @(posedge clk) begin
        if (char_index == `STRING_LEN)
            char_index = 0;
        else    
            char_index += 1;
            
        $display("%c", string_in[`STRING_LEN - char_index]);
    end
    
endmodule
