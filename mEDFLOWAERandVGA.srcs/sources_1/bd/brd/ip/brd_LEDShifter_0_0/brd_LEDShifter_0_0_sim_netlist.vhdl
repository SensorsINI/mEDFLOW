-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue Nov 15 12:43:56 2022
-- Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/PhD_project/vivado_prjs/mEDFLOW/mEDFLOWAERandVGA/mEDFLOWAERandVGA.srcs/sources_1/bd/brd/ip/brd_LEDShifter_0_0/brd_LEDShifter_0_0_sim_netlist.vhdl
-- Design      : brd_LEDShifter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z035ffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity brd_LEDShifter_0_0_LEDShifter is
  port (
    LEDs : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sys_clk_p : in STD_LOGIC;
    sys_clk_n : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of brd_LEDShifter_0_0_LEDShifter : entity is "LEDShifter";
end brd_LEDShifter_0_0_LEDShifter;

architecture STRUCTURE of brd_LEDShifter_0_0_LEDShifter is
  signal \^leds\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_1\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal \count0_carry__3_n_0\ : STD_LOGIC;
  signal \count0_carry__3_n_1\ : STD_LOGIC;
  signal \count0_carry__3_n_2\ : STD_LOGIC;
  signal \count0_carry__3_n_3\ : STD_LOGIC;
  signal \count0_carry__4_n_0\ : STD_LOGIC;
  signal \count0_carry__4_n_1\ : STD_LOGIC;
  signal \count0_carry__4_n_2\ : STD_LOGIC;
  signal \count0_carry__4_n_3\ : STD_LOGIC;
  signal \count0_carry__5_n_0\ : STD_LOGIC;
  signal \count0_carry__5_n_1\ : STD_LOGIC;
  signal \count0_carry__5_n_2\ : STD_LOGIC;
  signal \count0_carry__5_n_3\ : STD_LOGIC;
  signal \count0_carry__6_n_2\ : STD_LOGIC;
  signal \count0_carry__6_n_3\ : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal shiftL : STD_LOGIC;
  signal \shiftL[0]_i_1_n_0\ : STD_LOGIC;
  signal \shiftL[5]_i_10_n_0\ : STD_LOGIC;
  signal \shiftL[5]_i_2_n_0\ : STD_LOGIC;
  signal \shiftL[5]_i_3_n_0\ : STD_LOGIC;
  signal \shiftL[5]_i_4_n_0\ : STD_LOGIC;
  signal \shiftL[5]_i_5_n_0\ : STD_LOGIC;
  signal \shiftL[5]_i_6_n_0\ : STD_LOGIC;
  signal \shiftL[5]_i_7_n_0\ : STD_LOGIC;
  signal \shiftL[5]_i_8_n_0\ : STD_LOGIC;
  signal \shiftL[5]_i_9_n_0\ : STD_LOGIC;
  signal sys_clk : STD_LOGIC;
  signal \NLW_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of IBUFDS_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of IBUFDS_inst : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of IBUFDS_inst : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of IBUFDS_inst : label is "AUTO";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[18]_i_1\ : label is "soft_lutpair0";
begin
  LEDs(5 downto 0) <= \^leds\(5 downto 0);
IBUFDS_inst: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sys_clk_p,
      IB => sys_clk_n,
      O => sys_clk
    );
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => count(12 downto 9)
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => \count0_carry__2_n_0\,
      CO(2) => \count0_carry__2_n_1\,
      CO(1) => \count0_carry__2_n_2\,
      CO(0) => \count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => count(16 downto 13)
    );
\count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__2_n_0\,
      CO(3) => \count0_carry__3_n_0\,
      CO(2) => \count0_carry__3_n_1\,
      CO(1) => \count0_carry__3_n_2\,
      CO(0) => \count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => count(20 downto 17)
    );
\count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__3_n_0\,
      CO(3) => \count0_carry__4_n_0\,
      CO(2) => \count0_carry__4_n_1\,
      CO(1) => \count0_carry__4_n_2\,
      CO(0) => \count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => count(24 downto 21)
    );
