-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity rng_stub is
  port (
    clk : in std_logic;
    rng_aresetn : in std_logic;
    rng_s_axi_awaddr : in std_logic_vector( 4-1 downto 0 );
    rng_s_axi_awvalid : in std_logic;
    rng_s_axi_wdata : in std_logic_vector( 32-1 downto 0 );
    rng_s_axi_wstrb : in std_logic_vector( 4-1 downto 0 );
    rng_s_axi_wvalid : in std_logic;
    rng_s_axi_bready : in std_logic;
    rng_s_axi_araddr : in std_logic_vector( 4-1 downto 0 );
    rng_s_axi_arvalid : in std_logic;
    rng_s_axi_rready : in std_logic;
    rng_s_axi_awready : out std_logic;
    rng_s_axi_wready : out std_logic;
    rng_s_axi_bresp : out std_logic_vector( 2-1 downto 0 );
    rng_s_axi_bvalid : out std_logic;
    rng_s_axi_arready : out std_logic;
    rng_s_axi_rdata : out std_logic_vector( 32-1 downto 0 );
    rng_s_axi_rresp : out std_logic_vector( 2-1 downto 0 );
    rng_s_axi_rvalid : out std_logic
  );
end rng_stub;
architecture structural of rng_stub is 
begin
  sysgen_dut : entity xil_defaultlib.rng_0 
  port map (
    clk => clk,
    rng_aresetn => rng_aresetn,
    rng_s_axi_awaddr => rng_s_axi_awaddr,
    rng_s_axi_awvalid => rng_s_axi_awvalid,
    rng_s_axi_wdata => rng_s_axi_wdata,
    rng_s_axi_wstrb => rng_s_axi_wstrb,
    rng_s_axi_wvalid => rng_s_axi_wvalid,
    rng_s_axi_bready => rng_s_axi_bready,
    rng_s_axi_araddr => rng_s_axi_araddr,
    rng_s_axi_arvalid => rng_s_axi_arvalid,
    rng_s_axi_rready => rng_s_axi_rready,
    rng_s_axi_awready => rng_s_axi_awready,
    rng_s_axi_wready => rng_s_axi_wready,
    rng_s_axi_bresp => rng_s_axi_bresp,
    rng_s_axi_bvalid => rng_s_axi_bvalid,
    rng_s_axi_arready => rng_s_axi_arready,
    rng_s_axi_rdata => rng_s_axi_rdata,
    rng_s_axi_rresp => rng_s_axi_rresp,
    rng_s_axi_rvalid => rng_s_axi_rvalid
  );
end structural;
