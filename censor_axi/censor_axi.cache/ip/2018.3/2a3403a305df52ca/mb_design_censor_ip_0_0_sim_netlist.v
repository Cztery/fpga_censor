// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Sep  9 19:43:55 2020
// Host        : Dell-Piotrek running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_design_censor_ip_0_0_sim_netlist.v
// Design      : mb_design_censor_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bloom_table_control
   (is_bad_word,
    flag_set_reg,
    hash_ready_rotating);
  output is_bad_word;
  input flag_set_reg;
  input hash_ready_rotating;

  wire flag_set_reg;
  wire hash_ready_rotating;
  wire is_bad_word;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    is_bad_word_reg
       (.CLR(1'b0),
        .D(flag_set_reg),
        .G(hash_ready_rotating),
        .GE(1'b1),
        .Q(is_bad_word));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_censor_ip_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_censor_ip_v1_0_S00_AXI censor_ip_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_censor_ip_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [7:0]char_out;
  wire clk;
  wire out_ready;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [7:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire slv_reg2;
  wire [7:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(slv_reg1[0]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2),
        .I4(axi_araddr[3]),
        .I5(slv_reg0),
        .O(reg_data_out[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[10] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[11] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[12] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[13] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[14] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[15] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[16] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[17] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[18] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[19] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(slv_reg1[1]),
        .I2(axi_araddr[2]),
        .I3(clk),
        .I4(axi_araddr[3]),
        .O(reg_data_out[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[20] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[21] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[22] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[23] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[24] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[25] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[25]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[26] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[27] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[27]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[28] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[28]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[29] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(slv_reg1[2]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[30] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[31] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(slv_reg1[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(slv_reg1[4]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[4] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(slv_reg1[5]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(slv_reg1[6]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(slv_reg1[7]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[8] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[9] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_censor_main censor_main_inst
       (.D(char_out),
        .Q({clk,slv_reg0}),
        .\char_buffer_reg[0][7] (slv_reg1),
        .out_ready(out_ready));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(clk),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_ready),
        .Q(slv_reg2),
        .R(1'b0));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(char_out[0]),
        .Q(slv_reg3[0]),
        .R(1'b0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(char_out[1]),
        .Q(slv_reg3[1]),
        .R(1'b0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(char_out[2]),
        .Q(slv_reg3[2]),
        .R(1'b0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(char_out[3]),
        .Q(slv_reg3[3]),
        .R(1'b0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(char_out[4]),
        .Q(slv_reg3[4]),
        .R(1'b0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(char_out[5]),
        .Q(slv_reg3[5]),
        .R(1'b0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(char_out[6]),
        .Q(slv_reg3[6]),
        .R(1'b0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(char_out[7]),
        .Q(slv_reg3[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_censor_main
   (out_ready,
    D,
    Q,
    \char_buffer_reg[0][7] );
  output out_ready;
  output [7:0]D;
  input [1:0]Q;
  input [7:0]\char_buffer_reg[0][7] ;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\char_buffer_reg[0][7] ;
  wire [7:0]\char_buffer_reg[15] ;
  wire [5:1]char_out_next;
  wire hash_ready_rotating;
  wire hashing_n_1;
  wire hashing_n_10;
  wire hashing_n_11;
  wire hashing_n_12;
  wire hashing_n_13;
  wire hashing_n_2;
  wire hashing_n_3;
  wire hashing_n_4;
  wire hashing_n_5;
  wire hashing_n_8;
  wire hashing_n_9;
  wire is_bad_word;
  wire mask_out;
  wire new_mask1;
  wire out_ready;
  wire out_ready_next;
  wire sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bloom_table_control bloom_table_control
       (.flag_set_reg(hashing_n_1),
        .hash_ready_rotating(hash_ready_rotating),
        .is_bad_word(is_bad_word));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hashing hashing
       (.Q(Q),
        .hash_next0(\char_buffer_reg[0][7] ),
        .hash_ready_rotating(hash_ready_rotating),
        .\hash_reg[8] (hashing_n_1),
        .new_mask1(new_mask1),
        .sel(sel),
        .\word_len_reg[1] (hashing_n_4),
        .\word_len_reg[2] (hashing_n_3),
        .\word_len_reg[2]_0 (hashing_n_5),
        .\word_len_reg[2]_1 (hashing_n_8),
        .\word_len_reg[3] (hashing_n_10),
        .\word_len_reg[3]_0 (hashing_n_11),
        .\word_len_reg[3]_1 (hashing_n_12),
        .\word_len_reg[3]_2 (hashing_n_13),
        .\word_len_reg[4] (hashing_n_2),
        .\word_len_reg[4]_0 (hashing_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_char_shift_reg input_char_buffer
       (.D({char_out_next[5],char_out_next[3],char_out_next[1]}),
        .Q(Q),
        .\char_buffer_reg[0][7]_0 (\char_buffer_reg[0][7] ),
        .\char_buffer_reg[15][7]_0 ({\char_buffer_reg[15] [7:6],\char_buffer_reg[15] [4],\char_buffer_reg[15] [2],\char_buffer_reg[15] [0]}),
        .mask_out(mask_out),
        .out_ready_next(out_ready_next));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mask_controller mask_controller
       (.Q(Q[1]),
        .is_bad_word(is_bad_word),
        .mask_out(mask_out),
        .new_mask1(new_mask1),
        .\new_mask_reg[10]_0 (hashing_n_13),
        .\new_mask_reg[11]_0 (hashing_n_10),
        .\new_mask_reg[12]_0 (hashing_n_11),
        .\new_mask_reg[13]_0 (hashing_n_3),
        .\new_mask_reg[14]_0 (hashing_n_12),
        .\new_mask_reg[5]_0 (hashing_n_4),
        .\new_mask_reg[6]_0 (hashing_n_8),
        .\new_mask_reg[7]_0 (hashing_n_9),
        .\new_mask_reg[8]_0 (hashing_n_5),
        .\new_mask_reg[9]_0 (hashing_n_2),
        .sel(sel));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_out_char_select out_char_select
       (.D(D),
        .Q(Q[1]),
        .\char_out_reg[5]_0 ({char_out_next[5],char_out_next[3],char_out_next[1]}),
        .\char_out_reg[7]_0 ({\char_buffer_reg[15] [7:6],\char_buffer_reg[15] [4],\char_buffer_reg[15] [2],\char_buffer_reg[15] [0]}),
        .mask_out(mask_out),
        .out_ready(out_ready),
        .out_ready_next(out_ready_next));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hash_bernstein
   (\slv_reg0_reg[0] ,
    hash_ready_reg_0,
    \hash_reg[0]_0 ,
    \hash_reg[7]_0 ,
    \hash_reg[0]_1 ,
    \hash_reg[0]_2 ,
    \hash_reg[9]_0 ,
    D,
    Q,
    hash_next0_0,
    is_bad_word_reg_i_1,
    hash2,
    is_bad_word_reg_i_1_0);
  output \slv_reg0_reg[0] ;
  output hash_ready_reg_0;
  output \hash_reg[0]_0 ;
  output [1:0]\hash_reg[7]_0 ;
  output \hash_reg[0]_1 ;
  output \hash_reg[0]_2 ;
  output \hash_reg[9]_0 ;
  output [7:0]D;
  input [1:0]Q;
  input [7:0]hash_next0_0;
  input is_bad_word_reg_i_1;
  input [7:0]hash2;
  input is_bad_word_reg_i_1_0;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:5]character_lower;
  wire [9:0]hash1;
  wire [7:0]hash2;
  wire \hash[9]_i_1_n_0 ;
  wire [7:0]hash_next0_0;
  wire hash_next0_i_15_n_0;
  wire hash_next0_i_16_n_0;
  wire [9:0]hash_next0_in;
  wire hash_next0_n_100;
  wire hash_next0_n_101;
  wire hash_next0_n_102;
  wire hash_next0_n_103;
  wire hash_next0_n_104;
  wire hash_next0_n_105;
  wire hash_next0_n_96;
  wire hash_next0_n_97;
  wire hash_next0_n_98;
  wire hash_next0_n_99;
  wire hash_ready_i_1_n_0;
  wire hash_ready_reg_0;
  wire \hash_reg[0]_0 ;
  wire \hash_reg[0]_1 ;
  wire \hash_reg[0]_2 ;
  wire [1:0]\hash_reg[7]_0 ;
  wire \hash_reg[9]_0 ;
  wire is_bad_word_reg_i_1;
  wire is_bad_word_reg_i_10_n_0;
  wire is_bad_word_reg_i_1_0;
  wire \slv_reg0_reg[0] ;
  wire NLW_hash_next0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_hash_next0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_hash_next0_OVERFLOW_UNCONNECTED;
  wire NLW_hash_next0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_hash_next0_PATTERNDETECT_UNCONNECTED;
  wire NLW_hash_next0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_hash_next0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_hash_next0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_hash_next0_CARRYOUT_UNCONNECTED;
  wire [47:10]NLW_hash_next0_P_UNCONNECTED;
  wire [47:0]NLW_hash_next0_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \hash[0]_i_1 
       (.I0(hash_ready_reg_0),
        .I1(hash2[4]),
        .I2(hash_next0_0[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h36)) 
    \hash[1]_i_1 
       (.I0(hash_ready_reg_0),
        .I1(hash_next0_0[1]),
        .I2(hash2[5]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \hash[2]_i_1 
       (.I0(hash_ready_reg_0),
        .I1(hash_next0_0[2]),
        .I2(hash2[6]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \hash[3]_i_1 
       (.I0(hash_ready_reg_0),
        .I1(hash_next0_0[3]),
        .I2(hash2[7]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h36)) 
    \hash[4]_i_1 
       (.I0(hash_ready_reg_0),
        .I1(hash_next0_0[4]),
        .I2(hash2[0]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \hash[5]_i_1 
       (.I0(hash_ready_reg_0),
        .I1(hash2[1]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \hash[6]_i_1 
       (.I0(hash_ready_reg_0),
        .I1(hash2[2]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \hash[7]_i_1 
       (.I0(hash_ready_reg_0),
        .I1(hash2[3]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFACA)) 
    \hash[9]_i_1 
       (.I0(hash1[9]),
        .I1(hash_next0_n_96),
        .I2(\slv_reg0_reg[0] ),
        .I3(hash_ready_reg_0),
        .O(\hash[9]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    hash_next0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,hash_next0_in[4:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_hash_next0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,hash_next0_in}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_hash_next0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,character_lower,hash_next0_0[4:0]}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_hash_next0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_hash_next0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\slv_reg0_reg[0] ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\slv_reg0_reg[0] ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(Q[1]),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_hash_next0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_hash_next0_OVERFLOW_UNCONNECTED),
        .P({NLW_hash_next0_P_UNCONNECTED[47:10],hash_next0_n_96,hash_next0_n_97,hash_next0_n_98,hash_next0_n_99,hash_next0_n_100,hash_next0_n_101,hash_next0_n_102,hash_next0_n_103,hash_next0_n_104,hash_next0_n_105}),
        .PATTERNBDETECT(NLW_hash_next0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_hash_next0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_hash_next0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_hash_next0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00000020)) 
    hash_next0_i_1
       (.I0(Q[0]),
        .I1(hash_next0_i_15_n_0),
        .I2(hash_next0_0[6]),
        .I3(hash_next0_0[7]),
        .I4(hash_next0_i_16_n_0),
        .O(\slv_reg0_reg[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    hash_next0_i_10
       (.I0(hash_next0_0[1]),
        .I1(hash_ready_reg_0),
        .I2(hash_next0_n_104),
        .O(hash_next0_in[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    hash_next0_i_11
       (.I0(hash_next0_0[0]),
        .I1(hash_ready_reg_0),
        .I2(hash_next0_n_105),
        .O(hash_next0_in[0]));
  LUT4 #(
    .INIT(16'hECCC)) 
    hash_next0_i_12
       (.I0(hash_next0_0[6]),
        .I1(hash_next0_0[7]),
        .I2(hash_next0_0[5]),
        .I3(hash_next0_i_15_n_0),
        .O(character_lower[7]));
  LUT4 #(
    .INIT(16'hF70C)) 
    hash_next0_i_13
       (.I0(hash_next0_i_15_n_0),
        .I1(hash_next0_0[5]),
        .I2(hash_next0_0[7]),
        .I3(hash_next0_0[6]),
        .O(character_lower[6]));
  LUT4 #(
    .INIT(16'hF04F)) 
    hash_next0_i_14
       (.I0(hash_next0_i_15_n_0),
        .I1(hash_next0_0[6]),
        .I2(hash_next0_0[5]),
        .I3(hash_next0_0[7]),
        .O(character_lower[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    hash_next0_i_15
       (.I0(hash_next0_0[1]),
        .I1(hash_next0_0[2]),
        .I2(hash_next0_0[4]),
        .I3(hash_next0_0[3]),
        .I4(hash_next0_0[0]),
        .O(hash_next0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88808080)) 
    hash_next0_i_16
       (.I0(hash_next0_0[3]),
        .I1(hash_next0_0[4]),
        .I2(hash_next0_0[2]),
        .I3(hash_next0_0[1]),
        .I4(hash_next0_0[0]),
        .O(hash_next0_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hash_next0_i_2
       (.I0(hash_ready_reg_0),
        .I1(hash_next0_n_96),
        .O(hash_next0_in[9]));
  LUT5 #(
    .INIT(32'hC000AAAA)) 
    hash_next0_i_3
       (.I0(hash_next0_n_97),
        .I1(hash_next0_0[6]),
        .I2(hash_next0_0[7]),
        .I3(hash_next0_0[5]),
        .I4(hash_ready_reg_0),
        .O(hash_next0_in[8]));
  LUT5 #(
    .INIT(32'h3CAAFCAA)) 
    hash_next0_i_4
       (.I0(hash_next0_n_98),
        .I1(hash_next0_0[6]),
        .I2(hash_next0_0[7]),
        .I3(hash_ready_reg_0),
        .I4(hash_next0_0[5]),
        .O(hash_next0_in[7]));
  LUT5 #(
    .INIT(32'h65FF6500)) 
    hash_next0_i_5
       (.I0(hash_next0_0[6]),
        .I1(hash_next0_0[5]),
        .I2(hash_next0_0[7]),
        .I3(hash_ready_reg_0),
        .I4(hash_next0_n_99),
        .O(hash_next0_in[6]));
  LUT6 #(
    .INIT(64'h2EE22EE22E222EE2)) 
    hash_next0_i_6
       (.I0(hash_next0_n_100),
        .I1(hash_ready_reg_0),
        .I2(hash_next0_0[5]),
        .I3(hash_next0_0[7]),
        .I4(hash_next0_0[6]),
        .I5(hash_next0_i_15_n_0),
        .O(hash_next0_in[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    hash_next0_i_7
       (.I0(hash_next0_0[4]),
        .I1(hash_ready_reg_0),
        .I2(hash_next0_n_101),
        .O(hash_next0_in[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    hash_next0_i_8
       (.I0(hash_next0_0[3]),
        .I1(hash_ready_reg_0),
        .I2(hash_next0_n_102),
        .O(hash_next0_in[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    hash_next0_i_9
       (.I0(hash_next0_0[2]),
        .I1(hash_ready_reg_0),
        .I2(hash_next0_n_103),
        .O(hash_next0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    hash_ready_i_1
       (.I0(\slv_reg0_reg[0] ),
        .O(hash_ready_i_1_n_0));
  FDRE hash_ready_reg
       (.C(Q[1]),
        .CE(1'b1),
        .D(hash_ready_i_1_n_0),
        .Q(hash_ready_reg_0),
        .R(1'b0));
  FDRE \hash_reg[0] 
       (.C(Q[1]),
        .CE(\slv_reg0_reg[0] ),
        .D(hash_next0_in[0]),
        .Q(hash1[0]),
        .R(1'b0));
  FDRE \hash_reg[1] 
       (.C(Q[1]),
        .CE(\slv_reg0_reg[0] ),
        .D(hash_next0_in[1]),
        .Q(hash1[1]),
        .R(1'b0));
  FDRE \hash_reg[2] 
       (.C(Q[1]),
        .CE(\slv_reg0_reg[0] ),
        .D(hash_next0_in[2]),
        .Q(hash1[2]),
        .R(1'b0));
  FDRE \hash_reg[3] 
       (.C(Q[1]),
        .CE(\slv_reg0_reg[0] ),
        .D(hash_next0_in[3]),
        .Q(hash1[3]),
        .R(1'b0));
  FDRE \hash_reg[4] 
       (.C(Q[1]),
        .CE(\slv_reg0_reg[0] ),
        .D(hash_next0_in[4]),
        .Q(hash1[4]),
        .R(1'b0));
  FDRE \hash_reg[5] 
       (.C(Q[1]),
        .CE(\slv_reg0_reg[0] ),
        .D(hash_next0_in[5]),
        .Q(hash1[5]),
        .R(1'b0));
  FDRE \hash_reg[6] 
       (.C(Q[1]),
        .CE(\slv_reg0_reg[0] ),
        .D(hash_next0_in[6]),
        .Q(\hash_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \hash_reg[7] 
       (.C(Q[1]),
        .CE(\slv_reg0_reg[0] ),
        .D(hash_next0_in[7]),
        .Q(\hash_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \hash_reg[8] 
       (.C(Q[1]),
        .CE(\slv_reg0_reg[0] ),
        .D(hash_next0_in[8]),
        .Q(hash1[8]),
        .R(1'b0));
  FDRE \hash_reg[9] 
       (.C(Q[1]),
        .CE(1'b1),
        .D(\hash[9]_i_1_n_0 ),
        .Q(hash1[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    is_bad_word_reg_i_10
       (.I0(\hash_reg[7]_0 [0]),
        .I1(\hash_reg[7]_0 [1]),
        .O(is_bad_word_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    is_bad_word_reg_i_3
       (.I0(is_bad_word_reg_i_1),
        .I1(hash1[0]),
        .I2(hash1[1]),
        .I3(hash1[5]),
        .I4(hash1[8]),
        .O(\hash_reg[0]_2 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    is_bad_word_reg_i_4
       (.I0(hash1[9]),
        .I1(hash1[2]),
        .I2(hash2[3]),
        .I3(hash1[3]),
        .I4(is_bad_word_reg_i_1_0),
        .O(\hash_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h00000000FFA8FFFF)) 
    is_bad_word_reg_i_5
       (.I0(hash1[0]),
        .I1(is_bad_word_reg_i_10_n_0),
        .I2(hash1[4]),
        .I3(hash1[1]),
        .I4(hash1[5]),
        .I5(hash1[8]),
        .O(\hash_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0DDDDDDD)) 
    is_bad_word_reg_i_7
       (.I0(hash1[0]),
        .I1(hash1[8]),
        .I2(\hash_reg[7]_0 [0]),
        .I3(\hash_reg[7]_0 [1]),
        .I4(hash1[4]),
        .O(\hash_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hash_rotating
   (\hash_reg[8]_0 ,
    \hash_reg[9]_0 ,
    \hash_reg[0]_0 ,
    \hash_reg[7]_0 ,
    flag_set_reg,
    flag_set_reg_0,
    flag_set_reg_1,
    is_bad_word_reg_i_1_0,
    is_bad_word_reg_i_4,
    hash_ready_rotating,
    E,
    Q,
    D);
  output \hash_reg[8]_0 ;
  output [7:0]\hash_reg[9]_0 ;
  output \hash_reg[0]_0 ;
  output \hash_reg[7]_0 ;
  input flag_set_reg;
  input flag_set_reg_0;
  input flag_set_reg_1;
  input is_bad_word_reg_i_1_0;
  input [1:0]is_bad_word_reg_i_4;
  input hash_ready_rotating;
  input [0:0]E;
  input [0:0]Q;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire flag_set_reg;
  wire flag_set_reg_0;
  wire flag_set_reg_1;
  wire [5:4]hash2;
  wire \hash[8]_i_1_n_0 ;
  wire \hash[9]_i_1_n_0 ;
  wire hash_ready_rotating;
  wire \hash_reg[0]_0 ;
  wire \hash_reg[7]_0 ;
  wire \hash_reg[8]_0 ;
  wire [7:0]\hash_reg[9]_0 ;
  wire is_bad_word_reg_i_1_0;
  wire is_bad_word_reg_i_2_n_0;
  wire [1:0]is_bad_word_reg_i_4;
  wire is_bad_word_reg_i_6_n_0;

  LUT4 #(
    .INIT(16'hFACA)) 
    \hash[8]_i_1 
       (.I0(\hash_reg[9]_0 [6]),
        .I1(hash2[4]),
        .I2(E),
        .I3(hash_ready_rotating),
        .O(\hash[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hash[9]_i_1 
       (.I0(hash2[5]),
        .I1(hash_ready_rotating),
        .O(\hash[9]_i_1_n_0 ));
  FDRE \hash_reg[0] 
       (.C(Q),
        .CE(E),
        .D(D[0]),
        .Q(\hash_reg[9]_0 [0]),
        .R(1'b0));
  FDRE \hash_reg[1] 
       (.C(Q),
        .CE(E),
        .D(D[1]),
        .Q(\hash_reg[9]_0 [1]),
        .R(1'b0));
  FDRE \hash_reg[2] 
       (.C(Q),
        .CE(E),
        .D(D[2]),
        .Q(\hash_reg[9]_0 [2]),
        .R(1'b0));
  FDRE \hash_reg[3] 
       (.C(Q),
        .CE(E),
        .D(D[3]),
        .Q(\hash_reg[9]_0 [3]),
        .R(1'b0));
  FDRE \hash_reg[4] 
       (.C(Q),
        .CE(E),
        .D(D[4]),
        .Q(hash2[4]),
        .R(1'b0));
  FDRE \hash_reg[5] 
       (.C(Q),
        .CE(E),
        .D(D[5]),
        .Q(hash2[5]),
        .R(1'b0));
  FDRE \hash_reg[6] 
       (.C(Q),
        .CE(E),
        .D(D[6]),
        .Q(\hash_reg[9]_0 [4]),
        .R(1'b0));
  FDRE \hash_reg[7] 
       (.C(Q),
        .CE(E),
        .D(D[7]),
        .Q(\hash_reg[9]_0 [5]),
        .R(1'b0));
  FDRE \hash_reg[8] 
       (.C(Q),
        .CE(1'b1),
        .D(\hash[8]_i_1_n_0 ),
        .Q(\hash_reg[9]_0 [6]),
        .R(1'b0));
  FDRE \hash_reg[9] 
       (.C(Q),
        .CE(E),
        .D(\hash[9]_i_1_n_0 ),
        .Q(\hash_reg[9]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0010001000000010)) 
    is_bad_word_reg_i_1
       (.I0(is_bad_word_reg_i_2_n_0),
        .I1(flag_set_reg),
        .I2(flag_set_reg_0),
        .I3(flag_set_reg_1),
        .I4(is_bad_word_reg_i_6_n_0),
        .I5(\hash_reg[9]_0 [6]),
        .O(\hash_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    is_bad_word_reg_i_2
       (.I0(is_bad_word_reg_i_1_0),
        .I1(\hash_reg[9]_0 [0]),
        .I2(\hash_reg[9]_0 [1]),
        .I3(hash2[5]),
        .I4(\hash_reg[9]_0 [6]),
        .O(is_bad_word_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFDFDFDDDDDDDDD)) 
    is_bad_word_reg_i_6
       (.I0(hash2[5]),
        .I1(\hash_reg[9]_0 [1]),
        .I2(hash2[4]),
        .I3(\hash_reg[9]_0 [5]),
        .I4(\hash_reg[9]_0 [4]),
        .I5(\hash_reg[9]_0 [0]),
        .O(is_bad_word_reg_i_6_n_0));
  LUT5 #(
    .INIT(32'h0DDDDDDD)) 
    is_bad_word_reg_i_8
       (.I0(\hash_reg[9]_0 [0]),
        .I1(\hash_reg[9]_0 [6]),
        .I2(\hash_reg[9]_0 [4]),
        .I3(\hash_reg[9]_0 [5]),
        .I4(hash2[4]),
        .O(\hash_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF1FFF1FFF1FFFFFF)) 
    is_bad_word_reg_i_9
       (.I0(is_bad_word_reg_i_4[1]),
        .I1(is_bad_word_reg_i_4[0]),
        .I2(\hash_reg[9]_0 [7]),
        .I3(\hash_reg[9]_0 [2]),
        .I4(\hash_reg[9]_0 [4]),
        .I5(\hash_reg[9]_0 [5]),
        .O(\hash_reg[7]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hashing
   (hash_ready_rotating,
    \hash_reg[8] ,
    \word_len_reg[4] ,
    \word_len_reg[2] ,
    \word_len_reg[1] ,
    \word_len_reg[2]_0 ,
    sel,
    new_mask1,
    \word_len_reg[2]_1 ,
    \word_len_reg[4]_0 ,
    \word_len_reg[3] ,
    \word_len_reg[3]_0 ,
    \word_len_reg[3]_1 ,
    \word_len_reg[3]_2 ,
    Q,
    hash_next0);
  output hash_ready_rotating;
  output \hash_reg[8] ;
  output \word_len_reg[4] ;
  output \word_len_reg[2] ;
  output \word_len_reg[1] ;
  output \word_len_reg[2]_0 ;
  output sel;
  output new_mask1;
  output \word_len_reg[2]_1 ;
  output \word_len_reg[4]_0 ;
  output \word_len_reg[3] ;
  output \word_len_reg[3]_0 ;
  output \word_len_reg[3]_1 ;
  output \word_len_reg[3]_2 ;
  input [1:0]Q;
  input [7:0]hash_next0;

  wire [1:0]Q;
  wire [7:6]hash1;
  wire [9:0]hash2;
  wire hash_bernstein_n_0;
  wire hash_bernstein_n_10;
  wire hash_bernstein_n_11;
  wire hash_bernstein_n_12;
  wire hash_bernstein_n_13;
  wire hash_bernstein_n_14;
  wire hash_bernstein_n_15;
  wire hash_bernstein_n_2;
  wire hash_bernstein_n_5;
  wire hash_bernstein_n_6;
  wire hash_bernstein_n_7;
  wire hash_bernstein_n_8;
  wire hash_bernstein_n_9;
  wire [7:0]hash_next0;
  wire hash_ready_rotating;
  wire \hash_reg[8] ;
  wire hash_rotating_n_10;
  wire hash_rotating_n_9;
  wire new_mask1;
  wire sel;
  wire \word_len_reg[1] ;
  wire \word_len_reg[2] ;
  wire \word_len_reg[2]_0 ;
  wire \word_len_reg[2]_1 ;
  wire \word_len_reg[3] ;
  wire \word_len_reg[3]_0 ;
  wire \word_len_reg[3]_1 ;
  wire \word_len_reg[3]_2 ;
  wire \word_len_reg[4] ;
  wire \word_len_reg[4]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hash_bernstein hash_bernstein
       (.D({hash_bernstein_n_8,hash_bernstein_n_9,hash_bernstein_n_10,hash_bernstein_n_11,hash_bernstein_n_12,hash_bernstein_n_13,hash_bernstein_n_14,hash_bernstein_n_15}),
        .Q(Q),
        .hash2({hash2[9:6],hash2[3:0]}),
        .hash_next0_0(hash_next0),
        .hash_ready_reg_0(hash_ready_rotating),
        .\hash_reg[0]_0 (hash_bernstein_n_2),
        .\hash_reg[0]_1 (hash_bernstein_n_5),
        .\hash_reg[0]_2 (hash_bernstein_n_6),
        .\hash_reg[7]_0 (hash1),
        .\hash_reg[9]_0 (hash_bernstein_n_7),
        .is_bad_word_reg_i_1(hash_rotating_n_9),
        .is_bad_word_reg_i_1_0(hash_rotating_n_10),
        .\slv_reg0_reg[0] (hash_bernstein_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hash_rotating hash_rotating
       (.D({hash_bernstein_n_8,hash_bernstein_n_9,hash_bernstein_n_10,hash_bernstein_n_11,hash_bernstein_n_12,hash_bernstein_n_13,hash_bernstein_n_14,hash_bernstein_n_15}),
        .E(hash_bernstein_n_0),
        .Q(Q[1]),
        .flag_set_reg(hash_bernstein_n_6),
        .flag_set_reg_0(hash_bernstein_n_7),
        .flag_set_reg_1(hash_bernstein_n_5),
        .hash_ready_rotating(hash_ready_rotating),
        .\hash_reg[0]_0 (hash_rotating_n_9),
        .\hash_reg[7]_0 (hash_rotating_n_10),
        .\hash_reg[8]_0 (\hash_reg[8] ),
        .\hash_reg[9]_0 ({hash2[9:6],hash2[3:0]}),
        .is_bad_word_reg_i_1_0(hash_bernstein_n_2),
        .is_bad_word_reg_i_4(hash1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_word_length_counter word_length_counter
       (.Q(Q),
        .new_mask1(new_mask1),
        .sel(sel),
        .\word_len[4]_i_4_0 ({hash_next0[7:6],hash_next0[4:0]}),
        .\word_len_reg[1]_0 (\word_len_reg[1] ),
        .\word_len_reg[2]_0 (\word_len_reg[2] ),
        .\word_len_reg[2]_1 (\word_len_reg[2]_0 ),
        .\word_len_reg[2]_2 (\word_len_reg[2]_1 ),
        .\word_len_reg[3]_0 (\word_len_reg[3] ),
        .\word_len_reg[3]_1 (\word_len_reg[3]_0 ),
        .\word_len_reg[3]_2 (\word_len_reg[3]_1 ),
        .\word_len_reg[3]_3 (\word_len_reg[3]_2 ),
        .\word_len_reg[4]_0 (\word_len_reg[4] ),
        .\word_len_reg[4]_1 (\word_len_reg[4]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_char_shift_reg
   (\char_buffer_reg[15][7]_0 ,
    out_ready_next,
    D,
    Q,
    \char_buffer_reg[0][7]_0 ,
    mask_out);
  output [4:0]\char_buffer_reg[15][7]_0 ;
  output out_ready_next;
  output [2:0]D;
  input [1:0]Q;
  input [7:0]\char_buffer_reg[0][7]_0 ;
  input mask_out;

  wire [2:0]D;
  wire [1:0]Q;
  wire \char_buffer[0][7]_i_1_n_0 ;
  wire [7:0]\char_buffer_reg[0] ;
  wire [7:0]\char_buffer_reg[0][7]_0 ;
  wire \char_buffer_reg[14][0]_srl14_n_0 ;
  wire \char_buffer_reg[14][1]_srl14_n_0 ;
  wire \char_buffer_reg[14][2]_srl14_n_0 ;
  wire \char_buffer_reg[14][3]_srl14_n_0 ;
  wire \char_buffer_reg[14][4]_srl14_n_0 ;
  wire \char_buffer_reg[14][5]_srl14_n_0 ;
  wire \char_buffer_reg[14][6]_srl14_n_0 ;
  wire \char_buffer_reg[14][7]_srl14_n_0 ;
  wire [5:1]\char_buffer_reg[15] ;
  wire [4:0]\char_buffer_reg[15][7]_0 ;
  wire mask_out;
  wire out_ready_i_2_n_0;
  wire out_ready_next;

  LUT1 #(
    .INIT(2'h1)) 
    \char_buffer[0][7]_i_1 
       (.I0(Q[0]),
        .O(\char_buffer[0][7]_i_1_n_0 ));
  FDRE \char_buffer_reg[0][0] 
       (.C(Q[1]),
        .CE(1'b1),
        .D(\char_buffer_reg[0][7]_0 [0]),
        .Q(\char_buffer_reg[0] [0]),
        .R(\char_buffer[0][7]_i_1_n_0 ));
  FDRE \char_buffer_reg[0][1] 
       (.C(Q[1]),
        .CE(1'b1),
        .D(\char_buffer_reg[0][7]_0 [1]),
        .Q(\char_buffer_reg[0] [1]),
        .R(\char_buffer[0][7]_i_1_n_0 ));
  FDRE \char_buffer_reg[0][2] 
       (.C(Q[1]),
        .CE(1'b1),
        .D(\char_buffer_reg[0][7]_0 [2]),
        .Q(\char_buffer_reg[0] [2]),
        .R(\char_buffer[0][7]_i_1_n_0 ));
  FDRE \char_buffer_reg[0][3] 
       (.C(Q[1]),
        .CE(1'b1),
        .D(\char_buffer_reg[0][7]_0 [3]),
        .Q(\char_buffer_reg[0] [3]),
        .R(\char_buffer[0][7]_i_1_n_0 ));
  FDRE \char_buffer_reg[0][4] 
       (.C(Q[1]),
        .CE(1'b1),
        .D(\char_buffer_reg[0][7]_0 [4]),
        .Q(\char_buffer_reg[0] [4]),
        .R(\char_buffer[0][7]_i_1_n_0 ));
  FDRE \char_buffer_reg[0][5] 
       (.C(Q[1]),
        .CE(1'b1),
        .D(\char_buffer_reg[0][7]_0 [5]),
        .Q(\char_buffer_reg[0] [5]),
        .R(\char_buffer[0][7]_i_1_n_0 ));
  FDRE \char_buffer_reg[0][6] 
       (.C(Q[1]),
        .CE(1'b1),
        .D(\char_buffer_reg[0][7]_0 [6]),
        .Q(\char_buffer_reg[0] [6]),
        .R(\char_buffer[0][7]_i_1_n_0 ));
  FDRE \char_buffer_reg[0][7] 
       (.C(Q[1]),
        .CE(1'b1),
        .D(\char_buffer_reg[0][7]_0 [7]),
        .Q(\char_buffer_reg[0] [7]),
        .R(\char_buffer[0][7]_i_1_n_0 ));
  (* srl_bus_name = "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14] " *) 
  (* srl_name = "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14][0]_srl14 " *) 
  SRL16E \char_buffer_reg[14][0]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(Q[1]),
        .D(\char_buffer_reg[0] [0]),
        .Q(\char_buffer_reg[14][0]_srl14_n_0 ));
  (* srl_bus_name = "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14] " *) 
  (* srl_name = "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14][1]_srl14 " *) 
  SRL16E \char_buffer_reg[14][1]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(Q[1]),
        .D(\char_buffer_reg[0] [1]),
        .Q(\char_buffer_reg[14][1]_srl14_n_0 ));
  (* srl_bus_name = "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14] " *) 
  (* srl_name = "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14][2]_srl14 " *) 
  SRL16E \char_buffer_reg[14][2]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(Q[1]),
        .D(\char_buffer_reg[0] [2]),
        .Q(\char_buffer_reg[14][2]_srl14_n_0 ));
  (* srl_bus_name = "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14] " *) 
  (* srl_name = "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14][3]_srl14 " *) 
  SRL16E \char_buffer_reg[14][3]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(Q[1]),
        .D(\char_buffer_reg[0] [3]),
        .Q(\char_buffer_reg[14][3]_srl14_n_0 ));
  (* srl_bus_name = "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14] " *) 
  (* srl_name = "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14][4]_srl14 " *) 
  SRL16E \char_buffer_reg[14][4]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(Q[1]),
        .D(\char_buffer_reg[0] [4]),
        .Q(\char_buffer_reg[14][4]_srl14_n_0 ));
  (* srl_bus_name = "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14] " *) 
  (* srl_name = "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14][5]_srl14 " *) 
  SRL16E \char_buffer_reg[14][5]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(Q[1]),
        .D(\char_buffer_reg[0] [5]),
        .Q(\char_buffer_reg[14][5]_srl14_n_0 ));
  (* srl_bus_name = "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14] " *) 
  (* srl_name = "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14][6]_srl14 " *) 
  SRL16E \char_buffer_reg[14][6]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(Q[1]),
        .D(\char_buffer_reg[0] [6]),
        .Q(\char_buffer_reg[14][6]_srl14_n_0 ));
  (* srl_bus_name = "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14] " *) 
  (* srl_name = "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14][7]_srl14 " *) 
  SRL16E \char_buffer_reg[14][7]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(Q[1]),
        .D(\char_buffer_reg[0] [7]),
        .Q(\char_buffer_reg[14][7]_srl14_n_0 ));
  FDRE \char_buffer_reg[15][0] 
       (.C(Q[1]),
        .CE(1'b1),
        .D(\char_buffer_reg[14][0]_srl14_n_0 ),
        .Q(\char_buffer_reg[15][7]_0 [0]),
        .R(1'b0));
  FDRE \char_buffer_reg[15][1] 
       (.C(Q[1]),
        .CE(1'b1),
        .D(\char_buffer_reg[14][1]_srl14_n_0 ),
        .Q(\char_buffer_reg[15] [1]),
        .R(1'b0));
  FDRE \char_buffer_reg[15][2] 
       (.C(Q[1]),
        .CE(1'b1),
        .D(\char_buffer_reg[14][2]_srl14_n_0 ),
        .Q(\char_buffer_reg[15][7]_0 [1]),
        .R(1'b0));
  FDRE \char_buffer_reg[15][3] 
       (.C(Q[1]),
        .CE(1'b1),
        .D(\char_buffer_reg[14][3]_srl14_n_0 ),
        .Q(\char_buffer_reg[15] [3]),
        .R(1'b0));
  FDRE \char_buffer_reg[15][4] 
       (.C(Q[1]),
        .CE(1'b1),
        .D(\char_buffer_reg[14][4]_srl14_n_0 ),
        .Q(\char_buffer_reg[15][7]_0 [2]),
        .R(1'b0));
  FDRE \char_buffer_reg[15][5] 
       (.C(Q[1]),
        .CE(1'b1),
        .D(\char_buffer_reg[14][5]_srl14_n_0 ),
        .Q(\char_buffer_reg[15] [5]),
        .R(1'b0));
  FDRE \char_buffer_reg[15][6] 
       (.C(Q[1]),
        .CE(1'b1),
        .D(\char_buffer_reg[14][6]_srl14_n_0 ),
        .Q(\char_buffer_reg[15][7]_0 [3]),
        .R(1'b0));
  FDRE \char_buffer_reg[15][7] 
       (.C(Q[1]),
        .CE(1'b1),
        .D(\char_buffer_reg[14][7]_srl14_n_0 ),
        .Q(\char_buffer_reg[15][7]_0 [4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \char_out[1]_i_1 
       (.I0(\char_buffer_reg[15] [1]),
        .I1(mask_out),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \char_out[3]_i_1 
       (.I0(\char_buffer_reg[15] [3]),
        .I1(mask_out),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \char_out[5]_i_1 
       (.I0(\char_buffer_reg[15] [5]),
        .I1(mask_out),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    out_ready_i_1
       (.I0(\char_buffer_reg[15][7]_0 [0]),
        .I1(mask_out),
        .I2(\char_buffer_reg[15] [1]),
        .I3(\char_buffer_reg[15][7]_0 [1]),
        .I4(\char_buffer_reg[15] [3]),
        .I5(out_ready_i_2_n_0),
        .O(out_ready_next));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    out_ready_i_2
       (.I0(\char_buffer_reg[15][7]_0 [3]),
        .I1(\char_buffer_reg[15][7]_0 [4]),
        .I2(\char_buffer_reg[15] [5]),
        .I3(mask_out),
        .I4(\char_buffer_reg[15][7]_0 [2]),
        .O(out_ready_i_2_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mask_controller
   (mask_out,
    is_bad_word,
    new_mask1,
    sel,
    Q,
    \new_mask_reg[14]_0 ,
    \new_mask_reg[13]_0 ,
    \new_mask_reg[12]_0 ,
    \new_mask_reg[11]_0 ,
    \new_mask_reg[10]_0 ,
    \new_mask_reg[9]_0 ,
    \new_mask_reg[8]_0 ,
    \new_mask_reg[7]_0 ,
    \new_mask_reg[6]_0 ,
    \new_mask_reg[5]_0 );
  output mask_out;
  input is_bad_word;
  input new_mask1;
  input sel;
  input [0:0]Q;
  input \new_mask_reg[14]_0 ;
  input \new_mask_reg[13]_0 ;
  input \new_mask_reg[12]_0 ;
  input \new_mask_reg[11]_0 ;
  input \new_mask_reg[10]_0 ;
  input \new_mask_reg[9]_0 ;
  input \new_mask_reg[8]_0 ;
  input \new_mask_reg[7]_0 ;
  input \new_mask_reg[6]_0 ;
  input \new_mask_reg[5]_0 ;

  wire [0:0]Q;
  wire flag_set;
  wire flag_set_i_1_n_0;
  wire flag_used;
  wire is_bad_word;
  wire [14:3]mask_bits;
  wire \mask_bits[10]_i_1_n_0 ;
  wire \mask_bits[11]_i_1_n_0 ;
  wire \mask_bits[12]_i_1_n_0 ;
  wire \mask_bits[13]_i_1_n_0 ;
  wire \mask_bits[14]_i_1_n_0 ;
  wire \mask_bits[3]_i_1_n_0 ;
  wire \mask_bits[4]_i_1_n_0 ;
  wire \mask_bits[5]_i_1_n_0 ;
  wire \mask_bits[6]_i_1_n_0 ;
  wire \mask_bits[7]_i_1_n_0 ;
  wire \mask_bits[8]_i_1_n_0 ;
  wire \mask_bits[9]_i_1_n_0 ;
  wire mask_out;
  wire mask_out_i_1_n_0;
  wire [14:2]new_mask;
  wire new_mask1;
  wire \new_mask_reg[10]_0 ;
  wire \new_mask_reg[11]_0 ;
  wire \new_mask_reg[12]_0 ;
  wire \new_mask_reg[13]_0 ;
  wire \new_mask_reg[14]_0 ;
  wire \new_mask_reg[5]_0 ;
  wire \new_mask_reg[6]_0 ;
  wire \new_mask_reg[7]_0 ;
  wire \new_mask_reg[8]_0 ;
  wire \new_mask_reg[9]_0 ;
  wire sel;

  LUT1 #(
    .INIT(2'h1)) 
    flag_set_i_1
       (.I0(flag_set),
        .O(flag_set_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_set_reg
       (.C(is_bad_word),
        .CE(1'b1),
        .D(flag_set_i_1_n_0),
        .Q(flag_set),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    flag_used_reg
       (.C(Q),
        .CE(1'b1),
        .D(flag_set),
        .Q(flag_used),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAEEA)) 
    \mask_bits[10]_i_1 
       (.I0(mask_bits[9]),
        .I1(new_mask[9]),
        .I2(flag_used),
        .I3(flag_set),
        .O(\mask_bits[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEEA)) 
    \mask_bits[11]_i_1 
       (.I0(mask_bits[10]),
        .I1(new_mask[10]),
        .I2(flag_used),
        .I3(flag_set),
        .O(\mask_bits[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEEA)) 
    \mask_bits[12]_i_1 
       (.I0(mask_bits[11]),
        .I1(new_mask[11]),
        .I2(flag_used),
        .I3(flag_set),
        .O(\mask_bits[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEEA)) 
    \mask_bits[13]_i_1 
       (.I0(mask_bits[12]),
        .I1(new_mask[12]),
        .I2(flag_used),
        .I3(flag_set),
        .O(\mask_bits[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEEA)) 
    \mask_bits[14]_i_1 
       (.I0(mask_bits[13]),
        .I1(new_mask[13]),
        .I2(flag_used),
        .I3(flag_set),
        .O(\mask_bits[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \mask_bits[3]_i_1 
       (.I0(flag_set),
        .I1(flag_used),
        .I2(new_mask[2]),
        .O(\mask_bits[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEEA)) 
    \mask_bits[4]_i_1 
       (.I0(mask_bits[3]),
        .I1(new_mask[3]),
        .I2(flag_used),
        .I3(flag_set),
        .O(\mask_bits[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEEA)) 
    \mask_bits[5]_i_1 
       (.I0(mask_bits[4]),
        .I1(new_mask[4]),
        .I2(flag_used),
        .I3(flag_set),
        .O(\mask_bits[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEEA)) 
    \mask_bits[6]_i_1 
       (.I0(mask_bits[5]),
        .I1(new_mask[5]),
        .I2(flag_used),
        .I3(flag_set),
        .O(\mask_bits[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEEA)) 
    \mask_bits[7]_i_1 
       (.I0(mask_bits[6]),
        .I1(new_mask[6]),
        .I2(flag_used),
        .I3(flag_set),
        .O(\mask_bits[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEEA)) 
    \mask_bits[8]_i_1 
       (.I0(mask_bits[7]),
        .I1(new_mask[7]),
        .I2(flag_used),
        .I3(flag_set),
        .O(\mask_bits[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAEEA)) 
    \mask_bits[9]_i_1 
       (.I0(mask_bits[8]),
        .I1(new_mask[8]),
        .I2(flag_used),
        .I3(flag_set),
        .O(\mask_bits[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mask_bits_reg[10] 
       (.C(Q),
        .CE(1'b1),
        .D(\mask_bits[10]_i_1_n_0 ),
        .Q(mask_bits[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mask_bits_reg[11] 
       (.C(Q),
        .CE(1'b1),
        .D(\mask_bits[11]_i_1_n_0 ),
        .Q(mask_bits[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mask_bits_reg[12] 
       (.C(Q),
        .CE(1'b1),
        .D(\mask_bits[12]_i_1_n_0 ),
        .Q(mask_bits[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mask_bits_reg[13] 
       (.C(Q),
        .CE(1'b1),
        .D(\mask_bits[13]_i_1_n_0 ),
        .Q(mask_bits[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mask_bits_reg[14] 
       (.C(Q),
        .CE(1'b1),
        .D(\mask_bits[14]_i_1_n_0 ),
        .Q(mask_bits[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mask_bits_reg[3] 
       (.C(Q),
        .CE(1'b1),
        .D(\mask_bits[3]_i_1_n_0 ),
        .Q(mask_bits[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mask_bits_reg[4] 
       (.C(Q),
        .CE(1'b1),
        .D(\mask_bits[4]_i_1_n_0 ),
        .Q(mask_bits[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mask_bits_reg[5] 
       (.C(Q),
        .CE(1'b1),
        .D(\mask_bits[5]_i_1_n_0 ),
        .Q(mask_bits[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mask_bits_reg[6] 
       (.C(Q),
        .CE(1'b1),
        .D(\mask_bits[6]_i_1_n_0 ),
        .Q(mask_bits[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mask_bits_reg[7] 
       (.C(Q),
        .CE(1'b1),
        .D(\mask_bits[7]_i_1_n_0 ),
        .Q(mask_bits[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mask_bits_reg[8] 
       (.C(Q),
        .CE(1'b1),
        .D(\mask_bits[8]_i_1_n_0 ),
        .Q(mask_bits[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mask_bits_reg[9] 
       (.C(Q),
        .CE(1'b1),
        .D(\mask_bits[9]_i_1_n_0 ),
        .Q(mask_bits[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAEEA)) 
    mask_out_i_1
       (.I0(mask_bits[14]),
        .I1(new_mask[14]),
        .I2(flag_used),
        .I3(flag_set),
        .O(mask_out_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    mask_out_reg
       (.C(Q),
        .CE(1'b1),
        .D(mask_out_i_1_n_0),
        .Q(mask_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_mask_reg[10] 
       (.C(is_bad_word),
        .CE(1'b1),
        .D(\new_mask_reg[10]_0 ),
        .Q(new_mask[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_mask_reg[11] 
       (.C(is_bad_word),
        .CE(1'b1),
        .D(\new_mask_reg[11]_0 ),
        .Q(new_mask[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_mask_reg[12] 
       (.C(is_bad_word),
        .CE(1'b1),
        .D(\new_mask_reg[12]_0 ),
        .Q(new_mask[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_mask_reg[13] 
       (.C(is_bad_word),
        .CE(1'b1),
        .D(\new_mask_reg[13]_0 ),
        .Q(new_mask[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_mask_reg[14] 
       (.C(is_bad_word),
        .CE(1'b1),
        .D(\new_mask_reg[14]_0 ),
        .Q(new_mask[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_mask_reg[2] 
       (.C(is_bad_word),
        .CE(1'b1),
        .D(1'b1),
        .Q(new_mask[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_mask_reg[3] 
       (.C(is_bad_word),
        .CE(1'b1),
        .D(sel),
        .Q(new_mask[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_mask_reg[4] 
       (.C(is_bad_word),
        .CE(1'b1),
        .D(new_mask1),
        .Q(new_mask[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_mask_reg[5] 
       (.C(is_bad_word),
        .CE(1'b1),
        .D(\new_mask_reg[5]_0 ),
        .Q(new_mask[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_mask_reg[6] 
       (.C(is_bad_word),
        .CE(1'b1),
        .D(\new_mask_reg[6]_0 ),
        .Q(new_mask[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_mask_reg[7] 
       (.C(is_bad_word),
        .CE(1'b1),
        .D(\new_mask_reg[7]_0 ),
        .Q(new_mask[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_mask_reg[8] 
       (.C(is_bad_word),
        .CE(1'b1),
        .D(\new_mask_reg[8]_0 ),
        .Q(new_mask[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_mask_reg[9] 
       (.C(is_bad_word),
        .CE(1'b1),
        .D(\new_mask_reg[9]_0 ),
        .Q(new_mask[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "mb_design_censor_ip_0_0,censor_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "censor_ip_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN mb_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN mb_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_censor_ip_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_out_char_select
   (out_ready,
    D,
    out_ready_next,
    Q,
    \char_out_reg[5]_0 ,
    mask_out,
    \char_out_reg[7]_0 );
  output out_ready;
  output [7:0]D;
  input out_ready_next;
  input [0:0]Q;
  input [2:0]\char_out_reg[5]_0 ;
  input mask_out;
  input [4:0]\char_out_reg[7]_0 ;

  wire [7:0]D;
  wire [0:0]Q;
  wire [2:0]\char_out_reg[5]_0 ;
  wire [4:0]\char_out_reg[7]_0 ;
  wire mask_out;
  wire out_ready;
  wire out_ready_next;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \char_out_reg[0] 
       (.C(Q),
        .CE(1'b1),
        .D(\char_out_reg[7]_0 [0]),
        .Q(D[0]),
        .R(mask_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \char_out_reg[1] 
       (.C(Q),
        .CE(1'b1),
        .D(\char_out_reg[5]_0 [0]),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \char_out_reg[2] 
       (.C(Q),
        .CE(1'b1),
        .D(\char_out_reg[7]_0 [1]),
        .Q(D[2]),
        .R(mask_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \char_out_reg[3] 
       (.C(Q),
        .CE(1'b1),
        .D(\char_out_reg[5]_0 [1]),
        .Q(D[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \char_out_reg[4] 
       (.C(Q),
        .CE(1'b1),
        .D(\char_out_reg[7]_0 [2]),
        .Q(D[4]),
        .R(mask_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \char_out_reg[5] 
       (.C(Q),
        .CE(1'b1),
        .D(\char_out_reg[5]_0 [2]),
        .Q(D[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \char_out_reg[6] 
       (.C(Q),
        .CE(1'b1),
        .D(\char_out_reg[7]_0 [3]),
        .Q(D[6]),
        .R(mask_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \char_out_reg[7] 
       (.C(Q),
        .CE(1'b1),
        .D(\char_out_reg[7]_0 [4]),
        .Q(D[7]),
        .R(mask_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    out_ready_reg
       (.C(Q),
        .CE(1'b1),
        .D(out_ready_next),
        .Q(out_ready),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_word_length_counter
   (\word_len_reg[4]_0 ,
    \word_len_reg[2]_0 ,
    \word_len_reg[1]_0 ,
    \word_len_reg[2]_1 ,
    sel,
    new_mask1,
    \word_len_reg[2]_2 ,
    \word_len_reg[4]_1 ,
    \word_len_reg[3]_0 ,
    \word_len_reg[3]_1 ,
    \word_len_reg[3]_2 ,
    \word_len_reg[3]_3 ,
    Q,
    \word_len[4]_i_4_0 );
  output \word_len_reg[4]_0 ;
  output \word_len_reg[2]_0 ;
  output \word_len_reg[1]_0 ;
  output \word_len_reg[2]_1 ;
  output sel;
  output new_mask1;
  output \word_len_reg[2]_2 ;
  output \word_len_reg[4]_1 ;
  output \word_len_reg[3]_0 ;
  output \word_len_reg[3]_1 ;
  output \word_len_reg[3]_2 ;
  output \word_len_reg[3]_3 ;
  input [1:0]Q;
  input [6:0]\word_len[4]_i_4_0 ;

  wire [1:0]Q;
  wire new_mask1;
  wire [4:0]p_0_in;
  wire sel;
  wire was_previous_alpha;
  wire was_previous_nrst;
  wire \word_len[4]_i_1_n_0 ;
  wire [6:0]\word_len[4]_i_4_0 ;
  wire \word_len[4]_i_4_n_0 ;
  wire \word_len[4]_i_5_n_0 ;
  wire word_len_next;
  wire \word_len_reg[1]_0 ;
  wire \word_len_reg[2]_0 ;
  wire \word_len_reg[2]_1 ;
  wire \word_len_reg[2]_2 ;
  wire \word_len_reg[3]_0 ;
  wire \word_len_reg[3]_1 ;
  wire \word_len_reg[3]_2 ;
  wire \word_len_reg[3]_3 ;
  wire \word_len_reg[4]_0 ;
  wire \word_len_reg[4]_1 ;
  wire [4:0]word_len_reg__0;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \new_mask[10]_i_1 
       (.I0(word_len_reg__0[3]),
        .I1(word_len_reg__0[4]),
        .O(\word_len_reg[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFAFAFAF8)) 
    \new_mask[11]_i_1 
       (.I0(word_len_reg__0[3]),
        .I1(word_len_reg__0[2]),
        .I2(word_len_reg__0[4]),
        .I3(word_len_reg__0[0]),
        .I4(word_len_reg__0[1]),
        .O(\word_len_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \new_mask[12]_i_1 
       (.I0(word_len_reg__0[3]),
        .I1(word_len_reg__0[1]),
        .I2(word_len_reg__0[2]),
        .I3(word_len_reg__0[4]),
        .O(\word_len_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFCF8F8F8)) 
    \new_mask[13]_i_1 
       (.I0(word_len_reg__0[2]),
        .I1(word_len_reg__0[3]),
        .I2(word_len_reg__0[4]),
        .I3(word_len_reg__0[0]),
        .I4(word_len_reg__0[1]),
        .O(\word_len_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \new_mask[14]_i_1 
       (.I0(word_len_reg__0[3]),
        .I1(word_len_reg__0[4]),
        .I2(word_len_reg__0[2]),
        .O(\word_len_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \new_mask[3]_i_1 
       (.I0(word_len_reg__0[3]),
        .I1(word_len_reg__0[4]),
        .I2(word_len_reg__0[2]),
        .I3(word_len_reg__0[1]),
        .I4(word_len_reg__0[0]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \new_mask[4]_i_1 
       (.I0(word_len_reg__0[1]),
        .I1(word_len_reg__0[3]),
        .I2(word_len_reg__0[4]),
        .I3(word_len_reg__0[2]),
        .O(new_mask1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \new_mask[5]_i_1 
       (.I0(word_len_reg__0[1]),
        .I1(word_len_reg__0[0]),
        .I2(word_len_reg__0[3]),
        .I3(word_len_reg__0[4]),
        .I4(word_len_reg__0[2]),
        .O(\word_len_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \new_mask[6]_i_1 
       (.I0(word_len_reg__0[2]),
        .I1(word_len_reg__0[4]),
        .I2(word_len_reg__0[3]),
        .O(\word_len_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \new_mask[7]_i_1 
       (.I0(word_len_reg__0[4]),
        .I1(word_len_reg__0[3]),
        .I2(word_len_reg__0[0]),
        .I3(word_len_reg__0[1]),
        .I4(word_len_reg__0[2]),
        .O(\word_len_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFEFC)) 
    \new_mask[8]_i_1 
       (.I0(word_len_reg__0[2]),
        .I1(word_len_reg__0[3]),
        .I2(word_len_reg__0[4]),
        .I3(word_len_reg__0[1]),
        .O(\word_len_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \new_mask[9]_i_1 
       (.I0(word_len_reg__0[4]),
        .I1(word_len_reg__0[0]),
        .I2(word_len_reg__0[2]),
        .I3(word_len_reg__0[1]),
        .I4(word_len_reg__0[3]),
        .O(\word_len_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    was_previous_alpha_reg
       (.C(Q[1]),
        .CE(1'b1),
        .D(word_len_next),
        .Q(was_previous_alpha),
        .R(1'b0));
  FDRE was_previous_nrst_reg
       (.C(Q[1]),
        .CE(1'b1),
        .D(Q[0]),
        .Q(was_previous_nrst),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \word_len[0]_i_1 
       (.I0(word_len_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \word_len[1]_i_1 
       (.I0(word_len_reg__0[0]),
        .I1(word_len_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \word_len[2]_i_1 
       (.I0(word_len_reg__0[2]),
        .I1(word_len_reg__0[1]),
        .I2(word_len_reg__0[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \word_len[3]_i_1 
       (.I0(word_len_reg__0[3]),
        .I1(word_len_reg__0[1]),
        .I2(word_len_reg__0[2]),
        .I3(word_len_reg__0[0]),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'h04)) 
    \word_len[4]_i_1 
       (.I0(\word_len[4]_i_4_n_0 ),
        .I1(was_previous_nrst),
        .I2(was_previous_alpha),
        .O(\word_len[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \word_len[4]_i_2 
       (.I0(was_previous_nrst),
        .I1(\word_len[4]_i_4_n_0 ),
        .O(word_len_next));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \word_len[4]_i_3 
       (.I0(word_len_reg__0[4]),
        .I1(word_len_reg__0[0]),
        .I2(word_len_reg__0[2]),
        .I3(word_len_reg__0[1]),
        .I4(word_len_reg__0[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFEAAAAAAFAAAAAAB)) 
    \word_len[4]_i_4 
       (.I0(\word_len[4]_i_5_n_0 ),
        .I1(\word_len[4]_i_4_0 [1]),
        .I2(\word_len[4]_i_4_0 [2]),
        .I3(\word_len[4]_i_4_0 [4]),
        .I4(\word_len[4]_i_4_0 [3]),
        .I5(\word_len[4]_i_4_0 [0]),
        .O(\word_len[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \word_len[4]_i_5 
       (.I0(\word_len[4]_i_4_0 [6]),
        .I1(\word_len[4]_i_4_0 [5]),
        .O(\word_len[4]_i_5_n_0 ));
  FDSE \word_len_reg[0] 
       (.C(Q[1]),
        .CE(word_len_next),
        .D(p_0_in[0]),
        .Q(word_len_reg__0[0]),
        .S(\word_len[4]_i_1_n_0 ));
  FDRE \word_len_reg[1] 
       (.C(Q[1]),
        .CE(word_len_next),
        .D(p_0_in[1]),
        .Q(word_len_reg__0[1]),
        .R(\word_len[4]_i_1_n_0 ));
  FDRE \word_len_reg[2] 
       (.C(Q[1]),
        .CE(word_len_next),
        .D(p_0_in[2]),
        .Q(word_len_reg__0[2]),
        .R(\word_len[4]_i_1_n_0 ));
  FDRE \word_len_reg[3] 
       (.C(Q[1]),
        .CE(word_len_next),
        .D(p_0_in[3]),
        .Q(word_len_reg__0[3]),
        .R(\word_len[4]_i_1_n_0 ));
  FDRE \word_len_reg[4] 
       (.C(Q[1]),
        .CE(word_len_next),
        .D(p_0_in[4]),
        .Q(word_len_reg__0[4]),
        .R(\word_len[4]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
