-------------------------------------------------------------------
-- System Generator version 2020.1 VHDL source file.
--
-- Copyright(C) 2020 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2020 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

--$Header: /devl/xcs/repo/env/Jobs/sysgen/src/xbs/blocks/xlconvert/hdl/xlconvert.vhd,v 1.1 2004/11/22 00:17:30 rosty Exp $
---------------------------------------------------------------------
--
--  Filename      : xlconvert.vhd
--
--  Description   : VHDL description of a fixed point converter block that
--                  converts the input to a new output type.

--
---------------------------------------------------------------------


---------------------------------------------------------------------
--
--  Entity        : xlconvert
--
--  Architecture  : behavior
--
--  Description   : Top level VHDL description of fixed point conver block.
--
---------------------------------------------------------------------


library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;


entity convert_func_call_ro_test01_xlconvert is
    generic (
        din_width    : integer := 16;            -- Width of input
        din_bin_pt   : integer := 4;             -- Binary point of input
        din_arith    : integer := xlUnsigned;    -- Type of arith of input
        dout_width   : integer := 8;             -- Width of output
        dout_bin_pt  : integer := 2;             -- Binary point of output
        dout_arith   : integer := xlUnsigned;    -- Type of arith of output
        quantization : integer := xlTruncate;    -- xlRound or xlTruncate
        overflow     : integer := xlWrap);       -- xlSaturate or xlWrap
    port (
        din : in std_logic_vector (din_width-1 downto 0);
        result : out std_logic_vector (dout_width-1 downto 0));
end convert_func_call_ro_test01_xlconvert ;

architecture behavior of convert_func_call_ro_test01_xlconvert is
begin
    -- Convert to output type and do saturation arith.
    result <= convert_type(din, din_width, din_bin_pt, din_arith,
                           dout_width, dout_bin_pt, dout_arith,
                           quantization, overflow);
end behavior;


library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;


entity ro_test01_xlconvert  is
    generic (
        din_width    : integer := 16;            -- Width of input
        din_bin_pt   : integer := 4;             -- Binary point of input
        din_arith    : integer := xlUnsigned;    -- Type of arith of input
        dout_width   : integer := 8;             -- Width of output
        dout_bin_pt  : integer := 2;             -- Binary point of output
        dout_arith   : integer := xlUnsigned;    -- Type of arith of output
        en_width     : integer := 1;
        en_bin_pt    : integer := 0;
        en_arith     : integer := xlUnsigned;
        bool_conversion : integer :=0;           -- if one, convert ufix_1_0 to
                                                 -- bool
        latency      : integer := 0;             -- Ouput delay clk cycles
        quantization : integer := xlTruncate;    -- xlRound or xlTruncate
        overflow     : integer := xlWrap);       -- xlSaturate or xlWrap
    port (
        din : in std_logic_vector (din_width-1 downto 0);
        en  : in std_logic_vector (en_width-1 downto 0);
        ce  : in std_logic;
        clr : in std_logic;
        clk : in std_logic;
        dout : out std_logic_vector (dout_width-1 downto 0));

end ro_test01_xlconvert ;

architecture behavior of ro_test01_xlconvert  is

    component synth_reg
        generic (width       : integer;
                 latency     : integer);
        port (i       : in std_logic_vector(width-1 downto 0);
              ce      : in std_logic;
              clr     : in std_logic;
              clk     : in std_logic;
              o       : out std_logic_vector(width-1 downto 0));
    end component;

    component convert_func_call_ro_test01_xlconvert 
        generic (
            din_width    : integer := 16;            -- Width of input
            din_bin_pt   : integer := 4;             -- Binary point of input
            din_arith    : integer := xlUnsigned;    -- Type of arith of input
            dout_width   : integer := 8;             -- Width of output
            dout_bin_pt  : integer := 2;             -- Binary point of output
            dout_arith   : integer := xlUnsigned;    -- Type of arith of output
            quantization : integer := xlTruncate;    -- xlRound or xlTruncate
            overflow     : integer := xlWrap);       -- xlSaturate or xlWrap
        port (
            din : in std_logic_vector (din_width-1 downto 0);
            result : out std_logic_vector (dout_width-1 downto 0));
    end component;


    -- synthesis translate_off
--    signal real_din, real_dout : real;    -- For debugging info ports
    -- synthesis translate_on
    signal result : std_logic_vector(dout_width-1 downto 0);
    signal internal_ce : std_logic;

begin

    -- Debugging info for internal full precision variables
    -- synthesis translate_off
