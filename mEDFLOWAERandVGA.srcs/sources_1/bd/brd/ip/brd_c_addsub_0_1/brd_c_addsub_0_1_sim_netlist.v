// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Nov 14 23:02:11 2022
// Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top brd_c_addsub_0_1 -prefix
//               brd_c_addsub_0_1_ brd_c_addsub_0_1_sim_netlist.v
// Design      : brd_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "brd_c_addsub_0_1,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module brd_c_addsub_0_1
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 16}" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN brd_processing_system7_0_0_FCLK_CLK0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 16}" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  brd_c_addsub_0_1_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module brd_c_addsub_0_1_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [15:0]A;
  input [15:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [15:0]S;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [15:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  brd_c_addsub_0_1_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
mYSuBJZsIXSPFJy0V1nxNR9lz7nO5GSulLO40+WaaVsqdKm/NPT1UUHDOYoKV3QLXbH9pCdROBbZ
wvV78CAyHre/D2/6OAdr7iVsd3qKz7hLrDDiHD7yJwnZH+I9ZUTXlbbyk/IX7krDgk8w1upcAiBx
GuNmEDj4XDPvAsjl22kI+9F5EoOhC4tcZSp89cZEKnmuf3zX7Oy2OlHDQFKUcCnC325a3NXxeKyC
1yhGPGJ8S5e8aN5JaqRFff4Jhm4VcKlrKalbu8li8LPfcEIRrdjDQcq+Ax7x+rGG2ZuhCNLiMeX6
yxjHepQBibMkkYQ/dJAV5RLfpFcAYeV2xVw5UA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ou6mnQitfDzDi6W9Hvzdc4ViLYSlRzTcMvQJiw32HaNAD5TUtHNGEzb3kGkrXHR/9tPiOl60L9jN
72QWAPPIdnQbjHd/USDb4i/VAMbr5DN1HhD07kx6qPexbIjACajmFrDayZIWAb9+UerlIJt8j7Zy
321H4Zj0jSXxibdrkG3Dmnos9fafh7qGUueg/c2KVhSfKJIJNVRJ0rQ4PuuPxqXqVv8VVG5Dm+2e
vdXfJKaQr7BT9gprPS6UWWjl7+LLdB+SP6QINnDsxuZ+Mb35VE6yfcZkA8ycCbVDqlXhlNMPscWi
B5e0tKOexctEjPMeAvZScC7AsWrCKGOaWdLXeA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12896)
`pragma protect data_block
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
z0kx1SJWwt5yAzFPj3m6T5YY
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
