// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Nov  2 18:12:10 2022
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
Pa6yhiRvLXQbPxBFTIbPINz6MoAloZXYcJkkYM6ig/oXRh+SUb7puNPSNFrlAW32f38XeVPYXTWh
JvaJ/9x2xkrrWZLBO+f6+q74LK+REHbiPvA1z1UpEafnSBaSfsNmaSqFpEfrAcACZvVtpBSPegrP
xITX5VRcNcHHXqPqzPUOAnfAhvbq2xNBMwm97X1MahChDbYrBID/3wBGwLDrTsiR0rp4P3gg1Mvz
V8dz24soQCnfuVL+iF6OCHkl+KKZxUrlvs39D4cbSS629kZCWsgtByQb6pIPyz0zTDJiHuzZULgX
Pa6HPvHZ8c229HHO6fcaEhJDzIC5QcrCwYRilg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
20zy5WN8MANXzimr7uHvTp1MjxZkBDVuvvvl+eQLZFeJRxWA+FJlK+Zgd15y3DByQl0G9NYGqrnq
vBYa92vQ94Mol2apYrSf/TOmSgQ54g1xAzdFTN1p4uRvjO1dMtPE/QVyaGneNBeA8jTfU2Ra8ae9
XxnBkC3Kn6C0lSV+LYhnaOi+c9AnF/01fByUbERL/IWRVnDaREY3b1HGM/U/5PfDa1lWlEmlpTEB
tO8+FJFYQJuMRWG869Gz/daqyH35G4BHgZKJh0T/Q95F194cGh8e+jvlG8BsmHJLF1T0RsaZahUG
ie+Tsc1A4zEhe3uT1811SeO1Nqk8iEVAPcbv3Q==

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
