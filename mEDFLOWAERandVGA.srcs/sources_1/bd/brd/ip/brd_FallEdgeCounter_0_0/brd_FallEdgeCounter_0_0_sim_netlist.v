// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Nov 21 23:01:41 2022
// Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/PhD_project/vivado_prjs/mEDFLOW/mEDFLOWAERandVGA/mEDFLOWAERandVGA.srcs/sources_1/bd/brd/ip/brd_FallEdgeCounter_0_0/brd_FallEdgeCounter_0_0_sim_netlist.v
// Design      : brd_FallEdgeCounter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "brd_FallEdgeCounter_0_0,FallEdgeCounter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "FallEdgeCounter,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module brd_FallEdgeCounter_0_0
   (clk,
    button,
    buttonEdgeNum);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN brd_processing_system7_0_0_FCLK_CLK0" *) input clk;
  input button;
  output [3:0]buttonEdgeNum;

  wire button;
  wire [3:0]buttonEdgeNum;
  wire clk;

  brd_FallEdgeCounter_0_0_FallEdgeCounter U0
       (.button(button),
        .buttonEdgeNum(buttonEdgeNum),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "FallEdgeCounter" *) 
module brd_FallEdgeCounter_0_0_FallEdgeCounter
   (buttonEdgeNum,
    button,
    clk);
  output [3:0]buttonEdgeNum;
  input button;
  input clk;

  wire button;
  wire [3:0]buttonEdgeNum;
  wire \buttonEdgeNumReg[3]_i_1_n_0 ;
  wire buttonReg;
  wire buttonRegReg;
  wire clk;
  wire [3:0]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \buttonEdgeNumReg[0]_i_1 
       (.I0(buttonEdgeNum[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \buttonEdgeNumReg[1]_i_1 
       (.I0(buttonEdgeNum[0]),
        .I1(buttonEdgeNum[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \buttonEdgeNumReg[2]_i_1 
       (.I0(buttonEdgeNum[0]),
        .I1(buttonEdgeNum[1]),
        .I2(buttonEdgeNum[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \buttonEdgeNumReg[3]_i_1 
       (.I0(buttonRegReg),
        .I1(buttonReg),
        .O(\buttonEdgeNumReg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \buttonEdgeNumReg[3]_i_2 
       (.I0(buttonEdgeNum[1]),
        .I1(buttonEdgeNum[0]),
        .I2(buttonEdgeNum[2]),
        .I3(buttonEdgeNum[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \buttonEdgeNumReg_reg[0] 
       (.C(clk),
        .CE(\buttonEdgeNumReg[3]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(buttonEdgeNum[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buttonEdgeNumReg_reg[1] 
       (.C(clk),
        .CE(\buttonEdgeNumReg[3]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(buttonEdgeNum[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buttonEdgeNumReg_reg[2] 
       (.C(clk),
        .CE(\buttonEdgeNumReg[3]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(buttonEdgeNum[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buttonEdgeNumReg_reg[3] 
       (.C(clk),
        .CE(\buttonEdgeNumReg[3]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(buttonEdgeNum[3]),
        .R(1'b0));
  FDRE buttonRegReg_reg
       (.C(clk),
        .CE(1'b1),
        .D(buttonReg),
        .Q(buttonRegReg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    buttonReg_reg
       (.C(clk),
        .CE(1'b1),
        .D(button),
        .Q(buttonReg),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