\count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__4_n_0\,
      CO(3) => \count0_carry__5_n_0\,
      CO(2) => \count0_carry__5_n_1\,
      CO(1) => \count0_carry__5_n_2\,
      CO(0) => \count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => count(28 downto 25)
    );
\count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count0_carry__6_n_2\,
      CO(0) => \count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => count(31 downto 29)
    );
\count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \shiftL[5]_i_5_n_0\,
      I1 => \shiftL[5]_i_4_n_0\,
      I2 => \shiftL[5]_i_3_n_0\,
      I3 => count(0),
      O => count_0(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(10),
      O => count_0(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(11),
      O => count_0(11)
    );
\count[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(12),
      O => count_0(12)
    );
\count[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(13),
      O => count_0(13)
    );
\count[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(14),
      O => count_0(14)
    );
\count[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(15),
      O => count_0(15)
    );
\count[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(16),
      O => count_0(16)
    );
\count[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(17),
      O => count_0(17)
    );
\count[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(18),
      O => count_0(18)
    );
\count[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(19),
      O => count_0(19)
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(1),
      O => count_0(1)
    );
\count[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(20),
      O => count_0(20)
    );
\count[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(21),
      O => count_0(21)
    );
\count[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(22),
      O => count_0(22)
    );
\count[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(23),
      O => count_0(23)
    );
\count[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(24),
      O => count_0(24)
    );
\count[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(25),
      O => count_0(25)
    );
\count[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(26),
      O => count_0(26)
    );
\count[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(27),
      O => count_0(27)
    );
\count[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(28),
      O => count_0(28)
    );
\count[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(29),
      O => count_0(29)
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(2),
      O => count_0(2)
    );
\count[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(30),
      O => count_0(30)
    );
\count[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(31),
      O => count_0(31)
    );
\count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(3),
      O => count_0(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(4),
      O => count_0(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(5),
      O => count_0(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(6),
      O => count_0(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(7),
      O => count_0(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(8),
      O => count_0(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      I4 => data0(9),
      O => count_0(9)
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(0),
      Q => count(0)
    );
\count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(10),
      Q => count(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(11),
      Q => count(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(12),
      Q => count(12)
    );
\count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(13),
      Q => count(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(14),
      Q => count(14)
    );
\count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(15),
      Q => count(15)
    );
\count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(16),
      Q => count(16)
    );
\count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(17),
      Q => count(17)
    );
\count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(18),
      Q => count(18)
    );
\count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(19),
      Q => count(19)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(1),
      Q => count(1)
    );
\count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(20),
      Q => count(20)
    );
\count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(21),
      Q => count(21)
    );
\count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(22),
      Q => count(22)
    );
\count_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(23),
      Q => count(23)
    );
\count_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(24),
      Q => count(24)
    );
\count_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(25),
      Q => count(25)
    );
\count_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(26),
      Q => count(26)
    );
\count_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(27),
      Q => count(27)
    );
\count_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(28),
      Q => count(28)
    );
\count_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(29),
      Q => count(29)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(2),
      Q => count(2)
    );
\count_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(30),
      Q => count(30)
    );
