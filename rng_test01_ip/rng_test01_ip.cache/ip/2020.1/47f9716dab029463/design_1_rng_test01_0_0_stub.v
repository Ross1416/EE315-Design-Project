// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Mar 29 14:00:56 2023
// Host        : EEE-R448-10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rng_test01_0_0_stub.v
// Design      : design_1_rng_test01_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rng_test01,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rng_test01_aresetn, 
  rng_test01_s_axi_awaddr, rng_test01_s_axi_awvalid, rng_test01_s_axi_wdata, 
  rng_test01_s_axi_wstrb, rng_test01_s_axi_wvalid, rng_test01_s_axi_bready, 
  rng_test01_s_axi_araddr, rng_test01_s_axi_arvalid, rng_test01_s_axi_rready, 
  rng_test01_s_axi_awready, rng_test01_s_axi_wready, rng_test01_s_axi_bresp, 
  rng_test01_s_axi_bvalid, rng_test01_s_axi_arready, rng_test01_s_axi_rdata, 
  rng_test01_s_axi_rresp, rng_test01_s_axi_rvalid)
/* synthesis syn_black_box black_box_pad_pin="clk,rng_test01_aresetn,rng_test01_s_axi_awaddr[3:0],rng_test01_s_axi_awvalid,rng_test01_s_axi_wdata[31:0],rng_test01_s_axi_wstrb[3:0],rng_test01_s_axi_wvalid,rng_test01_s_axi_bready,rng_test01_s_axi_araddr[3:0],rng_test01_s_axi_arvalid,rng_test01_s_axi_rready,rng_test01_s_axi_awready,rng_test01_s_axi_wready,rng_test01_s_axi_bresp[1:0],rng_test01_s_axi_bvalid,rng_test01_s_axi_arready,rng_test01_s_axi_rdata[31:0],rng_test01_s_axi_rresp[1:0],rng_test01_s_axi_rvalid" */;
  input clk;
  input rng_test01_aresetn;
  input [3:0]rng_test01_s_axi_awaddr;
  input rng_test01_s_axi_awvalid;
  input [31:0]rng_test01_s_axi_wdata;
  input [3:0]rng_test01_s_axi_wstrb;
  input rng_test01_s_axi_wvalid;
  input rng_test01_s_axi_bready;
  input [3:0]rng_test01_s_axi_araddr;
  input rng_test01_s_axi_arvalid;
  input rng_test01_s_axi_rready;
  output rng_test01_s_axi_awready;
  output rng_test01_s_axi_wready;
  output [1:0]rng_test01_s_axi_bresp;
  output rng_test01_s_axi_bvalid;
  output rng_test01_s_axi_arready;
  output [31:0]rng_test01_s_axi_rdata;
  output [1:0]rng_test01_s_axi_rresp;
  output rng_test01_s_axi_rvalid;
endmodule