--     real_din <= to_real(din, din_bin_pt, din_arith);
--     real_dout <= to_real(dout, dout_bin_pt, dout_arith);
    -- synthesis translate_on

    internal_ce <= ce and en(0);

    bool_conversion_generate : if (bool_conversion = 1)
    generate
      result <= din;
    end generate; --bool_conversion_generate

    std_conversion_generate : if (bool_conversion = 0)
    generate
      -- Workaround for XST bug
      convert : convert_func_call_ro_test01_xlconvert 
        generic map (
          din_width   => din_width,
          din_bin_pt  => din_bin_pt,
          din_arith   => din_arith,
          dout_width  => dout_width,
          dout_bin_pt => dout_bin_pt,
          dout_arith  => dout_arith,
          quantization => quantization,
          overflow     => overflow)
        port map (
          din => din,
          result => result);
    end generate; --std_conversion_generate

    latency_test : if (latency > 0) generate
        reg : synth_reg
            generic map (
              width => dout_width,
              latency => latency
            )
            port map (
              i => result,
              ce => internal_ce,
              clr => clr,
              clk => clk,
              o => dout
            );
    end generate;

    latency0 : if (latency = 0)
    generate
        dout <= result;
    end generate latency0;

end  behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_inverter_e083328f3e is
  port (
    ip : in std_logic_vector((1 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_inverter_e083328f3e;
architecture behavior of sysgen_inverter_e083328f3e
is
  signal ip_1_26: signed((1 - 1) downto 0);
  type array_type_op_mem_22_20 is array (0 to (1 - 1)) of signed((1 - 1) downto 0);
  signal op_mem_22_20: array_type_op_mem_22_20 := (
    0 => "0");
  signal op_mem_22_20_front_din: signed((1 - 1) downto 0);
  signal op_mem_22_20_back: signed((1 - 1) downto 0);
  signal op_mem_22_20_push_front_pop_back_en: std_logic;
  signal internal_ip_12_1_bitnot: signed((1 - 1) downto 0);
begin
  ip_1_26 <= std_logic_vector_to_signed(ip);
  op_mem_22_20_back <= op_mem_22_20(0);
  proc_op_mem_22_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_22_20_push_front_pop_back_en = '1')) then
        op_mem_22_20(0) <= op_mem_22_20_front_din;
      end if;
    end if;
  end process proc_op_mem_22_20;
  internal_ip_12_1_bitnot <= std_logic_vector_to_signed(not signed_to_std_logic_vector(ip_1_26));
  op_mem_22_20_front_din <= internal_ip_12_1_bitnot;
  op_mem_22_20_push_front_pop_back_en <= '1';
  op <= signed_to_std_logic_vector(op_mem_22_20_back);
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_logical_2db5661513 is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_logical_2db5661513;
architecture behavior of sysgen_logical_2db5661513
is
  signal d0_1_24: std_logic_vector((1 - 1) downto 0);
  signal d1_1_27: std_logic_vector((1 - 1) downto 0);
  type array_type_latency_pipe_5_26 is array (0 to (1 - 1)) of std_logic_vector((1 - 1) downto 0);
  signal latency_pipe_5_26: array_type_latency_pipe_5_26 := (
    0 => "0");
  signal latency_pipe_5_26_front_din: std_logic_vector((1 - 1) downto 0);
  signal latency_pipe_5_26_back: std_logic_vector((1 - 1) downto 0);
  signal latency_pipe_5_26_push_front_pop_back_en: std_logic;
  signal fully_2_1_bit: std_logic_vector((1 - 1) downto 0);
begin
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  latency_pipe_5_26_back <= latency_pipe_5_26(0);
  proc_latency_pipe_5_26: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (latency_pipe_5_26_push_front_pop_back_en = '1')) then
        latency_pipe_5_26(0) <= latency_pipe_5_26_front_din;
      end if;
    end if;
  end process proc_latency_pipe_5_26;
  fully_2_1_bit <= d0_1_24 and d1_1_27;
  latency_pipe_5_26_front_din <= fully_2_1_bit;
  latency_pipe_5_26_push_front_pop_back_en <= '1';
  y <= latency_pipe_5_26_back;
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

---------------------------------------------------------------------
--
--  Filename      : xlregister.vhd
--
--  Description   : VHDL description of an arbitrary wide register.
--                  Unlike the delay block, an initial value is
--                  specified and is considered valid at the start
--                  of simulation.  The register is only one word
--                  deep.
--
--  Mod. History  : Removed valid bit logic from wrapper.
--                : Changed VHDL to use a bit_vector generic for its
--
---------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;


entity ro_test01_xlregister is

   generic (d_width          : integer := 5;          -- Width of d input
            init_value       : bit_vector := b"00");  -- Binary init value string

   port (d   : in std_logic_vector (d_width-1 downto 0);
         rst : in std_logic_vector(0 downto 0) := "0";
         en  : in std_logic_vector(0 downto 0) := "1";
         ce  : in std_logic;
         clk : in std_logic;
         q   : out std_logic_vector (d_width-1 downto 0));

end ro_test01_xlregister;

architecture behavior of ro_test01_xlregister is

   component synth_reg_w_init
      generic (width      : integer;
               init_index : integer;
               init_value : bit_vector;
               latency    : integer);
      port (i   : in std_logic_vector(width-1 downto 0);
            ce  : in std_logic;
            clr : in std_logic;
            clk : in std_logic;
            o   : out std_logic_vector(width-1 downto 0));
   end component; -- end synth_reg_w_init

   -- synthesis translate_off
   signal real_d, real_q           : real;    -- For debugging info ports
   -- synthesis translate_on
   signal internal_clr             : std_logic;
   signal internal_ce              : std_logic;

