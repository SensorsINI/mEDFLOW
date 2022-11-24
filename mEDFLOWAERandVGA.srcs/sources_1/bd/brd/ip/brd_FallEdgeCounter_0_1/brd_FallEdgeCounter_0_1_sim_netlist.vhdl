-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Nov 21 23:01:42 2022
-- Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/PhD_project/vivado_prjs/mEDFLOW/mEDFLOWAERandVGA/mEDFLOWAERandVGA.srcs/sources_1/bd/brd/ip/brd_FallEdgeCounter_0_1/brd_FallEdgeCounter_0_1_sim_netlist.vhdl
-- Design      : brd_FallEdgeCounter_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z035ffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity brd_FallEdgeCounter_0_1_FallEdgeCounter is
  port (
    buttonEdgeNum : out STD_LOGIC_VECTOR ( 3 downto 0 );
    button : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of brd_FallEdgeCounter_0_1_FallEdgeCounter : entity is "FallEdgeCounter";
end brd_FallEdgeCounter_0_1_FallEdgeCounter;

architecture STRUCTURE of brd_FallEdgeCounter_0_1_FallEdgeCounter is
  signal \^buttonedgenum\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \buttonEdgeNumReg[3]_i_1_n_0\ : STD_LOGIC;
  signal buttonReg : STD_LOGIC;
  signal buttonRegReg : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \buttonEdgeNumReg[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \buttonEdgeNumReg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \buttonEdgeNumReg[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \buttonEdgeNumReg[3]_i_2\ : label is "soft_lutpair0";
begin
  buttonEdgeNum(3 downto 0) <= \^buttonedgenum\(3 downto 0);
\buttonEdgeNumReg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^buttonedgenum\(0),
      O => p_0_in(0)
    );
\buttonEdgeNumReg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^buttonedgenum\(0),
      I1 => \^buttonedgenum\(1),
      O => p_0_in(1)
    );
\buttonEdgeNumReg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^buttonedgenum\(0),
      I1 => \^buttonedgenum\(1),
      I2 => \^buttonedgenum\(2),
      O => p_0_in(2)
    );
\buttonEdgeNumReg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => buttonRegReg,
      I1 => buttonReg,
      O => \buttonEdgeNumReg[3]_i_1_n_0\
    );
\buttonEdgeNumReg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^buttonedgenum\(1),
      I1 => \^buttonedgenum\(0),
      I2 => \^buttonedgenum\(2),
      I3 => \^buttonedgenum\(3),
      O => p_0_in(3)
    );
\buttonEdgeNumReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \buttonEdgeNumReg[3]_i_1_n_0\,
      D => p_0_in(0),
      Q => \^buttonedgenum\(0),
      R => '0'
    );
\buttonEdgeNumReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \buttonEdgeNumReg[3]_i_1_n_0\,
      D => p_0_in(1),
      Q => \^buttonedgenum\(1),
      R => '0'
    );
\buttonEdgeNumReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \buttonEdgeNumReg[3]_i_1_n_0\,
      D => p_0_in(2),
      Q => \^buttonedgenum\(2),
      R => '0'
    );
\buttonEdgeNumReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \buttonEdgeNumReg[3]_i_1_n_0\,
      D => p_0_in(3),
      Q => \^buttonedgenum\(3),
      R => '0'
    );
buttonRegReg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => buttonReg,
      Q => buttonRegReg,
      R => '0'
    );
buttonReg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => button,
      Q => buttonReg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity brd_FallEdgeCounter_0_1 is
  port (
    clk : in STD_LOGIC;
    button : in STD_LOGIC;
    buttonEdgeNum : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of brd_FallEdgeCounter_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of brd_FallEdgeCounter_0_1 : entity is "brd_FallEdgeCounter_0_1,FallEdgeCounter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of brd_FallEdgeCounter_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of brd_FallEdgeCounter_0_1 : entity is "FallEdgeCounter,Vivado 2018.1";
end brd_FallEdgeCounter_0_1;

architecture STRUCTURE of brd_FallEdgeCounter_0_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN brd_processing_system7_0_0_FCLK_CLK0";
begin
U0: entity work.brd_FallEdgeCounter_0_1_FallEdgeCounter
     port map (
      button => button,
      buttonEdgeNum(3 downto 0) => buttonEdgeNum(3 downto 0),
      clk => clk
    );
end STRUCTURE;
