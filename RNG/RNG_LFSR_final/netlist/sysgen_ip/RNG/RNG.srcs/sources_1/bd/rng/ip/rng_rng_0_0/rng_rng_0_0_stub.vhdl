-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Apr 26 16:07:24 2023
-- Host        : Ross_Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/RNG_LFSR_final/netlist/sysgen_ip/RNG/RNG.srcs/sources_1/bd/rng/ip/rng_rng_0_0/rng_rng_0_0_stub.vhdl
-- Design      : rng_rng_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rng_rng_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rng_aresetn : in STD_LOGIC;
    rng_s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rng_s_axi_awvalid : in STD_LOGIC;
    rng_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rng_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rng_s_axi_wvalid : in STD_LOGIC;
    rng_s_axi_bready : in STD_LOGIC;
    rng_s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rng_s_axi_arvalid : in STD_LOGIC;
    rng_s_axi_rready : in STD_LOGIC;
    rng_s_axi_awready : out STD_LOGIC;
    rng_s_axi_wready : out STD_LOGIC;
    rng_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rng_s_axi_bvalid : out STD_LOGIC;
    rng_s_axi_arready : out STD_LOGIC;
    rng_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rng_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rng_s_axi_rvalid : out STD_LOGIC
  );

end rng_rng_0_0;

architecture stub of rng_rng_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rng_aresetn,rng_s_axi_awaddr[3:0],rng_s_axi_awvalid,rng_s_axi_wdata[31:0],rng_s_axi_wstrb[3:0],rng_s_axi_wvalid,rng_s_axi_bready,rng_s_axi_araddr[3:0],rng_s_axi_arvalid,rng_s_axi_rready,rng_s_axi_awready,rng_s_axi_wready,rng_s_axi_bresp[1:0],rng_s_axi_bvalid,rng_s_axi_arready,rng_s_axi_rdata[31:0],rng_s_axi_rresp[1:0],rng_s_axi_rvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rng,Vivado 2020.1";
begin
end;
