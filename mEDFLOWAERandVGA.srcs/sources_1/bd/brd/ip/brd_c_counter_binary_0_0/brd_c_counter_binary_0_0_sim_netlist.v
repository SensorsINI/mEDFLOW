// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Nov  2 18:12:11 2022
// Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/PhD_project/vivado_prjs/mEDFLOW/mEDFLOWAERandVGA/mEDFLOWAERandVGA.srcs/sources_1/bd/brd/ip/brd_c_counter_binary_0_0/brd_c_counter_binary_0_0_sim_netlist.v
// Design      : brd_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "brd_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module brd_c_counter_binary_0_0
   (CLK,
    CE,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN brd_processing_system7_0_0_FCLK_CLK2" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "100000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  brd_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "100000000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module brd_c_counter_binary_0_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "100000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  brd_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
HXV4h5+M0Gyv7vvpLcg9doICq0dE9GVjJBO+hNdPTJvgX0VGA4ugqBKlkEqGuOyKztRGzLB27s8X
6i5leC2InQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dAxa0GFtAgoazxeRmxSl0Yps/nJ8Rpb3lCs3dkGXEdmxjp4N5EFfyS7U0FLTPNVV4xnePCr4q647
L4KcUzdGFlWPqo/QF8lyz6PEdU6dW8BktZKhrZHQ5uhG7d/Bf0EOVUn0mzfj8sgbaKWZYTEDERK6
pLNcwS3fMTcRzexShzE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qFA2Sas20o42qyLKUfSMJZGJ7FMOuYDRWyURzBBH3n2Qkaa75HLaliBCTs00LUZYplObnmj1+ZAf
80sKN7qGXguQ1PwKDYYHAVh9l9yGVlyNwObLOec7nrtHIPRPZ1Am330sVZYMipFnG9PAZanD2fe4
zBKk26jw4HdRQmG3vM1SWF3vXt1VR+UBS5eMUwG6haQqtGIZWHz48uyl4zc44Tqr2H4sR+yo0gE9
bXUY7Oc0GQvnczTzBftbc9jGOvnoi8sVcybTki5B/gTVWkBqcYl+Bx+SSOCo+FyQZGBqrUAFnf1m
pKFCRJnXqs4g3cmrmEG2RflwrWfJCOs3QdUjPQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EHIPCw3tqvASBeRc846RSvWMIU/QBgZYfNTkmzG9OlWqwIA3ukwCJx+dEAZCMyg/i7GW815EkwKE
ar/FOnRiTLMQpurIVTi3As1Sl6c1DkXq90HBljZSq18EFjvlH8nsGa0654mVCFQN3PiQfUfggiqD
LwP079R222U916zaDIMw6ZgRcbfM7bBAp73emqe6OC5mrt4mMGZ9AbQkGRU4iJeWX5x5zM0ev20/
2HCVT3rThYEK/hMu/29O6ZYpOwhKqVFUV8jaodAIgDRiYY0qd/CTZK9mvOgSUj0t6cJN4/Q/wVKt
mcOTr4F5A5rnCTva3pM2/SBekXOwQb01/rlfUQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L4GJr0S0dl+C4k+rj1r/KaqPKn7XGNysYQlDBTRHxj0Zgto0TejuU3cSjQJkMo/IlhkL5vx3hSMx
8DXh0KGY4W7Mmk5SffBJgti7D1pd1YP3w0zgDKIAkTLpoXaZECn77Jp9JWvdxrSHUb44QeC0VkRr
TT67tMIjtV+eqkCUfUiCSGq39iRyI7EpdVInAevmPCNIG5K4rHLTX0aJWAbgDwBRaTpw7W4wOBUe
Kag07iTsJYfG9TBJdRao3h4g2IyFjrcf4tdYFjQEIGB4Vfxhy6K9JjnkkfxGJQ4A0VrJVKlHsJFv
1+MmwN5+h/oRYCFJgcCtGfttJc2/AOQ8JKB8cw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gW6aOcJbrDMK7JqUnzFxAaYM2DL8EnxF345IOLkdfKxGnLCsw0mROpfP26LD91CJidCf9vaqLHsN
jwsLktZ7qUykkQzv9vOvGkB2KoLh32fPvZjhbcdDei3fy9cH8haCHJCiSghwIIOfzcXDyQO7+mpH
LfBUho9v0PmfLkeqSuE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YOgS+O+OWj8gVxfmdd2e+iTOOA4l1LloRJHtygw6wsU5a/FGoLxtLFOm39pCwOesAIo5cgP1cY7j
GMsvnPuTgP6YVNEPrLenO+0bM+rFgEpkVPDLGiQdrj+9tlcVifFJGGcDEFMtdjPm7SvdpsEh2Fzk
ZyTciJbc1vOSbmNUfL7f5SyT4X8NVQCnr4aIhzmrObrl+d/HXH5pWY0/wveklgGbBxwN3pI0aNdn
cY/a3XotdDTVTgdYnz9zaxscNhKuVHf6BpyCfI+XDdopSBDa7E47+Tot6Ck17VwjOOAKkqSNjD7+
HzzA77lmBhIrUxZnuOejS1O/VD/gmpze9ZPaeA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fuZEDerxYu11wC6hgDqb5DCk+bSIx7Xx7hL0ns//mJbV2xbvVT/AiO8n4nm51QTR7cG72+3cZiiO
mj6jw/bqrRJbBhmzdqqHagkpeuph2BarTYL8i4h57RlqRRLslgBs9kmpkn3vyv3z89vjHS8lFcXl
5Vh+m050SBJ09h4PddJt4KhiohbxXotI/ZM+d/VTAu5s81d4nJAKQRxLIkHP6B1WTdC9ZIc+r1hs
xID0XvCM2P+keqTRqVP9ZGcPpYr46RB0SB4ukrIM5nOk/LPiQITSfHrqkjsD+mH/wEBKxSCjlsFX
LWYIMSNsFQ6MJyc8eZdCVHMdO2fkMIe1BbeJsQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZm1zoxmQ1nI+NofrZts2sWtUeoY5ZyhgL3jQO0Pbjr65pSPYmHH3IKtj9yDqZx8XnMFyJX+2RXP
tP+pjVbhQ+ytV1VQJKioNPPWpEccaw/sPNZdakrewQr14Q94595posNtBGuAMIA/OO+6apfRwEwg
SCvjhiKv3Xjmbm+1rAEZRIyXd/vP1S/jtO9MJ6CTA4Sts8VBuZmlABROEOoWagG0msCbdUX1rXAc
vGu9VVvFaRm1UhSI7Uk1aLqbdy36chwWU/GaT7Z+oartzv1Opjt2sYBq6Qt302f0r/gO75Z1UsXE
WmNf4H3Im4nUWFETqnkIbTqKzxxusNA6dk8MPw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9024)
`pragma protect data_block
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
IOxzgO758mFO0qpHIZjA+I2k
`pragma protect end_protected
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
