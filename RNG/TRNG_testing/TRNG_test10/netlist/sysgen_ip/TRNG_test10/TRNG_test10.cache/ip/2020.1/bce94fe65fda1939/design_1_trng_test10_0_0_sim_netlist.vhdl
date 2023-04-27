-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Apr 26 12:11:42 2023
-- Host        : Ross_Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_trng_test10_0_0_sim_netlist.vhdl
-- Design      : design_1_trng_test10_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014 is
  port (
    d : out STD_LOGIC_VECTOR ( 0 to 0 );
    fully_2_1_bit : out STD_LOGIC;
    \op_mem_22_20_reg[0][0]_0\ : out STD_LOGIC;
    \op_mem_22_20_reg[0][0]_1\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    logical7_y_net : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \latency_pipe_5_26[0][0]_i_1__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \op_mem_22_20[0][0]_i_1__1\ : label is "soft_lutpair30";
begin
  d(0) <= \^d\(0);
\latency_pipe_5_26[0][0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(0),
      I1 => logical7_y_net,
      O => fully_2_1_bit
    );
\op_mem_22_20[0][0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(0),
      O => \op_mem_22_20_reg[0][0]_0\
    );
\op_mem_22_20_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \op_mem_22_20_reg[0][0]_1\,
      Q => \^d\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_0 is
  port (
    d : out STD_LOGIC_VECTOR ( 0 to 0 );
    fully_2_1_bit : out STD_LOGIC;
    \op_mem_22_20_reg[0][0]_0\ : out STD_LOGIC;
    std_logic_vector_to_unsigned : in STD_LOGIC;
    clk : in STD_LOGIC;
    logical3_y_net : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_0 : entity is "sysgen_inverter_fb7b315014";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \latency_pipe_5_26[0][0]_i_1__3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \op_mem_22_20[0][0]_i_1__3\ : label is "soft_lutpair31";
begin
  d(0) <= \^d\(0);
\latency_pipe_5_26[0][0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(0),
      I1 => logical3_y_net,
      O => fully_2_1_bit
    );
\op_mem_22_20[0][0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(0),
      O => \op_mem_22_20_reg[0][0]_0\
    );
\op_mem_22_20_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => std_logic_vector_to_unsigned,
      Q => \^d\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_1 is
  port (
    d : out STD_LOGIC_VECTOR ( 0 to 0 );
    fully_2_1_bit : out STD_LOGIC;
    \op_mem_22_20_reg[0][0]_0\ : out STD_LOGIC;
    \op_mem_22_20_reg[0][0]_1\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    logical4_y_net : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_1 : entity is "sysgen_inverter_fb7b315014";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_1 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \latency_pipe_5_26[0][0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \op_mem_22_20[0][0]_i_1\ : label is "soft_lutpair32";
begin
  d(0) <= \^d\(0);
\latency_pipe_5_26[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(0),
      I1 => logical4_y_net,
      O => fully_2_1_bit
    );
\op_mem_22_20[0][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(0),
      O => \op_mem_22_20_reg[0][0]_0\
    );
\op_mem_22_20_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \op_mem_22_20_reg[0][0]_1\,
      Q => \^d\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_2 is
  port (
    d : out STD_LOGIC_VECTOR ( 0 to 0 );
    fully_2_1_bit : out STD_LOGIC;
    \op_mem_22_20_reg[0][0]_0\ : out STD_LOGIC;
    \op_mem_22_20_reg[0][0]_1\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    logical5_y_net : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_2 : entity is "sysgen_inverter_fb7b315014";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_2 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \latency_pipe_5_26[0][0]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \op_mem_22_20[0][0]_i_1__0\ : label is "soft_lutpair33";
begin
  d(0) <= \^d\(0);
\latency_pipe_5_26[0][0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(0),
      I1 => logical5_y_net,
      O => fully_2_1_bit
    );
\op_mem_22_20[0][0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(0),
      O => \op_mem_22_20_reg[0][0]_0\
    );
\op_mem_22_20_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \op_mem_22_20_reg[0][0]_1\,
      Q => \^d\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_3 is
  port (
    d : out STD_LOGIC_VECTOR ( 0 to 0 );
    fully_2_1_bit : out STD_LOGIC;
    \op_mem_22_20_reg[0][0]_0\ : out STD_LOGIC;
    \op_mem_22_20_reg[0][0]_1\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    logical8_y_net : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_3 : entity is "sysgen_inverter_fb7b315014";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_3 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \latency_pipe_5_26[0][0]_i_1__2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \op_mem_22_20[0][0]_i_1__2\ : label is "soft_lutpair34";
begin
  d(0) <= \^d\(0);
\latency_pipe_5_26[0][0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(0),
      I1 => logical8_y_net,
      O => fully_2_1_bit
    );
\op_mem_22_20[0][0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(0),
      O => \op_mem_22_20_reg[0][0]_0\
    );
\op_mem_22_20_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \op_mem_22_20_reg[0][0]_1\,
      Q => \^d\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_4 is
  port (
    d : out STD_LOGIC_VECTOR ( 0 to 0 );
    fully_2_1_bit : out STD_LOGIC;
    \op_mem_22_20_reg[0][0]_0\ : out STD_LOGIC;
    \op_mem_22_20_reg[0][0]_1\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \latency_pipe_5_26_reg[0][0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_4 : entity is "sysgen_inverter_fb7b315014";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_4 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \latency_pipe_5_26[0][0]_i_1__4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \op_mem_22_20[0][0]_i_1__4\ : label is "soft_lutpair35";
begin
  d(0) <= \^d\(0);
\latency_pipe_5_26[0][0]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(0),
      I1 => \latency_pipe_5_26_reg[0][0]\(0),
      O => fully_2_1_bit
    );
\op_mem_22_20[0][0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(0),
      O => \op_mem_22_20_reg[0][0]_0\
    );
\op_mem_22_20_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \op_mem_22_20_reg[0][0]_1\,
      Q => \^d\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_5 is
  port (
    \op_mem_22_20_reg[0][0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \op_mem_22_20_reg[0][0]_1\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_5 : entity is "sysgen_inverter_fb7b315014";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_5 is
begin
\op_mem_22_20_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \op_mem_22_20_reg[0][0]_1\,
      Q => \op_mem_22_20_reg[0][0]_0\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_1ba366f16f is
  port (
    std_logic_vector_to_unsigned : out STD_LOGIC;
    fully_2_1_bit : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_1ba366f16f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_1ba366f16f is
begin
\latency_pipe_5_26_reg[0][0]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => fully_2_1_bit,
      Q => std_logic_vector_to_unsigned,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7 is
  port (
    fully_2_1_bit : out STD_LOGIC;
    fully_2_1_bit_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    convert1_dout_net : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7 is
  signal logical2_y_net : STD_LOGIC;
begin
\latency_pipe_5_26[0][0]_inv_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => logical2_y_net,
      I1 => convert1_dout_net,
      O => fully_2_1_bit
    );
\latency_pipe_5_26_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fully_2_1_bit_0,
      Q => logical2_y_net,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_10 is
  port (
    logical8_y_net : out STD_LOGIC;
    fully_2_1_bit : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_10 : entity is "sysgen_logical_6951c0e9e7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_10 is
begin
\latency_pipe_5_26_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fully_2_1_bit,
      Q => logical8_y_net,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_6 is
  port (
    logical3_y_net : out STD_LOGIC;
    fully_2_1_bit : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_6 : entity is "sysgen_logical_6951c0e9e7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_6 is
begin
\latency_pipe_5_26_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fully_2_1_bit,
      Q => logical3_y_net,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_7 is
  port (
    logical4_y_net : out STD_LOGIC;
    fully_2_1_bit : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_7 : entity is "sysgen_logical_6951c0e9e7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_7 is
begin
\latency_pipe_5_26_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fully_2_1_bit,
      Q => logical4_y_net,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_8 is
  port (
    logical5_y_net : out STD_LOGIC;
    fully_2_1_bit : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_8 : entity is "sysgen_logical_6951c0e9e7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_8 is
begin
\latency_pipe_5_26_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fully_2_1_bit,
      Q => logical5_y_net,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_9 is
  port (
    logical7_y_net : out STD_LOGIC;
    fully_2_1_bit : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_9 : entity is "sysgen_logical_6951c0e9e7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_9 is
begin
\latency_pipe_5_26_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fully_2_1_bit,
      Q => logical7_y_net,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_axi_lite_interface_verilog is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    trng_test10_s_axi_bvalid : out STD_LOGIC;
    trng_test10_s_axi_rvalid : out STD_LOGIC;
    gateway_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    trng_test10_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    trng_test10_s_axi_awvalid : in STD_LOGIC;
    trng_test10_s_axi_wvalid : in STD_LOGIC;
    trng_test10_s_axi_bready : in STD_LOGIC;
    trng_test10_s_axi_arvalid : in STD_LOGIC;
    trng_test10_s_axi_rready : in STD_LOGIC;
    trng_test10_s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    trng_test10_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trng_test10_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trng_test10_aresetn : in STD_LOGIC;
    trng_test10_s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    q : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_axi_lite_interface_verilog;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_axi_lite_interface_verilog is
  signal axi_araddr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \axi_araddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \axi_awaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \dec_w__1\ : STD_LOGIC;
  signal \^gateway_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal \slv_reg_array[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal \^trng_test10_s_axi_bvalid\ : STD_LOGIC;
  signal \^trng_test10_s_axi_rvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \slv_reg_array[0][0]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \slv_reg_array[0][10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \slv_reg_array[0][11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \slv_reg_array[0][12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \slv_reg_array[0][13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \slv_reg_array[0][14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \slv_reg_array[0][15]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \slv_reg_array[0][16]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \slv_reg_array[0][17]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \slv_reg_array[0][18]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \slv_reg_array[0][19]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \slv_reg_array[0][20]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg_array[0][21]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg_array[0][22]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \slv_reg_array[0][23]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \slv_reg_array[0][24]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \slv_reg_array[0][25]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \slv_reg_array[0][26]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \slv_reg_array[0][27]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \slv_reg_array[0][28]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \slv_reg_array[0][29]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \slv_reg_array[0][2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \slv_reg_array[0][30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \slv_reg_array[0][31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \slv_reg_array[0][3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \slv_reg_array[0][4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \slv_reg_array[0][5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \slv_reg_array[0][6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \slv_reg_array[0][7]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \slv_reg_array[0][8]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \slv_reg_array[0][9]_i_1\ : label is "soft_lutpair26";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  gateway_in(0) <= \^gateway_in\(0);
  trng_test10_s_axi_bvalid <= \^trng_test10_s_axi_bvalid\;
  trng_test10_s_axi_rvalid <= \^trng_test10_s_axi_rvalid\;
\axi_araddr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => trng_test10_s_axi_araddr(0),
      I1 => trng_test10_s_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(0),
      O => \axi_araddr[0]_i_1_n_0\
    );
\axi_araddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => trng_test10_s_axi_araddr(1),
      I1 => trng_test10_s_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(1),
      O => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => trng_test10_s_axi_araddr(2),
      I1 => trng_test10_s_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_araddr[0]_i_1_n_0\,
      Q => axi_araddr(0),
      R => p_0_in
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_araddr[1]_i_1_n_0\,
      Q => axi_araddr(1),
      R => p_0_in
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => trng_test10_s_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => p_0_in
    );
\axi_awaddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => trng_test10_s_axi_awaddr(0),
      I1 => trng_test10_s_axi_awvalid,
      I2 => trng_test10_s_axi_wvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(0),
      O => \axi_awaddr[0]_i_1_n_0\
    );
\axi_awaddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => trng_test10_s_axi_awaddr(1),
      I1 => trng_test10_s_axi_awvalid,
      I2 => trng_test10_s_axi_wvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(1),
      O => \axi_awaddr[1]_i_1_n_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => trng_test10_s_axi_awaddr(2),
      I1 => trng_test10_s_axi_awvalid,
      I2 => trng_test10_s_axi_wvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_awaddr[0]_i_1_n_0\,
      Q => axi_awaddr(0),
      R => p_0_in
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_awaddr[1]_i_1_n_0\,
      Q => axi_awaddr(1),
      R => p_0_in
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trng_test10_aresetn,
      O => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => trng_test10_s_axi_awvalid,
      I1 => trng_test10_s_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => trng_test10_s_axi_awvalid,
      I1 => trng_test10_s_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => trng_test10_s_axi_bready,
      I5 => \^trng_test10_s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^trng_test10_s_axi_bvalid\,
      R => p_0_in
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => q(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \^gateway_in\(0),
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(10),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(11),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(12),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(13),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(14),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(15),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(16),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(17),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(18),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(19),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => q(1),
      I1 => axi_araddr(2),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \slv_reg_array_reg[0]\(1),
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(20),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(21),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(22),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(23),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(24),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(25),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(26),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(27),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(28),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(29),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => q(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \slv_reg_array_reg[0]\(2),
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(30),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(31),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => q(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \slv_reg_array_reg[0]\(3),
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => q(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \slv_reg_array_reg[0]\(4),
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => q(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \slv_reg_array_reg[0]\(5),
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => q(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \slv_reg_array_reg[0]\(6),
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(7),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(8),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(9),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(2),
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[31]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => trng_test10_s_axi_rdata(9),
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => trng_test10_s_axi_arvalid,
      I2 => trng_test10_s_axi_rready,
      I3 => \^trng_test10_s_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^trng_test10_s_axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => trng_test10_s_axi_awvalid,
      I1 => trng_test10_s_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => p_0_in
    );
\slv_reg_array[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF000020000000"
    )
        port map (
      I0 => trng_test10_s_axi_wdata(0),
      I1 => \dec_w__1\,
      I2 => trng_test10_s_axi_wstrb(0),
      I3 => \slv_reg_wren__0\,
      I4 => trng_test10_aresetn,
      I5 => \^gateway_in\(0),
      O => \slv_reg_array[0][0]_i_1_n_0\
    );
\slv_reg_array[0][0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(1),
      O => \dec_w__1\
    );
\slv_reg_array[0][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => trng_test10_s_axi_awvalid,
      I3 => trng_test10_s_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg_array[0][10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(10),
      O => \slv_reg_array[0][10]_i_1_n_0\
    );
\slv_reg_array[0][11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(11),
      O => \slv_reg_array[0][11]_i_1_n_0\
    );
\slv_reg_array[0][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(12),
      O => \slv_reg_array[0][12]_i_1_n_0\
    );
\slv_reg_array[0][13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(13),
      O => \slv_reg_array[0][13]_i_1_n_0\
    );
\slv_reg_array[0][14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(14),
      O => \slv_reg_array[0][14]_i_1_n_0\
    );
\slv_reg_array[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00000000000000"
    )
        port map (
      I0 => axi_awaddr(1),
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(2),
      I3 => trng_test10_s_axi_wstrb(1),
      I4 => trng_test10_aresetn,
      I5 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][15]_i_1_n_0\
    );
\slv_reg_array[0][15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(15),
      O => \slv_reg_array[0][15]_i_2_n_0\
    );
\slv_reg_array[0][16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(16),
      O => \slv_reg_array[0][16]_i_1_n_0\
    );
\slv_reg_array[0][17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(17),
      O => \slv_reg_array[0][17]_i_1_n_0\
    );
\slv_reg_array[0][18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(18),
      O => \slv_reg_array[0][18]_i_1_n_0\
    );
\slv_reg_array[0][19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(19),
      O => \slv_reg_array[0][19]_i_1_n_0\
    );
\slv_reg_array[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(1),
      O => \slv_reg_array[0][1]_i_1_n_0\
    );
\slv_reg_array[0][20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(20),
      O => \slv_reg_array[0][20]_i_1_n_0\
    );
\slv_reg_array[0][21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(21),
      O => \slv_reg_array[0][21]_i_1_n_0\
    );
\slv_reg_array[0][22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(22),
      O => \slv_reg_array[0][22]_i_1_n_0\
    );
\slv_reg_array[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00000000000000"
    )
        port map (
      I0 => axi_awaddr(1),
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(2),
      I3 => trng_test10_s_axi_wstrb(2),
      I4 => trng_test10_aresetn,
      I5 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][23]_i_1_n_0\
    );
\slv_reg_array[0][23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(23),
      O => \slv_reg_array[0][23]_i_2_n_0\
    );
\slv_reg_array[0][24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(24),
      O => \slv_reg_array[0][24]_i_1_n_0\
    );
\slv_reg_array[0][25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(25),
      O => \slv_reg_array[0][25]_i_1_n_0\
    );
\slv_reg_array[0][26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(26),
      O => \slv_reg_array[0][26]_i_1_n_0\
    );
\slv_reg_array[0][27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(27),
      O => \slv_reg_array[0][27]_i_1_n_0\
    );
\slv_reg_array[0][28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(28),
      O => \slv_reg_array[0][28]_i_1_n_0\
    );
\slv_reg_array[0][29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(29),
      O => \slv_reg_array[0][29]_i_1_n_0\
    );
\slv_reg_array[0][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(2),
      O => \slv_reg_array[0][2]_i_1_n_0\
    );
\slv_reg_array[0][30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(30),
      O => \slv_reg_array[0][30]_i_1_n_0\
    );
\slv_reg_array[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00000000000000"
    )
        port map (
      I0 => axi_awaddr(1),
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(2),
      I3 => trng_test10_s_axi_wstrb(3),
      I4 => trng_test10_aresetn,
      I5 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][31]_i_1_n_0\
    );
\slv_reg_array[0][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(31),
      O => \slv_reg_array[0][31]_i_2_n_0\
    );
\slv_reg_array[0][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(3),
      O => \slv_reg_array[0][3]_i_1_n_0\
    );
\slv_reg_array[0][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(4),
      O => \slv_reg_array[0][4]_i_1_n_0\
    );
\slv_reg_array[0][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(5),
      O => \slv_reg_array[0][5]_i_1_n_0\
    );
\slv_reg_array[0][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(6),
      O => \slv_reg_array[0][6]_i_1_n_0\
    );
\slv_reg_array[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00000000000000"
    )
        port map (
      I0 => axi_awaddr(1),
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(2),
      I3 => trng_test10_s_axi_wstrb(0),
      I4 => trng_test10_aresetn,
      I5 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][7]_i_1_n_0\
    );
\slv_reg_array[0][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(7),
      O => \slv_reg_array[0][7]_i_2_n_0\
    );
\slv_reg_array[0][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(8),
      O => \slv_reg_array[0][8]_i_1_n_0\
    );
\slv_reg_array[0][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dec_w__1\,
      I1 => trng_test10_s_axi_wdata(9),
      O => \slv_reg_array[0][9]_i_1_n_0\
    );
\slv_reg_array_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array[0][0]_i_1_n_0\,
      Q => \^gateway_in\(0),
      R => '0'
    );
\slv_reg_array_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => \slv_reg_array[0][10]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(10),
      R => '0'
    );
\slv_reg_array_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => \slv_reg_array[0][11]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(11),
      R => '0'
    );
\slv_reg_array_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => \slv_reg_array[0][12]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(12),
      R => '0'
    );
\slv_reg_array_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => \slv_reg_array[0][13]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(13),
      R => '0'
    );
\slv_reg_array_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => \slv_reg_array[0][14]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(14),
      R => '0'
    );
\slv_reg_array_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => \slv_reg_array[0][15]_i_2_n_0\,
      Q => \slv_reg_array_reg[0]\(15),
      R => '0'
    );
\slv_reg_array_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => \slv_reg_array[0][16]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(16),
      R => '0'
    );
\slv_reg_array_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => \slv_reg_array[0][17]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(17),
      R => '0'
    );
\slv_reg_array_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => \slv_reg_array[0][18]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(18),
      R => '0'
    );
\slv_reg_array_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => \slv_reg_array[0][19]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(19),
      R => '0'
    );
\slv_reg_array_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => \slv_reg_array[0][1]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(1),
      R => '0'
    );
\slv_reg_array_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => \slv_reg_array[0][20]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(20),
      R => '0'
    );
\slv_reg_array_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => \slv_reg_array[0][21]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(21),
      R => '0'
    );
\slv_reg_array_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => \slv_reg_array[0][22]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(22),
      R => '0'
    );
\slv_reg_array_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => \slv_reg_array[0][23]_i_2_n_0\,
      Q => \slv_reg_array_reg[0]\(23),
      R => '0'
    );
\slv_reg_array_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => \slv_reg_array[0][24]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(24),
      R => '0'
    );
\slv_reg_array_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => \slv_reg_array[0][25]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(25),
      R => '0'
    );
\slv_reg_array_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => \slv_reg_array[0][26]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(26),
      R => '0'
    );
\slv_reg_array_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => \slv_reg_array[0][27]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(27),
      R => '0'
    );
\slv_reg_array_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => \slv_reg_array[0][28]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(28),
      R => '0'
    );
\slv_reg_array_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => \slv_reg_array[0][29]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(29),
      R => '0'
    );
\slv_reg_array_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => \slv_reg_array[0][2]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(2),
      R => '0'
    );
\slv_reg_array_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => \slv_reg_array[0][30]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(30),
      R => '0'
    );
\slv_reg_array_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => \slv_reg_array[0][31]_i_2_n_0\,
      Q => \slv_reg_array_reg[0]\(31),
      R => '0'
    );
\slv_reg_array_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => \slv_reg_array[0][3]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(3),
      R => '0'
    );
\slv_reg_array_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => \slv_reg_array[0][4]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(4),
      R => '0'
    );
