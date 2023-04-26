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


entity convert_func_call_rng_test01_xlconvert is
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
end convert_func_call_rng_test01_xlconvert ;

architecture behavior of convert_func_call_rng_test01_xlconvert is
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


entity rng_test01_xlconvert  is
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

end rng_test01_xlconvert ;

architecture behavior of rng_test01_xlconvert  is

    component synth_reg
        generic (width       : integer;
                 latency     : integer);
        port (i       : in std_logic_vector(width-1 downto 0);
              ce      : in std_logic;
              clr     : in std_logic;
              clk     : in std_logic;
              o       : out std_logic_vector(width-1 downto 0));
    end component;

    component convert_func_call_rng_test01_xlconvert 
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
      convert : convert_func_call_rng_test01_xlconvert 
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
entity sysgen_lfsr_b95ad57594 is
  port (
    din : in std_logic_vector((7 - 1) downto 0);
    load : in std_logic_vector((1 - 1) downto 0);
    en : in std_logic_vector((1 - 1) downto 0);
    dout : out std_logic_vector((7 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_lfsr_b95ad57594;
architecture behavior of sysgen_lfsr_b95ad57594
is
  signal din_1_24: unsigned((7 - 1) downto 0);
  signal load_1_28: boolean;
  signal en_1_63: boolean;
  signal lfsr0_2_19_next: unsigned((1 - 1) downto 0);
  signal lfsr0_2_19: unsigned((1 - 1) downto 0);
  signal lfsr0_2_19_en: std_logic;
  signal lfsr0_2_19_reg_i: std_logic_vector((1 - 1) downto 0);
  signal lfsr0_2_19_reg_o: std_logic_vector((1 - 1) downto 0);
  signal lfsr0_2_19_reg_ce: std_logic;
  signal lfsr1_3_19_next: unsigned((1 - 1) downto 0);
  signal lfsr1_3_19: unsigned((1 - 1) downto 0) := "0";
  signal lfsr1_3_19_en: std_logic;
  signal lfsr2_4_19_next: unsigned((1 - 1) downto 0);
  signal lfsr2_4_19: unsigned((1 - 1) downto 0) := "0";
  signal lfsr2_4_19_en: std_logic;
  signal lfsr3_5_19_next: unsigned((1 - 1) downto 0);
  signal lfsr3_5_19: unsigned((1 - 1) downto 0) := "0";
  signal lfsr3_5_19_en: std_logic;
  signal lfsr4_6_19_next: unsigned((1 - 1) downto 0);
  signal lfsr4_6_19: unsigned((1 - 1) downto 0) := "0";
  signal lfsr4_6_19_en: std_logic;
  signal lfsr5_7_19_next: unsigned((1 - 1) downto 0);
  signal lfsr5_7_19: unsigned((1 - 1) downto 0) := "0";
  signal lfsr5_7_19_en: std_logic;
  signal lfsr6_8_19_next: unsigned((1 - 1) downto 0);
  signal lfsr6_8_19: unsigned((1 - 1) downto 0) := "0";
  signal lfsr6_8_19_en: std_logic;
  signal concat_9_26: unsigned((7 - 1) downto 0);
  signal bit_31_23: unsigned((1 - 1) downto 0);
  signal lfsr4_31_1_bitnot: unsigned((1 - 1) downto 0);
  signal bit_32_23: unsigned((1 - 1) downto 0);
  signal lfsr5_32_1_bitnot: unsigned((1 - 1) downto 0);
  signal lfsr6_36_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr5_37_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr4_38_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr3_39_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr2_40_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr1_41_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr0_42_1_slice: unsigned((1 - 1) downto 0);
  signal not_20_4: boolean;
  signal lfsr5_join_20_1: unsigned((1 - 1) downto 0);
  signal lfsr0_join_20_1: unsigned((1 - 1) downto 0);
  signal lfsr4_join_20_1: unsigned((1 - 1) downto 0);
  signal lfsr1_join_20_1: unsigned((1 - 1) downto 0);
  signal lfsr3_join_20_1: unsigned((1 - 1) downto 0);
  signal lfsr6_join_20_1: unsigned((1 - 1) downto 0);
  signal lfsr2_join_20_1: unsigned((1 - 1) downto 0);
  signal lfsr5_join_19_1: unsigned((1 - 1) downto 0);
  signal lfsr5_join_19_1_en: std_logic;
  signal lfsr0_join_19_1: unsigned((1 - 1) downto 0);
  signal lfsr0_join_19_1_en: std_logic;
  signal lfsr4_join_19_1: unsigned((1 - 1) downto 0);
  signal lfsr4_join_19_1_en: std_logic;
  signal lfsr1_join_19_1: unsigned((1 - 1) downto 0);
  signal lfsr1_join_19_1_en: std_logic;
  signal lfsr3_join_19_1: unsigned((1 - 1) downto 0);
  signal lfsr3_join_19_1_en: std_logic;
  signal lfsr6_join_19_1: unsigned((1 - 1) downto 0);
  signal lfsr6_join_19_1_en: std_logic;
  signal lfsr2_join_19_1: unsigned((1 - 1) downto 0);
  signal lfsr2_join_19_1_en: std_logic;
begin
  din_1_24 <= std_logic_vector_to_unsigned(din);
  load_1_28 <= ((load) = "1");
  en_1_63 <= ((en) = "1");
  lfsr0_2_19_reg_i <= unsigned_to_std_logic_vector(lfsr0_2_19_next);
  lfsr0_2_19 <= std_logic_vector_to_unsigned(lfsr0_2_19_reg_o);
  lfsr0_2_19_reg_ce <= (ce and lfsr0_2_19_en);
  lfsr0_2_19_reg_inst: entity work.synth_reg_w_init
    generic map (
      init_index => 2, 
      init_value => b"1", 
      latency => 1, 
      width => 1)
    port map (
      ce => lfsr0_2_19_reg_ce, 
      clk => clk, 
      clr => clr, 
      i => lfsr0_2_19_reg_i, 
      o => lfsr0_2_19_reg_o);
  proc_lfsr1_3_19: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr1_3_19_en = '1')) then
        lfsr1_3_19 <= lfsr1_3_19_next;
      end if;
    end if;
  end process proc_lfsr1_3_19;
  proc_lfsr2_4_19: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr2_4_19_en = '1')) then
        lfsr2_4_19 <= lfsr2_4_19_next;
      end if;
    end if;
  end process proc_lfsr2_4_19;
  proc_lfsr3_5_19: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr3_5_19_en = '1')) then
        lfsr3_5_19 <= lfsr3_5_19_next;
      end if;
    end if;
  end process proc_lfsr3_5_19;
  proc_lfsr4_6_19: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr4_6_19_en = '1')) then
        lfsr4_6_19 <= lfsr4_6_19_next;
      end if;
    end if;
  end process proc_lfsr4_6_19;
  proc_lfsr5_7_19: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr5_7_19_en = '1')) then
        lfsr5_7_19 <= lfsr5_7_19_next;
      end if;
    end if;
  end process proc_lfsr5_7_19;
  proc_lfsr6_8_19: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr6_8_19_en = '1')) then
        lfsr6_8_19 <= lfsr6_8_19_next;
      end if;
    end if;
  end process proc_lfsr6_8_19;
  concat_9_26 <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(lfsr6_8_19) & unsigned_to_std_logic_vector(lfsr5_7_19) & unsigned_to_std_logic_vector(lfsr4_6_19) & unsigned_to_std_logic_vector(lfsr3_5_19) & unsigned_to_std_logic_vector(lfsr2_4_19) & unsigned_to_std_logic_vector(lfsr1_3_19) & unsigned_to_std_logic_vector(lfsr0_2_19));
  bit_31_23 <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(lfsr3_5_19) xor unsigned_to_std_logic_vector(lfsr6_8_19));
  lfsr4_31_1_bitnot <= std_logic_vector_to_unsigned(not unsigned_to_std_logic_vector(bit_31_23));
  bit_32_23 <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(lfsr4_6_19) xor unsigned_to_std_logic_vector(lfsr6_8_19));
  lfsr5_32_1_bitnot <= std_logic_vector_to_unsigned(not unsigned_to_std_logic_vector(bit_32_23));
  lfsr6_36_1_slice <= u2u_slice(din_1_24, 6, 6);
  lfsr5_37_1_slice <= u2u_slice(din_1_24, 5, 5);
  lfsr4_38_1_slice <= u2u_slice(din_1_24, 4, 4);
  lfsr3_39_1_slice <= u2u_slice(din_1_24, 3, 3);
  lfsr2_40_1_slice <= u2u_slice(din_1_24, 2, 2);
  lfsr1_41_1_slice <= u2u_slice(din_1_24, 1, 1);
  lfsr0_42_1_slice <= u2u_slice(din_1_24, 0, 0);
  not_20_4 <=  not load_1_28;
  proc_if_20_1: process (lfsr0_2_19, lfsr0_42_1_slice, lfsr1_3_19, lfsr1_41_1_slice, lfsr2_40_1_slice, lfsr2_4_19, lfsr3_39_1_slice, lfsr4_31_1_bitnot, lfsr4_38_1_slice, lfsr5_32_1_bitnot, lfsr5_37_1_slice, lfsr5_7_19, lfsr6_36_1_slice, lfsr6_8_19, not_20_4)
  is
  begin
    if not_20_4 then
      lfsr5_join_20_1 <= lfsr5_32_1_bitnot;
      lfsr0_join_20_1 <= lfsr6_8_19;
      lfsr4_join_20_1 <= lfsr4_31_1_bitnot;
      lfsr1_join_20_1 <= lfsr0_2_19;
      lfsr3_join_20_1 <= lfsr2_4_19;
      lfsr6_join_20_1 <= lfsr5_7_19;
      lfsr2_join_20_1 <= lfsr1_3_19;
    else 
      lfsr5_join_20_1 <= lfsr5_37_1_slice;
      lfsr0_join_20_1 <= lfsr0_42_1_slice;
      lfsr4_join_20_1 <= lfsr4_38_1_slice;
      lfsr1_join_20_1 <= lfsr1_41_1_slice;
      lfsr3_join_20_1 <= lfsr3_39_1_slice;
      lfsr6_join_20_1 <= lfsr6_36_1_slice;
      lfsr2_join_20_1 <= lfsr2_40_1_slice;
    end if;
  end process proc_if_20_1;
  proc_if_19_1: process (en_1_63, lfsr0_join_20_1, lfsr1_join_20_1, lfsr2_join_20_1, lfsr3_join_20_1, lfsr4_join_20_1, lfsr5_join_20_1, lfsr6_join_20_1)
  is
  begin
    if en_1_63 then
      lfsr5_join_19_1_en <= '1';
    else 
      lfsr5_join_19_1_en <= '0';
    end if;
    lfsr5_join_19_1 <= lfsr5_join_20_1;
    if en_1_63 then
      lfsr0_join_19_1_en <= '1';
    else 
      lfsr0_join_19_1_en <= '0';
    end if;
    lfsr0_join_19_1 <= lfsr0_join_20_1;
    if en_1_63 then
      lfsr4_join_19_1_en <= '1';
    else 
      lfsr4_join_19_1_en <= '0';
    end if;
    lfsr4_join_19_1 <= lfsr4_join_20_1;
    if en_1_63 then
      lfsr1_join_19_1_en <= '1';
    else 
      lfsr1_join_19_1_en <= '0';
    end if;
    lfsr1_join_19_1 <= lfsr1_join_20_1;
    if en_1_63 then
      lfsr3_join_19_1_en <= '1';
    else 
      lfsr3_join_19_1_en <= '0';
    end if;
    lfsr3_join_19_1 <= lfsr3_join_20_1;
    if en_1_63 then
      lfsr6_join_19_1_en <= '1';
    else 
      lfsr6_join_19_1_en <= '0';
    end if;
    lfsr6_join_19_1 <= lfsr6_join_20_1;
    if en_1_63 then
      lfsr2_join_19_1_en <= '1';
    else 
      lfsr2_join_19_1_en <= '0';
    end if;
    lfsr2_join_19_1 <= lfsr2_join_20_1;
  end process proc_if_19_1;
  lfsr0_2_19_next <= lfsr0_join_20_1;
  lfsr0_2_19_en <= lfsr0_join_19_1_en;
  lfsr1_3_19_next <= lfsr1_join_20_1;
  lfsr1_3_19_en <= lfsr1_join_19_1_en;
  lfsr2_4_19_next <= lfsr2_join_20_1;
  lfsr2_4_19_en <= lfsr2_join_19_1_en;
  lfsr3_5_19_next <= lfsr3_join_20_1;
  lfsr3_5_19_en <= lfsr3_join_19_1_en;
  lfsr4_6_19_next <= lfsr4_join_20_1;
  lfsr4_6_19_en <= lfsr4_join_19_1_en;
  lfsr5_7_19_next <= lfsr5_join_20_1;
  lfsr5_7_19_en <= lfsr5_join_19_1_en;
  lfsr6_8_19_next <= lfsr6_join_20_1;
  lfsr6_8_19_en <= lfsr6_join_19_1_en;
  dout <= unsigned_to_std_logic_vector(concat_9_26);
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity rng_test01_axi_lite_interface is 
    port(
        load : out std_logic_vector(31 downto 0);
        en : out std_logic_vector(31 downto 0);
        din : out std_logic_vector(31 downto 0);
        out_x0 : in std_logic_vector(31 downto 0);
        clk : out std_logic;
        rng_test01_aclk : in std_logic;
        rng_test01_aresetn : in std_logic;
        rng_test01_s_axi_awaddr : in std_logic_vector(4-1 downto 0);
        rng_test01_s_axi_awvalid : in std_logic;
        rng_test01_s_axi_awready : out std_logic;
        rng_test01_s_axi_wdata : in std_logic_vector(32-1 downto 0);
        rng_test01_s_axi_wstrb : in std_logic_vector(32/8-1 downto 0);
        rng_test01_s_axi_wvalid : in std_logic;
        rng_test01_s_axi_wready : out std_logic;
        rng_test01_s_axi_bresp : out std_logic_vector(1 downto 0);
        rng_test01_s_axi_bvalid : out std_logic;
        rng_test01_s_axi_bready : in std_logic;
        rng_test01_s_axi_araddr : in std_logic_vector(4-1 downto 0);
        rng_test01_s_axi_arvalid : in std_logic;
        rng_test01_s_axi_arready : out std_logic;
        rng_test01_s_axi_rdata : out std_logic_vector(32-1 downto 0);
        rng_test01_s_axi_rresp : out std_logic_vector(1 downto 0);
        rng_test01_s_axi_rvalid : out std_logic;
        rng_test01_s_axi_rready : in std_logic
    );
