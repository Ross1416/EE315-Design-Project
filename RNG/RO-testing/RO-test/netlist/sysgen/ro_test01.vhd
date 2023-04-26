-- Generated from Simulink block RO_test01_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ro_test01_struct is
  port (
    gateway_in : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    gateway_out : out std_logic_vector( 32-1 downto 0 )
  );
end ro_test01_struct;
architecture structural of ro_test01_struct is 
  signal clk_net : std_logic;
  signal gateway_in_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal convert_dout_net : std_logic_vector( 32-1 downto 0 );
  signal register_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter2_op_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
begin
  gateway_in_net <= gateway_in;
  gateway_out <= convert_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  convert : entity xil_defaultlib.ro_test01_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 2,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => register_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  convert1 : entity xil_defaultlib.ro_test01_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 14,
    din_width => 16,
    dout_arith => 2,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => gateway_in_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_e083328f3e 
  port map (
    clr => '0',
    ip => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_e083328f3e 
  port map (
    clr => '0',
    ip => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  inverter2 : entity xil_defaultlib.sysgen_inverter_e083328f3e 
  port map (
    clr => '0',
    ip => inverter1_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter2_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_2db5661513 
  port map (
    clr => '0',
    d0 => convert1_dout_net,
    d1 => inverter2_op_net,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net
  );
  register_x0 : entity xil_defaultlib.ro_test01_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => inverter2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ro_test01_default_clock_driver is
  port (
    ro_test01_sysclk : in std_logic;
    ro_test01_sysce : in std_logic;
    ro_test01_sysclr : in std_logic;
    ro_test01_clk1 : out std_logic;
    ro_test01_ce1 : out std_logic
  );
end ro_test01_default_clock_driver;
architecture structural of ro_test01_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => ro_test01_sysclk,
    sysce => ro_test01_sysce,
    sysclr => ro_test01_sysclr,
    clk => ro_test01_clk1,
    ce => ro_test01_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ro_test01 is
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
end ro_test01;
architecture structural of ro_test01 is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "ro_test01,sysgen_core_2020_1,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z020,speed=-1,package=clg400,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=1,ce_clr=0,clock_period=10,system_simulink_period=1,waveform_viewer=0,axilite_interface=1,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=10,convert=2,inv=3,logical=1,register=1,}";
  signal clk_1_net : std_logic;
  signal gateway_out : std_logic_vector( 32-1 downto 0 );
  signal ce_1_net : std_logic;
  signal clk_net : std_logic;
begin
  ro_test01_axi_lite_interface : entity xil_defaultlib.ro_test01_axi_lite_interface 
  port map (
    gateway_out => gateway_out,
    ro_test01_s_axi_awaddr => ro_test01_s_axi_awaddr,
    ro_test01_s_axi_awvalid => ro_test01_s_axi_awvalid,
    ro_test01_s_axi_wdata => ro_test01_s_axi_wdata,
    ro_test01_s_axi_wstrb => ro_test01_s_axi_wstrb,
    ro_test01_s_axi_wvalid => ro_test01_s_axi_wvalid,
    ro_test01_s_axi_bready => ro_test01_s_axi_bready,
    ro_test01_s_axi_araddr => ro_test01_s_axi_araddr,
    ro_test01_s_axi_arvalid => ro_test01_s_axi_arvalid,
    ro_test01_s_axi_rready => ro_test01_s_axi_rready,
    ro_test01_aresetn => ro_test01_aresetn,
    ro_test01_aclk => clk,
    ro_test01_s_axi_awready => ro_test01_s_axi_awready,
    ro_test01_s_axi_wready => ro_test01_s_axi_wready,
    ro_test01_s_axi_bresp => ro_test01_s_axi_bresp,
    ro_test01_s_axi_bvalid => ro_test01_s_axi_bvalid,
    ro_test01_s_axi_arready => ro_test01_s_axi_arready,
    ro_test01_s_axi_rdata => ro_test01_s_axi_rdata,
    ro_test01_s_axi_rresp => ro_test01_s_axi_rresp,
    ro_test01_s_axi_rvalid => ro_test01_s_axi_rvalid,
    clk => clk_net
  );
  ro_test01_default_clock_driver : entity xil_defaultlib.ro_test01_default_clock_driver 
  port map (
    ro_test01_sysclk => clk_net,
    ro_test01_sysce => '1',
    ro_test01_sysclr => '0',
    ro_test01_clk1 => clk_1_net,
    ro_test01_ce1 => ce_1_net
  );
  ro_test01_struct : entity xil_defaultlib.ro_test01_struct 
  port map (
    gateway_in => gateway_in,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    gateway_out => gateway_out
  );
end structural;
