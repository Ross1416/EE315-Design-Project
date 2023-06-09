-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Apr 26 12:11:42 2023
-- Host        : Ross_Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_trng_test10_0_0_stub.vhdl
-- Design      : design_1_trng_test10_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    trng_test10_aresetn : in STD_LOGIC;
    trng_test10_s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    trng_test10_s_axi_awvalid : in STD_LOGIC;
    trng_test10_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trng_test10_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trng_test10_s_axi_wvalid : in STD_LOGIC;
    trng_test10_s_axi_bready : in STD_LOGIC;
    trng_test10_s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    trng_test10_s_axi_arvalid : in STD_LOGIC;
    trng_test10_s_axi_rready : in STD_LOGIC;
    trng_test10_s_axi_awready : out STD_LOGIC;
    trng_test10_s_axi_wready : out STD_LOGIC;
    trng_test10_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    trng_test10_s_axi_bvalid : out STD_LOGIC;
    trng_test10_s_axi_arready : out STD_LOGIC;
    trng_test10_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    trng_test10_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    trng_test10_s_axi_rvalid : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,trng_test10_aresetn,trng_test10_s_axi_awaddr[2:0],trng_test10_s_axi_awvalid,trng_test10_s_axi_wdata[31:0],trng_test10_s_axi_wstrb[3:0],trng_test10_s_axi_wvalid,trng_test10_s_axi_bready,trng_test10_s_axi_araddr[2:0],trng_test10_s_axi_arvalid,trng_test10_s_axi_rready,trng_test10_s_axi_awready,trng_test10_s_axi_wready,trng_test10_s_axi_bresp[1:0],trng_test10_s_axi_bvalid,trng_test10_s_axi_arready,trng_test10_s_axi_rdata[31:0],trng_test10_s_axi_rresp[1:0],trng_test10_s_axi_rvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "trng_test10,Vivado 2020.1";
begin
end;
