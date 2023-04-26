-- Generated from Simulink block RNG_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rng_struct is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    en : in std_logic_vector( 32-1 downto 0 );
    load : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 32-1 downto 0 )
  );
end rng_struct;
architecture structural of rng_struct is 
  signal load_net : std_logic_vector( 32-1 downto 0 );
  signal en_net : std_logic_vector( 32-1 downto 0 );
  signal din_net : std_logic_vector( 32-1 downto 0 );
  signal convert6_dout_net : std_logic_vector( 7-1 downto 0 );
  signal ce_net : std_logic;
  signal clk_net : std_logic;
  signal convert_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 64-1 downto 0 );
  signal convert4_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal lfsr_dout_net : std_logic_vector( 64-1 downto 0 );
  signal convert5_dout_net : std_logic_vector( 1-1 downto 0 );
begin
  din_net <= din;
  en_net <= en;
  load_net <= load;
  out_x0 <= convert_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  convert : entity xil_defaultlib.rng_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 7,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => convert6_dout_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  convert1 : entity xil_defaultlib.rng_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
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
    din => convert3_dout_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  convert2 : entity xil_defaultlib.rng_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 64,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => din_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert2_dout_net
  );
  convert3 : entity xil_defaultlib.rng_xlconvert 
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
    din => load_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert3_dout_net
  );
  convert4 : entity xil_defaultlib.rng_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
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
    din => convert5_dout_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert4_dout_net
  );
  convert5 : entity xil_defaultlib.rng_xlconvert 
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
    din => en_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert5_dout_net
  );
  convert6 : entity xil_defaultlib.rng_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 64,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 7,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => lfsr_dout_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert6_dout_net
  );
  lfsr : entity xil_defaultlib.sysgen_lfsr_471d32d566 
  port map (
    clr => '0',
    din => convert2_dout_net,
    load => convert1_dout_net,
    en => convert4_dout_net,
    clk => clk_net,
    ce => ce_net,
    dout => lfsr_dout_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rng_default_clock_driver is
  port (
    rng_sysclk : in std_logic;
    rng_sysce : in std_logic;
    rng_sysclr : in std_logic;
    rng_clk1 : out std_logic;
    rng_ce1 : out std_logic
  );
end rng_default_clock_driver;
architecture structural of rng_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => rng_sysclk,
    sysce => rng_sysce,
    sysclr => rng_sysclr,
    clk => rng_clk1,
    ce => rng_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity rng is
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
end rng;
architecture structural of rng is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "rng,sysgen_core_2020_1,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z020,speed=-1,package=clg400,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=1,ce_clr=0,clock_period=10,system_simulink_period=1,waveform_viewer=0,axilite_interface=1,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=10,convert=7,lfsr=1,}";
  signal load : std_logic_vector( 32-1 downto 0 );
  signal out_x0 : std_logic_vector( 32-1 downto 0 );
  signal din : std_logic_vector( 32-1 downto 0 );
  signal en : std_logic_vector( 32-1 downto 0 );
  signal clk_1_net : std_logic;
  signal clk_net : std_logic;
  signal ce_1_net : std_logic;
begin
  rng_axi_lite_interface : entity xil_defaultlib.rng_axi_lite_interface 
  port map (
    out_x0 => out_x0,
    rng_s_axi_awaddr => rng_s_axi_awaddr,
    rng_s_axi_awvalid => rng_s_axi_awvalid,
    rng_s_axi_wdata => rng_s_axi_wdata,
    rng_s_axi_wstrb => rng_s_axi_wstrb,
    rng_s_axi_wvalid => rng_s_axi_wvalid,
    rng_s_axi_bready => rng_s_axi_bready,
    rng_s_axi_araddr => rng_s_axi_araddr,
    rng_s_axi_arvalid => rng_s_axi_arvalid,
    rng_s_axi_rready => rng_s_axi_rready,
    rng_aresetn => rng_aresetn,
    rng_aclk => clk,
    load => load,
    en => en,
    din => din,
    rng_s_axi_awready => rng_s_axi_awready,
    rng_s_axi_wready => rng_s_axi_wready,
    rng_s_axi_bresp => rng_s_axi_bresp,
    rng_s_axi_bvalid => rng_s_axi_bvalid,
    rng_s_axi_arready => rng_s_axi_arready,
    rng_s_axi_rdata => rng_s_axi_rdata,
    rng_s_axi_rresp => rng_s_axi_rresp,
    rng_s_axi_rvalid => rng_s_axi_rvalid,
    clk => clk_net
  );
  rng_default_clock_driver : entity xil_defaultlib.rng_default_clock_driver 
  port map (
    rng_sysclk => clk_net,
    rng_sysce => '1',
    rng_sysclr => '0',
    rng_clk1 => clk_1_net,
    rng_ce1 => ce_1_net
  );
  rng_struct : entity xil_defaultlib.rng_struct 
  port map (
    din => din,
    en => en,
    load => load,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    out_x0 => out_x0
  );
end structural;
