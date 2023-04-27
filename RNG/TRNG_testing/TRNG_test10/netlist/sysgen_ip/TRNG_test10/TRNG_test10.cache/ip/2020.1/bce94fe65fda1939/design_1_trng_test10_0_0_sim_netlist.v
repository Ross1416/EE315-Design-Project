// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Apr 26 12:11:42 2023
// Host        : Ross_Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_trng_test10_0_0_sim_netlist.v
// Design      : design_1_trng_test10_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_trng_test10_0_0,trng_test10,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "sysgen" *) 
(* X_CORE_INFO = "trng_test10,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    trng_test10_aresetn,
    trng_test10_s_axi_awaddr,
    trng_test10_s_axi_awvalid,
    trng_test10_s_axi_wdata,
    trng_test10_s_axi_wstrb,
    trng_test10_s_axi_wvalid,
    trng_test10_s_axi_bready,
    trng_test10_s_axi_araddr,
    trng_test10_s_axi_arvalid,
    trng_test10_s_axi_rready,
    trng_test10_s_axi_awready,
    trng_test10_s_axi_wready,
    trng_test10_s_axi_bresp,
    trng_test10_s_axi_bvalid,
    trng_test10_s_axi_arready,
    trng_test10_s_axi_rdata,
    trng_test10_s_axi_rresp,
    trng_test10_s_axi_rvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF trng_test10_s_axi, ASSOCIATED_RESET trng_test10_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 trng_test10_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trng_test10_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input trng_test10_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trng_test10_s_axi AWADDR" *) input [2:0]trng_test10_s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trng_test10_s_axi AWVALID" *) input trng_test10_s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trng_test10_s_axi WDATA" *) input [31:0]trng_test10_s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trng_test10_s_axi WSTRB" *) input [3:0]trng_test10_s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trng_test10_s_axi WVALID" *) input trng_test10_s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trng_test10_s_axi BREADY" *) input trng_test10_s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trng_test10_s_axi ARADDR" *) input [2:0]trng_test10_s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trng_test10_s_axi ARVALID" *) input trng_test10_s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trng_test10_s_axi RREADY" *) input trng_test10_s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trng_test10_s_axi AWREADY" *) output trng_test10_s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trng_test10_s_axi WREADY" *) output trng_test10_s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trng_test10_s_axi BRESP" *) output [1:0]trng_test10_s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trng_test10_s_axi BVALID" *) output trng_test10_s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trng_test10_s_axi ARREADY" *) output trng_test10_s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trng_test10_s_axi RDATA" *) output [31:0]trng_test10_s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trng_test10_s_axi RRESP" *) output [1:0]trng_test10_s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trng_test10_s_axi RVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trng_test10_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 3, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output trng_test10_s_axi_rvalid;

  wire clk;
  wire trng_test10_aresetn;
  wire [2:0]trng_test10_s_axi_araddr;
  wire trng_test10_s_axi_arready;
  wire trng_test10_s_axi_arvalid;
  wire [2:0]trng_test10_s_axi_awaddr;
  wire trng_test10_s_axi_awready;
  wire trng_test10_s_axi_awvalid;
  wire trng_test10_s_axi_bready;
  wire [1:0]trng_test10_s_axi_bresp;
  wire trng_test10_s_axi_bvalid;
  wire [31:0]trng_test10_s_axi_rdata;
  wire trng_test10_s_axi_rready;
  wire [1:0]trng_test10_s_axi_rresp;
  wire trng_test10_s_axi_rvalid;
  wire [31:0]trng_test10_s_axi_wdata;
  wire trng_test10_s_axi_wready;
  wire [3:0]trng_test10_s_axi_wstrb;
  wire trng_test10_s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10 inst
       (.clk(clk),
        .trng_test10_aresetn(trng_test10_aresetn),
        .trng_test10_s_axi_araddr(trng_test10_s_axi_araddr),
        .trng_test10_s_axi_arready(trng_test10_s_axi_arready),
        .trng_test10_s_axi_arvalid(trng_test10_s_axi_arvalid),
        .trng_test10_s_axi_awaddr(trng_test10_s_axi_awaddr),
        .trng_test10_s_axi_awready(trng_test10_s_axi_awready),
        .trng_test10_s_axi_awvalid(trng_test10_s_axi_awvalid),
        .trng_test10_s_axi_bready(trng_test10_s_axi_bready),
        .trng_test10_s_axi_bresp(trng_test10_s_axi_bresp),
        .trng_test10_s_axi_bvalid(trng_test10_s_axi_bvalid),
        .trng_test10_s_axi_rdata(trng_test10_s_axi_rdata),
        .trng_test10_s_axi_rready(trng_test10_s_axi_rready),
        .trng_test10_s_axi_rresp(trng_test10_s_axi_rresp),
        .trng_test10_s_axi_rvalid(trng_test10_s_axi_rvalid),
        .trng_test10_s_axi_wdata(trng_test10_s_axi_wdata),
        .trng_test10_s_axi_wready(trng_test10_s_axi_wready),
        .trng_test10_s_axi_wstrb(trng_test10_s_axi_wstrb),
        .trng_test10_s_axi_wvalid(trng_test10_s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014
   (d,
    fully_2_1_bit,
    \op_mem_22_20_reg[0][0]_0 ,
    \op_mem_22_20_reg[0][0]_1 ,
    clk,
    logical7_y_net);
  output [0:0]d;
  output fully_2_1_bit;
  output \op_mem_22_20_reg[0][0]_0 ;
  input \op_mem_22_20_reg[0][0]_1 ;
  input clk;
  input logical7_y_net;

  wire clk;
  wire [0:0]d;
  wire fully_2_1_bit;
  wire logical7_y_net;
  wire \op_mem_22_20_reg[0][0]_0 ;
  wire \op_mem_22_20_reg[0][0]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \latency_pipe_5_26[0][0]_i_1__1 
       (.I0(d),
        .I1(logical7_y_net),
        .O(fully_2_1_bit));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \op_mem_22_20[0][0]_i_1__1 
       (.I0(d),
        .O(\op_mem_22_20_reg[0][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_22_20_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\op_mem_22_20_reg[0][0]_1 ),
        .Q(d),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_inverter_fb7b315014" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_0
   (d,
    fully_2_1_bit,
    \op_mem_22_20_reg[0][0]_0 ,
    std_logic_vector_to_unsigned,
    clk,
    logical3_y_net);
  output [0:0]d;
  output fully_2_1_bit;
  output \op_mem_22_20_reg[0][0]_0 ;
  input std_logic_vector_to_unsigned;
  input clk;
  input logical3_y_net;

  wire clk;
  wire [0:0]d;
  wire fully_2_1_bit;
  wire logical3_y_net;
  wire \op_mem_22_20_reg[0][0]_0 ;
  wire std_logic_vector_to_unsigned;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \latency_pipe_5_26[0][0]_i_1__3 
       (.I0(d),
        .I1(logical3_y_net),
        .O(fully_2_1_bit));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \op_mem_22_20[0][0]_i_1__3 
       (.I0(d),
        .O(\op_mem_22_20_reg[0][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_22_20_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(std_logic_vector_to_unsigned),
        .Q(d),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_inverter_fb7b315014" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_1
   (d,
    fully_2_1_bit,
    \op_mem_22_20_reg[0][0]_0 ,
    \op_mem_22_20_reg[0][0]_1 ,
    clk,
    logical4_y_net);
  output [0:0]d;
  output fully_2_1_bit;
  output \op_mem_22_20_reg[0][0]_0 ;
  input \op_mem_22_20_reg[0][0]_1 ;
  input clk;
  input logical4_y_net;

  wire clk;
  wire [0:0]d;
  wire fully_2_1_bit;
  wire logical4_y_net;
  wire \op_mem_22_20_reg[0][0]_0 ;
  wire \op_mem_22_20_reg[0][0]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \latency_pipe_5_26[0][0]_i_1 
       (.I0(d),
        .I1(logical4_y_net),
        .O(fully_2_1_bit));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \op_mem_22_20[0][0]_i_1 
       (.I0(d),
        .O(\op_mem_22_20_reg[0][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_22_20_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\op_mem_22_20_reg[0][0]_1 ),
        .Q(d),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_inverter_fb7b315014" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_2
   (d,
    fully_2_1_bit,
    \op_mem_22_20_reg[0][0]_0 ,
    \op_mem_22_20_reg[0][0]_1 ,
    clk,
    logical5_y_net);
  output [0:0]d;
  output fully_2_1_bit;
  output \op_mem_22_20_reg[0][0]_0 ;
  input \op_mem_22_20_reg[0][0]_1 ;
  input clk;
  input logical5_y_net;

  wire clk;
  wire [0:0]d;
  wire fully_2_1_bit;
  wire logical5_y_net;
  wire \op_mem_22_20_reg[0][0]_0 ;
  wire \op_mem_22_20_reg[0][0]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \latency_pipe_5_26[0][0]_i_1__0 
       (.I0(d),
        .I1(logical5_y_net),
        .O(fully_2_1_bit));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \op_mem_22_20[0][0]_i_1__0 
       (.I0(d),
        .O(\op_mem_22_20_reg[0][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_22_20_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\op_mem_22_20_reg[0][0]_1 ),
        .Q(d),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_inverter_fb7b315014" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_3
   (d,
    fully_2_1_bit,
    \op_mem_22_20_reg[0][0]_0 ,
    \op_mem_22_20_reg[0][0]_1 ,
    clk,
    logical8_y_net);
  output [0:0]d;
  output fully_2_1_bit;
  output \op_mem_22_20_reg[0][0]_0 ;
  input \op_mem_22_20_reg[0][0]_1 ;
  input clk;
  input logical8_y_net;

  wire clk;
  wire [0:0]d;
  wire fully_2_1_bit;
  wire logical8_y_net;
  wire \op_mem_22_20_reg[0][0]_0 ;
  wire \op_mem_22_20_reg[0][0]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \latency_pipe_5_26[0][0]_i_1__2 
       (.I0(d),
        .I1(logical8_y_net),
        .O(fully_2_1_bit));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \op_mem_22_20[0][0]_i_1__2 
       (.I0(d),
        .O(\op_mem_22_20_reg[0][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_22_20_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\op_mem_22_20_reg[0][0]_1 ),
        .Q(d),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_inverter_fb7b315014" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_4
   (d,
    fully_2_1_bit,
    \op_mem_22_20_reg[0][0]_0 ,
    \op_mem_22_20_reg[0][0]_1 ,
    clk,
    \latency_pipe_5_26_reg[0][0] );
  output [0:0]d;
  output fully_2_1_bit;
  output \op_mem_22_20_reg[0][0]_0 ;
  input \op_mem_22_20_reg[0][0]_1 ;
  input clk;
  input [0:0]\latency_pipe_5_26_reg[0][0] ;

  wire clk;
  wire [0:0]d;
  wire fully_2_1_bit;
  wire [0:0]\latency_pipe_5_26_reg[0][0] ;
  wire \op_mem_22_20_reg[0][0]_0 ;
  wire \op_mem_22_20_reg[0][0]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \latency_pipe_5_26[0][0]_i_1__4 
       (.I0(d),
        .I1(\latency_pipe_5_26_reg[0][0] ),
        .O(fully_2_1_bit));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \op_mem_22_20[0][0]_i_1__4 
       (.I0(d),
        .O(\op_mem_22_20_reg[0][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_22_20_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\op_mem_22_20_reg[0][0]_1 ),
        .Q(d),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_inverter_fb7b315014" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_5
   (\op_mem_22_20_reg[0][0]_0 ,
    \op_mem_22_20_reg[0][0]_1 ,
    clk);
  output [0:0]\op_mem_22_20_reg[0][0]_0 ;
  input \op_mem_22_20_reg[0][0]_1 ;
  input clk;

  wire clk;
  wire [0:0]\op_mem_22_20_reg[0][0]_0 ;
  wire \op_mem_22_20_reg[0][0]_1 ;

  FDRE #(
    .INIT(1'b0)) 
    \op_mem_22_20_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\op_mem_22_20_reg[0][0]_1 ),
        .Q(\op_mem_22_20_reg[0][0]_0 ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_1ba366f16f
   (std_logic_vector_to_unsigned,
    fully_2_1_bit,
    clk);
  output std_logic_vector_to_unsigned;
  input fully_2_1_bit;
  input clk;

  wire clk;
  wire fully_2_1_bit;
  wire std_logic_vector_to_unsigned;

  FDRE #(
    .INIT(1'b1)) 
    \latency_pipe_5_26_reg[0][0]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(fully_2_1_bit),
        .Q(std_logic_vector_to_unsigned),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7
   (fully_2_1_bit,
    fully_2_1_bit_0,
    clk,
    convert1_dout_net);
  output fully_2_1_bit;
  input fully_2_1_bit_0;
  input clk;
  input convert1_dout_net;

  wire clk;
  wire convert1_dout_net;
  wire fully_2_1_bit;
  wire fully_2_1_bit_0;
  wire logical2_y_net;

  LUT2 #(
    .INIT(4'h7)) 
    \latency_pipe_5_26[0][0]_inv_i_1 
       (.I0(logical2_y_net),
        .I1(convert1_dout_net),
        .O(fully_2_1_bit));
  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(fully_2_1_bit_0),
        .Q(logical2_y_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_logical_6951c0e9e7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_10
   (logical8_y_net,
    fully_2_1_bit,
    clk);
  output logical8_y_net;
  input fully_2_1_bit;
  input clk;

  wire clk;
  wire fully_2_1_bit;
  wire logical8_y_net;

  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(fully_2_1_bit),
        .Q(logical8_y_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_logical_6951c0e9e7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_6
   (logical3_y_net,
    fully_2_1_bit,
    clk);
  output logical3_y_net;
  input fully_2_1_bit;
  input clk;

  wire clk;
  wire fully_2_1_bit;
  wire logical3_y_net;

  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(fully_2_1_bit),
        .Q(logical3_y_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_logical_6951c0e9e7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_7
   (logical4_y_net,
    fully_2_1_bit,
    clk);
  output logical4_y_net;
  input fully_2_1_bit;
  input clk;

  wire clk;
  wire fully_2_1_bit;
  wire logical4_y_net;

  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(fully_2_1_bit),
        .Q(logical4_y_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_logical_6951c0e9e7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_8
   (logical5_y_net,
    fully_2_1_bit,
    clk);
  output logical5_y_net;
  input fully_2_1_bit;
  input clk;

  wire clk;
  wire fully_2_1_bit;
  wire logical5_y_net;

  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(fully_2_1_bit),
        .Q(logical5_y_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_logical_6951c0e9e7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_9
   (logical7_y_net,
    fully_2_1_bit,
    clk);
  output logical7_y_net;
  input fully_2_1_bit;
  input clk;

  wire clk;
  wire fully_2_1_bit;
  wire logical7_y_net;

  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(fully_2_1_bit),
        .Q(logical7_y_net),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10
   (clk,
    trng_test10_aresetn,
    trng_test10_s_axi_awaddr,
    trng_test10_s_axi_awvalid,
    trng_test10_s_axi_wdata,
    trng_test10_s_axi_wstrb,
    trng_test10_s_axi_wvalid,
    trng_test10_s_axi_bready,
    trng_test10_s_axi_araddr,
    trng_test10_s_axi_arvalid,
    trng_test10_s_axi_rready,
    trng_test10_s_axi_awready,
    trng_test10_s_axi_wready,
    trng_test10_s_axi_bresp,
    trng_test10_s_axi_bvalid,
    trng_test10_s_axi_arready,
    trng_test10_s_axi_rdata,
    trng_test10_s_axi_rresp,
    trng_test10_s_axi_rvalid);
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

  wire \<const0> ;
  wire clk;
  wire [0:0]gateway_in;
  wire [6:0]gateway_out;
  wire trng_test10_aresetn;
  wire [2:0]trng_test10_s_axi_araddr;
  wire trng_test10_s_axi_arready;
  wire trng_test10_s_axi_arvalid;
  wire [2:0]trng_test10_s_axi_awaddr;
  wire trng_test10_s_axi_awready;
  wire trng_test10_s_axi_awvalid;
  wire trng_test10_s_axi_bready;
  wire trng_test10_s_axi_bvalid;
  wire [31:0]trng_test10_s_axi_rdata;
  wire trng_test10_s_axi_rready;
  wire trng_test10_s_axi_rvalid;
  wire [31:0]trng_test10_s_axi_wdata;
  wire trng_test10_s_axi_wready;
  wire [3:0]trng_test10_s_axi_wstrb;
  wire trng_test10_s_axi_wvalid;

  assign trng_test10_s_axi_bresp[1] = \<const0> ;
  assign trng_test10_s_axi_bresp[0] = \<const0> ;
  assign trng_test10_s_axi_rresp[1] = \<const0> ;
  assign trng_test10_s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_axi_lite_interface trng_test10_axi_lite_interface
       (.axi_arready_reg(trng_test10_s_axi_arready),
        .axi_awready_reg(trng_test10_s_axi_awready),
        .axi_wready_reg(trng_test10_s_axi_wready),
        .clk(clk),
        .gateway_in(gateway_in),
        .q(gateway_out),
        .trng_test10_aresetn(trng_test10_aresetn),
        .trng_test10_s_axi_araddr(trng_test10_s_axi_araddr),
        .trng_test10_s_axi_arvalid(trng_test10_s_axi_arvalid),
        .trng_test10_s_axi_awaddr(trng_test10_s_axi_awaddr),
        .trng_test10_s_axi_awvalid(trng_test10_s_axi_awvalid),
        .trng_test10_s_axi_bready(trng_test10_s_axi_bready),
        .trng_test10_s_axi_bvalid(trng_test10_s_axi_bvalid),
        .trng_test10_s_axi_rdata(trng_test10_s_axi_rdata),
        .trng_test10_s_axi_rready(trng_test10_s_axi_rready),
        .trng_test10_s_axi_rvalid(trng_test10_s_axi_rvalid),
        .trng_test10_s_axi_wdata(trng_test10_s_axi_wdata),
        .trng_test10_s_axi_wstrb(trng_test10_s_axi_wstrb),
        .trng_test10_s_axi_wvalid(trng_test10_s_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_struct trng_test10_struct
       (.clk(clk),
        .gateway_in(gateway_in),
        .q(gateway_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_axi_lite_interface
   (axi_awready_reg,
    axi_wready_reg,
    axi_arready_reg,
    trng_test10_s_axi_bvalid,
    trng_test10_s_axi_rvalid,
    gateway_in,
    trng_test10_s_axi_rdata,
    clk,
    trng_test10_s_axi_awvalid,
    trng_test10_s_axi_wvalid,
    trng_test10_s_axi_bready,
    trng_test10_s_axi_arvalid,
    trng_test10_s_axi_rready,
    trng_test10_s_axi_awaddr,
    trng_test10_s_axi_wdata,
    trng_test10_s_axi_wstrb,
    trng_test10_aresetn,
    trng_test10_s_axi_araddr,
    q);
  output axi_awready_reg;
  output axi_wready_reg;
  output axi_arready_reg;
  output trng_test10_s_axi_bvalid;
  output trng_test10_s_axi_rvalid;
  output [0:0]gateway_in;
  output [31:0]trng_test10_s_axi_rdata;
  input clk;
  input trng_test10_s_axi_awvalid;
  input trng_test10_s_axi_wvalid;
  input trng_test10_s_axi_bready;
  input trng_test10_s_axi_arvalid;
  input trng_test10_s_axi_rready;
  input [2:0]trng_test10_s_axi_awaddr;
  input [31:0]trng_test10_s_axi_wdata;
  input [3:0]trng_test10_s_axi_wstrb;
  input trng_test10_aresetn;
  input [2:0]trng_test10_s_axi_araddr;
  input [6:0]q;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_wready_reg;
  wire clk;
  wire [0:0]gateway_in;
  wire [6:0]q;
  wire trng_test10_aresetn;
  wire [2:0]trng_test10_s_axi_araddr;
  wire trng_test10_s_axi_arvalid;
  wire [2:0]trng_test10_s_axi_awaddr;
  wire trng_test10_s_axi_awvalid;
  wire trng_test10_s_axi_bready;
  wire trng_test10_s_axi_bvalid;
  wire [31:0]trng_test10_s_axi_rdata;
  wire trng_test10_s_axi_rready;
  wire trng_test10_s_axi_rvalid;
  wire [31:0]trng_test10_s_axi_wdata;
  wire [3:0]trng_test10_s_axi_wstrb;
  wire trng_test10_s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_axi_lite_interface_verilog inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .clk(clk),
        .gateway_in(gateway_in),
        .q(q),
        .trng_test10_aresetn(trng_test10_aresetn),
        .trng_test10_s_axi_araddr(trng_test10_s_axi_araddr),
        .trng_test10_s_axi_arvalid(trng_test10_s_axi_arvalid),
        .trng_test10_s_axi_awaddr(trng_test10_s_axi_awaddr),
        .trng_test10_s_axi_awvalid(trng_test10_s_axi_awvalid),
        .trng_test10_s_axi_bready(trng_test10_s_axi_bready),
        .trng_test10_s_axi_bvalid(trng_test10_s_axi_bvalid),
        .trng_test10_s_axi_rdata(trng_test10_s_axi_rdata),
        .trng_test10_s_axi_rready(trng_test10_s_axi_rready),
        .trng_test10_s_axi_rvalid(trng_test10_s_axi_rvalid),
        .trng_test10_s_axi_wdata(trng_test10_s_axi_wdata),
        .trng_test10_s_axi_wstrb(trng_test10_s_axi_wstrb),
        .trng_test10_s_axi_wvalid(trng_test10_s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_axi_lite_interface_verilog
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    trng_test10_s_axi_bvalid,
    trng_test10_s_axi_rvalid,
    gateway_in,
    trng_test10_s_axi_rdata,
    clk,
    trng_test10_s_axi_awvalid,
    trng_test10_s_axi_wvalid,
    trng_test10_s_axi_bready,
    trng_test10_s_axi_arvalid,
    trng_test10_s_axi_rready,
    trng_test10_s_axi_awaddr,
    trng_test10_s_axi_wdata,
    trng_test10_s_axi_wstrb,
    trng_test10_aresetn,
    trng_test10_s_axi_araddr,
    q);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output trng_test10_s_axi_bvalid;
  output trng_test10_s_axi_rvalid;
  output [0:0]gateway_in;
  output [31:0]trng_test10_s_axi_rdata;
  input clk;
  input trng_test10_s_axi_awvalid;
  input trng_test10_s_axi_wvalid;
  input trng_test10_s_axi_bready;
  input trng_test10_s_axi_arvalid;
  input trng_test10_s_axi_rready;
  input [2:0]trng_test10_s_axi_awaddr;
  input [31:0]trng_test10_s_axi_wdata;
  input [3:0]trng_test10_s_axi_wstrb;
  input trng_test10_aresetn;
  input [2:0]trng_test10_s_axi_araddr;
  input [6:0]q;

  wire [2:0]axi_araddr;
  wire \axi_araddr[0]_i_1_n_0 ;
  wire \axi_araddr[1]_i_1_n_0 ;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [2:0]axi_awaddr;
  wire \axi_awaddr[0]_i_1_n_0 ;
  wire \axi_awaddr[1]_i_1_n_0 ;
  wire \axi_awaddr[2]_i_1_n_0 ;
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
  wire dec_w__1;
  wire [0:0]gateway_in;
  wire p_0_in;
  wire [6:0]q;
  wire \slv_reg_array[0][0]_i_1_n_0 ;
  wire \slv_reg_array[0][10]_i_1_n_0 ;
  wire \slv_reg_array[0][11]_i_1_n_0 ;
  wire \slv_reg_array[0][12]_i_1_n_0 ;
  wire \slv_reg_array[0][13]_i_1_n_0 ;
  wire \slv_reg_array[0][14]_i_1_n_0 ;
  wire \slv_reg_array[0][15]_i_1_n_0 ;
  wire \slv_reg_array[0][15]_i_2_n_0 ;
  wire \slv_reg_array[0][16]_i_1_n_0 ;
  wire \slv_reg_array[0][17]_i_1_n_0 ;
  wire \slv_reg_array[0][18]_i_1_n_0 ;
  wire \slv_reg_array[0][19]_i_1_n_0 ;
  wire \slv_reg_array[0][1]_i_1_n_0 ;
  wire \slv_reg_array[0][20]_i_1_n_0 ;
  wire \slv_reg_array[0][21]_i_1_n_0 ;
  wire \slv_reg_array[0][22]_i_1_n_0 ;
  wire \slv_reg_array[0][23]_i_1_n_0 ;
  wire \slv_reg_array[0][23]_i_2_n_0 ;
  wire \slv_reg_array[0][24]_i_1_n_0 ;
  wire \slv_reg_array[0][25]_i_1_n_0 ;
  wire \slv_reg_array[0][26]_i_1_n_0 ;
  wire \slv_reg_array[0][27]_i_1_n_0 ;
  wire \slv_reg_array[0][28]_i_1_n_0 ;
  wire \slv_reg_array[0][29]_i_1_n_0 ;
  wire \slv_reg_array[0][2]_i_1_n_0 ;
  wire \slv_reg_array[0][30]_i_1_n_0 ;
  wire \slv_reg_array[0][31]_i_1_n_0 ;
  wire \slv_reg_array[0][31]_i_2_n_0 ;
  wire \slv_reg_array[0][3]_i_1_n_0 ;
  wire \slv_reg_array[0][4]_i_1_n_0 ;
  wire \slv_reg_array[0][5]_i_1_n_0 ;
  wire \slv_reg_array[0][6]_i_1_n_0 ;
  wire \slv_reg_array[0][7]_i_1_n_0 ;
  wire \slv_reg_array[0][7]_i_2_n_0 ;
  wire \slv_reg_array[0][8]_i_1_n_0 ;
  wire \slv_reg_array[0][9]_i_1_n_0 ;
  wire [31:1]\slv_reg_array_reg[0] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire trng_test10_aresetn;
  wire [2:0]trng_test10_s_axi_araddr;
  wire trng_test10_s_axi_arvalid;
  wire [2:0]trng_test10_s_axi_awaddr;
  wire trng_test10_s_axi_awvalid;
  wire trng_test10_s_axi_bready;
  wire trng_test10_s_axi_bvalid;
  wire [31:0]trng_test10_s_axi_rdata;
  wire trng_test10_s_axi_rready;
  wire trng_test10_s_axi_rvalid;
  wire [31:0]trng_test10_s_axi_wdata;
  wire [3:0]trng_test10_s_axi_wstrb;
  wire trng_test10_s_axi_wvalid;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[0]_i_1 
       (.I0(trng_test10_s_axi_araddr[0]),
        .I1(trng_test10_s_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[0]),
        .O(\axi_araddr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[1]_i_1 
       (.I0(trng_test10_s_axi_araddr[1]),
        .I1(trng_test10_s_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[1]),
        .O(\axi_araddr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(trng_test10_s_axi_araddr[2]),
        .I1(trng_test10_s_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  FDRE \axi_araddr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_araddr[0]_i_1_n_0 ),
        .Q(axi_araddr[0]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_araddr[1]_i_1_n_0 ),
        .Q(axi_araddr[1]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(trng_test10_s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[0]_i_1 
       (.I0(trng_test10_s_axi_awaddr[0]),
        .I1(trng_test10_s_axi_awvalid),
        .I2(trng_test10_s_axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[0]),
        .O(\axi_awaddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[1]_i_1 
       (.I0(trng_test10_s_axi_awaddr[1]),
        .I1(trng_test10_s_axi_awvalid),
        .I2(trng_test10_s_axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[1]),
        .O(\axi_awaddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(trng_test10_s_axi_awaddr[2]),
        .I1(trng_test10_s_axi_awvalid),
        .I2(trng_test10_s_axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_awaddr[0]_i_1_n_0 ),
        .Q(axi_awaddr[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_awaddr[1]_i_1_n_0 ),
        .Q(axi_awaddr[1]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(trng_test10_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(trng_test10_s_axi_awvalid),
        .I1(trng_test10_s_axi_wvalid),
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
       (.I0(trng_test10_s_axi_awvalid),
        .I1(trng_test10_s_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(trng_test10_s_axi_bready),
        .I5(trng_test10_s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(trng_test10_s_axi_bvalid),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \axi_rdata[0]_i_1 
       (.I0(q[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(gateway_in),
        .O(\axi_rdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg_array_reg[0] [10]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg_array_reg[0] [11]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg_array_reg[0] [12]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg_array_reg[0] [13]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg_array_reg[0] [14]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg_array_reg[0] [15]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg_array_reg[0] [16]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg_array_reg[0] [17]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg_array_reg[0] [18]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg_array_reg[0] [19]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \axi_rdata[1]_i_1 
       (.I0(q[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg_array_reg[0] [1]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg_array_reg[0] [20]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg_array_reg[0] [21]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg_array_reg[0] [22]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg_array_reg[0] [23]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg_array_reg[0] [24]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg_array_reg[0] [25]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg_array_reg[0] [26]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg_array_reg[0] [27]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg_array_reg[0] [28]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg_array_reg[0] [29]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \axi_rdata[2]_i_1 
       (.I0(q[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg_array_reg[0] [2]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg_array_reg[0] [30]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg_array_reg[0] [31]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \axi_rdata[3]_i_1 
       (.I0(q[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg_array_reg[0] [3]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \axi_rdata[4]_i_1 
       (.I0(q[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg_array_reg[0] [4]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \axi_rdata[5]_i_1 
       (.I0(q[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg_array_reg[0] [5]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \axi_rdata[6]_i_1 
       (.I0(q[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg_array_reg[0] [6]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg_array_reg[0] [7]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg_array_reg[0] [8]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg_array_reg[0] [9]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(trng_test10_s_axi_rdata[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(trng_test10_s_axi_arvalid),
        .I2(trng_test10_s_axi_rready),
        .I3(trng_test10_s_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(trng_test10_s_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(trng_test10_s_axi_awvalid),
        .I1(trng_test10_s_axi_wvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hEFFF000020000000)) 
    \slv_reg_array[0][0]_i_1 
       (.I0(trng_test10_s_axi_wdata[0]),
        .I1(dec_w__1),
        .I2(trng_test10_s_axi_wstrb[0]),
        .I3(slv_reg_wren__0),
        .I4(trng_test10_aresetn),
        .I5(gateway_in),
        .O(\slv_reg_array[0][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg_array[0][0]_i_2 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[1]),
        .O(dec_w__1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[0][0]_i_3 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(trng_test10_s_axi_awvalid),
        .I3(trng_test10_s_axi_wvalid),
        .O(slv_reg_wren__0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][10]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[10]),
        .O(\slv_reg_array[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][11]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[11]),
        .O(\slv_reg_array[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][12]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[12]),
        .O(\slv_reg_array[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][13]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[13]),
        .O(\slv_reg_array[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][14]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[14]),
        .O(\slv_reg_array[0][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF00000000000000)) 
    \slv_reg_array[0][15]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[2]),
        .I3(trng_test10_s_axi_wstrb[1]),
        .I4(trng_test10_aresetn),
        .I5(slv_reg_wren__0),
        .O(\slv_reg_array[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][15]_i_2 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[15]),
        .O(\slv_reg_array[0][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][16]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[16]),
        .O(\slv_reg_array[0][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][17]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[17]),
        .O(\slv_reg_array[0][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][18]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[18]),
        .O(\slv_reg_array[0][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][19]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[19]),
        .O(\slv_reg_array[0][19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][1]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[1]),
        .O(\slv_reg_array[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][20]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[20]),
        .O(\slv_reg_array[0][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][21]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[21]),
        .O(\slv_reg_array[0][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][22]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[22]),
        .O(\slv_reg_array[0][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF00000000000000)) 
    \slv_reg_array[0][23]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[2]),
        .I3(trng_test10_s_axi_wstrb[2]),
        .I4(trng_test10_aresetn),
        .I5(slv_reg_wren__0),
        .O(\slv_reg_array[0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][23]_i_2 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[23]),
        .O(\slv_reg_array[0][23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][24]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[24]),
        .O(\slv_reg_array[0][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][25]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[25]),
        .O(\slv_reg_array[0][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][26]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[26]),
        .O(\slv_reg_array[0][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][27]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[27]),
        .O(\slv_reg_array[0][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][28]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[28]),
        .O(\slv_reg_array[0][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][29]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[29]),
        .O(\slv_reg_array[0][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][2]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[2]),
        .O(\slv_reg_array[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][30]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[30]),
        .O(\slv_reg_array[0][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF00000000000000)) 
    \slv_reg_array[0][31]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[2]),
        .I3(trng_test10_s_axi_wstrb[3]),
        .I4(trng_test10_aresetn),
        .I5(slv_reg_wren__0),
        .O(\slv_reg_array[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][31]_i_2 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[31]),
        .O(\slv_reg_array[0][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][3]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[3]),
        .O(\slv_reg_array[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][4]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[4]),
        .O(\slv_reg_array[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][5]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[5]),
        .O(\slv_reg_array[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][6]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[6]),
        .O(\slv_reg_array[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF00000000000000)) 
    \slv_reg_array[0][7]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[2]),
        .I3(trng_test10_s_axi_wstrb[0]),
        .I4(trng_test10_aresetn),
        .I5(slv_reg_wren__0),
        .O(\slv_reg_array[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][7]_i_2 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[7]),
        .O(\slv_reg_array[0][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][8]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[8]),
        .O(\slv_reg_array[0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg_array[0][9]_i_1 
       (.I0(dec_w__1),
        .I1(trng_test10_s_axi_wdata[9]),
        .O(\slv_reg_array[0][9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\slv_reg_array[0][0]_i_1_n_0 ),
        .Q(gateway_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][10] 
       (.C(clk),
        .CE(\slv_reg_array[0][15]_i_1_n_0 ),
        .D(\slv_reg_array[0][10]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][11] 
       (.C(clk),
        .CE(\slv_reg_array[0][15]_i_1_n_0 ),
        .D(\slv_reg_array[0][11]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][12] 
       (.C(clk),
        .CE(\slv_reg_array[0][15]_i_1_n_0 ),
        .D(\slv_reg_array[0][12]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][13] 
       (.C(clk),
        .CE(\slv_reg_array[0][15]_i_1_n_0 ),
        .D(\slv_reg_array[0][13]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][14] 
       (.C(clk),
        .CE(\slv_reg_array[0][15]_i_1_n_0 ),
        .D(\slv_reg_array[0][14]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][15] 
       (.C(clk),
        .CE(\slv_reg_array[0][15]_i_1_n_0 ),
        .D(\slv_reg_array[0][15]_i_2_n_0 ),
        .Q(\slv_reg_array_reg[0] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][16] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(\slv_reg_array[0][16]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][17] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(\slv_reg_array[0][17]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][18] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(\slv_reg_array[0][18]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][19] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(\slv_reg_array[0][19]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][1] 
       (.C(clk),
        .CE(\slv_reg_array[0][7]_i_1_n_0 ),
        .D(\slv_reg_array[0][1]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][20] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(\slv_reg_array[0][20]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][21] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(\slv_reg_array[0][21]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][22] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(\slv_reg_array[0][22]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][23] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(\slv_reg_array[0][23]_i_2_n_0 ),
        .Q(\slv_reg_array_reg[0] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][24] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(\slv_reg_array[0][24]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][25] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(\slv_reg_array[0][25]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][26] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(\slv_reg_array[0][26]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][27] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(\slv_reg_array[0][27]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][28] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(\slv_reg_array[0][28]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][29] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(\slv_reg_array[0][29]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][2] 
       (.C(clk),
        .CE(\slv_reg_array[0][7]_i_1_n_0 ),
        .D(\slv_reg_array[0][2]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][30] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(\slv_reg_array[0][30]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][31] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(\slv_reg_array[0][31]_i_2_n_0 ),
        .Q(\slv_reg_array_reg[0] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][3] 
       (.C(clk),
        .CE(\slv_reg_array[0][7]_i_1_n_0 ),
        .D(\slv_reg_array[0][3]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][4] 
       (.C(clk),
        .CE(\slv_reg_array[0][7]_i_1_n_0 ),
        .D(\slv_reg_array[0][4]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][5] 
       (.C(clk),
        .CE(\slv_reg_array[0][7]_i_1_n_0 ),
        .D(\slv_reg_array[0][5]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][6] 
       (.C(clk),
        .CE(\slv_reg_array[0][7]_i_1_n_0 ),
        .D(\slv_reg_array[0][6]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][7] 
       (.C(clk),
        .CE(\slv_reg_array[0][7]_i_1_n_0 ),
        .D(\slv_reg_array[0][7]_i_2_n_0 ),
        .Q(\slv_reg_array_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][8] 
       (.C(clk),
        .CE(\slv_reg_array[0][15]_i_1_n_0 ),
        .D(\slv_reg_array[0][8]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][9] 
       (.C(clk),
        .CE(\slv_reg_array[0][15]_i_1_n_0 ),
        .D(\slv_reg_array[0][9]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(trng_test10_s_axi_arvalid),
        .I1(trng_test10_s_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_struct
   (q,
    gateway_in,
    clk);
  output [6:0]q;
  input [0:0]gateway_in;
  input clk;

  wire clk;
  wire convert1_dout_net;
  wire fully_2_1_bit;
  wire fully_2_1_bit_0;
  wire fully_2_1_bit_1;
  wire fully_2_1_bit_2;
  wire fully_2_1_bit_3;
  wire fully_2_1_bit_4;
  wire fully_2_1_bit_5;
  wire [0:0]gateway_in;
  wire inverter15_n_2;
  wire inverter15_op_net;
  wire inverter16_n_2;
  wire inverter16_op_net;
  wire inverter17_n_2;
  wire inverter17_op_net;
  wire inverter1_n_2;
  wire inverter1_op_net;
  wire inverter2_n_2;
  wire inverter2_op_net;
  wire inverter3_n_2;
  wire inverter3_op_net;
  wire inverter4_op_net;
  wire logical3_y_net;
  wire logical4_y_net;
  wire logical5_y_net;
  wire logical7_y_net;
  wire logical8_y_net;
  wire [6:0]q;
  wire std_logic_vector_to_unsigned;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_xlconvert__parameterized0 convert
       (.clk(clk),
        .d({inverter4_op_net,inverter3_op_net,inverter2_op_net,inverter1_op_net,inverter17_op_net,inverter16_op_net,inverter15_op_net}),
        .q(q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_xlconvert convert1
       (.clk(clk),
        .convert1_dout_net(convert1_dout_net),
        .gateway_in(gateway_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014 inverter1
       (.clk(clk),
        .d(inverter1_op_net),
        .fully_2_1_bit(fully_2_1_bit),
        .logical7_y_net(logical7_y_net),
        .\op_mem_22_20_reg[0][0]_0 (inverter1_n_2),
        .\op_mem_22_20_reg[0][0]_1 (inverter17_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_0 inverter15
       (.clk(clk),
        .d(inverter15_op_net),
        .fully_2_1_bit(fully_2_1_bit_0),
        .logical3_y_net(logical3_y_net),
        .\op_mem_22_20_reg[0][0]_0 (inverter15_n_2),
        .std_logic_vector_to_unsigned(std_logic_vector_to_unsigned));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_1 inverter16
       (.clk(clk),
        .d(inverter16_op_net),
        .fully_2_1_bit(fully_2_1_bit_1),
        .logical4_y_net(logical4_y_net),
        .\op_mem_22_20_reg[0][0]_0 (inverter16_n_2),
        .\op_mem_22_20_reg[0][0]_1 (inverter15_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_2 inverter17
       (.clk(clk),
        .d(inverter17_op_net),
        .fully_2_1_bit(fully_2_1_bit_2),
        .logical5_y_net(logical5_y_net),
        .\op_mem_22_20_reg[0][0]_0 (inverter17_n_2),
        .\op_mem_22_20_reg[0][0]_1 (inverter16_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_3 inverter2
       (.clk(clk),
        .d(inverter2_op_net),
        .fully_2_1_bit(fully_2_1_bit_3),
        .logical8_y_net(logical8_y_net),
        .\op_mem_22_20_reg[0][0]_0 (inverter2_n_2),
        .\op_mem_22_20_reg[0][0]_1 (inverter1_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_4 inverter3
       (.clk(clk),
        .d(inverter3_op_net),
        .fully_2_1_bit(fully_2_1_bit_4),
        .\latency_pipe_5_26_reg[0][0] (inverter4_op_net),
        .\op_mem_22_20_reg[0][0]_0 (inverter3_n_2),
        .\op_mem_22_20_reg[0][0]_1 (inverter2_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_5 inverter4
       (.clk(clk),
        .\op_mem_22_20_reg[0][0]_0 (inverter4_op_net),
        .\op_mem_22_20_reg[0][0]_1 (inverter3_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7 logical2
       (.clk(clk),
        .convert1_dout_net(convert1_dout_net),
        .fully_2_1_bit(fully_2_1_bit_5),
        .fully_2_1_bit_0(fully_2_1_bit_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_6 logical3
       (.clk(clk),
        .fully_2_1_bit(fully_2_1_bit_1),
        .logical3_y_net(logical3_y_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_7 logical4
       (.clk(clk),
        .fully_2_1_bit(fully_2_1_bit_2),
        .logical4_y_net(logical4_y_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_8 logical5
       (.clk(clk),
        .fully_2_1_bit(fully_2_1_bit),
        .logical5_y_net(logical5_y_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_1ba366f16f logical6
       (.clk(clk),
        .fully_2_1_bit(fully_2_1_bit_5),
        .std_logic_vector_to_unsigned(std_logic_vector_to_unsigned));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_9 logical7
       (.clk(clk),
        .fully_2_1_bit(fully_2_1_bit_3),
        .logical7_y_net(logical7_y_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_10 logical8
       (.clk(clk),
        .fully_2_1_bit(fully_2_1_bit_4),
        .logical8_y_net(logical8_y_net));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_xlconvert
   (convert1_dout_net,
    gateway_in,
    clk);
  output convert1_dout_net;
  input [0:0]gateway_in;
  input clk;

  wire clk;
  wire convert1_dout_net;
  wire [0:0]gateway_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg \latency_test.reg 
       (.clk(clk),
        .convert1_dout_net(convert1_dout_net),
        .gateway_in(gateway_in));
endmodule

(* ORIG_REF_NAME = "trng_test10_xlconvert" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_xlconvert__parameterized0
   (q,
    d,
    clk);
  output [6:0]q;
  input [6:0]d;
  input clk;

  wire clk;
  wire [6:0]d;
  wire [6:0]q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg__parameterized0 \latency_test.reg 
       (.clk(clk),
        .d(d),
        .q(q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e
   (convert1_dout_net,
    gateway_in,
    clk);
  output convert1_dout_net;
  input [0:0]gateway_in;
  input clk;

  wire clk;
  wire convert1_dout_net;
  wire [0:0]gateway_in;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(gateway_in),
        .Q(convert1_dout_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_srlc33e" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e__parameterized0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg
   (convert1_dout_net,
    gateway_in,
    clk);
  output convert1_dout_net;
  input [0:0]gateway_in;
  input clk;

  wire clk;
  wire convert1_dout_net;
  wire [0:0]gateway_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e \partial_one.last_srlc33e 
       (.clk(clk),
        .convert1_dout_net(convert1_dout_net),
        .gateway_in(gateway_in));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg__parameterized0
   (q,
    d,
    clk);
  output [6:0]q;
  input [6:0]d;
  input clk;

  wire clk;
  wire [6:0]d;
  wire [6:0]q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e__parameterized0 \partial_one.last_srlc33e 
       (.clk(clk),
        .d(d),
        .q(q));
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
