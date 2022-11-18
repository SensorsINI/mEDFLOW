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
+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
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
