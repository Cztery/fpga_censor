`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.08.2020 19:03:13
// Design Name: 
// Module Name: mb_design_tb
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


module mb_design_tb();
    reg clk_n, clk_p;
    reg reset, reset_n;
    wire [7:0] char_in, char_out;
    reg [8*10:0] string_in;
    wire in_ready, out_ready;
    
    reg[7:0] char;
    assign char_in = char;
    real character;
    
    // Reset stimulus
    initial
    begin
    	string_in = "What the he";
    	reset = 1'b1;
        reset_n = 1'b0;
        #10
        reset = 1'b0;
        reset_n = 1'b1;
    end
    
    // Clocks stimulus
    initial
    begin
        clk_n = 1'b0; //set clk to 0
        clk_p = 1'b1;
    end
    
    always
    begin
        #5 
        clk_n = ~clk_n; //toggle clk every 5 time units
        clk_p = ~clk_p; //toggle clk every 5 time units
    end
    
    //
    always @(posedge clk_n)
    begin
        // LOGIK
        char <= string_in[7:0];
        character = char_out;
    end
    
    //Instantiate tested module
    mb_design_wrapper mb_design_inst ( clk_n, 
                                        clk_p,
                                        char_in,
                                        char_out,
                                        in_ready,
                                        out_ready,
                                        reset, 
                                        reset_n);
endmodule
