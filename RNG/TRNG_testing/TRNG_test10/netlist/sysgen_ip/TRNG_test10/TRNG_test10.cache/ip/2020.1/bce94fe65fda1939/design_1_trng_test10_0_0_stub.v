// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Apr 26 12:11:42 2023
// Host        : Ross_Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_trng_test10_0_0_stub.v
// Design      : design_1_trng_test10_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "trng_test10,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, trng_test10_aresetn, 
  trng_test10_s_axi_awaddr, trng_test10_s_axi_awvalid, trng_test10_s_axi_wdata, 
  trng_test10_s_axi_wstrb, trng_test10_s_axi_wvalid, trng_test10_s_axi_bready, 
  trng_test10_s_axi_araddr, trng_test10_s_axi_arvalid, trng_test10_s_axi_rready, 
  trng_test10_s_axi_awready, trng_test10_s_axi_wready, trng_test10_s_axi_bresp, 
  trng_test10_s_axi_bvalid, trng_test10_s_axi_arready, trng_test10_s_axi_rdata, 
  trng_test10_s_axi_rresp, trng_test10_s_axi_rvalid)
/* synthesis syn_black_box black_box_pad_pin="clk,trng_test10_aresetn,trng_test10_s_axi_awaddr[2:0],trng_test10_s_axi_awvalid,trng_test10_s_axi_wdata[31:0],trng_test10_s_axi_wstrb[3:0],trng_test10_s_axi_wvalid,trng_test10_s_axi_bready,trng_test10_s_axi_araddr[2:0],trng_test10_s_axi_arvalid,trng_test10_s_axi_rready,trng_test10_s_axi_awready,trng_test10_s_axi_wready,trng_test10_s_axi_bresp[1:0],trng_test10_s_axi_bvalid,trng_test10_s_axi_arready,trng_test10_s_axi_rdata[31:0],trng_test10_s_axi_rresp[1:0],trng_test10_s_axi_rvalid" */;
  input clk;
  input trng_test10_aresetn;
  input [2:0]trng_test10_s_axi_awaddr;
  input trng_test10_s_axi_awvalid;
  input [31:0]trng_test10_s_axi_wdata;
  input [3:0]trng_test10_s_axi_wstrb;
  input trng_test10_s_axi_wvalid;
  input trng_test10_s_axi_bready;
  input [2:0]trng_test10_s_axi_araddr;
  input trng_test10_s_axi_arvalid;
  input trng_test10_s_axi_rready;
  output trng_test10_s_axi_awready;
  output trng_test10_s_axi_wready;
  output [1:0]trng_test10_s_axi_bresp;
  output trng_test10_s_axi_bvalid;
  output trng_test10_s_axi_arready;
  output [31:0]trng_test10_s_axi_rdata;
  output [1:0]trng_test10_s_axi_rresp;
  output trng_test10_s_axi_rvalid;
endmodule
