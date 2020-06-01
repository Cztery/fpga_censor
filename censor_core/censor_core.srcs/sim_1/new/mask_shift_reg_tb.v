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
`define length 15

module mask_shift_reg_tb();
    logic clk, enable;
    reg [0:`length] reg_in;
    reg in_bit, out_bit;
    control_mask_bit_shift_reg #(.REG_LEN(`length)) reg_DUT(.clk, .enable, .in_bit, .out_bit);

    always begin
        #5 clk = 1; 
        #5 clk = 0;
        enable = 1;
    end
    
    initial begin
        reg_in = 16'b1111000010101100;
    end
    
    integer i = `length;
    always @(posedge clk) begin
        if (i>=0) begin
            in_bit = reg_in[i];
            i = i - 1;
        end else begin
            in_bit = 0;
        end
        $display ("shift_reg out: %b, in: %b", out_bit, in_bit);
    end
    
endmodule


