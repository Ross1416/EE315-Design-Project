// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Mar 29 14:00:57 2023
// Host        : EEE-R448-10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/RI/rng_test01_ip/rng_test01_ip.srcs/sources_1/bd/design_1/ip/design_1_rng_test01_0_0/design_1_rng_test01_0_0_sim_netlist.v
// Design      : design_1_rng_test01_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_rng_test01_0_0,rng_test01,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "sysgen" *) 
(* X_CORE_INFO = "rng_test01,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_rng_test01_0_0
   (clk,
    rng_test01_aresetn,
    rng_test01_s_axi_awaddr,
    rng_test01_s_axi_awvalid,
    rng_test01_s_axi_wdata,
    rng_test01_s_axi_wstrb,
    rng_test01_s_axi_wvalid,
    rng_test01_s_axi_bready,
    rng_test01_s_axi_araddr,
    rng_test01_s_axi_arvalid,
    rng_test01_s_axi_rready,
    rng_test01_s_axi_awready,
    rng_test01_s_axi_wready,
    rng_test01_s_axi_bresp,
    rng_test01_s_axi_bvalid,
    rng_test01_s_axi_arready,
    rng_test01_s_axi_rdata,
    rng_test01_s_axi_rresp,
    rng_test01_s_axi_rvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF rng_test01_s_axi, ASSOCIATED_RESET rng_test01_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rng_test01_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rng_test01_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rng_test01_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rng_test01_s_axi AWADDR" *) input [3:0]rng_test01_s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rng_test01_s_axi AWVALID" *) input rng_test01_s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rng_test01_s_axi WDATA" *) input [31:0]rng_test01_s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rng_test01_s_axi WSTRB" *) input [3:0]rng_test01_s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rng_test01_s_axi WVALID" *) input rng_test01_s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rng_test01_s_axi BREADY" *) input rng_test01_s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rng_test01_s_axi ARADDR" *) input [3:0]rng_test01_s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rng_test01_s_axi ARVALID" *) input rng_test01_s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rng_test01_s_axi RREADY" *) input rng_test01_s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rng_test01_s_axi AWREADY" *) output rng_test01_s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rng_test01_s_axi WREADY" *) output rng_test01_s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rng_test01_s_axi BRESP" *) output [1:0]rng_test01_s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rng_test01_s_axi BVALID" *) output rng_test01_s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rng_test01_s_axi ARREADY" *) output rng_test01_s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rng_test01_s_axi RDATA" *) output [31:0]rng_test01_s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rng_test01_s_axi RRESP" *) output [1:0]rng_test01_s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rng_test01_s_axi RVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rng_test01_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output rng_test01_s_axi_rvalid;

  wire clk;
  wire rng_test01_aresetn;
  wire [3:0]rng_test01_s_axi_araddr;
  wire rng_test01_s_axi_arready;
  wire rng_test01_s_axi_arvalid;
  wire [3:0]rng_test01_s_axi_awaddr;
  wire rng_test01_s_axi_awready;
  wire rng_test01_s_axi_awvalid;
  wire rng_test01_s_axi_bready;
  wire [1:0]rng_test01_s_axi_bresp;
  wire rng_test01_s_axi_bvalid;
  wire [31:0]rng_test01_s_axi_rdata;
  wire rng_test01_s_axi_rready;
  wire [1:0]rng_test01_s_axi_rresp;
  wire rng_test01_s_axi_rvalid;
  wire [31:0]rng_test01_s_axi_wdata;
  wire rng_test01_s_axi_wready;
  wire [3:0]rng_test01_s_axi_wstrb;
  wire rng_test01_s_axi_wvalid;

  design_1_rng_test01_0_0_rng_test01 inst
       (.clk(clk),
        .rng_test01_aresetn(rng_test01_aresetn),
        .rng_test01_s_axi_araddr(rng_test01_s_axi_araddr),
        .rng_test01_s_axi_arready(rng_test01_s_axi_arready),
        .rng_test01_s_axi_arvalid(rng_test01_s_axi_arvalid),
        .rng_test01_s_axi_awaddr(rng_test01_s_axi_awaddr),
        .rng_test01_s_axi_awready(rng_test01_s_axi_awready),
        .rng_test01_s_axi_awvalid(rng_test01_s_axi_awvalid),
        .rng_test01_s_axi_bready(rng_test01_s_axi_bready),
        .rng_test01_s_axi_bresp(rng_test01_s_axi_bresp),
        .rng_test01_s_axi_bvalid(rng_test01_s_axi_bvalid),
        .rng_test01_s_axi_rdata(rng_test01_s_axi_rdata),
        .rng_test01_s_axi_rready(rng_test01_s_axi_rready),
        .rng_test01_s_axi_rresp(rng_test01_s_axi_rresp),
        .rng_test01_s_axi_rvalid(rng_test01_s_axi_rvalid),
        .rng_test01_s_axi_wdata(rng_test01_s_axi_wdata),
        .rng_test01_s_axi_wready(rng_test01_s_axi_wready),
        .rng_test01_s_axi_wstrb(rng_test01_s_axi_wstrb),
        .rng_test01_s_axi_wvalid(rng_test01_s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "rng_test01" *) 
module design_1_rng_test01_0_0_rng_test01
   (clk,
    rng_test01_aresetn,
    rng_test01_s_axi_awaddr,
    rng_test01_s_axi_awvalid,
    rng_test01_s_axi_wdata,
    rng_test01_s_axi_wstrb,
    rng_test01_s_axi_wvalid,
    rng_test01_s_axi_bready,
    rng_test01_s_axi_araddr,
    rng_test01_s_axi_arvalid,
    rng_test01_s_axi_rready,
    rng_test01_s_axi_awready,
    rng_test01_s_axi_wready,
    rng_test01_s_axi_bresp,
    rng_test01_s_axi_bvalid,
    rng_test01_s_axi_arready,
    rng_test01_s_axi_rdata,
    rng_test01_s_axi_rresp,
    rng_test01_s_axi_rvalid);
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

  wire \<const0> ;
  wire clk;
  wire [6:0]din;
  wire [0:0]en;
  wire [0:0]load;
  wire [6:0]out_x0;
  wire rng_test01_aresetn;
  wire [3:0]rng_test01_s_axi_araddr;
  wire rng_test01_s_axi_arready;
  wire rng_test01_s_axi_arvalid;
  wire [3:0]rng_test01_s_axi_awaddr;
  wire rng_test01_s_axi_awready;
  wire rng_test01_s_axi_awvalid;
  wire rng_test01_s_axi_bready;
  wire rng_test01_s_axi_bvalid;
  wire [31:0]rng_test01_s_axi_rdata;
  wire rng_test01_s_axi_rready;
  wire rng_test01_s_axi_rvalid;
  wire [31:0]rng_test01_s_axi_wdata;
  wire rng_test01_s_axi_wready;
  wire [3:0]rng_test01_s_axi_wstrb;
  wire rng_test01_s_axi_wvalid;

  assign rng_test01_s_axi_bresp[1] = \<const0> ;
  assign rng_test01_s_axi_bresp[0] = \<const0> ;
  assign rng_test01_s_axi_rresp[1] = \<const0> ;
  assign rng_test01_s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_rng_test01_0_0_rng_test01_axi_lite_interface rng_test01_axi_lite_interface
       (.axi_arready_reg(rng_test01_s_axi_arready),
        .axi_awready_reg(rng_test01_s_axi_awready),
        .axi_wready_reg(rng_test01_s_axi_wready),
        .clk(clk),
        .d(din),
        .en(en),
        .load(load),
        .q(out_x0),
        .rng_test01_aresetn(rng_test01_aresetn),
        .rng_test01_s_axi_araddr(rng_test01_s_axi_araddr),
        .rng_test01_s_axi_arvalid(rng_test01_s_axi_arvalid),
        .rng_test01_s_axi_awaddr(rng_test01_s_axi_awaddr),
        .rng_test01_s_axi_awvalid(rng_test01_s_axi_awvalid),
        .rng_test01_s_axi_bready(rng_test01_s_axi_bready),
        .rng_test01_s_axi_bvalid(rng_test01_s_axi_bvalid),
        .rng_test01_s_axi_rdata(rng_test01_s_axi_rdata),
        .rng_test01_s_axi_rready(rng_test01_s_axi_rready),
        .rng_test01_s_axi_rvalid(rng_test01_s_axi_rvalid),
        .rng_test01_s_axi_wdata(rng_test01_s_axi_wdata),
        .rng_test01_s_axi_wstrb(rng_test01_s_axi_wstrb),
        .rng_test01_s_axi_wvalid(rng_test01_s_axi_wvalid));
  design_1_rng_test01_0_0_rng_test01_struct rng_test01_struct
       (.clk(clk),
        .d(din),
        .en(en),
        .load(load),
        .q(out_x0));
endmodule

(* ORIG_REF_NAME = "rng_test01_axi_lite_interface" *) 
module design_1_rng_test01_0_0_rng_test01_axi_lite_interface
   (axi_awready_reg,
    axi_wready_reg,
    axi_arready_reg,
    rng_test01_s_axi_bvalid,
    rng_test01_s_axi_rvalid,
    load,
    en,
    d,
    rng_test01_s_axi_rdata,
    clk,
    rng_test01_s_axi_awvalid,
    rng_test01_s_axi_wvalid,
    rng_test01_s_axi_bready,
    rng_test01_s_axi_arvalid,
    rng_test01_s_axi_rready,
    rng_test01_s_axi_awaddr,
    rng_test01_s_axi_wdata,
    rng_test01_s_axi_wstrb,
    rng_test01_aresetn,
    rng_test01_s_axi_araddr,
    q);
  output axi_awready_reg;
  output axi_wready_reg;
  output axi_arready_reg;
  output rng_test01_s_axi_bvalid;
  output rng_test01_s_axi_rvalid;
  output [0:0]load;
  output [0:0]en;
  output [6:0]d;
  output [31:0]rng_test01_s_axi_rdata;
  input clk;
  input rng_test01_s_axi_awvalid;
  input rng_test01_s_axi_wvalid;
  input rng_test01_s_axi_bready;
  input rng_test01_s_axi_arvalid;
  input rng_test01_s_axi_rready;
  input [3:0]rng_test01_s_axi_awaddr;
  input [31:0]rng_test01_s_axi_wdata;
  input [3:0]rng_test01_s_axi_wstrb;
  input rng_test01_aresetn;
  input [3:0]rng_test01_s_axi_araddr;
  input [6:0]q;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_wready_reg;
  wire clk;
  wire [6:0]d;
  wire [0:0]en;
  wire [0:0]load;
  wire [6:0]q;
  wire rng_test01_aresetn;
  wire [3:0]rng_test01_s_axi_araddr;
  wire rng_test01_s_axi_arvalid;
  wire [3:0]rng_test01_s_axi_awaddr;
  wire rng_test01_s_axi_awvalid;
  wire rng_test01_s_axi_bready;
  wire rng_test01_s_axi_bvalid;
  wire [31:0]rng_test01_s_axi_rdata;
  wire rng_test01_s_axi_rready;
  wire rng_test01_s_axi_rvalid;
  wire [31:0]rng_test01_s_axi_wdata;
  wire [3:0]rng_test01_s_axi_wstrb;
  wire rng_test01_s_axi_wvalid;

  design_1_rng_test01_0_0_rng_test01_axi_lite_interface_verilog inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .clk(clk),
        .d(d),
        .en(en),
        .load(load),
        .q(q),
        .rng_test01_aresetn(rng_test01_aresetn),
        .rng_test01_s_axi_araddr(rng_test01_s_axi_araddr),
        .rng_test01_s_axi_arvalid(rng_test01_s_axi_arvalid),
        .rng_test01_s_axi_awaddr(rng_test01_s_axi_awaddr),
        .rng_test01_s_axi_awvalid(rng_test01_s_axi_awvalid),
        .rng_test01_s_axi_bready(rng_test01_s_axi_bready),
        .rng_test01_s_axi_bvalid(rng_test01_s_axi_bvalid),
        .rng_test01_s_axi_rdata(rng_test01_s_axi_rdata),
        .rng_test01_s_axi_rready(rng_test01_s_axi_rready),
        .rng_test01_s_axi_rvalid(rng_test01_s_axi_rvalid),
        .rng_test01_s_axi_wdata(rng_test01_s_axi_wdata),
        .rng_test01_s_axi_wstrb(rng_test01_s_axi_wstrb),
        .rng_test01_s_axi_wvalid(rng_test01_s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "rng_test01_axi_lite_interface_verilog" *) 
module design_1_rng_test01_0_0_rng_test01_axi_lite_interface_verilog
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    rng_test01_s_axi_bvalid,
    rng_test01_s_axi_rvalid,
    load,
    en,
    d,
    rng_test01_s_axi_rdata,
    clk,
    rng_test01_s_axi_awvalid,
    rng_test01_s_axi_wvalid,
    rng_test01_s_axi_bready,
    rng_test01_s_axi_arvalid,
    rng_test01_s_axi_rready,
    rng_test01_s_axi_awaddr,
    rng_test01_s_axi_wdata,
    rng_test01_s_axi_wstrb,
    rng_test01_aresetn,
    rng_test01_s_axi_araddr,
    q);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output rng_test01_s_axi_bvalid;
  output rng_test01_s_axi_rvalid;
  output [0:0]load;
  output [0:0]en;
  output [6:0]d;
  output [31:0]rng_test01_s_axi_rdata;
  input clk;
  input rng_test01_s_axi_awvalid;
  input rng_test01_s_axi_wvalid;
  input rng_test01_s_axi_bready;
  input rng_test01_s_axi_arvalid;
  input rng_test01_s_axi_rready;
  input [3:0]rng_test01_s_axi_awaddr;
  input [31:0]rng_test01_s_axi_wdata;
  input [3:0]rng_test01_s_axi_wstrb;
  input rng_test01_aresetn;
  input [3:0]rng_test01_s_axi_araddr;
  input [6:0]q;

  wire [3:0]axi_araddr;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:0]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire clk;
  wire [6:0]d;
  wire [1:0]dec_r;
  wire [0:0]en;
  wire [0:0]load;
  wire p_0_in;
  wire [6:0]q;
  wire rng_test01_aresetn;
  wire [3:0]rng_test01_s_axi_araddr;
  wire rng_test01_s_axi_arvalid;
  wire [3:0]rng_test01_s_axi_awaddr;
  wire rng_test01_s_axi_awvalid;
  wire rng_test01_s_axi_bready;
  wire rng_test01_s_axi_bvalid;
  wire [31:0]rng_test01_s_axi_rdata;
  wire rng_test01_s_axi_rready;
  wire rng_test01_s_axi_rvalid;
  wire [31:0]rng_test01_s_axi_wdata;
  wire [3:0]rng_test01_s_axi_wstrb;
  wire rng_test01_s_axi_wvalid;
  wire \slv_reg_array[0][0]_i_1_n_0 ;
  wire \slv_reg_array[0][0]_i_2_n_0 ;
  wire \slv_reg_array[0][15]_i_1_n_0 ;
  wire \slv_reg_array[0][23]_i_1_n_0 ;
  wire \slv_reg_array[0][31]_i_1_n_0 ;
  wire \slv_reg_array[0][7]_i_1_n_0 ;
  wire \slv_reg_array[1][0]_i_1_n_0 ;
  wire \slv_reg_array[1][0]_i_2_n_0 ;
  wire \slv_reg_array[1][15]_i_1_n_0 ;
  wire \slv_reg_array[1][23]_i_1_n_0 ;
  wire \slv_reg_array[1][31]_i_1_n_0 ;
  wire \slv_reg_array[1][7]_i_1_n_0 ;
  wire \slv_reg_array[2][0]_i_1_n_0 ;
  wire \slv_reg_array[2][0]_i_2_n_0 ;
  wire \slv_reg_array[2][15]_i_1_n_0 ;
  wire \slv_reg_array[2][23]_i_1_n_0 ;
  wire \slv_reg_array[2][31]_i_1_n_0 ;
  wire \slv_reg_array[2][7]_i_1_n_0 ;
  wire [31:1]\slv_reg_array_reg[0] ;
  wire [31:1]\slv_reg_array_reg[1] ;
  wire [31:7]\slv_reg_array_reg[2] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  FDRE \axi_araddr_reg[0] 
       (.C(clk),
        .CE(axi_arready0),
        .D(rng_test01_s_axi_araddr[0]),
        .Q(axi_araddr[0]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[1] 
       (.C(clk),
        .CE(axi_arready0),
        .D(rng_test01_s_axi_araddr[1]),
        .Q(axi_araddr[1]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[2] 
       (.C(clk),
        .CE(axi_arready0),
        .D(rng_test01_s_axi_araddr[2]),
        .Q(axi_araddr[2]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(clk),
        .CE(axi_arready0),
        .D(rng_test01_s_axi_araddr[3]),
        .Q(axi_araddr[3]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(rng_test01_s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[0] 
       (.C(clk),
        .CE(axi_awready0),
        .D(rng_test01_s_axi_awaddr[0]),
        .Q(axi_awaddr[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[1] 
       (.C(clk),
        .CE(axi_awready0),
        .D(rng_test01_s_axi_awaddr[1]),
        .Q(axi_awaddr[1]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(clk),
        .CE(axi_awready0),
        .D(rng_test01_s_axi_awaddr[2]),
        .Q(axi_awaddr[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(clk),
        .CE(axi_awready0),
        .D(rng_test01_s_axi_awaddr[3]),
        .Q(axi_awaddr[3]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(rng_test01_aresetn),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(rng_test01_s_axi_awvalid),
        .I1(rng_test01_s_axi_wvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(rng_test01_s_axi_awvalid),
        .I1(rng_test01_s_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(rng_test01_s_axi_bready),
        .I5(rng_test01_s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(rng_test01_s_axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(en),
        .I1(load),
        .I2(q[0]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(d[0]),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg_array_reg[1] [10]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [10]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [10]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg_array_reg[1] [11]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [11]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [11]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg_array_reg[1] [12]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [12]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [12]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg_array_reg[1] [13]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [13]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [13]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg_array_reg[1] [14]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [14]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [14]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg_array_reg[1] [15]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [15]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [15]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg_array_reg[1] [16]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [16]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [16]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg_array_reg[1] [17]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [17]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [17]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg_array_reg[1] [18]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [18]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [18]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg_array_reg[1] [19]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [19]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [19]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg_array_reg[1] [1]),
        .I1(\slv_reg_array_reg[0] [1]),
        .I2(q[1]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(d[1]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg_array_reg[1] [20]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [20]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [20]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg_array_reg[1] [21]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [21]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [21]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg_array_reg[1] [22]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [22]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [22]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg_array_reg[1] [23]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [23]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [23]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg_array_reg[1] [24]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [24]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [24]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg_array_reg[1] [25]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [25]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [25]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg_array_reg[1] [26]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [26]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [26]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg_array_reg[1] [27]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [27]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [27]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg_array_reg[1] [28]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [28]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [28]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg_array_reg[1] [29]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [29]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [29]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg_array_reg[1] [2]),
        .I1(\slv_reg_array_reg[0] [2]),
        .I2(q[2]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(d[2]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg_array_reg[1] [30]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [30]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [30]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg_array_reg[1] [31]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [31]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [31]),
        .O(\axi_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_araddr[2]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFCFD)) 
    \axi_rdata[31]_i_3 
       (.I0(axi_araddr[2]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \axi_rdata[31]_i_4 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg_array_reg[1] [3]),
        .I1(\slv_reg_array_reg[0] [3]),
        .I2(q[3]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(d[3]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg_array_reg[1] [4]),
        .I1(\slv_reg_array_reg[0] [4]),
        .I2(q[4]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(d[4]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg_array_reg[1] [5]),
        .I1(\slv_reg_array_reg[0] [5]),
        .I2(q[5]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(d[5]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg_array_reg[1] [6]),
        .I1(\slv_reg_array_reg[0] [6]),
        .I2(q[6]),
        .I3(dec_r[1]),
        .I4(dec_r[0]),
        .I5(d[6]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_2 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .O(dec_r[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_3 
       (.I0(axi_araddr[2]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .O(dec_r[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg_array_reg[1] [7]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [7]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [7]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg_array_reg[1] [8]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [8]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [8]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg_array_reg[1] [9]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg_array_reg[0] [9]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\slv_reg_array_reg[2] [9]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(rng_test01_s_axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(rng_test01_s_axi_arvalid),
        .I2(rng_test01_s_axi_rready),
        .I3(rng_test01_s_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(rng_test01_s_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(rng_test01_s_axi_awvalid),
        .I1(rng_test01_s_axi_wvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hBFFF000080000000)) 
    \slv_reg_array[0][0]_i_1 
       (.I0(rng_test01_s_axi_wdata[0]),
        .I1(\slv_reg_array[0][0]_i_2_n_0 ),
        .I2(rng_test01_s_axi_wstrb[0]),
        .I3(slv_reg_wren__0),
        .I4(rng_test01_aresetn),
        .I5(load),
        .O(\slv_reg_array[0][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFCFD)) 
    \slv_reg_array[0][0]_i_2 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg_array[0][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[0][0]_i_3 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(rng_test01_s_axi_awvalid),
        .I3(rng_test01_s_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[0][15]_i_1 
       (.I0(\slv_reg_array[0][0]_i_2_n_0 ),
        .I1(rng_test01_s_axi_wstrb[1]),
        .I2(rng_test01_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[0][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[0][23]_i_1 
       (.I0(\slv_reg_array[0][0]_i_2_n_0 ),
        .I1(rng_test01_s_axi_wstrb[2]),
        .I2(rng_test01_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[0][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[0][31]_i_1 
       (.I0(\slv_reg_array[0][0]_i_2_n_0 ),
        .I1(rng_test01_s_axi_wstrb[3]),
        .I2(rng_test01_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[0][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[0][7]_i_1 
       (.I0(\slv_reg_array[0][0]_i_2_n_0 ),
        .I1(rng_test01_s_axi_wstrb[0]),
        .I2(rng_test01_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF000080000000)) 
    \slv_reg_array[1][0]_i_1 
       (.I0(rng_test01_s_axi_wdata[0]),
        .I1(\slv_reg_array[1][0]_i_2_n_0 ),
        .I2(rng_test01_s_axi_wstrb[0]),
        .I3(slv_reg_wren__0),
        .I4(rng_test01_aresetn),
        .I5(en),
        .O(\slv_reg_array[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg_array[1][0]_i_2 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg_array[1][0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[1][15]_i_1 
       (.I0(\slv_reg_array[1][0]_i_2_n_0 ),
        .I1(rng_test01_s_axi_wstrb[1]),
        .I2(rng_test01_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[1][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[1][23]_i_1 
       (.I0(\slv_reg_array[1][0]_i_2_n_0 ),
        .I1(rng_test01_s_axi_wstrb[2]),
        .I2(rng_test01_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[1][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[1][31]_i_1 
       (.I0(\slv_reg_array[1][0]_i_2_n_0 ),
        .I1(rng_test01_s_axi_wstrb[3]),
        .I2(rng_test01_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[1][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[1][7]_i_1 
       (.I0(\slv_reg_array[1][0]_i_2_n_0 ),
        .I1(rng_test01_s_axi_wstrb[0]),
        .I2(rng_test01_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF000080000000)) 
    \slv_reg_array[2][0]_i_1 
       (.I0(rng_test01_s_axi_wdata[0]),
        .I1(\slv_reg_array[2][0]_i_2_n_0 ),
        .I2(rng_test01_s_axi_wstrb[0]),
        .I3(slv_reg_wren__0),
        .I4(rng_test01_aresetn),
        .I5(d[0]),
        .O(\slv_reg_array[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg_array[2][0]_i_2 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg_array[2][0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[2][15]_i_1 
       (.I0(\slv_reg_array[2][0]_i_2_n_0 ),
        .I1(rng_test01_s_axi_wstrb[1]),
        .I2(rng_test01_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[2][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[2][23]_i_1 
       (.I0(\slv_reg_array[2][0]_i_2_n_0 ),
        .I1(rng_test01_s_axi_wstrb[2]),
        .I2(rng_test01_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[2][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[2][31]_i_1 
       (.I0(\slv_reg_array[2][0]_i_2_n_0 ),
        .I1(rng_test01_s_axi_wstrb[3]),
        .I2(rng_test01_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[2][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[2][7]_i_1 
       (.I0(\slv_reg_array[2][0]_i_2_n_0 ),
        .I1(rng_test01_s_axi_wstrb[0]),
        .I2(rng_test01_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\slv_reg_array[0][0]_i_1_n_0 ),
        .Q(load),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][10] 
       (.C(clk),
        .CE(\slv_reg_array[0][15]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[10]),
        .Q(\slv_reg_array_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][11] 
       (.C(clk),
        .CE(\slv_reg_array[0][15]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[11]),
        .Q(\slv_reg_array_reg[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][12] 
       (.C(clk),
        .CE(\slv_reg_array[0][15]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[12]),
        .Q(\slv_reg_array_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][13] 
       (.C(clk),
        .CE(\slv_reg_array[0][15]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[13]),
        .Q(\slv_reg_array_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][14] 
       (.C(clk),
        .CE(\slv_reg_array[0][15]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[14]),
        .Q(\slv_reg_array_reg[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][15] 
       (.C(clk),
        .CE(\slv_reg_array[0][15]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[15]),
        .Q(\slv_reg_array_reg[0] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][16] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[16]),
        .Q(\slv_reg_array_reg[0] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][17] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[17]),
        .Q(\slv_reg_array_reg[0] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][18] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[18]),
        .Q(\slv_reg_array_reg[0] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][19] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[19]),
        .Q(\slv_reg_array_reg[0] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][1] 
       (.C(clk),
        .CE(\slv_reg_array[0][7]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[1]),
        .Q(\slv_reg_array_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][20] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[20]),
        .Q(\slv_reg_array_reg[0] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][21] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[21]),
        .Q(\slv_reg_array_reg[0] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][22] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[22]),
        .Q(\slv_reg_array_reg[0] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][23] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[23]),
        .Q(\slv_reg_array_reg[0] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][24] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[24]),
        .Q(\slv_reg_array_reg[0] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][25] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[25]),
        .Q(\slv_reg_array_reg[0] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][26] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[26]),
        .Q(\slv_reg_array_reg[0] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][27] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[27]),
        .Q(\slv_reg_array_reg[0] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][28] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[28]),
        .Q(\slv_reg_array_reg[0] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][29] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[29]),
        .Q(\slv_reg_array_reg[0] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][2] 
       (.C(clk),
        .CE(\slv_reg_array[0][7]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[2]),
        .Q(\slv_reg_array_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][30] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[30]),
        .Q(\slv_reg_array_reg[0] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][31] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[31]),
        .Q(\slv_reg_array_reg[0] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][3] 
       (.C(clk),
        .CE(\slv_reg_array[0][7]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[3]),
        .Q(\slv_reg_array_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][4] 
       (.C(clk),
        .CE(\slv_reg_array[0][7]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[4]),
        .Q(\slv_reg_array_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][5] 
       (.C(clk),
        .CE(\slv_reg_array[0][7]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[5]),
        .Q(\slv_reg_array_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][6] 
       (.C(clk),
        .CE(\slv_reg_array[0][7]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[6]),
        .Q(\slv_reg_array_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][7] 
       (.C(clk),
        .CE(\slv_reg_array[0][7]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[7]),
        .Q(\slv_reg_array_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][8] 
       (.C(clk),
        .CE(\slv_reg_array[0][15]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[8]),
        .Q(\slv_reg_array_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][9] 
       (.C(clk),
        .CE(\slv_reg_array[0][15]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[9]),
        .Q(\slv_reg_array_reg[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\slv_reg_array[1][0]_i_1_n_0 ),
        .Q(en),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][10] 
       (.C(clk),
        .CE(\slv_reg_array[1][15]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[10]),
        .Q(\slv_reg_array_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][11] 
       (.C(clk),
        .CE(\slv_reg_array[1][15]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[11]),
        .Q(\slv_reg_array_reg[1] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][12] 
       (.C(clk),
        .CE(\slv_reg_array[1][15]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[12]),
        .Q(\slv_reg_array_reg[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][13] 
       (.C(clk),
        .CE(\slv_reg_array[1][15]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[13]),
        .Q(\slv_reg_array_reg[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][14] 
       (.C(clk),
        .CE(\slv_reg_array[1][15]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[14]),
        .Q(\slv_reg_array_reg[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][15] 
       (.C(clk),
        .CE(\slv_reg_array[1][15]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[15]),
        .Q(\slv_reg_array_reg[1] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][16] 
       (.C(clk),
        .CE(\slv_reg_array[1][23]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[16]),
        .Q(\slv_reg_array_reg[1] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][17] 
       (.C(clk),
        .CE(\slv_reg_array[1][23]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[17]),
        .Q(\slv_reg_array_reg[1] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][18] 
       (.C(clk),
        .CE(\slv_reg_array[1][23]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[18]),
        .Q(\slv_reg_array_reg[1] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][19] 
       (.C(clk),
        .CE(\slv_reg_array[1][23]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[19]),
        .Q(\slv_reg_array_reg[1] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][1] 
       (.C(clk),
        .CE(\slv_reg_array[1][7]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[1]),
        .Q(\slv_reg_array_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][20] 
       (.C(clk),
        .CE(\slv_reg_array[1][23]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[20]),
        .Q(\slv_reg_array_reg[1] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][21] 
       (.C(clk),
        .CE(\slv_reg_array[1][23]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[21]),
        .Q(\slv_reg_array_reg[1] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][22] 
       (.C(clk),
        .CE(\slv_reg_array[1][23]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[22]),
        .Q(\slv_reg_array_reg[1] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][23] 
       (.C(clk),
        .CE(\slv_reg_array[1][23]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[23]),
        .Q(\slv_reg_array_reg[1] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][24] 
       (.C(clk),
        .CE(\slv_reg_array[1][31]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[24]),
        .Q(\slv_reg_array_reg[1] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][25] 
       (.C(clk),
        .CE(\slv_reg_array[1][31]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[25]),
        .Q(\slv_reg_array_reg[1] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][26] 
       (.C(clk),
        .CE(\slv_reg_array[1][31]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[26]),
        .Q(\slv_reg_array_reg[1] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][27] 
       (.C(clk),
        .CE(\slv_reg_array[1][31]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[27]),
        .Q(\slv_reg_array_reg[1] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][28] 
       (.C(clk),
        .CE(\slv_reg_array[1][31]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[28]),
        .Q(\slv_reg_array_reg[1] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][29] 
       (.C(clk),
        .CE(\slv_reg_array[1][31]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[29]),
        .Q(\slv_reg_array_reg[1] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][2] 
       (.C(clk),
        .CE(\slv_reg_array[1][7]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[2]),
        .Q(\slv_reg_array_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][30] 
       (.C(clk),
        .CE(\slv_reg_array[1][31]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[30]),
        .Q(\slv_reg_array_reg[1] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][31] 
       (.C(clk),
        .CE(\slv_reg_array[1][31]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[31]),
        .Q(\slv_reg_array_reg[1] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][3] 
       (.C(clk),
        .CE(\slv_reg_array[1][7]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[3]),
        .Q(\slv_reg_array_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][4] 
       (.C(clk),
        .CE(\slv_reg_array[1][7]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[4]),
        .Q(\slv_reg_array_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][5] 
       (.C(clk),
        .CE(\slv_reg_array[1][7]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[5]),
        .Q(\slv_reg_array_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][6] 
       (.C(clk),
        .CE(\slv_reg_array[1][7]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[6]),
        .Q(\slv_reg_array_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][7] 
       (.C(clk),
        .CE(\slv_reg_array[1][7]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[7]),
        .Q(\slv_reg_array_reg[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][8] 
       (.C(clk),
        .CE(\slv_reg_array[1][15]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[8]),
        .Q(\slv_reg_array_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][9] 
       (.C(clk),
        .CE(\slv_reg_array[1][15]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[9]),
        .Q(\slv_reg_array_reg[1] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\slv_reg_array[2][0]_i_1_n_0 ),
        .Q(d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][10] 
       (.C(clk),
        .CE(\slv_reg_array[2][15]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[10]),
        .Q(\slv_reg_array_reg[2] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][11] 
       (.C(clk),
        .CE(\slv_reg_array[2][15]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[11]),
        .Q(\slv_reg_array_reg[2] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][12] 
       (.C(clk),
        .CE(\slv_reg_array[2][15]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[12]),
        .Q(\slv_reg_array_reg[2] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][13] 
       (.C(clk),
        .CE(\slv_reg_array[2][15]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[13]),
        .Q(\slv_reg_array_reg[2] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][14] 
       (.C(clk),
        .CE(\slv_reg_array[2][15]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[14]),
        .Q(\slv_reg_array_reg[2] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][15] 
       (.C(clk),
        .CE(\slv_reg_array[2][15]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[15]),
        .Q(\slv_reg_array_reg[2] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][16] 
       (.C(clk),
        .CE(\slv_reg_array[2][23]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[16]),
        .Q(\slv_reg_array_reg[2] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][17] 
       (.C(clk),
        .CE(\slv_reg_array[2][23]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[17]),
        .Q(\slv_reg_array_reg[2] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][18] 
       (.C(clk),
        .CE(\slv_reg_array[2][23]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[18]),
        .Q(\slv_reg_array_reg[2] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][19] 
       (.C(clk),
        .CE(\slv_reg_array[2][23]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[19]),
        .Q(\slv_reg_array_reg[2] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][1] 
       (.C(clk),
        .CE(\slv_reg_array[2][7]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[1]),
        .Q(d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][20] 
       (.C(clk),
        .CE(\slv_reg_array[2][23]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[20]),
        .Q(\slv_reg_array_reg[2] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][21] 
       (.C(clk),
        .CE(\slv_reg_array[2][23]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[21]),
        .Q(\slv_reg_array_reg[2] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][22] 
       (.C(clk),
        .CE(\slv_reg_array[2][23]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[22]),
        .Q(\slv_reg_array_reg[2] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][23] 
       (.C(clk),
        .CE(\slv_reg_array[2][23]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[23]),
        .Q(\slv_reg_array_reg[2] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][24] 
       (.C(clk),
        .CE(\slv_reg_array[2][31]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[24]),
        .Q(\slv_reg_array_reg[2] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][25] 
       (.C(clk),
        .CE(\slv_reg_array[2][31]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[25]),
        .Q(\slv_reg_array_reg[2] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][26] 
       (.C(clk),
        .CE(\slv_reg_array[2][31]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[26]),
        .Q(\slv_reg_array_reg[2] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][27] 
       (.C(clk),
        .CE(\slv_reg_array[2][31]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[27]),
        .Q(\slv_reg_array_reg[2] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][28] 
       (.C(clk),
        .CE(\slv_reg_array[2][31]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[28]),
        .Q(\slv_reg_array_reg[2] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][29] 
       (.C(clk),
        .CE(\slv_reg_array[2][31]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[29]),
        .Q(\slv_reg_array_reg[2] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][2] 
       (.C(clk),
        .CE(\slv_reg_array[2][7]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[2]),
        .Q(d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][30] 
       (.C(clk),
        .CE(\slv_reg_array[2][31]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[30]),
        .Q(\slv_reg_array_reg[2] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][31] 
       (.C(clk),
        .CE(\slv_reg_array[2][31]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[31]),
        .Q(\slv_reg_array_reg[2] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][3] 
       (.C(clk),
        .CE(\slv_reg_array[2][7]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[3]),
        .Q(d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][4] 
       (.C(clk),
        .CE(\slv_reg_array[2][7]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[4]),
        .Q(d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][5] 
       (.C(clk),
        .CE(\slv_reg_array[2][7]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[5]),
        .Q(d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][6] 
       (.C(clk),
        .CE(\slv_reg_array[2][7]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[6]),
        .Q(d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][7] 
       (.C(clk),
        .CE(\slv_reg_array[2][7]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[7]),
        .Q(\slv_reg_array_reg[2] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][8] 
       (.C(clk),
        .CE(\slv_reg_array[2][15]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[8]),
        .Q(\slv_reg_array_reg[2] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[2][9] 
       (.C(clk),
        .CE(\slv_reg_array[2][15]_i_1_n_0 ),
        .D(rng_test01_s_axi_wdata[9]),
        .Q(\slv_reg_array_reg[2] [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(rng_test01_s_axi_arvalid),
        .I1(rng_test01_s_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "rng_test01_struct" *) 
module design_1_rng_test01_0_0_rng_test01_struct
   (q,
    clk,
    load,
    en,
    d);
  output [6:0]q;
  input clk;
  input [0:0]load;
  input [0:0]en;
  input [6:0]d;

  wire clk;
  wire convert1_dout_net;
  wire [5:4]convert2_dout_net;
  wire convert3_dout_net;
  wire convert4_dout_net;
  wire convert5_dout_net;
  wire [6:0]d;
  wire [0:0]en;
  wire lfsr1_join_20_1;
  wire lfsr2_join_20_1;
  wire lfsr3_join_20_1;
  wire lfsr6_join_20_1;
  wire [6:0]lfsr_dout_net;
  wire [0:0]load;
  wire [6:0]q;
  wire unsigned_to_std_logic_vector;

  design_1_rng_test01_0_0_rng_test01_xlconvert convert
       (.clk(clk),
        .d(lfsr_dout_net),
        .q(q));
  design_1_rng_test01_0_0_rng_test01_xlconvert__parameterized0 convert1
       (.clk(clk),
        .convert1_dout_net(convert1_dout_net),
        .convert3_dout_net(convert3_dout_net));
  design_1_rng_test01_0_0_rng_test01_xlconvert__parameterized1 convert2
       (.clk(clk),
        .convert1_dout_net(convert1_dout_net),
        .d({lfsr_dout_net[6:5],lfsr_dout_net[2:0]}),
        .lfsr1_join_20_1(lfsr1_join_20_1),
        .lfsr2_join_20_1(lfsr2_join_20_1),
        .lfsr3_join_20_1(lfsr3_join_20_1),
        .lfsr6_join_20_1(lfsr6_join_20_1),
        .q(convert2_dout_net),
        .\reg_array[6].fde_used.u2 (d),
        .unsigned_to_std_logic_vector(unsigned_to_std_logic_vector));
  design_1_rng_test01_0_0_rng_test01_xlconvert__parameterized2 convert3
       (.clk(clk),
        .convert3_dout_net(convert3_dout_net),
        .load(load));
  design_1_rng_test01_0_0_rng_test01_xlconvert__parameterized0_0 convert4
       (.clk(clk),
        .convert4_dout_net(convert4_dout_net),
        .convert5_dout_net(convert5_dout_net));
  design_1_rng_test01_0_0_rng_test01_xlconvert__parameterized2_1 convert5
       (.clk(clk),
        .convert5_dout_net(convert5_dout_net),
        .en(en));
  design_1_rng_test01_0_0_sysgen_lfsr_b95ad57594 lfsr
       (.clk(clk),
        .convert1_dout_net(convert1_dout_net),
        .convert4_dout_net(convert4_dout_net),
        .d(lfsr_dout_net),
        .lfsr1_join_20_1(lfsr1_join_20_1),
        .lfsr2_join_20_1(lfsr2_join_20_1),
        .lfsr3_join_20_1(lfsr3_join_20_1),
        .lfsr6_join_20_1(lfsr6_join_20_1),
        .q(convert2_dout_net),
        .unsigned_to_std_logic_vector(unsigned_to_std_logic_vector));
endmodule

(* ORIG_REF_NAME = "rng_test01_xlconvert" *) 
module design_1_rng_test01_0_0_rng_test01_xlconvert
   (q,
    d,
    clk);
  output [6:0]q;
  input [6:0]d;
  input clk;

  wire clk;
  wire [6:0]d;
  wire [6:0]q;

  design_1_rng_test01_0_0_xil_defaultlib_synth_reg \latency_test.reg 
       (.clk(clk),
        .d(d),
        .q(q));
endmodule

(* ORIG_REF_NAME = "rng_test01_xlconvert" *) 
module design_1_rng_test01_0_0_rng_test01_xlconvert__parameterized0
   (convert1_dout_net,
    convert3_dout_net,
    clk);
  output convert1_dout_net;
  input convert3_dout_net;
  input clk;

  wire clk;
  wire convert1_dout_net;
  wire convert3_dout_net;

  design_1_rng_test01_0_0_xil_defaultlib_synth_reg__parameterized0_6 \latency_test.reg 
       (.clk(clk),
        .convert1_dout_net(convert1_dout_net),
        .convert3_dout_net(convert3_dout_net));
endmodule

(* ORIG_REF_NAME = "rng_test01_xlconvert" *) 
module design_1_rng_test01_0_0_rng_test01_xlconvert__parameterized0_0
   (convert4_dout_net,
    convert5_dout_net,
    clk);
  output convert4_dout_net;
  input convert5_dout_net;
  input clk;

  wire clk;
  wire convert4_dout_net;
  wire convert5_dout_net;

  design_1_rng_test01_0_0_xil_defaultlib_synth_reg__parameterized0_2 \latency_test.reg 
       (.clk(clk),
        .convert4_dout_net(convert4_dout_net),
        .convert5_dout_net(convert5_dout_net));
endmodule

(* ORIG_REF_NAME = "rng_test01_xlconvert" *) 
module design_1_rng_test01_0_0_rng_test01_xlconvert__parameterized1
   (lfsr1_join_20_1,
    q,
    lfsr2_join_20_1,
    lfsr3_join_20_1,
    lfsr6_join_20_1,
    unsigned_to_std_logic_vector,
    convert1_dout_net,
    d,
    \reg_array[6].fde_used.u2 ,
    clk);
  output lfsr1_join_20_1;
  output [1:0]q;
  output lfsr2_join_20_1;
  output lfsr3_join_20_1;
  output lfsr6_join_20_1;
  output unsigned_to_std_logic_vector;
  input convert1_dout_net;
  input [4:0]d;
  input [6:0]\reg_array[6].fde_used.u2 ;
  input clk;

  wire clk;
  wire convert1_dout_net;
  wire [4:0]d;
  wire lfsr1_join_20_1;
  wire lfsr2_join_20_1;
  wire lfsr3_join_20_1;
  wire lfsr6_join_20_1;
  wire [1:0]q;
  wire [6:0]\reg_array[6].fde_used.u2 ;
  wire unsigned_to_std_logic_vector;

  design_1_rng_test01_0_0_xil_defaultlib_synth_reg__parameterized1 \latency_test.reg 
       (.clk(clk),
        .convert1_dout_net(convert1_dout_net),
        .d(d),
        .lfsr1_join_20_1(lfsr1_join_20_1),
        .lfsr2_join_20_1(lfsr2_join_20_1),
        .lfsr3_join_20_1(lfsr3_join_20_1),
        .lfsr6_join_20_1(lfsr6_join_20_1),
        .q(q),
        .\reg_array[6].fde_used.u2 (\reg_array[6].fde_used.u2 ),
        .unsigned_to_std_logic_vector(unsigned_to_std_logic_vector));
endmodule

(* ORIG_REF_NAME = "rng_test01_xlconvert" *) 
module design_1_rng_test01_0_0_rng_test01_xlconvert__parameterized2
   (convert3_dout_net,
    load,
    clk);
  output convert3_dout_net;
  input [0:0]load;
  input clk;

  wire clk;
  wire convert3_dout_net;
  wire [0:0]load;

  design_1_rng_test01_0_0_xil_defaultlib_synth_reg__parameterized0_4 \latency_test.reg 
       (.clk(clk),
        .convert3_dout_net(convert3_dout_net),
        .load(load));
endmodule

(* ORIG_REF_NAME = "rng_test01_xlconvert" *) 
module design_1_rng_test01_0_0_rng_test01_xlconvert__parameterized2_1
   (convert5_dout_net,
    en,
    clk);
  output convert5_dout_net;
  input [0:0]en;
  input clk;

  wire clk;
  wire convert5_dout_net;
  wire [0:0]en;

  design_1_rng_test01_0_0_xil_defaultlib_synth_reg__parameterized0 \latency_test.reg 
       (.clk(clk),
        .convert5_dout_net(convert5_dout_net),
        .en(en));
endmodule

(* ORIG_REF_NAME = "sysgen_lfsr_b95ad57594" *) 
module design_1_rng_test01_0_0_sysgen_lfsr_b95ad57594
   (d,
    convert4_dout_net,
    unsigned_to_std_logic_vector,
    clk,
    lfsr1_join_20_1,
    lfsr2_join_20_1,
    lfsr3_join_20_1,
    lfsr6_join_20_1,
    q,
    convert1_dout_net);
  output [6:0]d;
  input convert4_dout_net;
  input unsigned_to_std_logic_vector;
  input clk;
  input lfsr1_join_20_1;
  input lfsr2_join_20_1;
  input lfsr3_join_20_1;
  input lfsr6_join_20_1;
  input [1:0]q;
  input convert1_dout_net;

  wire clk;
  wire convert1_dout_net;
  wire convert4_dout_net;
  wire [6:0]d;
  wire lfsr1_join_20_1;
  wire lfsr2_join_20_1;
  wire lfsr3_join_20_1;
  wire lfsr4_join_20_1;
  wire lfsr5_join_20_1;
  wire lfsr6_join_20_1;
  wire [1:0]q;
  wire unsigned_to_std_logic_vector;

  design_1_rng_test01_0_0_xil_defaultlib_synth_reg_w_init__parameterized0 lfsr0_2_19_reg_inst
       (.clk(clk),
        .convert4_dout_net(convert4_dout_net),
        .d(d[0]),
        .unsigned_to_std_logic_vector(unsigned_to_std_logic_vector));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr1_3_19_reg[0] 
       (.C(clk),
        .CE(convert4_dout_net),
        .D(lfsr1_join_20_1),
        .Q(d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr2_4_19_reg[0] 
       (.C(clk),
        .CE(convert4_dout_net),
        .D(lfsr2_join_20_1),
        .Q(d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr3_5_19_reg[0] 
       (.C(clk),
        .CE(convert4_dout_net),
        .D(lfsr3_join_20_1),
        .Q(d[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB88B)) 
    \lfsr4_6_19[0]_i_1 
       (.I0(q[0]),
        .I1(convert1_dout_net),
        .I2(d[6]),
        .I3(d[3]),
        .O(lfsr4_join_20_1));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr4_6_19_reg[0] 
       (.C(clk),
        .CE(convert4_dout_net),
        .D(lfsr4_join_20_1),
        .Q(d[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB88B)) 
    \lfsr5_7_19[0]_i_1 
       (.I0(q[1]),
        .I1(convert1_dout_net),
        .I2(d[6]),
        .I3(d[4]),
        .O(lfsr5_join_20_1));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr5_7_19_reg[0] 
       (.C(clk),
        .CE(convert4_dout_net),
        .D(lfsr5_join_20_1),
        .Q(d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr6_8_19_reg[0] 
       (.C(clk),
        .CE(convert4_dout_net),
        .D(lfsr6_join_20_1),
        .Q(d[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module design_1_rng_test01_0_0_xil_defaultlib_single_reg_w_init__parameterized0
   (d,
    convert4_dout_net,
    unsigned_to_std_logic_vector,
    clk);
  output [0:0]d;
  input convert4_dout_net;
  input unsigned_to_std_logic_vector;
  input clk;

  wire clk;
  wire convert4_dout_net;
  wire [0:0]d;
  wire unsigned_to_std_logic_vector;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDSE \fd_prim_array[0].bit_is_1.fdse_comp 
       (.C(clk),
        .CE(convert4_dout_net),
        .D(unsigned_to_std_logic_vector),
        .Q(d),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_srlc33e" *) 
module design_1_rng_test01_0_0_xil_defaultlib_srlc33e
   (q,
    d,
    clk);
  output [6:0]q;
  input [6:0]d;
  input clk;

  wire clk;
  wire [6:0]d;
  wire [6:0]q;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[0]),
        .Q(q[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[1].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[1]),
        .Q(q[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[2].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[2]),
        .Q(q[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[3].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[3]),
        .Q(q[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[4].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[4]),
        .Q(q[4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[5].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[5]),
        .Q(q[5]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[6].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[6]),
        .Q(q[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_srlc33e" *) 
module design_1_rng_test01_0_0_xil_defaultlib_srlc33e__parameterized0
   (convert5_dout_net,
    en,
    clk);
  output convert5_dout_net;
  input [0:0]en;
  input clk;

  wire clk;
  wire convert5_dout_net;
  wire [0:0]en;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(en),
        .Q(convert5_dout_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_srlc33e" *) 
module design_1_rng_test01_0_0_xil_defaultlib_srlc33e__parameterized0_3
   (convert4_dout_net,
    convert5_dout_net,
    clk);
  output convert4_dout_net;
  input convert5_dout_net;
  input clk;

  wire clk;
  wire convert4_dout_net;
  wire convert5_dout_net;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(convert5_dout_net),
        .Q(convert4_dout_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_srlc33e" *) 
module design_1_rng_test01_0_0_xil_defaultlib_srlc33e__parameterized0_5
   (convert3_dout_net,
    load,
    clk);
  output convert3_dout_net;
  input [0:0]load;
  input clk;

  wire clk;
  wire convert3_dout_net;
  wire [0:0]load;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(load),
        .Q(convert3_dout_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_srlc33e" *) 
module design_1_rng_test01_0_0_xil_defaultlib_srlc33e__parameterized0_7
   (convert1_dout_net,
    convert3_dout_net,
    clk);
  output convert1_dout_net;
  input convert3_dout_net;
  input clk;

  wire clk;
  wire convert1_dout_net;
  wire convert3_dout_net;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(convert3_dout_net),
        .Q(convert1_dout_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_srlc33e" *) 
module design_1_rng_test01_0_0_xil_defaultlib_srlc33e__parameterized1
   (lfsr1_join_20_1,
    lfsr2_join_20_1,
    lfsr3_join_20_1,
    lfsr6_join_20_1,
    unsigned_to_std_logic_vector,
    q,
    convert1_dout_net,
    d,
    \reg_array[6].fde_used.u2_0 ,
    clk);
  output lfsr1_join_20_1;
  output lfsr2_join_20_1;
  output lfsr3_join_20_1;
  output lfsr6_join_20_1;
  output unsigned_to_std_logic_vector;
  output [1:0]q;
  input convert1_dout_net;
  input [4:0]d;
  input [6:0]\reg_array[6].fde_used.u2_0 ;
  input clk;

  wire clk;
  wire convert1_dout_net;
  wire [6:0]convert2_dout_net;
  wire [4:0]d;
  wire lfsr1_join_20_1;
  wire lfsr2_join_20_1;
  wire lfsr3_join_20_1;
  wire lfsr6_join_20_1;
  wire [1:0]q;
  wire [6:0]\reg_array[6].fde_used.u2_0 ;
  wire unsigned_to_std_logic_vector;

  LUT3 #(
    .INIT(8'hB8)) 
    \fd_prim_array[0].bit_is_1.fdse_comp_i_1 
       (.I0(convert2_dout_net[0]),
        .I1(convert1_dout_net),
        .I2(d[4]),
        .O(unsigned_to_std_logic_vector));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lfsr1_3_19[0]_i_1 
       (.I0(convert2_dout_net[1]),
        .I1(convert1_dout_net),
        .I2(d[0]),
        .O(lfsr1_join_20_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lfsr2_4_19[0]_i_1 
       (.I0(convert2_dout_net[2]),
        .I1(convert1_dout_net),
        .I2(d[1]),
        .O(lfsr2_join_20_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lfsr3_5_19[0]_i_1 
       (.I0(convert2_dout_net[3]),
        .I1(convert1_dout_net),
        .I2(d[2]),
        .O(lfsr3_join_20_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lfsr6_8_19[0]_i_1 
       (.I0(convert2_dout_net[6]),
        .I1(convert1_dout_net),
        .I2(d[3]),
        .O(lfsr6_join_20_1));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_array[6].fde_used.u2_0 [0]),
        .Q(convert2_dout_net[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[1].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_array[6].fde_used.u2_0 [1]),
        .Q(convert2_dout_net[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[2].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_array[6].fde_used.u2_0 [2]),
        .Q(convert2_dout_net[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[3].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_array[6].fde_used.u2_0 [3]),
        .Q(convert2_dout_net[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[4].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_array[6].fde_used.u2_0 [4]),
        .Q(q[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[5].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_array[6].fde_used.u2_0 [5]),
        .Q(q[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[6].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_array[6].fde_used.u2_0 [6]),
        .Q(convert2_dout_net[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg" *) 
module design_1_rng_test01_0_0_xil_defaultlib_synth_reg
   (q,
    d,
    clk);
  output [6:0]q;
  input [6:0]d;
  input clk;

  wire clk;
  wire [6:0]d;
  wire [6:0]q;

  design_1_rng_test01_0_0_xil_defaultlib_srlc33e \partial_one.last_srlc33e 
       (.clk(clk),
        .d(d),
        .q(q));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg" *) 
module design_1_rng_test01_0_0_xil_defaultlib_synth_reg__parameterized0
   (convert5_dout_net,
    en,
    clk);
  output convert5_dout_net;
  input [0:0]en;
  input clk;

  wire clk;
  wire convert5_dout_net;
  wire [0:0]en;

  design_1_rng_test01_0_0_xil_defaultlib_srlc33e__parameterized0 \partial_one.last_srlc33e 
       (.clk(clk),
        .convert5_dout_net(convert5_dout_net),
        .en(en));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg" *) 
module design_1_rng_test01_0_0_xil_defaultlib_synth_reg__parameterized0_2
   (convert4_dout_net,
    convert5_dout_net,
    clk);
  output convert4_dout_net;
  input convert5_dout_net;
  input clk;

  wire clk;
  wire convert4_dout_net;
  wire convert5_dout_net;

  design_1_rng_test01_0_0_xil_defaultlib_srlc33e__parameterized0_3 \partial_one.last_srlc33e 
       (.clk(clk),
        .convert4_dout_net(convert4_dout_net),
        .convert5_dout_net(convert5_dout_net));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg" *) 
module design_1_rng_test01_0_0_xil_defaultlib_synth_reg__parameterized0_4
   (convert3_dout_net,
    load,
    clk);
  output convert3_dout_net;
  input [0:0]load;
  input clk;

  wire clk;
  wire convert3_dout_net;
  wire [0:0]load;

  design_1_rng_test01_0_0_xil_defaultlib_srlc33e__parameterized0_5 \partial_one.last_srlc33e 
       (.clk(clk),
        .convert3_dout_net(convert3_dout_net),
        .load(load));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg" *) 
module design_1_rng_test01_0_0_xil_defaultlib_synth_reg__parameterized0_6
   (convert1_dout_net,
    convert3_dout_net,
    clk);
  output convert1_dout_net;
  input convert3_dout_net;
  input clk;

  wire clk;
  wire convert1_dout_net;
  wire convert3_dout_net;

  design_1_rng_test01_0_0_xil_defaultlib_srlc33e__parameterized0_7 \partial_one.last_srlc33e 
       (.clk(clk),
        .convert1_dout_net(convert1_dout_net),
        .convert3_dout_net(convert3_dout_net));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg" *) 
module design_1_rng_test01_0_0_xil_defaultlib_synth_reg__parameterized1
   (lfsr1_join_20_1,
    lfsr2_join_20_1,
    lfsr3_join_20_1,
    lfsr6_join_20_1,
    unsigned_to_std_logic_vector,
    q,
    convert1_dout_net,
    d,
    \reg_array[6].fde_used.u2 ,
    clk);
  output lfsr1_join_20_1;
  output lfsr2_join_20_1;
  output lfsr3_join_20_1;
  output lfsr6_join_20_1;
  output unsigned_to_std_logic_vector;
  output [1:0]q;
  input convert1_dout_net;
  input [4:0]d;
  input [6:0]\reg_array[6].fde_used.u2 ;
  input clk;

  wire clk;
  wire convert1_dout_net;
  wire [4:0]d;
  wire lfsr1_join_20_1;
  wire lfsr2_join_20_1;
  wire lfsr3_join_20_1;
  wire lfsr6_join_20_1;
  wire [1:0]q;
  wire [6:0]\reg_array[6].fde_used.u2 ;
  wire unsigned_to_std_logic_vector;

  design_1_rng_test01_0_0_xil_defaultlib_srlc33e__parameterized1 \partial_one.last_srlc33e 
       (.clk(clk),
        .convert1_dout_net(convert1_dout_net),
        .d(d),
        .lfsr1_join_20_1(lfsr1_join_20_1),
        .lfsr2_join_20_1(lfsr2_join_20_1),
        .lfsr3_join_20_1(lfsr3_join_20_1),
        .lfsr6_join_20_1(lfsr6_join_20_1),
        .q(q),
        .\reg_array[6].fde_used.u2_0 (\reg_array[6].fde_used.u2 ),
        .unsigned_to_std_logic_vector(unsigned_to_std_logic_vector));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module design_1_rng_test01_0_0_xil_defaultlib_synth_reg_w_init__parameterized0
   (d,
    convert4_dout_net,
    unsigned_to_std_logic_vector,
    clk);
  output [0:0]d;
  input convert4_dout_net;
  input unsigned_to_std_logic_vector;
  input clk;

  wire clk;
  wire convert4_dout_net;
  wire [0:0]d;
  wire unsigned_to_std_logic_vector;

  design_1_rng_test01_0_0_xil_defaultlib_single_reg_w_init__parameterized0 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .convert4_dout_net(convert4_dout_net),
        .d(d),
        .unsigned_to_std_logic_vector(unsigned_to_std_logic_vector));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
