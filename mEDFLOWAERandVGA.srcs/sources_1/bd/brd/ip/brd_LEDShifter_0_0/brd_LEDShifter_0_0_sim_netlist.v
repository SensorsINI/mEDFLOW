// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Nov  2 18:09:25 2022
// Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/PhD_project/vivado_prjs/mEDFLOW/mEDFLOWAERandVGA/mEDFLOWAERandVGA.srcs/sources_1/bd/brd/ip/brd_LEDShifter_0_0/brd_LEDShifter_0_0_sim_netlist.v
// Design      : brd_LEDShifter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "brd_LEDShifter_0_0,LEDShifter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "LEDShifter,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module brd_LEDShifter_0_0
   (sys_clk_p,
    sys_clk_n,
    rst_n,
    LEDs);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 sys_clk_p CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME sys_clk_p, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN brd_sys_clk_p_0" *) input sys_clk_p;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 sys_clk_n CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME sys_clk_n, ASSOCIATED_RESET rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN brd_sys_clk_n_0" *) input sys_clk_n;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW" *) input rst_n;
  output [5:0]LEDs;

  wire [5:0]LEDs;
  wire rst_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire sys_clk_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire sys_clk_p;

  brd_LEDShifter_0_0_LEDShifter U0
       (.LEDs(LEDs),
        .rst_n(rst_n),
        .sys_clk_n(sys_clk_n),
        .sys_clk_p(sys_clk_p));
endmodule

