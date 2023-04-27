-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity trng_test10_stub is
  port (
    clk : in std_logic;
    trng_test10_aresetn : in std_logic;
    trng_test10_s_axi_awaddr : in std_logic_vector( 3-1 downto 0 );
    trng_test10_s_axi_awvalid : in std_logic;
    trng_test10_s_axi_wdata : in std_logic_vector( 32-1 downto 0 );
    trng_test10_s_axi_wstrb : in std_logic_vector( 4-1 downto 0 );
    trng_test10_s_axi_wvalid : in std_logic;
    trng_test10_s_axi_bready : in std_logic;
    trng_test10_s_axi_araddr : in std_logic_vector( 3-1 downto 0 );
    trng_test10_s_axi_arvalid : in std_logic;
    trng_test10_s_axi_rready : in std_logic;
    trng_test10_s_axi_awready : out std_logic;
    trng_test10_s_axi_wready : out std_logic;
    trng_test10_s_axi_bresp : out std_logic_vector( 2-1 downto 0 );
    trng_test10_s_axi_bvalid : out std_logic;
    trng_test10_s_axi_arready : out std_logic;
    trng_test10_s_axi_rdata : out std_logic_vector( 32-1 downto 0 );
    trng_test10_s_axi_rresp : out std_logic_vector( 2-1 downto 0 );
    trng_test10_s_axi_rvalid : out std_logic
  );
end trng_test10_stub;
architecture structural of trng_test10_stub is 
begin
  sysgen_dut : entity xil_defaultlib.trng_test10 
  port map (
    clk => clk,
    trng_test10_aresetn => trng_test10_aresetn,
    trng_test10_s_axi_awaddr => trng_test10_s_axi_awaddr,
    trng_test10_s_axi_awvalid => trng_test10_s_axi_awvalid,
    trng_test10_s_axi_wdata => trng_test10_s_axi_wdata,
    trng_test10_s_axi_wstrb => trng_test10_s_axi_wstrb,
    trng_test10_s_axi_wvalid => trng_test10_s_axi_wvalid,
    trng_test10_s_axi_bready => trng_test10_s_axi_bready,
    trng_test10_s_axi_araddr => trng_test10_s_axi_araddr,
    trng_test10_s_axi_arvalid => trng_test10_s_axi_arvalid,
    trng_test10_s_axi_rready => trng_test10_s_axi_rready,
    trng_test10_s_axi_awready => trng_test10_s_axi_awready,
    trng_test10_s_axi_wready => trng_test10_s_axi_wready,
    trng_test10_s_axi_bresp => trng_test10_s_axi_bresp,
    trng_test10_s_axi_bvalid => trng_test10_s_axi_bvalid,
    trng_test10_s_axi_arready => trng_test10_s_axi_arready,
    trng_test10_s_axi_rdata => trng_test10_s_axi_rdata,
    trng_test10_s_axi_rresp => trng_test10_s_axi_rresp,
    trng_test10_s_axi_rvalid => trng_test10_s_axi_rvalid
  );
end structural;
