--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_13e4_wrapper.bd
--Design : bd_13e4_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_13e4_wrapper is
  port (
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    SLOT_1_AXIS_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SLOT_1_AXIS_tlast : in STD_LOGIC;
    SLOT_1_AXIS_tready : in STD_LOGIC;
    SLOT_1_AXIS_tvalid : in STD_LOGIC;
    SLOT_2_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_2_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_2_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_2_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_2_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_AXI_arready : in STD_LOGIC;
    SLOT_2_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_2_AXI_arvalid : in STD_LOGIC;
    SLOT_2_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_2_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_2_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_2_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_2_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_AXI_awready : in STD_LOGIC;
    SLOT_2_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_2_AXI_awvalid : in STD_LOGIC;
    SLOT_2_AXI_bready : in STD_LOGIC;
    SLOT_2_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_2_AXI_bvalid : in STD_LOGIC;
    SLOT_2_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXI_rlast : in STD_LOGIC;
    SLOT_2_AXI_rready : in STD_LOGIC;
    SLOT_2_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_2_AXI_rvalid : in STD_LOGIC;
    SLOT_2_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXI_wlast : in STD_LOGIC;
    SLOT_2_AXI_wready : in STD_LOGIC;
    SLOT_2_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_AXI_wvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe9 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn : in STD_LOGIC
  );
end bd_13e4_wrapper;

architecture STRUCTURE of bd_13e4_wrapper is
  component bd_13e4 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe9 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    resetn : in STD_LOGIC;
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    SLOT_1_AXIS_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SLOT_1_AXIS_tlast : in STD_LOGIC;
    SLOT_1_AXIS_tready : in STD_LOGIC;
    SLOT_1_AXIS_tvalid : in STD_LOGIC;
    SLOT_2_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_2_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_2_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_2_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_2_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_AXI_arready : in STD_LOGIC;
    SLOT_2_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_2_AXI_arvalid : in STD_LOGIC;
    SLOT_2_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_2_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_2_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_2_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_2_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_AXI_awready : in STD_LOGIC;
    SLOT_2_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_2_AXI_awvalid : in STD_LOGIC;
    SLOT_2_AXI_bready : in STD_LOGIC;
    SLOT_2_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_2_AXI_bvalid : in STD_LOGIC;
    SLOT_2_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXI_rlast : in STD_LOGIC;
    SLOT_2_AXI_rready : in STD_LOGIC;
    SLOT_2_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_2_AXI_rvalid : in STD_LOGIC;
    SLOT_2_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXI_wlast : in STD_LOGIC;
    SLOT_2_AXI_wready : in STD_LOGIC;
    SLOT_2_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_AXI_wvalid : in STD_LOGIC
  );
  end component bd_13e4;
begin
bd_13e4_i: component bd_13e4
     port map (
      SLOT_0_AXIS_tdata(23 downto 0) => SLOT_0_AXIS_tdata(23 downto 0),
      SLOT_0_AXIS_tlast => SLOT_0_AXIS_tlast,
      SLOT_0_AXIS_tready => SLOT_0_AXIS_tready,
      SLOT_0_AXIS_tvalid => SLOT_0_AXIS_tvalid,
      SLOT_1_AXIS_tdata(15 downto 0) => SLOT_1_AXIS_tdata(15 downto 0),
      SLOT_1_AXIS_tlast => SLOT_1_AXIS_tlast,
      SLOT_1_AXIS_tready => SLOT_1_AXIS_tready,
      SLOT_1_AXIS_tvalid => SLOT_1_AXIS_tvalid,
      SLOT_2_AXI_araddr(31 downto 0) => SLOT_2_AXI_araddr(31 downto 0),
      SLOT_2_AXI_arburst(1 downto 0) => SLOT_2_AXI_arburst(1 downto 0),
      SLOT_2_AXI_arcache(3 downto 0) => SLOT_2_AXI_arcache(3 downto 0),
      SLOT_2_AXI_arlen(7 downto 0) => SLOT_2_AXI_arlen(7 downto 0),
      SLOT_2_AXI_arlock(0) => SLOT_2_AXI_arlock(0),
      SLOT_2_AXI_arprot(2 downto 0) => SLOT_2_AXI_arprot(2 downto 0),
      SLOT_2_AXI_arqos(3 downto 0) => SLOT_2_AXI_arqos(3 downto 0),
      SLOT_2_AXI_arready => SLOT_2_AXI_arready,
      SLOT_2_AXI_arsize(2 downto 0) => SLOT_2_AXI_arsize(2 downto 0),
      SLOT_2_AXI_arvalid => SLOT_2_AXI_arvalid,
      SLOT_2_AXI_awaddr(31 downto 0) => SLOT_2_AXI_awaddr(31 downto 0),
      SLOT_2_AXI_awburst(1 downto 0) => SLOT_2_AXI_awburst(1 downto 0),
      SLOT_2_AXI_awcache(3 downto 0) => SLOT_2_AXI_awcache(3 downto 0),
      SLOT_2_AXI_awlen(7 downto 0) => SLOT_2_AXI_awlen(7 downto 0),
      SLOT_2_AXI_awlock(0) => SLOT_2_AXI_awlock(0),
      SLOT_2_AXI_awprot(2 downto 0) => SLOT_2_AXI_awprot(2 downto 0),
      SLOT_2_AXI_awqos(3 downto 0) => SLOT_2_AXI_awqos(3 downto 0),
      SLOT_2_AXI_awready => SLOT_2_AXI_awready,
      SLOT_2_AXI_awsize(2 downto 0) => SLOT_2_AXI_awsize(2 downto 0),
      SLOT_2_AXI_awvalid => SLOT_2_AXI_awvalid,
      SLOT_2_AXI_bready => SLOT_2_AXI_bready,
      SLOT_2_AXI_bresp(1 downto 0) => SLOT_2_AXI_bresp(1 downto 0),
      SLOT_2_AXI_bvalid => SLOT_2_AXI_bvalid,
      SLOT_2_AXI_rdata(31 downto 0) => SLOT_2_AXI_rdata(31 downto 0),
      SLOT_2_AXI_rlast => SLOT_2_AXI_rlast,
      SLOT_2_AXI_rready => SLOT_2_AXI_rready,
      SLOT_2_AXI_rresp(1 downto 0) => SLOT_2_AXI_rresp(1 downto 0),
      SLOT_2_AXI_rvalid => SLOT_2_AXI_rvalid,
      SLOT_2_AXI_wdata(31 downto 0) => SLOT_2_AXI_wdata(31 downto 0),
      SLOT_2_AXI_wlast => SLOT_2_AXI_wlast,
      SLOT_2_AXI_wready => SLOT_2_AXI_wready,
      SLOT_2_AXI_wstrb(3 downto 0) => SLOT_2_AXI_wstrb(3 downto 0),
      SLOT_2_AXI_wvalid => SLOT_2_AXI_wvalid,
      clk => clk,
      probe0(0) => probe0(0),
      probe1(15 downto 0) => probe1(15 downto 0),
      probe10(0) => probe10(0),
      probe2(10 downto 0) => probe2(10 downto 0),
      probe3(0) => probe3(0),
      probe4(0) => probe4(0),
      probe5(0) => probe5(0),
      probe6(0) => probe6(0),
      probe7(0) => probe7(0),
      probe8(0) => probe8(0),
      probe9(31 downto 0) => probe9(31 downto 0),
      resetn => resetn
    );
end STRUCTURE;