begin

   internal_clr <= rst(0) and ce;
   internal_ce  <= en(0) and ce;

   -- Synthesizable behavioral model
   synth_reg_inst : synth_reg_w_init
      generic map (width      => d_width,
                   init_index => 2,
                   init_value => init_value,
                   latency    => 1)
      port map (i   => d,
                ce  => internal_ce,
                clr => internal_clr,
                clk => clk,
                o   => q);

end architecture behavior;


library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity ro_test01_axi_lite_interface is 
    port(
        gateway_out : in std_logic_vector(31 downto 0);
        clk : out std_logic;
        ro_test01_aclk : in std_logic;
        ro_test01_aresetn : in std_logic;
        ro_test01_s_axi_awaddr : in std_logic;
        ro_test01_s_axi_awvalid : in std_logic;
        ro_test01_s_axi_awready : out std_logic;
        ro_test01_s_axi_wdata : in std_logic_vector(32-1 downto 0);
        ro_test01_s_axi_wstrb : in std_logic_vector(32/8-1 downto 0);
        ro_test01_s_axi_wvalid : in std_logic;
        ro_test01_s_axi_wready : out std_logic;
        ro_test01_s_axi_bresp : out std_logic_vector(1 downto 0);
        ro_test01_s_axi_bvalid : out std_logic;
        ro_test01_s_axi_bready : in std_logic;
        ro_test01_s_axi_araddr : in std_logic;
        ro_test01_s_axi_arvalid : in std_logic;
        ro_test01_s_axi_arready : out std_logic;
        ro_test01_s_axi_rdata : out std_logic_vector(32-1 downto 0);
        ro_test01_s_axi_rresp : out std_logic_vector(1 downto 0);
        ro_test01_s_axi_rvalid : out std_logic;
        ro_test01_s_axi_rready : in std_logic
    );
end ro_test01_axi_lite_interface;
architecture structural of ro_test01_axi_lite_interface is 
component ro_test01_axi_lite_interface_verilog is
    port(
        gateway_out : in std_logic_vector(31 downto 0);
        clk : out std_logic;
        ro_test01_aclk : in std_logic;
        ro_test01_aresetn : in std_logic;
        ro_test01_s_axi_awaddr : in std_logic;
        ro_test01_s_axi_awvalid : in std_logic;
        ro_test01_s_axi_awready : out std_logic;
        ro_test01_s_axi_wdata : in std_logic_vector(32-1 downto 0);
        ro_test01_s_axi_wstrb : in std_logic_vector(32/8-1 downto 0);
        ro_test01_s_axi_wvalid : in std_logic;
        ro_test01_s_axi_wready : out std_logic;
        ro_test01_s_axi_bresp : out std_logic_vector(1 downto 0);
        ro_test01_s_axi_bvalid : out std_logic;
        ro_test01_s_axi_bready : in std_logic;
        ro_test01_s_axi_araddr : in std_logic;
        ro_test01_s_axi_arvalid : in std_logic;
        ro_test01_s_axi_arready : out std_logic;
        ro_test01_s_axi_rdata : out std_logic_vector(32-1 downto 0);
        ro_test01_s_axi_rresp : out std_logic_vector(1 downto 0);
        ro_test01_s_axi_rvalid : out std_logic;
        ro_test01_s_axi_rready : in std_logic
    );
end component;
begin
inst : ro_test01_axi_lite_interface_verilog
    port map(
    gateway_out => gateway_out,
    clk => clk,
    ro_test01_aclk => ro_test01_aclk,
    ro_test01_aresetn => ro_test01_aresetn,
    ro_test01_s_axi_awaddr => ro_test01_s_axi_awaddr,
    ro_test01_s_axi_awvalid => ro_test01_s_axi_awvalid,
    ro_test01_s_axi_awready => ro_test01_s_axi_awready,
    ro_test01_s_axi_wdata => ro_test01_s_axi_wdata,
    ro_test01_s_axi_wstrb => ro_test01_s_axi_wstrb,
    ro_test01_s_axi_wvalid => ro_test01_s_axi_wvalid,
    ro_test01_s_axi_wready => ro_test01_s_axi_wready,
    ro_test01_s_axi_bresp => ro_test01_s_axi_bresp,
    ro_test01_s_axi_bvalid => ro_test01_s_axi_bvalid,
    ro_test01_s_axi_bready => ro_test01_s_axi_bready,
    ro_test01_s_axi_araddr => ro_test01_s_axi_araddr,
    ro_test01_s_axi_arvalid => ro_test01_s_axi_arvalid,
    ro_test01_s_axi_arready => ro_test01_s_axi_arready,
    ro_test01_s_axi_rdata => ro_test01_s_axi_rdata,
    ro_test01_s_axi_rresp => ro_test01_s_axi_rresp,
    ro_test01_s_axi_rvalid => ro_test01_s_axi_rvalid,
    ro_test01_s_axi_rready => ro_test01_s_axi_rready
);
end structural;