end rng_test01_axi_lite_interface;
architecture structural of rng_test01_axi_lite_interface is 
component rng_test01_axi_lite_interface_verilog is
    port(
        load : out std_logic_vector(31 downto 0);
        en : out std_logic_vector(31 downto 0);
        din : out std_logic_vector(31 downto 0);
        out_x0 : in std_logic_vector(31 downto 0);
        clk : out std_logic;
        rng_test01_aclk : in std_logic;
        rng_test01_aresetn : in std_logic;
        rng_test01_s_axi_awaddr : in std_logic_vector(4-1 downto 0);
        rng_test01_s_axi_awvalid : in std_logic;
        rng_test01_s_axi_awready : out std_logic;
        rng_test01_s_axi_wdata : in std_logic_vector(32-1 downto 0);
        rng_test01_s_axi_wstrb : in std_logic_vector(32/8-1 downto 0);
        rng_test01_s_axi_wvalid : in std_logic;
        rng_test01_s_axi_wready : out std_logic;
        rng_test01_s_axi_bresp : out std_logic_vector(1 downto 0);
        rng_test01_s_axi_bvalid : out std_logic;
        rng_test01_s_axi_bready : in std_logic;
        rng_test01_s_axi_araddr : in std_logic_vector(4-1 downto 0);
        rng_test01_s_axi_arvalid : in std_logic;
        rng_test01_s_axi_arready : out std_logic;
        rng_test01_s_axi_rdata : out std_logic_vector(32-1 downto 0);
        rng_test01_s_axi_rresp : out std_logic_vector(1 downto 0);
        rng_test01_s_axi_rvalid : out std_logic;
        rng_test01_s_axi_rready : in std_logic
    );
