// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Aug 22 20:02:32 2020
// Host        : Dell-Piotrek running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Dokumenty/AGH/SDUP/Projekt/fpga_censor/censor_axi/censor_axi.srcs/sources_1/bd/mb_design/ip/mb_design_clk_wiz_1_0/mb_design_clk_wiz_1_0_stub.v
// Design      : mb_design_clk_wiz_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module mb_design_clk_wiz_1_0(clk_out1, reset, locked, clk_in1_p, clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,reset,locked,clk_in1_p,clk_in1_n" */;
  output clk_out1;
  input reset;
  output locked;
  input clk_in1_p;
  input clk_in1_n;
endmodule