(* ORIG_REF_NAME = "LEDShifter" *) 
module brd_LEDShifter_0_0_LEDShifter
   (LEDs,
    sys_clk_p,
    sys_clk_n,
    rst_n);
  output [5:0]LEDs;
  input sys_clk_p;
  input sys_clk_n;
  input rst_n;

  wire [5:0]LEDs;
  wire [31:0]count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__4_n_0;
  wire count0_carry__4_n_1;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry__5_n_0;
  wire count0_carry__5_n_1;
  wire count0_carry__5_n_2;
  wire count0_carry__5_n_3;
  wire count0_carry__6_n_2;
  wire count0_carry__6_n_3;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire [31:0]count_0;
  wire [31:1]data0;
  wire rst_n;
  wire shiftL;
  wire \shiftL[0]_i_1_n_0 ;
  wire \shiftL[5]_i_10_n_0 ;
  wire \shiftL[5]_i_2_n_0 ;
  wire \shiftL[5]_i_3_n_0 ;
  wire \shiftL[5]_i_4_n_0 ;
  wire \shiftL[5]_i_5_n_0 ;
  wire \shiftL[5]_i_6_n_0 ;
  wire \shiftL[5]_i_7_n_0 ;
  wire \shiftL[5]_i_8_n_0 ;
  wire \shiftL[5]_i_9_n_0 ;
  wire sys_clk;
  wire sys_clk_n;
  wire sys_clk_p;
  wire [3:2]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_inst
       (.I(sys_clk_p),
        .IB(sys_clk_n),
        .O(sys_clk));
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(count[12:9]));
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(count[16:13]));
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(count[20:17]));
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(count[24:21]));
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,count0_carry__5_n_1,count0_carry__5_n_2,count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(count[28:25]));
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO({NLW_count0_carry__6_CO_UNCONNECTED[3:2],count0_carry__6_n_2,count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,count[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \count[0]_i_1 
       (.I0(\shiftL[5]_i_5_n_0 ),
        .I1(\shiftL[5]_i_4_n_0 ),
        .I2(\shiftL[5]_i_3_n_0 ),
        .I3(count[0]),
        .O(count_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[10]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[10]),
        .O(count_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[11]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[11]),
        .O(count_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[12]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[12]),
        .O(count_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[13]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[13]),
        .O(count_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[14]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[14]),
        .O(count_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[15]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[15]),
        .O(count_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[16]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[16]),
        .O(count_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[17]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[17]),
        .O(count_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[18]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[18]),
        .O(count_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[19]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[19]),
        .O(count_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[1]),
        .O(count_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[20]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[20]),
        .O(count_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[21]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[21]),
        .O(count_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[22]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[22]),
        .O(count_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[23]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[23]),
        .O(count_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[24]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[24]),
        .O(count_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[25]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[25]),
        .O(count_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[26]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[26]),
        .O(count_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[27]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[27]),
        .O(count_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[28]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[28]),
        .O(count_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[29]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[29]),
        .O(count_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[2]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[2]),
        .O(count_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[30]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[30]),
        .O(count_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[31]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[31]),
        .O(count_0[31]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[3]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[3]),
        .O(count_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[4]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[4]),
        .O(count_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[5]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[5]),
        .O(count_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[6]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[6]),
        .O(count_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[7]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[7]),
        .O(count_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[8]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[8]),
        .O(count_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[9]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .I4(data0[9]),
        .O(count_0[9]));
  FDCE \count_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[0]),
        .Q(count[0]));
  FDCE \count_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[10]),
        .Q(count[10]));
  FDCE \count_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[11]),
        .Q(count[11]));
  FDCE \count_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[12]),
        .Q(count[12]));
  FDCE \count_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[13]),
        .Q(count[13]));
  FDCE \count_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[14]),
        .Q(count[14]));
  FDCE \count_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[15]),
        .Q(count[15]));
  FDCE \count_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[16]),
        .Q(count[16]));
  FDCE \count_reg[17] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[17]),
        .Q(count[17]));
  FDCE \count_reg[18] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[18]),
        .Q(count[18]));
  FDCE \count_reg[19] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[19]),
        .Q(count[19]));
  FDCE \count_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[1]),
        .Q(count[1]));
  FDCE \count_reg[20] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[20]),
        .Q(count[20]));
  FDCE \count_reg[21] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[21]),
        .Q(count[21]));
  FDCE \count_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[22]),
        .Q(count[22]));
  FDCE \count_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[23]),
        .Q(count[23]));
  FDCE \count_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[24]),
        .Q(count[24]));
  FDCE \count_reg[25] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[25]),
        .Q(count[25]));
  FDCE \count_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[26]),
        .Q(count[26]));
  FDCE \count_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[27]),
        .Q(count[27]));
  FDCE \count_reg[28] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[28]),
        .Q(count[28]));
  FDCE \count_reg[29] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[29]),
        .Q(count[29]));
  FDCE \count_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[2]),
        .Q(count[2]));
  FDCE \count_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[30]),
        .Q(count[30]));
  FDCE \count_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[31]),
        .Q(count[31]));
  FDCE \count_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[3]),
        .Q(count[3]));
  FDCE \count_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[4]),
        .Q(count[4]));
  FDCE \count_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[5]),
        .Q(count[5]));
  FDCE \count_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[6]),
        .Q(count[6]));
  FDCE \count_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[7]),
        .Q(count[7]));
  FDCE \count_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[8]),
        .Q(count[8]));
  FDCE \count_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\shiftL[5]_i_2_n_0 ),
        .D(count_0[9]),
        .Q(count[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \shiftL[0]_i_1 
       (.I0(LEDs[2]),
        .I1(LEDs[3]),
        .I2(LEDs[0]),
        .I3(LEDs[1]),
        .I4(LEDs[4]),
        .I5(LEDs[5]),
        .O(\shiftL[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \shiftL[5]_i_1 
       (.I0(count[0]),
        .I1(\shiftL[5]_i_3_n_0 ),
        .I2(\shiftL[5]_i_4_n_0 ),
        .I3(\shiftL[5]_i_5_n_0 ),
        .O(shiftL));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shiftL[5]_i_10 
       (.I0(count[27]),
        .I1(count[26]),
        .I2(count[29]),
        .I3(count[28]),
        .O(\shiftL[5]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shiftL[5]_i_2 
       (.I0(rst_n),
        .O(\shiftL[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \shiftL[5]_i_3 
       (.I0(count[13]),
        .I1(count[12]),
        .I2(count[11]),
        .I3(count[10]),
        .I4(\shiftL[5]_i_6_n_0 ),
        .O(\shiftL[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \shiftL[5]_i_4 
       (.I0(count[4]),
        .I1(count[5]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\shiftL[5]_i_7_n_0 ),
        .O(\shiftL[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \shiftL[5]_i_5 
       (.I0(\shiftL[5]_i_8_n_0 ),
        .I1(\shiftL[5]_i_9_n_0 ),
        .I2(count[31]),
        .I3(count[30]),
        .I4(count[1]),
        .I5(\shiftL[5]_i_10_n_0 ),
        .O(\shiftL[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \shiftL[5]_i_6 
       (.I0(count[15]),
        .I1(count[14]),
        .I2(count[17]),
        .I3(count[16]),
        .O(\shiftL[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \shiftL[5]_i_7 
       (.I0(count[7]),
        .I1(count[6]),
        .I2(count[9]),
        .I3(count[8]),
        .O(\shiftL[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \shiftL[5]_i_8 
       (.I0(count[23]),
        .I1(count[22]),
        .I2(count[25]),
        .I3(count[24]),
        .O(\shiftL[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \shiftL[5]_i_9 
       (.I0(count[19]),
        .I1(count[18]),
        .I2(count[20]),
        .I3(count[21]),
        .O(\shiftL[5]_i_9_n_0 ));
  FDPE \shiftL_reg[0] 
       (.C(sys_clk),
        .CE(shiftL),
        .D(\shiftL[0]_i_1_n_0 ),
        .PRE(\shiftL[5]_i_2_n_0 ),
        .Q(LEDs[0]));
  FDPE \shiftL_reg[1] 
       (.C(sys_clk),
        .CE(shiftL),
        .D(LEDs[0]),
        .PRE(\shiftL[5]_i_2_n_0 ),
        .Q(LEDs[1]));
  FDPE \shiftL_reg[2] 
       (.C(sys_clk),
        .CE(shiftL),
        .D(LEDs[1]),
        .PRE(\shiftL[5]_i_2_n_0 ),
        .Q(LEDs[2]));
  FDPE \shiftL_reg[3] 
       (.C(sys_clk),
        .CE(shiftL),
        .D(LEDs[2]),
        .PRE(\shiftL[5]_i_2_n_0 ),
        .Q(LEDs[3]));
  FDPE \shiftL_reg[4] 
       (.C(sys_clk),
        .CE(shiftL),
        .D(LEDs[3]),
        .PRE(\shiftL[5]_i_2_n_0 ),
        .Q(LEDs[4]));
  FDPE \shiftL_reg[5] 
       (.C(sys_clk),
        .CE(shiftL),
        .D(LEDs[4]),
        .PRE(\shiftL[5]_i_2_n_0 ),
        .Q(LEDs[5]));
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