\count_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(31),
      Q => count(31)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(3),
      Q => count(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(4),
      Q => count(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(5),
      Q => count(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(6),
      Q => count(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(7),
      Q => count(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(8),
      Q => count(8)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \shiftL[5]_i_2_n_0\,
      D => count_0(9),
      Q => count(9)
    );
\shiftL[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => \^leds\(2),
      I1 => \^leds\(3),
      I2 => \^leds\(0),
      I3 => \^leds\(1),
      I4 => \^leds\(4),
      I5 => \^leds\(5),
      O => \shiftL[0]_i_1_n_0\
    );
\shiftL[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count(0),
      I1 => \shiftL[5]_i_3_n_0\,
      I2 => \shiftL[5]_i_4_n_0\,
      I3 => \shiftL[5]_i_5_n_0\,
      O => shiftL
    );
\shiftL[5]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(27),
      I1 => count(26),
      I2 => count(29),
      I3 => count(28),
      O => \shiftL[5]_i_10_n_0\
    );
\shiftL[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \shiftL[5]_i_2_n_0\
    );
\shiftL[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => count(13),
      I1 => count(12),
      I2 => count(11),
      I3 => count(10),
      I4 => \shiftL[5]_i_6_n_0\,
      O => \shiftL[5]_i_3_n_0\
    );
\shiftL[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count(4),
      I1 => count(5),
      I2 => count(2),
      I3 => count(3),
      I4 => \shiftL[5]_i_7_n_0\,
      O => \shiftL[5]_i_4_n_0\
    );
\shiftL[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \shiftL[5]_i_8_n_0\,
      I1 => \shiftL[5]_i_9_n_0\,
      I2 => count(31),
      I3 => count(30),
      I4 => count(1),
      I5 => \shiftL[5]_i_10_n_0\,
      O => \shiftL[5]_i_5_n_0\
    );
\shiftL[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => count(15),
      I1 => count(14),
      I2 => count(17),
      I3 => count(16),
      O => \shiftL[5]_i_6_n_0\
    );
\shiftL[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => count(7),
      I1 => count(6),
      I2 => count(9),
      I3 => count(8),
      O => \shiftL[5]_i_7_n_0\
    );
\shiftL[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => count(23),
      I1 => count(22),
      I2 => count(25),
      I3 => count(24),
      O => \shiftL[5]_i_8_n_0\
    );
\shiftL[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => count(19),
      I1 => count(18),
      I2 => count(20),
      I3 => count(21),
      O => \shiftL[5]_i_9_n_0\
    );
\shiftL_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk,
      CE => shiftL,
      D => \shiftL[0]_i_1_n_0\,
      PRE => \shiftL[5]_i_2_n_0\,
      Q => \^leds\(0)
    );
\shiftL_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk,
      CE => shiftL,
      D => \^leds\(0),
      PRE => \shiftL[5]_i_2_n_0\,
      Q => \^leds\(1)
    );
\shiftL_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk,
      CE => shiftL,
      D => \^leds\(1),
      PRE => \shiftL[5]_i_2_n_0\,
      Q => \^leds\(2)
    );
\shiftL_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk,
      CE => shiftL,
      D => \^leds\(2),
      PRE => \shiftL[5]_i_2_n_0\,
      Q => \^leds\(3)
    );
\shiftL_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk,
      CE => shiftL,
      D => \^leds\(3),
      PRE => \shiftL[5]_i_2_n_0\,
      Q => \^leds\(4)
    );
\shiftL_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk,
      CE => shiftL,
      D => \^leds\(4),
      PRE => \shiftL[5]_i_2_n_0\,
      Q => \^leds\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity brd_LEDShifter_0_0 is
  port (
    sys_clk_p : in STD_LOGIC;
    sys_clk_n : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    LEDs : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of brd_LEDShifter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of brd_LEDShifter_0_0 : entity is "brd_LEDShifter_0_0,LEDShifter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of brd_LEDShifter_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of brd_LEDShifter_0_0 : entity is "LEDShifter,Vivado 2018.1";
end brd_LEDShifter_0_0;

architecture STRUCTURE of brd_LEDShifter_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW";
  attribute x_interface_info of sys_clk_n : signal is "xilinx.com:signal:clock:1.0 sys_clk_n CLK";
  attribute x_interface_parameter of sys_clk_n : signal is "XIL_INTERFACENAME sys_clk_n, ASSOCIATED_RESET rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN brd_sys_clk_n_0";
  attribute x_interface_info of sys_clk_p : signal is "xilinx.com:signal:clock:1.0 sys_clk_p CLK";
  attribute x_interface_parameter of sys_clk_p : signal is "XIL_INTERFACENAME sys_clk_p, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN brd_sys_clk_p_0";
begin
U0: entity work.brd_LEDShifter_0_0_LEDShifter
     port map (
      LEDs(5 downto 0) => LEDs(5 downto 0),
      rst_n => rst_n,
      sys_clk_n => sys_clk_n,
      sys_clk_p => sys_clk_p
    );
end STRUCTURE;
