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
    logic [7:0] char_in;
    logic shift_enable;
    logic out_ready;
    logic [7:0] char_out;
    
    censor_main censor_DUT(.clk, .char_in, .shift_enable,
 .out_ready, .char_out);
    
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
            
        $display("%d", string_in[`STRING_LEN - char_index]);
        
        if(shift_enable) begin
            char_in = string_in[`STRING_LEN - char_index];
        end
    end
    
endmodule
