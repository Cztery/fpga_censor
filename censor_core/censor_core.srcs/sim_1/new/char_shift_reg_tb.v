`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.05.2020 19:48:09
// Design Name: 
// Module Name: mask_shift_reg_tb
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
`define length 5

module char_shift_reg_tb();
    logic clk;
    reg [7:0] reg_in [0:`length];
    reg [7:0] in_char, out_char;
    input_char_shift_reg #(.REG_LEN(`length)) reg_DUT(.clk, .in_char, .out_char);

    always begin
        #5 clk = 1; 
        #5 clk = 0;
    end
    
    initial begin
        reg_in = {8'h9A, 8'hAB, 8'hBC, 8'hCD, 8'hDE, 8'hEF};
    end
    
    integer i = `length;
    always @(posedge clk) begin
        if (i>0) begin
            in_char = reg_in[i];
            i = i - 1;
        end else begin
            in_char = 0;
        end
        $display ("shift_reg out: %h, in: %h", out_char, in_char);
    end
    
endmodule