end component;
begin
inst : rng_test01_axi_lite_interface_verilog
    port map(
    load => load,
    en => en,
    din => din,
    out_x0 => out_x0,
    clk => clk,
    rng_test01_aclk => rng_test01_aclk,
    rng_test01_aresetn => rng_test01_aresetn,
    rng_test01_s_axi_awaddr => rng_test01_s_axi_awaddr,
    rng_test01_s_axi_awvalid => rng_test01_s_axi_awvalid,
    rng_test01_s_axi_awready => rng_test01_s_axi_awready,
    rng_test01_s_axi_wdata => rng_test01_s_axi_wdata,
    rng_test01_s_axi_wstrb => rng_test01_s_axi_wstrb,
    rng_test01_s_axi_wvalid => rng_test01_s_axi_wvalid,
    rng_test01_s_axi_wready => rng_test01_s_axi_wready,
    rng_test01_s_axi_bresp => rng_test01_s_axi_bresp,
    rng_test01_s_axi_bvalid => rng_test01_s_axi_bvalid,
    rng_test01_s_axi_bready => rng_test01_s_axi_bready,
    rng_test01_s_axi_araddr => rng_test01_s_axi_araddr,
    rng_test01_s_axi_arvalid => rng_test01_s_axi_arvalid,
    rng_test01_s_axi_arready => rng_test01_s_axi_arready,
    rng_test01_s_axi_rdata => rng_test01_s_axi_rdata,
    rng_test01_s_axi_rresp => rng_test01_s_axi_rresp,
    rng_test01_s_axi_rvalid => rng_test01_s_axi_rvalid,
    rng_test01_s_axi_rready => rng_test01_s_axi_rready
);
end structural;
