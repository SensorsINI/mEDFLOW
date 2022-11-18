// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Nov 16 23:44:43 2022
// Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/PhD_project/vivado_prjs/mEDFLOW/mEDFLOWAERandVGA/mEDFLOWAERandVGA.srcs/sources_1/bd/brd/ip/brd_c_counter_binary_1_0/brd_c_counter_binary_1_0_sim_netlist.v
// Design      : brd_c_counter_binary_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "brd_c_counter_binary_1_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module brd_c_counter_binary_1_0
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN brd_processing_system7_0_0_FCLK_CLK0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

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
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  brd_c_counter_binary_1_0_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module brd_c_counter_binary_1_0_c_counter_binary_v12_0_12
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
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
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  brd_c_counter_binary_1_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
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
OS3brfNf6gqHEungco0X/1zInlmS+XkHOBRoSKpeqFNLXDZnfOeOhzTKgdycA84yxSGKpfojn2CB
QI1L30nP9rbx0kxaT9tLafa6QWcbxzrDVNQ3SJBtvm1lgFezrNnmwEXPGIeRETDMLy/9XOen3Iji
FwwnpcypNTmh6cShDGZYWri6cBlsi3yJOjzR+ycr/fkUMvlgng34uHULfwfVG+pY6RttvMzTtjsz
SlrcI6u4S0542mkT3G163mFbmYIHVPP+Najq35YMjCtPUqMDUfPBlRvG+0U8YDyAGQIGrMUP8T5p
qqQF8ugIRmHs8hCA2bj9JB9yjlJqJy/KytM+lw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SKA5w+wuGYWtn4Am8oiPqxQTW9TmiF39N74sx8r93Hrk1BJ9bHEplkQ6FPV3i8mUKaugIi6fQxpa
NjeoiFbsysclWflZRU3F5s2wAEmTatG0C1UOU4ozhF2+xcEZEXXaerd5AXC/kk3lpGT48DtUjjNl
cyTDgzRrxQhou84eqlvbmC+KbElw9Nx+/5XEyaUDg5L4botMPulv85ucSgOKZ83ZwMakYN4AgeaZ
zje3Prc6G7prFAyVdKQcMtgJYkgauA7MC0n1OLYY/lSpnBzmIhp8Q38gHSFu7upNZqbdJ21JfRsr
/58wi3Lel9NUpt9G0AQkTf+qlWtVzGrTHANVKQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17488)
`pragma protect data_block
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
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
