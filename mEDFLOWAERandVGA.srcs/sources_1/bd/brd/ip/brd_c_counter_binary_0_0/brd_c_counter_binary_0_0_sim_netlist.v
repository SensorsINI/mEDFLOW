// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Oct 16 18:26:30 2022
// Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top brd_c_counter_binary_0_0 -prefix
//               brd_c_counter_binary_0_0_ brd_c_counter_binary_0_0_sim_netlist.v
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
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
cjCSkPXwMaYFv9g2hPkRD/UUn/+otH8LUhdvfteSiVQH1EVCyfnilsNh5XCFq1xxQ2iDKsMqINAY
3rszAYbBqwbAj6BJtBBP1NWMWcdSGJEeqnrAjDlu6vuTOl17/MH7TmVw6Xio6s8qGGpODJgo0cpn
tgZ9qDlZ1dwVc5maSEOoHbHOx7Uyxa27qnkiW7IyDSWgncPfBrHf/669eIlVm9YzbeG12gl2F4+b
kP14+nnCSxveAVhMxouuCKgdjsDrxZ9NFM5BRVFBRPlriKt3mYVuTPI54BZa6z+ALfP6PEq479/Z
pbzqig4EdQL8Rjf6SVXOyu3XdnRmUNKIdAi0Rg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Kk7XRk8nF03mvDiEsbRxIJX0NWU2Kv1l+XRrGfCuT6A9mq6TomOEhLFQR1uMv++wsJOaNwV3Wuvq
vLK1FKV2Znep/kEMNIU8WE7faIYKPfUW91Y3Bh3CT14wGhuNtqMWZBK9maUQOb++cmfgfl22pccq
vn1HMciLSNOxcaVLUZw065erXf0ZTJYRlgRpbZsxc5eo9fmKP+2t5nUBxvKIGLfejqiL44XxEUzw
Pdqb5ngcgMuzxN1k2GI/gCfr7xrKqM88GztpVUpn7l1FPSJ1O6/E5bKmLE8Qa5ePFcmS5k38Z9py
uwn7eqYHe7vxQHGPuYHHh9IWWGUAlqVFhT459w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8896)
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
