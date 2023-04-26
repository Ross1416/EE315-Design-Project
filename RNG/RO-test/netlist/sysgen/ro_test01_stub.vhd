-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity ro_test01_stub is
  port (
    gateway_in : in std_logic_vector( 16-1 downto 0 );
    clk : in std_logic;
    ro_test01_aresetn : in std_logic;
    ro_test01_s_axi_awaddr : in std_logic;
    ro_test01_s_axi_awvalid : in std_logic;
    ro_test01_s_axi_wdata : in std_logic_vector( 32-1 downto 0 );
    ro_test01_s_axi_wstrb : in std_logic_vector( 4-1 downto 0 );
    ro_test01_s_axi_wvalid : in std_logic;
    ro_test01_s_axi_bready : in std_logic;
    ro_test01_s_axi_araddr : in std_logic;
    ro_test01_s_axi_arvalid : in std_logic;
    ro_test01_s_axi_rready : in std_logic;
    ro_test01_s_axi_awready : out std_logic;
    ro_test01_s_axi_wready : out std_logic;
    ro_test01_s_axi_bresp : out std_logic_vector( 2-1 downto 0 );
    ro_test01_s_axi_bvalid : out std_logic;
    ro_test01_s_axi_arready : out std_logic;
    ro_test01_s_axi_rdata : out std_logic_vector( 32-1 downto 0 );
    ro_test01_s_axi_rresp : out std_logic_vector( 2-1 downto 0 );
    ro_test01_s_axi_rvalid : out std_logic
  );
end ro_test01_stub;
architecture structural of ro_test01_stub is 
begin
  sysgen_dut : entity xil_defaultlib.ro_test01 
  port map (
    gateway_in => gateway_in,
    clk => clk,
    ro_test01_aresetn => ro_test01_aresetn,
    ro_test01_s_axi_awaddr => ro_test01_s_axi_awaddr,
    ro_test01_s_axi_awvalid => ro_test01_s_axi_awvalid,
    ro_test01_s_axi_wdata => ro_test01_s_axi_wdata,
    ro_test01_s_axi_wstrb => ro_test01_s_axi_wstrb,
    ro_test01_s_axi_wvalid => ro_test01_s_axi_wvalid,
    ro_test01_s_axi_bready => ro_test01_s_axi_bready,
    ro_test01_s_axi_araddr => ro_test01_s_axi_araddr,
    ro_test01_s_axi_arvalid => ro_test01_s_axi_arvalid,
    ro_test01_s_axi_rready => ro_test01_s_axi_rready,
    ro_test01_s_axi_awready => ro_test01_s_axi_awready,
    ro_test01_s_axi_wready => ro_test01_s_axi_wready,
    ro_test01_s_axi_bresp => ro_test01_s_axi_bresp,
    ro_test01_s_axi_bvalid => ro_test01_s_axi_bvalid,
    ro_test01_s_axi_arready => ro_test01_s_axi_arready,
    ro_test01_s_axi_rdata => ro_test01_s_axi_rdata,
    ro_test01_s_axi_rresp => ro_test01_s_axi_rresp,
    ro_test01_s_axi_rvalid => ro_test01_s_axi_rvalid
  );
end structural;