\slv_reg_array_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => \slv_reg_array[0][5]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(5),
      R => '0'
    );
\slv_reg_array_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => \slv_reg_array[0][6]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(6),
      R => '0'
    );
\slv_reg_array_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => \slv_reg_array[0][7]_i_2_n_0\,
      Q => \slv_reg_array_reg[0]\(7),
      R => '0'
    );
\slv_reg_array_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => \slv_reg_array[0][8]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(8),
      R => '0'
    );
\slv_reg_array_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => \slv_reg_array[0][9]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(9),
      R => '0'
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => trng_test10_s_axi_arvalid,
      I1 => \^trng_test10_s_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e is
  port (
    convert1_dout_net : out STD_LOGIC;
    gateway_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
begin
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => gateway_in(0),
      Q => convert1_dout_net,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e__parameterized0\ is
  port (
    q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    d : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e__parameterized0\ : entity is "xil_defaultlib_srlc33e";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e__parameterized0\ is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[1].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[1].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[1].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[2].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[2].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[2].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[3].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[3].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[3].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[4].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[4].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[4].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[5].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[5].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[5].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[6].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[6].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[6].fde_used.u2\ : label is "TRUE";
begin
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(0),
      Q => q(0),
      R => '0'
    );
\reg_array[1].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(1),
      Q => q(1),
      R => '0'
    );
