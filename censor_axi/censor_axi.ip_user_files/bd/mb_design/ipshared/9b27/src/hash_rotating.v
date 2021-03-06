`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2020 08:55:35 PM
// Design Name: 
// Module Name: hash_rotating
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


module hash_rotating(
    input clk,
    input nrst,
    input [7:0] letter,
    input is_alpha,
    output reg [9:0] hash,
    output reg hash_ready
    );
    
    reg [9:0] hash_next=7312;
    reg hash_ready_next=0;
    
    always @* begin
        if(!nrst) begin
            hash_next = hash;
            hash_ready_next = 1;
        end else begin
            if (is_alpha) begin
                if(hash_ready) begin
                    // jesli hash_ready jest 1, to wartosc hash jest jeszcze poprzednia - nie bylo kiedy resetowac
                    hash_next = (((7312 << 4) ^ (7312 >> 6)) ^ letter) % 1024;
                end else begin
                    hash_next = (((hash << 4) ^ (hash >> 6)) ^ letter) % 1024;
                end
                hash_ready_next = 0;
            end else begin
                hash_next = hash;//hash;
                hash_ready_next = 1;
            end
        end
    end
    
    always @(posedge clk) begin
        hash <= hash_next;
        hash_ready <= hash_ready_next;
    end
    
endmodule
