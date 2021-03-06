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

`define STRING_LEN 29  

module censor_tb();
    logic clk;
    reg [7:0] string_in [`STRING_LEN:0];
    logic in_ready;
    logic [7:0] char_in;
    logic out_ready;
    logic [7:0] char_out;
    integer i;
    
    censor_main censor_DUT(.clk,
                           .in_ready,
                           .char_in,
                           .out_ready,
                           .char_out);
    
    logic [20:0] char_index;
    
    always begin
        #5 clk = 1; 
        #5 clk = 0;
    end
    
    initial begin
        string_in = "What - the heck? I dont know.";
        char_index = 0;
        in_ready = 1;
        $display("\nWords treated as bad words: 'the', 'dont'");
        $display("string in:");
        for (i=`STRING_LEN-1; i>=0; i=i-1)
            $write("%s", string_in[i]);
        $write("\nstring out:\n");
    end
    
    
    always @(posedge clk) begin
        if (char_index == `STRING_LEN) begin
            in_ready = !in_ready;
            char_index = 0;
        end else
            char_index += 1;
            
        char_in = string_in[`STRING_LEN - char_index];
        
        if(out_ready)
            $write("%c", char_out);
    end
    
endmodule