\reg_array[2].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(2),
      Q => q(2),
      R => '0'
    );
\reg_array[3].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(3),
      Q => q(3),
      R => '0'
    );
\reg_array[4].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(4),
      Q => q(4),
      R => '0'
    );
\reg_array[5].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(5),
      Q => q(5),
      R => '0'
    );
\reg_array[6].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(6),
      Q => q(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_axi_lite_interface is
  port (
    axi_awready_reg : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    trng_test10_s_axi_bvalid : out STD_LOGIC;
    trng_test10_s_axi_rvalid : out STD_LOGIC;
    gateway_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    trng_test10_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    trng_test10_s_axi_awvalid : in STD_LOGIC;
    trng_test10_s_axi_wvalid : in STD_LOGIC;
    trng_test10_s_axi_bready : in STD_LOGIC;
    trng_test10_s_axi_arvalid : in STD_LOGIC;
    trng_test10_s_axi_rready : in STD_LOGIC;
    trng_test10_s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    trng_test10_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trng_test10_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trng_test10_aresetn : in STD_LOGIC;
    trng_test10_s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    q : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_axi_lite_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_axi_lite_interface is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_axi_lite_interface_verilog
     port map (
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_wready_reg_0 => axi_wready_reg,
      clk => clk,
      gateway_in(0) => gateway_in(0),
      q(6 downto 0) => q(6 downto 0),
      trng_test10_aresetn => trng_test10_aresetn,
      trng_test10_s_axi_araddr(2 downto 0) => trng_test10_s_axi_araddr(2 downto 0),
      trng_test10_s_axi_arvalid => trng_test10_s_axi_arvalid,
      trng_test10_s_axi_awaddr(2 downto 0) => trng_test10_s_axi_awaddr(2 downto 0),
      trng_test10_s_axi_awvalid => trng_test10_s_axi_awvalid,
      trng_test10_s_axi_bready => trng_test10_s_axi_bready,
      trng_test10_s_axi_bvalid => trng_test10_s_axi_bvalid,
      trng_test10_s_axi_rdata(31 downto 0) => trng_test10_s_axi_rdata(31 downto 0),
      trng_test10_s_axi_rready => trng_test10_s_axi_rready,
      trng_test10_s_axi_rvalid => trng_test10_s_axi_rvalid,
      trng_test10_s_axi_wdata(31 downto 0) => trng_test10_s_axi_wdata(31 downto 0),
      trng_test10_s_axi_wstrb(3 downto 0) => trng_test10_s_axi_wstrb(3 downto 0),
      trng_test10_s_axi_wvalid => trng_test10_s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg is
  port (
    convert1_dout_net : out STD_LOGIC;
    gateway_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg is
begin
\partial_one.last_srlc33e\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e
     port map (
      clk => clk,
      convert1_dout_net => convert1_dout_net,
      gateway_in(0) => gateway_in(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg__parameterized0\ is
  port (
    q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    d : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg__parameterized0\ : entity is "xil_defaultlib_synth_reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg__parameterized0\ is
begin
\partial_one.last_srlc33e\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e__parameterized0\
     port map (
      clk => clk,
      d(6 downto 0) => d(6 downto 0),
      q(6 downto 0) => q(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_xlconvert is
  port (
    convert1_dout_net : out STD_LOGIC;
    gateway_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_xlconvert;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_xlconvert is
begin
\latency_test.reg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg
     port map (
      clk => clk,
      convert1_dout_net => convert1_dout_net,
      gateway_in(0) => gateway_in(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_xlconvert__parameterized0\ is
  port (
    q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    d : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_xlconvert__parameterized0\ : entity is "trng_test10_xlconvert";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_xlconvert__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_xlconvert__parameterized0\ is
begin
\latency_test.reg\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg__parameterized0\
     port map (
      clk => clk,
      d(6 downto 0) => d(6 downto 0),
      q(6 downto 0) => q(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_struct is
  port (
    q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gateway_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_struct;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_struct is
  signal convert1_dout_net : STD_LOGIC;
  signal fully_2_1_bit : STD_LOGIC;
  signal fully_2_1_bit_0 : STD_LOGIC;
  signal fully_2_1_bit_1 : STD_LOGIC;
  signal fully_2_1_bit_2 : STD_LOGIC;
  signal fully_2_1_bit_3 : STD_LOGIC;
  signal fully_2_1_bit_4 : STD_LOGIC;
  signal fully_2_1_bit_5 : STD_LOGIC;
  signal inverter15_n_2 : STD_LOGIC;
  signal inverter15_op_net : STD_LOGIC;
  signal inverter16_n_2 : STD_LOGIC;
  signal inverter16_op_net : STD_LOGIC;
  signal inverter17_n_2 : STD_LOGIC;
  signal inverter17_op_net : STD_LOGIC;
  signal inverter1_n_2 : STD_LOGIC;
  signal inverter1_op_net : STD_LOGIC;
  signal inverter2_n_2 : STD_LOGIC;
  signal inverter2_op_net : STD_LOGIC;
  signal inverter3_n_2 : STD_LOGIC;
  signal inverter3_op_net : STD_LOGIC;
  signal inverter4_op_net : STD_LOGIC;
  signal logical3_y_net : STD_LOGIC;
  signal logical4_y_net : STD_LOGIC;
  signal logical5_y_net : STD_LOGIC;
  signal logical7_y_net : STD_LOGIC;
  signal logical8_y_net : STD_LOGIC;
  signal std_logic_vector_to_unsigned : STD_LOGIC;
begin
convert: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_xlconvert__parameterized0\
     port map (
      clk => clk,
      d(6) => inverter4_op_net,
      d(5) => inverter3_op_net,
      d(4) => inverter2_op_net,
      d(3) => inverter1_op_net,
      d(2) => inverter17_op_net,
      d(1) => inverter16_op_net,
      d(0) => inverter15_op_net,
      q(6 downto 0) => q(6 downto 0)
    );
convert1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_xlconvert
     port map (
      clk => clk,
      convert1_dout_net => convert1_dout_net,
      gateway_in(0) => gateway_in(0)
    );
inverter1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014
     port map (
      clk => clk,
      d(0) => inverter1_op_net,
      fully_2_1_bit => fully_2_1_bit,
      logical7_y_net => logical7_y_net,
      \op_mem_22_20_reg[0][0]_0\ => inverter1_n_2,
      \op_mem_22_20_reg[0][0]_1\ => inverter17_n_2
    );
inverter15: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_0
     port map (
      clk => clk,
      d(0) => inverter15_op_net,
      fully_2_1_bit => fully_2_1_bit_0,
      logical3_y_net => logical3_y_net,
      \op_mem_22_20_reg[0][0]_0\ => inverter15_n_2,
      std_logic_vector_to_unsigned => std_logic_vector_to_unsigned
    );
inverter16: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_1
     port map (
      clk => clk,
      d(0) => inverter16_op_net,
      fully_2_1_bit => fully_2_1_bit_1,
      logical4_y_net => logical4_y_net,
      \op_mem_22_20_reg[0][0]_0\ => inverter16_n_2,
      \op_mem_22_20_reg[0][0]_1\ => inverter15_n_2
    );
inverter17: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_2
     port map (
      clk => clk,
      d(0) => inverter17_op_net,
      fully_2_1_bit => fully_2_1_bit_2,
      logical5_y_net => logical5_y_net,
      \op_mem_22_20_reg[0][0]_0\ => inverter17_n_2,
      \op_mem_22_20_reg[0][0]_1\ => inverter16_n_2
    );
inverter2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_3
     port map (
      clk => clk,
      d(0) => inverter2_op_net,
      fully_2_1_bit => fully_2_1_bit_3,
      logical8_y_net => logical8_y_net,
      \op_mem_22_20_reg[0][0]_0\ => inverter2_n_2,
      \op_mem_22_20_reg[0][0]_1\ => inverter1_n_2
    );
inverter3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_4
     port map (
      clk => clk,
      d(0) => inverter3_op_net,
      fully_2_1_bit => fully_2_1_bit_4,
      \latency_pipe_5_26_reg[0][0]\(0) => inverter4_op_net,
      \op_mem_22_20_reg[0][0]_0\ => inverter3_n_2,
      \op_mem_22_20_reg[0][0]_1\ => inverter2_n_2
    );
inverter4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_inverter_fb7b315014_5
     port map (
      clk => clk,
      \op_mem_22_20_reg[0][0]_0\(0) => inverter4_op_net,
      \op_mem_22_20_reg[0][0]_1\ => inverter3_n_2
    );
logical2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7
     port map (
      clk => clk,
      convert1_dout_net => convert1_dout_net,
      fully_2_1_bit => fully_2_1_bit_5,
      fully_2_1_bit_0 => fully_2_1_bit_0
    );
logical3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_6
     port map (
      clk => clk,
      fully_2_1_bit => fully_2_1_bit_1,
      logical3_y_net => logical3_y_net
    );
logical4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_7
     port map (
      clk => clk,
      fully_2_1_bit => fully_2_1_bit_2,
      logical4_y_net => logical4_y_net
    );
logical5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_8
     port map (
      clk => clk,
      fully_2_1_bit => fully_2_1_bit,
      logical5_y_net => logical5_y_net
    );
logical6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_1ba366f16f
     port map (
      clk => clk,
      fully_2_1_bit => fully_2_1_bit_5,
      std_logic_vector_to_unsigned => std_logic_vector_to_unsigned
    );
logical7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_9
     port map (
      clk => clk,
      fully_2_1_bit => fully_2_1_bit_3,
      logical7_y_net => logical7_y_net
    );
logical8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6951c0e9e7_10
     port map (
      clk => clk,
      fully_2_1_bit => fully_2_1_bit_4,
      logical8_y_net => logical8_y_net
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10 is
  port (
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10 is
  signal \<const0>\ : STD_LOGIC;
  signal gateway_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gateway_out : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
  trng_test10_s_axi_bresp(1) <= \<const0>\;
  trng_test10_s_axi_bresp(0) <= \<const0>\;
  trng_test10_s_axi_rresp(1) <= \<const0>\;
  trng_test10_s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
trng_test10_axi_lite_interface: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_axi_lite_interface
     port map (
      axi_arready_reg => trng_test10_s_axi_arready,
      axi_awready_reg => trng_test10_s_axi_awready,
      axi_wready_reg => trng_test10_s_axi_wready,
      clk => clk,
      gateway_in(0) => gateway_in(0),
      q(6 downto 0) => gateway_out(6 downto 0),
      trng_test10_aresetn => trng_test10_aresetn,
      trng_test10_s_axi_araddr(2 downto 0) => trng_test10_s_axi_araddr(2 downto 0),
      trng_test10_s_axi_arvalid => trng_test10_s_axi_arvalid,
      trng_test10_s_axi_awaddr(2 downto 0) => trng_test10_s_axi_awaddr(2 downto 0),
      trng_test10_s_axi_awvalid => trng_test10_s_axi_awvalid,
      trng_test10_s_axi_bready => trng_test10_s_axi_bready,
      trng_test10_s_axi_bvalid => trng_test10_s_axi_bvalid,
      trng_test10_s_axi_rdata(31 downto 0) => trng_test10_s_axi_rdata(31 downto 0),
      trng_test10_s_axi_rready => trng_test10_s_axi_rready,
      trng_test10_s_axi_rvalid => trng_test10_s_axi_rvalid,
      trng_test10_s_axi_wdata(31 downto 0) => trng_test10_s_axi_wdata(31 downto 0),
      trng_test10_s_axi_wstrb(3 downto 0) => trng_test10_s_axi_wstrb(3 downto 0),
      trng_test10_s_axi_wvalid => trng_test10_s_axi_wvalid
    );
trng_test10_struct: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10_struct
     port map (
      clk => clk,
      gateway_in(0) => gateway_in(0),
      q(6 downto 0) => gateway_out(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_trng_test10_0_0,trng_test10,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sysgen";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "trng_test10,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF trng_test10_s_axi, ASSOCIATED_RESET trng_test10_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of trng_test10_aresetn : signal is "xilinx.com:signal:reset:1.0 trng_test10_aresetn RST";
  attribute X_INTERFACE_PARAMETER of trng_test10_aresetn : signal is "XIL_INTERFACENAME trng_test10_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of trng_test10_s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 trng_test10_s_axi ARREADY";
  attribute X_INTERFACE_INFO of trng_test10_s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 trng_test10_s_axi ARVALID";
  attribute X_INTERFACE_INFO of trng_test10_s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 trng_test10_s_axi AWREADY";
  attribute X_INTERFACE_INFO of trng_test10_s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 trng_test10_s_axi AWVALID";
  attribute X_INTERFACE_INFO of trng_test10_s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 trng_test10_s_axi BREADY";
  attribute X_INTERFACE_INFO of trng_test10_s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 trng_test10_s_axi BVALID";
  attribute X_INTERFACE_INFO of trng_test10_s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 trng_test10_s_axi RREADY";
  attribute X_INTERFACE_INFO of trng_test10_s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 trng_test10_s_axi RVALID";
  attribute X_INTERFACE_PARAMETER of trng_test10_s_axi_rvalid : signal is "XIL_INTERFACENAME trng_test10_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 3, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of trng_test10_s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 trng_test10_s_axi WREADY";
  attribute X_INTERFACE_INFO of trng_test10_s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 trng_test10_s_axi WVALID";
  attribute X_INTERFACE_INFO of trng_test10_s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 trng_test10_s_axi ARADDR";
  attribute X_INTERFACE_INFO of trng_test10_s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 trng_test10_s_axi AWADDR";
  attribute X_INTERFACE_INFO of trng_test10_s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 trng_test10_s_axi BRESP";
  attribute X_INTERFACE_INFO of trng_test10_s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 trng_test10_s_axi RDATA";
  attribute X_INTERFACE_INFO of trng_test10_s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 trng_test10_s_axi RRESP";
  attribute X_INTERFACE_INFO of trng_test10_s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 trng_test10_s_axi WDATA";
  attribute X_INTERFACE_INFO of trng_test10_s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 trng_test10_s_axi WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trng_test10
     port map (
      clk => clk,
      trng_test10_aresetn => trng_test10_aresetn,
      trng_test10_s_axi_araddr(2 downto 0) => trng_test10_s_axi_araddr(2 downto 0),
      trng_test10_s_axi_arready => trng_test10_s_axi_arready,
      trng_test10_s_axi_arvalid => trng_test10_s_axi_arvalid,
      trng_test10_s_axi_awaddr(2 downto 0) => trng_test10_s_axi_awaddr(2 downto 0),
      trng_test10_s_axi_awready => trng_test10_s_axi_awready,
      trng_test10_s_axi_awvalid => trng_test10_s_axi_awvalid,
      trng_test10_s_axi_bready => trng_test10_s_axi_bready,
      trng_test10_s_axi_bresp(1 downto 0) => trng_test10_s_axi_bresp(1 downto 0),
      trng_test10_s_axi_bvalid => trng_test10_s_axi_bvalid,
      trng_test10_s_axi_rdata(31 downto 0) => trng_test10_s_axi_rdata(31 downto 0),
      trng_test10_s_axi_rready => trng_test10_s_axi_rready,
      trng_test10_s_axi_rresp(1 downto 0) => trng_test10_s_axi_rresp(1 downto 0),
      trng_test10_s_axi_rvalid => trng_test10_s_axi_rvalid,
      trng_test10_s_axi_wdata(31 downto 0) => trng_test10_s_axi_wdata(31 downto 0),
      trng_test10_s_axi_wready => trng_test10_s_axi_wready,
      trng_test10_s_axi_wstrb(3 downto 0) => trng_test10_s_axi_wstrb(3 downto 0),
      trng_test10_s_axi_wvalid => trng_test10_s_axi_wvalid
    );
end STRUCTURE;
