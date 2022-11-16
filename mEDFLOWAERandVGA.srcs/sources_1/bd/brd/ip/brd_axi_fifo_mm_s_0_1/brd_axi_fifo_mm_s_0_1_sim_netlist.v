// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Nov 16 11:38:19 2022
// Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top brd_axi_fifo_mm_s_0_1 -prefix
//               brd_axi_fifo_mm_s_0_1_ brd_axi_fifo_mm_s_0_1_sim_netlist.v
// Design      : brd_axi_fifo_mm_s_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module brd_axi_fifo_mm_s_0_1_address_decoder
   (\sig_register_array_reg[0][7] ,
    IPIC_STATE_reg,
    sig_str_rst_reg,
    D,
    \sig_ip2bus_data_reg[26] ,
    \sig_register_array[0]1_out ,
    \sig_register_array_reg[0][5] ,
    \sig_register_array_reg[0][2] ,
    \sig_register_array_reg[0][8] ,
    \sig_register_array_reg[0][12] ,
    \sig_register_array_reg[0][11] ,
    \sig_register_array_reg[0][8]_0 ,
    E,
    \sig_register_array_reg[1][0] ,
    \sig_register_array_reg[1][0]_0 ,
    IP2Bus_RdAck_reg,
    \sig_register_array_reg[0][7]_0 ,
    \sig_register_array_reg[1][0]_1 ,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[0] ,
    sig_rx_channel_reset_reg,
    SR,
    sig_str_rst_reg_0,
    cs_ce_clr,
    Q,
    s_axi_aclk,
    IP2Bus_RdAck_reg_0,
    s_axi_aresetn,
    IP2Bus_WrAck_reg,
    \goreg_dm.dout_i_reg[5] ,
    \count_reg[9] ,
    \goreg_dm.dout_i_reg[4] ,
    \goreg_dm.dout_i_reg[6] ,
    \goreg_dm.dout_i_reg[9] ,
    sig_rx_channel_reset_reg_0,
    \goreg_dm.dout_i_reg[22] ,
    \count_reg[8] ,
    \sig_register_array_reg[1][0]_2 ,
    \goreg_dm.dout_i_reg[7] ,
    s_axi_wdata_6_sp_1,
    s2mm_prmry_reset_out_n,
    s_axi_wdata,
    s_axi_wdata_3_sp_1,
    IPIC_STATE,
    IPIC_STATE_reg_0,
    sig_Bus2IP_RNW,
    \count_reg[0] ,
    \count_reg[1] ,
    out,
    \sig_register_array_reg[0][12]_0 ,
    \sig_register_array_reg[0][11]_0 ,
    \sig_register_array_reg[0][8]_1 ,
    \sig_register_array_reg[0][7]_1 ,
    \sig_register_array_reg[0][5]_0 ,
    \sig_register_array_reg[0][2]_0 ,
    sig_rx_channel_reset_reg_1,
    \bus2ip_addr_i_reg[5] );
  output \sig_register_array_reg[0][7] ;
  output IPIC_STATE_reg;
  output sig_str_rst_reg;
  output [22:0]D;
  output \sig_ip2bus_data_reg[26] ;
  output [0:0]\sig_register_array[0]1_out ;
  output \sig_register_array_reg[0][5] ;
  output \sig_register_array_reg[0][2] ;
  output \sig_register_array_reg[0][8] ;
  output \sig_register_array_reg[0][12] ;
  output \sig_register_array_reg[0][11] ;
  output \sig_register_array_reg[0][8]_0 ;
  output [0:0]E;
  output \sig_register_array_reg[1][0] ;
  output \sig_register_array_reg[1][0]_0 ;
  output IP2Bus_RdAck_reg;
  output \sig_register_array_reg[0][7]_0 ;
  output [12:0]\sig_register_array_reg[1][0]_1 ;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[0] ;
  output sig_rx_channel_reset_reg;
  output [0:0]SR;
  output sig_str_rst_reg_0;
  input cs_ce_clr;
  input Q;
  input s_axi_aclk;
  input IP2Bus_RdAck_reg_0;
  input s_axi_aresetn;
  input IP2Bus_WrAck_reg;
  input \goreg_dm.dout_i_reg[5] ;
  input [9:0]\count_reg[9] ;
  input \goreg_dm.dout_i_reg[4] ;
  input \goreg_dm.dout_i_reg[6] ;
  input \goreg_dm.dout_i_reg[9] ;
  input sig_rx_channel_reset_reg_0;
  input [5:0]\goreg_dm.dout_i_reg[22] ;
  input \count_reg[8] ;
  input [12:0]\sig_register_array_reg[1][0]_2 ;
  input \goreg_dm.dout_i_reg[7] ;
  input s_axi_wdata_6_sp_1;
  input s2mm_prmry_reset_out_n;
  input [12:0]s_axi_wdata;
  input s_axi_wdata_3_sp_1;
  input IPIC_STATE;
  input IPIC_STATE_reg_0;
  input sig_Bus2IP_RNW;
  input \count_reg[0] ;
  input \count_reg[1] ;
  input out;
  input \sig_register_array_reg[0][12]_0 ;
  input \sig_register_array_reg[0][11]_0 ;
  input \sig_register_array_reg[0][8]_1 ;
  input \sig_register_array_reg[0][7]_1 ;
  input \sig_register_array_reg[0][5]_0 ;
  input \sig_register_array_reg[0][2]_0 ;
  input sig_rx_channel_reset_reg_1;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire Bus_RNW_reg_i_1_n_0;
  wire [22:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IP2Bus_RdAck_reg;
  wire IP2Bus_RdAck_reg_0;
  wire IP2Bus_WrAck_reg;
  wire IPIC_STATE;
  wire IPIC_STATE_reg;
  wire IPIC_STATE_reg_0;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire Q;
  wire [0:0]SR;
  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_10;
  wire ce_expnd_i_11;
  wire ce_expnd_i_12;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire ce_expnd_i_4;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire ce_expnd_i_8;
  wire ce_expnd_i_9;
  wire \count_reg[0] ;
  wire \count_reg[1] ;
  wire \count_reg[8] ;
  wire [9:0]\count_reg[9] ;
  wire cs_ce_clr;
  wire [5:0]\goreg_dm.dout_i_reg[22] ;
  wire \goreg_dm.dout_i_reg[4] ;
  wire \goreg_dm.dout_i_reg[5] ;
  wire \goreg_dm.dout_i_reg[6] ;
  wire \goreg_dm.dout_i_reg[7] ;
  wire \goreg_dm.dout_i_reg[9] ;
  wire out;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [12:0]s_axi_wdata;
  wire s_axi_wdata_3_sn_1;
  wire s_axi_wdata_6_sn_1;
  wire sig_Bus2IP_RNW;
  wire \sig_ip2bus_data[0]_i_3_n_0 ;
  wire \sig_ip2bus_data[0]_i_4_n_0 ;
  wire \sig_ip2bus_data[0]_i_5_n_0 ;
  wire \sig_ip2bus_data[0]_i_6_n_0 ;
  wire \sig_ip2bus_data[11]_i_2_n_0 ;
  wire \sig_ip2bus_data[12]_i_2_n_0 ;
  wire \sig_ip2bus_data[20]_i_4_n_0 ;
  wire \sig_ip2bus_data[22]_i_2_n_0 ;
  wire \sig_ip2bus_data[22]_i_5_n_0 ;
  wire \sig_ip2bus_data[2]_i_2_n_0 ;
  wire \sig_ip2bus_data[30]_i_2_n_0 ;
  wire \sig_ip2bus_data[30]_i_3_n_0 ;
  wire \sig_ip2bus_data[5]_i_2_n_0 ;
  wire \sig_ip2bus_data[7]_i_2_n_0 ;
  wire \sig_ip2bus_data[8]_i_2_n_0 ;
  wire \sig_ip2bus_data[9]_i_2_n_0 ;
  wire \sig_ip2bus_data[9]_i_3_n_0 ;
  wire \sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire [0:0]\sig_register_array[0]1_out ;
  wire \sig_register_array[0][2]_i_10_n_0 ;
  wire \sig_register_array[0][2]_i_5_n_0 ;
  wire \sig_register_array[0][2]_i_9_n_0 ;
  wire \sig_register_array[0][7]_i_4_n_0 ;
  wire \sig_register_array[0][7]_i_5_n_0 ;
  wire \sig_register_array[1][0]_i_3_n_0 ;
  wire \sig_register_array[1][0]_i_5_n_0 ;
  wire \sig_register_array[1][0]_i_6_n_0 ;
  wire \sig_register_array_reg[0][11] ;
  wire \sig_register_array_reg[0][11]_0 ;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][12]_0 ;
  wire \sig_register_array_reg[0][2] ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][5] ;
  wire \sig_register_array_reg[0][5]_0 ;
  wire \sig_register_array_reg[0][7] ;
  wire \sig_register_array_reg[0][7]_0 ;
  wire \sig_register_array_reg[0][7]_1 ;
  wire \sig_register_array_reg[0][8] ;
  wire \sig_register_array_reg[0][8]_0 ;
  wire \sig_register_array_reg[0][8]_1 ;
  wire \sig_register_array_reg[1][0] ;
  wire \sig_register_array_reg[1][0]_0 ;
  wire [12:0]\sig_register_array_reg[1][0]_1 ;
  wire [12:0]\sig_register_array_reg[1][0]_2 ;
  wire sig_rx_channel_reset_i_2_n_0;
  wire sig_rx_channel_reset_i_3_n_0;
  wire sig_rx_channel_reset_i_4_n_0;
  wire sig_rx_channel_reset_i_5_n_0;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rx_channel_reset_reg_1;
  wire sig_str_rst_i_2_n_0;
  wire sig_str_rst_i_3_n_0;
  wire sig_str_rst_i_4_n_0;
  wire sig_str_rst_reg;
  wire sig_str_rst_reg_0;

  assign s_axi_wdata_3_sn_1 = s_axi_wdata_3_sp_1;
  assign s_axi_wdata_6_sn_1 = s_axi_wdata_6_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(sig_Bus2IP_RNW),
        .I1(Q),
        .I2(sig_str_rst_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(sig_str_rst_reg),
        .R(1'b0));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_12),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\sig_register_array_reg[0][7] ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_11),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_10),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT4 #(
    .INIT(16'h1000)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [2]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [1]),
        .O(ce_expnd_i_9));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_9),
        .Q(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_8),
        .Q(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_7),
        .Q(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_5),
        .Q(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_4),
        .Q(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h08)) 
    IP2Bus_RdAck_i_2
       (.I0(sig_Bus2IP_RNW),
        .I1(IPIC_STATE_reg),
        .I2(IPIC_STATE),
        .O(IP2Bus_RdAck_reg));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    IP2Bus_WrAck_i_1
       (.I0(IPIC_STATE_reg),
        .I1(IPIC_STATE),
        .I2(s_axi_aresetn),
        .O(SR));
  brd_axi_fifo_mm_s_0_1_pselect_f \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_12(ce_expnd_i_12));
  brd_axi_fifo_mm_s_0_1_pselect_f__parameterized9 \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_2(ce_expnd_i_2));
  brd_axi_fifo_mm_s_0_1_pselect_f__parameterized10 \MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_1(ce_expnd_i_1));
  brd_axi_fifo_mm_s_0_1_pselect_f__parameterized11 \MEM_DECODE_GEN[0].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_0(ce_expnd_i_0));
  brd_axi_fifo_mm_s_0_1_pselect_f__parameterized0 \MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_11(ce_expnd_i_11));
  brd_axi_fifo_mm_s_0_1_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_10(ce_expnd_i_10));
  brd_axi_fifo_mm_s_0_1_pselect_f__parameterized3 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_8(ce_expnd_i_8));
  brd_axi_fifo_mm_s_0_1_pselect_f__parameterized4 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_7(ce_expnd_i_7));
  brd_axi_fifo_mm_s_0_1_pselect_f__parameterized5 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_6(ce_expnd_i_6));
  brd_axi_fifo_mm_s_0_1_pselect_f__parameterized6 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_5(ce_expnd_i_5));
  brd_axi_fifo_mm_s_0_1_pselect_f__parameterized7 \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_4(ce_expnd_i_4));
  brd_axi_fifo_mm_s_0_1_pselect_f__parameterized8 \MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_3(ce_expnd_i_3));
  LUT5 #(
    .INIT(32'h00000E00)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(IPIC_STATE_reg),
        .I1(Q),
        .I2(IP2Bus_RdAck_reg_0),
        .I3(s_axi_aresetn),
        .I4(IP2Bus_WrAck_reg),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(IPIC_STATE_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAEAAAA00000000)) 
    \sig_ip2bus_data[0]_i_1 
       (.I0(\sig_ip2bus_data_reg[0] ),
        .I1(\sig_register_array_reg[1][0]_2 [12]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(\sig_ip2bus_data[0]_i_3_n_0 ),
        .I5(\sig_ip2bus_data[0]_i_4_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \sig_ip2bus_data[0]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I1(out),
        .I2(sig_rx_channel_reset_reg_1),
        .I3(sig_str_rst_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_ip2bus_data_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_ip2bus_data[0]_i_3 
       (.I0(sig_str_rst_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_ip2bus_data[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0222)) 
    \sig_ip2bus_data[0]_i_4 
       (.I0(\sig_ip2bus_data[0]_i_5_n_0 ),
        .I1(\sig_ip2bus_data[0]_i_6_n_0 ),
        .I2(sig_str_rst_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .O(\sig_ip2bus_data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \sig_ip2bus_data[0]_i_5 
       (.I0(\sig_register_array_reg[0][7] ),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I5(sig_str_rst_reg),
        .O(\sig_ip2bus_data[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sig_ip2bus_data[0]_i_6 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I4(sig_str_rst_reg),
        .O(\sig_ip2bus_data[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \sig_ip2bus_data[10]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I1(\sig_ip2bus_data[9]_i_2_n_0 ),
        .I2(\sig_register_array_reg[1][0]_2 [2]),
        .I3(\sig_ip2bus_data[9]_i_3_n_0 ),
        .I4(\goreg_dm.dout_i_reg[22] [4]),
        .I5(\count_reg[8] ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \sig_ip2bus_data[11]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I1(\sig_ip2bus_data[11]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[9]_i_3_n_0 ),
        .I3(\goreg_dm.dout_i_reg[22] [3]),
        .I4(\count_reg[8] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0400500004000000)) 
    \sig_ip2bus_data[11]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I1(\sig_register_array_reg[0][11]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(sig_str_rst_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I5(\sig_register_array_reg[1][0]_2 [1]),
        .O(\sig_ip2bus_data[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \sig_ip2bus_data[12]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I1(\sig_ip2bus_data[12]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[9]_i_3_n_0 ),
        .I3(\goreg_dm.dout_i_reg[22] [2]),
        .I4(\count_reg[8] ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0400500004000000)) 
    \sig_ip2bus_data[12]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I1(\sig_register_array_reg[0][12]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(sig_str_rst_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I5(\sig_register_array_reg[1][0]_2 [0]),
        .O(\sig_ip2bus_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \sig_ip2bus_data[1]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I1(\sig_register_array_reg[1][0]_2 [11]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(\sig_ip2bus_data[0]_i_3_n_0 ),
        .I5(\count_reg[8] ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFEAAFFFFFFFFFFFF)) 
    \sig_ip2bus_data[20]_i_3 
       (.I0(\sig_ip2bus_data[0]_i_6_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(sig_str_rst_reg),
        .I4(\sig_ip2bus_data_reg[26] ),
        .I5(\sig_ip2bus_data[20]_i_4_n_0 ),
        .O(\sig_ip2bus_data_reg[21] ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \sig_ip2bus_data[20]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I4(\sig_register_array_reg[0][7] ),
        .O(\sig_ip2bus_data[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h22F20000)) 
    \sig_ip2bus_data[22]_i_1 
       (.I0(\count_reg[9] [9]),
        .I1(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I2(\sig_ip2bus_data_reg[26] ),
        .I3(\goreg_dm.dout_i_reg[9] ),
        .I4(\sig_ip2bus_data[22]_i_5_n_0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \sig_ip2bus_data[22]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I1(sig_str_rst_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I3(out),
        .O(\sig_ip2bus_data[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sig_ip2bus_data[22]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I2(sig_str_rst_reg),
        .O(\sig_ip2bus_data_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00022222)) 
    \sig_ip2bus_data[22]_i_5 
       (.I0(\sig_ip2bus_data[0]_i_5_n_0 ),
        .I1(\sig_ip2bus_data[0]_i_6_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(sig_str_rst_reg),
        .O(\sig_ip2bus_data[22]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8A88)) 
    \sig_ip2bus_data[23]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_5_n_0 ),
        .I1(sig_rx_channel_reset_reg_0),
        .I2(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I3(\count_reg[9] [8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sig_ip2bus_data[24]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_5_n_0 ),
        .I1(\sig_ip2bus_data_reg[26] ),
        .I2(\goreg_dm.dout_i_reg[7] ),
        .I3(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I4(\count_reg[9] [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sig_ip2bus_data[25]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_5_n_0 ),
        .I1(\sig_ip2bus_data_reg[26] ),
        .I2(\goreg_dm.dout_i_reg[6] ),
        .I3(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I4(\count_reg[9] [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sig_ip2bus_data[26]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_5_n_0 ),
        .I1(\sig_ip2bus_data_reg[26] ),
        .I2(\goreg_dm.dout_i_reg[5] ),
        .I3(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I4(\count_reg[9] [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sig_ip2bus_data[27]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_5_n_0 ),
        .I1(\sig_ip2bus_data_reg[26] ),
        .I2(\goreg_dm.dout_i_reg[4] ),
        .I3(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I4(\count_reg[9] [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h8A88)) 
    \sig_ip2bus_data[28]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_5_n_0 ),
        .I1(\count_reg[1] ),
        .I2(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I3(\count_reg[9] [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h8A88)) 
    \sig_ip2bus_data[29]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_5_n_0 ),
        .I1(\count_reg[0] ),
        .I2(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I3(\count_reg[9] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sig_ip2bus_data[2]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I1(\sig_ip2bus_data[2]_i_2_n_0 ),
        .I2(\count_reg[8] ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h0400040050000000)) 
    \sig_ip2bus_data[2]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I1(\sig_register_array_reg[0][2]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(sig_str_rst_reg),
        .I4(\sig_register_array_reg[1][0]_2 [10]),
        .I5(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(\sig_ip2bus_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080AAAA00800080)) 
    \sig_ip2bus_data[30]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_5_n_0 ),
        .I1(\sig_ip2bus_data[30]_i_2_n_0 ),
        .I2(\goreg_dm.dout_i_reg[22] [1]),
        .I3(\sig_ip2bus_data[30]_i_3_n_0 ),
        .I4(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I5(\count_reg[9] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \sig_ip2bus_data[30]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I1(sig_str_rst_reg),
        .I2(out),
        .I3(sig_rx_channel_reset_reg_1),
        .O(\sig_ip2bus_data[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_ip2bus_data[30]_i_3 
       (.I0(sig_str_rst_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .O(\sig_ip2bus_data[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080AAAA00800080)) 
    \sig_ip2bus_data[31]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_5_n_0 ),
        .I1(\sig_ip2bus_data[30]_i_2_n_0 ),
        .I2(\goreg_dm.dout_i_reg[22] [0]),
        .I3(\sig_ip2bus_data[30]_i_3_n_0 ),
        .I4(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I5(\count_reg[9] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \sig_ip2bus_data[3]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I1(\sig_register_array_reg[1][0]_2 [9]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(\sig_ip2bus_data[0]_i_3_n_0 ),
        .I5(\count_reg[8] ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \sig_ip2bus_data[4]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I1(\sig_register_array_reg[1][0]_2 [8]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(\sig_ip2bus_data[0]_i_3_n_0 ),
        .I5(\count_reg[8] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sig_ip2bus_data[5]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I1(\sig_ip2bus_data[5]_i_2_n_0 ),
        .I2(\count_reg[8] ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0400500004000000)) 
    \sig_ip2bus_data[5]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I1(\sig_register_array_reg[0][5]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(sig_str_rst_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I5(\sig_register_array_reg[1][0]_2 [7]),
        .O(\sig_ip2bus_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \sig_ip2bus_data[6]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I1(\sig_register_array_reg[1][0]_2 [6]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(\sig_ip2bus_data[0]_i_3_n_0 ),
        .I5(\count_reg[8] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sig_ip2bus_data[7]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I1(\sig_ip2bus_data[7]_i_2_n_0 ),
        .I2(\count_reg[8] ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0400500004000000)) 
    \sig_ip2bus_data[7]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I1(\sig_register_array_reg[0][7]_1 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(sig_str_rst_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I5(\sig_register_array_reg[1][0]_2 [5]),
        .O(\sig_ip2bus_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sig_ip2bus_data[8]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I1(\sig_ip2bus_data[8]_i_2_n_0 ),
        .I2(\count_reg[8] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0400500004000000)) 
    \sig_ip2bus_data[8]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I1(\sig_register_array_reg[0][8]_1 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(sig_str_rst_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I5(\sig_register_array_reg[1][0]_2 [4]),
        .O(\sig_ip2bus_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \sig_ip2bus_data[9]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I1(\sig_ip2bus_data[9]_i_2_n_0 ),
        .I2(\sig_register_array_reg[1][0]_2 [3]),
        .I3(\sig_ip2bus_data[9]_i_3_n_0 ),
        .I4(\goreg_dm.dout_i_reg[22] [5]),
        .I5(\count_reg[8] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \sig_ip2bus_data[9]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(sig_str_rst_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .O(\sig_ip2bus_data[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \sig_ip2bus_data[9]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(sig_rx_channel_reset_reg_1),
        .I3(out),
        .I4(sig_str_rst_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .O(\sig_ip2bus_data[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h880888A8)) 
    \sig_register_array[0][11]_i_2 
       (.I0(\sig_register_array[0][2]_i_5_n_0 ),
        .I1(s_axi_wdata[1]),
        .I2(\sig_register_array_reg[0][7] ),
        .I3(sig_str_rst_reg),
        .I4(s_axi_wdata_3_sn_1),
        .O(\sig_register_array_reg[0][11] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h880888A8)) 
    \sig_register_array[0][12]_i_2 
       (.I0(\sig_register_array[0][2]_i_5_n_0 ),
        .I1(s_axi_wdata[0]),
        .I2(\sig_register_array_reg[0][7] ),
        .I3(sig_str_rst_reg),
        .I4(s_axi_wdata_3_sn_1),
        .O(\sig_register_array_reg[0][12] ));
  LUT5 #(
    .INIT(32'hFF0EFFFF)) 
    \sig_register_array[0][2]_i_10 
       (.I0(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I2(sig_str_rst_reg),
        .I3(IPIC_STATE),
        .I4(IPIC_STATE_reg),
        .O(\sig_register_array[0][2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hCC5C0000)) 
    \sig_register_array[0][2]_i_2 
       (.I0(s_axi_wdata_3_sn_1),
        .I1(s_axi_wdata[10]),
        .I2(\sig_register_array_reg[0][7] ),
        .I3(sig_str_rst_reg),
        .I4(\sig_register_array[0][2]_i_5_n_0 ),
        .O(\sig_register_array_reg[0][2] ));
  LUT6 #(
    .INIT(64'h0000000000010010)) 
    \sig_register_array[0][2]_i_5 
       (.I0(sig_str_rst_i_3_n_0),
        .I1(\sig_register_array[0][2]_i_9_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(sig_str_rst_reg),
        .I4(\sig_register_array_reg[0][7] ),
        .I5(\sig_register_array[0][2]_i_10_n_0 ),
        .O(\sig_register_array[0][2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \sig_register_array[0][2]_i_9 
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(sig_str_rst_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(\sig_register_array[0][2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hCC5C0000)) 
    \sig_register_array[0][5]_i_3 
       (.I0(s_axi_wdata_3_sn_1),
        .I1(s_axi_wdata[7]),
        .I2(\sig_register_array_reg[0][7] ),
        .I3(sig_str_rst_reg),
        .I4(\sig_register_array[0][2]_i_5_n_0 ),
        .O(\sig_register_array_reg[0][5] ));
  LUT5 #(
    .INIT(32'h11001101)) 
    \sig_register_array[0][7]_i_2 
       (.I0(sig_rx_channel_reset_i_3_n_0),
        .I1(\sig_register_array[0][7]_i_4_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I3(sig_str_rst_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBAFFFFFFBFF)) 
    \sig_register_array[0][7]_i_3 
       (.I0(\sig_register_array[0][7]_i_5_n_0 ),
        .I1(s_axi_wdata_6_sn_1),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\sig_register_array_reg[0][7] ),
        .I4(sig_str_rst_reg),
        .I5(s_axi_wdata[5]),
        .O(\sig_register_array_reg[0][7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \sig_register_array[0][7]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I3(sig_str_rst_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .O(\sig_register_array[0][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \sig_register_array[0][7]_i_5 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(sig_str_rst_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(\sig_register_array[0][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h03330333B3B30333)) 
    \sig_register_array[0][8]_i_2 
       (.I0(s_axi_wdata_6_sn_1),
        .I1(s2mm_prmry_reset_out_n),
        .I2(\sig_register_array[0][2]_i_5_n_0 ),
        .I3(s_axi_wdata[4]),
        .I4(\sig_register_array_reg[0][7] ),
        .I5(sig_str_rst_reg),
        .O(\sig_register_array[0]1_out ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sig_register_array[0][8]_i_3 
       (.I0(sig_str_rst_reg),
        .I1(\sig_register_array_reg[0][7] ),
        .O(\sig_register_array_reg[1][0] ));
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[0][8]_i_4 
       (.I0(s_axi_wdata[4]),
        .I1(\sig_register_array[0][2]_i_5_n_0 ),
        .O(\sig_register_array_reg[0][8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sig_register_array[0][8]_i_5 
       (.I0(s_axi_wdata_3_sn_1),
        .I1(\sig_register_array[0][2]_i_5_n_0 ),
        .I2(sig_str_rst_reg),
        .I3(\sig_register_array_reg[0][7] ),
        .O(\sig_register_array_reg[0][8] ));
  LUT6 #(
    .INIT(64'h000000000000A400)) 
    \sig_register_array[1][0]_i_1 
       (.I0(\sig_register_array[1][0]_i_3_n_0 ),
        .I1(s_axi_wdata_6_sn_1),
        .I2(\sig_register_array_reg[1][0] ),
        .I3(\sig_register_array_reg[1][0]_0 ),
        .I4(\sig_register_array[1][0]_i_5_n_0 ),
        .I5(\sig_register_array[1][0]_i_6_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][0]_i_2 
       (.I0(s_axi_wdata[12]),
        .I1(sig_str_rst_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[1][0]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(sig_str_rst_reg),
        .O(\sig_register_array[1][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[1][0]_i_5 
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(sig_str_rst_reg),
        .O(\sig_register_array[1][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[1][0]_i_6 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(sig_str_rst_reg),
        .O(\sig_register_array[1][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][10]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(sig_str_rst_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][11]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(sig_str_rst_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][12]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(sig_str_rst_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][1]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(sig_str_rst_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_1 [11]));
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][2]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(sig_str_rst_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][3]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(sig_str_rst_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][4]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(sig_str_rst_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][5]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(sig_str_rst_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(sig_str_rst_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][7]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(sig_str_rst_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][8]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(sig_str_rst_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][9]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(sig_str_rst_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_1 [3]));
  LUT6 #(
    .INIT(64'hDFFF505010005050)) 
    sig_rx_channel_reset_i_1
       (.I0(sig_rx_channel_reset_i_2_n_0),
        .I1(sig_rx_channel_reset_i_3_n_0),
        .I2(sig_rx_channel_reset_i_4_n_0),
        .I3(sig_rx_channel_reset_i_5_n_0),
        .I4(s2mm_prmry_reset_out_n),
        .I5(sig_rx_channel_reset_reg_1),
        .O(sig_rx_channel_reset_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    sig_rx_channel_reset_i_2
       (.I0(sig_str_rst_i_2_n_0),
        .I1(IPIC_STATE_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(sig_str_rst_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I5(s_axi_wdata_3_sn_1),
        .O(sig_rx_channel_reset_i_2_n_0));
  LUT6 #(
    .INIT(64'hF3FFF3FFF3FFF3FB)) 
    sig_rx_channel_reset_i_3
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I1(IPIC_STATE_reg),
        .I2(IPIC_STATE),
        .I3(sig_str_rst_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .O(sig_rx_channel_reset_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    sig_rx_channel_reset_i_4
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I2(\sig_register_array_reg[0][7] ),
        .I3(sig_str_rst_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .O(sig_rx_channel_reset_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000011001101)) 
    sig_rx_channel_reset_i_5
       (.I0(s_axi_wdata_3_sn_1),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(sig_str_rst_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I5(\sig_register_array[0][7]_i_5_n_0 ),
        .O(sig_rx_channel_reset_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    sig_str_rst_i_1
       (.I0(sig_str_rst_i_2_n_0),
        .I1(sig_str_rst_i_3_n_0),
        .I2(sig_str_rst_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I4(sig_str_rst_i_4_n_0),
        .I5(IPIC_STATE_reg_0),
        .O(sig_str_rst_reg_0));
  LUT6 #(
    .INIT(64'hF0F0FFFFF0F0FFFE)) 
    sig_str_rst_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(\sig_register_array[0][7]_i_5_n_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(sig_str_rst_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .O(sig_str_rst_i_2_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F0E)) 
    sig_str_rst_i_3
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I2(sig_str_rst_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .O(sig_str_rst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    sig_str_rst_i_4
       (.I0(\sig_register_array_reg[0][7] ),
        .I1(sig_str_rst_reg),
        .I2(s_axi_wdata_3_sn_1),
        .O(sig_str_rst_i_4_n_0));
endmodule

(* C_AXI4_BASEADDR = "1136721920" *) (* C_AXI4_HIGHADDR = "1136787455" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "4" *) (* C_AXIS_TUSER_WIDTH = "4" *) (* C_BASEADDR = "1136656384" *) 
(* C_DATA_INTERFACE_TYPE = "1" *) (* C_FAMILY = "zynq" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TSTRB = "0" *) 
(* C_HAS_AXIS_TUSER = "0" *) (* C_HIGHADDR = "1136721919" *) (* C_RX_FIFO_DEPTH = "512" *) 
(* C_RX_FIFO_PE_THRESHOLD = "2" *) (* C_RX_FIFO_PF_THRESHOLD = "507" *) (* C_S_AXI4_DATA_WIDTH = "32" *) 
(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_ID_WIDTH = "1" *) 
(* C_TX_FIFO_DEPTH = "512" *) (* C_TX_FIFO_PE_THRESHOLD = "2" *) (* C_TX_FIFO_PF_THRESHOLD = "507" *) 
(* C_USE_RX_CUT_THROUGH = "1" *) (* C_USE_RX_DATA = "1" *) (* C_USE_TX_CTRL = "0" *) 
(* C_USE_TX_CUT_THROUGH = "0" *) (* C_USE_TX_DATA = "0" *) 
module brd_axi_fifo_mm_s_0_1_axi_fifo_mm_s
   (interrupt,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_awid,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    mm2s_prmry_reset_out_n,
    axi_str_txd_tvalid,
    axi_str_txd_tready,
    axi_str_txd_tlast,
    axi_str_txd_tkeep,
    axi_str_txd_tdata,
    axi_str_txd_tstrb,
    axi_str_txd_tdest,
    axi_str_txd_tid,
    axi_str_txd_tuser,
    mm2s_cntrl_reset_out_n,
    axi_str_txc_tvalid,
    axi_str_txc_tready,
    axi_str_txc_tlast,
    axi_str_txc_tkeep,
    axi_str_txc_tdata,
    axi_str_txc_tstrb,
    axi_str_txc_tdest,
    axi_str_txc_tid,
    axi_str_txc_tuser,
    s2mm_prmry_reset_out_n,
    axi_str_rxd_tvalid,
    axi_str_rxd_tready,
    axi_str_rxd_tlast,
    axi_str_rxd_tkeep,
    axi_str_rxd_tdata,
    axi_str_rxd_tstrb,
    axi_str_rxd_tdest,
    axi_str_rxd_tid,
    axi_str_rxd_tuser);
  output interrupt;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [0:0]s_axi4_awid;
  input [31:0]s_axi4_awaddr;
  input [7:0]s_axi4_awlen;
  input [2:0]s_axi4_awsize;
  input [1:0]s_axi4_awburst;
  input s_axi4_awlock;
  input [3:0]s_axi4_awcache;
  input [2:0]s_axi4_awprot;
  input s_axi4_awvalid;
  output s_axi4_awready;
  input [31:0]s_axi4_wdata;
  input [3:0]s_axi4_wstrb;
  input s_axi4_wlast;
  input s_axi4_wvalid;
  output s_axi4_wready;
  output [0:0]s_axi4_bid;
  output [1:0]s_axi4_bresp;
  output s_axi4_bvalid;
  input s_axi4_bready;
  input [0:0]s_axi4_arid;
  input [31:0]s_axi4_araddr;
  input [7:0]s_axi4_arlen;
  input [2:0]s_axi4_arsize;
  input [1:0]s_axi4_arburst;
  input s_axi4_arlock;
  input [3:0]s_axi4_arcache;
  input [2:0]s_axi4_arprot;
  input s_axi4_arvalid;
  output s_axi4_arready;
  output [0:0]s_axi4_rid;
  output [31:0]s_axi4_rdata;
  output [1:0]s_axi4_rresp;
  output s_axi4_rlast;
  output s_axi4_rvalid;
  input s_axi4_rready;
  output mm2s_prmry_reset_out_n;
  output axi_str_txd_tvalid;
  input axi_str_txd_tready;
  output axi_str_txd_tlast;
  output [3:0]axi_str_txd_tkeep;
  output [31:0]axi_str_txd_tdata;
  output [3:0]axi_str_txd_tstrb;
  output [3:0]axi_str_txd_tdest;
  output [3:0]axi_str_txd_tid;
  output [3:0]axi_str_txd_tuser;
  output mm2s_cntrl_reset_out_n;
  output axi_str_txc_tvalid;
  input axi_str_txc_tready;
  output axi_str_txc_tlast;
  output [3:0]axi_str_txc_tkeep;
  output [31:0]axi_str_txc_tdata;
  output [3:0]axi_str_txc_tstrb;
  output [3:0]axi_str_txc_tdest;
  output [3:0]axi_str_txc_tid;
  output [3:0]axi_str_txc_tuser;
  output s2mm_prmry_reset_out_n;
  input axi_str_rxd_tvalid;
  output axi_str_rxd_tready;
  input axi_str_rxd_tlast;
  input [3:0]axi_str_rxd_tkeep;
  input [31:0]axi_str_rxd_tdata;
  input [3:0]axi_str_rxd_tstrb;
  input [3:0]axi_str_rxd_tdest;
  input [3:0]axi_str_rxd_tid;
  input [3:0]axi_str_rxd_tuser;

  wire \<const0> ;
  wire \<const1> ;
  wire COMP_IPIC2AXI_S_n_18;
  wire COMP_IPIC2AXI_S_n_19;
  wire COMP_IPIC2AXI_S_n_20;
  wire COMP_IPIC2AXI_S_n_21;
  wire COMP_IPIC2AXI_S_n_22;
  wire COMP_IPIC2AXI_S_n_23;
  wire COMP_IPIC2AXI_S_n_24;
  wire COMP_IPIC2AXI_S_n_27;
  wire COMP_IPIC2AXI_S_n_28;
  wire COMP_IPIC2AXI_S_n_29;
  wire COMP_IPIC2AXI_S_n_30;
  wire COMP_IPIC2AXI_S_n_32;
  wire COMP_IPIC2AXI_S_n_33;
  wire COMP_IPIC2AXI_S_n_34;
  wire COMP_IPIC2AXI_S_n_35;
  wire COMP_IPIC2AXI_S_n_36;
  wire COMP_IPIC2AXI_S_n_37;
  wire COMP_IPIC2AXI_S_n_38;
  wire COMP_IPIC2AXI_S_n_39;
  wire COMP_IPIC2AXI_S_n_40;
  wire COMP_IPIC2AXI_S_n_41;
  wire COMP_IPIC2AXI_S_n_42;
  wire COMP_IPIC2AXI_S_n_43;
  wire COMP_IPIC2AXI_S_n_44;
  wire COMP_IPIC2AXI_S_n_45;
  wire COMP_IPIC2AXI_S_n_46;
  wire COMP_IPIC2AXI_S_n_47;
  wire COMP_IPIC2AXI_S_n_48;
  wire COMP_IPIC2AXI_S_n_49;
  wire COMP_IPIC2AXI_S_n_5;
  wire COMP_IPIC2AXI_S_n_50;
  wire COMP_IPIC2AXI_S_n_7;
  wire COMP_IPIC2AXI_S_n_83;
  wire COMP_IPIC2AXI_S_n_84;
  wire COMP_IPIC2AXI_S_n_85;
  wire COMP_IPIC2AXI_S_n_86;
  wire COMP_IPIC2AXI_S_n_87;
  wire COMP_IPIC2AXI_S_n_88;
  wire COMP_IPIF_n_28;
  wire COMP_IPIF_n_30;
  wire COMP_IPIF_n_31;
  wire COMP_IPIF_n_32;
  wire COMP_IPIF_n_33;
  wire COMP_IPIF_n_34;
  wire COMP_IPIF_n_35;
  wire COMP_IPIF_n_36;
  wire COMP_IPIF_n_37;
  wire COMP_IPIF_n_38;
  wire COMP_IPIF_n_39;
  wire COMP_IPIF_n_40;
  wire COMP_IPIF_n_41;
  wire COMP_IPIF_n_55;
  wire COMP_IPIF_n_56;
  wire COMP_IPIF_n_57;
  wire COMP_IPIF_n_58;
  wire COMP_IPIF_n_59;
  wire IPIC_STATE;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ;
  wire axi4_rvalid_int;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire interrupt;
  wire mm2s_prmry_reset_out_n;
  wire p_5_out;
  wire [9:0]p_8_out;
  wire s2mm_prmry_reset_out_n;
  wire s_aresetn_a_c;
  wire [31:0]s_axi4_araddr;
  wire [0:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire s_axi4_arvalid;
  wire [31:0]s_axi4_awaddr;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awready;
  wire s_axi4_awvalid;
  wire [0:0]s_axi4_bid;
  wire s_axi4_bready;
  wire s_axi4_bvalid;
  wire [31:0]s_axi4_rdata;
  wire [0:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire s_axi4_rvalid;
  wire s_axi4_wready;
  wire s_axi4_wvalid;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sig_Bus2IP_CS;
  wire [0:31]sig_ip2bus_data;
  wire [0:31]sig_ip2bus_data_1;
  wire [4:4]\sig_register_array[0]1_out ;
  wire [0:12]\sig_register_array[1]_0 ;

  assign axi_str_txc_tdata[31] = \<const0> ;
  assign axi_str_txc_tdata[30] = \<const0> ;
  assign axi_str_txc_tdata[29] = \<const0> ;
  assign axi_str_txc_tdata[28] = \<const0> ;
  assign axi_str_txc_tdata[27] = \<const0> ;
  assign axi_str_txc_tdata[26] = \<const0> ;
  assign axi_str_txc_tdata[25] = \<const0> ;
  assign axi_str_txc_tdata[24] = \<const0> ;
  assign axi_str_txc_tdata[23] = \<const0> ;
  assign axi_str_txc_tdata[22] = \<const0> ;
  assign axi_str_txc_tdata[21] = \<const0> ;
  assign axi_str_txc_tdata[20] = \<const0> ;
  assign axi_str_txc_tdata[19] = \<const0> ;
  assign axi_str_txc_tdata[18] = \<const0> ;
  assign axi_str_txc_tdata[17] = \<const0> ;
  assign axi_str_txc_tdata[16] = \<const0> ;
  assign axi_str_txc_tdata[15] = \<const0> ;
  assign axi_str_txc_tdata[14] = \<const0> ;
  assign axi_str_txc_tdata[13] = \<const0> ;
  assign axi_str_txc_tdata[12] = \<const0> ;
  assign axi_str_txc_tdata[11] = \<const0> ;
  assign axi_str_txc_tdata[10] = \<const0> ;
  assign axi_str_txc_tdata[9] = \<const0> ;
  assign axi_str_txc_tdata[8] = \<const0> ;
  assign axi_str_txc_tdata[7] = \<const0> ;
  assign axi_str_txc_tdata[6] = \<const0> ;
  assign axi_str_txc_tdata[5] = \<const0> ;
  assign axi_str_txc_tdata[4] = \<const0> ;
  assign axi_str_txc_tdata[3] = \<const0> ;
  assign axi_str_txc_tdata[2] = \<const0> ;
  assign axi_str_txc_tdata[1] = \<const0> ;
  assign axi_str_txc_tdata[0] = \<const0> ;
  assign axi_str_txc_tdest[3] = \<const0> ;
  assign axi_str_txc_tdest[2] = \<const0> ;
  assign axi_str_txc_tdest[1] = \<const0> ;
  assign axi_str_txc_tdest[0] = \<const0> ;
  assign axi_str_txc_tid[3] = \<const0> ;
  assign axi_str_txc_tid[2] = \<const0> ;
  assign axi_str_txc_tid[1] = \<const0> ;
  assign axi_str_txc_tid[0] = \<const0> ;
  assign axi_str_txc_tkeep[3] = \<const1> ;
  assign axi_str_txc_tkeep[2] = \<const1> ;
  assign axi_str_txc_tkeep[1] = \<const1> ;
  assign axi_str_txc_tkeep[0] = \<const1> ;
  assign axi_str_txc_tlast = \<const0> ;
  assign axi_str_txc_tstrb[3] = \<const0> ;
  assign axi_str_txc_tstrb[2] = \<const0> ;
  assign axi_str_txc_tstrb[1] = \<const0> ;
  assign axi_str_txc_tstrb[0] = \<const0> ;
  assign axi_str_txc_tuser[3] = \<const0> ;
  assign axi_str_txc_tuser[2] = \<const0> ;
  assign axi_str_txc_tuser[1] = \<const0> ;
  assign axi_str_txc_tuser[0] = \<const0> ;
  assign axi_str_txc_tvalid = \<const0> ;
  assign axi_str_txd_tdata[31] = \<const0> ;
  assign axi_str_txd_tdata[30] = \<const0> ;
  assign axi_str_txd_tdata[29] = \<const0> ;
  assign axi_str_txd_tdata[28] = \<const0> ;
  assign axi_str_txd_tdata[27] = \<const0> ;
  assign axi_str_txd_tdata[26] = \<const0> ;
  assign axi_str_txd_tdata[25] = \<const0> ;
  assign axi_str_txd_tdata[24] = \<const0> ;
  assign axi_str_txd_tdata[23] = \<const0> ;
  assign axi_str_txd_tdata[22] = \<const0> ;
  assign axi_str_txd_tdata[21] = \<const0> ;
  assign axi_str_txd_tdata[20] = \<const0> ;
  assign axi_str_txd_tdata[19] = \<const0> ;
  assign axi_str_txd_tdata[18] = \<const0> ;
  assign axi_str_txd_tdata[17] = \<const0> ;
  assign axi_str_txd_tdata[16] = \<const0> ;
  assign axi_str_txd_tdata[15] = \<const0> ;
  assign axi_str_txd_tdata[14] = \<const0> ;
  assign axi_str_txd_tdata[13] = \<const0> ;
  assign axi_str_txd_tdata[12] = \<const0> ;
  assign axi_str_txd_tdata[11] = \<const0> ;
  assign axi_str_txd_tdata[10] = \<const0> ;
  assign axi_str_txd_tdata[9] = \<const0> ;
  assign axi_str_txd_tdata[8] = \<const0> ;
  assign axi_str_txd_tdata[7] = \<const0> ;
  assign axi_str_txd_tdata[6] = \<const0> ;
  assign axi_str_txd_tdata[5] = \<const0> ;
  assign axi_str_txd_tdata[4] = \<const0> ;
  assign axi_str_txd_tdata[3] = \<const0> ;
  assign axi_str_txd_tdata[2] = \<const0> ;
  assign axi_str_txd_tdata[1] = \<const0> ;
  assign axi_str_txd_tdata[0] = \<const0> ;
  assign axi_str_txd_tdest[3] = \<const0> ;
  assign axi_str_txd_tdest[2] = \<const0> ;
  assign axi_str_txd_tdest[1] = \<const0> ;
  assign axi_str_txd_tdest[0] = \<const0> ;
  assign axi_str_txd_tid[3] = \<const0> ;
  assign axi_str_txd_tid[2] = \<const0> ;
  assign axi_str_txd_tid[1] = \<const0> ;
  assign axi_str_txd_tid[0] = \<const0> ;
  assign axi_str_txd_tkeep[3] = \<const1> ;
  assign axi_str_txd_tkeep[2] = \<const1> ;
  assign axi_str_txd_tkeep[1] = \<const1> ;
  assign axi_str_txd_tkeep[0] = \<const1> ;
  assign axi_str_txd_tlast = \<const0> ;
  assign axi_str_txd_tstrb[3] = \<const0> ;
  assign axi_str_txd_tstrb[2] = \<const0> ;
  assign axi_str_txd_tstrb[1] = \<const0> ;
  assign axi_str_txd_tstrb[0] = \<const0> ;
  assign axi_str_txd_tuser[3] = \<const0> ;
  assign axi_str_txd_tuser[2] = \<const0> ;
  assign axi_str_txd_tuser[1] = \<const0> ;
  assign axi_str_txd_tuser[0] = \<const0> ;
  assign axi_str_txd_tvalid = \<const0> ;
  assign mm2s_cntrl_reset_out_n = \<const1> ;
  assign s_axi4_bresp[1] = \<const0> ;
  assign s_axi4_bresp[0] = \<const0> ;
  assign s_axi4_rresp[1] = \<const0> ;
  assign s_axi4_rresp[0] = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  brd_axi_fifo_mm_s_0_1_ipic2axi_s COMP_IPIC2AXI_S
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(COMP_IPIF_n_59),
        .Bus_RNW_reg_reg_0(COMP_IPIF_n_37),
        .Bus_RNW_reg_reg_1(COMP_IPIF_n_32),
        .Bus_RNW_reg_reg_2({\sig_register_array[1]_0 [0],\sig_register_array[1]_0 [1],\sig_register_array[1]_0 [2],\sig_register_array[1]_0 [3],\sig_register_array[1]_0 [4],\sig_register_array[1]_0 [5],\sig_register_array[1]_0 [6],\sig_register_array[1]_0 [7],\sig_register_array[1]_0 [8],\sig_register_array[1]_0 [9],\sig_register_array[1]_0 [10],\sig_register_array[1]_0 [11],\sig_register_array[1]_0 [12]}),
        .D({sig_ip2bus_data_1[0],sig_ip2bus_data_1[1],sig_ip2bus_data_1[2],sig_ip2bus_data_1[3],sig_ip2bus_data_1[4],sig_ip2bus_data_1[5],sig_ip2bus_data_1[6],sig_ip2bus_data_1[7],sig_ip2bus_data_1[8],sig_ip2bus_data_1[9],sig_ip2bus_data_1[10],sig_ip2bus_data_1[11],sig_ip2bus_data_1[12],sig_ip2bus_data_1[22],sig_ip2bus_data_1[23],sig_ip2bus_data_1[24],sig_ip2bus_data_1[25],sig_ip2bus_data_1[26],sig_ip2bus_data_1[27],sig_ip2bus_data_1[28],sig_ip2bus_data_1[29],sig_ip2bus_data_1[30],sig_ip2bus_data_1[31]}),
        .E(COMP_IPIF_n_36),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (COMP_IPIF_n_41),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (COMP_IPIF_n_35),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (COMP_IPIF_n_31),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 (COMP_IPIF_n_30),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 (COMP_IPIF_n_34),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_2 (COMP_IPIF_n_33),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (COMP_IPIF_n_55),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (COMP_IPIF_n_38),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (COMP_IPIF_n_28),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (COMP_IPIF_n_56),
        .IPIC_STATE(IPIC_STATE),
        .Q(p_8_out),
        .SR(COMP_IPIF_n_58),
        .SS(s_aresetn_a_c),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .bus2ip_rnw_i_reg(COMP_IPIF_n_40),
        .bus2ip_rnw_i_reg_0(COMP_IPIF_n_39),
        .cs_ce_clr(\I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ),
        .\gaxi_full_sm.r_valid_r1_reg (axi4_rvalid_int),
        .\gpr1.dout_i_reg[22] (COMP_IPIC2AXI_S_n_5),
        .interrupt(interrupt),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .out(p_5_out),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi4_rdata(s_axi4_rdata),
        .s_axi4_rready(s_axi4_rready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .\s_axi_rdata_i_reg[31] ({sig_ip2bus_data[0],sig_ip2bus_data[1],sig_ip2bus_data[2],sig_ip2bus_data[3],sig_ip2bus_data[4],sig_ip2bus_data[5],sig_ip2bus_data[6],sig_ip2bus_data[7],sig_ip2bus_data[8],sig_ip2bus_data[9],sig_ip2bus_data[10],sig_ip2bus_data[11],sig_ip2bus_data[12],sig_ip2bus_data[13],sig_ip2bus_data[14],sig_ip2bus_data[15],sig_ip2bus_data[16],sig_ip2bus_data[17],sig_ip2bus_data[18],sig_ip2bus_data[19],sig_ip2bus_data[20],sig_ip2bus_data[21],sig_ip2bus_data[22],sig_ip2bus_data[23],sig_ip2bus_data[24],sig_ip2bus_data[25],sig_ip2bus_data[26],sig_ip2bus_data[27],sig_ip2bus_data[28],sig_ip2bus_data[29],sig_ip2bus_data[30],sig_ip2bus_data[31]}),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .s_axi_wready(s_axi_wready),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[0]_0 ({COMP_IPIC2AXI_S_n_32,COMP_IPIC2AXI_S_n_33,COMP_IPIC2AXI_S_n_34,COMP_IPIC2AXI_S_n_35,COMP_IPIC2AXI_S_n_36,COMP_IPIC2AXI_S_n_37,COMP_IPIC2AXI_S_n_38,COMP_IPIC2AXI_S_n_39,COMP_IPIC2AXI_S_n_40,COMP_IPIC2AXI_S_n_41,COMP_IPIC2AXI_S_n_42,COMP_IPIC2AXI_S_n_43,COMP_IPIC2AXI_S_n_44}),
        .\sig_ip2bus_data_reg[12]_0 (COMP_IPIC2AXI_S_n_22),
        .\sig_ip2bus_data_reg[22]_0 (COMP_IPIC2AXI_S_n_20),
        .\sig_ip2bus_data_reg[23]_0 (COMP_IPIC2AXI_S_n_21),
        .\sig_ip2bus_data_reg[24]_0 (COMP_IPIC2AXI_S_n_23),
        .\sig_ip2bus_data_reg[25]_0 (COMP_IPIC2AXI_S_n_19),
        .\sig_ip2bus_data_reg[26]_0 (COMP_IPIC2AXI_S_n_7),
        .\sig_ip2bus_data_reg[27]_0 (COMP_IPIC2AXI_S_n_18),
        .\sig_ip2bus_data_reg[28]_0 (COMP_IPIC2AXI_S_n_30),
        .\sig_ip2bus_data_reg[29]_0 (COMP_IPIC2AXI_S_n_29),
        .\sig_ip2bus_data_reg[9]_0 ({COMP_IPIC2AXI_S_n_83,COMP_IPIC2AXI_S_n_84,COMP_IPIC2AXI_S_n_85,COMP_IPIC2AXI_S_n_86,COMP_IPIC2AXI_S_n_87,COMP_IPIC2AXI_S_n_88}),
        .\sig_register_array[0]1_out (\sig_register_array[0]1_out ),
        .\sig_register_array_reg[0][11]_0 (COMP_IPIC2AXI_S_n_48),
        .\sig_register_array_reg[0][12]_0 (COMP_IPIC2AXI_S_n_45),
        .\sig_register_array_reg[0][2]_0 (COMP_IPIC2AXI_S_n_50),
        .\sig_register_array_reg[0][5]_0 (COMP_IPIC2AXI_S_n_27),
        .\sig_register_array_reg[0][5]_1 (COMP_IPIC2AXI_S_n_49),
        .\sig_register_array_reg[0][7]_0 (COMP_IPIC2AXI_S_n_47),
        .\sig_register_array_reg[0][8]_0 (COMP_IPIC2AXI_S_n_46),
        .\sig_register_array_reg[1][0]_0 (COMP_IPIC2AXI_S_n_28),
        .sig_rx_channel_reset_reg_0(COMP_IPIF_n_57),
        .sig_str_rst_reg_0(COMP_IPIC2AXI_S_n_24));
  brd_axi_fifo_mm_s_0_1_axi_lite_ipif COMP_IPIF
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D({sig_ip2bus_data_1[0],sig_ip2bus_data_1[1],sig_ip2bus_data_1[2],sig_ip2bus_data_1[3],sig_ip2bus_data_1[4],sig_ip2bus_data_1[5],sig_ip2bus_data_1[6],sig_ip2bus_data_1[7],sig_ip2bus_data_1[8],sig_ip2bus_data_1[9],sig_ip2bus_data_1[10],sig_ip2bus_data_1[11],sig_ip2bus_data_1[12],sig_ip2bus_data_1[22],sig_ip2bus_data_1[23],sig_ip2bus_data_1[24],sig_ip2bus_data_1[25],sig_ip2bus_data_1[26],sig_ip2bus_data_1[27],sig_ip2bus_data_1[28],sig_ip2bus_data_1[29],sig_ip2bus_data_1[30],sig_ip2bus_data_1[31]}),
        .E(COMP_IPIF_n_36),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .IP2Bus_RdAck_reg(COMP_IPIF_n_39),
        .IP2Bus_RdAck_reg_0(s_axi_arready),
        .IP2Bus_WrAck_reg(COMP_IPIF_n_40),
        .IP2Bus_WrAck_reg_0(s_axi_wready),
        .IPIC_STATE(IPIC_STATE),
        .IPIC_STATE_reg(COMP_IPIC2AXI_S_n_24),
        .Q(p_8_out),
        .SR(COMP_IPIF_n_58),
        .SS(s_aresetn_a_c),
        .\count_reg[0] (COMP_IPIC2AXI_S_n_29),
        .\count_reg[1] (COMP_IPIC2AXI_S_n_30),
        .\count_reg[8] (COMP_IPIC2AXI_S_n_22),
        .cs_ce_clr(\I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ),
        .\goreg_dm.dout_i_reg[22] ({COMP_IPIC2AXI_S_n_83,COMP_IPIC2AXI_S_n_84,COMP_IPIC2AXI_S_n_85,COMP_IPIC2AXI_S_n_86,COMP_IPIC2AXI_S_n_87,COMP_IPIC2AXI_S_n_88}),
        .\goreg_dm.dout_i_reg[4] (COMP_IPIC2AXI_S_n_18),
        .\goreg_dm.dout_i_reg[5] (COMP_IPIC2AXI_S_n_7),
        .\goreg_dm.dout_i_reg[6] (COMP_IPIC2AXI_S_n_19),
        .\goreg_dm.dout_i_reg[7] (COMP_IPIC2AXI_S_n_23),
        .\goreg_dm.dout_i_reg[9] (COMP_IPIC2AXI_S_n_20),
        .out(p_5_out),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[5:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[5:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[31:19]),
        .s_axi_wdata_3_sp_1(COMP_IPIC2AXI_S_n_27),
        .s_axi_wdata_6_sp_1(COMP_IPIC2AXI_S_n_28),
        .s_axi_wvalid(s_axi_wvalid),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[0] (COMP_IPIF_n_56),
        .\sig_ip2bus_data_reg[0]_0 ({sig_ip2bus_data[0],sig_ip2bus_data[1],sig_ip2bus_data[2],sig_ip2bus_data[3],sig_ip2bus_data[4],sig_ip2bus_data[5],sig_ip2bus_data[6],sig_ip2bus_data[7],sig_ip2bus_data[8],sig_ip2bus_data[9],sig_ip2bus_data[10],sig_ip2bus_data[11],sig_ip2bus_data[12],sig_ip2bus_data[13],sig_ip2bus_data[14],sig_ip2bus_data[15],sig_ip2bus_data[16],sig_ip2bus_data[17],sig_ip2bus_data[18],sig_ip2bus_data[19],sig_ip2bus_data[20],sig_ip2bus_data[21],sig_ip2bus_data[22],sig_ip2bus_data[23],sig_ip2bus_data[24],sig_ip2bus_data[25],sig_ip2bus_data[26],sig_ip2bus_data[27],sig_ip2bus_data[28],sig_ip2bus_data[29],sig_ip2bus_data[30],sig_ip2bus_data[31]}),
        .\sig_ip2bus_data_reg[21] (COMP_IPIF_n_55),
        .\sig_ip2bus_data_reg[26] (COMP_IPIF_n_28),
        .\sig_register_array[0]1_out (\sig_register_array[0]1_out ),
        .\sig_register_array_reg[0][11] (COMP_IPIF_n_34),
        .\sig_register_array_reg[0][11]_0 (COMP_IPIC2AXI_S_n_48),
        .\sig_register_array_reg[0][12] (COMP_IPIF_n_33),
        .\sig_register_array_reg[0][12]_0 (COMP_IPIC2AXI_S_n_45),
        .\sig_register_array_reg[0][2] (COMP_IPIF_n_31),
        .\sig_register_array_reg[0][2]_0 (COMP_IPIC2AXI_S_n_50),
        .\sig_register_array_reg[0][5] (COMP_IPIF_n_30),
        .\sig_register_array_reg[0][5]_0 (COMP_IPIC2AXI_S_n_49),
        .\sig_register_array_reg[0][7] (COMP_IPIF_n_41),
        .\sig_register_array_reg[0][7]_0 (COMP_IPIC2AXI_S_n_47),
        .\sig_register_array_reg[0][8] (COMP_IPIF_n_32),
        .\sig_register_array_reg[0][8]_0 (COMP_IPIF_n_35),
        .\sig_register_array_reg[0][8]_1 (COMP_IPIC2AXI_S_n_46),
        .\sig_register_array_reg[1][0] (COMP_IPIF_n_37),
        .\sig_register_array_reg[1][0]_0 (COMP_IPIF_n_38),
        .\sig_register_array_reg[1][0]_1 ({\sig_register_array[1]_0 [0],\sig_register_array[1]_0 [1],\sig_register_array[1]_0 [2],\sig_register_array[1]_0 [3],\sig_register_array[1]_0 [4],\sig_register_array[1]_0 [5],\sig_register_array[1]_0 [6],\sig_register_array[1]_0 [7],\sig_register_array[1]_0 [8],\sig_register_array[1]_0 [9],\sig_register_array[1]_0 [10],\sig_register_array[1]_0 [11],\sig_register_array[1]_0 [12]}),
        .\sig_register_array_reg[1][0]_2 ({COMP_IPIC2AXI_S_n_32,COMP_IPIC2AXI_S_n_33,COMP_IPIC2AXI_S_n_34,COMP_IPIC2AXI_S_n_35,COMP_IPIC2AXI_S_n_36,COMP_IPIC2AXI_S_n_37,COMP_IPIC2AXI_S_n_38,COMP_IPIC2AXI_S_n_39,COMP_IPIC2AXI_S_n_40,COMP_IPIC2AXI_S_n_41,COMP_IPIC2AXI_S_n_42,COMP_IPIC2AXI_S_n_43,COMP_IPIC2AXI_S_n_44}),
        .sig_rx_channel_reset_reg(COMP_IPIF_n_57),
        .sig_rx_channel_reset_reg_0(COMP_IPIC2AXI_S_n_21),
        .sig_rx_channel_reset_reg_1(COMP_IPIC2AXI_S_n_5),
        .sig_str_rst_reg(COMP_IPIF_n_59));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  brd_axi_fifo_mm_s_0_1_axi_wrapper \gaxif.COMP_AXI4 
       (.\FSM_sequential_gaxi_full_sm.present_state_reg[1] (s_axi4_awready),
        .SS(s_aresetn_a_c),
        .\gaxi_bid_gen.bvalid_rd_cnt_r_reg[1] (s_axi4_bvalid),
        .out(axi4_rvalid_int),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_arid(s_axi4_arid),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_awaddr(s_axi4_awaddr),
        .s_axi4_awlen(s_axi4_awlen),
        .s_axi4_awvalid(s_axi4_awvalid),
        .s_axi4_bid(s_axi4_bid),
        .s_axi4_bready(s_axi4_bready),
        .s_axi4_rid(s_axi4_rid),
        .s_axi4_rlast(s_axi4_rlast),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rvalid(s_axi4_rvalid),
        .s_axi4_wready(s_axi4_wready),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
endmodule

module brd_axi_fifo_mm_s_0_1_axi_lite_ipif
   (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ,
    sig_Bus2IP_CS,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    D,
    \sig_ip2bus_data_reg[26] ,
    \sig_register_array[0]1_out ,
    \sig_register_array_reg[0][5] ,
    \sig_register_array_reg[0][2] ,
    \sig_register_array_reg[0][8] ,
    \sig_register_array_reg[0][12] ,
    \sig_register_array_reg[0][11] ,
    \sig_register_array_reg[0][8]_0 ,
    E,
    \sig_register_array_reg[1][0] ,
    \sig_register_array_reg[1][0]_0 ,
    IP2Bus_RdAck_reg,
    IP2Bus_WrAck_reg,
    \sig_register_array_reg[0][7] ,
    \sig_register_array_reg[1][0]_1 ,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[0] ,
    sig_rx_channel_reset_reg,
    SR,
    sig_str_rst_reg,
    s_axi_rdata,
    SS,
    s_axi_aclk,
    cs_ce_clr,
    s_axi_arvalid,
    IP2Bus_RdAck_reg_0,
    s_axi_aresetn,
    IP2Bus_WrAck_reg_0,
    s_axi_wvalid,
    s_axi_awvalid,
    \goreg_dm.dout_i_reg[5] ,
    Q,
    \goreg_dm.dout_i_reg[4] ,
    \goreg_dm.dout_i_reg[6] ,
    \goreg_dm.dout_i_reg[9] ,
    sig_rx_channel_reset_reg_0,
    \goreg_dm.dout_i_reg[22] ,
    \count_reg[8] ,
    \sig_register_array_reg[1][0]_2 ,
    \goreg_dm.dout_i_reg[7] ,
    s_axi_wdata_6_sp_1,
    s2mm_prmry_reset_out_n,
    s_axi_wdata,
    s_axi_wdata_3_sp_1,
    IPIC_STATE,
    IPIC_STATE_reg,
    s_axi_rready,
    s_axi_bready,
    \count_reg[0] ,
    \count_reg[1] ,
    out,
    \sig_register_array_reg[0][12]_0 ,
    \sig_register_array_reg[0][11]_0 ,
    \sig_register_array_reg[0][8]_1 ,
    \sig_register_array_reg[0][7]_0 ,
    \sig_register_array_reg[0][5]_0 ,
    \sig_register_array_reg[0][2]_0 ,
    sig_rx_channel_reset_reg_1,
    s_axi_araddr,
    s_axi_awaddr,
    \sig_ip2bus_data_reg[0]_0 );
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  output sig_Bus2IP_CS;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [22:0]D;
  output \sig_ip2bus_data_reg[26] ;
  output [0:0]\sig_register_array[0]1_out ;
  output \sig_register_array_reg[0][5] ;
  output \sig_register_array_reg[0][2] ;
  output \sig_register_array_reg[0][8] ;
  output \sig_register_array_reg[0][12] ;
  output \sig_register_array_reg[0][11] ;
  output \sig_register_array_reg[0][8]_0 ;
  output [0:0]E;
  output \sig_register_array_reg[1][0] ;
  output \sig_register_array_reg[1][0]_0 ;
  output IP2Bus_RdAck_reg;
  output IP2Bus_WrAck_reg;
  output \sig_register_array_reg[0][7] ;
  output [12:0]\sig_register_array_reg[1][0]_1 ;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[0] ;
  output sig_rx_channel_reset_reg;
  output [0:0]SR;
  output sig_str_rst_reg;
  output [31:0]s_axi_rdata;
  input [0:0]SS;
  input s_axi_aclk;
  input cs_ce_clr;
  input s_axi_arvalid;
  input IP2Bus_RdAck_reg_0;
  input s_axi_aresetn;
  input IP2Bus_WrAck_reg_0;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input \goreg_dm.dout_i_reg[5] ;
  input [9:0]Q;
  input \goreg_dm.dout_i_reg[4] ;
  input \goreg_dm.dout_i_reg[6] ;
  input \goreg_dm.dout_i_reg[9] ;
  input sig_rx_channel_reset_reg_0;
  input [5:0]\goreg_dm.dout_i_reg[22] ;
  input \count_reg[8] ;
  input [12:0]\sig_register_array_reg[1][0]_2 ;
  input \goreg_dm.dout_i_reg[7] ;
  input s_axi_wdata_6_sp_1;
  input s2mm_prmry_reset_out_n;
  input [12:0]s_axi_wdata;
  input s_axi_wdata_3_sp_1;
  input IPIC_STATE;
  input IPIC_STATE_reg;
  input s_axi_rready;
  input s_axi_bready;
  input \count_reg[0] ;
  input \count_reg[1] ;
  input out;
  input \sig_register_array_reg[0][12]_0 ;
  input \sig_register_array_reg[0][11]_0 ;
  input \sig_register_array_reg[0][8]_1 ;
  input \sig_register_array_reg[0][7]_0 ;
  input \sig_register_array_reg[0][5]_0 ;
  input \sig_register_array_reg[0][2]_0 ;
  input sig_rx_channel_reset_reg_1;
  input [3:0]s_axi_araddr;
  input [3:0]s_axi_awaddr;
  input [31:0]\sig_ip2bus_data_reg[0]_0 ;

  wire Bus_RNW_reg;
  wire [22:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  wire IP2Bus_RdAck_reg;
  wire IP2Bus_RdAck_reg_0;
  wire IP2Bus_WrAck_reg;
  wire IP2Bus_WrAck_reg_0;
  wire IPIC_STATE;
  wire IPIC_STATE_reg;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire \count_reg[0] ;
  wire \count_reg[1] ;
  wire \count_reg[8] ;
  wire cs_ce_clr;
  wire [5:0]\goreg_dm.dout_i_reg[22] ;
  wire \goreg_dm.dout_i_reg[4] ;
  wire \goreg_dm.dout_i_reg[5] ;
  wire \goreg_dm.dout_i_reg[6] ;
  wire \goreg_dm.dout_i_reg[7] ;
  wire \goreg_dm.dout_i_reg[9] ;
  wire out;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [12:0]s_axi_wdata;
  wire s_axi_wdata_3_sn_1;
  wire s_axi_wdata_6_sn_1;
  wire s_axi_wvalid;
  wire sig_Bus2IP_CS;
  wire \sig_ip2bus_data_reg[0] ;
  wire [31:0]\sig_ip2bus_data_reg[0]_0 ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire [0:0]\sig_register_array[0]1_out ;
  wire \sig_register_array_reg[0][11] ;
  wire \sig_register_array_reg[0][11]_0 ;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][12]_0 ;
  wire \sig_register_array_reg[0][2] ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][5] ;
  wire \sig_register_array_reg[0][5]_0 ;
  wire \sig_register_array_reg[0][7] ;
  wire \sig_register_array_reg[0][7]_0 ;
  wire \sig_register_array_reg[0][8] ;
  wire \sig_register_array_reg[0][8]_0 ;
  wire \sig_register_array_reg[0][8]_1 ;
  wire \sig_register_array_reg[1][0] ;
  wire \sig_register_array_reg[1][0]_0 ;
  wire [12:0]\sig_register_array_reg[1][0]_1 ;
  wire [12:0]\sig_register_array_reg[1][0]_2 ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rx_channel_reset_reg_1;
  wire sig_str_rst_reg;

  assign s_axi_wdata_3_sn_1 = s_axi_wdata_3_sp_1;
  assign s_axi_wdata_6_sn_1 = s_axi_wdata_6_sp_1;
  brd_axi_fifo_mm_s_0_1_slave_attachment I_SLAVE_ATTACHMENT
       (.D(D),
        .E(E),
        .IP2Bus_RdAck_reg(IP2Bus_RdAck_reg),
        .IP2Bus_RdAck_reg_0(IP2Bus_RdAck_reg_0),
        .IP2Bus_WrAck_reg(IP2Bus_WrAck_reg),
        .IP2Bus_WrAck_reg_0(IP2Bus_WrAck_reg_0),
        .IPIC_STATE(IPIC_STATE),
        .IPIC_STATE_reg(sig_Bus2IP_CS),
        .IPIC_STATE_reg_0(IPIC_STATE_reg),
        .Q(Q),
        .SR(SR),
        .SS(SS),
        .\count_reg[0] (\count_reg[0] ),
        .\count_reg[1] (\count_reg[1] ),
        .\count_reg[8] (\count_reg[8] ),
        .cs_ce_clr(cs_ce_clr),
        .\goreg_dm.dout_i_reg[22] (\goreg_dm.dout_i_reg[22] ),
        .\goreg_dm.dout_i_reg[4] (\goreg_dm.dout_i_reg[4] ),
        .\goreg_dm.dout_i_reg[5] (\goreg_dm.dout_i_reg[5] ),
        .\goreg_dm.dout_i_reg[6] (\goreg_dm.dout_i_reg[6] ),
        .\goreg_dm.dout_i_reg[7] (\goreg_dm.dout_i_reg[7] ),
        .\goreg_dm.dout_i_reg[9] (\goreg_dm.dout_i_reg[9] ),
        .out(out),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wdata_3_sp_1(s_axi_wdata_3_sn_1),
        .s_axi_wdata_6_sp_1(s_axi_wdata_6_sn_1),
        .s_axi_wvalid(s_axi_wvalid),
        .\sig_ip2bus_data_reg[0] (\sig_ip2bus_data_reg[0] ),
        .\sig_ip2bus_data_reg[0]_0 (\sig_ip2bus_data_reg[0]_0 ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21] ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .\sig_register_array[0]1_out (\sig_register_array[0]1_out ),
        .\sig_register_array_reg[0][11] (\sig_register_array_reg[0][11] ),
        .\sig_register_array_reg[0][11]_0 (\sig_register_array_reg[0][11]_0 ),
        .\sig_register_array_reg[0][12] (\sig_register_array_reg[0][12] ),
        .\sig_register_array_reg[0][12]_0 (\sig_register_array_reg[0][12]_0 ),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .\sig_register_array_reg[0][2]_0 (\sig_register_array_reg[0][2]_0 ),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .\sig_register_array_reg[0][5]_0 (\sig_register_array_reg[0][5]_0 ),
        .\sig_register_array_reg[0][7] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .\sig_register_array_reg[0][7]_0 (\sig_register_array_reg[0][7] ),
        .\sig_register_array_reg[0][7]_1 (\sig_register_array_reg[0][7]_0 ),
        .\sig_register_array_reg[0][8] (\sig_register_array_reg[0][8] ),
        .\sig_register_array_reg[0][8]_0 (\sig_register_array_reg[0][8]_0 ),
        .\sig_register_array_reg[0][8]_1 (\sig_register_array_reg[0][8]_1 ),
        .\sig_register_array_reg[1][0] (\sig_register_array_reg[1][0] ),
        .\sig_register_array_reg[1][0]_0 (\sig_register_array_reg[1][0]_0 ),
        .\sig_register_array_reg[1][0]_1 (\sig_register_array_reg[1][0]_1 ),
        .\sig_register_array_reg[1][0]_2 (\sig_register_array_reg[1][0]_2 ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rx_channel_reset_reg_1(sig_rx_channel_reset_reg_1),
        .sig_str_rst_reg(Bus_RNW_reg),
        .sig_str_rst_reg_0(sig_str_rst_reg));
endmodule

module brd_axi_fifo_mm_s_0_1_axi_read_fsm
   (s_axi4_arready,
    out,
    s_axi4_rvalid,
    s_axi4_rlast,
    D,
    \gaxi_full_sm.arlen_cntr_reg[4] ,
    E,
    \grid.S_AXI_RID_reg[0] ,
    SR,
    s_axi_aclk,
    s_axi4_arlen_4_sp_1,
    s_axi4_arlen,
    Q,
    \gaxi_full_sm.arlen_cntr_reg[3] ,
    s_axi4_arlen_3_sp_1,
    \gaxi_full_sm.arlen_cntr_reg[4]_0 ,
    s_axi4_arlen_0_sp_1,
    \gaxi_full_sm.arlen_cntr_reg[2] ,
    \gaxi_full_sm.arlen_cntr_reg[7] ,
    s_axi4_rready,
    \gaxi_full_sm.arlen_cntr_reg[5] ,
    s_axi4_araddr,
    s_axi4_arvalid,
    s_axi_aresetn,
    s_axi4_arid,
    s_axi4_rid);
  output s_axi4_arready;
  output out;
  output s_axi4_rvalid;
  output s_axi4_rlast;
  output [7:0]D;
  output \gaxi_full_sm.arlen_cntr_reg[4] ;
  output [0:0]E;
  output \grid.S_AXI_RID_reg[0] ;
  input [0:0]SR;
  input s_axi_aclk;
  input s_axi4_arlen_4_sp_1;
  input [7:0]s_axi4_arlen;
  input [7:0]Q;
  input \gaxi_full_sm.arlen_cntr_reg[3] ;
  input s_axi4_arlen_3_sp_1;
  input \gaxi_full_sm.arlen_cntr_reg[4]_0 ;
  input s_axi4_arlen_0_sp_1;
  input \gaxi_full_sm.arlen_cntr_reg[2] ;
  input \gaxi_full_sm.arlen_cntr_reg[7] ;
  input s_axi4_rready;
  input \gaxi_full_sm.arlen_cntr_reg[5] ;
  input [31:0]s_axi4_araddr;
  input s_axi4_arvalid;
  input s_axi_aresetn;
  input [0:0]s_axi4_arid;
  input [0:0]s_axi4_rid;

  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_3__0_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_2__0_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_3__0_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_4__0_n_0 ;
  wire [7:0]Q;
  wire [0:0]SR;
  (* MAX_FANOUT = "10" *) (* RTL_MAX_FANOUT = "found" *) wire arready_int;
  wire \gaxi_full_sm.allowed_i_1_n_0 ;
  wire \gaxi_full_sm.allowed_reg_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[2]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[4]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_6_n_0 ;
  wire \gaxi_full_sm.arlen_cntr_reg[2] ;
  wire \gaxi_full_sm.arlen_cntr_reg[3] ;
  wire \gaxi_full_sm.arlen_cntr_reg[4] ;
  wire \gaxi_full_sm.arlen_cntr_reg[4]_0 ;
  wire \gaxi_full_sm.arlen_cntr_reg[5] ;
  wire \gaxi_full_sm.arlen_cntr_reg[7] ;
  wire \gaxi_full_sm.arready_int_i_10_n_0 ;
  wire \gaxi_full_sm.arready_int_i_1_n_0 ;
  wire \gaxi_full_sm.arready_int_i_2_n_0 ;
  wire \gaxi_full_sm.arready_int_i_3_n_0 ;
  wire \gaxi_full_sm.arready_int_i_4_n_0 ;
  wire \gaxi_full_sm.arready_int_i_5_n_0 ;
  wire \gaxi_full_sm.arready_int_i_6_n_0 ;
  wire \gaxi_full_sm.arready_int_i_7_n_0 ;
  wire \gaxi_full_sm.arready_int_i_8_n_0 ;
  wire \gaxi_full_sm.arready_int_i_9_n_0 ;
  (* MAX_FANOUT = "10" *) (* RTL_MAX_FANOUT = "found" *) wire \gaxi_full_sm.arready_int_reg_rep__0_n_0 ;
  (* MAX_FANOUT = "10" *) (* RTL_MAX_FANOUT = "found" *) wire \gaxi_full_sm.arready_int_reg_rep_n_0 ;
  wire \gaxi_full_sm.arready_int_rep_i_1__0_n_0 ;
  wire \gaxi_full_sm.arready_int_rep_i_1_n_0 ;
  wire \gaxi_full_sm.outstanding_read_r_i_1_n_0 ;
  wire \gaxi_full_sm.r_last_r_i_1_n_0 ;
  wire \gaxi_full_sm.r_last_r_i_3_n_0 ;
  wire \gaxi_full_sm.r_valid_r1_i_1_n_0 ;
  wire \gaxi_full_sm.r_valid_r_i_1_n_0 ;
  wire \grid.S_AXI_RID_reg[0] ;
  wire [1:0]next_state;
  wire outstanding_read_r;
  (* RTL_KEEP = "yes" *) wire [1:0]present_state;
  wire r_last_c;
  wire r_valid_c;
  (* DONT_TOUCH *) wire r_valid_r1;
  wire [31:0]s_axi4_araddr;
  wire [0:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arlen_0_sn_1;
  wire s_axi4_arlen_3_sn_1;
  wire s_axi4_arlen_4_sn_1;
  wire s_axi4_arvalid;
  wire [0:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire s_axi4_rvalid;
  wire s_axi_aclk;
  wire s_axi_aresetn;

  assign out = r_valid_r1;
  assign s_axi4_arlen_0_sn_1 = s_axi4_arlen_0_sp_1;
  assign s_axi4_arlen_3_sn_1 = s_axi4_arlen_3_sp_1;
  assign s_axi4_arlen_4_sn_1 = s_axi4_arlen_4_sp_1;
  assign s_axi4_arready = arready_int;
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCFFCC)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_1__0 
       (.I0(s_axi4_rready),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0_n_0 ),
        .I2(present_state[1]),
        .I3(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I4(present_state[0]),
        .I5(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3__0_n_0 ),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'hFF30AA003030AA00)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[1]_i_3__0_n_0 ),
        .I1(s_axi4_rready),
        .I2(s_axi4_rvalid),
        .I3(present_state[0]),
        .I4(present_state[1]),
        .I5(outstanding_read_r),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_3__0 
       (.I0(\gaxi_full_sm.arlen_cntr[4]_i_2_n_0 ),
        .I1(s_axi4_arlen[7]),
        .I2(s_axi4_arlen[6]),
        .I3(s_axi4_arlen[4]),
        .I4(s_axi4_arlen[5]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8880AAA2)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_1__0 
       (.I0(present_state[0]),
        .I1(present_state[1]),
        .I2(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2__0_n_0 ),
        .I3(outstanding_read_r),
        .I4(\FSM_sequential_gaxi_full_sm.present_state[1]_i_3__0_n_0 ),
        .I5(\FSM_sequential_gaxi_full_sm.present_state[1]_i_4__0_n_0 ),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_2__0 
       (.I0(s_axi4_rvalid),
        .I1(s_axi4_rready),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_3__0 
       (.I0(s_axi4_rready),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(\gaxi_full_sm.arlen_cntr_reg[4] ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055755555)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_4__0 
       (.I0(\gaxi_full_sm.r_last_r_i_3_n_0 ),
        .I1(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I2(s_axi4_rvalid),
        .I3(s_axi4_rready),
        .I4(present_state[1]),
        .I5(present_state[0]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_4__0_n_0 ));
  (* FSM_ENCODED_STATES = "wait_rdaddr:00,os_rd:11,rd_mem:01,reg_rdaddr:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_gaxi_full_sm.present_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(present_state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "wait_rdaddr:00,os_rd:11,rd_mem:01,reg_rdaddr:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_gaxi_full_sm.present_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(present_state[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h55554000)) 
    \gaxi_full_sm.allowed_i_1 
       (.I0(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I1(s_axi4_rvalid),
        .I2(s_axi4_rready),
        .I3(s_axi4_rlast),
        .I4(\gaxi_full_sm.allowed_reg_n_0 ),
        .O(\gaxi_full_sm.allowed_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.allowed_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.allowed_i_1_n_0 ),
        .Q(\gaxi_full_sm.allowed_reg_n_0 ),
        .S(SR));
  LUT5 #(
    .INIT(32'h22627767)) 
    \gaxi_full_sm.arlen_cntr[0]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr[7]_i_6_n_0 ),
        .I1(s_axi4_arlen[0]),
        .I2(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I3(present_state[0]),
        .I4(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB4B7B484B484B4B7)) 
    \gaxi_full_sm.arlen_cntr[1]_i_1 
       (.I0(s_axi4_arlen[0]),
        .I1(\gaxi_full_sm.arlen_cntr[7]_i_6_n_0 ),
        .I2(s_axi4_arlen[1]),
        .I3(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \gaxi_full_sm.arlen_cntr[2]_i_1 
       (.I0(s_axi4_arlen[0]),
        .I1(s_axi4_arlen[1]),
        .I2(s_axi4_arlen[2]),
        .I3(\gaxi_full_sm.arlen_cntr[7]_i_6_n_0 ),
        .I4(\gaxi_full_sm.arlen_cntr[2]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFBFBFB08080808FB)) 
    \gaxi_full_sm.arlen_cntr[2]_i_2 
       (.I0(s_axi4_arlen[2]),
        .I1(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I2(present_state[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\gaxi_full_sm.arlen_cntr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB4B7B484B484B4B7)) 
    \gaxi_full_sm.arlen_cntr[3]_i_1 
       (.I0(s_axi4_arlen_0_sn_1),
        .I1(\gaxi_full_sm.arlen_cntr[7]_i_6_n_0 ),
        .I2(s_axi4_arlen[3]),
        .I3(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ),
        .I4(\gaxi_full_sm.arlen_cntr_reg[2] ),
        .I5(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h787B78487848787B)) 
    \gaxi_full_sm.arlen_cntr[4]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr[4]_i_2_n_0 ),
        .I1(\gaxi_full_sm.arlen_cntr[7]_i_6_n_0 ),
        .I2(s_axi4_arlen[4]),
        .I3(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\gaxi_full_sm.arlen_cntr_reg[4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h0001)) 
    \gaxi_full_sm.arlen_cntr[4]_i_2 
       (.I0(s_axi4_arlen[3]),
        .I1(s_axi4_arlen[0]),
        .I2(s_axi4_arlen[1]),
        .I3(s_axi4_arlen[2]),
        .O(\gaxi_full_sm.arlen_cntr[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_full_sm.arlen_cntr[4]_i_3 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\gaxi_full_sm.arlen_cntr_reg[4] ));
  LUT6 #(
    .INIT(64'hB484B4B7B4B7B484)) 
    \gaxi_full_sm.arlen_cntr[5]_i_1 
       (.I0(s_axi4_arlen_3_sn_1),
        .I1(\gaxi_full_sm.arlen_cntr[7]_i_6_n_0 ),
        .I2(s_axi4_arlen[5]),
        .I3(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ),
        .I4(Q[5]),
        .I5(\gaxi_full_sm.arlen_cntr_reg[4]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h7848787B787B7848)) 
    \gaxi_full_sm.arlen_cntr[6]_i_1 
       (.I0(s_axi4_arlen_4_sn_1),
        .I1(\gaxi_full_sm.arlen_cntr[7]_i_6_n_0 ),
        .I2(s_axi4_arlen[6]),
        .I3(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ),
        .I4(Q[6]),
        .I5(\gaxi_full_sm.arlen_cntr_reg[3] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEEEEE)) 
    \gaxi_full_sm.arlen_cntr[7]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ),
        .I1(\gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ),
        .I2(Q[7]),
        .I3(s_axi4_rready),
        .I4(\gaxi_full_sm.arlen_cntr_reg[5] ),
        .I5(\gaxi_full_sm.arlen_cntr[7]_i_6_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hE002E0E0E2E2E2E2)) 
    \gaxi_full_sm.arlen_cntr[7]_i_2 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[7] ),
        .I1(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ),
        .I2(s_axi4_arlen[7]),
        .I3(s_axi4_arlen[6]),
        .I4(s_axi4_arlen_4_sn_1),
        .I5(\gaxi_full_sm.arlen_cntr[7]_i_6_n_0 ),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \gaxi_full_sm.arlen_cntr[7]_i_3 
       (.I0(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I1(present_state[0]),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4044)) 
    \gaxi_full_sm.arlen_cntr[7]_i_4 
       (.I0(present_state[1]),
        .I1(present_state[0]),
        .I2(s_axi4_rready),
        .I3(s_axi4_rvalid),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BF00)) 
    \gaxi_full_sm.arlen_cntr[7]_i_6 
       (.I0(s_axi4_rready),
        .I1(s_axi4_rvalid),
        .I2(present_state[1]),
        .I3(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I4(present_state[0]),
        .I5(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3__0_n_0 ),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gaxi_full_sm.arready_int_i_1 
       (.I0(\gaxi_full_sm.arready_int_i_2_n_0 ),
        .I1(\gaxi_full_sm.arready_int_i_3_n_0 ),
        .I2(\gaxi_full_sm.arready_int_i_4_n_0 ),
        .I3(\gaxi_full_sm.arready_int_i_5_n_0 ),
        .O(\gaxi_full_sm.arready_int_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_full_sm.arready_int_i_10 
       (.I0(s_axi4_araddr[31]),
        .I1(s_axi4_araddr[11]),
        .I2(s_axi4_araddr[15]),
        .I3(s_axi4_araddr[13]),
        .O(\gaxi_full_sm.arready_int_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \gaxi_full_sm.arready_int_i_2 
       (.I0(s_axi4_araddr[14]),
        .I1(s_axi4_araddr[17]),
        .I2(s_axi4_araddr[30]),
        .I3(s_axi4_araddr[21]),
        .I4(\gaxi_full_sm.arready_int_i_6_n_0 ),
        .I5(\gaxi_full_sm.arready_int_i_7_n_0 ),
        .O(\gaxi_full_sm.arready_int_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \gaxi_full_sm.arready_int_i_3 
       (.I0(s_axi4_araddr[26]),
        .I1(s_axi4_araddr[29]),
        .I2(s_axi4_araddr[9]),
        .I3(s_axi4_araddr[12]),
        .I4(\gaxi_full_sm.arready_int_i_8_n_0 ),
        .O(\gaxi_full_sm.arready_int_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \gaxi_full_sm.arready_int_i_4 
       (.I0(s_axi4_araddr[3]),
        .I1(s_axi4_araddr[16]),
        .I2(s_axi4_araddr[5]),
        .I3(s_axi4_araddr[0]),
        .I4(\gaxi_full_sm.arready_int_i_9_n_0 ),
        .O(\gaxi_full_sm.arready_int_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \gaxi_full_sm.arready_int_i_5 
       (.I0(s_axi4_araddr[8]),
        .I1(s_axi4_araddr[24]),
        .I2(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I3(s_axi4_araddr[23]),
        .I4(\gaxi_full_sm.arready_int_i_10_n_0 ),
        .O(\gaxi_full_sm.arready_int_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \gaxi_full_sm.arready_int_i_6 
       (.I0(s_axi4_araddr[19]),
        .I1(s_axi4_araddr[4]),
        .I2(s_axi_aresetn),
        .I3(s_axi4_araddr[2]),
        .O(\gaxi_full_sm.arready_int_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \gaxi_full_sm.arready_int_i_7 
       (.I0(s_axi4_araddr[1]),
        .I1(s_axi4_araddr[18]),
        .I2(s_axi4_araddr[25]),
        .I3(s_axi4_araddr[7]),
        .O(\gaxi_full_sm.arready_int_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \gaxi_full_sm.arready_int_i_8 
       (.I0(s_axi4_araddr[22]),
        .I1(s_axi4_araddr[10]),
        .I2(s_axi4_arvalid),
        .I3(s_axi4_araddr[6]),
        .O(\gaxi_full_sm.arready_int_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \gaxi_full_sm.arready_int_i_9 
       (.I0(\gaxi_full_sm.allowed_reg_n_0 ),
        .I1(s_axi4_araddr[20]),
        .I2(s_axi4_araddr[28]),
        .I3(s_axi4_araddr[27]),
        .O(\gaxi_full_sm.arready_int_i_9_n_0 ));
  (* ORIG_CELL_NAME = "gaxi_full_sm.arready_int_reg" *) 
  (* RTL_MAX_FANOUT = "found" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arready_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.arready_int_i_1_n_0 ),
        .Q(arready_int),
        .R(1'b0));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* ORIG_CELL_NAME = "gaxi_full_sm.arready_int_reg" *) 
  (* RTL_MAX_FANOUT = "found" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arready_int_reg_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.arready_int_rep_i_1_n_0 ),
        .Q(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .R(1'b0));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* ORIG_CELL_NAME = "gaxi_full_sm.arready_int_reg" *) 
  (* RTL_MAX_FANOUT = "found" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arready_int_reg_rep__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.arready_int_rep_i_1__0_n_0 ),
        .Q(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0002)) 
    \gaxi_full_sm.arready_int_rep_i_1 
       (.I0(\gaxi_full_sm.arready_int_i_2_n_0 ),
        .I1(\gaxi_full_sm.arready_int_i_3_n_0 ),
        .I2(\gaxi_full_sm.arready_int_i_4_n_0 ),
        .I3(\gaxi_full_sm.arready_int_i_5_n_0 ),
        .O(\gaxi_full_sm.arready_int_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gaxi_full_sm.arready_int_rep_i_1__0 
       (.I0(\gaxi_full_sm.arready_int_i_2_n_0 ),
        .I1(\gaxi_full_sm.arready_int_i_3_n_0 ),
        .I2(\gaxi_full_sm.arready_int_i_4_n_0 ),
        .I3(\gaxi_full_sm.arready_int_i_5_n_0 ),
        .O(\gaxi_full_sm.arready_int_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF000808000000000)) 
    \gaxi_full_sm.outstanding_read_r_i_1 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3__0_n_0 ),
        .I1(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I2(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2__0_n_0 ),
        .I3(outstanding_read_r),
        .I4(present_state[0]),
        .I5(present_state[1]),
        .O(\gaxi_full_sm.outstanding_read_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.outstanding_read_r_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.outstanding_read_r_i_1_n_0 ),
        .Q(outstanding_read_r),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gaxi_full_sm.r_last_r_i_1 
       (.I0(r_last_c),
        .I1(s_axi4_rready),
        .I2(s_axi4_rvalid),
        .I3(s_axi4_rlast),
        .O(\gaxi_full_sm.r_last_r_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0050005FC050CF5F)) 
    \gaxi_full_sm.r_last_r_i_2 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[1]_i_3__0_n_0 ),
        .I1(outstanding_read_r),
        .I2(present_state[0]),
        .I3(present_state[1]),
        .I4(\gaxi_full_sm.r_last_r_i_3_n_0 ),
        .I5(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2__0_n_0 ),
        .O(r_last_c));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \gaxi_full_sm.r_last_r_i_3 
       (.I0(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I1(s_axi4_arlen[5]),
        .I2(s_axi4_arlen[4]),
        .I3(s_axi4_arlen[6]),
        .I4(s_axi4_arlen[7]),
        .I5(\gaxi_full_sm.arlen_cntr[4]_i_2_n_0 ),
        .O(\gaxi_full_sm.r_last_r_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.r_last_r_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.r_last_r_i_1_n_0 ),
        .Q(s_axi4_rlast),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \gaxi_full_sm.r_valid_r1_i_1 
       (.I0(s_axi4_rready),
        .I1(s_axi4_rvalid),
        .O(\gaxi_full_sm.r_valid_r1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F5440055FF5500)) 
    \gaxi_full_sm.r_valid_r1_i_2 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2__0_n_0 ),
        .I1(outstanding_read_r),
        .I2(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3__0_n_0 ),
        .I3(present_state[0]),
        .I4(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I5(present_state[1]),
        .O(r_valid_c));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.r_valid_r1_reg 
       (.C(s_axi_aclk),
        .CE(\gaxi_full_sm.r_valid_r1_i_1_n_0 ),
        .D(r_valid_c),
        .Q(r_valid_r1),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \gaxi_full_sm.r_valid_r_i_1 
       (.I0(r_valid_c),
        .I1(s_axi4_rready),
        .I2(s_axi4_rvalid),
        .O(\gaxi_full_sm.r_valid_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.r_valid_r_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.r_valid_r_i_1_n_0 ),
        .Q(s_axi4_rvalid),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \grid.S_AXI_RID[0]_i_1 
       (.I0(s_axi4_arid),
        .I1(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I2(s_axi4_rid),
        .O(\grid.S_AXI_RID_reg[0] ));
endmodule

module brd_axi_fifo_mm_s_0_1_axi_read_wrapper
   (s_axi4_arready,
    out,
    s_axi4_rvalid,
    s_axi4_rlast,
    s_axi4_rid,
    SR,
    s_axi_aclk,
    s_axi4_arlen,
    s_axi4_rready,
    s_axi4_araddr,
    s_axi4_arvalid,
    s_axi_aresetn,
    s_axi4_arid);
  output s_axi4_arready;
  output out;
  output s_axi4_rvalid;
  output s_axi4_rlast;
  output [0:0]s_axi4_rid;
  input [0:0]SR;
  input s_axi_aclk;
  input [7:0]s_axi4_arlen;
  input s_axi4_rready;
  input [31:0]s_axi4_araddr;
  input s_axi4_arvalid;
  input s_axi_aresetn;
  input [0:0]s_axi4_arid;

  wire [0:0]SR;
  wire [7:0]arlen_cntr;
  wire axi_read_fsm_n_10;
  wire axi_read_fsm_n_11;
  wire axi_read_fsm_n_12;
  wire axi_read_fsm_n_13;
  wire axi_read_fsm_n_14;
  wire axi_read_fsm_n_4;
  wire axi_read_fsm_n_5;
  wire axi_read_fsm_n_6;
  wire axi_read_fsm_n_7;
  wire axi_read_fsm_n_8;
  wire axi_read_fsm_n_9;
  wire \gaxi_full_sm.arlen_cntr[3]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[3]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[5]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[6]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_7_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_8_n_0 ;
  wire out;
  wire [31:0]s_axi4_araddr;
  wire [0:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire s_axi4_arvalid;
  wire [0:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire s_axi4_rvalid;
  wire s_axi_aclk;
  wire s_axi_aresetn;

  brd_axi_fifo_mm_s_0_1_axi_read_fsm axi_read_fsm
       (.D({axi_read_fsm_n_4,axi_read_fsm_n_5,axi_read_fsm_n_6,axi_read_fsm_n_7,axi_read_fsm_n_8,axi_read_fsm_n_9,axi_read_fsm_n_10,axi_read_fsm_n_11}),
        .E(axi_read_fsm_n_13),
        .Q(arlen_cntr),
        .SR(SR),
        .\gaxi_full_sm.arlen_cntr_reg[2] (\gaxi_full_sm.arlen_cntr[3]_i_3_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[3] (\gaxi_full_sm.arlen_cntr[6]_i_2_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[4] (axi_read_fsm_n_12),
        .\gaxi_full_sm.arlen_cntr_reg[4]_0 (\gaxi_full_sm.arlen_cntr[5]_i_3_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[5] (\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[7] (\gaxi_full_sm.arlen_cntr[7]_i_7_n_0 ),
        .\grid.S_AXI_RID_reg[0] (axi_read_fsm_n_14),
        .out(out),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_arid(s_axi4_arid),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arlen_0_sp_1(\gaxi_full_sm.arlen_cntr[3]_i_2_n_0 ),
        .s_axi4_arlen_3_sp_1(\gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ),
        .s_axi4_arlen_4_sp_1(\gaxi_full_sm.arlen_cntr[7]_i_8_n_0 ),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_rid(s_axi4_rid),
        .s_axi4_rlast(s_axi4_rlast),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rvalid(s_axi4_rvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gaxi_full_sm.arlen_cntr[3]_i_2 
       (.I0(s_axi4_arlen[2]),
        .I1(s_axi4_arlen[1]),
        .I2(s_axi4_arlen[0]),
        .O(\gaxi_full_sm.arlen_cntr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gaxi_full_sm.arlen_cntr[3]_i_3 
       (.I0(arlen_cntr[2]),
        .I1(arlen_cntr[1]),
        .I2(arlen_cntr[0]),
        .O(\gaxi_full_sm.arlen_cntr[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gaxi_full_sm.arlen_cntr[5]_i_2 
       (.I0(s_axi4_arlen[4]),
        .I1(s_axi4_arlen[2]),
        .I2(s_axi4_arlen[1]),
        .I3(s_axi4_arlen[0]),
        .I4(s_axi4_arlen[3]),
        .O(\gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \gaxi_full_sm.arlen_cntr[5]_i_3 
       (.I0(arlen_cntr[4]),
        .I1(arlen_cntr[2]),
        .I2(arlen_cntr[1]),
        .I3(arlen_cntr[0]),
        .I4(arlen_cntr[3]),
        .O(\gaxi_full_sm.arlen_cntr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gaxi_full_sm.arlen_cntr[6]_i_2 
       (.I0(arlen_cntr[3]),
        .I1(arlen_cntr[0]),
        .I2(arlen_cntr[1]),
        .I3(arlen_cntr[2]),
        .I4(arlen_cntr[4]),
        .I5(arlen_cntr[5]),
        .O(\gaxi_full_sm.arlen_cntr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \gaxi_full_sm.arlen_cntr[7]_i_5 
       (.I0(arlen_cntr[5]),
        .I1(arlen_cntr[4]),
        .I2(axi_read_fsm_n_12),
        .I3(arlen_cntr[6]),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \gaxi_full_sm.arlen_cntr[7]_i_7 
       (.I0(arlen_cntr[7]),
        .I1(arlen_cntr[6]),
        .I2(axi_read_fsm_n_12),
        .I3(arlen_cntr[4]),
        .I4(arlen_cntr[5]),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gaxi_full_sm.arlen_cntr[7]_i_8 
       (.I0(s_axi4_arlen[5]),
        .I1(s_axi4_arlen[3]),
        .I2(s_axi4_arlen[0]),
        .I3(s_axi4_arlen[1]),
        .I4(s_axi4_arlen[2]),
        .I5(s_axi4_arlen[4]),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_8_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gaxi_full_sm.arlen_cntr_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_13),
        .D(axi_read_fsm_n_11),
        .Q(arlen_cntr[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_13),
        .D(axi_read_fsm_n_10),
        .Q(arlen_cntr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_13),
        .D(axi_read_fsm_n_9),
        .Q(arlen_cntr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_13),
        .D(axi_read_fsm_n_8),
        .Q(arlen_cntr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_13),
        .D(axi_read_fsm_n_7),
        .Q(arlen_cntr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_13),
        .D(axi_read_fsm_n_6),
        .Q(arlen_cntr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_13),
        .D(axi_read_fsm_n_5),
        .Q(arlen_cntr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_13),
        .D(axi_read_fsm_n_4),
        .Q(arlen_cntr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \grid.S_AXI_RID_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_read_fsm_n_14),
        .Q(s_axi4_rid),
        .R(SR));
endmodule

module brd_axi_fifo_mm_s_0_1_axi_wrapper
   (s_axi4_arready,
    out,
    \FSM_sequential_gaxi_full_sm.present_state_reg[1] ,
    SS,
    s_axi4_wready,
    \gaxi_bid_gen.bvalid_rd_cnt_r_reg[1] ,
    s_axi4_rvalid,
    s_axi4_rlast,
    s_axi4_rid,
    s_axi4_bid,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi4_awlen,
    s_axi4_wvalid,
    s_axi4_bready,
    s_axi4_awaddr,
    s_axi4_awvalid,
    s_axi4_arlen,
    s_axi4_rready,
    s_axi4_araddr,
    s_axi4_arvalid,
    s_axi4_arid);
  output s_axi4_arready;
  output out;
  output \FSM_sequential_gaxi_full_sm.present_state_reg[1] ;
  output [0:0]SS;
  output s_axi4_wready;
  output \gaxi_bid_gen.bvalid_rd_cnt_r_reg[1] ;
  output s_axi4_rvalid;
  output s_axi4_rlast;
  output [0:0]s_axi4_rid;
  output [0:0]s_axi4_bid;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [7:0]s_axi4_awlen;
  input s_axi4_wvalid;
  input s_axi4_bready;
  input [31:0]s_axi4_awaddr;
  input s_axi4_awvalid;
  input [7:0]s_axi4_arlen;
  input s_axi4_rready;
  input [31:0]s_axi4_araddr;
  input s_axi4_arvalid;
  input [0:0]s_axi4_arid;

  wire \FSM_sequential_gaxi_full_sm.present_state_reg[1] ;
  wire [0:0]SS;
  wire \gaxi_bid_gen.bvalid_rd_cnt_r_reg[1] ;
  wire out;
  wire [31:0]s_axi4_araddr;
  wire [0:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire s_axi4_arvalid;
  wire [31:0]s_axi4_awaddr;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awvalid;
  wire [0:0]s_axi4_bid;
  wire s_axi4_bready;
  wire [0:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire s_axi4_rvalid;
  wire s_axi4_wready;
  wire s_axi4_wvalid;
  wire s_axi_aclk;
  wire s_axi_aresetn;

  brd_axi_fifo_mm_s_0_1_axi_read_wrapper axi_rd_sm
       (.SR(SS),
        .out(out),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_arid(s_axi4_arid),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_rid(s_axi4_rid),
        .s_axi4_rlast(s_axi4_rlast),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rvalid(s_axi4_rvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
  brd_axi_fifo_mm_s_0_1_axi_write_wrapper axi_wr_fsm
       (.\FSM_sequential_gaxi_full_sm.present_state_reg[1] (\FSM_sequential_gaxi_full_sm.present_state_reg[1] ),
        .SR(SS),
        .\gaxi_bid_gen.bvalid_rd_cnt_r_reg[1]_0 (\gaxi_bid_gen.bvalid_rd_cnt_r_reg[1] ),
        .s_axi4_awaddr(s_axi4_awaddr),
        .s_axi4_awlen(s_axi4_awlen),
        .s_axi4_awvalid(s_axi4_awvalid),
        .s_axi4_bid(s_axi4_bid),
        .s_axi4_bready(s_axi4_bready),
        .s_axi4_wready(s_axi4_wready),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
endmodule

module brd_axi_fifo_mm_s_0_1_axi_write_fsm
   (\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ,
    SS,
    s_axi4_wready,
    D,
    \gaxif_wlast_gen.awlen_cntr_r_reg[6] ,
    bvalid_c,
    I53,
    E,
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] ,
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi4_awlen,
    Q,
    \gaxif_wlast_gen.awlen_cntr_r_reg[0] ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[2] ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[3] ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[4] ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[6]_0 ,
    \bvalid_count_r_reg[0] ,
    \bvalid_count_r_reg[1] ,
    \bvalid_count_r_reg[2] ,
    s_axi4_wvalid,
    s_axi4_bready,
    s_axi4_awaddr,
    s_axi4_awvalid,
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]_0 );
  output \FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ;
  output [0:0]SS;
  output s_axi4_wready;
  output [7:0]D;
  output \gaxif_wlast_gen.awlen_cntr_r_reg[6] ;
  output bvalid_c;
  output I53;
  output [0:0]E;
  output \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] ;
  output \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [7:0]s_axi4_awlen;
  input [7:0]Q;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[0] ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[2] ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[3] ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[4] ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[6]_0 ;
  input \bvalid_count_r_reg[0] ;
  input \bvalid_count_r_reg[1] ;
  input \bvalid_count_r_reg[2] ;
  input s_axi4_wvalid;
  input s_axi4_bready;
  input [31:0]s_axi4_awaddr;
  input s_axi4_awvalid;
  input [1:0]\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]_0 ;

  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_10_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_11_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_12_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_13_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_14_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_15_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_16_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_4_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_5_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_6_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_7_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_8_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_9_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ;
  wire I53;
  wire [7:0]Q;
  wire [0:0]SS;
  wire aw_ready_c;
  wire bvalid_c;
  wire \bvalid_count_r_reg[0] ;
  wire \bvalid_count_r_reg[1] ;
  wire \bvalid_count_r_reg[2] ;
  wire \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ;
  wire \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] ;
  wire [1:0]\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]_0 ;
  wire \gaxi_full_sm.aw_ready_r_i_10_n_0 ;
  wire \gaxi_full_sm.aw_ready_r_i_11_n_0 ;
  wire \gaxi_full_sm.aw_ready_r_i_2_n_0 ;
  wire \gaxi_full_sm.aw_ready_r_i_3_n_0 ;
  wire \gaxi_full_sm.aw_ready_r_i_4_n_0 ;
  wire \gaxi_full_sm.aw_ready_r_i_5_n_0 ;
  wire \gaxi_full_sm.aw_ready_r_i_6_n_0 ;
  wire \gaxi_full_sm.aw_ready_r_i_7_n_0 ;
  wire \gaxi_full_sm.aw_ready_r_i_8_n_0 ;
  wire \gaxi_full_sm.aw_ready_r_i_9_n_0 ;
  wire \gaxi_full_sm.w_ready_r_i_2_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[0] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[2] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[3] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[4] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[6] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[6]_0 ;
  wire [1:0]next_state;
  (* RTL_KEEP = "yes" *) wire [1:0]present_state;
  wire [31:0]s_axi4_awaddr;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awvalid;
  wire s_axi4_bready;
  wire s_axi4_wready;
  wire s_axi4_wvalid;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire w_ready_c;

  LUT6 #(
    .INIT(64'hFFFFFFFF00005053)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_1 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0 ),
        .I1(s_axi4_wvalid),
        .I2(present_state[0]),
        .I3(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I4(present_state[1]),
        .I5(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_2 
       (.I0(\bvalid_count_r_reg[2] ),
        .I1(\bvalid_count_r_reg[1] ),
        .I2(\bvalid_count_r_reg[0] ),
        .I3(\gaxi_full_sm.w_ready_r_i_2_n_0 ),
        .I4(s_axi4_wvalid),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h70404040)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_3 
       (.I0(s_axi4_bready),
        .I1(present_state[0]),
        .I2(present_state[1]),
        .I3(\gaxi_full_sm.aw_ready_r_i_2_n_0 ),
        .I4(\gaxi_full_sm.w_ready_r_i_2_n_0 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAABABABBBA)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_1 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I1(present_state[0]),
        .I2(present_state[1]),
        .I3(s_axi4_wvalid),
        .I4(\FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0 ),
        .I5(\FSM_sequential_gaxi_full_sm.present_state[1]_i_4_n_0 ),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_10 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ),
        .I1(s_axi4_awvalid),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_11 
       (.I0(s_axi4_awaddr[21]),
        .I1(s_axi4_awaddr[20]),
        .I2(s_axi4_awaddr[2]),
        .I3(s_axi4_awaddr[3]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_12 
       (.I0(s_axi4_awaddr[5]),
        .I1(s_axi4_awaddr[31]),
        .I2(s_axi4_awaddr[29]),
        .I3(s_axi4_awaddr[28]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_13 
       (.I0(s_axi4_awaddr[30]),
        .I1(s_axi4_awaddr[16]),
        .I2(s_axi4_awaddr[7]),
        .I3(s_axi4_awaddr[6]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_14 
       (.I0(s_axi4_awaddr[13]),
        .I1(s_axi4_awaddr[12]),
        .I2(s_axi4_awaddr[15]),
        .I3(s_axi4_awaddr[14]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_15 
       (.I0(s_axi4_awaddr[17]),
        .I1(s_axi4_awaddr[4]),
        .I2(s_axi4_awaddr[19]),
        .I3(s_axi4_awaddr[18]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_16 
       (.I0(s_axi4_awaddr[0]),
        .I1(s_axi4_awaddr[1]),
        .I2(s_axi4_awaddr[27]),
        .I3(s_axi4_awaddr[26]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h55550000CFC00000)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_2 
       (.I0(s_axi4_bready),
        .I1(\gaxi_full_sm.aw_ready_r_i_2_n_0 ),
        .I2(\gaxi_full_sm.w_ready_r_i_2_n_0 ),
        .I3(s_axi4_wvalid),
        .I4(present_state[0]),
        .I5(present_state[1]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_3 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[1]_i_5_n_0 ),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[1]_i_6_n_0 ),
        .I2(\FSM_sequential_gaxi_full_sm.present_state[1]_i_7_n_0 ),
        .I3(\FSM_sequential_gaxi_full_sm.present_state[1]_i_8_n_0 ),
        .I4(s_axi4_awvalid),
        .I5(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA8AAAA)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_4 
       (.I0(\gaxi_full_sm.w_ready_r_i_2_n_0 ),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[1]_i_9_n_0 ),
        .I2(\FSM_sequential_gaxi_full_sm.present_state[1]_i_7_n_0 ),
        .I3(\FSM_sequential_gaxi_full_sm.present_state[1]_i_8_n_0 ),
        .I4(\FSM_sequential_gaxi_full_sm.present_state[1]_i_10_n_0 ),
        .I5(\gaxi_full_sm.aw_ready_r_i_2_n_0 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_5 
       (.I0(s_axi4_awaddr[18]),
        .I1(s_axi4_awaddr[19]),
        .I2(s_axi4_awaddr[4]),
        .I3(s_axi4_awaddr[17]),
        .I4(\FSM_sequential_gaxi_full_sm.present_state[1]_i_11_n_0 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_6 
       (.I0(s_axi4_awaddr[26]),
        .I1(s_axi4_awaddr[27]),
        .I2(s_axi4_awaddr[1]),
        .I3(s_axi4_awaddr[0]),
        .I4(\FSM_sequential_gaxi_full_sm.present_state[1]_i_12_n_0 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_7 
       (.I0(s_axi4_awaddr[23]),
        .I1(s_axi4_awaddr[22]),
        .I2(s_axi4_awaddr[25]),
        .I3(s_axi4_awaddr[24]),
        .I4(\FSM_sequential_gaxi_full_sm.present_state[1]_i_13_n_0 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_8 
       (.I0(s_axi4_awaddr[10]),
        .I1(s_axi4_awaddr[11]),
        .I2(s_axi4_awaddr[8]),
        .I3(s_axi4_awaddr[9]),
        .I4(\FSM_sequential_gaxi_full_sm.present_state[1]_i_14_n_0 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_9 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[1]_i_11_n_0 ),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[1]_i_15_n_0 ),
        .I2(\FSM_sequential_gaxi_full_sm.present_state[1]_i_12_n_0 ),
        .I3(\FSM_sequential_gaxi_full_sm.present_state[1]_i_16_n_0 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "os_wr:01,reg_wraddr:10,wr_mem:11,wait_wraddr:00" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_gaxi_full_sm.present_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(present_state[0]),
        .R(SS));
  (* FSM_ENCODED_STATES = "os_wr:01,reg_wraddr:10,wr_mem:11,wait_wraddr:00" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_gaxi_full_sm.present_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(present_state[1]),
        .R(SS));
  LUT1 #(
    .INIT(2'h1)) 
    IP2Bus_RdAck_i_1
       (.I0(s_axi_aresetn),
        .O(SS));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_1 
       (.I0(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .O(I53));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1 
       (.I0(bvalid_c),
        .I1(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]_0 [0]),
        .O(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r[1]_i_1 
       (.I0(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]_0 [0]),
        .I1(bvalid_c),
        .I2(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]_0 [1]),
        .O(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] ));
  LUT3 #(
    .INIT(8'h60)) 
    \gaxi_bvalid_id_r.bvalid_d1_c_i_1 
       (.I0(present_state[0]),
        .I1(present_state[1]),
        .I2(\gaxi_full_sm.w_ready_r_i_2_n_0 ),
        .O(bvalid_c));
  LUT6 #(
    .INIT(64'hFF4444F4444444F4)) 
    \gaxi_full_sm.aw_ready_r_i_1 
       (.I0(\gaxi_full_sm.aw_ready_r_i_2_n_0 ),
        .I1(bvalid_c),
        .I2(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I3(present_state[0]),
        .I4(present_state[1]),
        .I5(s_axi4_bready),
        .O(aw_ready_c));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \gaxi_full_sm.aw_ready_r_i_10 
       (.I0(s_axi4_awaddr[31]),
        .I1(s_axi4_awaddr[28]),
        .I2(s_axi4_awaddr[23]),
        .I3(s_axi4_awaddr[6]),
        .O(\gaxi_full_sm.aw_ready_r_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_full_sm.aw_ready_r_i_11 
       (.I0(s_axi4_awaddr[15]),
        .I1(s_axi4_awaddr[8]),
        .I2(s_axi4_awaddr[0]),
        .I3(s_axi4_awaddr[13]),
        .O(\gaxi_full_sm.aw_ready_r_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gaxi_full_sm.aw_ready_r_i_2 
       (.I0(\bvalid_count_r_reg[0] ),
        .I1(\bvalid_count_r_reg[1] ),
        .I2(\bvalid_count_r_reg[2] ),
        .O(\gaxi_full_sm.aw_ready_r_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_full_sm.aw_ready_r_i_3 
       (.I0(\gaxi_full_sm.aw_ready_r_i_4_n_0 ),
        .I1(\gaxi_full_sm.aw_ready_r_i_5_n_0 ),
        .I2(\gaxi_full_sm.aw_ready_r_i_6_n_0 ),
        .I3(\gaxi_full_sm.aw_ready_r_i_7_n_0 ),
        .O(\gaxi_full_sm.aw_ready_r_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \gaxi_full_sm.aw_ready_r_i_4 
       (.I0(s_axi4_awaddr[11]),
        .I1(s_axi4_awaddr[5]),
        .I2(s_axi4_awaddr[7]),
        .I3(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ),
        .I4(\gaxi_full_sm.aw_ready_r_i_8_n_0 ),
        .I5(\gaxi_full_sm.aw_ready_r_i_9_n_0 ),
        .O(\gaxi_full_sm.aw_ready_r_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \gaxi_full_sm.aw_ready_r_i_5 
       (.I0(s_axi4_awaddr[20]),
        .I1(s_axi4_awaddr[25]),
        .I2(s_axi4_awaddr[9]),
        .I3(s_axi4_awaddr[30]),
        .I4(\gaxi_full_sm.aw_ready_r_i_10_n_0 ),
        .O(\gaxi_full_sm.aw_ready_r_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gaxi_full_sm.aw_ready_r_i_6 
       (.I0(s_axi4_awaddr[2]),
        .I1(s_axi4_awaddr[1]),
        .I2(s_axi4_awaddr[19]),
        .I3(s_axi4_awaddr[27]),
        .I4(\gaxi_full_sm.aw_ready_r_i_11_n_0 ),
        .O(\gaxi_full_sm.aw_ready_r_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \gaxi_full_sm.aw_ready_r_i_7 
       (.I0(s_axi4_awaddr[16]),
        .I1(s_axi4_awaddr[3]),
        .I2(s_axi4_awaddr[18]),
        .I3(s_axi4_awaddr[29]),
        .I4(s_axi4_awaddr[14]),
        .I5(s_axi4_awaddr[17]),
        .O(\gaxi_full_sm.aw_ready_r_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \gaxi_full_sm.aw_ready_r_i_8 
       (.I0(s_axi4_awaddr[26]),
        .I1(s_axi4_awaddr[12]),
        .I2(s_axi4_awaddr[24]),
        .I3(s_axi4_awaddr[21]),
        .O(\gaxi_full_sm.aw_ready_r_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \gaxi_full_sm.aw_ready_r_i_9 
       (.I0(s_axi4_awvalid),
        .I1(s_axi4_awaddr[10]),
        .I2(s_axi4_awaddr[22]),
        .I3(s_axi4_awaddr[4]),
        .O(\gaxi_full_sm.aw_ready_r_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.aw_ready_r_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_ready_c),
        .Q(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ),
        .R(SS));
  LUT5 #(
    .INIT(32'h000F1F55)) 
    \gaxi_full_sm.w_ready_r_i_1 
       (.I0(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I1(\gaxi_full_sm.aw_ready_r_i_2_n_0 ),
        .I2(\gaxi_full_sm.w_ready_r_i_2_n_0 ),
        .I3(present_state[1]),
        .I4(present_state[0]),
        .O(w_ready_c));
  LUT4 #(
    .INIT(16'h0040)) 
    \gaxi_full_sm.w_ready_r_i_2 
       (.I0(Q[6]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg[6] ),
        .I2(s_axi4_wvalid),
        .I3(Q[7]),
        .O(\gaxi_full_sm.w_ready_r_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.w_ready_r_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(w_ready_c),
        .Q(s_axi4_wready),
        .R(SS));
  LUT5 #(
    .INIT(32'h0008FFFB)) 
    \gaxif_wlast_gen.awlen_cntr_r[0]_i_1 
       (.I0(s_axi4_awlen[0]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I2(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I3(present_state[0]),
        .I4(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFB00080008FFFB)) 
    \gaxif_wlast_gen.awlen_cntr_r[1]_i_1 
       (.I0(s_axi4_awlen[1]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I2(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I3(present_state[0]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFB00080008FFFB)) 
    \gaxif_wlast_gen.awlen_cntr_r[2]_i_1 
       (.I0(s_axi4_awlen[2]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I2(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I3(present_state[0]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[0] ),
        .I5(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFB00080008FFFB)) 
    \gaxif_wlast_gen.awlen_cntr_r[3]_i_1 
       (.I0(s_axi4_awlen[3]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I2(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I3(present_state[0]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[2] ),
        .I5(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFB00080008FFFB)) 
    \gaxif_wlast_gen.awlen_cntr_r[4]_i_1 
       (.I0(s_axi4_awlen[4]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I2(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I3(present_state[0]),
        .I4(Q[4]),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[3] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFB00080008FFFB)) 
    \gaxif_wlast_gen.awlen_cntr_r[5]_i_1 
       (.I0(s_axi4_awlen[5]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I2(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I3(present_state[0]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[4] ),
        .I5(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0008FFFBFFFB0008)) 
    \gaxif_wlast_gen.awlen_cntr_r[6]_i_1 
       (.I0(s_axi4_awlen[6]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I2(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I3(present_state[0]),
        .I4(Q[6]),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gaxif_wlast_gen.awlen_cntr_r[6]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\gaxif_wlast_gen.awlen_cntr_r_reg[6] ));
  LUT5 #(
    .INIT(32'hFF22FF8B)) 
    \gaxif_wlast_gen.awlen_cntr_r[7]_i_1 
       (.I0(s_axi4_wvalid),
        .I1(present_state[0]),
        .I2(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I3(\gaxi_full_sm.w_ready_r_i_2_n_0 ),
        .I4(present_state[1]),
        .O(E));
  LUT6 #(
    .INIT(64'h0008FFFBFFFB0008)) 
    \gaxif_wlast_gen.awlen_cntr_r[7]_i_2 
       (.I0(s_axi4_awlen[7]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I2(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I3(present_state[0]),
        .I4(Q[7]),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[6]_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFD00FFFF)) 
    \gaxif_wlast_gen.awlen_cntr_r[7]_i_3 
       (.I0(\bvalid_count_r_reg[0] ),
        .I1(\bvalid_count_r_reg[1] ),
        .I2(\bvalid_count_r_reg[2] ),
        .I3(\gaxi_full_sm.w_ready_r_i_2_n_0 ),
        .I4(present_state[1]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ));
endmodule

module brd_axi_fifo_mm_s_0_1_axi_write_wrapper
   (\FSM_sequential_gaxi_full_sm.present_state_reg[1] ,
    SR,
    s_axi4_wready,
    \gaxi_bid_gen.bvalid_rd_cnt_r_reg[1]_0 ,
    s_axi4_bid,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi4_awlen,
    s_axi4_wvalid,
    s_axi4_bready,
    s_axi4_awaddr,
    s_axi4_awvalid);
  output \FSM_sequential_gaxi_full_sm.present_state_reg[1] ;
  output [0:0]SR;
  output s_axi4_wready;
  output \gaxi_bid_gen.bvalid_rd_cnt_r_reg[1]_0 ;
  output [0:0]s_axi4_bid;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [7:0]s_axi4_awlen;
  input s_axi4_wvalid;
  input s_axi4_bready;
  input [31:0]s_axi4_awaddr;
  input s_axi4_awvalid;

  wire [1:0]CONV_INTEGER;
  wire \FSM_sequential_gaxi_full_sm.present_state_reg[1] ;
  wire [0:0]SR;
  wire axi_wr_fsm_n_11;
  wire axi_wr_fsm_n_13;
  wire axi_wr_fsm_n_14;
  wire axi_wr_fsm_n_15;
  wire axi_wr_fsm_n_16;
  wire bvalid_c;
  wire \bvalid_count_r[0]_i_1_n_0 ;
  wire \bvalid_count_r[1]_i_1_n_0 ;
  wire \bvalid_count_r[2]_i_1_n_0 ;
  wire \bvalid_count_r_reg_n_0_[0] ;
  wire \bvalid_count_r_reg_n_0_[1] ;
  wire \bvalid_count_r_reg_n_0_[2] ;
  wire bvalid_d1_c;
  wire [1:0]bvalid_rd_cnt_r;
  wire [1:0]bvalid_wr_cnt_r;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_n_0 ;
  wire \gaxi_bid_gen.bvalid_rd_cnt_r_reg[1]_0 ;
  wire \gaxi_bvalid_id_r.bvalid_r_i_1_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[2]_i_2_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[3]_i_2_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[4]_i_2_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[5]_i_2_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[7]_i_4_n_0 ;
  wire [7:0]\gaxif_wlast_gen.awlen_cntr_r_reg__0 ;
  wire [7:0]p_0_in;
  wire [31:0]s_axi4_awaddr;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awvalid;
  wire [0:0]s_axi4_bid;
  wire s_axi4_bready;
  wire s_axi4_wready;
  wire s_axi4_wvalid;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_SPO_UNCONNECTED ;

  brd_axi_fifo_mm_s_0_1_axi_write_fsm axi_wr_fsm
       (.D(p_0_in),
        .E(axi_wr_fsm_n_14),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 (\FSM_sequential_gaxi_full_sm.present_state_reg[1] ),
        .I53(axi_wr_fsm_n_13),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 ),
        .SS(SR),
        .bvalid_c(bvalid_c),
        .\bvalid_count_r_reg[0] (\bvalid_count_r_reg_n_0_[0] ),
        .\bvalid_count_r_reg[1] (\bvalid_count_r_reg_n_0_[1] ),
        .\bvalid_count_r_reg[2] (\bvalid_count_r_reg_n_0_[2] ),
        .\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] (axi_wr_fsm_n_16),
        .\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] (axi_wr_fsm_n_15),
        .\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]_0 (bvalid_wr_cnt_r),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[0] (\gaxif_wlast_gen.awlen_cntr_r[2]_i_2_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[2] (\gaxif_wlast_gen.awlen_cntr_r[3]_i_2_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[3] (\gaxif_wlast_gen.awlen_cntr_r[4]_i_2_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[4] (\gaxif_wlast_gen.awlen_cntr_r[5]_i_2_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[6] (axi_wr_fsm_n_11),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[6]_0 (\gaxif_wlast_gen.awlen_cntr_r[7]_i_4_n_0 ),
        .s_axi4_awaddr(s_axi4_awaddr),
        .s_axi4_awlen(s_axi4_awlen),
        .s_axi4_awvalid(s_axi4_awvalid),
        .s_axi4_bready(s_axi4_bready),
        .s_axi4_wready(s_axi4_wready),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
  LUT6 #(
    .INIT(64'hF0000FFF0FFFE000)) 
    \bvalid_count_r[0]_i_1 
       (.I0(\bvalid_count_r_reg_n_0_[1] ),
        .I1(\bvalid_count_r_reg_n_0_[2] ),
        .I2(s_axi4_bready),
        .I3(\gaxi_bid_gen.bvalid_rd_cnt_r_reg[1]_0 ),
        .I4(bvalid_c),
        .I5(\bvalid_count_r_reg_n_0_[0] ),
        .O(\bvalid_count_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5D52A2ABFBF4000)) 
    \bvalid_count_r[1]_i_1 
       (.I0(bvalid_c),
        .I1(\gaxi_bid_gen.bvalid_rd_cnt_r_reg[1]_0 ),
        .I2(s_axi4_bready),
        .I3(\bvalid_count_r_reg_n_0_[2] ),
        .I4(\bvalid_count_r_reg_n_0_[1] ),
        .I5(\bvalid_count_r_reg_n_0_[0] ),
        .O(\bvalid_count_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD52AFF00FF00BF00)) 
    \bvalid_count_r[2]_i_1 
       (.I0(bvalid_c),
        .I1(\gaxi_bid_gen.bvalid_rd_cnt_r_reg[1]_0 ),
        .I2(s_axi4_bready),
        .I3(\bvalid_count_r_reg_n_0_[2] ),
        .I4(\bvalid_count_r_reg_n_0_[1] ),
        .I5(\bvalid_count_r_reg_n_0_[0] ),
        .O(\bvalid_count_r[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[0]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[1]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[2]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.S_AXI_BID_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_n_0 ),
        .Q(s_axi4_bid),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0 
       (.A0(bvalid_wr_cnt_r[0]),
        .A1(bvalid_wr_cnt_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .DPO(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_n_0 ),
        .DPRA0(CONV_INTEGER[0]),
        .DPRA1(CONV_INTEGER[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(\NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_SPO_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(axi_wr_fsm_n_13));
  LUT3 #(
    .INIT(8'h6A)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1 
       (.I0(bvalid_rd_cnt_r[0]),
        .I1(\gaxi_bid_gen.bvalid_rd_cnt_r_reg[1]_0 ),
        .I2(s_axi4_bready),
        .O(CONV_INTEGER[0]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r[1]_i_1 
       (.I0(bvalid_rd_cnt_r[1]),
        .I1(s_axi4_bready),
        .I2(\gaxi_bid_gen.bvalid_rd_cnt_r_reg[1]_0 ),
        .I3(bvalid_rd_cnt_r[0]),
        .O(CONV_INTEGER[1]));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(CONV_INTEGER[0]),
        .Q(bvalid_rd_cnt_r[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(CONV_INTEGER[1]),
        .Q(bvalid_rd_cnt_r[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wr_fsm_n_16),
        .Q(bvalid_wr_cnt_r[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wr_fsm_n_15),
        .Q(bvalid_wr_cnt_r[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bvalid_id_r.bvalid_d1_c_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bvalid_c),
        .Q(bvalid_d1_c),
        .R(SR));
  LUT5 #(
    .INIT(32'hFEFFAAAA)) 
    \gaxi_bvalid_id_r.bvalid_r_i_1 
       (.I0(bvalid_d1_c),
        .I1(\bvalid_count_r_reg_n_0_[2] ),
        .I2(\bvalid_count_r_reg_n_0_[1] ),
        .I3(s_axi4_bready),
        .I4(\gaxi_bid_gen.bvalid_rd_cnt_r_reg[1]_0 ),
        .O(\gaxi_bvalid_id_r.bvalid_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bvalid_id_r.bvalid_r_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_bvalid_id_r.bvalid_r_i_1_n_0 ),
        .Q(\gaxi_bid_gen.bvalid_rd_cnt_r_reg[1]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gaxif_wlast_gen.awlen_cntr_r[2]_i_2 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [0]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [1]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gaxif_wlast_gen.awlen_cntr_r[3]_i_2 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [2]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [1]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [0]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxif_wlast_gen.awlen_cntr_r[4]_i_2 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [3]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [0]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [1]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [2]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gaxif_wlast_gen.awlen_cntr_r[5]_i_2 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [4]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [2]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [1]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [0]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [3]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gaxif_wlast_gen.awlen_cntr_r[7]_i_4 
       (.I0(axi_wr_fsm_n_11),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [6]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[7]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_wr_fsm_n_14),
        .D(p_0_in[0]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_wr_fsm_n_14),
        .D(p_0_in[1]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_wr_fsm_n_14),
        .D(p_0_in[2]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_wr_fsm_n_14),
        .D(p_0_in[3]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_wr_fsm_n_14),
        .D(p_0_in[4]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_wr_fsm_n_14),
        .D(p_0_in[5]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_wr_fsm_n_14),
        .D(p_0_in[6]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_wr_fsm_n_14),
        .D(p_0_in[7]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [7]),
        .S(SR));
endmodule

module brd_axi_fifo_mm_s_0_1_axis_fg
   (p_9_out,
    p_10_out,
    SR,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[13] ,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[22] ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_ip2bus_data_reg[12] ,
    rx_complete,
    \sig_ip2bus_data_reg[24] ,
    E,
    \grxd.fg_rxd_wr_length_reg[2] ,
    \sig_register_array_reg[0][2] ,
    axi_str_rxd_tready,
    \grxd.rx_partial_pkt_reg ,
    \grxd.rx_len_wr_en_reg ,
    \sig_ip2bus_data_reg[23] ,
    D,
    s_axi4_rdata,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    sig_rx_channel_reset_reg,
    axi_str_rxd_tvalid,
    \gaxi_full_sm.r_valid_r1_reg ,
    s_axi4_rready,
    s_axi_aresetn,
    Axi_Str_TxD_AReset,
    rx_len_wr_en,
    Q,
    out,
    sig_rx_channel_reset_reg_0,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    \grxd.rx_partial_pkt_reg_0 ,
    sig_rd_rlen_reg,
    sig_rx_channel_reset_reg_1);
  output p_9_out;
  output p_10_out;
  output [0:0]SR;
  output \sig_ip2bus_data_reg[26] ;
  output [9:0]\sig_ip2bus_data_reg[13] ;
  output \sig_ip2bus_data_reg[25] ;
  output \sig_ip2bus_data_reg[22] ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_ip2bus_data_reg[12] ;
  output rx_complete;
  output \sig_ip2bus_data_reg[24] ;
  output [0:0]E;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output \sig_register_array_reg[0][2] ;
  output axi_str_rxd_tready;
  output \grxd.rx_partial_pkt_reg ;
  output \grxd.rx_len_wr_en_reg ;
  output \sig_ip2bus_data_reg[23] ;
  output [6:0]D;
  output [31:0]s_axi4_rdata;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input sig_rx_channel_reset_reg;
  input axi_str_rxd_tvalid;
  input \gaxi_full_sm.r_valid_r1_reg ;
  input s_axi4_rready;
  input s_axi_aresetn;
  input Axi_Str_TxD_AReset;
  input rx_len_wr_en;
  input [10:0]Q;
  input out;
  input sig_rx_channel_reset_reg_0;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input \grxd.rx_partial_pkt_reg_0 ;
  input sig_rd_rlen_reg;
  input sig_rx_channel_reset_reg_1;

  wire Axi_Str_TxD_AReset;
  wire [6:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [10:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire \gaxi_full_sm.r_valid_r1_reg ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire \grxd.rx_len_wr_en_reg ;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire out;
  wire p_10_out;
  wire p_9_out;
  wire rx_complete;
  wire rx_len_wr_en;
  wire [31:0]s_axi4_rdata;
  wire s_axi4_rready;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[12] ;
  wire [9:0]\sig_ip2bus_data_reg[13] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[24] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][2] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rx_channel_reset_reg_1;
  wire sync_areset_n;

  brd_axi_fifo_mm_s_0_1_fifo_generator_v13_2_2 COMP_FIFO
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q(Q),
        .SR(SR),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\gaxi_full_sm.r_valid_r1_reg (\gaxi_full_sm.r_valid_r1_reg ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.rx_len_wr_en_reg (\grxd.rx_len_wr_en_reg ),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_0 ),
        .out(out),
        .p_10_out(p_10_out),
        .p_9_out(p_9_out),
        .rx_complete(rx_complete),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi4_rdata(s_axi4_rdata),
        .s_axi4_rready(s_axi4_rready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[12] (\sig_ip2bus_data_reg[12] ),
        .\sig_ip2bus_data_reg[13] (\sig_ip2bus_data_reg[13] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[24] (\sig_ip2bus_data_reg[24] ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25] ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg_0),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_1),
        .sync_areset_n(sync_areset_n));
  FDRE sync_areset_n_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_rx_channel_reset_reg),
        .Q(sync_areset_n),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "brd_axi_fifo_mm_s_0_1,axi_fifo_mm_s,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_fifo_mm_s,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module brd_axi_fifo_mm_s_0_1
   (interrupt,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    s2mm_prmry_reset_out_n,
    axi_str_rxd_tvalid,
    axi_str_rxd_tready,
    axi_str_rxd_tlast,
    axi_str_rxd_tdata);
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt_intf INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt_intf, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_s_axi CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_s_axi, ASSOCIATED_BUSIF S_AXI:S_AXI_FULL:AXI_STR_TXD:AXI_STR_TXC:AXI_STR_RXD, ASSOCIATED_RESET s_axi_aresetn:mm2s_prmry_reset_out_n:mm2s_cntrl_reset_out_n:s2mm_prmry_reset_out_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN brd_processing_system7_0_0_FCLK_CLK0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_s_axi RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_s_axi, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN brd_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_FULL, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN brd_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [0:0]s_axi4_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARADDR" *) input [31:0]s_axi4_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARLEN" *) input [7:0]s_axi4_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARSIZE" *) input [2:0]s_axi4_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARBURST" *) input [1:0]s_axi4_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARLOCK" *) input s_axi4_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARCACHE" *) input [3:0]s_axi4_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARPROT" *) input [2:0]s_axi4_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARVALID" *) input s_axi4_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARREADY" *) output s_axi4_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL RID" *) output [0:0]s_axi4_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL RDATA" *) output [31:0]s_axi4_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL RRESP" *) output [1:0]s_axi4_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL RLAST" *) output s_axi4_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL RVALID" *) output s_axi4_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL RREADY" *) input s_axi4_rready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_axi_str_rxd RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_axi_str_rxd, POLARITY ACTIVE_LOW" *) output s2mm_prmry_reset_out_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_RXD TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_STR_RXD, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN brd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input axi_str_rxd_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_RXD TREADY" *) output axi_str_rxd_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_RXD TLAST" *) input axi_str_rxd_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_RXD TDATA" *) input [31:0]axi_str_rxd_tdata;

  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire interrupt;
  wire s2mm_prmry_reset_out_n;
  wire [31:0]s_axi4_araddr;
  wire [1:0]s_axi4_arburst;
  wire [3:0]s_axi4_arcache;
  wire [0:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arlock;
  wire [2:0]s_axi4_arprot;
  wire s_axi4_arready;
  wire [2:0]s_axi4_arsize;
  wire s_axi4_arvalid;
  wire [31:0]s_axi4_rdata;
  wire [0:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire [1:0]s_axi4_rresp;
  wire s_axi4_rvalid;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_axi_str_txc_tlast_UNCONNECTED;
  wire NLW_U0_axi_str_txc_tvalid_UNCONNECTED;
  wire NLW_U0_axi_str_txd_tlast_UNCONNECTED;
  wire NLW_U0_axi_str_txd_tvalid_UNCONNECTED;
  wire NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED;
  wire NLW_U0_mm2s_prmry_reset_out_n_UNCONNECTED;
  wire NLW_U0_s_axi4_awready_UNCONNECTED;
  wire NLW_U0_s_axi4_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_wready_UNCONNECTED;
  wire [31:0]NLW_U0_axi_str_txc_tdata_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tdest_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tid_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tkeep_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tuser_UNCONNECTED;
  wire [31:0]NLW_U0_axi_str_txd_tdata_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tdest_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tid_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tkeep_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi4_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_bresp_UNCONNECTED;

  (* C_AXI4_BASEADDR = "1136721920" *) 
  (* C_AXI4_HIGHADDR = "1136787455" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_BASEADDR = "1136656384" *) 
  (* C_DATA_INTERFACE_TYPE = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HIGHADDR = "1136721919" *) 
  (* C_RX_FIFO_DEPTH = "512" *) 
  (* C_RX_FIFO_PE_THRESHOLD = "2" *) 
  (* C_RX_FIFO_PF_THRESHOLD = "507" *) 
  (* C_S_AXI4_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "1" *) 
  (* C_TX_FIFO_DEPTH = "512" *) 
  (* C_TX_FIFO_PE_THRESHOLD = "2" *) 
  (* C_TX_FIFO_PF_THRESHOLD = "507" *) 
  (* C_USE_RX_CUT_THROUGH = "1" *) 
  (* C_USE_RX_DATA = "1" *) 
  (* C_USE_TX_CTRL = "0" *) 
  (* C_USE_TX_CUT_THROUGH = "0" *) 
  (* C_USE_TX_DATA = "0" *) 
  brd_axi_fifo_mm_s_0_1_axi_fifo_mm_s U0
       (.axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tdest({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tid({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tuser({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .axi_str_txc_tdata(NLW_U0_axi_str_txc_tdata_UNCONNECTED[31:0]),
        .axi_str_txc_tdest(NLW_U0_axi_str_txc_tdest_UNCONNECTED[3:0]),
        .axi_str_txc_tid(NLW_U0_axi_str_txc_tid_UNCONNECTED[3:0]),
        .axi_str_txc_tkeep(NLW_U0_axi_str_txc_tkeep_UNCONNECTED[3:0]),
        .axi_str_txc_tlast(NLW_U0_axi_str_txc_tlast_UNCONNECTED),
        .axi_str_txc_tready(1'b0),
        .axi_str_txc_tstrb(NLW_U0_axi_str_txc_tstrb_UNCONNECTED[3:0]),
        .axi_str_txc_tuser(NLW_U0_axi_str_txc_tuser_UNCONNECTED[3:0]),
        .axi_str_txc_tvalid(NLW_U0_axi_str_txc_tvalid_UNCONNECTED),
        .axi_str_txd_tdata(NLW_U0_axi_str_txd_tdata_UNCONNECTED[31:0]),
        .axi_str_txd_tdest(NLW_U0_axi_str_txd_tdest_UNCONNECTED[3:0]),
        .axi_str_txd_tid(NLW_U0_axi_str_txd_tid_UNCONNECTED[3:0]),
        .axi_str_txd_tkeep(NLW_U0_axi_str_txd_tkeep_UNCONNECTED[3:0]),
        .axi_str_txd_tlast(NLW_U0_axi_str_txd_tlast_UNCONNECTED),
        .axi_str_txd_tready(1'b0),
        .axi_str_txd_tstrb(NLW_U0_axi_str_txd_tstrb_UNCONNECTED[3:0]),
        .axi_str_txd_tuser(NLW_U0_axi_str_txd_tuser_UNCONNECTED[3:0]),
        .axi_str_txd_tvalid(NLW_U0_axi_str_txd_tvalid_UNCONNECTED),
        .interrupt(interrupt),
        .mm2s_cntrl_reset_out_n(NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED),
        .mm2s_prmry_reset_out_n(NLW_U0_mm2s_prmry_reset_out_n_UNCONNECTED),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_arburst(s_axi4_arburst),
        .s_axi4_arcache(s_axi4_arcache),
        .s_axi4_arid(s_axi4_arid),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arlock(s_axi4_arlock),
        .s_axi4_arprot(s_axi4_arprot),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_arsize(s_axi4_arsize),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awburst({1'b0,1'b0}),
        .s_axi4_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awid(1'b0),
        .s_axi4_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awlock(1'b0),
        .s_axi4_awprot({1'b0,1'b0,1'b0}),
        .s_axi4_awready(NLW_U0_s_axi4_awready_UNCONNECTED),
        .s_axi4_awsize({1'b0,1'b0,1'b0}),
        .s_axi4_awvalid(1'b0),
        .s_axi4_bid(NLW_U0_s_axi4_bid_UNCONNECTED[0]),
        .s_axi4_bready(1'b0),
        .s_axi4_bresp(NLW_U0_s_axi4_bresp_UNCONNECTED[1:0]),
        .s_axi4_bvalid(NLW_U0_s_axi4_bvalid_UNCONNECTED),
        .s_axi4_rdata(s_axi4_rdata),
        .s_axi4_rid(s_axi4_rid),
        .s_axi4_rlast(s_axi4_rlast),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rresp(s_axi4_rresp),
        .s_axi4_rvalid(s_axi4_rvalid),
        .s_axi4_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wlast(1'b0),
        .s_axi4_wready(NLW_U0_s_axi4_wready_UNCONNECTED),
        .s_axi4_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wvalid(1'b0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module brd_axi_fifo_mm_s_0_1_fifo
   (p_9_out,
    p_10_out,
    SR,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[13] ,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[22] ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_ip2bus_data_reg[12] ,
    rx_complete,
    \sig_ip2bus_data_reg[24] ,
    E,
    \grxd.fg_rxd_wr_length_reg[2] ,
    \sig_register_array_reg[0][2] ,
    axi_str_rxd_tready,
    \grxd.rx_partial_pkt_reg ,
    \grxd.rx_len_wr_en_reg ,
    \sig_ip2bus_data_reg[23] ,
    D,
    s_axi4_rdata,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    sig_rx_channel_reset_reg,
    axi_str_rxd_tvalid,
    \gaxi_full_sm.r_valid_r1_reg ,
    s_axi4_rready,
    s_axi_aresetn,
    Axi_Str_TxD_AReset,
    rx_len_wr_en,
    Q,
    out,
    sig_rx_channel_reset_reg_0,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    \grxd.rx_partial_pkt_reg_0 ,
    sig_rd_rlen_reg,
    sig_rx_channel_reset_reg_1);
  output p_9_out;
  output p_10_out;
  output [0:0]SR;
  output \sig_ip2bus_data_reg[26] ;
  output [9:0]\sig_ip2bus_data_reg[13] ;
  output \sig_ip2bus_data_reg[25] ;
  output \sig_ip2bus_data_reg[22] ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_ip2bus_data_reg[12] ;
  output rx_complete;
  output \sig_ip2bus_data_reg[24] ;
  output [0:0]E;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output \sig_register_array_reg[0][2] ;
  output axi_str_rxd_tready;
  output \grxd.rx_partial_pkt_reg ;
  output \grxd.rx_len_wr_en_reg ;
  output \sig_ip2bus_data_reg[23] ;
  output [6:0]D;
  output [31:0]s_axi4_rdata;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input sig_rx_channel_reset_reg;
  input axi_str_rxd_tvalid;
  input \gaxi_full_sm.r_valid_r1_reg ;
  input s_axi4_rready;
  input s_axi_aresetn;
  input Axi_Str_TxD_AReset;
  input rx_len_wr_en;
  input [10:0]Q;
  input out;
  input sig_rx_channel_reset_reg_0;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input \grxd.rx_partial_pkt_reg_0 ;
  input sig_rd_rlen_reg;
  input sig_rx_channel_reset_reg_1;

  wire Axi_Str_TxD_AReset;
  wire [6:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [10:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire \gaxi_full_sm.r_valid_r1_reg ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire \grxd.rx_len_wr_en_reg ;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire out;
  wire p_10_out;
  wire p_9_out;
  wire rx_complete;
  wire rx_len_wr_en;
  wire [31:0]s_axi4_rdata;
  wire s_axi4_rready;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[12] ;
  wire [9:0]\sig_ip2bus_data_reg[13] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[24] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][2] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rx_channel_reset_reg_1;

  brd_axi_fifo_mm_s_0_1_axis_fg \gfifo_gen.COMP_AXIS_FG_FIFO 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q(Q),
        .SR(SR),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\gaxi_full_sm.r_valid_r1_reg (\gaxi_full_sm.r_valid_r1_reg ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.rx_len_wr_en_reg (\grxd.rx_len_wr_en_reg ),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_0 ),
        .out(out),
        .p_10_out(p_10_out),
        .p_9_out(p_9_out),
        .rx_complete(rx_complete),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi4_rdata(s_axi4_rdata),
        .s_axi4_rready(s_axi4_rready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[12] (\sig_ip2bus_data_reg[12] ),
        .\sig_ip2bus_data_reg[13] (\sig_ip2bus_data_reg[13] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[24] (\sig_ip2bus_data_reg[24] ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25] ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rx_channel_reset_reg_1(sig_rx_channel_reset_reg_1));
endmodule

module brd_axi_fifo_mm_s_0_1_ipic2axi_s
   (out,
    s2mm_prmry_reset_out_n,
    s_axi_wready,
    s_axi_arready,
    IPIC_STATE,
    \gpr1.dout_i_reg[22] ,
    cs_ce_clr,
    \sig_ip2bus_data_reg[26]_0 ,
    Q,
    \sig_ip2bus_data_reg[27]_0 ,
    \sig_ip2bus_data_reg[25]_0 ,
    \sig_ip2bus_data_reg[22]_0 ,
    \sig_ip2bus_data_reg[23]_0 ,
    \sig_ip2bus_data_reg[12]_0 ,
    \sig_ip2bus_data_reg[24]_0 ,
    sig_str_rst_reg_0,
    axi_str_rxd_tready,
    mm2s_prmry_reset_out_n,
    \sig_register_array_reg[0][5]_0 ,
    \sig_register_array_reg[1][0]_0 ,
    \sig_ip2bus_data_reg[29]_0 ,
    \sig_ip2bus_data_reg[28]_0 ,
    interrupt,
    \sig_ip2bus_data_reg[0]_0 ,
    \sig_register_array_reg[0][12]_0 ,
    \sig_register_array_reg[0][8]_0 ,
    \sig_register_array_reg[0][7]_0 ,
    \sig_register_array_reg[0][11]_0 ,
    \sig_register_array_reg[0][5]_1 ,
    \sig_register_array_reg[0][2]_0 ,
    s_axi4_rdata,
    \sig_ip2bus_data_reg[9]_0 ,
    \s_axi_rdata_i_reg[31] ,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    SS,
    Bus_RNW_reg_reg,
    SR,
    bus2ip_rnw_i_reg,
    bus2ip_rnw_i_reg_0,
    sig_Bus2IP_CS,
    sig_rx_channel_reset_reg_0,
    s_axi_aresetn,
    axi_str_rxd_tvalid,
    \gaxi_full_sm.r_valid_r1_reg ,
    s_axi4_rready,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    D,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    s_axi_wdata,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \sig_register_array[0]1_out ,
    Bus_RNW_reg_reg_0,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    Bus_RNW_reg_reg_1,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_2 ,
    E,
    Bus_RNW_reg_reg_2);
  output out;
  output s2mm_prmry_reset_out_n;
  output s_axi_wready;
  output s_axi_arready;
  output IPIC_STATE;
  output \gpr1.dout_i_reg[22] ;
  output cs_ce_clr;
  output \sig_ip2bus_data_reg[26]_0 ;
  output [9:0]Q;
  output \sig_ip2bus_data_reg[27]_0 ;
  output \sig_ip2bus_data_reg[25]_0 ;
  output \sig_ip2bus_data_reg[22]_0 ;
  output \sig_ip2bus_data_reg[23]_0 ;
  output \sig_ip2bus_data_reg[12]_0 ;
  output \sig_ip2bus_data_reg[24]_0 ;
  output sig_str_rst_reg_0;
  output axi_str_rxd_tready;
  output mm2s_prmry_reset_out_n;
  output \sig_register_array_reg[0][5]_0 ;
  output \sig_register_array_reg[1][0]_0 ;
  output \sig_ip2bus_data_reg[29]_0 ;
  output \sig_ip2bus_data_reg[28]_0 ;
  output interrupt;
  output [12:0]\sig_ip2bus_data_reg[0]_0 ;
  output \sig_register_array_reg[0][12]_0 ;
  output \sig_register_array_reg[0][8]_0 ;
  output \sig_register_array_reg[0][7]_0 ;
  output \sig_register_array_reg[0][11]_0 ;
  output \sig_register_array_reg[0][5]_1 ;
  output \sig_register_array_reg[0][2]_0 ;
  output [31:0]s_axi4_rdata;
  output [5:0]\sig_ip2bus_data_reg[9]_0 ;
  output [31:0]\s_axi_rdata_i_reg[31] ;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]SS;
  input Bus_RNW_reg_reg;
  input [0:0]SR;
  input bus2ip_rnw_i_reg;
  input bus2ip_rnw_i_reg_0;
  input sig_Bus2IP_CS;
  input sig_rx_channel_reset_reg_0;
  input s_axi_aresetn;
  input axi_str_rxd_tvalid;
  input \gaxi_full_sm.r_valid_r1_reg ;
  input s_axi4_rready;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input [22:0]D;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input [7:0]s_axi_wdata;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input [0:0]\sig_register_array[0]1_out ;
  input Bus_RNW_reg_reg_0;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  input Bus_RNW_reg_reg_1;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_2 ;
  input [0:0]E;
  input [12:0]Bus_RNW_reg_reg_2;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire [12:0]Bus_RNW_reg_reg_2;
  wire [22:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire IPIC_STATE;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__0_n_4 ;
  wire \_inferred__0/i__carry__0_n_5 ;
  wire \_inferred__0/i__carry__0_n_6 ;
  wire \_inferred__0/i__carry__0_n_7 ;
  wire \_inferred__0/i__carry__1_n_0 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry__1_n_4 ;
  wire \_inferred__0/i__carry__1_n_5 ;
  wire \_inferred__0/i__carry__1_n_6 ;
  wire \_inferred__0/i__carry__1_n_7 ;
  wire \_inferred__0/i__carry__2_n_0 ;
  wire \_inferred__0/i__carry__2_n_1 ;
  wire \_inferred__0/i__carry__2_n_2 ;
  wire \_inferred__0/i__carry__2_n_3 ;
  wire \_inferred__0/i__carry__2_n_4 ;
  wire \_inferred__0/i__carry__2_n_5 ;
  wire \_inferred__0/i__carry__2_n_6 ;
  wire \_inferred__0/i__carry__2_n_7 ;
  wire \_inferred__0/i__carry__3_n_0 ;
  wire \_inferred__0/i__carry__3_n_1 ;
  wire \_inferred__0/i__carry__3_n_2 ;
  wire \_inferred__0/i__carry__3_n_3 ;
  wire \_inferred__0/i__carry__3_n_4 ;
  wire \_inferred__0/i__carry__3_n_5 ;
  wire \_inferred__0/i__carry__3_n_6 ;
  wire \_inferred__0/i__carry__3_n_7 ;
  wire \_inferred__0/i__carry__4_n_7 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \_inferred__0/i__carry_n_4 ;
  wire \_inferred__0/i__carry_n_5 ;
  wire \_inferred__0/i__carry_n_6 ;
  wire \_inferred__0/i__carry_n_7 ;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire bus2ip_rnw_i_reg;
  wire bus2ip_rnw_i_reg_0;
  wire cs_ce_clr;
  wire [22:1]fg_rxd_wr_length;
  wire \gaxi_full_sm.r_valid_r1_reg ;
  wire \gpr1.dout_i_reg[22] ;
  wire \grxd.COMP_RX_FIFO_n_16 ;
  wire \grxd.COMP_RX_FIFO_n_17 ;
  wire \grxd.COMP_RX_FIFO_n_2 ;
  wire \grxd.COMP_RX_FIFO_n_22 ;
  wire \grxd.COMP_RX_FIFO_n_23 ;
  wire \grxd.COMP_RX_FIFO_n_25 ;
  wire \grxd.COMP_RX_FIFO_n_26 ;
  wire \grxd.COMP_RX_FIFO_n_27 ;
  wire \grxd.COMP_rx_len_fifo_n_14 ;
  wire \grxd.COMP_rx_len_fifo_n_15 ;
  wire \grxd.COMP_rx_len_fifo_n_16 ;
  wire \grxd.COMP_rx_len_fifo_n_17 ;
  wire \grxd.COMP_rx_len_fifo_n_18 ;
  wire \grxd.COMP_rx_len_fifo_n_19 ;
  wire \grxd.COMP_rx_len_fifo_n_20 ;
  wire \grxd.COMP_rx_len_fifo_n_21 ;
  wire \grxd.COMP_rx_len_fifo_n_22 ;
  wire \grxd.COMP_rx_len_fifo_n_23 ;
  wire \grxd.COMP_rx_len_fifo_n_24 ;
  wire \grxd.fg_rxd_wr_length[10]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[11]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[12]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[13]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[14]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[15]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[16]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[17]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[18]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[19]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[1]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[20]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[21]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[22]_i_3_n_0 ;
  wire \grxd.fg_rxd_wr_length[2]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[2]_i_2_n_0 ;
  wire \grxd.fg_rxd_wr_length[3]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[4]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[5]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[6]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[7]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[8]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[9]_i_1_n_0 ;
  wire \grxd.rx_partial_pkt_reg_n_0 ;
  wire interrupt;
  wire interrupt_INST_0_i_1_n_0;
  wire interrupt_INST_0_i_2_n_0;
  wire mm2s_prmry_reset_out_n;
  wire out;
  wire p_10_out;
  wire p_9_out;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__2_n_4;
  wire plusOp_carry__2_n_5;
  wire plusOp_carry__2_n_6;
  wire plusOp_carry__2_n_7;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__3_n_4;
  wire plusOp_carry__3_n_5;
  wire plusOp_carry__3_n_6;
  wire plusOp_carry__3_n_7;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__4_n_6;
  wire plusOp_carry__4_n_7;
  wire plusOp_carry_i_1__1_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire rx_complete;
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire rx_str_wr_en;
  wire s2mm_prmry_reset_out_n;
  wire [31:0]s_axi4_rdata;
  wire s_axi4_rready;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [31:0]\s_axi_rdata_i_reg[31] ;
  wire [7:0]s_axi_wdata;
  wire s_axi_wready;
  wire sig_Bus2IP_CS;
  wire [13:21]sig_ip2bus_data;
  wire \sig_ip2bus_data[13]_i_3_n_0 ;
  wire [12:0]\sig_ip2bus_data_reg[0]_0 ;
  wire \sig_ip2bus_data_reg[12]_0 ;
  wire \sig_ip2bus_data_reg[22]_0 ;
  wire \sig_ip2bus_data_reg[23]_0 ;
  wire \sig_ip2bus_data_reg[24]_0 ;
  wire \sig_ip2bus_data_reg[25]_0 ;
  wire \sig_ip2bus_data_reg[26]_0 ;
  wire \sig_ip2bus_data_reg[27]_0 ;
  wire \sig_ip2bus_data_reg[28]_0 ;
  wire \sig_ip2bus_data_reg[29]_0 ;
  wire [5:0]\sig_ip2bus_data_reg[9]_0 ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_reg_n_0;
  wire [0:0]\sig_register_array[0]1_out ;
  wire \sig_register_array[0][11]_i_1_n_0 ;
  wire \sig_register_array[0][12]_i_1_n_0 ;
  wire \sig_register_array[0][2]_i_1_n_0 ;
  wire \sig_register_array[0][2]_i_8_n_0 ;
  wire \sig_register_array[0][5]_i_1_n_0 ;
  wire \sig_register_array[0][7]_i_1_n_0 ;
  wire \sig_register_array[0][8]_i_1_n_0 ;
  wire \sig_register_array[1][0]_i_7_n_0 ;
  wire \sig_register_array_reg[0][11]_0 ;
  wire \sig_register_array_reg[0][12]_0 ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][5]_0 ;
  wire \sig_register_array_reg[0][5]_1 ;
  wire \sig_register_array_reg[0][7]_0 ;
  wire \sig_register_array_reg[0][8]_0 ;
  wire \sig_register_array_reg[1][0]_0 ;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rxd_prog_empty_d1;
  wire sig_rxd_reset;
  wire sig_str_rst_reg_0;
  wire [3:0]\NLW__inferred__0/i__carry__4_CO_UNCONNECTED ;
  wire [3:1]\NLW__inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [3:1]NLW_plusOp_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__4_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(s_axi_wready),
        .I1(s_axi_aresetn),
        .I2(s_axi_arready),
        .O(cs_ce_clr));
  FDRE #(
    .INIT(1'b0)) 
    IP2Bus_RdAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rnw_i_reg_0),
        .Q(s_axi_arready),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    IP2Bus_WrAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rnw_i_reg),
        .Q(s_axi_wready),
        .R(SR));
  FDRE IPIC_STATE_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_Bus2IP_CS),
        .Q(IPIC_STATE),
        .R(SS));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__0/i__carry_n_4 ,\_inferred__0/i__carry_n_5 ,\_inferred__0/i__carry_n_6 ,\_inferred__0/i__carry_n_7 }),
        .S(fg_rxd_wr_length[5:2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__0/i__carry__0_n_4 ,\_inferred__0/i__carry__0_n_5 ,\_inferred__0/i__carry__0_n_6 ,\_inferred__0/i__carry__0_n_7 }),
        .S(fg_rxd_wr_length[9:6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__0/i__carry__1_n_4 ,\_inferred__0/i__carry__1_n_5 ,\_inferred__0/i__carry__1_n_6 ,\_inferred__0/i__carry__1_n_7 }),
        .S(fg_rxd_wr_length[13:10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO({\_inferred__0/i__carry__2_n_0 ,\_inferred__0/i__carry__2_n_1 ,\_inferred__0/i__carry__2_n_2 ,\_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__0/i__carry__2_n_4 ,\_inferred__0/i__carry__2_n_5 ,\_inferred__0/i__carry__2_n_6 ,\_inferred__0/i__carry__2_n_7 }),
        .S(fg_rxd_wr_length[17:14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__3 
       (.CI(\_inferred__0/i__carry__2_n_0 ),
        .CO({\_inferred__0/i__carry__3_n_0 ,\_inferred__0/i__carry__3_n_1 ,\_inferred__0/i__carry__3_n_2 ,\_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__0/i__carry__3_n_4 ,\_inferred__0/i__carry__3_n_5 ,\_inferred__0/i__carry__3_n_6 ,\_inferred__0/i__carry__3_n_7 }),
        .S(fg_rxd_wr_length[21:18]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__4 
       (.CI(\_inferred__0/i__carry__3_n_0 ),
        .CO(\NLW__inferred__0/i__carry__4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__0/i__carry__4_O_UNCONNECTED [3:1],\_inferred__0/i__carry__4_n_7 }),
        .S({1'b0,1'b0,1'b0,fg_rxd_wr_length[22]}));
  brd_axi_fifo_mm_s_0_1_fifo \grxd.COMP_RX_FIFO 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .D({sig_ip2bus_data[13],sig_ip2bus_data[14],sig_ip2bus_data[15],sig_ip2bus_data[16],sig_ip2bus_data[17],sig_ip2bus_data[18],sig_ip2bus_data[19]}),
        .E(rx_str_wr_en),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q({\grxd.COMP_rx_len_fifo_n_14 ,\grxd.COMP_rx_len_fifo_n_15 ,\grxd.COMP_rx_len_fifo_n_16 ,\grxd.COMP_rx_len_fifo_n_17 ,\grxd.COMP_rx_len_fifo_n_18 ,\grxd.COMP_rx_len_fifo_n_19 ,\grxd.COMP_rx_len_fifo_n_20 ,\grxd.COMP_rx_len_fifo_n_21 ,\grxd.COMP_rx_len_fifo_n_22 ,\grxd.COMP_rx_len_fifo_n_23 ,\grxd.COMP_rx_len_fifo_n_24 }),
        .SR(\grxd.COMP_RX_FIFO_n_2 ),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\gaxi_full_sm.r_valid_r1_reg (\gaxi_full_sm.r_valid_r1_reg ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.COMP_RX_FIFO_n_22 ),
        .\grxd.rx_len_wr_en_reg (\grxd.COMP_RX_FIFO_n_26 ),
        .\grxd.rx_partial_pkt_reg (\grxd.COMP_RX_FIFO_n_25 ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_n_0 ),
        .out(out),
        .p_10_out(p_10_out),
        .p_9_out(p_9_out),
        .rx_complete(rx_complete),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi4_rdata(s_axi4_rdata),
        .s_axi4_rready(s_axi4_rready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[12] (\sig_ip2bus_data_reg[12]_0 ),
        .\sig_ip2bus_data_reg[13] (Q),
        .\sig_ip2bus_data_reg[19] (\grxd.COMP_RX_FIFO_n_17 ),
        .\sig_ip2bus_data_reg[20] (\grxd.COMP_RX_FIFO_n_16 ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22]_0 ),
        .\sig_ip2bus_data_reg[23] (\grxd.COMP_RX_FIFO_n_27 ),
        .\sig_ip2bus_data_reg[24] (\sig_ip2bus_data_reg[24]_0 ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25]_0 ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26]_0 ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg_n_0),
        .\sig_register_array_reg[0][2] (\grxd.COMP_RX_FIFO_n_23 ),
        .sig_rx_channel_reset_reg(s2mm_prmry_reset_out_n),
        .sig_rx_channel_reset_reg_0(\gpr1.dout_i_reg[22] ),
        .sig_rx_channel_reset_reg_1(\sig_ip2bus_data[13]_i_3_n_0 ));
  brd_axi_fifo_mm_s_0_1_sync_fifo_fg \grxd.COMP_rx_len_fifo 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .D({sig_ip2bus_data[20],sig_ip2bus_data[21]}),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .Q({Q[8],Q[6],Q[2:0]}),
        .SR(sig_rxd_reset),
        .\count_reg[5] (\grxd.COMP_RX_FIFO_n_27 ),
        .\count_reg[8] (\grxd.COMP_RX_FIFO_n_16 ),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg_n_0 ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.COMP_RX_FIFO_n_17 ),
        .out(out),
        .rx_complete(rx_complete),
        .rx_len_wr_en(rx_len_wr_en),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23]_0 ),
        .\sig_ip2bus_data_reg[27] (\sig_ip2bus_data_reg[27]_0 ),
        .\sig_ip2bus_data_reg[28] (\sig_ip2bus_data_reg[28]_0 ),
        .\sig_ip2bus_data_reg[29] (\sig_ip2bus_data_reg[29]_0 ),
        .\sig_ip2bus_data_reg[9] ({\sig_ip2bus_data_reg[9]_0 [5:2],\grxd.COMP_rx_len_fifo_n_14 ,\grxd.COMP_rx_len_fifo_n_15 ,\grxd.COMP_rx_len_fifo_n_16 ,\grxd.COMP_rx_len_fifo_n_17 ,\grxd.COMP_rx_len_fifo_n_18 ,\grxd.COMP_rx_len_fifo_n_19 ,\grxd.COMP_rx_len_fifo_n_20 ,\grxd.COMP_rx_len_fifo_n_21 ,\grxd.COMP_rx_len_fifo_n_22 ,\grxd.COMP_rx_len_fifo_n_23 ,\grxd.COMP_rx_len_fifo_n_24 ,\sig_ip2bus_data_reg[9]_0 [1:0]}),
        .sig_rd_rlen(sig_rd_rlen),
        .sig_rd_rlen_reg(sig_rd_rlen_reg_n_0),
        .sig_rx_channel_reset_reg(\gpr1.dout_i_reg[22] ),
        .sig_rx_channel_reset_reg_0(\sig_ip2bus_data[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[10]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_7 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__1_n_6),
        .O(\grxd.fg_rxd_wr_length[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[11]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_6 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__1_n_5),
        .O(\grxd.fg_rxd_wr_length[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[12]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_5 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__1_n_4),
        .O(\grxd.fg_rxd_wr_length[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[13]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_4 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__2_n_7),
        .O(\grxd.fg_rxd_wr_length[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[14]_i_1 
       (.I0(\_inferred__0/i__carry__2_n_7 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__2_n_6),
        .O(\grxd.fg_rxd_wr_length[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[15]_i_1 
       (.I0(\_inferred__0/i__carry__2_n_6 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__2_n_5),
        .O(\grxd.fg_rxd_wr_length[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[16]_i_1 
       (.I0(\_inferred__0/i__carry__2_n_5 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__2_n_4),
        .O(\grxd.fg_rxd_wr_length[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[17]_i_1 
       (.I0(\_inferred__0/i__carry__2_n_4 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__3_n_7),
        .O(\grxd.fg_rxd_wr_length[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[18]_i_1 
       (.I0(\_inferred__0/i__carry__3_n_7 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__3_n_6),
        .O(\grxd.fg_rxd_wr_length[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[19]_i_1 
       (.I0(\_inferred__0/i__carry__3_n_6 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__3_n_5),
        .O(\grxd.fg_rxd_wr_length[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[1]_i_1 
       (.I0(fg_rxd_wr_length[1]),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry_n_7),
        .O(\grxd.fg_rxd_wr_length[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[20]_i_1 
       (.I0(\_inferred__0/i__carry__3_n_5 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__3_n_4),
        .O(\grxd.fg_rxd_wr_length[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[21]_i_1 
       (.I0(\_inferred__0/i__carry__3_n_4 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__4_n_7),
        .O(\grxd.fg_rxd_wr_length[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[22]_i_3 
       (.I0(\_inferred__0/i__carry__4_n_7 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__4_n_6),
        .O(\grxd.fg_rxd_wr_length[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \grxd.fg_rxd_wr_length[2]_i_1 
       (.I0(\grxd.fg_rxd_wr_length[2]_i_2_n_0 ),
        .I1(s_axi_aresetn),
        .I2(Axi_Str_TxD_AReset),
        .O(\grxd.fg_rxd_wr_length[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFF3E20000F3E2)) 
    \grxd.fg_rxd_wr_length[2]_i_2 
       (.I0(plusOp_carry_n_6),
        .I1(axi_str_rxd_tlast),
        .I2(\_inferred__0/i__carry_n_7 ),
        .I3(rx_len_wr_en),
        .I4(\grxd.COMP_RX_FIFO_n_22 ),
        .I5(fg_rxd_wr_length[2]),
        .O(\grxd.fg_rxd_wr_length[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[3]_i_1 
       (.I0(\_inferred__0/i__carry_n_6 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry_n_5),
        .O(\grxd.fg_rxd_wr_length[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[4]_i_1 
       (.I0(\_inferred__0/i__carry_n_5 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry_n_4),
        .O(\grxd.fg_rxd_wr_length[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[5]_i_1 
       (.I0(\_inferred__0/i__carry_n_4 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__0_n_7),
        .O(\grxd.fg_rxd_wr_length[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[6]_i_1 
       (.I0(\_inferred__0/i__carry__0_n_7 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__0_n_6),
        .O(\grxd.fg_rxd_wr_length[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[7]_i_1 
       (.I0(\_inferred__0/i__carry__0_n_6 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__0_n_5),
        .O(\grxd.fg_rxd_wr_length[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[8]_i_1 
       (.I0(\_inferred__0/i__carry__0_n_5 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__0_n_4),
        .O(\grxd.fg_rxd_wr_length[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[9]_i_1 
       (.I0(\_inferred__0/i__carry__0_n_4 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__1_n_7),
        .O(\grxd.fg_rxd_wr_length[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[10] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[10]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[10]),
        .R(\grxd.COMP_RX_FIFO_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[11] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[11]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[11]),
        .R(\grxd.COMP_RX_FIFO_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[12] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[12]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[12]),
        .R(\grxd.COMP_RX_FIFO_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[13] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[13]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[13]),
        .R(\grxd.COMP_RX_FIFO_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[14] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[14]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[14]),
        .R(\grxd.COMP_RX_FIFO_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[15] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[15]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[15]),
        .R(\grxd.COMP_RX_FIFO_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[16] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[16]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[16]),
        .R(\grxd.COMP_RX_FIFO_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[17] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[17]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[17]),
        .R(\grxd.COMP_RX_FIFO_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[18] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[18]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[18]),
        .R(\grxd.COMP_RX_FIFO_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[19] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[19]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[19]),
        .R(\grxd.COMP_RX_FIFO_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[1] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[1]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[1]),
        .R(\grxd.COMP_RX_FIFO_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[20] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[20]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[20]),
        .R(\grxd.COMP_RX_FIFO_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[21] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[21]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[21]),
        .R(\grxd.COMP_RX_FIFO_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[22] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[22]_i_3_n_0 ),
        .Q(fg_rxd_wr_length[22]),
        .R(\grxd.COMP_RX_FIFO_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grxd.fg_rxd_wr_length[2]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[3]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[3]),
        .R(\grxd.COMP_RX_FIFO_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[4]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[4]),
        .R(\grxd.COMP_RX_FIFO_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[5]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[5]),
        .R(\grxd.COMP_RX_FIFO_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[6]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[6]),
        .R(\grxd.COMP_RX_FIFO_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[7]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[7]),
        .R(\grxd.COMP_RX_FIFO_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[8]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[8]),
        .R(\grxd.COMP_RX_FIFO_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[9]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[9]),
        .R(\grxd.COMP_RX_FIFO_n_2 ));
  FDSE #(
    .INIT(1'b0)) 
    \grxd.rx_fg_len_empty_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out),
        .Q(rx_fg_len_empty_d1),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.rx_len_wr_en_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grxd.COMP_RX_FIFO_n_26 ),
        .Q(rx_len_wr_en),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \grxd.rx_partial_pkt_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grxd.COMP_RX_FIFO_n_25 ),
        .Q(\grxd.rx_partial_pkt_reg_n_0 ),
        .S(sig_rxd_reset));
  FDSE #(
    .INIT(1'b0)) 
    \grxd.sig_rxd_prog_empty_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_10_out),
        .Q(sig_rxd_prog_empty_d1),
        .S(SS));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    interrupt_INST_0
       (.I0(\sig_ip2bus_data_reg[0]_0 [0]),
        .I1(\sig_register_array_reg[0][12]_0 ),
        .I2(\sig_ip2bus_data_reg[0]_0 [4]),
        .I3(\sig_register_array_reg[0][8]_0 ),
        .I4(interrupt_INST_0_i_1_n_0),
        .I5(interrupt_INST_0_i_2_n_0),
        .O(interrupt));
  LUT4 #(
    .INIT(16'hF888)) 
    interrupt_INST_0_i_1
       (.I0(\sig_register_array_reg[0][7]_0 ),
        .I1(\sig_ip2bus_data_reg[0]_0 [5]),
        .I2(\sig_register_array_reg[0][11]_0 ),
        .I3(\sig_ip2bus_data_reg[0]_0 [1]),
        .O(interrupt_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    interrupt_INST_0_i_2
       (.I0(\sig_register_array_reg[0][5]_1 ),
        .I1(\sig_ip2bus_data_reg[0]_0 [7]),
        .I2(\sig_register_array_reg[0][2]_0 ),
        .I3(\sig_ip2bus_data_reg[0]_0 [10]),
        .O(interrupt_INST_0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mm2s_prmry_reset_out_n_INST_0
       (.I0(Axi_Str_TxD_AReset),
        .O(mm2s_prmry_reset_out_n));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fg_rxd_wr_length[2],1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S({fg_rxd_wr_length[4:3],plusOp_carry_i_1__1_n_0,fg_rxd_wr_length[1]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S(fg_rxd_wr_length[8:5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S(fg_rxd_wr_length[12:9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__2_n_4,plusOp_carry__2_n_5,plusOp_carry__2_n_6,plusOp_carry__2_n_7}),
        .S(fg_rxd_wr_length[16:13]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__3_n_4,plusOp_carry__3_n_5,plusOp_carry__3_n_6,plusOp_carry__3_n_7}),
        .S(fg_rxd_wr_length[20:17]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({NLW_plusOp_carry__4_CO_UNCONNECTED[3:1],plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__4_O_UNCONNECTED[3:2],plusOp_carry__4_n_6,plusOp_carry__4_n_7}),
        .S({1'b0,1'b0,fg_rxd_wr_length[22:21]}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1__1
       (.I0(fg_rxd_wr_length[2]),
        .O(plusOp_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \sig_ip2bus_data[13]_i_3 
       (.I0(\gpr1.dout_i_reg[22] ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .O(\sig_ip2bus_data[13]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\s_axi_rdata_i_reg[31] [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\s_axi_rdata_i_reg[31] [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\s_axi_rdata_i_reg[31] [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\s_axi_rdata_i_reg[31] [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[13]),
        .Q(\s_axi_rdata_i_reg[31] [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[14]),
        .Q(\s_axi_rdata_i_reg[31] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[15]),
        .Q(\s_axi_rdata_i_reg[31] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[16]),
        .Q(\s_axi_rdata_i_reg[31] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[17]),
        .Q(\s_axi_rdata_i_reg[31] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[18]),
        .Q(\s_axi_rdata_i_reg[31] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[19]),
        .Q(\s_axi_rdata_i_reg[31] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\s_axi_rdata_i_reg[31] [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[20]),
        .Q(\s_axi_rdata_i_reg[31] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[21]),
        .Q(\s_axi_rdata_i_reg[31] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\s_axi_rdata_i_reg[31] [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\s_axi_rdata_i_reg[31] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\s_axi_rdata_i_reg[31] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\s_axi_rdata_i_reg[31] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\s_axi_rdata_i_reg[31] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\s_axi_rdata_i_reg[31] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\s_axi_rdata_i_reg[31] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\s_axi_rdata_i_reg[31] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\s_axi_rdata_i_reg[31] [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\s_axi_rdata_i_reg[31] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\s_axi_rdata_i_reg[31] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\s_axi_rdata_i_reg[31] [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\s_axi_rdata_i_reg[31] [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\s_axi_rdata_i_reg[31] [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\s_axi_rdata_i_reg[31] [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\s_axi_rdata_i_reg[31] [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\s_axi_rdata_i_reg[31] [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\s_axi_rdata_i_reg[31] [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_rlen_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_rd_rlen),
        .Q(sig_rd_rlen_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'h32)) 
    \sig_register_array[0][11]_i_1 
       (.I0(p_9_out),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ),
        .I2(\sig_register_array_reg[0][11]_0 ),
        .O(\sig_register_array[0][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0F04)) 
    \sig_register_array[0][12]_i_1 
       (.I0(sig_rxd_prog_empty_d1),
        .I1(p_10_out),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_2 ),
        .I3(\sig_register_array_reg[0][12]_0 ),
        .O(\sig_register_array[0][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h080F0800)) 
    \sig_register_array[0][2]_i_1 
       (.I0(\gaxi_full_sm.r_valid_r1_reg ),
        .I1(s_axi4_rready),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I3(\grxd.COMP_RX_FIFO_n_23 ),
        .I4(\sig_register_array_reg[0][2]_0 ),
        .O(\sig_register_array[0][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \sig_register_array[0][2]_i_4 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wdata[2]),
        .I2(s_axi_wdata[1]),
        .I3(s_axi_wdata[4]),
        .I4(\sig_register_array[0][2]_i_8_n_0 ),
        .O(\sig_register_array_reg[0][5]_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \sig_register_array[0][2]_i_8 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wdata[5]),
        .I2(s_axi_wdata[6]),
        .I3(s_axi_wdata[3]),
        .O(\sig_register_array[0][2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00FF000E)) 
    \sig_register_array[0][5]_i_1 
       (.I0(rx_fg_len_empty_d1),
        .I1(rx_complete),
        .I2(out),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I4(\sig_register_array_reg[0][5]_1 ),
        .O(\sig_register_array[0][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF2F0020)) 
    \sig_register_array[0][7]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .I4(\sig_register_array_reg[0][7]_0 ),
        .O(\sig_register_array[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFAAAAAA80AA)) 
    \sig_register_array[0][8]_i_1 
       (.I0(\sig_register_array[0]1_out ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(s2mm_prmry_reset_out_n),
        .I4(Bus_RNW_reg_reg_1),
        .I5(\sig_register_array_reg[0][8]_0 ),
        .O(\sig_register_array[0][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \sig_register_array[1][0]_i_4 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wdata[0]),
        .I2(s_axi_wdata[7]),
        .I3(s_axi_wdata[5]),
        .I4(\sig_register_array[1][0]_i_7_n_0 ),
        .O(\sig_register_array_reg[1][0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sig_register_array[1][0]_i_7 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wdata[3]),
        .I2(s_axi_wdata[4]),
        .I3(s_axi_wdata[6]),
        .O(\sig_register_array[1][0]_i_7_n_0 ));
  FDRE \sig_register_array_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][11]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][11]_0 ),
        .R(SS));
  FDRE \sig_register_array_reg[0][12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][12]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][12]_0 ),
        .R(SS));
  FDRE \sig_register_array_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][2]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][2]_0 ),
        .R(SS));
  FDRE \sig_register_array_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][5]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][5]_1 ),
        .R(SS));
  FDRE \sig_register_array_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][7]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][7]_0 ),
        .R(SS));
  FDRE \sig_register_array_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][8]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][8]_0 ),
        .R(SS));
  FDRE \sig_register_array_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_2[12]),
        .Q(\sig_ip2bus_data_reg[0]_0 [12]),
        .R(SS));
  FDRE \sig_register_array_reg[1][10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_2[2]),
        .Q(\sig_ip2bus_data_reg[0]_0 [2]),
        .R(SS));
  FDRE \sig_register_array_reg[1][11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_2[1]),
        .Q(\sig_ip2bus_data_reg[0]_0 [1]),
        .R(SS));
  FDRE \sig_register_array_reg[1][12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_2[0]),
        .Q(\sig_ip2bus_data_reg[0]_0 [0]),
        .R(SS));
  FDRE \sig_register_array_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_2[11]),
        .Q(\sig_ip2bus_data_reg[0]_0 [11]),
        .R(SS));
  FDRE \sig_register_array_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_2[10]),
        .Q(\sig_ip2bus_data_reg[0]_0 [10]),
        .R(SS));
  FDRE \sig_register_array_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_2[9]),
        .Q(\sig_ip2bus_data_reg[0]_0 [9]),
        .R(SS));
  FDRE \sig_register_array_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_2[8]),
        .Q(\sig_ip2bus_data_reg[0]_0 [8]),
        .R(SS));
  FDRE \sig_register_array_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_2[7]),
        .Q(\sig_ip2bus_data_reg[0]_0 [7]),
        .R(SS));
  FDRE \sig_register_array_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_2[6]),
        .Q(\sig_ip2bus_data_reg[0]_0 [6]),
        .R(SS));
  FDRE \sig_register_array_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_2[5]),
        .Q(\sig_ip2bus_data_reg[0]_0 [5]),
        .R(SS));
  FDRE \sig_register_array_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_2[4]),
        .Q(\sig_ip2bus_data_reg[0]_0 [4]),
        .R(SS));
  FDRE \sig_register_array_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_2[3]),
        .Q(\sig_ip2bus_data_reg[0]_0 [3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    sig_rx_channel_reset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_rx_channel_reset_reg_0),
        .Q(\gpr1.dout_i_reg[22] ),
        .R(SS));
  LUT2 #(
    .INIT(4'hB)) 
    sig_str_rst_i_5
       (.I0(IPIC_STATE),
        .I1(sig_Bus2IP_CS),
        .O(sig_str_rst_reg_0));
  FDSE #(
    .INIT(1'b0)) 
    sig_str_rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg),
        .Q(Axi_Str_TxD_AReset),
        .S(SS));
endmodule

module brd_axi_fifo_mm_s_0_1_pselect_f
   (ce_expnd_i_12,
    \bus2ip_addr_i_reg[5] );
  output ce_expnd_i_12;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_12;

  LUT4 #(
    .INIT(16'h0001)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [2]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [1]),
        .O(ce_expnd_i_12));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module brd_axi_fifo_mm_s_0_1_pselect_f__parameterized0
   (ce_expnd_i_11,
    \bus2ip_addr_i_reg[5] );
  output ce_expnd_i_11;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_11;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [2]),
        .I2(\bus2ip_addr_i_reg[5] [1]),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .O(ce_expnd_i_11));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module brd_axi_fifo_mm_s_0_1_pselect_f__parameterized1
   (ce_expnd_i_10,
    \bus2ip_addr_i_reg[5] );
  output ce_expnd_i_10;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_10;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [2]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [1]),
        .O(ce_expnd_i_10));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module brd_axi_fifo_mm_s_0_1_pselect_f__parameterized10
   (ce_expnd_i_1,
    \bus2ip_addr_i_reg[5] );
  output ce_expnd_i_1;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_1;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [3]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [1]),
        .O(ce_expnd_i_1));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module brd_axi_fifo_mm_s_0_1_pselect_f__parameterized11
   (ce_expnd_i_0,
    \bus2ip_addr_i_reg[5] );
  output ce_expnd_i_0;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_0;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [1]),
        .I1(\bus2ip_addr_i_reg[5] [0]),
        .I2(\bus2ip_addr_i_reg[5] [3]),
        .I3(\bus2ip_addr_i_reg[5] [2]),
        .O(ce_expnd_i_0));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module brd_axi_fifo_mm_s_0_1_pselect_f__parameterized3
   (ce_expnd_i_8,
    \bus2ip_addr_i_reg[5] );
  output ce_expnd_i_8;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_8;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [2]),
        .O(ce_expnd_i_8));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module brd_axi_fifo_mm_s_0_1_pselect_f__parameterized4
   (ce_expnd_i_7,
    \bus2ip_addr_i_reg[5] );
  output ce_expnd_i_7;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_7;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [2]),
        .O(ce_expnd_i_7));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module brd_axi_fifo_mm_s_0_1_pselect_f__parameterized5
   (ce_expnd_i_6,
    \bus2ip_addr_i_reg[5] );
  output ce_expnd_i_6;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_6;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [0]),
        .I2(\bus2ip_addr_i_reg[5] [1]),
        .I3(\bus2ip_addr_i_reg[5] [2]),
        .O(ce_expnd_i_6));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module brd_axi_fifo_mm_s_0_1_pselect_f__parameterized6
   (ce_expnd_i_5,
    \bus2ip_addr_i_reg[5] );
  output ce_expnd_i_5;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_5;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [2]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [1]),
        .O(ce_expnd_i_5));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module brd_axi_fifo_mm_s_0_1_pselect_f__parameterized7
   (ce_expnd_i_4,
    \bus2ip_addr_i_reg[5] );
  output ce_expnd_i_4;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_4;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [3]),
        .O(ce_expnd_i_4));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module brd_axi_fifo_mm_s_0_1_pselect_f__parameterized8
   (ce_expnd_i_3,
    \bus2ip_addr_i_reg[5] );
  output ce_expnd_i_3;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_3;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [3]),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .O(ce_expnd_i_3));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module brd_axi_fifo_mm_s_0_1_pselect_f__parameterized9
   (ce_expnd_i_2,
    \bus2ip_addr_i_reg[5] );
  output ce_expnd_i_2;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_2;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [0]),
        .I2(\bus2ip_addr_i_reg[5] [3]),
        .I3(\bus2ip_addr_i_reg[5] [1]),
        .O(ce_expnd_i_2));
endmodule

module brd_axi_fifo_mm_s_0_1_slave_attachment
   (\sig_register_array_reg[0][7] ,
    IPIC_STATE_reg,
    sig_str_rst_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    D,
    \sig_ip2bus_data_reg[26] ,
    \sig_register_array[0]1_out ,
    \sig_register_array_reg[0][5] ,
    \sig_register_array_reg[0][2] ,
    \sig_register_array_reg[0][8] ,
    \sig_register_array_reg[0][12] ,
    \sig_register_array_reg[0][11] ,
    \sig_register_array_reg[0][8]_0 ,
    E,
    \sig_register_array_reg[1][0] ,
    \sig_register_array_reg[1][0]_0 ,
    IP2Bus_RdAck_reg,
    IP2Bus_WrAck_reg,
    \sig_register_array_reg[0][7]_0 ,
    \sig_register_array_reg[1][0]_1 ,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[0] ,
    sig_rx_channel_reset_reg,
    SR,
    sig_str_rst_reg_0,
    s_axi_rdata,
    SS,
    s_axi_aclk,
    cs_ce_clr,
    s_axi_arvalid,
    IP2Bus_RdAck_reg_0,
    s_axi_aresetn,
    IP2Bus_WrAck_reg_0,
    s_axi_wvalid,
    s_axi_awvalid,
    \goreg_dm.dout_i_reg[5] ,
    Q,
    \goreg_dm.dout_i_reg[4] ,
    \goreg_dm.dout_i_reg[6] ,
    \goreg_dm.dout_i_reg[9] ,
    sig_rx_channel_reset_reg_0,
    \goreg_dm.dout_i_reg[22] ,
    \count_reg[8] ,
    \sig_register_array_reg[1][0]_2 ,
    \goreg_dm.dout_i_reg[7] ,
    s_axi_wdata_6_sp_1,
    s2mm_prmry_reset_out_n,
    s_axi_wdata,
    s_axi_wdata_3_sp_1,
    IPIC_STATE,
    IPIC_STATE_reg_0,
    s_axi_rready,
    s_axi_bready,
    \count_reg[0] ,
    \count_reg[1] ,
    out,
    \sig_register_array_reg[0][12]_0 ,
    \sig_register_array_reg[0][11]_0 ,
    \sig_register_array_reg[0][8]_1 ,
    \sig_register_array_reg[0][7]_1 ,
    \sig_register_array_reg[0][5]_0 ,
    \sig_register_array_reg[0][2]_0 ,
    sig_rx_channel_reset_reg_1,
    s_axi_araddr,
    s_axi_awaddr,
    \sig_ip2bus_data_reg[0]_0 );
  output \sig_register_array_reg[0][7] ;
  output IPIC_STATE_reg;
  output sig_str_rst_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [22:0]D;
  output \sig_ip2bus_data_reg[26] ;
  output [0:0]\sig_register_array[0]1_out ;
  output \sig_register_array_reg[0][5] ;
  output \sig_register_array_reg[0][2] ;
  output \sig_register_array_reg[0][8] ;
  output \sig_register_array_reg[0][12] ;
  output \sig_register_array_reg[0][11] ;
  output \sig_register_array_reg[0][8]_0 ;
  output [0:0]E;
  output \sig_register_array_reg[1][0] ;
  output \sig_register_array_reg[1][0]_0 ;
  output IP2Bus_RdAck_reg;
  output IP2Bus_WrAck_reg;
  output \sig_register_array_reg[0][7]_0 ;
  output [12:0]\sig_register_array_reg[1][0]_1 ;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[0] ;
  output sig_rx_channel_reset_reg;
  output [0:0]SR;
  output sig_str_rst_reg_0;
  output [31:0]s_axi_rdata;
  input [0:0]SS;
  input s_axi_aclk;
  input cs_ce_clr;
  input s_axi_arvalid;
  input IP2Bus_RdAck_reg_0;
  input s_axi_aresetn;
  input IP2Bus_WrAck_reg_0;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input \goreg_dm.dout_i_reg[5] ;
  input [9:0]Q;
  input \goreg_dm.dout_i_reg[4] ;
  input \goreg_dm.dout_i_reg[6] ;
  input \goreg_dm.dout_i_reg[9] ;
  input sig_rx_channel_reset_reg_0;
  input [5:0]\goreg_dm.dout_i_reg[22] ;
  input \count_reg[8] ;
  input [12:0]\sig_register_array_reg[1][0]_2 ;
  input \goreg_dm.dout_i_reg[7] ;
  input s_axi_wdata_6_sp_1;
  input s2mm_prmry_reset_out_n;
  input [12:0]s_axi_wdata;
  input s_axi_wdata_3_sp_1;
  input IPIC_STATE;
  input IPIC_STATE_reg_0;
  input s_axi_rready;
  input s_axi_bready;
  input \count_reg[0] ;
  input \count_reg[1] ;
  input out;
  input \sig_register_array_reg[0][12]_0 ;
  input \sig_register_array_reg[0][11]_0 ;
  input \sig_register_array_reg[0][8]_1 ;
  input \sig_register_array_reg[0][7]_1 ;
  input \sig_register_array_reg[0][5]_0 ;
  input \sig_register_array_reg[0][2]_0 ;
  input sig_rx_channel_reset_reg_1;
  input [3:0]s_axi_araddr;
  input [3:0]s_axi_awaddr;
  input [31:0]\sig_ip2bus_data_reg[0]_0 ;

  wire [22:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  wire IP2Bus_RdAck_reg;
  wire IP2Bus_RdAck_reg_0;
  wire IP2Bus_WrAck_reg;
  wire IP2Bus_WrAck_reg_0;
  wire IPIC_STATE;
  wire IPIC_STATE_reg;
  wire IPIC_STATE_reg_0;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_2_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire \bus2ip_addr_i_reg_n_0_[4] ;
  wire \bus2ip_addr_i_reg_n_0_[5] ;
  wire \count_reg[0] ;
  wire \count_reg[1] ;
  wire \count_reg[8] ;
  wire cs_ce_clr;
  wire [5:0]\goreg_dm.dout_i_reg[22] ;
  wire \goreg_dm.dout_i_reg[4] ;
  wire \goreg_dm.dout_i_reg[5] ;
  wire \goreg_dm.dout_i_reg[6] ;
  wire \goreg_dm.dout_i_reg[7] ;
  wire \goreg_dm.dout_i_reg[9] ;
  wire out;
  wire rst;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  (* RTL_KEEP = "yes" *) wire s_axi_bresp_i;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  (* RTL_KEEP = "yes" *) wire s_axi_rresp_i;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [12:0]s_axi_wdata;
  wire s_axi_wdata_3_sn_1;
  wire s_axi_wdata_6_sn_1;
  wire s_axi_wvalid;
  wire sig_Bus2IP_RNW;
  wire \sig_ip2bus_data_reg[0] ;
  wire [31:0]\sig_ip2bus_data_reg[0]_0 ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire [0:0]\sig_register_array[0]1_out ;
  wire \sig_register_array_reg[0][11] ;
  wire \sig_register_array_reg[0][11]_0 ;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][12]_0 ;
  wire \sig_register_array_reg[0][2] ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][5] ;
  wire \sig_register_array_reg[0][5]_0 ;
  wire \sig_register_array_reg[0][7] ;
  wire \sig_register_array_reg[0][7]_0 ;
  wire \sig_register_array_reg[0][7]_1 ;
  wire \sig_register_array_reg[0][8] ;
  wire \sig_register_array_reg[0][8]_0 ;
  wire \sig_register_array_reg[0][8]_1 ;
  wire \sig_register_array_reg[1][0] ;
  wire \sig_register_array_reg[1][0]_0 ;
  wire [12:0]\sig_register_array_reg[1][0]_1 ;
  wire [12:0]\sig_register_array_reg[1][0]_2 ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rx_channel_reset_reg_1;
  wire sig_str_rst_reg;
  wire sig_str_rst_reg_0;
  wire start2;
  wire start2_i_1_n_0;

  assign s_axi_wdata_3_sn_1 = s_axi_wdata_3_sp_1;
  assign s_axi_wdata_6_sn_1 = s_axi_wdata_6_sp_1;
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(IP2Bus_WrAck_reg_0),
        .I3(s_axi_bresp_i),
        .I4(IP2Bus_RdAck_reg_0),
        .I5(s_axi_rresp_i),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444F444F444F44)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(s_axi_wvalid),
        .I5(s_axi_awvalid),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(IP2Bus_WrAck_reg_0),
        .I1(s_axi_bresp_i),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(s_axi_awvalid),
        .I5(s_axi_wvalid),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axi_arvalid),
        .I2(IP2Bus_RdAck_reg_0),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    IP2Bus_WrAck_i_2
       (.I0(sig_Bus2IP_RNW),
        .O(IP2Bus_WrAck_reg));
  brd_axi_fifo_mm_s_0_1_address_decoder I_DECODER
       (.D(D),
        .E(E),
        .IP2Bus_RdAck_reg(IP2Bus_RdAck_reg),
        .IP2Bus_RdAck_reg_0(IP2Bus_RdAck_reg_0),
        .IP2Bus_WrAck_reg(IP2Bus_WrAck_reg_0),
        .IPIC_STATE(IPIC_STATE),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .IPIC_STATE_reg_0(IPIC_STATE_reg_0),
        .Q(start2),
        .SR(SR),
        .\bus2ip_addr_i_reg[5] ({\bus2ip_addr_i_reg_n_0_[5] ,\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .\count_reg[0] (\count_reg[0] ),
        .\count_reg[1] (\count_reg[1] ),
        .\count_reg[8] (\count_reg[8] ),
        .\count_reg[9] (Q),
        .cs_ce_clr(cs_ce_clr),
        .\goreg_dm.dout_i_reg[22] (\goreg_dm.dout_i_reg[22] ),
        .\goreg_dm.dout_i_reg[4] (\goreg_dm.dout_i_reg[4] ),
        .\goreg_dm.dout_i_reg[5] (\goreg_dm.dout_i_reg[5] ),
        .\goreg_dm.dout_i_reg[6] (\goreg_dm.dout_i_reg[6] ),
        .\goreg_dm.dout_i_reg[7] (\goreg_dm.dout_i_reg[7] ),
        .\goreg_dm.dout_i_reg[9] (\goreg_dm.dout_i_reg[9] ),
        .out(out),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wdata_3_sp_1(s_axi_wdata_3_sn_1),
        .s_axi_wdata_6_sp_1(s_axi_wdata_6_sn_1),
        .sig_Bus2IP_RNW(sig_Bus2IP_RNW),
        .\sig_ip2bus_data_reg[0] (\sig_ip2bus_data_reg[0] ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21] ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .\sig_register_array[0]1_out (\sig_register_array[0]1_out ),
        .\sig_register_array_reg[0][11] (\sig_register_array_reg[0][11] ),
        .\sig_register_array_reg[0][11]_0 (\sig_register_array_reg[0][11]_0 ),
        .\sig_register_array_reg[0][12] (\sig_register_array_reg[0][12] ),
        .\sig_register_array_reg[0][12]_0 (\sig_register_array_reg[0][12]_0 ),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .\sig_register_array_reg[0][2]_0 (\sig_register_array_reg[0][2]_0 ),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .\sig_register_array_reg[0][5]_0 (\sig_register_array_reg[0][5]_0 ),
        .\sig_register_array_reg[0][7] (\sig_register_array_reg[0][7] ),
        .\sig_register_array_reg[0][7]_0 (\sig_register_array_reg[0][7]_0 ),
        .\sig_register_array_reg[0][7]_1 (\sig_register_array_reg[0][7]_1 ),
        .\sig_register_array_reg[0][8] (\sig_register_array_reg[0][8] ),
        .\sig_register_array_reg[0][8]_0 (\sig_register_array_reg[0][8]_0 ),
        .\sig_register_array_reg[0][8]_1 (\sig_register_array_reg[0][8]_1 ),
        .\sig_register_array_reg[1][0] (\sig_register_array_reg[1][0] ),
        .\sig_register_array_reg[1][0]_0 (\sig_register_array_reg[1][0]_0 ),
        .\sig_register_array_reg[1][0]_1 (\sig_register_array_reg[1][0]_1 ),
        .\sig_register_array_reg[1][0]_2 (\sig_register_array_reg[1][0]_2 ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rx_channel_reset_reg_1(sig_rx_channel_reset_reg_1),
        .sig_str_rst_reg(sig_str_rst_reg),
        .sig_str_rst_reg_0(sig_str_rst_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA00)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_2 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[5]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[4] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_2_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[5] ),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(sig_Bus2IP_RNW),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SS),
        .Q(rst),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hD5C0)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bresp_i),
        .I2(IP2Bus_WrAck_reg_0),
        .I3(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [0]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [10]),
        .Q(s_axi_rdata[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [11]),
        .Q(s_axi_rdata[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [12]),
        .Q(s_axi_rdata[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [13]),
        .Q(s_axi_rdata[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [14]),
        .Q(s_axi_rdata[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [15]),
        .Q(s_axi_rdata[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [16]),
        .Q(s_axi_rdata[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [17]),
        .Q(s_axi_rdata[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [18]),
        .Q(s_axi_rdata[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [19]),
        .Q(s_axi_rdata[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [1]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [20]),
        .Q(s_axi_rdata[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [21]),
        .Q(s_axi_rdata[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [22]),
        .Q(s_axi_rdata[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [23]),
        .Q(s_axi_rdata[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [24]),
        .Q(s_axi_rdata[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [25]),
        .Q(s_axi_rdata[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [26]),
        .Q(s_axi_rdata[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [27]),
        .Q(s_axi_rdata[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [28]),
        .Q(s_axi_rdata[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [29]),
        .Q(s_axi_rdata[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [2]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [30]),
        .Q(s_axi_rdata[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [31]),
        .Q(s_axi_rdata[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [3]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [4]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [5]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [6]),
        .Q(s_axi_rdata[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [7]),
        .Q(s_axi_rdata[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [8]),
        .Q(s_axi_rdata[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0]_0 [9]),
        .Q(s_axi_rdata[9]),
        .R(rst));
  LUT4 #(
    .INIT(16'hD5C0)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rready),
        .I1(s_axi_rresp_i),
        .I2(IP2Bus_RdAck_reg_0),
        .I3(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(rst));
  LUT4 #(
    .INIT(16'hF080)) 
    start2_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(s_axi_arvalid),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
endmodule

module brd_axi_fifo_mm_s_0_1_sync_fifo_fg
   (out,
    SR,
    \sig_ip2bus_data_reg[27] ,
    \sig_ip2bus_data_reg[23] ,
    D,
    s2mm_prmry_reset_out_n,
    sig_rd_rlen,
    \sig_ip2bus_data_reg[29] ,
    \sig_ip2bus_data_reg[28] ,
    \sig_ip2bus_data_reg[9] ,
    s_axi_aclk,
    Q,
    rx_complete,
    \grxd.rx_partial_pkt_reg ,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    \count_reg[5] ,
    \count_reg[8] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \grxd.rx_partial_pkt_reg_0 ,
    rx_len_wr_en,
    sig_rd_rlen_reg,
    Axi_Str_TxD_AReset,
    s_axi_aresetn,
    sig_rx_channel_reset_reg_0,
    fg_rxd_wr_length);
  output out;
  output [0:0]SR;
  output \sig_ip2bus_data_reg[27] ;
  output \sig_ip2bus_data_reg[23] ;
  output [1:0]D;
  output s2mm_prmry_reset_out_n;
  output sig_rd_rlen;
  output \sig_ip2bus_data_reg[29] ;
  output \sig_ip2bus_data_reg[28] ;
  output [16:0]\sig_ip2bus_data_reg[9] ;
  input s_axi_aclk;
  input [4:0]Q;
  input rx_complete;
  input \grxd.rx_partial_pkt_reg ;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input \count_reg[5] ;
  input \count_reg[8] ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input \grxd.rx_partial_pkt_reg_0 ;
  input rx_len_wr_en;
  input sig_rd_rlen_reg;
  input Axi_Str_TxD_AReset;
  input s_axi_aresetn;
  input sig_rx_channel_reset_reg_0;
  input [21:0]fg_rxd_wr_length;

  wire Axi_Str_TxD_AReset;
  wire [1:0]D;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \count_reg[5] ;
  wire \count_reg[8] ;
  wire [21:0]fg_rxd_wr_length;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire out;
  wire rx_complete;
  wire rx_len_wr_en;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[27] ;
  wire \sig_ip2bus_data_reg[28] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire [16:0]\sig_ip2bus_data_reg[9] ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_reg;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;

  brd_axi_fifo_mm_s_0_1_fifo_generator_v13_2_2__parameterized0 \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .D(D),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .Q(Q),
        .SS(SR),
        .\count_reg[5] (\count_reg[5] ),
        .\count_reg[8] (\count_reg[8] ),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_0 ),
        .out(out),
        .rx_complete(rx_complete),
        .rx_len_wr_en(rx_len_wr_en),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[27] (\sig_ip2bus_data_reg[27] ),
        .\sig_ip2bus_data_reg[28] (\sig_ip2bus_data_reg[28] ),
        .\sig_ip2bus_data_reg[29] (\sig_ip2bus_data_reg[29] ),
        .\sig_ip2bus_data_reg[9] (\sig_ip2bus_data_reg[9] ),
        .sig_rd_rlen(sig_rd_rlen),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module brd_axi_fifo_mm_s_0_1_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

module brd_axi_fifo_mm_s_0_1_blk_mem_gen_generic_cstr
   (D,
    ENB_dly_D,
    s_axi_aclk,
    ENB_I,
    ENA_I,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[8] ,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    ram_full_fb_i_reg);
  output [31:0]D;
  output ENB_dly_D;
  input s_axi_aclk;
  input ENB_I;
  input ENA_I;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]ram_full_fb_i_reg;

  wire [31:0]D;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly_D;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire [0:0]ram_full_fb_i_reg;
  wire s_axi_aclk;

  brd_axi_fifo_mm_s_0_1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.D(D),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_axi_aclk(s_axi_aclk));
endmodule

module brd_axi_fifo_mm_s_0_1_blk_mem_gen_prim_width
   (D,
    ENB_dly_D,
    s_axi_aclk,
    ENB_I,
    ENA_I,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[8] ,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    ram_full_fb_i_reg);
  output [31:0]D;
  output ENB_dly_D;
  input s_axi_aclk;
  input ENB_I;
  input ENA_I;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]ram_full_fb_i_reg;

  wire [31:0]D;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly;
  wire ENB_dly_D;
  wire POR_B;
  wire [4:0]RSTB_SHFT_REG;
  wire \SAFETY_CKT_GEN.POR_B_i_1_n_0 ;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire [0:0]ram_full_fb_i_reg;
  wire s_axi_aclk;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ENB_dly),
        .Q(ENB_dly_D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(POR_B),
        .Q(ENB_dly),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_B_i_1 
       (.I0(RSTB_SHFT_REG[0]),
        .I1(RSTB_SHFT_REG[4]),
        .O(\SAFETY_CKT_GEN.POR_B_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_B_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.POR_B_i_1_n_0 ),
        .Q(POR_B),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(RSTB_SHFT_REG[0]),
        .R(1'b0));
  (* srl_bus_name = "U0/\COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg " *) 
  (* srl_name = "U0/\COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(RSTB_SHFT_REG[0]),
        .Q(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(RSTB_SHFT_REG[4]),
        .R(1'b0));
  brd_axi_fifo_mm_s_0_1_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.D(D),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_axi_aclk(s_axi_aclk));
endmodule

module brd_axi_fifo_mm_s_0_1_blk_mem_gen_prim_wrapper
   (D,
    s_axi_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[8] ,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    ram_full_fb_i_reg);
  output [31:0]D;
  input s_axi_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]ram_full_fb_i_reg;

  wire [31:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_12 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_13 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_14 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_20 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_22 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_29 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_36 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_37 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_38 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_44 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_46 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_52 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_53 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_54 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_60 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_61 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_62 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_72 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_73 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_74 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [8:0]doutb;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire [0:0]ram_full_fb_i_reg;
  wire s_axi_aclk;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,\gc0.count_d1_reg[8] ,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gcc0.gc0.count_d1_reg[8] ,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_axi_aclk),
        .CLKBWRCLK(s_axi_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,axi_str_rxd_tdata[11:7],1'b0,1'b0,1'b0,axi_str_rxd_tdata[6:2],1'b0,1'b0,1'b0,axi_str_rxd_tdata[1:0],1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,axi_str_rxd_tlast}),
        .DIBDI({1'b0,1'b0,1'b0,axi_str_rxd_tdata[31:27],1'b0,1'b0,1'b0,axi_str_rxd_tdata[26:22],1'b0,1'b0,1'b0,axi_str_rxd_tdata[21:17],1'b0,1'b0,1'b0,axi_str_rxd_tdata[16:12]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_4 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_5 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_6 ,D[11:7],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_12 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_13 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_14 ,D[6:2],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_20 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_21 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_22 ,D[1:0],doutb[8:6],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_29 ,doutb[5:0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_36 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_37 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_38 ,D[31:27],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_44 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_45 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_46 ,D[26:22],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_52 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_53 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_54 ,D[21:17],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_60 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_61 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_62 ,D[16:12]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_72 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_73 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_74 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_B),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg}));
endmodule

module brd_axi_fifo_mm_s_0_1_blk_mem_gen_top
   (D,
    ENB_dly_D,
    s_axi_aclk,
    ENB_I,
    ENA_I,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[8] ,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    ram_full_fb_i_reg);
  output [31:0]D;
  output ENB_dly_D;
  input s_axi_aclk;
  input ENB_I;
  input ENA_I;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]ram_full_fb_i_reg;

  wire [31:0]D;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly_D;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire [0:0]ram_full_fb_i_reg;
  wire s_axi_aclk;

  brd_axi_fifo_mm_s_0_1_blk_mem_gen_generic_cstr \valid.cstr 
       (.D(D),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_axi_aclk(s_axi_aclk));
endmodule

module brd_axi_fifo_mm_s_0_1_blk_mem_gen_v8_4_1
   (D,
    ENB_dly_D,
    s_axi_aclk,
    ENB_I,
    ENA_I,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[8] ,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    ram_full_fb_i_reg);
  output [31:0]D;
  output ENB_dly_D;
  input s_axi_aclk;
  input ENB_I;
  input ENA_I;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]ram_full_fb_i_reg;

  wire [31:0]D;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly_D;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire [0:0]ram_full_fb_i_reg;
  wire s_axi_aclk;

  brd_axi_fifo_mm_s_0_1_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.D(D),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_axi_aclk(s_axi_aclk));
endmodule

module brd_axi_fifo_mm_s_0_1_blk_mem_gen_v8_4_1_synth
   (D,
    ENB_dly_D,
    s_axi_aclk,
    ENB_I,
    ENA_I,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[8] ,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    ram_full_fb_i_reg);
  output [31:0]D;
  output ENB_dly_D;
  input s_axi_aclk;
  input ENB_I;
  input ENA_I;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]ram_full_fb_i_reg;

  wire [31:0]D;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly_D;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire [0:0]ram_full_fb_i_reg;
  wire s_axi_aclk;

  brd_axi_fifo_mm_s_0_1_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_axi_aclk(s_axi_aclk));
endmodule

module brd_axi_fifo_mm_s_0_1_compare
   (comp0,
    v1_reg,
    \gcc0.gc0.count_d1_reg[8] );
  output comp0;
  input [3:0]v1_reg;
  input \gcc0.gc0.count_d1_reg[8] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire [3:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gcc0.gc0.count_d1_reg[8] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module brd_axi_fifo_mm_s_0_1_compare_0
   (ram_full_i_reg,
    v1_reg_0,
    \gcc0.gc0.count_reg[8] ,
    ram_empty_fb_i_reg,
    out,
    axi_str_rxd_tvalid,
    ram_full_fb_i_reg,
    \grstd1.grst_full.grst_f.rst_d3_reg );
  output ram_full_i_reg;
  input [3:0]v1_reg_0;
  input \gcc0.gc0.count_reg[8] ;
  input ram_empty_fb_i_reg;
  input out;
  input axi_str_rxd_tvalid;
  input ram_full_fb_i_reg;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;

  wire axi_str_rxd_tvalid;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire \gcc0.gc0.count_reg[8] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire [3:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gcc0.gc0.count_reg[8] }));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    ram_full_fb_i_i_1
       (.I0(ram_empty_fb_i_reg),
        .I1(out),
        .I2(axi_str_rxd_tvalid),
        .I3(ram_full_fb_i_reg),
        .I4(comp1),
        .I5(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .O(ram_full_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module brd_axi_fifo_mm_s_0_1_compare_2
   (comp0,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] );
  output comp0;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gcc0.gc0.count_d1_reg[6] ,\gcc0.gc0.count_d1_reg[4] ,\gcc0.gc0.count_d1_reg[2] ,\gcc0.gc0.count_d1_reg[0] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gcc0.gc0.count_d1_reg[8] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module brd_axi_fifo_mm_s_0_1_compare_3
   (ram_empty_i_reg,
    v1_reg_0,
    \gc0.count_reg[8] ,
    E,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ,
    out,
    ram_full_fb_i_reg,
    comp0);
  output ram_empty_i_reg;
  input [3:0]v1_reg_0;
  input \gc0.count_reg[8] ;
  input [0:0]E;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  input out;
  input [0:0]ram_full_fb_i_reg;
  input comp0;

  wire [0:0]E;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire \gc0.count_reg[8] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire out;
  wire ram_empty_i_reg;
  wire [0:0]ram_full_fb_i_reg;
  wire [3:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc0.count_reg[8] }));
  LUT6 #(
    .INIT(64'h0F0FFF8FFF0FFF8F)) 
    ram_empty_fb_i_i_1
       (.I0(E),
        .I1(comp1),
        .I2(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .I3(out),
        .I4(ram_full_fb_i_reg),
        .I5(comp0),
        .O(ram_empty_i_reg));
endmodule

module brd_axi_fifo_mm_s_0_1_dc_ss_fwft
   (\sig_ip2bus_data_reg[26] ,
    Q,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[22] ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_ip2bus_data_reg[12] ,
    \sig_ip2bus_data_reg[24] ,
    \sig_register_array_reg[0][2] ,
    \sig_ip2bus_data_reg[23] ,
    D,
    \goreg_dm.dout_i_reg[18] ,
    \grxd.rx_partial_pkt_reg ,
    out,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    rx_complete,
    \grxd.rx_partial_pkt_reg_0 ,
    S,
    \gaxi_full_sm.r_valid_r1_reg ,
    s_axi4_rready,
    sig_rx_channel_reset_reg_0,
    SR,
    E,
    s_axi_aclk);
  output \sig_ip2bus_data_reg[26] ;
  output [9:0]Q;
  output \sig_ip2bus_data_reg[25] ;
  output \sig_ip2bus_data_reg[22] ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_ip2bus_data_reg[12] ;
  output \sig_ip2bus_data_reg[24] ;
  output \sig_register_array_reg[0][2] ;
  output \sig_ip2bus_data_reg[23] ;
  output [6:0]D;
  input [10:0]\goreg_dm.dout_i_reg[18] ;
  input \grxd.rx_partial_pkt_reg ;
  input out;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input rx_complete;
  input \grxd.rx_partial_pkt_reg_0 ;
  input [0:0]S;
  input \gaxi_full_sm.r_valid_r1_reg ;
  input s_axi4_rready;
  input sig_rx_channel_reset_reg_0;
  input [0:0]SR;
  input [0:0]E;
  input s_axi_aclk;

  wire [6:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [9:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \gaxi_full_sm.r_valid_r1_reg ;
  wire [10:0]\goreg_dm.dout_i_reg[18] ;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire out;
  wire rx_complete;
  wire s_axi4_rready;
  wire s_axi_aclk;
  wire \sig_ip2bus_data_reg[12] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[24] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_register_array_reg[0][2] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;

  brd_axi_fifo_mm_s_0_1_updn_cntr dc
       (.D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q(Q),
        .S(S),
        .SR(SR),
        .\gaxi_full_sm.r_valid_r1_reg (\gaxi_full_sm.r_valid_r1_reg ),
        .\goreg_dm.dout_i_reg[18] (\goreg_dm.dout_i_reg[18] ),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_0 ),
        .out(out),
        .rx_complete(rx_complete),
        .s_axi4_rready(s_axi4_rready),
        .s_axi_aclk(s_axi_aclk),
        .\sig_ip2bus_data_reg[12] (\sig_ip2bus_data_reg[12] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[24] (\sig_ip2bus_data_reg[24] ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25] ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0));
endmodule

module brd_axi_fifo_mm_s_0_1_dmem
   (SR,
    \goreg_dm.dout_i_reg[22] ,
    s_axi_aclk,
    fg_rxd_wr_length,
    ram_full_fb_i_reg,
    \gc1.count_d2_reg[6] ,
    Q,
    ram_full_fb_i_reg_0,
    Axi_Str_TxD_AReset,
    s_axi_aresetn,
    sig_rx_channel_reset_reg,
    E);
  output [0:0]SR;
  output [22:0]\goreg_dm.dout_i_reg[22] ;
  input s_axi_aclk;
  input [21:0]fg_rxd_wr_length;
  input ram_full_fb_i_reg;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [5:0]Q;
  input ram_full_fb_i_reg_0;
  input Axi_Str_TxD_AReset;
  input s_axi_aresetn;
  input sig_rx_channel_reset_reg;
  input [0:0]E;

  wire Axi_Str_TxD_AReset;
  wire [0:0]E;
  wire [5:0]Q;
  wire RAM_reg_0_63_0_2_n_0;
  wire RAM_reg_0_63_0_2_n_1;
  wire RAM_reg_0_63_0_2_n_2;
  wire RAM_reg_0_63_12_14_n_0;
  wire RAM_reg_0_63_12_14_n_1;
  wire RAM_reg_0_63_12_14_n_2;
  wire RAM_reg_0_63_15_17_n_0;
  wire RAM_reg_0_63_15_17_n_1;
  wire RAM_reg_0_63_15_17_n_2;
  wire RAM_reg_0_63_18_20_n_0;
  wire RAM_reg_0_63_18_20_n_1;
  wire RAM_reg_0_63_18_20_n_2;
  wire RAM_reg_0_63_21_21_n_0;
  wire RAM_reg_0_63_22_22_n_0;
  wire RAM_reg_0_63_3_5_n_0;
  wire RAM_reg_0_63_3_5_n_1;
  wire RAM_reg_0_63_3_5_n_2;
  wire RAM_reg_0_63_6_8_n_0;
  wire RAM_reg_0_63_6_8_n_1;
  wire RAM_reg_0_63_6_8_n_2;
  wire RAM_reg_0_63_9_11_n_0;
  wire RAM_reg_0_63_9_11_n_1;
  wire RAM_reg_0_63_9_11_n_2;
  wire RAM_reg_64_127_0_2_n_0;
  wire RAM_reg_64_127_0_2_n_1;
  wire RAM_reg_64_127_0_2_n_2;
  wire RAM_reg_64_127_12_14_n_0;
  wire RAM_reg_64_127_12_14_n_1;
  wire RAM_reg_64_127_12_14_n_2;
  wire RAM_reg_64_127_15_17_n_0;
  wire RAM_reg_64_127_15_17_n_1;
  wire RAM_reg_64_127_15_17_n_2;
  wire RAM_reg_64_127_18_20_n_0;
  wire RAM_reg_64_127_18_20_n_1;
  wire RAM_reg_64_127_18_20_n_2;
  wire RAM_reg_64_127_21_21_n_0;
  wire RAM_reg_64_127_22_22_n_0;
  wire RAM_reg_64_127_3_5_n_0;
  wire RAM_reg_64_127_3_5_n_1;
  wire RAM_reg_64_127_3_5_n_2;
  wire RAM_reg_64_127_6_8_n_0;
  wire RAM_reg_64_127_6_8_n_1;
  wire RAM_reg_64_127_6_8_n_2;
  wire RAM_reg_64_127_9_11_n_0;
  wire RAM_reg_64_127_9_11_n_1;
  wire RAM_reg_64_127_9_11_n_2;
  wire [0:0]SR;
  wire [21:0]fg_rxd_wr_length;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire [22:0]\goreg_dm.dout_i_reg[22] ;
  wire \gpr1.dout_i[0]_i_1_n_0 ;
  wire \gpr1.dout_i[10]_i_1_n_0 ;
  wire \gpr1.dout_i[11]_i_1_n_0 ;
  wire \gpr1.dout_i[12]_i_1_n_0 ;
  wire \gpr1.dout_i[13]_i_1_n_0 ;
  wire \gpr1.dout_i[14]_i_1_n_0 ;
  wire \gpr1.dout_i[15]_i_1_n_0 ;
  wire \gpr1.dout_i[16]_i_1_n_0 ;
  wire \gpr1.dout_i[17]_i_1_n_0 ;
  wire \gpr1.dout_i[18]_i_1_n_0 ;
  wire \gpr1.dout_i[19]_i_1_n_0 ;
  wire \gpr1.dout_i[1]_i_1_n_0 ;
  wire \gpr1.dout_i[20]_i_1_n_0 ;
  wire \gpr1.dout_i[21]_i_1_n_0 ;
  wire \gpr1.dout_i[22]_i_1_n_0 ;
  wire \gpr1.dout_i[2]_i_1_n_0 ;
  wire \gpr1.dout_i[3]_i_1_n_0 ;
  wire \gpr1.dout_i[4]_i_1_n_0 ;
  wire \gpr1.dout_i[5]_i_1_n_0 ;
  wire \gpr1.dout_i[6]_i_1_n_0 ;
  wire \gpr1.dout_i[7]_i_1_n_0 ;
  wire \gpr1.dout_i[8]_i_1_n_0 ;
  wire \gpr1.dout_i[9]_i_1_n_0 ;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_rx_channel_reset_reg;
  wire NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_21_21_SPO_UNCONNECTED;
  wire NLW_RAM_reg_0_63_22_22_SPO_UNCONNECTED;
  wire NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_21_21_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_22_22_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_0_2
       (.ADDRA(\gc1.count_d2_reg[6] [5:0]),
        .ADDRB(\gc1.count_d2_reg[6] [5:0]),
        .ADDRC(\gc1.count_d2_reg[6] [5:0]),
        .ADDRD(Q),
        .DIA(1'b0),
        .DIB(fg_rxd_wr_length[0]),
        .DIC(fg_rxd_wr_length[1]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_0_2_n_0),
        .DOB(RAM_reg_0_63_0_2_n_1),
        .DOC(RAM_reg_0_63_0_2_n_2),
        .DOD(NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_12_14
       (.ADDRA(\gc1.count_d2_reg[6] [5:0]),
        .ADDRB(\gc1.count_d2_reg[6] [5:0]),
        .ADDRC(\gc1.count_d2_reg[6] [5:0]),
        .ADDRD(Q),
        .DIA(fg_rxd_wr_length[11]),
        .DIB(fg_rxd_wr_length[12]),
        .DIC(fg_rxd_wr_length[13]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_12_14_n_0),
        .DOB(RAM_reg_0_63_12_14_n_1),
        .DOC(RAM_reg_0_63_12_14_n_2),
        .DOD(NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_15_17
       (.ADDRA(\gc1.count_d2_reg[6] [5:0]),
        .ADDRB(\gc1.count_d2_reg[6] [5:0]),
        .ADDRC(\gc1.count_d2_reg[6] [5:0]),
        .ADDRD(Q),
        .DIA(fg_rxd_wr_length[14]),
        .DIB(fg_rxd_wr_length[15]),
        .DIC(fg_rxd_wr_length[16]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_15_17_n_0),
        .DOB(RAM_reg_0_63_15_17_n_1),
        .DOC(RAM_reg_0_63_15_17_n_2),
        .DOD(NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_18_20
       (.ADDRA(\gc1.count_d2_reg[6] [5:0]),
        .ADDRB(\gc1.count_d2_reg[6] [5:0]),
        .ADDRC(\gc1.count_d2_reg[6] [5:0]),
        .ADDRD(Q),
        .DIA(fg_rxd_wr_length[17]),
        .DIB(fg_rxd_wr_length[18]),
        .DIC(fg_rxd_wr_length[19]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_18_20_n_0),
        .DOB(RAM_reg_0_63_18_20_n_1),
        .DOC(RAM_reg_0_63_18_20_n_2),
        .DOD(NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(ram_full_fb_i_reg));
  RAM64X1D RAM_reg_0_63_21_21
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(fg_rxd_wr_length[20]),
        .DPO(RAM_reg_0_63_21_21_n_0),
        .DPRA0(\gc1.count_d2_reg[6] [0]),
        .DPRA1(\gc1.count_d2_reg[6] [1]),
        .DPRA2(\gc1.count_d2_reg[6] [2]),
        .DPRA3(\gc1.count_d2_reg[6] [3]),
        .DPRA4(\gc1.count_d2_reg[6] [4]),
        .DPRA5(\gc1.count_d2_reg[6] [5]),
        .SPO(NLW_RAM_reg_0_63_21_21_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(ram_full_fb_i_reg));
  RAM64X1D RAM_reg_0_63_22_22
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(fg_rxd_wr_length[21]),
        .DPO(RAM_reg_0_63_22_22_n_0),
        .DPRA0(\gc1.count_d2_reg[6] [0]),
        .DPRA1(\gc1.count_d2_reg[6] [1]),
        .DPRA2(\gc1.count_d2_reg[6] [2]),
        .DPRA3(\gc1.count_d2_reg[6] [3]),
        .DPRA4(\gc1.count_d2_reg[6] [4]),
        .DPRA5(\gc1.count_d2_reg[6] [5]),
        .SPO(NLW_RAM_reg_0_63_22_22_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_3_5
       (.ADDRA(\gc1.count_d2_reg[6] [5:0]),
        .ADDRB(\gc1.count_d2_reg[6] [5:0]),
        .ADDRC(\gc1.count_d2_reg[6] [5:0]),
        .ADDRD(Q),
        .DIA(fg_rxd_wr_length[2]),
        .DIB(fg_rxd_wr_length[3]),
        .DIC(fg_rxd_wr_length[4]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_3_5_n_0),
        .DOB(RAM_reg_0_63_3_5_n_1),
        .DOC(RAM_reg_0_63_3_5_n_2),
        .DOD(NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_6_8
       (.ADDRA(\gc1.count_d2_reg[6] [5:0]),
        .ADDRB(\gc1.count_d2_reg[6] [5:0]),
        .ADDRC(\gc1.count_d2_reg[6] [5:0]),
        .ADDRD(Q),
        .DIA(fg_rxd_wr_length[5]),
        .DIB(fg_rxd_wr_length[6]),
        .DIC(fg_rxd_wr_length[7]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_6_8_n_0),
        .DOB(RAM_reg_0_63_6_8_n_1),
        .DOC(RAM_reg_0_63_6_8_n_2),
        .DOD(NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_9_11
       (.ADDRA(\gc1.count_d2_reg[6] [5:0]),
        .ADDRB(\gc1.count_d2_reg[6] [5:0]),
        .ADDRC(\gc1.count_d2_reg[6] [5:0]),
        .ADDRD(Q),
        .DIA(fg_rxd_wr_length[8]),
        .DIB(fg_rxd_wr_length[9]),
        .DIC(fg_rxd_wr_length[10]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_9_11_n_0),
        .DOB(RAM_reg_0_63_9_11_n_1),
        .DOC(RAM_reg_0_63_9_11_n_2),
        .DOD(NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_0_2
       (.ADDRA(\gc1.count_d2_reg[6] [5:0]),
        .ADDRB(\gc1.count_d2_reg[6] [5:0]),
        .ADDRC(\gc1.count_d2_reg[6] [5:0]),
        .ADDRD(Q),
        .DIA(1'b0),
        .DIB(fg_rxd_wr_length[0]),
        .DIC(fg_rxd_wr_length[1]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_0_2_n_0),
        .DOB(RAM_reg_64_127_0_2_n_1),
        .DOC(RAM_reg_64_127_0_2_n_2),
        .DOD(NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_12_14
       (.ADDRA(\gc1.count_d2_reg[6] [5:0]),
        .ADDRB(\gc1.count_d2_reg[6] [5:0]),
        .ADDRC(\gc1.count_d2_reg[6] [5:0]),
        .ADDRD(Q),
        .DIA(fg_rxd_wr_length[11]),
        .DIB(fg_rxd_wr_length[12]),
        .DIC(fg_rxd_wr_length[13]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_12_14_n_0),
        .DOB(RAM_reg_64_127_12_14_n_1),
        .DOC(RAM_reg_64_127_12_14_n_2),
        .DOD(NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_15_17
       (.ADDRA(\gc1.count_d2_reg[6] [5:0]),
        .ADDRB(\gc1.count_d2_reg[6] [5:0]),
        .ADDRC(\gc1.count_d2_reg[6] [5:0]),
        .ADDRD(Q),
        .DIA(fg_rxd_wr_length[14]),
        .DIB(fg_rxd_wr_length[15]),
        .DIC(fg_rxd_wr_length[16]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_15_17_n_0),
        .DOB(RAM_reg_64_127_15_17_n_1),
        .DOC(RAM_reg_64_127_15_17_n_2),
        .DOD(NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_18_20
       (.ADDRA(\gc1.count_d2_reg[6] [5:0]),
        .ADDRB(\gc1.count_d2_reg[6] [5:0]),
        .ADDRC(\gc1.count_d2_reg[6] [5:0]),
        .ADDRD(Q),
        .DIA(fg_rxd_wr_length[17]),
        .DIB(fg_rxd_wr_length[18]),
        .DIC(fg_rxd_wr_length[19]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_18_20_n_0),
        .DOB(RAM_reg_64_127_18_20_n_1),
        .DOC(RAM_reg_64_127_18_20_n_2),
        .DOD(NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(ram_full_fb_i_reg_0));
  RAM64X1D RAM_reg_64_127_21_21
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(fg_rxd_wr_length[20]),
        .DPO(RAM_reg_64_127_21_21_n_0),
        .DPRA0(\gc1.count_d2_reg[6] [0]),
        .DPRA1(\gc1.count_d2_reg[6] [1]),
        .DPRA2(\gc1.count_d2_reg[6] [2]),
        .DPRA3(\gc1.count_d2_reg[6] [3]),
        .DPRA4(\gc1.count_d2_reg[6] [4]),
        .DPRA5(\gc1.count_d2_reg[6] [5]),
        .SPO(NLW_RAM_reg_64_127_21_21_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(ram_full_fb_i_reg_0));
  RAM64X1D RAM_reg_64_127_22_22
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(fg_rxd_wr_length[21]),
        .DPO(RAM_reg_64_127_22_22_n_0),
        .DPRA0(\gc1.count_d2_reg[6] [0]),
        .DPRA1(\gc1.count_d2_reg[6] [1]),
        .DPRA2(\gc1.count_d2_reg[6] [2]),
        .DPRA3(\gc1.count_d2_reg[6] [3]),
        .DPRA4(\gc1.count_d2_reg[6] [4]),
        .DPRA5(\gc1.count_d2_reg[6] [5]),
        .SPO(NLW_RAM_reg_64_127_22_22_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_3_5
       (.ADDRA(\gc1.count_d2_reg[6] [5:0]),
        .ADDRB(\gc1.count_d2_reg[6] [5:0]),
        .ADDRC(\gc1.count_d2_reg[6] [5:0]),
        .ADDRD(Q),
        .DIA(fg_rxd_wr_length[2]),
        .DIB(fg_rxd_wr_length[3]),
        .DIC(fg_rxd_wr_length[4]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_3_5_n_0),
        .DOB(RAM_reg_64_127_3_5_n_1),
        .DOC(RAM_reg_64_127_3_5_n_2),
        .DOD(NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_6_8
       (.ADDRA(\gc1.count_d2_reg[6] [5:0]),
        .ADDRB(\gc1.count_d2_reg[6] [5:0]),
        .ADDRC(\gc1.count_d2_reg[6] [5:0]),
        .ADDRD(Q),
        .DIA(fg_rxd_wr_length[5]),
        .DIB(fg_rxd_wr_length[6]),
        .DIC(fg_rxd_wr_length[7]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_6_8_n_0),
        .DOB(RAM_reg_64_127_6_8_n_1),
        .DOC(RAM_reg_64_127_6_8_n_2),
        .DOD(NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_9_11
       (.ADDRA(\gc1.count_d2_reg[6] [5:0]),
        .ADDRB(\gc1.count_d2_reg[6] [5:0]),
        .ADDRC(\gc1.count_d2_reg[6] [5:0]),
        .ADDRD(Q),
        .DIA(fg_rxd_wr_length[8]),
        .DIB(fg_rxd_wr_length[9]),
        .DIC(fg_rxd_wr_length[10]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_9_11_n_0),
        .DOB(RAM_reg_64_127_9_11_n_1),
        .DOC(RAM_reg_64_127_9_11_n_2),
        .DOD(NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(ram_full_fb_i_reg_0));
  LUT3 #(
    .INIT(8'hFB)) 
    \gc1.count_d1[6]_i_1 
       (.I0(Axi_Str_TxD_AReset),
        .I1(s_axi_aresetn),
        .I2(sig_rx_channel_reset_reg),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[0]_i_1 
       (.I0(RAM_reg_64_127_0_2_n_0),
        .I1(\gc1.count_d2_reg[6] [6]),
        .I2(RAM_reg_0_63_0_2_n_0),
        .O(\gpr1.dout_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[10]_i_1 
       (.I0(RAM_reg_64_127_9_11_n_1),
        .I1(\gc1.count_d2_reg[6] [6]),
        .I2(RAM_reg_0_63_9_11_n_1),
        .O(\gpr1.dout_i[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[11]_i_1 
       (.I0(RAM_reg_64_127_9_11_n_2),
        .I1(\gc1.count_d2_reg[6] [6]),
        .I2(RAM_reg_0_63_9_11_n_2),
        .O(\gpr1.dout_i[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[12]_i_1 
       (.I0(RAM_reg_64_127_12_14_n_0),
        .I1(\gc1.count_d2_reg[6] [6]),
        .I2(RAM_reg_0_63_12_14_n_0),
        .O(\gpr1.dout_i[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[13]_i_1 
       (.I0(RAM_reg_64_127_12_14_n_1),
        .I1(\gc1.count_d2_reg[6] [6]),
        .I2(RAM_reg_0_63_12_14_n_1),
        .O(\gpr1.dout_i[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[14]_i_1 
       (.I0(RAM_reg_64_127_12_14_n_2),
        .I1(\gc1.count_d2_reg[6] [6]),
        .I2(RAM_reg_0_63_12_14_n_2),
        .O(\gpr1.dout_i[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[15]_i_1 
       (.I0(RAM_reg_64_127_15_17_n_0),
        .I1(\gc1.count_d2_reg[6] [6]),
        .I2(RAM_reg_0_63_15_17_n_0),
        .O(\gpr1.dout_i[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[16]_i_1 
       (.I0(RAM_reg_64_127_15_17_n_1),
        .I1(\gc1.count_d2_reg[6] [6]),
        .I2(RAM_reg_0_63_15_17_n_1),
        .O(\gpr1.dout_i[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[17]_i_1 
       (.I0(RAM_reg_64_127_15_17_n_2),
        .I1(\gc1.count_d2_reg[6] [6]),
        .I2(RAM_reg_0_63_15_17_n_2),
        .O(\gpr1.dout_i[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[18]_i_1 
       (.I0(RAM_reg_64_127_18_20_n_0),
        .I1(\gc1.count_d2_reg[6] [6]),
        .I2(RAM_reg_0_63_18_20_n_0),
        .O(\gpr1.dout_i[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[19]_i_1 
       (.I0(RAM_reg_64_127_18_20_n_1),
        .I1(\gc1.count_d2_reg[6] [6]),
        .I2(RAM_reg_0_63_18_20_n_1),
        .O(\gpr1.dout_i[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[1]_i_1 
       (.I0(RAM_reg_64_127_0_2_n_1),
        .I1(\gc1.count_d2_reg[6] [6]),
        .I2(RAM_reg_0_63_0_2_n_1),
        .O(\gpr1.dout_i[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[20]_i_1 
       (.I0(RAM_reg_64_127_18_20_n_2),
        .I1(\gc1.count_d2_reg[6] [6]),
        .I2(RAM_reg_0_63_18_20_n_2),
        .O(\gpr1.dout_i[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[21]_i_1 
       (.I0(RAM_reg_64_127_21_21_n_0),
        .I1(\gc1.count_d2_reg[6] [6]),
        .I2(RAM_reg_0_63_21_21_n_0),
        .O(\gpr1.dout_i[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[22]_i_1 
       (.I0(RAM_reg_64_127_22_22_n_0),
        .I1(\gc1.count_d2_reg[6] [6]),
        .I2(RAM_reg_0_63_22_22_n_0),
        .O(\gpr1.dout_i[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[2]_i_1 
       (.I0(RAM_reg_64_127_0_2_n_2),
        .I1(\gc1.count_d2_reg[6] [6]),
        .I2(RAM_reg_0_63_0_2_n_2),
        .O(\gpr1.dout_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[3]_i_1 
       (.I0(RAM_reg_64_127_3_5_n_0),
        .I1(\gc1.count_d2_reg[6] [6]),
        .I2(RAM_reg_0_63_3_5_n_0),
        .O(\gpr1.dout_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[4]_i_1 
       (.I0(RAM_reg_64_127_3_5_n_1),
        .I1(\gc1.count_d2_reg[6] [6]),
        .I2(RAM_reg_0_63_3_5_n_1),
        .O(\gpr1.dout_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[5]_i_1 
       (.I0(RAM_reg_64_127_3_5_n_2),
        .I1(\gc1.count_d2_reg[6] [6]),
        .I2(RAM_reg_0_63_3_5_n_2),
        .O(\gpr1.dout_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[6]_i_1 
       (.I0(RAM_reg_64_127_6_8_n_0),
        .I1(\gc1.count_d2_reg[6] [6]),
        .I2(RAM_reg_0_63_6_8_n_0),
        .O(\gpr1.dout_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[7]_i_1 
       (.I0(RAM_reg_64_127_6_8_n_1),
        .I1(\gc1.count_d2_reg[6] [6]),
        .I2(RAM_reg_0_63_6_8_n_1),
        .O(\gpr1.dout_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[8]_i_1 
       (.I0(RAM_reg_64_127_6_8_n_2),
        .I1(\gc1.count_d2_reg[6] [6]),
        .I2(RAM_reg_0_63_6_8_n_2),
        .O(\gpr1.dout_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[9]_i_1 
       (.I0(RAM_reg_64_127_9_11_n_0),
        .I1(\gc1.count_d2_reg[6] [6]),
        .I2(RAM_reg_0_63_9_11_n_0),
        .O(\gpr1.dout_i[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[0]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[22] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[10]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[22] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[11]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[22] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[12]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[22] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[13]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[22] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[14]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[22] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[15]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[22] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[16]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[22] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[17]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[22] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[18]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[22] [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[19]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[22] [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[1]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[22] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[20]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[22] [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[21]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[22] [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[22]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[22] [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[2]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[22] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[3]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[22] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[4]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[22] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[5]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[22] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[6]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[22] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[7]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[22] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[8]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[22] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[9]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[22] [9]),
        .R(SR));
endmodule

module brd_axi_fifo_mm_s_0_1_fifo_generator_ramfifo
   (p_9_out,
    p_10_out,
    SR,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[13] ,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[22] ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_ip2bus_data_reg[12] ,
    rx_complete,
    \sig_ip2bus_data_reg[24] ,
    E,
    \grxd.fg_rxd_wr_length_reg[2] ,
    \sig_register_array_reg[0][2] ,
    axi_str_rxd_tready,
    \grxd.rx_partial_pkt_reg ,
    \grxd.rx_len_wr_en_reg ,
    \sig_ip2bus_data_reg[23] ,
    D,
    s_axi4_rdata,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    axi_str_rxd_tvalid,
    \gaxi_full_sm.r_valid_r1_reg ,
    s_axi4_rready,
    s_axi_aresetn,
    Axi_Str_TxD_AReset,
    rx_len_wr_en,
    Q,
    out,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    \grxd.rx_partial_pkt_reg_0 ,
    sync_areset_n,
    sig_rd_rlen_reg,
    sig_rx_channel_reset_reg_0);
  output p_9_out;
  output p_10_out;
  output [0:0]SR;
  output \sig_ip2bus_data_reg[26] ;
  output [9:0]\sig_ip2bus_data_reg[13] ;
  output \sig_ip2bus_data_reg[25] ;
  output \sig_ip2bus_data_reg[22] ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_ip2bus_data_reg[12] ;
  output rx_complete;
  output \sig_ip2bus_data_reg[24] ;
  output [0:0]E;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output \sig_register_array_reg[0][2] ;
  output axi_str_rxd_tready;
  output \grxd.rx_partial_pkt_reg ;
  output \grxd.rx_len_wr_en_reg ;
  output \sig_ip2bus_data_reg[23] ;
  output [6:0]D;
  output [31:0]s_axi4_rdata;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input axi_str_rxd_tvalid;
  input \gaxi_full_sm.r_valid_r1_reg ;
  input s_axi4_rready;
  input s_axi_aresetn;
  input Axi_Str_TxD_AReset;
  input rx_len_wr_en;
  input [10:0]Q;
  input out;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input \grxd.rx_partial_pkt_reg_0 ;
  input sync_areset_n;
  input sig_rd_rlen_reg;
  input sig_rx_channel_reset_reg_0;

  wire Axi_Str_TxD_AReset;
  wire [6:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [10:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire dout_i;
  wire \gaxi_full_sm.r_valid_r1_reg ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D ;
  wire \gntv_or_sync_fifo.gl0.rd_n_0 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_42 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_44 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_45 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_46 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_47 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_48 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_49 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_50 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_51 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_12 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_19 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_34 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_35 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_36 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_37 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_40 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_41 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_42 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_43 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_44 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_45 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_46 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_47 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_48 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_49 ;
  wire [0:0]\grss.gpe.rdpe/rd_pntr_inv_pad ;
  wire [3:0]\grss.rsts/c2/v1_reg ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire \grxd.rx_len_wr_en_reg ;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire [3:0]\gwss.wsts/c1/v1_reg ;
  wire \gwss.wsts/comp0 ;
  wire out;
  wire p_0_in;
  wire [8:0]p_0_out;
  wire p_10_out;
  wire [8:0]p_12_out;
  wire [7:0]p_13_out;
  wire p_19_out;
  wire p_9_out;
  wire [7:0]rd_pntr_plus1;
  wire rst_full_gen_i;
  wire rstblk_n_4;
  wire rstblk_n_5;
  wire rstblk_n_6;
  wire rx_complete;
  wire rx_len_wr_en;
  wire [31:0]s_axi4_rdata;
  wire s_axi4_rready;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]sckt_wr_rst_cc;
  wire \sig_ip2bus_data_reg[12] ;
  wire [9:0]\sig_ip2bus_data_reg[13] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[24] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][2] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sync_areset_n;

  brd_axi_fifo_mm_s_0_1_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (p_0_out),
        .E(p_19_out),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q(p_12_out),
        .S({\gntv_or_sync_fifo.gl0.wr_n_44 ,\gntv_or_sync_fifo.gl0.wr_n_45 ,\gntv_or_sync_fifo.gl0.wr_n_46 ,\gntv_or_sync_fifo.gl0.wr_n_47 }),
        .SR(rstblk_n_4),
        .\gaxi_full_sm.r_valid_r1_reg (\gaxi_full_sm.r_valid_r1_reg ),
        .\gc0.count_d1_reg[7] (rd_pntr_plus1),
        .\gc0.count_d1_reg[8] (\gntv_or_sync_fifo.gl0.rd_n_0 ),
        .\gcc0.gc0.count_d1_reg[0] (\gntv_or_sync_fifo.gl0.wr_n_34 ),
        .\gcc0.gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.wr_n_35 ),
        .\gcc0.gc0.count_d1_reg[4] (\gntv_or_sync_fifo.gl0.wr_n_36 ),
        .\gcc0.gc0.count_d1_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_37 ),
        .\gcc0.gc0.count_d1_reg[7] ({\gntv_or_sync_fifo.gl0.wr_n_40 ,\gntv_or_sync_fifo.gl0.wr_n_41 ,\gntv_or_sync_fifo.gl0.wr_n_42 ,\gntv_or_sync_fifo.gl0.wr_n_43 }),
        .\gcc0.gc0.count_d1_reg[8] (\gntv_or_sync_fifo.gl0.wr_n_49 ),
        .\gcc0.gc0.count_d1_reg[8]_0 (\gntv_or_sync_fifo.gl0.wr_n_48 ),
        .\gcc0.gc0.count_reg[7] (p_13_out),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ({\gntv_or_sync_fifo.gl0.rd_n_48 ,\gntv_or_sync_fifo.gl0.rd_n_49 ,\gntv_or_sync_fifo.gl0.rd_n_50 ,\gntv_or_sync_fifo.gl0.rd_n_51 }),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_19 ),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ({\gntv_or_sync_fifo.gl0.rd_n_44 ,\gntv_or_sync_fifo.gl0.rd_n_45 ,\gntv_or_sync_fifo.gl0.rd_n_46 ,\gntv_or_sync_fifo.gl0.rd_n_47 }),
        .\goreg_bm.dout_i_reg[40] (dout_i),
        .\goreg_dm.dout_i_reg[18] (Q),
        .\gpfs.prog_full_i_reg (\gntv_or_sync_fifo.gl0.rd_n_42 ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .\grxd.rx_partial_pkt_reg (\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_0 ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] (sckt_wr_rst_cc),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0 (rstblk_n_5),
        .out(out),
        .p_10_out(p_10_out),
        .p_9_out(p_9_out),
        .rd_pntr_inv_pad(\grss.gpe.rdpe/rd_pntr_inv_pad ),
        .rx_complete(rx_complete),
        .s_axi4_rready(s_axi4_rready),
        .s_axi_aclk(s_axi_aclk),
        .\sig_ip2bus_data_reg[12] (\sig_ip2bus_data_reg[12] ),
        .\sig_ip2bus_data_reg[13] (\sig_ip2bus_data_reg[13] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[24] (\sig_ip2bus_data_reg[24] ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25] ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .v1_reg(\gwss.wsts/c1/v1_reg ),
        .v1_reg_0(\grss.rsts/c2/v1_reg ));
  brd_axi_fifo_mm_s_0_1_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (p_12_out),
        .E(E),
        .ENA_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I ),
        .ENB_dly_D(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D ),
        .Q(p_13_out),
        .S({\gntv_or_sync_fifo.gl0.wr_n_44 ,\gntv_or_sync_fifo.gl0.wr_n_45 ,\gntv_or_sync_fifo.gl0.wr_n_46 ,\gntv_or_sync_fifo.gl0.wr_n_47 }),
        .SR(rstblk_n_4),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .comp0(\gwss.wsts/comp0 ),
        .\gc0.count_d1_reg[3] ({\gntv_or_sync_fifo.gl0.rd_n_48 ,\gntv_or_sync_fifo.gl0.rd_n_49 ,\gntv_or_sync_fifo.gl0.rd_n_50 ,\gntv_or_sync_fifo.gl0.rd_n_51 }),
        .\gc0.count_d1_reg[7] ({\gntv_or_sync_fifo.gl0.rd_n_44 ,\gntv_or_sync_fifo.gl0.rd_n_45 ,\gntv_or_sync_fifo.gl0.rd_n_46 ,\gntv_or_sync_fifo.gl0.rd_n_47 }),
        .\gc0.count_d1_reg[8] (p_0_out),
        .\gc0.count_reg[7] (rd_pntr_plus1),
        .\gcc0.gc0.count_reg[0] (p_19_out),
        .\gpfs.prog_full_i_reg (\gntv_or_sync_fifo.gl0.wr_n_19 ),
        .\greg.gpcry_sym.diff_pntr_pad_reg[8] ({\gntv_or_sync_fifo.gl0.wr_n_40 ,\gntv_or_sync_fifo.gl0.wr_n_41 ,\gntv_or_sync_fifo.gl0.wr_n_42 ,\gntv_or_sync_fifo.gl0.wr_n_43 }),
        .\greg.gpcry_sym.diff_pntr_pad_reg[9] (\gntv_or_sync_fifo.gl0.wr_n_48 ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\gntv_or_sync_fifo.gl0.rd_n_42 ),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rstblk_n_6),
        .\grxd.fg_rxd_wr_length_reg[22] (SR),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.rx_len_wr_en_reg (\grxd.rx_len_wr_en_reg ),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_0 ),
        .out(p_0_in),
        .p_9_out(p_9_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_0 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_34 ),
        .ram_empty_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_35 ),
        .ram_empty_i_reg_1(\gntv_or_sync_fifo.gl0.wr_n_36 ),
        .ram_empty_i_reg_2(\gntv_or_sync_fifo.gl0.wr_n_37 ),
        .ram_empty_i_reg_3(\gntv_or_sync_fifo.gl0.wr_n_49 ),
        .rd_pntr_inv_pad(\grss.gpe.rdpe/rd_pntr_inv_pad ),
        .rx_complete(rx_complete),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[26] (\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .v1_reg(\grss.rsts/c2/v1_reg ),
        .v1_reg_0(\gwss.wsts/c1/v1_reg ));
  brd_axi_fifo_mm_s_0_1_memory \gntv_or_sync_fifo.mem 
       (.E(dout_i),
        .ENA_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I ),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .ENB_dly_D(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D ),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[8] (p_0_out),
        .\gcc0.gc0.count_d1_reg[8] (p_12_out),
        .ram_full_fb_i_reg(p_19_out),
        .s_axi4_rdata(s_axi4_rdata),
        .s_axi_aclk(s_axi_aclk));
  brd_axi_fifo_mm_s_0_1_reset_blk_ramfifo rstblk
       (.ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .ENB_dly_D(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D ),
        .Q(sckt_wr_rst_cc),
        .SR(rstblk_n_4),
        .comp0(\gwss.wsts/comp0 ),
        .out(rst_full_gen_i),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_0 ),
        .ram_empty_i_reg(rstblk_n_5),
        .ram_full_fb_i_reg(p_0_in),
        .ram_full_i_reg(rstblk_n_6),
        .s_axi_aclk(s_axi_aclk),
        .sync_areset_n(sync_areset_n));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module brd_axi_fifo_mm_s_0_1_fifo_generator_ramfifo__parameterized0
   (out,
    SR,
    \sig_ip2bus_data_reg[27] ,
    \sig_ip2bus_data_reg[23] ,
    D,
    s2mm_prmry_reset_out_n,
    sig_rd_rlen,
    \sig_ip2bus_data_reg[29] ,
    \sig_ip2bus_data_reg[28] ,
    \sig_ip2bus_data_reg[9] ,
    s_axi_aclk,
    Q,
    rx_complete,
    \grxd.rx_partial_pkt_reg ,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    \count_reg[5] ,
    \count_reg[8] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \grxd.rx_partial_pkt_reg_0 ,
    rx_len_wr_en,
    sig_rd_rlen_reg,
    Axi_Str_TxD_AReset,
    s_axi_aresetn,
    sig_rx_channel_reset_reg_0,
    fg_rxd_wr_length);
  output out;
  output [0:0]SR;
  output \sig_ip2bus_data_reg[27] ;
  output \sig_ip2bus_data_reg[23] ;
  output [1:0]D;
  output s2mm_prmry_reset_out_n;
  output sig_rd_rlen;
  output \sig_ip2bus_data_reg[29] ;
  output \sig_ip2bus_data_reg[28] ;
  output [16:0]\sig_ip2bus_data_reg[9] ;
  input s_axi_aclk;
  input [4:0]Q;
  input rx_complete;
  input \grxd.rx_partial_pkt_reg ;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input \count_reg[5] ;
  input \count_reg[8] ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input \grxd.rx_partial_pkt_reg_0 ;
  input rx_len_wr_en;
  input sig_rd_rlen_reg;
  input Axi_Str_TxD_AReset;
  input s_axi_aresetn;
  input sig_rx_channel_reset_reg_0;
  input [21:0]fg_rxd_wr_length;

  wire Axi_Str_TxD_AReset;
  wire [1:0]D;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \count_reg[5] ;
  wire \count_reg[8] ;
  wire [21:0]fg_rxd_wr_length;
  wire \gntv_or_sync_fifo.gl0.rd_n_5 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_7 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_9 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_1 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_16 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_17 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_2 ;
  wire \gntv_or_sync_fifo.mem_n_13 ;
  wire \gntv_or_sync_fifo.mem_n_14 ;
  wire \gntv_or_sync_fifo.mem_n_16 ;
  wire \gntv_or_sync_fifo.mem_n_20 ;
  wire \gntv_or_sync_fifo.mem_n_21 ;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire out;
  wire [6:0]p_0_out;
  wire [5:0]p_11_out;
  wire [6:0]p_12_out;
  wire p_2_out;
  wire p_5_out;
  wire [6:2]rd_pntr_plus1;
  wire rx_complete;
  wire rx_len_wr_en;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[27] ;
  wire \sig_ip2bus_data_reg[28] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire [16:0]\sig_ip2bus_data_reg[9] ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_reg;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;

  brd_axi_fifo_mm_s_0_1_rd_logic__parameterized0 \gntv_or_sync_fifo.gl0.rd 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .D(D),
        .E(\gntv_or_sync_fifo.gl0.rd_n_7 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .Q({Q[4:3],Q[1:0]}),
        .SS(SR),
        .\count_reg[5] (\count_reg[5] ),
        .\count_reg[8] (\count_reg[8] ),
        .\gc1.count_d2_reg[6] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[1] (p_11_out[1:0]),
        .\gcc0.gc0.count_d1_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .\gcc0.gc0.count_reg[6] (p_12_out),
        .\goreg_dm.dout_i_reg[11] ({\gntv_or_sync_fifo.mem_n_13 ,\gntv_or_sync_fifo.mem_n_14 ,\gntv_or_sync_fifo.mem_n_16 ,\gntv_or_sync_fifo.mem_n_20 ,\gntv_or_sync_fifo.mem_n_21 }),
        .\goreg_dm.dout_i_reg[22] (p_5_out),
        .\gpr1.dout_i_reg[22] (p_0_out),
        .\grxd.rx_fg_len_empty_d1_reg (out),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg_0 ),
        .out(p_2_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.rd_n_9 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.rd_n_5 ),
        .rx_len_wr_en(rx_len_wr_en),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[28] (\sig_ip2bus_data_reg[28] ),
        .\sig_ip2bus_data_reg[29] (\sig_ip2bus_data_reg[29] ),
        .sig_rd_rlen(sig_rd_rlen),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0));
  brd_axi_fifo_mm_s_0_1_wr_logic__parameterized0 \gntv_or_sync_fifo.gl0.wr 
       (.E(\gntv_or_sync_fifo.gl0.rd_n_7 ),
        .Q(p_11_out),
        .SR(SR),
        .\gc1.count_d1_reg[1] (\gntv_or_sync_fifo.gl0.rd_n_9 ),
        .\gc1.count_d1_reg[6] (rd_pntr_plus1),
        .\gc1.count_d2_reg[6] (p_0_out),
        .\gcc0.gc0.count_d1_reg[6] (p_12_out),
        .\gpr1.dout_i_reg[0] (\gntv_or_sync_fifo.gl0.wr_n_16 ),
        .\gpr1.dout_i_reg[22] (\gntv_or_sync_fifo.gl0.wr_n_17 ),
        .\grxd.rx_len_wr_en_reg (\gntv_or_sync_fifo.gl0.rd_n_5 ),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_fb_i_reg(p_2_out),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .ram_empty_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .sig_rx_channel_reset_reg(s2mm_prmry_reset_out_n));
  brd_axi_fifo_mm_s_0_1_memory__parameterized0 \gntv_or_sync_fifo.mem 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .E(\gntv_or_sync_fifo.gl0.rd_n_7 ),
        .Q(p_11_out),
        .SR(SR),
        .\count_reg[2] (Q[2]),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .\gc1.count_d2_reg[6] (p_0_out),
        .\gpregsm1.curr_fwft_state_reg[1] (p_5_out),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .out(out),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_16 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_17 ),
        .rx_complete(rx_complete),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[27] (\sig_ip2bus_data_reg[27] ),
        .\sig_ip2bus_data_reg[9] ({\sig_ip2bus_data_reg[9] [16:6],\gntv_or_sync_fifo.mem_n_13 ,\gntv_or_sync_fifo.mem_n_14 ,\sig_ip2bus_data_reg[9] [5],\gntv_or_sync_fifo.mem_n_16 ,\sig_ip2bus_data_reg[9] [4:2],\gntv_or_sync_fifo.mem_n_20 ,\gntv_or_sync_fifo.mem_n_21 ,\sig_ip2bus_data_reg[9] [1:0]}),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg));
endmodule

module brd_axi_fifo_mm_s_0_1_fifo_generator_top
   (p_9_out,
    p_10_out,
    SR,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[13] ,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[22] ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_ip2bus_data_reg[12] ,
    rx_complete,
    \sig_ip2bus_data_reg[24] ,
    E,
    \grxd.fg_rxd_wr_length_reg[2] ,
    \sig_register_array_reg[0][2] ,
    axi_str_rxd_tready,
    \grxd.rx_partial_pkt_reg ,
    \grxd.rx_len_wr_en_reg ,
    \sig_ip2bus_data_reg[23] ,
    D,
    s_axi4_rdata,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    axi_str_rxd_tvalid,
    \gaxi_full_sm.r_valid_r1_reg ,
    s_axi4_rready,
    s_axi_aresetn,
    Axi_Str_TxD_AReset,
    rx_len_wr_en,
    Q,
    out,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    \grxd.rx_partial_pkt_reg_0 ,
    sync_areset_n,
    sig_rd_rlen_reg,
    sig_rx_channel_reset_reg_0);
  output p_9_out;
  output p_10_out;
  output [0:0]SR;
  output \sig_ip2bus_data_reg[26] ;
  output [9:0]\sig_ip2bus_data_reg[13] ;
  output \sig_ip2bus_data_reg[25] ;
  output \sig_ip2bus_data_reg[22] ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_ip2bus_data_reg[12] ;
  output rx_complete;
  output \sig_ip2bus_data_reg[24] ;
  output [0:0]E;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output \sig_register_array_reg[0][2] ;
  output axi_str_rxd_tready;
  output \grxd.rx_partial_pkt_reg ;
  output \grxd.rx_len_wr_en_reg ;
  output \sig_ip2bus_data_reg[23] ;
  output [6:0]D;
  output [31:0]s_axi4_rdata;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input axi_str_rxd_tvalid;
  input \gaxi_full_sm.r_valid_r1_reg ;
  input s_axi4_rready;
  input s_axi_aresetn;
  input Axi_Str_TxD_AReset;
  input rx_len_wr_en;
  input [10:0]Q;
  input out;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input \grxd.rx_partial_pkt_reg_0 ;
  input sync_areset_n;
  input sig_rd_rlen_reg;
  input sig_rx_channel_reset_reg_0;

  wire Axi_Str_TxD_AReset;
  wire [6:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [10:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire \gaxi_full_sm.r_valid_r1_reg ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire \grxd.rx_len_wr_en_reg ;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire out;
  wire p_10_out;
  wire p_9_out;
  wire rx_complete;
  wire rx_len_wr_en;
  wire [31:0]s_axi4_rdata;
  wire s_axi4_rready;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[12] ;
  wire [9:0]\sig_ip2bus_data_reg[13] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[24] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][2] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sync_areset_n;

  brd_axi_fifo_mm_s_0_1_fifo_generator_ramfifo \grf.rf 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q(Q),
        .SR(SR),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\gaxi_full_sm.r_valid_r1_reg (\gaxi_full_sm.r_valid_r1_reg ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.rx_len_wr_en_reg (\grxd.rx_len_wr_en_reg ),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_0 ),
        .out(out),
        .p_10_out(p_10_out),
        .p_9_out(p_9_out),
        .rx_complete(rx_complete),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi4_rdata(s_axi4_rdata),
        .s_axi4_rready(s_axi4_rready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[12] (\sig_ip2bus_data_reg[12] ),
        .\sig_ip2bus_data_reg[13] (\sig_ip2bus_data_reg[13] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[24] (\sig_ip2bus_data_reg[24] ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25] ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sync_areset_n(sync_areset_n));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module brd_axi_fifo_mm_s_0_1_fifo_generator_top__parameterized0
   (out,
    SS,
    \sig_ip2bus_data_reg[27] ,
    \sig_ip2bus_data_reg[23] ,
    D,
    s2mm_prmry_reset_out_n,
    sig_rd_rlen,
    \sig_ip2bus_data_reg[29] ,
    \sig_ip2bus_data_reg[28] ,
    \sig_ip2bus_data_reg[9] ,
    s_axi_aclk,
    Q,
    rx_complete,
    \grxd.rx_partial_pkt_reg ,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    \count_reg[5] ,
    \count_reg[8] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \grxd.rx_partial_pkt_reg_0 ,
    rx_len_wr_en,
    sig_rd_rlen_reg,
    Axi_Str_TxD_AReset,
    s_axi_aresetn,
    sig_rx_channel_reset_reg_0,
    fg_rxd_wr_length);
  output out;
  output [0:0]SS;
  output \sig_ip2bus_data_reg[27] ;
  output \sig_ip2bus_data_reg[23] ;
  output [1:0]D;
  output s2mm_prmry_reset_out_n;
  output sig_rd_rlen;
  output \sig_ip2bus_data_reg[29] ;
  output \sig_ip2bus_data_reg[28] ;
  output [16:0]\sig_ip2bus_data_reg[9] ;
  input s_axi_aclk;
  input [4:0]Q;
  input rx_complete;
  input \grxd.rx_partial_pkt_reg ;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input \count_reg[5] ;
  input \count_reg[8] ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input \grxd.rx_partial_pkt_reg_0 ;
  input rx_len_wr_en;
  input sig_rd_rlen_reg;
  input Axi_Str_TxD_AReset;
  input s_axi_aresetn;
  input sig_rx_channel_reset_reg_0;
  input [21:0]fg_rxd_wr_length;

  wire Axi_Str_TxD_AReset;
  wire [1:0]D;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire [4:0]Q;
  wire [0:0]SS;
  wire \count_reg[5] ;
  wire \count_reg[8] ;
  wire [21:0]fg_rxd_wr_length;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire out;
  wire rx_complete;
  wire rx_len_wr_en;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[27] ;
  wire \sig_ip2bus_data_reg[28] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire [16:0]\sig_ip2bus_data_reg[9] ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_reg;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;

  brd_axi_fifo_mm_s_0_1_fifo_generator_ramfifo__parameterized0 \grf.rf 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .D(D),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .Q(Q),
        .SR(SS),
        .\count_reg[5] (\count_reg[5] ),
        .\count_reg[8] (\count_reg[8] ),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_0 ),
        .out(out),
        .rx_complete(rx_complete),
        .rx_len_wr_en(rx_len_wr_en),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[27] (\sig_ip2bus_data_reg[27] ),
        .\sig_ip2bus_data_reg[28] (\sig_ip2bus_data_reg[28] ),
        .\sig_ip2bus_data_reg[29] (\sig_ip2bus_data_reg[29] ),
        .\sig_ip2bus_data_reg[9] (\sig_ip2bus_data_reg[9] ),
        .sig_rd_rlen(sig_rd_rlen),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0));
endmodule

module brd_axi_fifo_mm_s_0_1_fifo_generator_v13_2_2
   (p_9_out,
    p_10_out,
    SR,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[13] ,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[22] ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_ip2bus_data_reg[12] ,
    rx_complete,
    \sig_ip2bus_data_reg[24] ,
    E,
    \grxd.fg_rxd_wr_length_reg[2] ,
    \sig_register_array_reg[0][2] ,
    axi_str_rxd_tready,
    \grxd.rx_partial_pkt_reg ,
    \grxd.rx_len_wr_en_reg ,
    \sig_ip2bus_data_reg[23] ,
    D,
    s_axi4_rdata,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    axi_str_rxd_tvalid,
    \gaxi_full_sm.r_valid_r1_reg ,
    s_axi4_rready,
    s_axi_aresetn,
    Axi_Str_TxD_AReset,
    rx_len_wr_en,
    Q,
    out,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    \grxd.rx_partial_pkt_reg_0 ,
    sync_areset_n,
    sig_rd_rlen_reg,
    sig_rx_channel_reset_reg_0);
  output p_9_out;
  output p_10_out;
  output [0:0]SR;
  output \sig_ip2bus_data_reg[26] ;
  output [9:0]\sig_ip2bus_data_reg[13] ;
  output \sig_ip2bus_data_reg[25] ;
  output \sig_ip2bus_data_reg[22] ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_ip2bus_data_reg[12] ;
  output rx_complete;
  output \sig_ip2bus_data_reg[24] ;
  output [0:0]E;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output \sig_register_array_reg[0][2] ;
  output axi_str_rxd_tready;
  output \grxd.rx_partial_pkt_reg ;
  output \grxd.rx_len_wr_en_reg ;
  output \sig_ip2bus_data_reg[23] ;
  output [6:0]D;
  output [31:0]s_axi4_rdata;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input axi_str_rxd_tvalid;
  input \gaxi_full_sm.r_valid_r1_reg ;
  input s_axi4_rready;
  input s_axi_aresetn;
  input Axi_Str_TxD_AReset;
  input rx_len_wr_en;
  input [10:0]Q;
  input out;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input \grxd.rx_partial_pkt_reg_0 ;
  input sync_areset_n;
  input sig_rd_rlen_reg;
  input sig_rx_channel_reset_reg_0;

  wire Axi_Str_TxD_AReset;
  wire [6:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [10:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire \gaxi_full_sm.r_valid_r1_reg ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire \grxd.rx_len_wr_en_reg ;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire out;
  wire p_10_out;
  wire p_9_out;
  wire rx_complete;
  wire rx_len_wr_en;
  wire [31:0]s_axi4_rdata;
  wire s_axi4_rready;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[12] ;
  wire [9:0]\sig_ip2bus_data_reg[13] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[24] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][2] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sync_areset_n;

  brd_axi_fifo_mm_s_0_1_fifo_generator_v13_2_2_synth inst_fifo_gen
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q(Q),
        .SR(SR),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\gaxi_full_sm.r_valid_r1_reg (\gaxi_full_sm.r_valid_r1_reg ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.rx_len_wr_en_reg (\grxd.rx_len_wr_en_reg ),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_0 ),
        .out(out),
        .p_10_out(p_10_out),
        .p_9_out(p_9_out),
        .rx_complete(rx_complete),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi4_rdata(s_axi4_rdata),
        .s_axi4_rready(s_axi4_rready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[12] (\sig_ip2bus_data_reg[12] ),
        .\sig_ip2bus_data_reg[13] (\sig_ip2bus_data_reg[13] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[24] (\sig_ip2bus_data_reg[24] ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25] ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sync_areset_n(sync_areset_n));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_2" *) 
module brd_axi_fifo_mm_s_0_1_fifo_generator_v13_2_2__parameterized0
   (out,
    SS,
    \sig_ip2bus_data_reg[27] ,
    \sig_ip2bus_data_reg[23] ,
    D,
    s2mm_prmry_reset_out_n,
    sig_rd_rlen,
    \sig_ip2bus_data_reg[29] ,
    \sig_ip2bus_data_reg[28] ,
    \sig_ip2bus_data_reg[9] ,
    s_axi_aclk,
    Q,
    rx_complete,
    \grxd.rx_partial_pkt_reg ,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    \count_reg[5] ,
    \count_reg[8] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \grxd.rx_partial_pkt_reg_0 ,
    rx_len_wr_en,
    sig_rd_rlen_reg,
    Axi_Str_TxD_AReset,
    s_axi_aresetn,
    sig_rx_channel_reset_reg_0,
    fg_rxd_wr_length);
  output out;
  output [0:0]SS;
  output \sig_ip2bus_data_reg[27] ;
  output \sig_ip2bus_data_reg[23] ;
  output [1:0]D;
  output s2mm_prmry_reset_out_n;
  output sig_rd_rlen;
  output \sig_ip2bus_data_reg[29] ;
  output \sig_ip2bus_data_reg[28] ;
  output [16:0]\sig_ip2bus_data_reg[9] ;
  input s_axi_aclk;
  input [4:0]Q;
  input rx_complete;
  input \grxd.rx_partial_pkt_reg ;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input \count_reg[5] ;
  input \count_reg[8] ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input \grxd.rx_partial_pkt_reg_0 ;
  input rx_len_wr_en;
  input sig_rd_rlen_reg;
  input Axi_Str_TxD_AReset;
  input s_axi_aresetn;
  input sig_rx_channel_reset_reg_0;
  input [21:0]fg_rxd_wr_length;

  wire Axi_Str_TxD_AReset;
  wire [1:0]D;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire [4:0]Q;
  wire [0:0]SS;
  wire \count_reg[5] ;
  wire \count_reg[8] ;
  wire [21:0]fg_rxd_wr_length;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire out;
  wire rx_complete;
  wire rx_len_wr_en;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[27] ;
  wire \sig_ip2bus_data_reg[28] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire [16:0]\sig_ip2bus_data_reg[9] ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_reg;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;

  brd_axi_fifo_mm_s_0_1_fifo_generator_v13_2_2_synth__parameterized0 inst_fifo_gen
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .D(D),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .Q(Q),
        .SR(SS),
        .\count_reg[5] (\count_reg[5] ),
        .\count_reg[8] (\count_reg[8] ),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_0 ),
        .out(out),
        .rx_complete(rx_complete),
        .rx_len_wr_en(rx_len_wr_en),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[27] (\sig_ip2bus_data_reg[27] ),
        .\sig_ip2bus_data_reg[28] (\sig_ip2bus_data_reg[28] ),
        .\sig_ip2bus_data_reg[29] (\sig_ip2bus_data_reg[29] ),
        .\sig_ip2bus_data_reg[9] (\sig_ip2bus_data_reg[9] ),
        .sig_rd_rlen(sig_rd_rlen),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0));
endmodule

module brd_axi_fifo_mm_s_0_1_fifo_generator_v13_2_2_synth
   (p_9_out,
    p_10_out,
    SR,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[13] ,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[22] ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_ip2bus_data_reg[12] ,
    rx_complete,
    \sig_ip2bus_data_reg[24] ,
    E,
    \grxd.fg_rxd_wr_length_reg[2] ,
    \sig_register_array_reg[0][2] ,
    axi_str_rxd_tready,
    \grxd.rx_partial_pkt_reg ,
    \grxd.rx_len_wr_en_reg ,
    \sig_ip2bus_data_reg[23] ,
    D,
    s_axi4_rdata,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    axi_str_rxd_tvalid,
    \gaxi_full_sm.r_valid_r1_reg ,
    s_axi4_rready,
    s_axi_aresetn,
    Axi_Str_TxD_AReset,
    rx_len_wr_en,
    Q,
    out,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    \grxd.rx_partial_pkt_reg_0 ,
    sync_areset_n,
    sig_rd_rlen_reg,
    sig_rx_channel_reset_reg_0);
  output p_9_out;
  output p_10_out;
  output [0:0]SR;
  output \sig_ip2bus_data_reg[26] ;
  output [9:0]\sig_ip2bus_data_reg[13] ;
  output \sig_ip2bus_data_reg[25] ;
  output \sig_ip2bus_data_reg[22] ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_ip2bus_data_reg[12] ;
  output rx_complete;
  output \sig_ip2bus_data_reg[24] ;
  output [0:0]E;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output \sig_register_array_reg[0][2] ;
  output axi_str_rxd_tready;
  output \grxd.rx_partial_pkt_reg ;
  output \grxd.rx_len_wr_en_reg ;
  output \sig_ip2bus_data_reg[23] ;
  output [6:0]D;
  output [31:0]s_axi4_rdata;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input axi_str_rxd_tvalid;
  input \gaxi_full_sm.r_valid_r1_reg ;
  input s_axi4_rready;
  input s_axi_aresetn;
  input Axi_Str_TxD_AReset;
  input rx_len_wr_en;
  input [10:0]Q;
  input out;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input \grxd.rx_partial_pkt_reg_0 ;
  input sync_areset_n;
  input sig_rd_rlen_reg;
  input sig_rx_channel_reset_reg_0;

  wire Axi_Str_TxD_AReset;
  wire [6:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [10:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire \gaxi_full_sm.r_valid_r1_reg ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire \grxd.rx_len_wr_en_reg ;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire out;
  wire p_10_out;
  wire p_9_out;
  wire rx_complete;
  wire rx_len_wr_en;
  wire [31:0]s_axi4_rdata;
  wire s_axi4_rready;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[12] ;
  wire [9:0]\sig_ip2bus_data_reg[13] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[24] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][2] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sync_areset_n;

  brd_axi_fifo_mm_s_0_1_fifo_generator_top \gaxis_fifo.gaxisf.axisf 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q(Q),
        .SR(SR),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\gaxi_full_sm.r_valid_r1_reg (\gaxi_full_sm.r_valid_r1_reg ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.rx_len_wr_en_reg (\grxd.rx_len_wr_en_reg ),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_0 ),
        .out(out),
        .p_10_out(p_10_out),
        .p_9_out(p_9_out),
        .rx_complete(rx_complete),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi4_rdata(s_axi4_rdata),
        .s_axi4_rready(s_axi4_rready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[12] (\sig_ip2bus_data_reg[12] ),
        .\sig_ip2bus_data_reg[13] (\sig_ip2bus_data_reg[13] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[24] (\sig_ip2bus_data_reg[24] ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25] ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sync_areset_n(sync_areset_n));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_2_synth" *) 
module brd_axi_fifo_mm_s_0_1_fifo_generator_v13_2_2_synth__parameterized0
   (out,
    SR,
    \sig_ip2bus_data_reg[27] ,
    \sig_ip2bus_data_reg[23] ,
    D,
    s2mm_prmry_reset_out_n,
    sig_rd_rlen,
    \sig_ip2bus_data_reg[29] ,
    \sig_ip2bus_data_reg[28] ,
    \sig_ip2bus_data_reg[9] ,
    s_axi_aclk,
    Q,
    rx_complete,
    \grxd.rx_partial_pkt_reg ,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    \count_reg[5] ,
    \count_reg[8] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \grxd.rx_partial_pkt_reg_0 ,
    rx_len_wr_en,
    sig_rd_rlen_reg,
    Axi_Str_TxD_AReset,
    s_axi_aresetn,
    sig_rx_channel_reset_reg_0,
    fg_rxd_wr_length);
  output out;
  output [0:0]SR;
  output \sig_ip2bus_data_reg[27] ;
  output \sig_ip2bus_data_reg[23] ;
  output [1:0]D;
  output s2mm_prmry_reset_out_n;
  output sig_rd_rlen;
  output \sig_ip2bus_data_reg[29] ;
  output \sig_ip2bus_data_reg[28] ;
  output [16:0]\sig_ip2bus_data_reg[9] ;
  input s_axi_aclk;
  input [4:0]Q;
  input rx_complete;
  input \grxd.rx_partial_pkt_reg ;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input \count_reg[5] ;
  input \count_reg[8] ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input \grxd.rx_partial_pkt_reg_0 ;
  input rx_len_wr_en;
  input sig_rd_rlen_reg;
  input Axi_Str_TxD_AReset;
  input s_axi_aresetn;
  input sig_rx_channel_reset_reg_0;
  input [21:0]fg_rxd_wr_length;

  wire Axi_Str_TxD_AReset;
  wire [1:0]D;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \count_reg[5] ;
  wire \count_reg[8] ;
  wire [21:0]fg_rxd_wr_length;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire out;
  wire rx_complete;
  wire rx_len_wr_en;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[27] ;
  wire \sig_ip2bus_data_reg[28] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire [16:0]\sig_ip2bus_data_reg[9] ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_reg;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;

  brd_axi_fifo_mm_s_0_1_fifo_generator_top__parameterized0 \gconvfifo.rf 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .D(D),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .Q(Q),
        .SS(SR),
        .\count_reg[5] (\count_reg[5] ),
        .\count_reg[8] (\count_reg[8] ),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_0 ),
        .out(out),
        .rx_complete(rx_complete),
        .rx_len_wr_en(rx_len_wr_en),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[27] (\sig_ip2bus_data_reg[27] ),
        .\sig_ip2bus_data_reg[28] (\sig_ip2bus_data_reg[28] ),
        .\sig_ip2bus_data_reg[29] (\sig_ip2bus_data_reg[29] ),
        .\sig_ip2bus_data_reg[9] (\sig_ip2bus_data_reg[9] ),
        .sig_rd_rlen(sig_rd_rlen),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0));
endmodule

module brd_axi_fifo_mm_s_0_1_memory
   (ENB_dly_D,
    s_axi4_rdata,
    s_axi_aclk,
    ENB_I,
    ENA_I,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[8] ,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    ram_full_fb_i_reg,
    E);
  output ENB_dly_D;
  output [31:0]s_axi4_rdata;
  input s_axi_aclk;
  input ENB_I;
  input ENA_I;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]ram_full_fb_i_reg;
  input [0:0]E;

  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly_D;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [40:9]doutb;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire [0:0]ram_full_fb_i_reg;
  wire [31:0]s_axi4_rdata;
  wire s_axi_aclk;

  brd_axi_fifo_mm_s_0_1_blk_mem_gen_v8_4_1 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D(doutb),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_axi_aclk(s_axi_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[10]),
        .Q(s_axi4_rdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[11]),
        .Q(s_axi4_rdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[12]),
        .Q(s_axi4_rdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[13]),
        .Q(s_axi4_rdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[14]),
        .Q(s_axi4_rdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[15]),
        .Q(s_axi4_rdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[16]),
        .Q(s_axi4_rdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[17]),
        .Q(s_axi4_rdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[18]),
        .Q(s_axi4_rdata[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[19]),
        .Q(s_axi4_rdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[20]),
        .Q(s_axi4_rdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[21]),
        .Q(s_axi4_rdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[22]),
        .Q(s_axi4_rdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[23]),
        .Q(s_axi4_rdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[24]),
        .Q(s_axi4_rdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[25]),
        .Q(s_axi4_rdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[26]),
        .Q(s_axi4_rdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[27]),
        .Q(s_axi4_rdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[28]),
        .Q(s_axi4_rdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[29]),
        .Q(s_axi4_rdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[30]),
        .Q(s_axi4_rdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[31]),
        .Q(s_axi4_rdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[32] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[32]),
        .Q(s_axi4_rdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[33] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[33]),
        .Q(s_axi4_rdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[34] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[34]),
        .Q(s_axi4_rdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[35] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[35]),
        .Q(s_axi4_rdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[36] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[36]),
        .Q(s_axi4_rdata[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[37] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[37]),
        .Q(s_axi4_rdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[38] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[38]),
        .Q(s_axi4_rdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[39] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[39]),
        .Q(s_axi4_rdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[40] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[40]),
        .Q(s_axi4_rdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[9]),
        .Q(s_axi4_rdata[0]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module brd_axi_fifo_mm_s_0_1_memory__parameterized0
   (\sig_ip2bus_data_reg[27] ,
    SR,
    \sig_ip2bus_data_reg[9] ,
    s_axi_aclk,
    fg_rxd_wr_length,
    ram_full_fb_i_reg,
    \gc1.count_d2_reg[6] ,
    Q,
    ram_full_fb_i_reg_0,
    \count_reg[2] ,
    rx_complete,
    \grxd.rx_partial_pkt_reg ,
    out,
    sig_rx_channel_reset_reg,
    Axi_Str_TxD_AReset,
    s_axi_aresetn,
    E,
    \gpregsm1.curr_fwft_state_reg[1] );
  output \sig_ip2bus_data_reg[27] ;
  output [0:0]SR;
  output [21:0]\sig_ip2bus_data_reg[9] ;
  input s_axi_aclk;
  input [21:0]fg_rxd_wr_length;
  input ram_full_fb_i_reg;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [5:0]Q;
  input ram_full_fb_i_reg_0;
  input [0:0]\count_reg[2] ;
  input rx_complete;
  input \grxd.rx_partial_pkt_reg ;
  input out;
  input sig_rx_channel_reset_reg;
  input Axi_Str_TxD_AReset;
  input s_axi_aresetn;
  input [0:0]E;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;

  wire Axi_Str_TxD_AReset;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [0:0]\count_reg[2] ;
  wire [22:0]dout_i;
  wire [21:0]fg_rxd_wr_length;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire \goreg_dm.dout_i_reg_n_0_[4] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire \grxd.rx_partial_pkt_reg ;
  wire out;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire rx_complete;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[27] ;
  wire [21:0]\sig_ip2bus_data_reg[9] ;
  wire sig_rx_channel_reset_reg;

  brd_axi_fifo_mm_s_0_1_dmem \gdm.dm_gen.dm 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .E(E),
        .Q(Q),
        .SR(SR),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .\gc1.count_d2_reg[6] (\gc1.count_d2_reg[6] ),
        .\goreg_dm.dout_i_reg[22] (dout_i),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[0]),
        .Q(\sig_ip2bus_data_reg[9] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[10]),
        .Q(\sig_ip2bus_data_reg[9] [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[11]),
        .Q(\sig_ip2bus_data_reg[9] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[12]),
        .Q(\sig_ip2bus_data_reg[9] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[13]),
        .Q(\sig_ip2bus_data_reg[9] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[14]),
        .Q(\sig_ip2bus_data_reg[9] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[15]),
        .Q(\sig_ip2bus_data_reg[9] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[16]),
        .Q(\sig_ip2bus_data_reg[9] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[17]),
        .Q(\sig_ip2bus_data_reg[9] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[18]),
        .Q(\sig_ip2bus_data_reg[9] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[19]),
        .Q(\sig_ip2bus_data_reg[9] [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[1]),
        .Q(\sig_ip2bus_data_reg[9] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[20]),
        .Q(\sig_ip2bus_data_reg[9] [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[21]),
        .Q(\sig_ip2bus_data_reg[9] [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[22]),
        .Q(\sig_ip2bus_data_reg[9] [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[2]),
        .Q(\sig_ip2bus_data_reg[9] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[3]),
        .Q(\sig_ip2bus_data_reg[9] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[4]),
        .Q(\goreg_dm.dout_i_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[5]),
        .Q(\sig_ip2bus_data_reg[9] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[6]),
        .Q(\sig_ip2bus_data_reg[9] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[7]),
        .Q(\sig_ip2bus_data_reg[9] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[8]),
        .Q(\sig_ip2bus_data_reg[9] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[9]),
        .Q(\sig_ip2bus_data_reg[9] [8]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFC3CC5555)) 
    \sig_ip2bus_data[27]_i_2 
       (.I0(\goreg_dm.dout_i_reg_n_0_[4] ),
        .I1(\count_reg[2] ),
        .I2(rx_complete),
        .I3(\grxd.rx_partial_pkt_reg ),
        .I4(out),
        .I5(sig_rx_channel_reset_reg),
        .O(\sig_ip2bus_data_reg[27] ));
endmodule

module brd_axi_fifo_mm_s_0_1_rd_bin_cntr
   (Q,
    v1_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ,
    ram_empty_i_reg,
    \gcc0.gc0.count_reg[7] ,
    \gcc0.gc0.count_d1_reg[8] ,
    SR,
    E,
    s_axi_aclk);
  output [7:0]Q;
  output [3:0]v1_reg;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ;
  output [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ;
  output ram_empty_i_reg;
  input [7:0]\gcc0.gc0.count_reg[7] ;
  input [0:0]\gcc0.gc0.count_d1_reg[8] ;
  input [0:0]SR;
  input [0:0]E;
  input s_axi_aclk;

  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire \gc0.count[8]_i_2_n_0 ;
  wire [0:0]\gcc0.gc0.count_d1_reg[8] ;
  wire [7:0]\gcc0.gc0.count_reg[7] ;
  wire [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ;
  wire [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ;
  wire [8:0]plusOp__1;
  wire ram_empty_i_reg;
  wire [8:8]rd_pntr_plus1;
  wire s_axi_aclk;
  wire [3:0]v1_reg;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc0.count[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc0.count[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gc0.count[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(plusOp__1[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \gc0.count[6]_i_1 
       (.I0(Q[6]),
        .I1(\gc0.count[8]_i_2_n_0 ),
        .O(plusOp__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[8]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(plusOp__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \gc0.count[8]_i_1 
       (.I0(rd_pntr_plus1),
        .I1(\gc0.count[8]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(plusOp__1[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \gc0.count[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\gc0.count[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[0]),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[8]),
        .Q(rd_pntr_plus1),
        .R(SR));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .I1(\gcc0.gc0.count_reg[7] [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .I3(\gcc0.gc0.count_reg[7] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I1(\gcc0.gc0.count_reg[7] [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .I3(\gcc0.gc0.count_reg[7] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I1(\gcc0.gc0.count_reg[7] [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .I3(\gcc0.gc0.count_reg[7] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I1(\gcc0.gc0.count_reg[7] [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .I3(\gcc0.gc0.count_reg[7] [7]),
        .O(v1_reg[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1),
        .I1(\gcc0.gc0.count_d1_reg[8] ),
        .O(ram_empty_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_1__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .I1(\gcc0.gc0.count_reg[7] [7]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_2__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I1(\gcc0.gc0.count_reg[7] [6]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_3__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .I1(\gcc0.gc0.count_reg[7] [5]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_4__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I1(\gcc0.gc0.count_reg[7] [4]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_2__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .I1(\gcc0.gc0.count_reg[7] [3]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_3__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I1(\gcc0.gc0.count_reg[7] [2]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_4__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .I1(\gcc0.gc0.count_reg[7] [1]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_5__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .I1(\gcc0.gc0.count_reg[7] [0]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] [0]));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module brd_axi_fifo_mm_s_0_1_rd_bin_cntr__parameterized0
   (ram_empty_i_reg,
    ram_full_i_reg,
    \gpr1.dout_i_reg[22] ,
    \gc1.count_d2_reg[6]_0 ,
    \gcc0.gc0.count_d1_reg[1] ,
    \gcc0.gc0.count_reg[6] ,
    SS,
    E,
    s_axi_aclk);
  output ram_empty_i_reg;
  output ram_full_i_reg;
  output [6:0]\gpr1.dout_i_reg[22] ;
  output [4:0]\gc1.count_d2_reg[6]_0 ;
  input [1:0]\gcc0.gc0.count_d1_reg[1] ;
  input [6:0]\gcc0.gc0.count_reg[6] ;
  input [0:0]SS;
  input [0:0]E;
  input s_axi_aclk;

  wire [0:0]E;
  wire [0:0]SS;
  wire \gc1.count[6]_i_2_n_0 ;
  wire [4:0]\gc1.count_d2_reg[6]_0 ;
  wire [1:0]\gcc0.gc0.count_d1_reg[1] ;
  wire [6:0]\gcc0.gc0.count_reg[6] ;
  wire [6:0]\gpr1.dout_i_reg[22] ;
  wire [6:0]plusOp;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_i_3_n_0;
  wire ram_full_fb_i_i_4_n_0;
  wire ram_full_i_reg;
  wire [1:0]rd_pntr_plus1;
  wire [6:0]rd_pntr_plus2;
  wire s_axi_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc1.count[0]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc1.count[1]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .I1(rd_pntr_plus2[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc1.count[2]_i_1 
       (.I0(rd_pntr_plus2[2]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc1.count[3]_i_1 
       (.I0(rd_pntr_plus2[3]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc1.count[4]_i_1 
       (.I0(rd_pntr_plus2[4]),
        .I1(rd_pntr_plus2[2]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[0]),
        .I4(rd_pntr_plus2[3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gc1.count[5]_i_1 
       (.I0(rd_pntr_plus2[5]),
        .I1(rd_pntr_plus2[3]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[1]),
        .I4(rd_pntr_plus2[2]),
        .I5(rd_pntr_plus2[4]),
        .O(plusOp[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \gc1.count[6]_i_1 
       (.I0(rd_pntr_plus2[6]),
        .I1(\gc1.count[6]_i_2_n_0 ),
        .I2(rd_pntr_plus2[5]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gc1.count[6]_i_2 
       (.I0(rd_pntr_plus2[4]),
        .I1(rd_pntr_plus2[2]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[0]),
        .I4(rd_pntr_plus2[3]),
        .O(\gc1.count[6]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gc1.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[0]),
        .Q(rd_pntr_plus1[0]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[1]),
        .Q(rd_pntr_plus1[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[2]),
        .Q(\gc1.count_d2_reg[6]_0 [0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[3]),
        .Q(\gc1.count_d2_reg[6]_0 [1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[4]),
        .Q(\gc1.count_d2_reg[6]_0 [2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[5]),
        .Q(\gc1.count_d2_reg[6]_0 [3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[6]),
        .Q(\gc1.count_d2_reg[6]_0 [4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus1[0]),
        .Q(\gpr1.dout_i_reg[22] [0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus1[1]),
        .Q(\gpr1.dout_i_reg[22] [1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[6]_0 [0]),
        .Q(\gpr1.dout_i_reg[22] [2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[6]_0 [1]),
        .Q(\gpr1.dout_i_reg[22] [3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[6]_0 [2]),
        .Q(\gpr1.dout_i_reg[22] [4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[6]_0 [3]),
        .Q(\gpr1.dout_i_reg[22] [5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[6]_0 [4]),
        .Q(\gpr1.dout_i_reg[22] [6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp[0]),
        .Q(rd_pntr_plus2[0]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gc1.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp[1]),
        .Q(rd_pntr_plus2[1]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp[2]),
        .Q(rd_pntr_plus2[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp[3]),
        .Q(rd_pntr_plus2[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp[4]),
        .Q(rd_pntr_plus2[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp[5]),
        .Q(rd_pntr_plus2[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp[6]),
        .Q(rd_pntr_plus2[6]),
        .R(SS));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_7
       (.I0(rd_pntr_plus1[1]),
        .I1(\gcc0.gc0.count_d1_reg[1] [1]),
        .I2(rd_pntr_plus1[0]),
        .I3(\gcc0.gc0.count_d1_reg[1] [0]),
        .O(ram_empty_i_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    ram_full_fb_i_i_2
       (.I0(ram_full_fb_i_i_3_n_0),
        .I1(\gpr1.dout_i_reg[22] [2]),
        .I2(\gcc0.gc0.count_reg[6] [2]),
        .I3(\gpr1.dout_i_reg[22] [3]),
        .I4(\gcc0.gc0.count_reg[6] [3]),
        .I5(ram_full_fb_i_i_4_n_0),
        .O(ram_full_i_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_3
       (.I0(\gpr1.dout_i_reg[22] [1]),
        .I1(\gcc0.gc0.count_reg[6] [1]),
        .I2(\gpr1.dout_i_reg[22] [0]),
        .I3(\gcc0.gc0.count_reg[6] [0]),
        .O(ram_full_fb_i_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_full_fb_i_i_4
       (.I0(\gpr1.dout_i_reg[22] [6]),
        .I1(\gcc0.gc0.count_reg[6] [6]),
        .I2(\gcc0.gc0.count_reg[6] [4]),
        .I3(\gpr1.dout_i_reg[22] [4]),
        .I4(\gcc0.gc0.count_reg[6] [5]),
        .I5(\gpr1.dout_i_reg[22] [5]),
        .O(ram_full_fb_i_i_4_n_0));
endmodule

module brd_axi_fifo_mm_s_0_1_rd_fwft
   (out,
    \sig_ip2bus_data_reg[23] ,
    D,
    ram_full_i_reg,
    s2mm_prmry_reset_out_n,
    E,
    \goreg_dm.dout_i_reg[22] ,
    sig_rd_rlen,
    \sig_ip2bus_data_reg[29] ,
    \sig_ip2bus_data_reg[28] ,
    s_axi_aclk,
    SS,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    sig_rx_channel_reset_reg,
    \count_reg[5] ,
    Q,
    \goreg_dm.dout_i_reg[11] ,
    \count_reg[8] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \grxd.rx_partial_pkt_reg ,
    rx_len_wr_en,
    ram_full_fb_i_reg,
    \gc1.count_d2_reg[2] ,
    \gcc0.gc0.count_d1_reg[6] ,
    sig_rd_rlen_reg,
    sig_rx_channel_reset_reg_0,
    ram_empty_fb_i_reg,
    s_axi_aresetn,
    Axi_Str_TxD_AReset);
  output out;
  output \sig_ip2bus_data_reg[23] ;
  output [1:0]D;
  output ram_full_i_reg;
  output s2mm_prmry_reset_out_n;
  output [0:0]E;
  output [0:0]\goreg_dm.dout_i_reg[22] ;
  output sig_rd_rlen;
  output \sig_ip2bus_data_reg[29] ;
  output \sig_ip2bus_data_reg[28] ;
  input s_axi_aclk;
  input [0:0]SS;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input sig_rx_channel_reset_reg;
  input \count_reg[5] ;
  input [3:0]Q;
  input [4:0]\goreg_dm.dout_i_reg[11] ;
  input \count_reg[8] ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input \grxd.rx_partial_pkt_reg ;
  input rx_len_wr_en;
  input ram_full_fb_i_reg;
  input \gc1.count_d2_reg[2] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input sig_rd_rlen_reg;
  input sig_rx_channel_reset_reg_0;
  input ram_empty_fb_i_reg;
  input s_axi_aresetn;
  input Axi_Str_TxD_AReset;

  wire Axi_Str_TxD_AReset;
  wire [1:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire [3:0]Q;
  wire [0:0]SS;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_i_1__0_n_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire \count_reg[5] ;
  wire \count_reg[8] ;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  wire empty_fwft_fb_i_i_1__0_n_0;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire \gc1.count_d2_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire [4:0]\goreg_dm.dout_i_reg[11] ;
  wire [0:0]\goreg_dm.dout_i_reg[22] ;
  wire \gpregsm1.curr_fwft_state[1]_i_1__0_n_0 ;
  wire \grxd.rx_partial_pkt_reg ;
  wire [0:0]next_fwft_state;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire rx_len_wr_en;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[28] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_reg;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  (* DONT_TOUCH *) wire user_valid;

  assign out = empty_fwft_i;
  LUT6 #(
    .INIT(64'hEF80EB00FFFFFFFF)) 
    aempty_fwft_fb_i_i_1__0
       (.I0(ram_empty_fb_i_reg),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(aempty_fwft_fb_i),
        .I4(sig_rd_rlen_reg),
        .I5(s2mm_prmry_reset_out_n),
        .O(aempty_fwft_fb_i_i_1__0_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1__0_n_0),
        .Q(aempty_fwft_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1__0_n_0),
        .Q(aempty_fwft_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCF08FFFF)) 
    empty_fwft_fb_i_i_1__0
       (.I0(sig_rd_rlen_reg),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty_fwft_fb_i),
        .I4(s2mm_prmry_reset_out_n),
        .O(empty_fwft_fb_i_i_1__0_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1__0_n_0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1__0
       (.I0(sig_rd_rlen_reg),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(SS));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1__0_n_0),
        .Q(empty_fwft_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5515)) 
    \gc1.count_d1[6]_i_2 
       (.I0(ram_empty_fb_i_reg),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(sig_rd_rlen_reg),
        .O(E));
  LUT3 #(
    .INIT(8'h8A)) 
    \goreg_dm.dout_i[22]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(sig_rd_rlen_reg),
        .I2(curr_fwft_state[0]),
        .O(\goreg_dm.dout_i_reg[22] ));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(sig_rd_rlen_reg),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state));
  LUT4 #(
    .INIT(16'h08FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1__0 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(sig_rd_rlen_reg),
        .I3(ram_empty_fb_i_reg),
        .O(\gpregsm1.curr_fwft_state[1]_i_1__0_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_fwft_state),
        .Q(curr_fwft_state[0]),
        .R(SS));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gpregsm1.curr_fwft_state[1]_i_1__0_n_0 ),
        .Q(curr_fwft_state[1]),
        .R(SS));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_fwft_state),
        .Q(user_valid),
        .R(SS));
  LUT6 #(
    .INIT(64'hAA00AA2022002220)) 
    ram_full_fb_i_i_1__0
       (.I0(s2mm_prmry_reset_out_n),
        .I1(E),
        .I2(rx_len_wr_en),
        .I3(ram_full_fb_i_reg),
        .I4(\gc1.count_d2_reg[2] ),
        .I5(\gcc0.gc0.count_d1_reg[6] ),
        .O(ram_full_i_reg));
  LUT3 #(
    .INIT(8'h04)) 
    s2mm_prmry_reset_out_n_INST_0
       (.I0(sig_rx_channel_reset_reg),
        .I1(s_axi_aresetn),
        .I2(Axi_Str_TxD_AReset),
        .O(s2mm_prmry_reset_out_n));
  LUT5 #(
    .INIT(32'h02030200)) 
    \sig_ip2bus_data[20]_i_1 
       (.I0(\count_reg[8] ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .I2(sig_rx_channel_reset_reg),
        .I3(empty_fwft_i),
        .I4(\goreg_dm.dout_i_reg[11] [4]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h1101011110000010)) 
    \sig_ip2bus_data[21]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .I1(sig_rx_channel_reset_reg),
        .I2(empty_fwft_i),
        .I3(\grxd.rx_partial_pkt_reg ),
        .I4(Q[3]),
        .I5(\goreg_dm.dout_i_reg[11] [3]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0222220200202000)) 
    \sig_ip2bus_data[23]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .I1(sig_rx_channel_reset_reg),
        .I2(empty_fwft_i),
        .I3(\count_reg[5] ),
        .I4(Q[2]),
        .I5(\goreg_dm.dout_i_reg[11] [2]),
        .O(\sig_ip2bus_data_reg[23] ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \sig_ip2bus_data[28]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .I1(Q[1]),
        .I2(empty_fwft_i),
        .I3(\goreg_dm.dout_i_reg[11] [1]),
        .I4(sig_rx_channel_reset_reg),
        .O(\sig_ip2bus_data_reg[28] ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \sig_ip2bus_data[29]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .I1(Q[0]),
        .I2(empty_fwft_i),
        .I3(\goreg_dm.dout_i_reg[11] [0]),
        .I4(sig_rx_channel_reset_reg),
        .O(\sig_ip2bus_data_reg[29] ));
  LUT2 #(
    .INIT(4'h2)) 
    sig_rd_rlen_i_1
       (.I0(sig_rx_channel_reset_reg_0),
        .I1(empty_fwft_i),
        .O(sig_rd_rlen));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module brd_axi_fifo_mm_s_0_1_rd_fwft_1
   (\goreg_bm.dout_i_reg[40] ,
    E,
    S,
    \gc0.count_d1_reg[8] ,
    s_axi_aclk,
    SR,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ,
    \gaxi_full_sm.r_valid_r1_reg ,
    s_axi4_rready,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0 ,
    ram_full_fb_i_reg,
    out,
    \count_reg[1] );
  output [0:0]\goreg_bm.dout_i_reg[40] ;
  output [0:0]E;
  output [0:0]S;
  output [0:0]\gc0.count_d1_reg[8] ;
  input s_axi_aclk;
  input [0:0]SR;
  input [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  input \gaxi_full_sm.r_valid_r1_reg ;
  input s_axi4_rready;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0 ;
  input [0:0]ram_full_fb_i_reg;
  input out;
  input [0:0]\count_reg[1] ;

  wire [0:0]E;
  wire [0:0]S;
  wire [0:0]SR;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_i_1_n_0;
  wire aempty_fwft_fb_i_i_2_n_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire [0:0]\count_reg[1] ;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  wire empty_fwft_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire \gaxi_full_sm.r_valid_r1_reg ;
  wire [0:0]\gc0.count_d1_reg[8] ;
  wire [0:0]\goreg_bm.dout_i_reg[40] ;
  wire \gpregsm1.curr_fwft_state[0]_i_1__0_n_0 ;
  wire \gpregsm1.curr_fwft_state[1]_i_1_n_0 ;
  wire [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0 ;
  wire out;
  wire [0:0]ram_full_fb_i_reg;
  wire s_axi4_rready;
  wire s_axi_aclk;
  (* DONT_TOUCH *) wire user_valid;

  LUT6 #(
    .INIT(64'hEF80EB00FFFFFFFF)) 
    aempty_fwft_fb_i_i_1
       (.I0(out),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(aempty_fwft_fb_i),
        .I4(aempty_fwft_fb_i_i_2_n_0),
        .I5(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0 ),
        .O(aempty_fwft_fb_i_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    aempty_fwft_fb_i_i_2
       (.I0(empty_fwft_fb_o_i),
        .I1(\gaxi_full_sm.r_valid_r1_reg ),
        .I2(s_axi4_rready),
        .O(aempty_fwft_fb_i_i_2_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \count[4]_i_6 
       (.I0(\count_reg[1] ),
        .I1(empty_fwft_fb_o_i),
        .I2(\gaxi_full_sm.r_valid_r1_reg ),
        .I3(s_axi4_rready),
        .I4(user_valid),
        .O(S));
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \count[9]_i_1 
       (.I0(ram_full_fb_i_reg),
        .I1(empty_fwft_fb_o_i),
        .I2(\gaxi_full_sm.r_valid_r1_reg ),
        .I3(s_axi4_rready),
        .I4(user_valid),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFCFCFCFFFEFFFC)) 
    empty_fwft_fb_i_i_1
       (.I0(aempty_fwft_fb_i_i_2_n_0),
        .I1(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] [1]),
        .I2(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] [0]),
        .I3(empty_fwft_fb_i),
        .I4(curr_fwft_state[0]),
        .I5(curr_fwft_state[1]),
        .O(empty_fwft_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF0F0800)) 
    empty_fwft_fb_o_i_i_1
       (.I0(s_axi4_rready),
        .I1(\gaxi_full_sm.r_valid_r1_reg ),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .I4(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7555000000000000)) 
    \goreg_bm.dout_i[40]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(empty_fwft_fb_o_i),
        .I2(\gaxi_full_sm.r_valid_r1_reg ),
        .I3(s_axi4_rready),
        .I4(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0 ),
        .I5(curr_fwft_state[1]),
        .O(\goreg_bm.dout_i_reg[40] ));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \gpregsm1.curr_fwft_state[0]_i_1__0 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(empty_fwft_fb_o_i),
        .I3(\gaxi_full_sm.r_valid_r1_reg ),
        .I4(s_axi4_rready),
        .O(\gpregsm1.curr_fwft_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF7000000FFFFFFFF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(s_axi4_rready),
        .I1(\gaxi_full_sm.r_valid_r1_reg ),
        .I2(empty_fwft_fb_o_i),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .I5(out),
        .O(\gpregsm1.curr_fwft_state[1]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gpregsm1.curr_fwft_state[0]_i_1__0_n_0 ),
        .Q(curr_fwft_state[0]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gpregsm1.curr_fwft_state[1]_i_1_n_0 ),
        .Q(curr_fwft_state[1]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gpregsm1.curr_fwft_state[0]_i_1__0_n_0 ),
        .Q(user_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'h0040555555555555)) 
    \greg.ram_rd_en_i_i_2 
       (.I0(out),
        .I1(s_axi4_rready),
        .I2(\gaxi_full_sm.r_valid_r1_reg ),
        .I3(empty_fwft_fb_o_i),
        .I4(curr_fwft_state[0]),
        .I5(curr_fwft_state[1]),
        .O(\gc0.count_d1_reg[8] ));
endmodule

module brd_axi_fifo_mm_s_0_1_rd_logic
   (\gc0.count_d1_reg[8] ,
    p_10_out,
    \goreg_bm.dout_i_reg[40] ,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[13] ,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[22] ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_ip2bus_data_reg[12] ,
    \sig_ip2bus_data_reg[24] ,
    \sig_register_array_reg[0][2] ,
    \gc0.count_d1_reg[7] ,
    v1_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    \gpfs.prog_full_i_reg ,
    \sig_ip2bus_data_reg[23] ,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ,
    D,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] ,
    v1_reg_0,
    s_axi_aclk,
    SR,
    E,
    rd_pntr_inv_pad,
    Q,
    S,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_d1_reg[8]_0 ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0 ,
    \gaxi_full_sm.r_valid_r1_reg ,
    s_axi4_rready,
    \goreg_dm.dout_i_reg[18] ,
    \grxd.rx_partial_pkt_reg ,
    out,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    rx_complete,
    \grxd.rx_partial_pkt_reg_0 ,
    \gcc0.gc0.count_reg[7] ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[6] ,
    p_9_out,
    sig_rx_channel_reset_reg_0);
  output \gc0.count_d1_reg[8] ;
  output p_10_out;
  output [0:0]\goreg_bm.dout_i_reg[40] ;
  output \sig_ip2bus_data_reg[26] ;
  output [9:0]\sig_ip2bus_data_reg[13] ;
  output \sig_ip2bus_data_reg[25] ;
  output \sig_ip2bus_data_reg[22] ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_ip2bus_data_reg[12] ;
  output \sig_ip2bus_data_reg[24] ;
  output \sig_register_array_reg[0][2] ;
  output [7:0]\gc0.count_d1_reg[7] ;
  output [3:0]v1_reg;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output \gpfs.prog_full_i_reg ;
  output \sig_ip2bus_data_reg[23] ;
  output [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ;
  output [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ;
  output [6:0]D;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;
  input [3:0]v1_reg_0;
  input s_axi_aclk;
  input [0:0]SR;
  input [0:0]E;
  input [0:0]rd_pntr_inv_pad;
  input [8:0]Q;
  input [3:0]S;
  input [3:0]\gcc0.gc0.count_d1_reg[7] ;
  input [0:0]\gcc0.gc0.count_d1_reg[8]_0 ;
  input [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0 ;
  input \gaxi_full_sm.r_valid_r1_reg ;
  input s_axi4_rready;
  input [10:0]\goreg_dm.dout_i_reg[18] ;
  input \grxd.rx_partial_pkt_reg ;
  input out;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input rx_complete;
  input \grxd.rx_partial_pkt_reg_0 ;
  input [7:0]\gcc0.gc0.count_reg[7] ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input \gdiff.gcry_1_sym.diff_pntr_pad_reg[6] ;
  input p_9_out;
  input sig_rx_channel_reset_reg_0;

  wire [6:0]D;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [8:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire cntr_en;
  wire \gaxi_full_sm.r_valid_r1_reg ;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire \gc0.count_d1_reg[8] ;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire [3:0]\gcc0.gc0.count_d1_reg[7] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire [0:0]\gcc0.gc0.count_d1_reg[8]_0 ;
  wire [7:0]\gcc0.gc0.count_reg[7] ;
  wire [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg[6] ;
  wire [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ;
  wire [0:0]\goreg_bm.dout_i_reg[40] ;
  wire [10:0]\goreg_dm.dout_i_reg[18] ;
  wire \gpfs.prog_full_i_reg ;
  wire \gr1.gr1_int.rfwft_n_2 ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0 ;
  wire out;
  wire p_10_out;
  wire p_2_out;
  wire p_9_out;
  wire [0:0]rd_pntr_inv_pad;
  wire rpntr_n_29;
  wire rx_complete;
  wire s_axi4_rready;
  wire s_axi_aclk;
  wire \sig_ip2bus_data_reg[12] ;
  wire [9:0]\sig_ip2bus_data_reg[13] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[24] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_register_array_reg[0][2] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;

  brd_axi_fifo_mm_s_0_1_dc_ss_fwft \gr1.gdcf.dc 
       (.D(D),
        .E(cntr_en),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q(\sig_ip2bus_data_reg[13] ),
        .S(\gr1.gr1_int.rfwft_n_2 ),
        .SR(SR),
        .\gaxi_full_sm.r_valid_r1_reg (\gaxi_full_sm.r_valid_r1_reg ),
        .\goreg_dm.dout_i_reg[18] (\goreg_dm.dout_i_reg[18] ),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_0 ),
        .out(out),
        .rx_complete(rx_complete),
        .s_axi4_rready(s_axi4_rready),
        .s_axi_aclk(s_axi_aclk),
        .\sig_ip2bus_data_reg[12] (\sig_ip2bus_data_reg[12] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[24] (\sig_ip2bus_data_reg[24] ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25] ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0));
  brd_axi_fifo_mm_s_0_1_rd_fwft_1 \gr1.gr1_int.rfwft 
       (.E(cntr_en),
        .S(\gr1.gr1_int.rfwft_n_2 ),
        .SR(SR),
        .\count_reg[1] (\sig_ip2bus_data_reg[13] [1]),
        .\gaxi_full_sm.r_valid_r1_reg (\gaxi_full_sm.r_valid_r1_reg ),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\goreg_bm.dout_i_reg[40] (\goreg_bm.dout_i_reg[40] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0 (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0 ),
        .out(p_2_out),
        .ram_full_fb_i_reg(E),
        .s_axi4_rready(s_axi4_rready),
        .s_axi_aclk(s_axi_aclk));
  brd_axi_fifo_mm_s_0_1_rd_pe_ss \grss.gpe.rdpe 
       (.E(\gc0.count_d1_reg[8] ),
        .Q(Q[7:0]),
        .S(S),
        .SR(SR),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8]_0 ),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[6] (\gdiff.gcry_1_sym.diff_pntr_pad_reg[6] ),
        .\gpfs.prog_full_i_reg (\gpfs.prog_full_i_reg ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .p_10_out(p_10_out),
        .p_9_out(p_9_out),
        .ram_full_fb_i_reg(E),
        .rd_pntr_inv_pad(rd_pntr_inv_pad),
        .s_axi_aclk(s_axi_aclk));
  brd_axi_fifo_mm_s_0_1_rd_status_flags_ss \grss.rsts 
       (.E(\gc0.count_d1_reg[8] ),
        .\gc0.count_reg[8] (rpntr_n_29),
        .\gcc0.gc0.count_d1_reg[0] (\gcc0.gc0.count_d1_reg[0] ),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0 ),
        .out(p_2_out),
        .ram_full_fb_i_reg(E),
        .s_axi_aclk(s_axi_aclk),
        .v1_reg_0(v1_reg_0));
  brd_axi_fifo_mm_s_0_1_rd_bin_cntr rpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .E(\gc0.count_d1_reg[8] ),
        .Q(\gc0.count_d1_reg[7] ),
        .SR(SR),
        .\gcc0.gc0.count_d1_reg[8] (Q[8]),
        .\gcc0.gc0.count_reg[7] (\gcc0.gc0.count_reg[7] ),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] (\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] (\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ),
        .ram_empty_i_reg(rpntr_n_29),
        .s_axi_aclk(s_axi_aclk),
        .v1_reg(v1_reg));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module brd_axi_fifo_mm_s_0_1_rd_logic__parameterized0
   (out,
    \grxd.rx_fg_len_empty_d1_reg ,
    \sig_ip2bus_data_reg[23] ,
    D,
    ram_full_i_reg,
    s2mm_prmry_reset_out_n,
    E,
    \goreg_dm.dout_i_reg[22] ,
    ram_empty_i_reg,
    \gc1.count_d2_reg[6] ,
    \gpr1.dout_i_reg[22] ,
    sig_rd_rlen,
    \sig_ip2bus_data_reg[29] ,
    \sig_ip2bus_data_reg[28] ,
    ram_empty_fb_i_reg,
    s_axi_aclk,
    SS,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    sig_rx_channel_reset_reg,
    \count_reg[5] ,
    Q,
    \goreg_dm.dout_i_reg[11] ,
    \count_reg[8] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \grxd.rx_partial_pkt_reg ,
    rx_len_wr_en,
    ram_full_fb_i_reg,
    \gcc0.gc0.count_d1_reg[6] ,
    sig_rd_rlen_reg,
    \gcc0.gc0.count_d1_reg[1] ,
    \gcc0.gc0.count_reg[6] ,
    sig_rx_channel_reset_reg_0,
    s_axi_aresetn,
    Axi_Str_TxD_AReset);
  output out;
  output \grxd.rx_fg_len_empty_d1_reg ;
  output \sig_ip2bus_data_reg[23] ;
  output [1:0]D;
  output ram_full_i_reg;
  output s2mm_prmry_reset_out_n;
  output [0:0]E;
  output [0:0]\goreg_dm.dout_i_reg[22] ;
  output ram_empty_i_reg;
  output [4:0]\gc1.count_d2_reg[6] ;
  output [6:0]\gpr1.dout_i_reg[22] ;
  output sig_rd_rlen;
  output \sig_ip2bus_data_reg[29] ;
  output \sig_ip2bus_data_reg[28] ;
  input ram_empty_fb_i_reg;
  input s_axi_aclk;
  input [0:0]SS;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input sig_rx_channel_reset_reg;
  input \count_reg[5] ;
  input [3:0]Q;
  input [4:0]\goreg_dm.dout_i_reg[11] ;
  input \count_reg[8] ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input \grxd.rx_partial_pkt_reg ;
  input rx_len_wr_en;
  input ram_full_fb_i_reg;
  input \gcc0.gc0.count_d1_reg[6] ;
  input sig_rd_rlen_reg;
  input [1:0]\gcc0.gc0.count_d1_reg[1] ;
  input [6:0]\gcc0.gc0.count_reg[6] ;
  input sig_rx_channel_reset_reg_0;
  input s_axi_aresetn;
  input Axi_Str_TxD_AReset;

  wire Axi_Str_TxD_AReset;
  wire [1:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire [3:0]Q;
  wire [0:0]SS;
  wire \count_reg[5] ;
  wire \count_reg[8] ;
  wire [4:0]\gc1.count_d2_reg[6] ;
  wire [1:0]\gcc0.gc0.count_d1_reg[1] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire [6:0]\gcc0.gc0.count_reg[6] ;
  wire [4:0]\goreg_dm.dout_i_reg[11] ;
  wire [0:0]\goreg_dm.dout_i_reg[22] ;
  wire [6:0]\gpr1.dout_i_reg[22] ;
  wire \grxd.rx_fg_len_empty_d1_reg ;
  wire \grxd.rx_partial_pkt_reg ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire rpntr_n_1;
  wire rx_len_wr_en;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[28] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_reg;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;

  brd_axi_fifo_mm_s_0_1_rd_fwft \gr1.gr1_int.rfwft 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .Q(Q),
        .SS(SS),
        .\count_reg[5] (\count_reg[5] ),
        .\count_reg[8] (\count_reg[8] ),
        .\gc1.count_d2_reg[2] (rpntr_n_1),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\goreg_dm.dout_i_reg[11] (\goreg_dm.dout_i_reg[11] ),
        .\goreg_dm.dout_i_reg[22] (\goreg_dm.dout_i_reg[22] ),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .out(\grxd.rx_fg_len_empty_d1_reg ),
        .ram_empty_fb_i_reg(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .rx_len_wr_en(rx_len_wr_en),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[28] (\sig_ip2bus_data_reg[28] ),
        .\sig_ip2bus_data_reg[29] (\sig_ip2bus_data_reg[29] ),
        .sig_rd_rlen(sig_rd_rlen),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0));
  brd_axi_fifo_mm_s_0_1_rd_status_flags_ss__parameterized0 \grss.rsts 
       (.out(out),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg),
        .s_axi_aclk(s_axi_aclk));
  brd_axi_fifo_mm_s_0_1_rd_bin_cntr__parameterized0 rpntr
       (.E(E),
        .SS(SS),
        .\gc1.count_d2_reg[6]_0 (\gc1.count_d2_reg[6] ),
        .\gcc0.gc0.count_d1_reg[1] (\gcc0.gc0.count_d1_reg[1] ),
        .\gcc0.gc0.count_reg[6] (\gcc0.gc0.count_reg[6] ),
        .\gpr1.dout_i_reg[22] (\gpr1.dout_i_reg[22] ),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_full_i_reg(rpntr_n_1),
        .s_axi_aclk(s_axi_aclk));
endmodule

module brd_axi_fifo_mm_s_0_1_rd_pe_ss
   (p_10_out,
    \gpfs.prog_full_i_reg ,
    SR,
    E,
    s_axi_aclk,
    ram_full_fb_i_reg,
    rd_pntr_inv_pad,
    Q,
    S,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_d1_reg[8] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[6] ,
    p_9_out);
  output p_10_out;
  output \gpfs.prog_full_i_reg ;
  input [0:0]SR;
  input [0:0]E;
  input s_axi_aclk;
  input [0:0]ram_full_fb_i_reg;
  input [0:0]rd_pntr_inv_pad;
  input [7:0]Q;
  input [3:0]S;
  input [3:0]\gcc0.gc0.count_d1_reg[7] ;
  input [0:0]\gcc0.gc0.count_d1_reg[8] ;
  input [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input \gdiff.gcry_1_sym.diff_pntr_pad_reg[6] ;
  input p_9_out;

  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [9:1]diff_pntr_pad;
  wire [3:0]\gcc0.gc0.count_d1_reg[7] ;
  wire [0:0]\gcc0.gc0.count_d1_reg[8] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg[6] ;
  wire \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_rd_en_i ;
  wire \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_wr_en_i ;
  wire \gpes.prog_empty_i_i_1_n_0 ;
  wire \gpes.prog_empty_i_i_2_n_0 ;
  wire \gpes.prog_empty_i_i_3_n_0 ;
  wire \gpfs.prog_full_i_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire p_10_out;
  wire p_9_out;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire [0:0]ram_full_fb_i_reg;
  wire [0:0]rd_pntr_inv_pad;
  wire s_axi_aclk;
  wire [3:0]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFEFEFEFFFEEEFEFE)) 
    \gpes.prog_empty_i_i_1 
       (.I0(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] [1]),
        .I1(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] [0]),
        .I2(p_10_out),
        .I3(\gpes.prog_empty_i_i_2_n_0 ),
        .I4(\gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_wr_en_i ),
        .I5(\gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_rd_en_i ),
        .O(\gpes.prog_empty_i_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gpes.prog_empty_i_i_2 
       (.I0(diff_pntr_pad[6]),
        .I1(diff_pntr_pad[9]),
        .I2(diff_pntr_pad[2]),
        .I3(\gpes.prog_empty_i_i_3_n_0 ),
        .O(\gpes.prog_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gpes.prog_empty_i_i_3 
       (.I0(diff_pntr_pad[7]),
        .I1(diff_pntr_pad[3]),
        .I2(diff_pntr_pad[1]),
        .I3(diff_pntr_pad[8]),
        .I4(diff_pntr_pad[4]),
        .I5(diff_pntr_pad[5]),
        .O(\gpes.prog_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \gpes.prog_empty_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gpes.prog_empty_i_i_1_n_0 ),
        .Q(p_10_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h45550400)) 
    \gpfs.prog_full_i_i_1 
       (.I0(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I1(\gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_wr_en_i ),
        .I2(\gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_rd_en_i ),
        .I3(\gdiff.gcry_1_sym.diff_pntr_pad_reg[6] ),
        .I4(p_9_out),
        .O(\gpfs.prog_full_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_7),
        .Q(diff_pntr_pad[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_6),
        .Q(diff_pntr_pad[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_5),
        .Q(diff_pntr_pad[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_4),
        .Q(diff_pntr_pad[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_7),
        .Q(diff_pntr_pad[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_6),
        .Q(diff_pntr_pad[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_5),
        .Q(diff_pntr_pad[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_4),
        .Q(diff_pntr_pad[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__1_n_7),
        .Q(diff_pntr_pad[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.ram_rd_en_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(E),
        .Q(\gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_rd_en_i ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.ram_wr_en_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg),
        .Q(\gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_wr_en_i ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(rd_pntr_inv_pad),
        .DI(Q[3:0]),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO(NLW_plusOp_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__1_O_UNCONNECTED[3:1],plusOp_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,\gcc0.gc0.count_d1_reg[8] }));
endmodule

module brd_axi_fifo_mm_s_0_1_rd_status_flags_ss
   (out,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] ,
    v1_reg_0,
    \gc0.count_reg[8] ,
    s_axi_aclk,
    E,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ,
    ram_full_fb_i_reg);
  output out;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;
  input [3:0]v1_reg_0;
  input \gc0.count_reg[8] ;
  input s_axi_aclk;
  input [0:0]E;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  input [0:0]ram_full_fb_i_reg;

  wire [0:0]E;
  wire c2_n_0;
  wire comp0;
  wire \gc0.count_reg[8] ;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire [0:0]ram_full_fb_i_reg;
  wire s_axi_aclk;
  wire [3:0]v1_reg_0;

  assign out = ram_empty_fb_i;
  brd_axi_fifo_mm_s_0_1_compare_2 c1
       (.comp0(comp0),
        .\gcc0.gc0.count_d1_reg[0] (\gcc0.gc0.count_d1_reg[0] ),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ));
  brd_axi_fifo_mm_s_0_1_compare_3 c2
       (.E(E),
        .comp0(comp0),
        .\gc0.count_reg[8] (\gc0.count_reg[8] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .out(ram_empty_fb_i),
        .ram_empty_i_reg(c2_n_0),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .v1_reg_0(v1_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(c2_n_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(c2_n_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module brd_axi_fifo_mm_s_0_1_rd_status_flags_ss__parameterized0
   (out,
    ram_empty_fb_i_reg_0,
    s_axi_aclk);
  output out;
  input ram_empty_fb_i_reg_0;
  input s_axi_aclk;

  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire s_axi_aclk;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

module brd_axi_fifo_mm_s_0_1_reset_blk_ramfifo
   (out,
    ENB_I,
    Q,
    SR,
    ram_empty_i_reg,
    ram_full_i_reg,
    s_axi_aclk,
    ENB_dly_D,
    ram_empty_fb_i_reg,
    sync_areset_n,
    ram_full_fb_i_reg,
    comp0);
  output out;
  output ENB_I;
  output [1:0]Q;
  output [0:0]SR;
  output ram_empty_i_reg;
  output ram_full_i_reg;
  input s_axi_aclk;
  input ENB_dly_D;
  input ram_empty_fb_i_reg;
  input sync_areset_n;
  input ram_full_fb_i_reg;
  input comp0;

  wire ENB_I;
  wire ENB_dly_D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire comp0;
  wire dest_rst;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ;
  wire inverted_reset;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  wire s_axi_aclk;
  wire [3:2]sckt_wr_rst_cc;
  wire sync_areset_n;
  wire wr_rst_busy_i;

  assign out = rst_d3;
  LUT4 #(
    .INIT(16'hABAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1 
       (.I0(ENB_dly_D),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ram_empty_fb_i_reg),
        .O(ENB_I));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \goreg_bm.dout_i[40]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(ram_empty_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \greg.ram_rd_en_i_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wr_rst_busy_i),
        .Q(rst_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .Q(rst_d2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(rst_d2),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ),
        .Q(rst_d3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dest_rst),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(sckt_wr_rst_cc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[2]),
        .Q(sckt_wr_rst_cc[3]),
        .R(1'b0));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  brd_axi_fifo_mm_s_0_1_xpm_cdc_sync_rst \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst 
       (.dest_clk(s_axi_aclk),
        .dest_rst(dest_rst),
        .src_rst(inverted_reset));
  LUT1 #(
    .INIT(2'h1)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst_i_1 
       (.I0(sync_areset_n),
        .O(inverted_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0444)) 
    ram_full_fb_i_i_2__0
       (.I0(rst_d3),
        .I1(ram_full_fb_i_reg),
        .I2(comp0),
        .I3(ram_empty_fb_i_reg),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(ram_full_i_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wr_rst_busy_i_inferred_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(sckt_wr_rst_cc[2]),
        .I3(sckt_wr_rst_cc[3]),
        .O(wr_rst_busy_i));
endmodule

module brd_axi_fifo_mm_s_0_1_updn_cntr
   (\sig_ip2bus_data_reg[26] ,
    Q,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[22] ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_ip2bus_data_reg[12] ,
    \sig_ip2bus_data_reg[24] ,
    \sig_register_array_reg[0][2] ,
    \sig_ip2bus_data_reg[23] ,
    D,
    \goreg_dm.dout_i_reg[18] ,
    \grxd.rx_partial_pkt_reg ,
    out,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    rx_complete,
    \grxd.rx_partial_pkt_reg_0 ,
    S,
    \gaxi_full_sm.r_valid_r1_reg ,
    s_axi4_rready,
    sig_rx_channel_reset_reg_0,
    SR,
    E,
    s_axi_aclk);
  output \sig_ip2bus_data_reg[26] ;
  output [9:0]Q;
  output \sig_ip2bus_data_reg[25] ;
  output \sig_ip2bus_data_reg[22] ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_ip2bus_data_reg[12] ;
  output \sig_ip2bus_data_reg[24] ;
  output \sig_register_array_reg[0][2] ;
  output \sig_ip2bus_data_reg[23] ;
  output [6:0]D;
  input [10:0]\goreg_dm.dout_i_reg[18] ;
  input \grxd.rx_partial_pkt_reg ;
  input out;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input rx_complete;
  input \grxd.rx_partial_pkt_reg_0 ;
  input [0:0]S;
  input \gaxi_full_sm.r_valid_r1_reg ;
  input s_axi4_rready;
  input sig_rx_channel_reset_reg_0;
  input [0:0]SR;
  input [0:0]E;
  input s_axi_aclk;

  wire [6:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [9:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \count[0]_i_1_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire \count[9]_i_3_n_0 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg[9]_i_2_n_7 ;
  wire \gaxi_full_sm.r_valid_r1_reg ;
  wire [10:0]\goreg_dm.dout_i_reg[18] ;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire out;
  wire rx_complete;
  wire s_axi4_rready;
  wire s_axi_aclk;
  wire \sig_ip2bus_data[22]_i_7_n_0 ;
  wire \sig_ip2bus_data[25]_i_3_n_0 ;
  wire \sig_ip2bus_data_reg[12] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[24] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_register_array[0][2]_i_6_n_0 ;
  wire \sig_register_array[0][2]_i_7_n_0 ;
  wire \sig_register_array_reg[0][2] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire [3:0]\NLW_count_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_reg[9]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(Q[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[4]_i_2 
       (.I0(Q[1]),
        .O(\count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_2 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_3 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_4 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_5 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\count[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[9]_i_3 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\count[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\count[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(Q[4]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],\count[4]_i_2_n_0 }),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 ,S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(Q[8]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\count_reg[9]_i_2_n_7 ),
        .Q(Q[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[9]_i_2 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO(\NLW_count_reg[9]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[9]_i_2_O_UNCONNECTED [3:1],\count_reg[9]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\count[9]_i_3_n_0 }));
  LUT6 #(
    .INIT(64'h0101FF0000000000)) 
    \sig_ip2bus_data[13]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(\sig_ip2bus_data_reg[19] ),
        .I3(\goreg_dm.dout_i_reg[18] [10]),
        .I4(out),
        .I5(sig_rx_channel_reset_reg_0),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \sig_ip2bus_data[13]_i_2 
       (.I0(\sig_register_array[0][2]_i_7_n_0 ),
        .I1(rx_complete),
        .I2(\grxd.rx_partial_pkt_reg_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\sig_ip2bus_data_reg[19] ));
  LUT6 #(
    .INIT(64'h01000100FF000000)) 
    \sig_ip2bus_data[14]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(\sig_ip2bus_data_reg[19] ),
        .I3(sig_rx_channel_reset_reg_0),
        .I4(\goreg_dm.dout_i_reg[18] [9]),
        .I5(out),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h01000100FF000000)) 
    \sig_ip2bus_data[15]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(\sig_ip2bus_data_reg[19] ),
        .I3(sig_rx_channel_reset_reg_0),
        .I4(\goreg_dm.dout_i_reg[18] [8]),
        .I5(out),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h01000100FF000000)) 
    \sig_ip2bus_data[16]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(\sig_ip2bus_data_reg[19] ),
        .I3(sig_rx_channel_reset_reg_0),
        .I4(\goreg_dm.dout_i_reg[18] [7]),
        .I5(out),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h01000100FF000000)) 
    \sig_ip2bus_data[17]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(\sig_ip2bus_data_reg[19] ),
        .I3(sig_rx_channel_reset_reg_0),
        .I4(\goreg_dm.dout_i_reg[18] [6]),
        .I5(out),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h01000100FF000000)) 
    \sig_ip2bus_data[18]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(\sig_ip2bus_data_reg[19] ),
        .I3(sig_rx_channel_reset_reg_0),
        .I4(\goreg_dm.dout_i_reg[18] [5]),
        .I5(out),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h01000100FF000000)) 
    \sig_ip2bus_data[19]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(\sig_ip2bus_data_reg[19] ),
        .I3(sig_rx_channel_reset_reg_0),
        .I4(\goreg_dm.dout_i_reg[18] [4]),
        .I5(out),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \sig_ip2bus_data[1]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(\sig_ip2bus_data_reg[19] ),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(\sig_ip2bus_data_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \sig_ip2bus_data[20]_i_2 
       (.I0(Q[8]),
        .I1(\sig_ip2bus_data_reg[19] ),
        .I2(Q[9]),
        .O(\sig_ip2bus_data_reg[20] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3F305555)) 
    \sig_ip2bus_data[22]_i_4 
       (.I0(\goreg_dm.dout_i_reg[18] [3]),
        .I1(Q[7]),
        .I2(\grxd.rx_partial_pkt_reg ),
        .I3(\sig_ip2bus_data[22]_i_7_n_0 ),
        .I4(out),
        .I5(sig_rx_channel_reset_reg),
        .O(\sig_ip2bus_data_reg[22] ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \sig_ip2bus_data[22]_i_7 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\sig_ip2bus_data[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000051)) 
    \sig_ip2bus_data[23]_i_3 
       (.I0(Q[5]),
        .I1(\grxd.rx_partial_pkt_reg_0 ),
        .I2(rx_complete),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\sig_ip2bus_data_reg[23] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF333C5555)) 
    \sig_ip2bus_data[24]_i_2 
       (.I0(\goreg_dm.dout_i_reg[18] [2]),
        .I1(Q[5]),
        .I2(\grxd.rx_partial_pkt_reg ),
        .I3(\sig_register_array[0][2]_i_7_n_0 ),
        .I4(out),
        .I5(sig_rx_channel_reset_reg),
        .O(\sig_ip2bus_data_reg[24] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F3C5555)) 
    \sig_ip2bus_data[25]_i_2 
       (.I0(\goreg_dm.dout_i_reg[18] [1]),
        .I1(\grxd.rx_partial_pkt_reg ),
        .I2(Q[4]),
        .I3(\sig_ip2bus_data[25]_i_3_n_0 ),
        .I4(out),
        .I5(sig_rx_channel_reset_reg),
        .O(\sig_ip2bus_data_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_ip2bus_data[25]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\sig_ip2bus_data[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF333C5555)) 
    \sig_ip2bus_data[26]_i_2 
       (.I0(\goreg_dm.dout_i_reg[18] [0]),
        .I1(Q[3]),
        .I2(\grxd.rx_partial_pkt_reg ),
        .I3(Q[2]),
        .I4(out),
        .I5(sig_rx_channel_reset_reg),
        .O(\sig_ip2bus_data_reg[26] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \sig_register_array[0][2]_i_3 
       (.I0(\sig_register_array[0][2]_i_6_n_0 ),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(sig_rx_channel_reset_reg),
        .I5(\sig_register_array[0][2]_i_7_n_0 ),
        .O(\sig_register_array_reg[0][2] ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \sig_register_array[0][2]_i_6 
       (.I0(\gaxi_full_sm.r_valid_r1_reg ),
        .I1(s_axi4_rready),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\sig_register_array[0][2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sig_register_array[0][2]_i_7 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\sig_register_array[0][2]_i_7_n_0 ));
endmodule

module brd_axi_fifo_mm_s_0_1_wr_bin_cntr
   (Q,
    v1_reg_0,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    v1_reg,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    \greg.gpcry_sym.diff_pntr_pad_reg[8] ,
    S,
    ram_full_i_reg,
    ram_full_i_reg_0,
    \greg.gpcry_sym.diff_pntr_pad_reg[9] ,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[9] ,
    ram_empty_i_reg_3,
    \gc0.count_d1_reg[8] ,
    \gc0.count_reg[7] ,
    SR,
    E,
    s_axi_aclk);
  output [7:0]Q;
  output [3:0]v1_reg_0;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output [3:0]v1_reg;
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  output [3:0]\greg.gpcry_sym.diff_pntr_pad_reg[8] ;
  output [3:0]S;
  output ram_full_i_reg;
  output ram_full_i_reg_0;
  output [0:0]\greg.gpcry_sym.diff_pntr_pad_reg[9] ;
  output [0:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[9] ;
  output ram_empty_i_reg_3;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [7:0]\gc0.count_reg[7] ;
  input [0:0]SR;
  input [0:0]E;
  input s_axi_aclk;

  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [7:0]\gc0.count_reg[7] ;
  wire \gcc0.gc0.count[8]_i_2_n_0 ;
  wire [0:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[9] ;
  wire [3:0]\greg.gpcry_sym.diff_pntr_pad_reg[8] ;
  wire [0:0]\greg.gpcry_sym.diff_pntr_pad_reg[9] ;
  wire [8:8]p_13_out;
  wire [8:0]plusOp__2;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire ram_empty_i_reg_3;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire s_axi_aclk;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1__0 
       (.I0(Q[0]),
        .O(plusOp__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gcc0.gc0.count[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gcc0.gc0.count[3]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(plusOp__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gcc0.gc0.count[4]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(plusOp__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gcc0.gc0.count[5]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(plusOp__2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \gcc0.gc0.count[6]_i_1__0 
       (.I0(Q[6]),
        .I1(\gcc0.gc0.count[8]_i_2_n_0 ),
        .O(plusOp__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \gcc0.gc0.count[7]_i_1 
       (.I0(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(plusOp__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \gcc0.gc0.count[8]_i_1 
       (.I0(p_13_out),
        .I1(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(plusOp__2[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \gcc0.gc0.count[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\gcc0.gc0.count[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_13_out),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[0]),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[8]),
        .Q(p_13_out),
        .R(SR));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .I1(\gc0.count_d1_reg[8] [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .I3(\gc0.count_d1_reg[8] [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .I1(\gc0.count_reg[7] [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .I3(\gc0.count_reg[7] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .I1(\gc0.count_d1_reg[8] [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .I3(\gc0.count_d1_reg[8] [1]),
        .O(ram_empty_i_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I1(\gc0.count_d1_reg[8] [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .I3(\gc0.count_d1_reg[8] [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I1(\gc0.count_reg[7] [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .I3(\gc0.count_reg[7] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I1(\gc0.count_d1_reg[8] [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .I3(\gc0.count_d1_reg[8] [3]),
        .O(ram_empty_i_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I1(\gc0.count_d1_reg[8] [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .I3(\gc0.count_d1_reg[8] [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I1(\gc0.count_reg[7] [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .I3(\gc0.count_reg[7] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I1(\gc0.count_d1_reg[8] [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .I3(\gc0.count_d1_reg[8] [5]),
        .O(ram_empty_i_reg_1));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I1(\gc0.count_d1_reg[8] [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .I3(\gc0.count_d1_reg[8] [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I1(\gc0.count_reg[7] [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .I3(\gc0.count_reg[7] [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I1(\gc0.count_d1_reg[8] [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .I3(\gc0.count_d1_reg[8] [7]),
        .O(ram_empty_i_reg_2));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .I1(\gc0.count_d1_reg[8] [8]),
        .O(ram_full_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(p_13_out),
        .I1(\gc0.count_d1_reg[8] [8]),
        .O(ram_full_i_reg_0));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .I1(\gc0.count_d1_reg[8] [8]),
        .O(ram_empty_i_reg_3));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_1
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .I1(\gc0.count_d1_reg[8] [7]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[8] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_2
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I1(\gc0.count_d1_reg[8] [6]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[8] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_3
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .I1(\gc0.count_d1_reg[8] [5]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[8] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_4
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I1(\gc0.count_d1_reg[8] [4]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[8] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_1
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .I1(\gc0.count_d1_reg[8] [8]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[9] ));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_1__0
       (.I0(p_13_out),
        .I1(\gc0.count_d1_reg[8] [8]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[9] ));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_2
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .I1(\gc0.count_d1_reg[8] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_3
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I1(\gc0.count_d1_reg[8] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_4
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .I1(\gc0.count_d1_reg[8] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_5
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .I1(\gc0.count_d1_reg[8] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module brd_axi_fifo_mm_s_0_1_wr_bin_cntr__parameterized0
   (ram_empty_i_reg,
    ram_empty_i_reg_0,
    Q,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    ram_empty_fb_i_reg,
    sig_rx_channel_reset_reg,
    E,
    \grxd.rx_len_wr_en_reg ,
    \gc1.count_d1_reg[1] ,
    \gc1.count_d1_reg[6] ,
    \gc1.count_d2_reg[6] ,
    SR,
    s_axi_aclk);
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output [6:0]Q;
  output [6:0]\gcc0.gc0.count_d1_reg[6]_0 ;
  input ram_empty_fb_i_reg;
  input sig_rx_channel_reset_reg;
  input [0:0]E;
  input [0:0]\grxd.rx_len_wr_en_reg ;
  input \gc1.count_d1_reg[1] ;
  input [4:0]\gc1.count_d1_reg[6] ;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [0:0]SR;
  input s_axi_aclk;

  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]SR;
  wire \gc1.count_d1_reg[1] ;
  wire [4:0]\gc1.count_d1_reg[6] ;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire \gcc0.gc0.count[6]_i_2_n_0 ;
  wire [6:0]\gcc0.gc0.count_d1_reg[6]_0 ;
  wire [0:0]\grxd.rx_len_wr_en_reg ;
  wire [6:0]plusOp__0;
  wire ram_empty_fb_i_i_3_n_0;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_fb_i_i_5_n_0;
  wire ram_empty_fb_i_i_6_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire s_axi_aclk;
  wire sig_rx_channel_reset_reg;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[6]_0 [0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[6]_0 [0]),
        .I1(\gcc0.gc0.count_d1_reg[6]_0 [1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[6]_0 [2]),
        .I1(\gcc0.gc0.count_d1_reg[6]_0 [1]),
        .I2(\gcc0.gc0.count_d1_reg[6]_0 [0]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[6]_0 [3]),
        .I1(\gcc0.gc0.count_d1_reg[6]_0 [0]),
        .I2(\gcc0.gc0.count_d1_reg[6]_0 [1]),
        .I3(\gcc0.gc0.count_d1_reg[6]_0 [2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[6]_0 [4]),
        .I1(\gcc0.gc0.count_d1_reg[6]_0 [2]),
        .I2(\gcc0.gc0.count_d1_reg[6]_0 [1]),
        .I3(\gcc0.gc0.count_d1_reg[6]_0 [0]),
        .I4(\gcc0.gc0.count_d1_reg[6]_0 [3]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[6]_0 [5]),
        .I1(\gcc0.gc0.count_d1_reg[6]_0 [3]),
        .I2(\gcc0.gc0.count_d1_reg[6]_0 [0]),
        .I3(\gcc0.gc0.count_d1_reg[6]_0 [1]),
        .I4(\gcc0.gc0.count_d1_reg[6]_0 [2]),
        .I5(\gcc0.gc0.count_d1_reg[6]_0 [4]),
        .O(plusOp__0[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[6]_0 [6]),
        .I1(\gcc0.gc0.count[6]_i_2_n_0 ),
        .I2(\gcc0.gc0.count_d1_reg[6]_0 [5]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gcc0.gc0.count[6]_i_2 
       (.I0(\gcc0.gc0.count_d1_reg[6]_0 [4]),
        .I1(\gcc0.gc0.count_d1_reg[6]_0 [2]),
        .I2(\gcc0.gc0.count_d1_reg[6]_0 [1]),
        .I3(\gcc0.gc0.count_d1_reg[6]_0 [0]),
        .I4(\gcc0.gc0.count_d1_reg[6]_0 [3]),
        .O(\gcc0.gc0.count[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg ),
        .D(\gcc0.gc0.count_d1_reg[6]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg ),
        .D(\gcc0.gc0.count_d1_reg[6]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg ),
        .D(\gcc0.gc0.count_d1_reg[6]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg ),
        .D(\gcc0.gc0.count_d1_reg[6]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg ),
        .D(\gcc0.gc0.count_d1_reg[6]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg ),
        .D(\gcc0.gc0.count_d1_reg[6]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg ),
        .D(\gcc0.gc0.count_d1_reg[6]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg ),
        .D(plusOp__0[0]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg ),
        .D(plusOp__0[1]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg ),
        .D(plusOp__0[2]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg ),
        .D(plusOp__0[3]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg ),
        .D(plusOp__0[4]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg ),
        .D(plusOp__0[5]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg ),
        .D(plusOp__0[6]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [6]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8F8F8F8FFFCFCFCF)) 
    ram_empty_fb_i_i_1__0
       (.I0(ram_empty_i_reg_0),
        .I1(ram_empty_fb_i_reg),
        .I2(sig_rx_channel_reset_reg),
        .I3(ram_empty_fb_i_i_3_n_0),
        .I4(E),
        .I5(\grxd.rx_len_wr_en_reg ),
        .O(ram_empty_i_reg));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    ram_empty_fb_i_i_2
       (.I0(ram_empty_fb_i_i_4_n_0),
        .I1(ram_empty_fb_i_i_5_n_0),
        .I2(Q[6]),
        .I3(\gc1.count_d2_reg[6] [6]),
        .I4(Q[5]),
        .I5(\gc1.count_d2_reg[6] [5]),
        .O(ram_empty_i_reg_0));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    ram_empty_fb_i_i_3
       (.I0(ram_empty_fb_i_i_6_n_0),
        .I1(\gc1.count_d1_reg[1] ),
        .I2(\gc1.count_d1_reg[6] [1]),
        .I3(Q[3]),
        .I4(\gc1.count_d1_reg[6] [0]),
        .I5(Q[2]),
        .O(ram_empty_fb_i_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_empty_fb_i_i_4
       (.I0(Q[2]),
        .I1(\gc1.count_d2_reg[6] [2]),
        .I2(\gc1.count_d2_reg[6] [1]),
        .I3(Q[1]),
        .I4(\gc1.count_d2_reg[6] [0]),
        .I5(Q[0]),
        .O(ram_empty_fb_i_i_4_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_5
       (.I0(Q[3]),
        .I1(\gc1.count_d2_reg[6] [3]),
        .I2(Q[4]),
        .I3(\gc1.count_d2_reg[6] [4]),
        .O(ram_empty_fb_i_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_6
       (.I0(Q[5]),
        .I1(\gc1.count_d1_reg[6] [3]),
        .I2(Q[4]),
        .I3(\gc1.count_d1_reg[6] [2]),
        .I4(\gc1.count_d1_reg[6] [4]),
        .I5(Q[6]),
        .O(ram_empty_fb_i_i_6_n_0));
endmodule

module brd_axi_fifo_mm_s_0_1_wr_logic
   (comp0,
    out,
    Q,
    p_9_out,
    \grxd.fg_rxd_wr_length_reg[22] ,
    \sig_ip2bus_data_reg[26] ,
    rx_complete,
    E,
    ENA_I,
    rd_pntr_inv_pad,
    \gcc0.gc0.count_reg[0] ,
    \grxd.fg_rxd_wr_length_reg[2] ,
    \gpfs.prog_full_i_reg ,
    axi_str_rxd_tready,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    v1_reg,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    \grxd.rx_partial_pkt_reg ,
    \grxd.rx_len_wr_en_reg ,
    \greg.gpcry_sym.diff_pntr_pad_reg[8] ,
    S,
    \greg.gpcry_sym.diff_pntr_pad_reg[9] ,
    ram_empty_i_reg_3,
    v1_reg_0,
    s_axi_aclk,
    \gc0.count_d1_reg[3] ,
    \gc0.count_d1_reg[7] ,
    SR,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    ram_empty_fb_i_reg,
    axi_str_rxd_tvalid,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    s_axi_aresetn,
    Axi_Str_TxD_AReset,
    axi_str_rxd_tlast,
    rx_len_wr_en,
    \grxd.rx_partial_pkt_reg_0 ,
    ENB_dly_D,
    \gc0.count_d1_reg[8] ,
    \gc0.count_reg[7] ,
    sig_rd_rlen_reg);
  output comp0;
  output out;
  output [7:0]Q;
  output p_9_out;
  output [0:0]\grxd.fg_rxd_wr_length_reg[22] ;
  output \sig_ip2bus_data_reg[26] ;
  output rx_complete;
  output [0:0]E;
  output ENA_I;
  output [0:0]rd_pntr_inv_pad;
  output [0:0]\gcc0.gc0.count_reg[0] ;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output \gpfs.prog_full_i_reg ;
  output axi_str_rxd_tready;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output [3:0]v1_reg;
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  output \grxd.rx_partial_pkt_reg ;
  output \grxd.rx_len_wr_en_reg ;
  output [3:0]\greg.gpcry_sym.diff_pntr_pad_reg[8] ;
  output [3:0]S;
  output [0:0]\greg.gpcry_sym.diff_pntr_pad_reg[9] ;
  output ram_empty_i_reg_3;
  input [3:0]v1_reg_0;
  input s_axi_aclk;
  input [3:0]\gc0.count_d1_reg[3] ;
  input [3:0]\gc0.count_d1_reg[7] ;
  input [0:0]SR;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input ram_empty_fb_i_reg;
  input axi_str_rxd_tvalid;
  input \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  input s_axi_aresetn;
  input Axi_Str_TxD_AReset;
  input axi_str_rxd_tlast;
  input rx_len_wr_en;
  input \grxd.rx_partial_pkt_reg_0 ;
  input ENB_dly_D;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [7:0]\gc0.count_reg[7] ;
  input sig_rd_rlen_reg;

  wire Axi_Str_TxD_AReset;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_dly_D;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire [3:0]\c0/v1_reg ;
  wire comp0;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire [3:0]\gc0.count_d1_reg[7] ;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [7:0]\gc0.count_reg[7] ;
  wire [0:0]\gcc0.gc0.count_reg[0] ;
  wire \gpfs.prog_full_i_reg ;
  wire [3:0]\greg.gpcry_sym.diff_pntr_pad_reg[8] ;
  wire [0:0]\greg.gpcry_sym.diff_pntr_pad_reg[9] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  wire [0:0]\grxd.fg_rxd_wr_length_reg[22] ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire \grxd.rx_len_wr_en_reg ;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire out;
  wire p_3_out;
  wire p_9_out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire ram_empty_i_reg_3;
  wire [0:0]rd_pntr_inv_pad;
  wire rx_complete;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[26] ;
  wire sig_rd_rlen_reg;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;
  wire wpntr_n_37;
  wire wpntr_n_38;
  wire wpntr_n_40;

  brd_axi_fifo_mm_s_0_1_wr_pf_ss \gwss.gpf.wrpf 
       (.Q(Q),
        .S(wpntr_n_40),
        .SR(SR),
        .\gc0.count_d1_reg[3] (\gc0.count_d1_reg[3] ),
        .\gc0.count_d1_reg[7] (\gc0.count_d1_reg[7] ),
        .\gpfs.prog_full_i_reg_0 (\gpfs.prog_full_i_reg ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .p_3_out(p_3_out),
        .p_9_out(p_9_out),
        .s_axi_aclk(s_axi_aclk));
  brd_axi_fifo_mm_s_0_1_wr_status_flags_ss \gwss.wsts 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_dly_D(ENB_dly_D),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .comp0(comp0),
        .\gcc0.gc0.count_d1_reg[8] (wpntr_n_37),
        .\gcc0.gc0.count_reg[0] (\gcc0.gc0.count_reg[0] ),
        .\gcc0.gc0.count_reg[8] (wpntr_n_38),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg_0 ),
        .\grxd.fg_rxd_wr_length_reg[22] (\grxd.fg_rxd_wr_length_reg[22] ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.rx_len_wr_en_reg (\grxd.rx_len_wr_en_reg ),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_0 ),
        .out(out),
        .p_3_out(p_3_out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .rd_pntr_inv_pad(rd_pntr_inv_pad),
        .rx_complete(rx_complete),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(v1_reg_0));
  brd_axi_fifo_mm_s_0_1_wr_bin_cntr wpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .E(\gcc0.gc0.count_reg[0] ),
        .Q(Q),
        .S(S),
        .SR(SR),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gc0.count_reg[7] (\gc0.count_reg[7] ),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[9] (wpntr_n_40),
        .\greg.gpcry_sym.diff_pntr_pad_reg[8] (\greg.gpcry_sym.diff_pntr_pad_reg[8] ),
        .\greg.gpcry_sym.diff_pntr_pad_reg[9] (\greg.gpcry_sym.diff_pntr_pad_reg[9] ),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(ram_empty_i_reg_0),
        .ram_empty_i_reg_1(ram_empty_i_reg_1),
        .ram_empty_i_reg_2(ram_empty_i_reg_2),
        .ram_empty_i_reg_3(ram_empty_i_reg_3),
        .ram_full_i_reg(wpntr_n_37),
        .ram_full_i_reg_0(wpntr_n_38),
        .s_axi_aclk(s_axi_aclk),
        .v1_reg(v1_reg),
        .v1_reg_0(\c0/v1_reg ));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module brd_axi_fifo_mm_s_0_1_wr_logic__parameterized0
   (out,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    Q,
    \gcc0.gc0.count_d1_reg[6] ,
    \gpr1.dout_i_reg[0] ,
    \gpr1.dout_i_reg[22] ,
    \grxd.rx_len_wr_en_reg ,
    s_axi_aclk,
    ram_empty_fb_i_reg,
    sig_rx_channel_reset_reg,
    E,
    rx_len_wr_en,
    \gc1.count_d1_reg[1] ,
    \gc1.count_d1_reg[6] ,
    \gc1.count_d2_reg[6] ,
    SR);
  output out;
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output [5:0]Q;
  output [6:0]\gcc0.gc0.count_d1_reg[6] ;
  output \gpr1.dout_i_reg[0] ;
  output \gpr1.dout_i_reg[22] ;
  input \grxd.rx_len_wr_en_reg ;
  input s_axi_aclk;
  input ram_empty_fb_i_reg;
  input sig_rx_channel_reset_reg;
  input [0:0]E;
  input rx_len_wr_en;
  input \gc1.count_d1_reg[1] ;
  input [4:0]\gc1.count_d1_reg[6] ;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [0:0]SR;

  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire \gc1.count_d1_reg[1] ;
  wire [4:0]\gc1.count_d1_reg[6] ;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire [6:0]\gcc0.gc0.count_d1_reg[6] ;
  wire \gpr1.dout_i_reg[0] ;
  wire \gpr1.dout_i_reg[22] ;
  wire \grxd.rx_len_wr_en_reg ;
  wire out;
  wire [6:6]p_11_out;
  wire p_17_out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire sig_rx_channel_reset_reg;

  brd_axi_fifo_mm_s_0_1_wr_status_flags_ss__parameterized0 \gwss.wsts 
       (.E(p_17_out),
        .Q(p_11_out),
        .\gpr1.dout_i_reg[0] (\gpr1.dout_i_reg[0] ),
        .\gpr1.dout_i_reg[22] (\gpr1.dout_i_reg[22] ),
        .\grxd.rx_len_wr_en_reg (\grxd.rx_len_wr_en_reg ),
        .out(out),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk));
  brd_axi_fifo_mm_s_0_1_wr_bin_cntr__parameterized0 wpntr
       (.E(E),
        .Q({p_11_out,Q}),
        .SR(SR),
        .\gc1.count_d1_reg[1] (\gc1.count_d1_reg[1] ),
        .\gc1.count_d1_reg[6] (\gc1.count_d1_reg[6] ),
        .\gc1.count_d2_reg[6] (\gc1.count_d2_reg[6] ),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gcc0.gc0.count_d1_reg[6] ),
        .\grxd.rx_len_wr_en_reg (p_17_out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(ram_empty_i_reg_0),
        .s_axi_aclk(s_axi_aclk),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg));
endmodule

module brd_axi_fifo_mm_s_0_1_wr_pf_ss
   (p_9_out,
    \gpfs.prog_full_i_reg_0 ,
    p_3_out,
    Q,
    \gc0.count_d1_reg[3] ,
    \gc0.count_d1_reg[7] ,
    S,
    SR,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    s_axi_aclk);
  output p_9_out;
  output \gpfs.prog_full_i_reg_0 ;
  input p_3_out;
  input [7:0]Q;
  input [3:0]\gc0.count_d1_reg[3] ;
  input [3:0]\gc0.count_d1_reg[7] ;
  input [0:0]S;
  input [0:0]SR;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input s_axi_aclk;

  wire [7:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire [3:0]\gc0.count_d1_reg[7] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9] ;
  wire \gpfs.prog_full_i_i_3_n_0 ;
  wire \gpfs.prog_full_i_reg_0 ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire p_3_out;
  wire p_9_out;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire s_axi_aclk;
  wire [3:0]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__1_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_7),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_6),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_5),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_4),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_7),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_6),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_5),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_4),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__1_n_7),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \gpfs.prog_full_i_i_2 
       (.I0(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6] ),
        .I1(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1] ),
        .I2(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4] ),
        .I3(\gpfs.prog_full_i_i_3_n_0 ),
        .O(\gpfs.prog_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \gpfs.prog_full_i_i_3 
       (.I0(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7] ),
        .I1(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3] ),
        .I2(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5] ),
        .I3(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9] ),
        .I4(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2] ),
        .I5(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8] ),
        .O(\gpfs.prog_full_i_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gpfs.prog_full_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .Q(p_9_out),
        .S(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(p_3_out),
        .DI(Q[3:0]),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S(\gc0.count_d1_reg[3] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S(\gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO(NLW_plusOp_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__1_O_UNCONNECTED[3:1],plusOp_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,S}));
endmodule

module brd_axi_fifo_mm_s_0_1_wr_status_flags_ss
   (comp0,
    out,
    \grxd.fg_rxd_wr_length_reg[22] ,
    \sig_ip2bus_data_reg[26] ,
    rx_complete,
    E,
    ENA_I,
    rd_pntr_inv_pad,
    p_3_out,
    \gcc0.gc0.count_reg[0] ,
    \grxd.fg_rxd_wr_length_reg[2] ,
    axi_str_rxd_tready,
    \grxd.rx_partial_pkt_reg ,
    \grxd.rx_len_wr_en_reg ,
    v1_reg,
    \gcc0.gc0.count_d1_reg[8] ,
    v1_reg_0,
    \gcc0.gc0.count_reg[8] ,
    s_axi_aclk,
    ram_empty_fb_i_reg,
    axi_str_rxd_tvalid,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    s_axi_aresetn,
    Axi_Str_TxD_AReset,
    axi_str_rxd_tlast,
    rx_len_wr_en,
    \grxd.rx_partial_pkt_reg_0 ,
    ENB_dly_D,
    sig_rd_rlen_reg);
  output comp0;
  output out;
  output [0:0]\grxd.fg_rxd_wr_length_reg[22] ;
  output \sig_ip2bus_data_reg[26] ;
  output rx_complete;
  output [0:0]E;
  output ENA_I;
  output [0:0]rd_pntr_inv_pad;
  output p_3_out;
  output [0:0]\gcc0.gc0.count_reg[0] ;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output axi_str_rxd_tready;
  output \grxd.rx_partial_pkt_reg ;
  output \grxd.rx_len_wr_en_reg ;
  input [3:0]v1_reg;
  input \gcc0.gc0.count_d1_reg[8] ;
  input [3:0]v1_reg_0;
  input \gcc0.gc0.count_reg[8] ;
  input s_axi_aclk;
  input ram_empty_fb_i_reg;
  input axi_str_rxd_tvalid;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input s_axi_aresetn;
  input Axi_Str_TxD_AReset;
  input axi_str_rxd_tlast;
  input rx_len_wr_en;
  input \grxd.rx_partial_pkt_reg_0 ;
  input ENB_dly_D;
  input sig_rd_rlen_reg;

  wire Axi_Str_TxD_AReset;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_dly_D;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire c1_n_0;
  wire comp0;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire [0:0]\gcc0.gc0.count_reg[0] ;
  wire \gcc0.gc0.count_reg[8] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire [0:0]\grxd.fg_rxd_wr_length_reg[22] ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire \grxd.rx_len_wr_en_reg ;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire p_3_out;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_empty_fb_i_reg;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire [0:0]rd_pntr_inv_pad;
  wire rx_complete;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[26] ;
  wire sig_rd_rlen_reg;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;

  assign out = ram_full_fb_i;
  LUT4 #(
    .INIT(16'hAABA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_2 
       (.I0(ENB_dly_D),
        .I1(ram_full_i),
        .I2(axi_str_rxd_tvalid),
        .I3(ram_full_fb_i),
        .O(ENA_I));
  LUT3 #(
    .INIT(8'h04)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3 
       (.I0(ram_full_fb_i),
        .I1(axi_str_rxd_tvalid),
        .I2(ram_full_i),
        .O(\gcc0.gc0.count_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    axi_str_rxd_tready_INST_0
       (.I0(ram_full_i),
        .O(axi_str_rxd_tready));
  brd_axi_fifo_mm_s_0_1_compare c0
       (.comp0(comp0),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .v1_reg(v1_reg));
  brd_axi_fifo_mm_s_0_1_compare_0 c1
       (.axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\gcc0.gc0.count_reg[8] (\gcc0.gc0.count_reg[8] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(ram_full_i),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_fb_i_reg(ram_full_fb_i),
        .ram_full_i_reg(c1_n_0),
        .v1_reg_0(v1_reg_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFDDDDDDDD)) 
    \grxd.fg_rxd_wr_length[22]_i_1 
       (.I0(s_axi_aresetn),
        .I1(Axi_Str_TxD_AReset),
        .I2(axi_str_rxd_tlast),
        .I3(axi_str_rxd_tvalid),
        .I4(ram_full_i),
        .I5(rx_len_wr_en),
        .O(\grxd.fg_rxd_wr_length_reg[22] ));
  LUT2 #(
    .INIT(4'h2)) 
    \grxd.fg_rxd_wr_length[22]_i_2 
       (.I0(axi_str_rxd_tvalid),
        .I1(ram_full_i),
        .O(E));
  LUT2 #(
    .INIT(4'hB)) 
    \grxd.fg_rxd_wr_length[2]_i_3 
       (.I0(ram_full_i),
        .I1(axi_str_rxd_tvalid),
        .O(\grxd.fg_rxd_wr_length_reg[2] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \grxd.rx_len_wr_en_i_1 
       (.I0(ram_full_i),
        .I1(axi_str_rxd_tvalid),
        .I2(axi_str_rxd_tlast),
        .I3(s_axi_aresetn),
        .I4(Axi_Str_TxD_AReset),
        .O(\grxd.rx_len_wr_en_reg ));
  LUT5 #(
    .INIT(32'hCFFF8AAA)) 
    \grxd.rx_partial_pkt_i_1 
       (.I0(sig_rd_rlen_reg),
        .I1(ram_full_i),
        .I2(axi_str_rxd_tvalid),
        .I3(axi_str_rxd_tlast),
        .I4(\grxd.rx_partial_pkt_reg_0 ),
        .O(\grxd.rx_partial_pkt_reg ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(ram_afull_fb));
  LUT4 #(
    .INIT(16'h04FF)) 
    plusOp_carry_i_1
       (.I0(ram_full_i),
        .I1(axi_str_rxd_tvalid),
        .I2(ram_full_fb_i),
        .I3(ram_empty_fb_i_reg),
        .O(rd_pntr_inv_pad));
  LUT4 #(
    .INIT(16'h0004)) 
    plusOp_carry_i_1__0
       (.I0(ram_full_fb_i),
        .I1(axi_str_rxd_tvalid),
        .I2(ram_full_i),
        .I3(ram_empty_fb_i_reg),
        .O(p_3_out));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_full_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \sig_ip2bus_data[22]_i_6 
       (.I0(\grxd.rx_partial_pkt_reg_0 ),
        .I1(ram_full_i),
        .I2(axi_str_rxd_tvalid),
        .I3(axi_str_rxd_tlast),
        .O(\sig_ip2bus_data_reg[26] ));
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[0][5]_i_2 
       (.I0(axi_str_rxd_tlast),
        .I1(axi_str_rxd_tvalid),
        .I2(ram_full_i),
        .O(rx_complete));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module brd_axi_fifo_mm_s_0_1_wr_status_flags_ss__parameterized0
   (out,
    E,
    \gpr1.dout_i_reg[0] ,
    \gpr1.dout_i_reg[22] ,
    \grxd.rx_len_wr_en_reg ,
    s_axi_aclk,
    rx_len_wr_en,
    Q);
  output out;
  output [0:0]E;
  output \gpr1.dout_i_reg[0] ;
  output \gpr1.dout_i_reg[22] ;
  input \grxd.rx_len_wr_en_reg ;
  input s_axi_aclk;
  input rx_len_wr_en;
  input [0:0]Q;

  wire [0:0]E;
  wire [0:0]Q;
  wire \gpr1.dout_i_reg[0] ;
  wire \gpr1.dout_i_reg[22] ;
  wire \grxd.rx_len_wr_en_reg ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire rx_len_wr_en;
  wire s_axi_aclk;

  assign out = ram_full_fb_i;
  LUT3 #(
    .INIT(8'h04)) 
    RAM_reg_0_63_0_2_i_1
       (.I0(ram_full_fb_i),
        .I1(rx_len_wr_en),
        .I2(Q),
        .O(\gpr1.dout_i_reg[0] ));
  LUT3 #(
    .INIT(8'h40)) 
    RAM_reg_64_127_0_2_i_1
       (.I0(ram_full_fb_i),
        .I1(rx_len_wr_en),
        .I2(Q),
        .O(\gpr1.dout_i_reg[22] ));
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[6]_i_1 
       (.I0(rx_len_wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grxd.rx_len_wr_en_reg ),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grxd.rx_len_wr_en_reg ),
        .Q(ram_full_i),
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
