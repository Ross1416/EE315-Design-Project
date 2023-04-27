-- Generated from Simulink block TRNG_test10_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity trng_test10_struct is
  port (
    gateway_in : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    gateway_out : out std_logic_vector( 32-1 downto 0 )
  );
end trng_test10_struct;
architecture structural of trng_test10_struct is 
  signal ce_net : std_logic;
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
  signal gateway_in_net : std_logic_vector( 32-1 downto 0 );
  signal logical3_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal inverter16_op_net : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 32-1 downto 0 );
  signal logical5_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter15_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter17_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical7_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical4_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter2_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical8_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical2_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter3_op_net : std_logic_vector( 1-1 downto 0 );
  signal inverter4_op_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 7-1 downto 0 );
begin
  gateway_in_net <= gateway_in;
  gateway_out <= convert_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  convert1 : entity xil_defaultlib.trng_test10_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
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
  logical3 : entity xil_defaultlib.sysgen_logical_6951c0e9e7 
  port map (
    clr => '0',
    d0 => logical4_y_net,
    d1 => inverter16_op_net,
    clk => clk_net,
    ce => ce_net,
    y => logical3_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_6951c0e9e7 
  port map (
    clr => '0',
    d0 => logical5_y_net,
    d1 => inverter17_op_net,
    clk => clk_net,
    ce => ce_net,
    y => logical4_y_net
  );
  logical5 : entity xil_defaultlib.sysgen_logical_6951c0e9e7 
  port map (
    clr => '0',
    d0 => logical7_y_net,
    d1 => inverter1_op_net,
    clk => clk_net,
    ce => ce_net,
    y => logical5_y_net
  );
  inverter15 : entity xil_defaultlib.sysgen_inverter_fb7b315014 
  port map (
    clr => '0',
    ip => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter15_op_net
  );
  inverter16 : entity xil_defaultlib.sysgen_inverter_fb7b315014 
  port map (
    clr => '0',
    ip => inverter15_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter16_op_net
  );
  inverter17 : entity xil_defaultlib.sysgen_inverter_fb7b315014 
  port map (
    clr => '0',
    ip => inverter16_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter17_op_net
  );
  logical6 : entity xil_defaultlib.sysgen_logical_1ba366f16f 
  port map (
    clr => '0',
    d0 => logical2_y_net,
    d1 => convert1_dout_net,
    clk => clk_net,
    ce => ce_net,
    y => logical6_y_net
  );
  logical7 : entity xil_defaultlib.sysgen_logical_6951c0e9e7 
  port map (
    clr => '0',
    d0 => logical8_y_net,
    d1 => inverter2_op_net,
    clk => clk_net,
    ce => ce_net,
    y => logical7_y_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_fb7b315014 
  port map (
    clr => '0',
    ip => inverter17_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  inverter2 : entity xil_defaultlib.sysgen_inverter_fb7b315014 
  port map (
    clr => '0',
    ip => inverter1_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter2_op_net
  );
  inverter3 : entity xil_defaultlib.sysgen_inverter_fb7b315014 
  port map (
    clr => '0',
    ip => inverter2_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter3_op_net
  );
  inverter4 : entity xil_defaultlib.sysgen_inverter_fb7b315014 
  port map (
    clr => '0',
    ip => inverter3_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter4_op_net
  );
  logical2 : entity xil_defaultlib.sysgen_logical_6951c0e9e7 
  port map (
    clr => '0',
    d0 => logical3_y_net,
    d1 => inverter15_op_net,
    clk => clk_net,
    ce => ce_net,
    y => logical2_y_net
  );
  logical8 : entity xil_defaultlib.sysgen_logical_6951c0e9e7 
  port map (
    clr => '0',
    d0 => inverter4_op_net,
    d1 => inverter3_op_net,
    clk => clk_net,
    ce => ce_net,
    y => logical8_y_net
  );
  concat : entity xil_defaultlib.sysgen_concat_a8ab7b3581 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => inverter4_op_net,
    in1 => inverter3_op_net,
    in2 => inverter2_op_net,
    in3 => inverter1_op_net,
    in4 => inverter17_op_net,
    in5 => inverter16_op_net,
    in6 => inverter15_op_net,
    y => concat_y_net
  );
  convert : entity xil_defaultlib.trng_test10_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 7,
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
    din => concat_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity trng_test10_default_clock_driver is
  port (
    trng_test10_sysclk : in std_logic;
    trng_test10_sysce : in std_logic;
    trng_test10_sysclr : in std_logic;
    trng_test10_clk1 : out std_logic;
    trng_test10_ce1 : out std_logic
  );
end trng_test10_default_clock_driver;
architecture structural of trng_test10_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => trng_test10_sysclk,
    sysce => trng_test10_sysce,
    sysclr => trng_test10_sysclr,
    clk => trng_test10_clk1,
    ce => trng_test10_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity trng_test10 is
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
end trng_test10;
architecture structural of trng_test10 is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "trng_test10,sysgen_core_2020_1,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z020,speed=-1,package=clg400,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=1,ce_clr=0,clock_period=10,system_simulink_period=1,waveform_viewer=0,axilite_interface=1,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=10,concat=1,convert=2,inv=7,logical=7,}";
  signal gateway_in : std_logic_vector( 32-1 downto 0 );
  signal gateway_out : std_logic_vector( 32-1 downto 0 );
  signal ce_1_net : std_logic;
  signal clk_1_net : std_logic;
  signal clk_net : std_logic;
begin
  trng_test10_axi_lite_interface : entity xil_defaultlib.trng_test10_axi_lite_interface 
  port map (
    gateway_out => gateway_out,
    trng_test10_s_axi_awaddr => trng_test10_s_axi_awaddr,
    trng_test10_s_axi_awvalid => trng_test10_s_axi_awvalid,
    trng_test10_s_axi_wdata => trng_test10_s_axi_wdata,
    trng_test10_s_axi_wstrb => trng_test10_s_axi_wstrb,
    trng_test10_s_axi_wvalid => trng_test10_s_axi_wvalid,
    trng_test10_s_axi_bready => trng_test10_s_axi_bready,
    trng_test10_s_axi_araddr => trng_test10_s_axi_araddr,
    trng_test10_s_axi_arvalid => trng_test10_s_axi_arvalid,
    trng_test10_s_axi_rready => trng_test10_s_axi_rready,
    trng_test10_aresetn => trng_test10_aresetn,
    trng_test10_aclk => clk,
    gateway_in => gateway_in,
    trng_test10_s_axi_awready => trng_test10_s_axi_awready,
    trng_test10_s_axi_wready => trng_test10_s_axi_wready,
    trng_test10_s_axi_bresp => trng_test10_s_axi_bresp,
    trng_test10_s_axi_bvalid => trng_test10_s_axi_bvalid,
    trng_test10_s_axi_arready => trng_test10_s_axi_arready,
    trng_test10_s_axi_rdata => trng_test10_s_axi_rdata,
    trng_test10_s_axi_rresp => trng_test10_s_axi_rresp,
    trng_test10_s_axi_rvalid => trng_test10_s_axi_rvalid,
    clk => clk_net
  );
  trng_test10_default_clock_driver : entity xil_defaultlib.trng_test10_default_clock_driver 
  port map (
    trng_test10_sysclk => clk_net,
    trng_test10_sysce => '1',
    trng_test10_sysclr => '0',
    trng_test10_clk1 => clk_1_net,
    trng_test10_ce1 => ce_1_net
  );
  trng_test10_struct : entity xil_defaultlib.trng_test10_struct 
  port map (
    gateway_in => gateway_in,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    gateway_out => gateway_out
  );
end structural;
