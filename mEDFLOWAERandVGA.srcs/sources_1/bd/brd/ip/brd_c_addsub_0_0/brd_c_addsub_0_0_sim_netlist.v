// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Nov 14 23:02:11 2022
// Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top brd_c_addsub_0_0 -prefix
//               brd_c_addsub_0_0_ brd_c_addsub_0_0_sim_netlist.v
// Design      : brd_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "brd_c_addsub_0_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module brd_c_addsub_0_0
   (A,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN brd_processing_system7_0_0_FCLK_CLK0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 16}" *) output [15:0]S;

  wire [15:0]A;
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
  (* c_add_mode = "0" *) 
  (* c_b_constant = "1" *) 
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
  brd_c_addsub_0_0_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "1" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module brd_c_addsub_0_0_c_addsub_v12_0_12
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
  (* c_add_mode = "0" *) 
  (* c_b_constant = "1" *) 
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
  brd_c_addsub_0_0_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
Wouc59dNPnnASup3SEv35JKFYy0+sVsiM13QzXatQcrLFBr2k5LOWVMM4xptEJ6XaqqsqM+J/L1Z
dQsxNU5POaL49yR7k2r6lGiN3n3tCQQkEgvpgLMhw7gc1ZTDn574CXjirYti3VstwLSh40ingSGw
ZUm+Pyy+BjiTO4fn3Mpe4xbANilhoZVZEBIyPeg2FYe76LMfrbZH/1nY9fftVIpP8YjtPYijBzdS
Rp8FvQFQZSKYHCaesGzTDnRKAhjylPC1P140d5WyaYbJaReLLF9S0ZiAbBxOVs2kfuHWsEf5gXkt
U0ctLUsJNGzTYbJwhGeOA8sMyldOtE51MoNXpA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
voeyPoc6htlTO1/b1C83UrdDoOGUOPeNI593XH7z9ZlUJkTzqTFzAp3epBCNCnnsjI8+oo3I9eFL
cUvAfW5vgq1HOj5BCAXANkm/q4uygbG4De2bJk7tPnE+c4FJ22ASQXy5OacFZXXWB7TQ2KppXENZ
Q+OuaU1NWbmYnVk1g4Luz7TZl8uWwRvmSqfvLZzXM1/hab7W6OsQYu3JpYdoWsEk1YlWAIGrtfKU
cLp9wPPtFAU+ydTkcmB7C6hD2MUZ/ERhseNEiDu1clTTOI7R+xIHZNnj8/iOA03NC/hzgbV9O/NO
bLPSVV6ffpCcApFeReNNjNRkQ48qUsb0luloqQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7888)
`pragma protect data_block
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
D28VEbf9cezQBA==
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
