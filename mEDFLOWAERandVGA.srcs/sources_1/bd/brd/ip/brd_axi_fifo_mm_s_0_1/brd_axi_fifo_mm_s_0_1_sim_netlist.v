// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Nov  1 14:39:54 2022
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
   (\sig_register_array_reg[1][0] ,
    \sig_ip2bus_data_reg[6] ,
    \sig_ip2bus_data_reg[6]_0 ,
    IPIC_STATE_reg,
    \sig_register_array_reg[1][0]_0 ,
    \sig_ip2bus_data_reg[0] ,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[23] ,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[21]_0 ,
    \sig_ip2bus_data_reg[19] ,
    \sig_register_array_reg[0][2] ,
    \sig_register_array_reg[0][5] ,
    \sig_register_array_reg[0][7] ,
    \sig_register_array_reg[0][5]_0 ,
    E,
    sig_str_rst_reg,
    \sig_register_array[0]1_out ,
    sig_rd_rlen,
    sig_rd_rlen_reg,
    \sig_register_array[0]_0 ,
    sig_rxd_rd_en_reg,
    \sig_ip2bus_data_reg[26]_0 ,
    \sig_register_array_reg[0][7]_0 ,
    D,
    sig_rx_channel_reset_reg,
    IP2Bus_RdAck_reg,
    sig_str_rst_reg_0,
    cs_ce_clr,
    Q,
    s_axi_aclk,
    IP2Bus_RdAck_reg_0,
    s_axi_aresetn,
    IP2Bus_WrAck_reg,
    \count_reg[9] ,
    \goreg_bm.dout_i_reg[40] ,
    \goreg_dm.dout_i_reg[5] ,
    \goreg_dm.dout_i_reg[4] ,
    \count_reg[4] ,
    \count_reg[8] ,
    \count_reg[6] ,
    \goreg_dm.dout_i_reg[7] ,
    \goreg_dm.dout_i_reg[9] ,
    \goreg_dm.dout_i_reg[10] ,
    \count_reg[7] ,
    \goreg_dm.dout_i_reg[11] ,
    \count_reg[9]_0 ,
    sig_rx_channel_reset_reg_0,
    empty_fwft_i_reg,
    empty_fwft_i_reg_0,
    empty_fwft_i_reg_1,
    empty_fwft_i_reg_2,
    empty_fwft_i_reg_3,
    empty_fwft_i_reg_4,
    empty_fwft_i_reg_5,
    \count_reg[8]_0 ,
    s_axi_wdata_6_sp_1,
    s_axi_wdata,
    IPIC_STATE,
    \sig_register_array_reg[1][0]_1 ,
    \goreg_dm.dout_i_reg[22] ,
    empty_fwft_i_reg_6,
    empty_fwft_i_reg_7,
    \count_reg[0] ,
    \sig_register_array_reg[0][12] ,
    \sig_register_array_reg[0][11] ,
    \sig_register_array_reg[0][8] ,
    \sig_register_array_reg[0][7]_1 ,
    \sig_register_array_reg[0][5]_1 ,
    \sig_register_array_reg[0][2]_0 ,
    sig_rx_channel_reset_reg_1,
    sig_rx_channel_reset_reg_2,
    sig_rx_channel_reset_reg_3,
    out,
    s2mm_prmry_reset_out_n,
    sig_Bus2IP_RNW,
    \bus2ip_addr_i_reg[5] );
  output \sig_register_array_reg[1][0] ;
  output \sig_ip2bus_data_reg[6] ;
  output \sig_ip2bus_data_reg[6]_0 ;
  output IPIC_STATE_reg;
  output \sig_register_array_reg[1][0]_0 ;
  output [31:0]\sig_ip2bus_data_reg[0] ;
  output \sig_ip2bus_data_reg[26] ;
  output \sig_ip2bus_data_reg[23] ;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[21]_0 ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_register_array_reg[0][2] ;
  output \sig_register_array_reg[0][5] ;
  output \sig_register_array_reg[0][7] ;
  output \sig_register_array_reg[0][5]_0 ;
  output [0:0]E;
  output sig_str_rst_reg;
  output [0:0]\sig_register_array[0]1_out ;
  output sig_rd_rlen;
  output sig_rd_rlen_reg;
  output \sig_register_array[0]_0 ;
  output sig_rxd_rd_en_reg;
  output \sig_ip2bus_data_reg[26]_0 ;
  output \sig_register_array_reg[0][7]_0 ;
  output [12:0]D;
  output sig_rx_channel_reset_reg;
  output IP2Bus_RdAck_reg;
  output sig_str_rst_reg_0;
  input cs_ce_clr;
  input Q;
  input s_axi_aclk;
  input IP2Bus_RdAck_reg_0;
  input s_axi_aresetn;
  input IP2Bus_WrAck_reg;
  input [6:0]\count_reg[9] ;
  input [31:0]\goreg_bm.dout_i_reg[40] ;
  input \goreg_dm.dout_i_reg[5] ;
  input \goreg_dm.dout_i_reg[4] ;
  input \count_reg[4] ;
  input \count_reg[8] ;
  input \count_reg[6] ;
  input \goreg_dm.dout_i_reg[7] ;
  input \goreg_dm.dout_i_reg[9] ;
  input \goreg_dm.dout_i_reg[10] ;
  input \count_reg[7] ;
  input \goreg_dm.dout_i_reg[11] ;
  input \count_reg[9]_0 ;
  input sig_rx_channel_reset_reg_0;
  input empty_fwft_i_reg;
  input empty_fwft_i_reg_0;
  input empty_fwft_i_reg_1;
  input empty_fwft_i_reg_2;
  input empty_fwft_i_reg_3;
  input empty_fwft_i_reg_4;
  input empty_fwft_i_reg_5;
  input \count_reg[8]_0 ;
  input s_axi_wdata_6_sp_1;
  input [12:0]s_axi_wdata;
  input IPIC_STATE;
  input [12:0]\sig_register_array_reg[1][0]_1 ;
  input [7:0]\goreg_dm.dout_i_reg[22] ;
  input empty_fwft_i_reg_6;
  input empty_fwft_i_reg_7;
  input \count_reg[0] ;
  input \sig_register_array_reg[0][12] ;
  input \sig_register_array_reg[0][11] ;
  input \sig_register_array_reg[0][8] ;
  input \sig_register_array_reg[0][7]_1 ;
  input \sig_register_array_reg[0][5]_1 ;
  input \sig_register_array_reg[0][2]_0 ;
  input sig_rx_channel_reset_reg_1;
  input sig_rx_channel_reset_reg_2;
  input sig_rx_channel_reset_reg_3;
  input out;
  input s2mm_prmry_reset_out_n;
  input sig_Bus2IP_RNW;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire Bus_RNW_reg_i_1_n_0;
  wire [12:0]D;
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
  wire IP2Bus_RdAck_reg;
  wire IP2Bus_RdAck_reg_0;
  wire IP2Bus_WrAck_reg;
  wire IPIC_STATE;
  wire IPIC_STATE_reg;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire Q;
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
  wire \count_reg[4] ;
  wire \count_reg[6] ;
  wire \count_reg[7] ;
  wire \count_reg[8] ;
  wire \count_reg[8]_0 ;
  wire [6:0]\count_reg[9] ;
  wire \count_reg[9]_0 ;
  wire cs_ce_clr;
  wire empty_fwft_i_reg;
  wire empty_fwft_i_reg_0;
  wire empty_fwft_i_reg_1;
  wire empty_fwft_i_reg_2;
  wire empty_fwft_i_reg_3;
  wire empty_fwft_i_reg_4;
  wire empty_fwft_i_reg_5;
  wire empty_fwft_i_reg_6;
  wire empty_fwft_i_reg_7;
  wire [31:0]\goreg_bm.dout_i_reg[40] ;
  wire \goreg_dm.dout_i_reg[10] ;
  wire \goreg_dm.dout_i_reg[11] ;
  wire [7:0]\goreg_dm.dout_i_reg[22] ;
  wire \goreg_dm.dout_i_reg[4] ;
  wire \goreg_dm.dout_i_reg[5] ;
  wire \goreg_dm.dout_i_reg[7] ;
  wire \goreg_dm.dout_i_reg[9] ;
  wire out;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [12:0]s_axi_wdata;
  wire s_axi_wdata_6_sn_1;
  wire sig_Bus2IP_RNW;
  wire \sig_ip2bus_data[0]_i_2_n_0 ;
  wire \sig_ip2bus_data[0]_i_3_n_0 ;
  wire \sig_ip2bus_data[0]_i_4_n_0 ;
  wire \sig_ip2bus_data[0]_i_5_n_0 ;
  wire \sig_ip2bus_data[0]_i_6_n_0 ;
  wire \sig_ip2bus_data[0]_i_8_n_0 ;
  wire \sig_ip2bus_data[10]_i_2_n_0 ;
  wire \sig_ip2bus_data[11]_i_2_n_0 ;
  wire \sig_ip2bus_data[11]_i_3_n_0 ;
  wire \sig_ip2bus_data[12]_i_2_n_0 ;
  wire \sig_ip2bus_data[12]_i_3_n_0 ;
  wire \sig_ip2bus_data[13]_i_2_n_0 ;
  wire \sig_ip2bus_data[13]_i_7_n_0 ;
  wire \sig_ip2bus_data[1]_i_3_n_0 ;
  wire \sig_ip2bus_data[20]_i_3_n_0 ;
  wire \sig_ip2bus_data[22]_i_2_n_0 ;
  wire \sig_ip2bus_data[22]_i_4_n_0 ;
  wire \sig_ip2bus_data[2]_i_2_n_0 ;
  wire \sig_ip2bus_data[2]_i_3_n_0 ;
  wire \sig_ip2bus_data[30]_i_2_n_0 ;
  wire \sig_ip2bus_data[31]_i_2_n_0 ;
  wire \sig_ip2bus_data[3]_i_2_n_0 ;
  wire \sig_ip2bus_data[4]_i_2_n_0 ;
  wire \sig_ip2bus_data[5]_i_2_n_0 ;
  wire \sig_ip2bus_data[6]_i_2_n_0 ;
  wire \sig_ip2bus_data[7]_i_2_n_0 ;
  wire \sig_ip2bus_data[8]_i_2_n_0 ;
  wire \sig_ip2bus_data[9]_i_2_n_0 ;
  wire \sig_ip2bus_data[9]_i_3_n_0 ;
  wire [31:0]\sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[21]_0 ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_ip2bus_data_reg[26]_0 ;
  wire \sig_ip2bus_data_reg[6] ;
  wire \sig_ip2bus_data_reg[6]_0 ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_i_2_n_0;
  wire sig_rd_rlen_reg;
  wire [0:0]\sig_register_array[0]1_out ;
  wire \sig_register_array[0][2]_i_5_n_0 ;
  wire \sig_register_array[0][2]_i_6_n_0 ;
  wire \sig_register_array[0][5]_i_6_n_0 ;
  wire \sig_register_array[0][5]_i_7_n_0 ;
  wire \sig_register_array[0][5]_i_8_n_0 ;
  wire \sig_register_array[0][5]_i_9_n_0 ;
  wire \sig_register_array[0][7]_i_4_n_0 ;
  wire \sig_register_array[0]_0 ;
  wire \sig_register_array[1][0]_i_3_n_0 ;
  wire \sig_register_array[1][0]_i_4_n_0 ;
  wire \sig_register_array_reg[0][11] ;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][2] ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][5] ;
  wire \sig_register_array_reg[0][5]_0 ;
  wire \sig_register_array_reg[0][5]_1 ;
  wire \sig_register_array_reg[0][7] ;
  wire \sig_register_array_reg[0][7]_0 ;
  wire \sig_register_array_reg[0][7]_1 ;
  wire \sig_register_array_reg[0][8] ;
  wire \sig_register_array_reg[1][0] ;
  wire \sig_register_array_reg[1][0]_0 ;
  wire [12:0]\sig_register_array_reg[1][0]_1 ;
  wire sig_rx_channel_reset_i_2_n_0;
  wire sig_rx_channel_reset_i_4_n_0;
  wire sig_rx_channel_reset_i_5_n_0;
  wire sig_rx_channel_reset_i_7_n_0;
  wire sig_rx_channel_reset_i_8_n_0;
  wire sig_rx_channel_reset_i_9_n_0;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rx_channel_reset_reg_1;
  wire sig_rx_channel_reset_reg_2;
  wire sig_rx_channel_reset_reg_3;
  wire sig_rxd_rd_en_reg;
  wire sig_str_rst_i_2_n_0;
  wire sig_str_rst_i_3_n_0;
  wire sig_str_rst_reg;
  wire sig_str_rst_reg_0;

  assign s_axi_wdata_6_sn_1 = s_axi_wdata_6_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(sig_Bus2IP_RNW),
        .I1(Q),
        .I2(\sig_register_array_reg[1][0]_0 ),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(\sig_register_array_reg[1][0]_0 ),
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
        .Q(\sig_register_array_reg[1][0] ),
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
        .Q(\sig_ip2bus_data_reg[6]_0 ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\sig_ip2bus_data_reg[6] ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h40)) 
    IP2Bus_RdAck_i_2
       (.I0(IPIC_STATE),
        .I1(IPIC_STATE_reg),
        .I2(sig_Bus2IP_RNW),
        .O(IP2Bus_RdAck_reg));
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
    .INIT(64'hAA20AAAAAA20AA20)) 
    \sig_ip2bus_data[0]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[0]_i_3_n_0 ),
        .I2(\sig_register_array_reg[1][0]_1 [12]),
        .I3(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I4(\sig_ip2bus_data[0]_i_5_n_0 ),
        .I5(\goreg_bm.dout_i_reg[40] [31]),
        .O(\sig_ip2bus_data_reg[0] [31]));
  LUT6 #(
    .INIT(64'h00000002AAAAAAAA)) 
    \sig_ip2bus_data[0]_i_2 
       (.I0(\sig_ip2bus_data[0]_i_6_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I5(\sig_register_array_reg[1][0]_0 ),
        .O(\sig_ip2bus_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \sig_ip2bus_data[0]_i_3 
       (.I0(\sig_ip2bus_data_reg[6]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\sig_ip2bus_data_reg[6] ),
        .I3(\sig_register_array_reg[1][0]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_ip2bus_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \sig_ip2bus_data[0]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(sig_rx_channel_reset_reg_3),
        .I3(\sig_ip2bus_data_reg[6]_0 ),
        .I4(\sig_ip2bus_data_reg[6] ),
        .I5(\sig_register_array_reg[1][0]_0 ),
        .O(\sig_ip2bus_data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \sig_ip2bus_data[0]_i_5 
       (.I0(\count_reg[0] ),
        .I1(\sig_ip2bus_data_reg[6]_0 ),
        .I2(\sig_register_array_reg[1][0]_0 ),
        .I3(\sig_ip2bus_data_reg[6] ),
        .I4(sig_rx_channel_reset_reg_2),
        .I5(\sig_ip2bus_data[0]_i_8_n_0 ),
        .O(\sig_ip2bus_data[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \sig_ip2bus_data[0]_i_6 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I4(\sig_register_array_reg[1][0] ),
        .I5(\sig_register_array_reg[1][0]_0 ),
        .O(\sig_ip2bus_data[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \sig_ip2bus_data[0]_i_8 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][0]_0 ),
        .O(\sig_ip2bus_data[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \sig_ip2bus_data[10]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[0]_i_5_n_0 ),
        .I2(\goreg_bm.dout_i_reg[40] [21]),
        .I3(\sig_ip2bus_data[10]_i_2_n_0 ),
        .I4(\count_reg[8]_0 ),
        .I5(\sig_ip2bus_data[0]_i_4_n_0 ),
        .O(\sig_ip2bus_data_reg[0] [21]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_ip2bus_data[10]_i_2 
       (.I0(\sig_ip2bus_data[0]_i_3_n_0 ),
        .I1(\sig_register_array_reg[1][0]_1 [2]),
        .I2(\sig_ip2bus_data[9]_i_3_n_0 ),
        .I3(\goreg_dm.dout_i_reg[22] [6]),
        .O(\sig_ip2bus_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \sig_ip2bus_data[11]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[0]_i_5_n_0 ),
        .I2(\goreg_bm.dout_i_reg[40] [20]),
        .I3(\sig_ip2bus_data[11]_i_2_n_0 ),
        .I4(\count_reg[8]_0 ),
        .I5(\sig_ip2bus_data[0]_i_4_n_0 ),
        .O(\sig_ip2bus_data_reg[0] [20]));
  LUT6 #(
    .INIT(64'hABABABBBAAAAAAAA)) 
    \sig_ip2bus_data[11]_i_2 
       (.I0(\sig_ip2bus_data[11]_i_3_n_0 ),
        .I1(\sig_ip2bus_data_reg[19] ),
        .I2(\sig_register_array_reg[1][0]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I5(\goreg_dm.dout_i_reg[22] [5]),
        .O(\sig_ip2bus_data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08AAAAAA08880888)) 
    \sig_ip2bus_data[11]_i_3 
       (.I0(\sig_ip2bus_data[2]_i_3_n_0 ),
        .I1(\sig_register_array_reg[1][0]_1 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(\sig_register_array_reg[0][11] ),
        .O(\sig_ip2bus_data[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \sig_ip2bus_data[12]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[0]_i_5_n_0 ),
        .I2(\goreg_bm.dout_i_reg[40] [19]),
        .I3(\sig_ip2bus_data[12]_i_2_n_0 ),
        .I4(\count_reg[8]_0 ),
        .I5(\sig_ip2bus_data[0]_i_4_n_0 ),
        .O(\sig_ip2bus_data_reg[0] [19]));
  LUT6 #(
    .INIT(64'hABABABBBAAAAAAAA)) 
    \sig_ip2bus_data[12]_i_2 
       (.I0(\sig_ip2bus_data[12]_i_3_n_0 ),
        .I1(\sig_ip2bus_data_reg[19] ),
        .I2(\sig_register_array_reg[1][0]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I5(\goreg_dm.dout_i_reg[22] [4]),
        .O(\sig_ip2bus_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08AAAAAA08880888)) 
    \sig_ip2bus_data[12]_i_3 
       (.I0(\sig_ip2bus_data[2]_i_3_n_0 ),
        .I1(\sig_register_array_reg[1][0]_1 [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(\sig_register_array_reg[0][12] ),
        .O(\sig_ip2bus_data[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A2AAAA00A200A2)) 
    \sig_ip2bus_data[13]_i_1 
       (.I0(\sig_ip2bus_data[13]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[19] ),
        .I2(sig_rx_channel_reset_reg_0),
        .I3(empty_fwft_i_reg_5),
        .I4(\sig_ip2bus_data_reg[21] ),
        .I5(\goreg_bm.dout_i_reg[40] [18]),
        .O(\sig_ip2bus_data_reg[0] [18]));
  LUT6 #(
    .INIT(64'h0000000055555755)) 
    \sig_ip2bus_data[13]_i_2 
       (.I0(\sig_register_array_reg[1][0]_0 ),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I3(\sig_ip2bus_data[13]_i_7_n_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I5(sig_rd_rlen_i_2_n_0),
        .O(\sig_ip2bus_data[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \sig_ip2bus_data[13]_i_3 
       (.I0(\sig_register_array_reg[1][0]_0 ),
        .I1(\sig_ip2bus_data_reg[6] ),
        .I2(\sig_ip2bus_data_reg[6]_0 ),
        .I3(out),
        .I4(sig_rx_channel_reset_reg_2),
        .O(\sig_ip2bus_data_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \sig_ip2bus_data[13]_i_6 
       (.I0(sig_rx_channel_reset_reg_2),
        .I1(\sig_ip2bus_data_reg[6] ),
        .I2(\sig_register_array_reg[1][0]_0 ),
        .I3(\sig_ip2bus_data_reg[6]_0 ),
        .I4(\count_reg[0] ),
        .O(\sig_ip2bus_data_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sig_ip2bus_data[13]_i_7 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .O(\sig_ip2bus_data[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00A2AAAA00A200A2)) 
    \sig_ip2bus_data[14]_i_1 
       (.I0(\sig_ip2bus_data[13]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[19] ),
        .I2(sig_rx_channel_reset_reg_0),
        .I3(empty_fwft_i_reg_4),
        .I4(\sig_ip2bus_data_reg[21] ),
        .I5(\goreg_bm.dout_i_reg[40] [17]),
        .O(\sig_ip2bus_data_reg[0] [17]));
  LUT6 #(
    .INIT(64'h00A2AAAA00A200A2)) 
    \sig_ip2bus_data[15]_i_1 
       (.I0(\sig_ip2bus_data[13]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[19] ),
        .I2(sig_rx_channel_reset_reg_0),
        .I3(empty_fwft_i_reg_3),
        .I4(\sig_ip2bus_data_reg[21] ),
        .I5(\goreg_bm.dout_i_reg[40] [16]),
        .O(\sig_ip2bus_data_reg[0] [16]));
  LUT6 #(
    .INIT(64'h00A2AAAA00A200A2)) 
    \sig_ip2bus_data[16]_i_1 
       (.I0(\sig_ip2bus_data[13]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[19] ),
        .I2(sig_rx_channel_reset_reg_0),
        .I3(empty_fwft_i_reg_2),
        .I4(\sig_ip2bus_data_reg[21] ),
        .I5(\goreg_bm.dout_i_reg[40] [15]),
        .O(\sig_ip2bus_data_reg[0] [15]));
  LUT6 #(
    .INIT(64'h00A2AAAA00A200A2)) 
    \sig_ip2bus_data[17]_i_1 
       (.I0(\sig_ip2bus_data[13]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[19] ),
        .I2(sig_rx_channel_reset_reg_0),
        .I3(empty_fwft_i_reg_1),
        .I4(\sig_ip2bus_data_reg[21] ),
        .I5(\goreg_bm.dout_i_reg[40] [14]),
        .O(\sig_ip2bus_data_reg[0] [14]));
  LUT6 #(
    .INIT(64'h00A2AAAA00A200A2)) 
    \sig_ip2bus_data[18]_i_1 
       (.I0(\sig_ip2bus_data[13]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[19] ),
        .I2(sig_rx_channel_reset_reg_0),
        .I3(empty_fwft_i_reg_0),
        .I4(\sig_ip2bus_data_reg[21] ),
        .I5(\goreg_bm.dout_i_reg[40] [13]),
        .O(\sig_ip2bus_data_reg[0] [13]));
  LUT6 #(
    .INIT(64'h00A2AAAA00A200A2)) 
    \sig_ip2bus_data[19]_i_1 
       (.I0(\sig_ip2bus_data[13]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[19] ),
        .I2(sig_rx_channel_reset_reg_0),
        .I3(empty_fwft_i_reg),
        .I4(\sig_ip2bus_data_reg[21] ),
        .I5(\goreg_bm.dout_i_reg[40] [12]),
        .O(\sig_ip2bus_data_reg[0] [12]));
  LUT6 #(
    .INIT(64'h20AAAAAA20AA20AA)) 
    \sig_ip2bus_data[1]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\count_reg[8]_0 ),
        .I2(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I3(\sig_ip2bus_data[1]_i_3_n_0 ),
        .I4(\sig_ip2bus_data[0]_i_5_n_0 ),
        .I5(\goreg_bm.dout_i_reg[40] [30]),
        .O(\sig_ip2bus_data_reg[0] [30]));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \sig_ip2bus_data[1]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(\sig_register_array_reg[1][0]_0 ),
        .I2(\sig_ip2bus_data_reg[6] ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(\sig_ip2bus_data_reg[6]_0 ),
        .I5(\sig_register_array_reg[1][0]_1 [11]),
        .O(\sig_ip2bus_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \sig_ip2bus_data[20]_i_1 
       (.I0(\sig_ip2bus_data[13]_i_2_n_0 ),
        .I1(\goreg_dm.dout_i_reg[11] ),
        .I2(\sig_ip2bus_data_reg[21] ),
        .I3(\goreg_bm.dout_i_reg[40] [11]),
        .I4(\sig_ip2bus_data[20]_i_3_n_0 ),
        .I5(\count_reg[9]_0 ),
        .O(\sig_ip2bus_data_reg[0] [11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \sig_ip2bus_data[20]_i_3 
       (.I0(\sig_register_array_reg[1][0]_0 ),
        .I1(\sig_ip2bus_data_reg[6] ),
        .I2(\sig_ip2bus_data_reg[6]_0 ),
        .I3(out),
        .I4(sig_rx_channel_reset_reg_2),
        .O(\sig_ip2bus_data[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08AA080808AA08AA)) 
    \sig_ip2bus_data[21]_i_1 
       (.I0(\sig_ip2bus_data[13]_i_2_n_0 ),
        .I1(\goreg_bm.dout_i_reg[40] [10]),
        .I2(\sig_ip2bus_data_reg[21] ),
        .I3(\sig_ip2bus_data_reg[21]_0 ),
        .I4(\goreg_dm.dout_i_reg[10] ),
        .I5(\count_reg[7] ),
        .O(\sig_ip2bus_data_reg[0] [10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \sig_ip2bus_data[21]_i_2 
       (.I0(\sig_ip2bus_data_reg[6]_0 ),
        .I1(\sig_ip2bus_data_reg[6] ),
        .I2(\sig_register_array_reg[1][0]_0 ),
        .O(\sig_ip2bus_data_reg[21]_0 ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \sig_ip2bus_data[22]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[26] ),
        .I2(\count_reg[9] [6]),
        .I3(\sig_ip2bus_data[22]_i_4_n_0 ),
        .I4(\goreg_bm.dout_i_reg[40] [9]),
        .I5(\goreg_dm.dout_i_reg[9] ),
        .O(\sig_ip2bus_data_reg[0] [9]));
  LUT6 #(
    .INIT(64'h000000000001FFFF)) 
    \sig_ip2bus_data[22]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(\sig_register_array_reg[1][0]_0 ),
        .I5(sig_rd_rlen_i_2_n_0),
        .O(\sig_ip2bus_data[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \sig_ip2bus_data[22]_i_3 
       (.I0(\sig_ip2bus_data_reg[6] ),
        .I1(\sig_ip2bus_data_reg[6]_0 ),
        .I2(out),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I4(\sig_register_array_reg[1][0]_0 ),
        .O(\sig_ip2bus_data_reg[26] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \sig_ip2bus_data[22]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I1(\count_reg[0] ),
        .I2(\sig_ip2bus_data_reg[6]_0 ),
        .I3(\sig_register_array_reg[1][0]_0 ),
        .I4(\sig_ip2bus_data_reg[6] ),
        .I5(sig_rx_channel_reset_reg_2),
        .O(\sig_ip2bus_data[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \sig_ip2bus_data[22]_i_6 
       (.I0(\sig_ip2bus_data_reg[6]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I2(\sig_ip2bus_data_reg[6] ),
        .I3(\sig_register_array_reg[1][0]_0 ),
        .O(\sig_ip2bus_data_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \sig_ip2bus_data[23]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[22]_i_4_n_0 ),
        .I2(\goreg_bm.dout_i_reg[40] [8]),
        .I3(\count_reg[8] ),
        .I4(\count_reg[6] ),
        .I5(\sig_ip2bus_data_reg[23] ),
        .O(\sig_ip2bus_data_reg[0] [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \sig_ip2bus_data[23]_i_4 
       (.I0(out),
        .I1(sig_rx_channel_reset_reg_2),
        .I2(\sig_register_array_reg[1][0]_0 ),
        .I3(\sig_ip2bus_data_reg[6] ),
        .I4(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I5(\sig_ip2bus_data_reg[6]_0 ),
        .O(\sig_ip2bus_data_reg[23] ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \sig_ip2bus_data[24]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[26] ),
        .I2(\count_reg[9] [5]),
        .I3(\sig_ip2bus_data[22]_i_4_n_0 ),
        .I4(\goreg_bm.dout_i_reg[40] [7]),
        .I5(\goreg_dm.dout_i_reg[7] ),
        .O(\sig_ip2bus_data_reg[0] [7]));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \sig_ip2bus_data[25]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[26] ),
        .I2(\count_reg[9] [4]),
        .I3(\count_reg[4] ),
        .I4(\sig_ip2bus_data[22]_i_4_n_0 ),
        .I5(\goreg_bm.dout_i_reg[40] [6]),
        .O(\sig_ip2bus_data_reg[0] [6]));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \sig_ip2bus_data[26]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[26] ),
        .I2(\count_reg[9] [3]),
        .I3(\sig_ip2bus_data[22]_i_4_n_0 ),
        .I4(\goreg_bm.dout_i_reg[40] [5]),
        .I5(\goreg_dm.dout_i_reg[5] ),
        .O(\sig_ip2bus_data_reg[0] [5]));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \sig_ip2bus_data[27]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[22]_i_4_n_0 ),
        .I2(\goreg_bm.dout_i_reg[40] [4]),
        .I3(\sig_ip2bus_data_reg[26] ),
        .I4(\count_reg[9] [2]),
        .I5(\goreg_dm.dout_i_reg[4] ),
        .O(\sig_ip2bus_data_reg[0] [4]));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \sig_ip2bus_data[28]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(sig_rd_rlen_reg),
        .I2(\goreg_dm.dout_i_reg[22] [3]),
        .I3(empty_fwft_i_reg_7),
        .I4(\sig_ip2bus_data[22]_i_4_n_0 ),
        .I5(\goreg_bm.dout_i_reg[40] [3]),
        .O(\sig_ip2bus_data_reg[0] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \sig_ip2bus_data[28]_i_2 
       (.I0(out),
        .I1(sig_rx_channel_reset_reg_2),
        .I2(\sig_register_array_reg[1][0]_0 ),
        .I3(\sig_ip2bus_data_reg[6] ),
        .I4(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I5(\sig_ip2bus_data_reg[6]_0 ),
        .O(sig_rd_rlen_reg));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \sig_ip2bus_data[29]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(sig_rd_rlen_reg),
        .I2(\goreg_dm.dout_i_reg[22] [2]),
        .I3(empty_fwft_i_reg_6),
        .I4(\sig_ip2bus_data[22]_i_4_n_0 ),
        .I5(\goreg_bm.dout_i_reg[40] [2]),
        .O(\sig_ip2bus_data_reg[0] [2]));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \sig_ip2bus_data[2]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[2]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[0]_i_5_n_0 ),
        .I3(\goreg_bm.dout_i_reg[40] [29]),
        .I4(\count_reg[8]_0 ),
        .I5(\sig_ip2bus_data[0]_i_4_n_0 ),
        .O(\sig_ip2bus_data_reg[0] [29]));
  LUT6 #(
    .INIT(64'h2F2AFF2A00000000)) 
    \sig_ip2bus_data[2]_i_2 
       (.I0(\sig_register_array_reg[1][0]_1 [10]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][0]_0 ),
        .I3(\sig_register_array_reg[0][2]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(\sig_ip2bus_data[2]_i_3_n_0 ),
        .O(\sig_ip2bus_data[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h000000E0)) 
    \sig_ip2bus_data[2]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][0]_0 ),
        .I3(\sig_ip2bus_data_reg[6] ),
        .I4(\sig_ip2bus_data_reg[6]_0 ),
        .O(\sig_ip2bus_data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \sig_ip2bus_data[30]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(sig_rd_rlen_reg),
        .I2(\goreg_dm.dout_i_reg[22] [1]),
        .I3(\sig_ip2bus_data[30]_i_2_n_0 ),
        .I4(\sig_ip2bus_data[22]_i_4_n_0 ),
        .I5(\goreg_bm.dout_i_reg[40] [1]),
        .O(\sig_ip2bus_data_reg[0] [1]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \sig_ip2bus_data[30]_i_2 
       (.I0(\count_reg[9] [1]),
        .I1(\sig_register_array_reg[1][0]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I3(out),
        .I4(\sig_ip2bus_data_reg[6]_0 ),
        .I5(\sig_ip2bus_data_reg[6] ),
        .O(\sig_ip2bus_data[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \sig_ip2bus_data[31]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(sig_rd_rlen_reg),
        .I2(\goreg_dm.dout_i_reg[22] [0]),
        .I3(\sig_ip2bus_data[31]_i_2_n_0 ),
        .I4(\sig_ip2bus_data[22]_i_4_n_0 ),
        .I5(\goreg_bm.dout_i_reg[40] [0]),
        .O(\sig_ip2bus_data_reg[0] [0]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \sig_ip2bus_data[31]_i_2 
       (.I0(\count_reg[9] [0]),
        .I1(\sig_register_array_reg[1][0]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I3(out),
        .I4(\sig_ip2bus_data_reg[6]_0 ),
        .I5(\sig_ip2bus_data_reg[6] ),
        .O(\sig_ip2bus_data[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \sig_ip2bus_data[3]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[0]_i_5_n_0 ),
        .I3(\goreg_bm.dout_i_reg[40] [28]),
        .I4(\count_reg[8]_0 ),
        .I5(\sig_ip2bus_data[0]_i_4_n_0 ),
        .O(\sig_ip2bus_data_reg[0] [28]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \sig_ip2bus_data[3]_i_2 
       (.I0(\sig_register_array_reg[1][0]_1 [9]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][0]_0 ),
        .I3(\sig_ip2bus_data_reg[6] ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I5(\sig_ip2bus_data_reg[6]_0 ),
        .O(\sig_ip2bus_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \sig_ip2bus_data[4]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[4]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[0]_i_5_n_0 ),
        .I3(\goreg_bm.dout_i_reg[40] [27]),
        .I4(\count_reg[8]_0 ),
        .I5(\sig_ip2bus_data[0]_i_4_n_0 ),
        .O(\sig_ip2bus_data_reg[0] [27]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \sig_ip2bus_data[4]_i_2 
       (.I0(\sig_register_array_reg[1][0]_1 [8]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][0]_0 ),
        .I3(\sig_ip2bus_data_reg[6] ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I5(\sig_ip2bus_data_reg[6]_0 ),
        .O(\sig_ip2bus_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \sig_ip2bus_data[5]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[5]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[0]_i_5_n_0 ),
        .I3(\goreg_bm.dout_i_reg[40] [26]),
        .I4(\count_reg[8]_0 ),
        .I5(\sig_ip2bus_data[0]_i_4_n_0 ),
        .O(\sig_ip2bus_data_reg[0] [26]));
  LUT6 #(
    .INIT(64'h08AAAAAA08880888)) 
    \sig_ip2bus_data[5]_i_2 
       (.I0(\sig_ip2bus_data[2]_i_3_n_0 ),
        .I1(\sig_register_array_reg[1][0]_1 [7]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(\sig_register_array_reg[0][5]_1 ),
        .O(\sig_ip2bus_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \sig_ip2bus_data[6]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[6]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[0]_i_5_n_0 ),
        .I3(\goreg_bm.dout_i_reg[40] [25]),
        .I4(\count_reg[8]_0 ),
        .I5(\sig_ip2bus_data[0]_i_4_n_0 ),
        .O(\sig_ip2bus_data_reg[0] [25]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \sig_ip2bus_data[6]_i_2 
       (.I0(\sig_register_array_reg[1][0]_1 [6]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][0]_0 ),
        .I3(\sig_ip2bus_data_reg[6] ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I5(\sig_ip2bus_data_reg[6]_0 ),
        .O(\sig_ip2bus_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \sig_ip2bus_data[7]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[7]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[0]_i_5_n_0 ),
        .I3(\goreg_bm.dout_i_reg[40] [24]),
        .I4(\count_reg[8]_0 ),
        .I5(\sig_ip2bus_data[0]_i_4_n_0 ),
        .O(\sig_ip2bus_data_reg[0] [24]));
  LUT6 #(
    .INIT(64'h08AAAAAA08880888)) 
    \sig_ip2bus_data[7]_i_2 
       (.I0(\sig_ip2bus_data[2]_i_3_n_0 ),
        .I1(\sig_register_array_reg[1][0]_1 [5]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(\sig_register_array_reg[0][7]_1 ),
        .O(\sig_ip2bus_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \sig_ip2bus_data[8]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[8]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[0]_i_5_n_0 ),
        .I3(\goreg_bm.dout_i_reg[40] [23]),
        .I4(\count_reg[8]_0 ),
        .I5(\sig_ip2bus_data[0]_i_4_n_0 ),
        .O(\sig_ip2bus_data_reg[0] [23]));
  LUT6 #(
    .INIT(64'h08AAAAAA08880888)) 
    \sig_ip2bus_data[8]_i_2 
       (.I0(\sig_ip2bus_data[2]_i_3_n_0 ),
        .I1(\sig_register_array_reg[1][0]_1 [4]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(\sig_register_array_reg[0][8] ),
        .O(\sig_ip2bus_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \sig_ip2bus_data[9]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[0]_i_5_n_0 ),
        .I2(\goreg_bm.dout_i_reg[40] [22]),
        .I3(\sig_ip2bus_data[9]_i_2_n_0 ),
        .I4(\count_reg[8]_0 ),
        .I5(\sig_ip2bus_data[0]_i_4_n_0 ),
        .O(\sig_ip2bus_data_reg[0] [22]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_ip2bus_data[9]_i_2 
       (.I0(\sig_ip2bus_data[9]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[22] [7]),
        .I2(\sig_ip2bus_data[0]_i_3_n_0 ),
        .I3(\sig_register_array_reg[1][0]_1 [3]),
        .O(\sig_ip2bus_data[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \sig_ip2bus_data[9]_i_3 
       (.I0(sig_rx_channel_reset_reg_1),
        .I1(\sig_ip2bus_data_reg[6]_0 ),
        .I2(\sig_ip2bus_data_reg[6] ),
        .I3(\sig_register_array_reg[1][0]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(\sig_ip2bus_data[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_rd_rlen_i_1
       (.I0(sig_rd_rlen_i_2_n_0),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I4(\sig_register_array_reg[1][0] ),
        .I5(sig_rd_rlen_reg),
        .O(sig_rd_rlen));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    sig_rd_rlen_i_2
       (.I0(\sig_ip2bus_data[0]_i_8_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I5(\sig_register_array_reg[1][0]_0 ),
        .O(sig_rd_rlen_i_2_n_0));
  LUT6 #(
    .INIT(64'hBBBAFFBAAAAAFFBA)) 
    \sig_register_array[0][2]_i_2 
       (.I0(\sig_register_array[0][2]_i_5_n_0 ),
        .I1(\sig_register_array_reg[1][0]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(s_axi_wdata_6_sn_1),
        .I4(s_axi_wdata[10]),
        .I5(\sig_register_array_reg[1][0] ),
        .O(\sig_register_array[0]1_out ));
  LUT6 #(
    .INIT(64'h0000000000005557)) 
    \sig_register_array[0][2]_i_3 
       (.I0(\sig_register_array_reg[1][0]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][0] ),
        .I3(sig_rd_rlen_i_2_n_0),
        .I4(\sig_register_array[0][2]_i_6_n_0 ),
        .I5(\count_reg[0] ),
        .O(\sig_register_array[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hA2AA0008)) 
    \sig_register_array[0][2]_i_4 
       (.I0(\sig_register_array_reg[0][5] ),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\sig_register_array_reg[1][0]_0 ),
        .I3(s_axi_wdata_6_sn_1),
        .I4(s_axi_wdata[10]),
        .O(\sig_register_array_reg[0][2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBBBBBA)) 
    \sig_register_array[0][2]_i_5 
       (.I0(sig_str_rst_i_2_n_0),
        .I1(\sig_register_array_reg[1][0]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I5(\sig_register_array[0][5]_i_7_n_0 ),
        .O(\sig_register_array[0][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \sig_register_array[0][2]_i_6 
       (.I0(sig_rx_channel_reset_reg_2),
        .I1(\sig_ip2bus_data_reg[6] ),
        .I2(\sig_register_array_reg[1][0]_0 ),
        .I3(\sig_ip2bus_data_reg[6]_0 ),
        .I4(\sig_ip2bus_data[13]_i_7_n_0 ),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .O(\sig_register_array[0][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000010001000100)) 
    \sig_register_array[0][5]_i_3 
       (.I0(sig_str_rst_i_2_n_0),
        .I1(\sig_register_array[0][5]_i_6_n_0 ),
        .I2(\sig_register_array[0][5]_i_7_n_0 ),
        .I3(\sig_register_array[0][5]_i_8_n_0 ),
        .I4(\sig_register_array[0][5]_i_9_n_0 ),
        .I5(\sig_register_array_reg[1][0] ),
        .O(\sig_register_array_reg[0][5] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sig_register_array[0][5]_i_4 
       (.I0(\sig_register_array_reg[1][0]_0 ),
        .I1(\sig_register_array_reg[1][0] ),
        .O(\sig_register_array_reg[0][5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sig_register_array[0][5]_i_5 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\sig_register_array_reg[1][0]_0 ),
        .I2(s_axi_wdata_6_sn_1),
        .O(sig_str_rst_reg));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \sig_register_array[0][5]_i_6 
       (.I0(\sig_register_array_reg[1][0]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .O(\sig_register_array[0][5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFFFEFF)) 
    \sig_register_array[0][5]_i_7 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(\sig_register_array_reg[1][0]_0 ),
        .I5(\sig_register_array_reg[1][0] ),
        .O(\sig_register_array[0][5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][5]_i_8 
       (.I0(IPIC_STATE_reg),
        .I1(IPIC_STATE),
        .O(\sig_register_array[0][5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][5]_i_9 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(\sig_register_array_reg[1][0]_0 ),
        .O(\sig_register_array[0][5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002022)) 
    \sig_register_array[0][7]_i_2 
       (.I0(\sig_register_array[0][5]_i_8_n_0 ),
        .I1(\sig_register_array[0][7]_i_4_n_0 ),
        .I2(\sig_register_array[0][5]_i_9_n_0 ),
        .I3(\sig_register_array_reg[0][5]_0 ),
        .I4(\sig_register_array[0][5]_i_6_n_0 ),
        .I5(sig_str_rst_i_2_n_0),
        .O(\sig_register_array_reg[0][7] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \sig_register_array[0][7]_i_3 
       (.I0(\sig_register_array_reg[1][0]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(s_axi_wdata_6_sn_1),
        .O(\sig_register_array_reg[0][7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \sig_register_array[0][7]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0]_0 ),
        .O(\sig_register_array[0][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000222E)) 
    \sig_register_array[1][0]_i_1 
       (.I0(sig_str_rst_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][0]_0 ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(\sig_register_array[1][0]_i_3_n_0 ),
        .I5(\sig_register_array[1][0]_i_4_n_0 ),
        .O(E));
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][0]_i_2 
       (.I0(s_axi_wdata[12]),
        .I1(\sig_register_array_reg[1][0]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FEFFFF)) 
    \sig_register_array[1][0]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0]_0 ),
        .I4(IPIC_STATE_reg),
        .I5(IPIC_STATE),
        .O(\sig_register_array[1][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFF00FE)) 
    \sig_register_array[1][0]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0]_0 ),
        .I4(sig_str_rst_i_2_n_0),
        .O(\sig_register_array[1][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][10]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\sig_register_array_reg[1][0]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][11]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\sig_register_array_reg[1][0]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][12]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\sig_register_array_reg[1][0]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][1]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\sig_register_array_reg[1][0]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][2]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\sig_register_array_reg[1][0]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][3]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\sig_register_array_reg[1][0]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][4]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\sig_register_array_reg[1][0]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][5]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(\sig_register_array_reg[1][0]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\sig_register_array_reg[1][0]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][7]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\sig_register_array_reg[1][0]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][8]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\sig_register_array_reg[1][0]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][9]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\sig_register_array_reg[1][0]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h02FF020202000202)) 
    sig_rx_channel_reset_i_1
       (.I0(sig_str_rst_i_3_n_0),
        .I1(sig_rx_channel_reset_i_2_n_0),
        .I2(s_axi_wdata_6_sn_1),
        .I3(sig_rx_channel_reset_i_4_n_0),
        .I4(s2mm_prmry_reset_out_n),
        .I5(sig_rx_channel_reset_reg_2),
        .O(sig_rx_channel_reset_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    sig_rx_channel_reset_i_2
       (.I0(sig_rx_channel_reset_i_5_n_0),
        .I1(\sig_register_array[0][5]_i_8_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I5(\sig_register_array_reg[1][0]_0 ),
        .O(sig_rx_channel_reset_i_2_n_0));
  LUT6 #(
    .INIT(64'h2020202020202022)) 
    sig_rx_channel_reset_i_4
       (.I0(sig_rx_channel_reset_i_7_n_0),
        .I1(s_axi_wdata_6_sn_1),
        .I2(\sig_register_array_reg[1][0]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .O(sig_rx_channel_reset_i_4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    sig_rx_channel_reset_i_5
       (.I0(\sig_ip2bus_data_reg[6] ),
        .I1(\sig_ip2bus_data_reg[6]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .O(sig_rx_channel_reset_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    sig_rx_channel_reset_i_7
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I3(sig_rx_channel_reset_i_8_n_0),
        .I4(sig_rx_channel_reset_i_9_n_0),
        .I5(sig_rx_channel_reset_i_5_n_0),
        .O(sig_rx_channel_reset_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    sig_rx_channel_reset_i_8
       (.I0(IPIC_STATE),
        .I1(IPIC_STATE_reg),
        .I2(\sig_register_array_reg[1][0]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(sig_rx_channel_reset_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    sig_rx_channel_reset_i_9
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0]_0 ),
        .O(sig_rx_channel_reset_i_9_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    sig_rxd_rd_en_i_2
       (.I0(IPIC_STATE_reg),
        .I1(sig_rd_rlen_i_2_n_0),
        .I2(\sig_ip2bus_data[0]_i_6_n_0 ),
        .O(sig_rxd_rd_en_reg));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    sig_str_rst_i_1
       (.I0(sig_str_rst_i_2_n_0),
        .I1(sig_str_rst_i_3_n_0),
        .I2(sig_str_rst_reg),
        .I3(IPIC_STATE),
        .I4(IPIC_STATE_reg),
        .O(sig_str_rst_reg_0));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    sig_str_rst_i_2
       (.I0(\sig_register_array_reg[1][0]_0 ),
        .I1(\sig_ip2bus_data_reg[6] ),
        .I2(\sig_ip2bus_data_reg[6]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .O(sig_str_rst_i_2_n_0));
  LUT6 #(
    .INIT(64'h1010101010101011)) 
    sig_str_rst_i_3
       (.I0(\sig_register_array[0][7]_i_4_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][0]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .O(sig_str_rst_i_3_n_0));
endmodule

(* C_AXI4_BASEADDR = "2147450880" *) (* C_AXI4_HIGHADDR = "2147483647" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "4" *) (* C_AXIS_TUSER_WIDTH = "4" *) (* C_BASEADDR = "-2147483648" *) 
(* C_DATA_INTERFACE_TYPE = "0" *) (* C_FAMILY = "zynq" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TSTRB = "0" *) 
(* C_HAS_AXIS_TUSER = "0" *) (* C_HIGHADDR = "-2147450881" *) (* C_RX_FIFO_DEPTH = "512" *) 
(* C_RX_FIFO_PE_THRESHOLD = "2" *) (* C_RX_FIFO_PF_THRESHOLD = "256" *) (* C_S_AXI4_DATA_WIDTH = "32" *) 
(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_ID_WIDTH = "4" *) 
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
  input [3:0]s_axi4_awid;
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
  output [3:0]s_axi4_bid;
  output [1:0]s_axi4_bresp;
  output s_axi4_bvalid;
  input s_axi4_bready;
  input [3:0]s_axi4_arid;
  input [31:0]s_axi4_araddr;
  input [7:0]s_axi4_arlen;
  input [2:0]s_axi4_arsize;
  input [1:0]s_axi4_arburst;
  input s_axi4_arlock;
  input [3:0]s_axi4_arcache;
  input [2:0]s_axi4_arprot;
  input s_axi4_arvalid;
  output s_axi4_arready;
  output [3:0]s_axi4_rid;
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
  wire COMP_IPIC2AXI_S_n_10;
  wire COMP_IPIC2AXI_S_n_100;
  wire COMP_IPIC2AXI_S_n_101;
  wire COMP_IPIC2AXI_S_n_102;
  wire COMP_IPIC2AXI_S_n_103;
  wire COMP_IPIC2AXI_S_n_18;
  wire COMP_IPIC2AXI_S_n_19;
  wire COMP_IPIC2AXI_S_n_20;
  wire COMP_IPIC2AXI_S_n_21;
  wire COMP_IPIC2AXI_S_n_22;
  wire COMP_IPIC2AXI_S_n_23;
  wire COMP_IPIC2AXI_S_n_24;
  wire COMP_IPIC2AXI_S_n_25;
  wire COMP_IPIC2AXI_S_n_27;
  wire COMP_IPIC2AXI_S_n_28;
  wire COMP_IPIC2AXI_S_n_29;
  wire COMP_IPIC2AXI_S_n_30;
  wire COMP_IPIC2AXI_S_n_31;
  wire COMP_IPIC2AXI_S_n_32;
  wire COMP_IPIC2AXI_S_n_33;
  wire COMP_IPIC2AXI_S_n_35;
  wire COMP_IPIC2AXI_S_n_36;
  wire COMP_IPIC2AXI_S_n_37;
  wire COMP_IPIC2AXI_S_n_38;
  wire COMP_IPIC2AXI_S_n_39;
  wire COMP_IPIC2AXI_S_n_40;
  wire COMP_IPIC2AXI_S_n_41;
  wire COMP_IPIC2AXI_S_n_42;
  wire COMP_IPIC2AXI_S_n_44;
  wire COMP_IPIC2AXI_S_n_45;
  wire COMP_IPIC2AXI_S_n_46;
  wire COMP_IPIC2AXI_S_n_47;
  wire COMP_IPIC2AXI_S_n_48;
  wire COMP_IPIC2AXI_S_n_49;
  wire COMP_IPIC2AXI_S_n_50;
  wire COMP_IPIC2AXI_S_n_51;
  wire COMP_IPIC2AXI_S_n_52;
  wire COMP_IPIC2AXI_S_n_53;
  wire COMP_IPIC2AXI_S_n_54;
  wire COMP_IPIC2AXI_S_n_55;
  wire COMP_IPIC2AXI_S_n_56;
  wire COMP_IPIC2AXI_S_n_57;
  wire COMP_IPIC2AXI_S_n_58;
  wire COMP_IPIC2AXI_S_n_59;
  wire COMP_IPIC2AXI_S_n_60;
  wire COMP_IPIC2AXI_S_n_61;
  wire COMP_IPIC2AXI_S_n_62;
  wire COMP_IPIC2AXI_S_n_63;
  wire COMP_IPIC2AXI_S_n_7;
  wire COMP_IPIC2AXI_S_n_9;
  wire COMP_IPIC2AXI_S_n_96;
  wire COMP_IPIC2AXI_S_n_97;
  wire COMP_IPIC2AXI_S_n_98;
  wire COMP_IPIC2AXI_S_n_99;
  wire COMP_IPIF_n_41;
  wire COMP_IPIF_n_42;
  wire COMP_IPIF_n_43;
  wire COMP_IPIF_n_44;
  wire COMP_IPIF_n_45;
  wire COMP_IPIF_n_46;
  wire COMP_IPIF_n_47;
  wire COMP_IPIF_n_48;
  wire COMP_IPIF_n_49;
  wire COMP_IPIF_n_50;
  wire COMP_IPIF_n_51;
  wire COMP_IPIF_n_54;
  wire COMP_IPIF_n_56;
  wire COMP_IPIF_n_57;
  wire COMP_IPIF_n_58;
  wire COMP_IPIF_n_59;
  wire COMP_IPIF_n_73;
  wire COMP_IPIF_n_74;
  wire COMP_IPIF_n_75;
  wire IP2Bus_Error;
  wire IPIC_STATE;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire [9:0]\grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg ;
  wire interrupt;
  wire mm2s_prmry_reset_out_n;
  wire p_5_out;
  wire [31:0]p_7_out;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sig_Bus2IP_CS;
  wire sig_Bus2IP_Reset;
  wire [0:31]sig_ip2bus_data;
  wire [0:31]sig_ip2bus_data_2;
  wire sig_rd_rlen;
  wire [10:10]\sig_register_array[0]1_out ;
  wire \sig_register_array[0]_1 ;
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
  assign s_axi4_arready = \<const0> ;
  assign s_axi4_awready = \<const0> ;
  assign s_axi4_bid[3] = \<const0> ;
  assign s_axi4_bid[2] = \<const0> ;
  assign s_axi4_bid[1] = \<const0> ;
  assign s_axi4_bid[0] = \<const0> ;
  assign s_axi4_bresp[1] = \<const0> ;
  assign s_axi4_bresp[0] = \<const0> ;
  assign s_axi4_bvalid = \<const0> ;
  assign s_axi4_rdata[31] = \<const0> ;
  assign s_axi4_rdata[30] = \<const0> ;
  assign s_axi4_rdata[29] = \<const0> ;
  assign s_axi4_rdata[28] = \<const0> ;
  assign s_axi4_rdata[27] = \<const0> ;
  assign s_axi4_rdata[26] = \<const0> ;
  assign s_axi4_rdata[25] = \<const0> ;
  assign s_axi4_rdata[24] = \<const0> ;
  assign s_axi4_rdata[23] = \<const0> ;
  assign s_axi4_rdata[22] = \<const0> ;
  assign s_axi4_rdata[21] = \<const0> ;
  assign s_axi4_rdata[20] = \<const0> ;
  assign s_axi4_rdata[19] = \<const0> ;
  assign s_axi4_rdata[18] = \<const0> ;
  assign s_axi4_rdata[17] = \<const0> ;
  assign s_axi4_rdata[16] = \<const0> ;
  assign s_axi4_rdata[15] = \<const0> ;
  assign s_axi4_rdata[14] = \<const0> ;
  assign s_axi4_rdata[13] = \<const0> ;
  assign s_axi4_rdata[12] = \<const0> ;
  assign s_axi4_rdata[11] = \<const0> ;
  assign s_axi4_rdata[10] = \<const0> ;
  assign s_axi4_rdata[9] = \<const0> ;
  assign s_axi4_rdata[8] = \<const0> ;
  assign s_axi4_rdata[7] = \<const0> ;
  assign s_axi4_rdata[6] = \<const0> ;
  assign s_axi4_rdata[5] = \<const0> ;
  assign s_axi4_rdata[4] = \<const0> ;
  assign s_axi4_rdata[3] = \<const0> ;
  assign s_axi4_rdata[2] = \<const0> ;
  assign s_axi4_rdata[1] = \<const0> ;
  assign s_axi4_rdata[0] = \<const0> ;
  assign s_axi4_rid[3] = \<const0> ;
  assign s_axi4_rid[2] = \<const0> ;
  assign s_axi4_rid[1] = \<const0> ;
  assign s_axi4_rid[0] = \<const0> ;
  assign s_axi4_rlast = \<const0> ;
  assign s_axi4_rresp[1] = \<const0> ;
  assign s_axi4_rresp[0] = \<const0> ;
  assign s_axi4_rvalid = \<const0> ;
  assign s_axi4_wready = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  brd_axi_fifo_mm_s_0_1_ipic2axi_s COMP_IPIC2AXI_S
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(COMP_IPIF_n_45),
        .Bus_RNW_reg_reg_0(COMP_IPIF_n_49),
        .Bus_RNW_reg_reg_1(COMP_IPIF_n_59),
        .D({\sig_register_array[1]_0 [0],\sig_register_array[1]_0 [1],\sig_register_array[1]_0 [2],\sig_register_array[1]_0 [3],\sig_register_array[1]_0 [4],\sig_register_array[1]_0 [5],\sig_register_array[1]_0 [6],\sig_register_array[1]_0 [7],\sig_register_array[1]_0 [8],\sig_register_array[1]_0 [9],\sig_register_array[1]_0 [10],\sig_register_array[1]_0 [11],\sig_register_array[1]_0 [12]}),
        .E(COMP_IPIF_n_50),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (COMP_IPIF_n_46),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 (COMP_IPIF_n_47),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 (COMP_IPIF_n_51),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (COMP_IPIF_n_57),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (COMP_IPIF_n_44),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (COMP_IPIF_n_41),
        .IP2Bus_Error(IP2Bus_Error),
        .IPIC_STATE(IPIC_STATE),
        .IPIC_STATE_reg_0(COMP_IPIF_n_75),
        .IPIC_STATE_reg_1(COMP_IPIF_n_74),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (COMP_IPIF_n_56),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (COMP_IPIF_n_48),
        .Q({\grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg [9],\grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg [7:4],\grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg [1:0]}),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .bus2ip_rnw_i_reg(COMP_IPIF_n_58),
        .cs_ce_clr(\I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ),
        .empty_fwft_i_reg(COMP_IPIF_n_42),
        .empty_fwft_i_reg_0(COMP_IPIF_n_54),
        .\gpr1.dout_i_reg[22] (COMP_IPIC2AXI_S_n_7),
        .interrupt(interrupt),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .out(p_5_out),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .\s_axi_rdata_i_reg[31] ({sig_ip2bus_data[0],sig_ip2bus_data[1],sig_ip2bus_data[2],sig_ip2bus_data[3],sig_ip2bus_data[4],sig_ip2bus_data[5],sig_ip2bus_data[6],sig_ip2bus_data[7],sig_ip2bus_data[8],sig_ip2bus_data[9],sig_ip2bus_data[10],sig_ip2bus_data[11],sig_ip2bus_data[12],sig_ip2bus_data[13],sig_ip2bus_data[14],sig_ip2bus_data[15],sig_ip2bus_data[16],sig_ip2bus_data[17],sig_ip2bus_data[18],sig_ip2bus_data[19],sig_ip2bus_data[20],sig_ip2bus_data[21],sig_ip2bus_data[22],sig_ip2bus_data[23],sig_ip2bus_data[24],sig_ip2bus_data[25],sig_ip2bus_data[26],sig_ip2bus_data[27],sig_ip2bus_data[28],sig_ip2bus_data[29],sig_ip2bus_data[30],sig_ip2bus_data[31]}),
        .s_axi_wdata({s_axi_wdata[26],s_axi_wdata[24:23],s_axi_wdata[20:19],s_axi_wdata[7:0]}),
        .s_axi_wready(s_axi_wready),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .sig_Bus2IP_Reset(sig_Bus2IP_Reset),
        .\sig_ip2bus_data_reg[0]_0 ({COMP_IPIC2AXI_S_n_45,COMP_IPIC2AXI_S_n_46,COMP_IPIC2AXI_S_n_47,COMP_IPIC2AXI_S_n_48,COMP_IPIC2AXI_S_n_49,COMP_IPIC2AXI_S_n_50,COMP_IPIC2AXI_S_n_51,COMP_IPIC2AXI_S_n_52,COMP_IPIC2AXI_S_n_53,COMP_IPIC2AXI_S_n_54,COMP_IPIC2AXI_S_n_55,COMP_IPIC2AXI_S_n_56,COMP_IPIC2AXI_S_n_57}),
        .\sig_ip2bus_data_reg[0]_1 (p_7_out),
        .\sig_ip2bus_data_reg[12]_0 (COMP_IPIC2AXI_S_n_25),
        .\sig_ip2bus_data_reg[13]_0 (COMP_IPIC2AXI_S_n_36),
        .\sig_ip2bus_data_reg[14]_0 (COMP_IPIC2AXI_S_n_37),
        .\sig_ip2bus_data_reg[15]_0 (COMP_IPIC2AXI_S_n_38),
        .\sig_ip2bus_data_reg[16]_0 (COMP_IPIC2AXI_S_n_39),
        .\sig_ip2bus_data_reg[17]_0 (COMP_IPIC2AXI_S_n_40),
        .\sig_ip2bus_data_reg[18]_0 (COMP_IPIC2AXI_S_n_41),
        .\sig_ip2bus_data_reg[19]_0 (COMP_IPIC2AXI_S_n_24),
        .\sig_ip2bus_data_reg[19]_1 (COMP_IPIC2AXI_S_n_42),
        .\sig_ip2bus_data_reg[20]_0 (COMP_IPIC2AXI_S_n_23),
        .\sig_ip2bus_data_reg[20]_1 (COMP_IPIC2AXI_S_n_31),
        .\sig_ip2bus_data_reg[21]_0 (COMP_IPIC2AXI_S_n_21),
        .\sig_ip2bus_data_reg[21]_1 (COMP_IPIC2AXI_S_n_22),
        .\sig_ip2bus_data_reg[21]_2 (COMP_IPIC2AXI_S_n_30),
        .\sig_ip2bus_data_reg[22]_0 (COMP_IPIC2AXI_S_n_20),
        .\sig_ip2bus_data_reg[23]_0 (COMP_IPIC2AXI_S_n_29),
        .\sig_ip2bus_data_reg[23]_1 (COMP_IPIC2AXI_S_n_63),
        .\sig_ip2bus_data_reg[24]_0 (COMP_IPIC2AXI_S_n_19),
        .\sig_ip2bus_data_reg[25]_0 (COMP_IPIC2AXI_S_n_18),
        .\sig_ip2bus_data_reg[26]_0 (COMP_IPIC2AXI_S_n_9),
        .\sig_ip2bus_data_reg[27]_0 (COMP_IPIC2AXI_S_n_10),
        .\sig_ip2bus_data_reg[28]_0 (COMP_IPIC2AXI_S_n_28),
        .\sig_ip2bus_data_reg[29]_0 (COMP_IPIC2AXI_S_n_27),
        .\sig_ip2bus_data_reg[9]_0 (COMP_IPIC2AXI_S_n_32),
        .\sig_ip2bus_data_reg[9]_1 ({COMP_IPIC2AXI_S_n_96,COMP_IPIC2AXI_S_n_97,COMP_IPIC2AXI_S_n_98,COMP_IPIC2AXI_S_n_99,COMP_IPIC2AXI_S_n_100,COMP_IPIC2AXI_S_n_101,COMP_IPIC2AXI_S_n_102,COMP_IPIC2AXI_S_n_103}),
        .sig_rd_rlen(sig_rd_rlen),
        .\sig_register_array[0]1_out (\sig_register_array[0]1_out ),
        .\sig_register_array[0]_0 (\sig_register_array[0]_1 ),
        .\sig_register_array_reg[0][11]_0 (COMP_IPIC2AXI_S_n_44),
        .\sig_register_array_reg[0][12]_0 (COMP_IPIC2AXI_S_n_61),
        .\sig_register_array_reg[0][2]_0 (COMP_IPIC2AXI_S_n_59),
        .\sig_register_array_reg[0][5]_0 (COMP_IPIC2AXI_S_n_58),
        .\sig_register_array_reg[0][7]_0 (COMP_IPIC2AXI_S_n_62),
        .\sig_register_array_reg[0][8]_0 (COMP_IPIC2AXI_S_n_60),
        .\sig_register_array_reg[1][0]_0 ({sig_ip2bus_data_2[0],sig_ip2bus_data_2[1],sig_ip2bus_data_2[2],sig_ip2bus_data_2[3],sig_ip2bus_data_2[4],sig_ip2bus_data_2[5],sig_ip2bus_data_2[6],sig_ip2bus_data_2[7],sig_ip2bus_data_2[8],sig_ip2bus_data_2[9],sig_ip2bus_data_2[10],sig_ip2bus_data_2[11],sig_ip2bus_data_2[12],sig_ip2bus_data_2[13],sig_ip2bus_data_2[14],sig_ip2bus_data_2[15],sig_ip2bus_data_2[16],sig_ip2bus_data_2[17],sig_ip2bus_data_2[18],sig_ip2bus_data_2[19],sig_ip2bus_data_2[20],sig_ip2bus_data_2[21],sig_ip2bus_data_2[22],sig_ip2bus_data_2[23],sig_ip2bus_data_2[24],sig_ip2bus_data_2[25],sig_ip2bus_data_2[26],sig_ip2bus_data_2[27],sig_ip2bus_data_2[28],sig_ip2bus_data_2[29],sig_ip2bus_data_2[30],sig_ip2bus_data_2[31]}),
        .sig_rx_channel_reset_reg_0(COMP_IPIC2AXI_S_n_35),
        .sig_rx_channel_reset_reg_1(COMP_IPIF_n_73),
        .sig_rx_channel_reset_reg_2(COMP_IPIF_n_43),
        .sig_rxd_rd_en_reg_0(COMP_IPIC2AXI_S_n_33));
  brd_axi_fifo_mm_s_0_1_axi_lite_ipif COMP_IPIF
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D({\sig_register_array[1]_0 [0],\sig_register_array[1]_0 [1],\sig_register_array[1]_0 [2],\sig_register_array[1]_0 [3],\sig_register_array[1]_0 [4],\sig_register_array[1]_0 [5],\sig_register_array[1]_0 [6],\sig_register_array[1]_0 [7],\sig_register_array[1]_0 [8],\sig_register_array[1]_0 [9],\sig_register_array[1]_0 [10],\sig_register_array[1]_0 [11],\sig_register_array[1]_0 [12]}),
        .E(COMP_IPIF_n_50),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_RdAck_reg(COMP_IPIF_n_74),
        .IP2Bus_RdAck_reg_0(s_axi_arready),
        .IP2Bus_WrAck_reg(COMP_IPIF_n_58),
        .IP2Bus_WrAck_reg_0(s_axi_wready),
        .IPIC_STATE(IPIC_STATE),
        .Q({\grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg [9],\grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg [7:4],\grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg [1:0]}),
        .\count_reg[0] (COMP_IPIC2AXI_S_n_33),
        .\count_reg[4] (COMP_IPIC2AXI_S_n_18),
        .\count_reg[6] (COMP_IPIC2AXI_S_n_63),
        .\count_reg[7] (COMP_IPIC2AXI_S_n_21),
        .\count_reg[8] (COMP_IPIC2AXI_S_n_29),
        .\count_reg[8]_0 (COMP_IPIC2AXI_S_n_25),
        .\count_reg[9] (COMP_IPIC2AXI_S_n_23),
        .cs_ce_clr(\I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ),
        .empty_fwft_i_reg(COMP_IPIC2AXI_S_n_42),
        .empty_fwft_i_reg_0(COMP_IPIC2AXI_S_n_41),
        .empty_fwft_i_reg_1(COMP_IPIC2AXI_S_n_40),
        .empty_fwft_i_reg_2(COMP_IPIC2AXI_S_n_39),
        .empty_fwft_i_reg_3(COMP_IPIC2AXI_S_n_38),
        .empty_fwft_i_reg_4(COMP_IPIC2AXI_S_n_37),
        .empty_fwft_i_reg_5(COMP_IPIC2AXI_S_n_36),
        .empty_fwft_i_reg_6(COMP_IPIC2AXI_S_n_27),
        .empty_fwft_i_reg_7(COMP_IPIC2AXI_S_n_28),
        .\goreg_bm.dout_i_reg[40] (p_7_out),
        .\goreg_dm.dout_i_reg[10] (COMP_IPIC2AXI_S_n_30),
        .\goreg_dm.dout_i_reg[11] (COMP_IPIC2AXI_S_n_31),
        .\goreg_dm.dout_i_reg[22] ({COMP_IPIC2AXI_S_n_96,COMP_IPIC2AXI_S_n_97,COMP_IPIC2AXI_S_n_98,COMP_IPIC2AXI_S_n_99,COMP_IPIC2AXI_S_n_100,COMP_IPIC2AXI_S_n_101,COMP_IPIC2AXI_S_n_102,COMP_IPIC2AXI_S_n_103}),
        .\goreg_dm.dout_i_reg[4] (COMP_IPIC2AXI_S_n_10),
        .\goreg_dm.dout_i_reg[5] (COMP_IPIC2AXI_S_n_9),
        .\goreg_dm.dout_i_reg[7] (COMP_IPIC2AXI_S_n_19),
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
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[31:19]),
        .s_axi_wdata_6_sp_1(COMP_IPIC2AXI_S_n_35),
        .s_axi_wvalid(s_axi_wvalid),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .sig_Bus2IP_Reset(sig_Bus2IP_Reset),
        .\sig_ip2bus_data_reg[0] ({sig_ip2bus_data_2[0],sig_ip2bus_data_2[1],sig_ip2bus_data_2[2],sig_ip2bus_data_2[3],sig_ip2bus_data_2[4],sig_ip2bus_data_2[5],sig_ip2bus_data_2[6],sig_ip2bus_data_2[7],sig_ip2bus_data_2[8],sig_ip2bus_data_2[9],sig_ip2bus_data_2[10],sig_ip2bus_data_2[11],sig_ip2bus_data_2[12],sig_ip2bus_data_2[13],sig_ip2bus_data_2[14],sig_ip2bus_data_2[15],sig_ip2bus_data_2[16],sig_ip2bus_data_2[17],sig_ip2bus_data_2[18],sig_ip2bus_data_2[19],sig_ip2bus_data_2[20],sig_ip2bus_data_2[21],sig_ip2bus_data_2[22],sig_ip2bus_data_2[23],sig_ip2bus_data_2[24],sig_ip2bus_data_2[25],sig_ip2bus_data_2[26],sig_ip2bus_data_2[27],sig_ip2bus_data_2[28],sig_ip2bus_data_2[29],sig_ip2bus_data_2[30],sig_ip2bus_data_2[31]}),
        .\sig_ip2bus_data_reg[0]_0 ({sig_ip2bus_data[0],sig_ip2bus_data[1],sig_ip2bus_data[2],sig_ip2bus_data[3],sig_ip2bus_data[4],sig_ip2bus_data[5],sig_ip2bus_data[6],sig_ip2bus_data[7],sig_ip2bus_data[8],sig_ip2bus_data[9],sig_ip2bus_data[10],sig_ip2bus_data[11],sig_ip2bus_data[12],sig_ip2bus_data[13],sig_ip2bus_data[14],sig_ip2bus_data[15],sig_ip2bus_data[16],sig_ip2bus_data[17],sig_ip2bus_data[18],sig_ip2bus_data[19],sig_ip2bus_data[20],sig_ip2bus_data[21],sig_ip2bus_data[22],sig_ip2bus_data[23],sig_ip2bus_data[24],sig_ip2bus_data[25],sig_ip2bus_data[26],sig_ip2bus_data[27],sig_ip2bus_data[28],sig_ip2bus_data[29],sig_ip2bus_data[30],sig_ip2bus_data[31]}),
        .\sig_ip2bus_data_reg[19] (COMP_IPIF_n_45),
        .\sig_ip2bus_data_reg[21] (COMP_IPIF_n_43),
        .\sig_ip2bus_data_reg[21]_0 (COMP_IPIF_n_44),
        .\sig_ip2bus_data_reg[23] (COMP_IPIF_n_42),
        .\sig_ip2bus_data_reg[26] (COMP_IPIF_n_41),
        .\sig_ip2bus_data_reg[26]_0 (COMP_IPIF_n_57),
        .sig_rd_rlen(sig_rd_rlen),
        .sig_rd_rlen_reg(COMP_IPIF_n_54),
        .\sig_register_array[0]1_out (\sig_register_array[0]1_out ),
        .\sig_register_array[0]_0 (\sig_register_array[0]_1 ),
        .\sig_register_array_reg[0][11] (COMP_IPIC2AXI_S_n_44),
        .\sig_register_array_reg[0][12] (COMP_IPIC2AXI_S_n_61),
        .\sig_register_array_reg[0][2] (COMP_IPIF_n_46),
        .\sig_register_array_reg[0][2]_0 (COMP_IPIC2AXI_S_n_59),
        .\sig_register_array_reg[0][5] (COMP_IPIF_n_47),
        .\sig_register_array_reg[0][5]_0 (COMP_IPIF_n_49),
        .\sig_register_array_reg[0][5]_1 (COMP_IPIC2AXI_S_n_58),
        .\sig_register_array_reg[0][7] (COMP_IPIF_n_48),
        .\sig_register_array_reg[0][7]_0 (COMP_IPIF_n_59),
        .\sig_register_array_reg[0][7]_1 (COMP_IPIC2AXI_S_n_62),
        .\sig_register_array_reg[0][8] (COMP_IPIC2AXI_S_n_60),
        .\sig_register_array_reg[1][0] ({COMP_IPIC2AXI_S_n_45,COMP_IPIC2AXI_S_n_46,COMP_IPIC2AXI_S_n_47,COMP_IPIC2AXI_S_n_48,COMP_IPIC2AXI_S_n_49,COMP_IPIC2AXI_S_n_50,COMP_IPIC2AXI_S_n_51,COMP_IPIC2AXI_S_n_52,COMP_IPIC2AXI_S_n_53,COMP_IPIC2AXI_S_n_54,COMP_IPIC2AXI_S_n_55,COMP_IPIC2AXI_S_n_56,COMP_IPIC2AXI_S_n_57}),
        .sig_rx_channel_reset_reg(COMP_IPIF_n_73),
        .sig_rx_channel_reset_reg_0(COMP_IPIC2AXI_S_n_24),
        .sig_rx_channel_reset_reg_1(COMP_IPIC2AXI_S_n_32),
        .sig_rx_channel_reset_reg_2(COMP_IPIC2AXI_S_n_7),
        .sig_rx_channel_reset_reg_3(COMP_IPIC2AXI_S_n_22),
        .sig_rxd_rd_en_reg(COMP_IPIF_n_56),
        .sig_str_rst_reg(COMP_IPIF_n_51),
        .sig_str_rst_reg_0(COMP_IPIF_n_75));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
endmodule

module brd_axi_fifo_mm_s_0_1_axi_lite_ipif
   (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ,
    s_axi_rresp,
    sig_Bus2IP_CS,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    \sig_ip2bus_data_reg[0] ,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[23] ,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[21]_0 ,
    \sig_ip2bus_data_reg[19] ,
    \sig_register_array_reg[0][2] ,
    \sig_register_array_reg[0][5] ,
    \sig_register_array_reg[0][7] ,
    \sig_register_array_reg[0][5]_0 ,
    E,
    sig_str_rst_reg,
    \sig_register_array[0]1_out ,
    sig_rd_rlen,
    sig_rd_rlen_reg,
    \sig_register_array[0]_0 ,
    sig_rxd_rd_en_reg,
    \sig_ip2bus_data_reg[26]_0 ,
    IP2Bus_WrAck_reg,
    \sig_register_array_reg[0][7]_0 ,
    D,
    sig_rx_channel_reset_reg,
    IP2Bus_RdAck_reg,
    sig_str_rst_reg_0,
    s_axi_rdata,
    sig_Bus2IP_Reset,
    s_axi_aclk,
    cs_ce_clr,
    IP2Bus_Error,
    s_axi_arvalid,
    IP2Bus_RdAck_reg_0,
    s_axi_aresetn,
    IP2Bus_WrAck_reg_0,
    s_axi_awvalid,
    s_axi_wvalid,
    Q,
    \goreg_bm.dout_i_reg[40] ,
    \goreg_dm.dout_i_reg[5] ,
    \goreg_dm.dout_i_reg[4] ,
    \count_reg[4] ,
    \count_reg[8] ,
    \count_reg[6] ,
    \goreg_dm.dout_i_reg[7] ,
    \goreg_dm.dout_i_reg[9] ,
    \goreg_dm.dout_i_reg[10] ,
    \count_reg[7] ,
    \goreg_dm.dout_i_reg[11] ,
    \count_reg[9] ,
    sig_rx_channel_reset_reg_0,
    empty_fwft_i_reg,
    empty_fwft_i_reg_0,
    empty_fwft_i_reg_1,
    empty_fwft_i_reg_2,
    empty_fwft_i_reg_3,
    empty_fwft_i_reg_4,
    empty_fwft_i_reg_5,
    \count_reg[8]_0 ,
    s_axi_wdata_6_sp_1,
    s_axi_wdata,
    IPIC_STATE,
    \sig_register_array_reg[1][0] ,
    \goreg_dm.dout_i_reg[22] ,
    empty_fwft_i_reg_6,
    empty_fwft_i_reg_7,
    \count_reg[0] ,
    \sig_register_array_reg[0][12] ,
    \sig_register_array_reg[0][11] ,
    \sig_register_array_reg[0][8] ,
    \sig_register_array_reg[0][7]_1 ,
    \sig_register_array_reg[0][5]_1 ,
    \sig_register_array_reg[0][2]_0 ,
    sig_rx_channel_reset_reg_1,
    sig_rx_channel_reset_reg_2,
    sig_rx_channel_reset_reg_3,
    out,
    s_axi_bready,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awaddr,
    s2mm_prmry_reset_out_n,
    \sig_ip2bus_data_reg[0]_0 );
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  output [0:0]s_axi_rresp;
  output sig_Bus2IP_CS;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output [31:0]\sig_ip2bus_data_reg[0] ;
  output \sig_ip2bus_data_reg[26] ;
  output \sig_ip2bus_data_reg[23] ;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[21]_0 ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_register_array_reg[0][2] ;
  output \sig_register_array_reg[0][5] ;
  output \sig_register_array_reg[0][7] ;
  output \sig_register_array_reg[0][5]_0 ;
  output [0:0]E;
  output sig_str_rst_reg;
  output [0:0]\sig_register_array[0]1_out ;
  output sig_rd_rlen;
  output sig_rd_rlen_reg;
  output \sig_register_array[0]_0 ;
  output sig_rxd_rd_en_reg;
  output \sig_ip2bus_data_reg[26]_0 ;
  output IP2Bus_WrAck_reg;
  output \sig_register_array_reg[0][7]_0 ;
  output [12:0]D;
  output sig_rx_channel_reset_reg;
  output IP2Bus_RdAck_reg;
  output sig_str_rst_reg_0;
  output [31:0]s_axi_rdata;
  input sig_Bus2IP_Reset;
  input s_axi_aclk;
  input cs_ce_clr;
  input IP2Bus_Error;
  input s_axi_arvalid;
  input IP2Bus_RdAck_reg_0;
  input s_axi_aresetn;
  input IP2Bus_WrAck_reg_0;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [6:0]Q;
  input [31:0]\goreg_bm.dout_i_reg[40] ;
  input \goreg_dm.dout_i_reg[5] ;
  input \goreg_dm.dout_i_reg[4] ;
  input \count_reg[4] ;
  input \count_reg[8] ;
  input \count_reg[6] ;
  input \goreg_dm.dout_i_reg[7] ;
  input \goreg_dm.dout_i_reg[9] ;
  input \goreg_dm.dout_i_reg[10] ;
  input \count_reg[7] ;
  input \goreg_dm.dout_i_reg[11] ;
  input \count_reg[9] ;
  input sig_rx_channel_reset_reg_0;
  input empty_fwft_i_reg;
  input empty_fwft_i_reg_0;
  input empty_fwft_i_reg_1;
  input empty_fwft_i_reg_2;
  input empty_fwft_i_reg_3;
  input empty_fwft_i_reg_4;
  input empty_fwft_i_reg_5;
  input \count_reg[8]_0 ;
  input s_axi_wdata_6_sp_1;
  input [12:0]s_axi_wdata;
  input IPIC_STATE;
  input [12:0]\sig_register_array_reg[1][0] ;
  input [7:0]\goreg_dm.dout_i_reg[22] ;
  input empty_fwft_i_reg_6;
  input empty_fwft_i_reg_7;
  input \count_reg[0] ;
  input \sig_register_array_reg[0][12] ;
  input \sig_register_array_reg[0][11] ;
  input \sig_register_array_reg[0][8] ;
  input \sig_register_array_reg[0][7]_1 ;
  input \sig_register_array_reg[0][5]_1 ;
  input \sig_register_array_reg[0][2]_0 ;
  input sig_rx_channel_reset_reg_1;
  input sig_rx_channel_reset_reg_2;
  input sig_rx_channel_reset_reg_3;
  input out;
  input s_axi_bready;
  input s_axi_rready;
  input [3:0]s_axi_araddr;
  input [3:0]s_axi_awaddr;
  input s2mm_prmry_reset_out_n;
  input [31:0]\sig_ip2bus_data_reg[0]_0 ;

  wire Bus_RNW_reg;
  wire [12:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IP2Bus_Error;
  wire IP2Bus_RdAck_reg;
  wire IP2Bus_RdAck_reg_0;
  wire IP2Bus_WrAck_reg;
  wire IP2Bus_WrAck_reg_0;
  wire IPIC_STATE;
  wire [6:0]Q;
  wire \count_reg[0] ;
  wire \count_reg[4] ;
  wire \count_reg[6] ;
  wire \count_reg[7] ;
  wire \count_reg[8] ;
  wire \count_reg[8]_0 ;
  wire \count_reg[9] ;
  wire cs_ce_clr;
  wire empty_fwft_i_reg;
  wire empty_fwft_i_reg_0;
  wire empty_fwft_i_reg_1;
  wire empty_fwft_i_reg_2;
  wire empty_fwft_i_reg_3;
  wire empty_fwft_i_reg_4;
  wire empty_fwft_i_reg_5;
  wire empty_fwft_i_reg_6;
  wire empty_fwft_i_reg_7;
  wire [31:0]\goreg_bm.dout_i_reg[40] ;
  wire \goreg_dm.dout_i_reg[10] ;
  wire \goreg_dm.dout_i_reg[11] ;
  wire [7:0]\goreg_dm.dout_i_reg[22] ;
  wire \goreg_dm.dout_i_reg[4] ;
  wire \goreg_dm.dout_i_reg[5] ;
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
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [12:0]s_axi_wdata;
  wire s_axi_wdata_6_sn_1;
  wire s_axi_wvalid;
  wire sig_Bus2IP_CS;
  wire sig_Bus2IP_Reset;
  wire [31:0]\sig_ip2bus_data_reg[0] ;
  wire [31:0]\sig_ip2bus_data_reg[0]_0 ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[21]_0 ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_ip2bus_data_reg[26]_0 ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_reg;
  wire [0:0]\sig_register_array[0]1_out ;
  wire \sig_register_array[0]_0 ;
  wire \sig_register_array_reg[0][11] ;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][2] ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][5] ;
  wire \sig_register_array_reg[0][5]_0 ;
  wire \sig_register_array_reg[0][5]_1 ;
  wire \sig_register_array_reg[0][7] ;
  wire \sig_register_array_reg[0][7]_0 ;
  wire \sig_register_array_reg[0][7]_1 ;
  wire \sig_register_array_reg[0][8] ;
  wire [12:0]\sig_register_array_reg[1][0] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rx_channel_reset_reg_1;
  wire sig_rx_channel_reset_reg_2;
  wire sig_rx_channel_reset_reg_3;
  wire sig_rxd_rd_en_reg;
  wire sig_str_rst_reg;
  wire sig_str_rst_reg_0;

  assign s_axi_wdata_6_sn_1 = s_axi_wdata_6_sp_1;
  brd_axi_fifo_mm_s_0_1_slave_attachment I_SLAVE_ATTACHMENT
       (.D(D),
        .E(E),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_RdAck_reg(IP2Bus_RdAck_reg),
        .IP2Bus_RdAck_reg_0(IP2Bus_RdAck_reg_0),
        .IP2Bus_WrAck_reg(IP2Bus_WrAck_reg),
        .IP2Bus_WrAck_reg_0(IP2Bus_WrAck_reg_0),
        .IPIC_STATE(IPIC_STATE),
        .IPIC_STATE_reg(sig_Bus2IP_CS),
        .Q(Q),
        .\count_reg[0] (\count_reg[0] ),
        .\count_reg[4] (\count_reg[4] ),
        .\count_reg[6] (\count_reg[6] ),
        .\count_reg[7] (\count_reg[7] ),
        .\count_reg[8] (\count_reg[8] ),
        .\count_reg[8]_0 (\count_reg[8]_0 ),
        .\count_reg[9] (\count_reg[9] ),
        .cs_ce_clr(cs_ce_clr),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .empty_fwft_i_reg_0(empty_fwft_i_reg_0),
        .empty_fwft_i_reg_1(empty_fwft_i_reg_1),
        .empty_fwft_i_reg_2(empty_fwft_i_reg_2),
        .empty_fwft_i_reg_3(empty_fwft_i_reg_3),
        .empty_fwft_i_reg_4(empty_fwft_i_reg_4),
        .empty_fwft_i_reg_5(empty_fwft_i_reg_5),
        .empty_fwft_i_reg_6(empty_fwft_i_reg_6),
        .empty_fwft_i_reg_7(empty_fwft_i_reg_7),
        .\goreg_bm.dout_i_reg[40] (\goreg_bm.dout_i_reg[40] ),
        .\goreg_dm.dout_i_reg[10] (\goreg_dm.dout_i_reg[10] ),
        .\goreg_dm.dout_i_reg[11] (\goreg_dm.dout_i_reg[11] ),
        .\goreg_dm.dout_i_reg[22] (\goreg_dm.dout_i_reg[22] ),
        .\goreg_dm.dout_i_reg[4] (\goreg_dm.dout_i_reg[4] ),
        .\goreg_dm.dout_i_reg[5] (\goreg_dm.dout_i_reg[5] ),
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
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wdata_6_sp_1(s_axi_wdata_6_sn_1),
        .s_axi_wvalid(s_axi_wvalid),
        .sig_Bus2IP_Reset(sig_Bus2IP_Reset),
        .\sig_ip2bus_data_reg[0] (\sig_ip2bus_data_reg[0] ),
        .\sig_ip2bus_data_reg[0]_0 (\sig_ip2bus_data_reg[0]_0 ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21] ),
        .\sig_ip2bus_data_reg[21]_0 (\sig_ip2bus_data_reg[21]_0 ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .\sig_ip2bus_data_reg[26]_0 (\sig_ip2bus_data_reg[26]_0 ),
        .\sig_ip2bus_data_reg[6] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .\sig_ip2bus_data_reg[6]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .sig_rd_rlen(sig_rd_rlen),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array[0]1_out (\sig_register_array[0]1_out ),
        .\sig_register_array[0]_0 (\sig_register_array[0]_0 ),
        .\sig_register_array_reg[0][11] (\sig_register_array_reg[0][11] ),
        .\sig_register_array_reg[0][12] (\sig_register_array_reg[0][12] ),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .\sig_register_array_reg[0][2]_0 (\sig_register_array_reg[0][2]_0 ),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .\sig_register_array_reg[0][5]_0 (\sig_register_array_reg[0][5]_0 ),
        .\sig_register_array_reg[0][5]_1 (\sig_register_array_reg[0][5]_1 ),
        .\sig_register_array_reg[0][7] (\sig_register_array_reg[0][7] ),
        .\sig_register_array_reg[0][7]_0 (\sig_register_array_reg[0][7]_0 ),
        .\sig_register_array_reg[0][7]_1 (\sig_register_array_reg[0][7]_1 ),
        .\sig_register_array_reg[0][8] (\sig_register_array_reg[0][8] ),
        .\sig_register_array_reg[1][0] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .\sig_register_array_reg[1][0]_0 (Bus_RNW_reg),
        .\sig_register_array_reg[1][0]_1 (\sig_register_array_reg[1][0] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rx_channel_reset_reg_1(sig_rx_channel_reset_reg_1),
        .sig_rx_channel_reset_reg_2(sig_rx_channel_reset_reg_2),
        .sig_rx_channel_reset_reg_3(sig_rx_channel_reset_reg_3),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_str_rst_reg(sig_str_rst_reg),
        .sig_str_rst_reg_0(sig_str_rst_reg_0));
endmodule

module brd_axi_fifo_mm_s_0_1_axis_fg
   (p_9_out,
    p_10_out,
    SR,
    \sig_register_array_reg[0][5] ,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[25]_0 ,
    Q,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[21]_0 ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_ip2bus_data_reg[19]_0 ,
    \sig_ip2bus_data_reg[12] ,
    E,
    \grxd.fg_rxd_wr_length_reg[2] ,
    axi_str_rxd_tready,
    \sig_ip2bus_data_reg[29] ,
    \sig_ip2bus_data_reg[28] ,
    sig_rxd_rd_en_reg,
    \sig_register_array_reg[0][12] ,
    \grxd.rx_partial_pkt_reg ,
    \grxd.rx_len_wr_en_reg ,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[23] ,
    \sig_ip2bus_data_reg[0] ,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    sig_rx_channel_reset_reg,
    sig_rxd_rd_en_reg_0,
    s_axi_aresetn,
    Axi_Str_TxD_AReset,
    axi_str_rxd_tvalid,
    rx_len_wr_en,
    rx_fg_len_empty_d1,
    out,
    empty_fwft_i_reg,
    empty_fwft_i_reg_0,
    \goreg_dm.dout_i_reg[6] ,
    sig_rx_channel_reset_reg_0,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    sig_rx_channel_reset_reg_1,
    \grxd.rx_partial_pkt_reg_0 ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    sig_rxd_prog_empty_d1,
    sig_rd_rlen_reg);
  output p_9_out;
  output p_10_out;
  output [0:0]SR;
  output \sig_register_array_reg[0][5] ;
  output \sig_ip2bus_data_reg[25] ;
  output \sig_ip2bus_data_reg[25]_0 ;
  output [8:0]Q;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[21]_0 ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_ip2bus_data_reg[19]_0 ;
  output \sig_ip2bus_data_reg[12] ;
  output [0:0]E;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output axi_str_rxd_tready;
  output \sig_ip2bus_data_reg[29] ;
  output \sig_ip2bus_data_reg[28] ;
  output sig_rxd_rd_en_reg;
  output \sig_register_array_reg[0][12] ;
  output \grxd.rx_partial_pkt_reg ;
  output \grxd.rx_len_wr_en_reg ;
  output \sig_ip2bus_data_reg[26] ;
  output \sig_ip2bus_data_reg[23] ;
  output [31:0]\sig_ip2bus_data_reg[0] ;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input sig_rx_channel_reset_reg;
  input sig_rxd_rd_en_reg_0;
  input s_axi_aresetn;
  input Axi_Str_TxD_AReset;
  input axi_str_rxd_tvalid;
  input rx_len_wr_en;
  input rx_fg_len_empty_d1;
  input out;
  input empty_fwft_i_reg;
  input empty_fwft_i_reg_0;
  input [0:0]\goreg_dm.dout_i_reg[6] ;
  input sig_rx_channel_reset_reg_0;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input sig_rx_channel_reset_reg_1;
  input \grxd.rx_partial_pkt_reg_0 ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input sig_rxd_prog_empty_d1;
  input sig_rd_rlen_reg;

  wire Axi_Str_TxD_AReset;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire empty_fwft_i_reg;
  wire empty_fwft_i_reg_0;
  wire [0:0]\goreg_dm.dout_i_reg[6] ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire \grxd.rx_len_wr_en_reg ;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire out;
  wire p_10_out;
  wire p_9_out;
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]\sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[12] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[19]_0 ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[21]_0 ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[25]_0 ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_ip2bus_data_reg[28] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][5] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rx_channel_reset_reg_1;
  wire sig_rxd_prog_empty_d1;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sync_areset_n;

  brd_axi_fifo_mm_s_0_1_fifo_generator_v13_2_2 COMP_FIFO
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q(Q),
        .SR(SR),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .empty_fwft_i_reg_0(empty_fwft_i_reg_0),
        .\goreg_dm.dout_i_reg[6] (\goreg_dm.dout_i_reg[6] ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.rx_len_wr_en_reg (\grxd.rx_len_wr_en_reg ),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_0 ),
        .out(out),
        .p_10_out(p_10_out),
        .p_9_out(p_9_out),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[0] (\sig_ip2bus_data_reg[0] ),
        .\sig_ip2bus_data_reg[12] (\sig_ip2bus_data_reg[12] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[19]_0 (\sig_ip2bus_data_reg[19]_0 ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21] ),
        .\sig_ip2bus_data_reg[21]_0 (\sig_ip2bus_data_reg[21]_0 ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25] ),
        .\sig_ip2bus_data_reg[25]_0 (\sig_ip2bus_data_reg[25]_0 ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .\sig_ip2bus_data_reg[28] (\sig_ip2bus_data_reg[28] ),
        .\sig_ip2bus_data_reg[29] (\sig_ip2bus_data_reg[29] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][12] (\sig_register_array_reg[0][12] ),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg_0),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_1),
        .sig_rxd_prog_empty_d1(sig_rxd_prog_empty_d1),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
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
  wire NLW_U0_s_axi4_arready_UNCONNECTED;
  wire NLW_U0_s_axi4_awready_UNCONNECTED;
  wire NLW_U0_s_axi4_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_rlast_UNCONNECTED;
  wire NLW_U0_s_axi4_rvalid_UNCONNECTED;
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
  wire [3:0]NLW_U0_s_axi4_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi4_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi4_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_rresp_UNCONNECTED;

  (* C_AXI4_BASEADDR = "2147450880" *) 
  (* C_AXI4_HIGHADDR = "2147483647" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_BASEADDR = "-2147483648" *) 
  (* C_DATA_INTERFACE_TYPE = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HIGHADDR = "-2147450881" *) 
  (* C_RX_FIFO_DEPTH = "512" *) 
  (* C_RX_FIFO_PE_THRESHOLD = "2" *) 
  (* C_RX_FIFO_PF_THRESHOLD = "256" *) 
  (* C_S_AXI4_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "4" *) 
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
        .s_axi4_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arburst({1'b0,1'b0}),
        .s_axi4_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arlock(1'b0),
        .s_axi4_arprot({1'b0,1'b0,1'b0}),
        .s_axi4_arready(NLW_U0_s_axi4_arready_UNCONNECTED),
        .s_axi4_arsize({1'b0,1'b0,1'b0}),
        .s_axi4_arvalid(1'b0),
        .s_axi4_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awburst({1'b0,1'b0}),
        .s_axi4_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awlock(1'b0),
        .s_axi4_awprot({1'b0,1'b0,1'b0}),
        .s_axi4_awready(NLW_U0_s_axi4_awready_UNCONNECTED),
        .s_axi4_awsize({1'b0,1'b0,1'b0}),
        .s_axi4_awvalid(1'b0),
        .s_axi4_bid(NLW_U0_s_axi4_bid_UNCONNECTED[3:0]),
        .s_axi4_bready(1'b0),
        .s_axi4_bresp(NLW_U0_s_axi4_bresp_UNCONNECTED[1:0]),
        .s_axi4_bvalid(NLW_U0_s_axi4_bvalid_UNCONNECTED),
        .s_axi4_rdata(NLW_U0_s_axi4_rdata_UNCONNECTED[31:0]),
        .s_axi4_rid(NLW_U0_s_axi4_rid_UNCONNECTED[3:0]),
        .s_axi4_rlast(NLW_U0_s_axi4_rlast_UNCONNECTED),
        .s_axi4_rready(1'b0),
        .s_axi4_rresp(NLW_U0_s_axi4_rresp_UNCONNECTED[1:0]),
        .s_axi4_rvalid(NLW_U0_s_axi4_rvalid_UNCONNECTED),
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
    \sig_register_array_reg[0][5] ,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[25]_0 ,
    Q,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[21]_0 ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_ip2bus_data_reg[19]_0 ,
    \sig_ip2bus_data_reg[12] ,
    E,
    \grxd.fg_rxd_wr_length_reg[2] ,
    axi_str_rxd_tready,
    \sig_ip2bus_data_reg[29] ,
    \sig_ip2bus_data_reg[28] ,
    sig_rxd_rd_en_reg,
    \sig_register_array_reg[0][12] ,
    \grxd.rx_partial_pkt_reg ,
    \grxd.rx_len_wr_en_reg ,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[23] ,
    \sig_ip2bus_data_reg[0] ,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    sig_rx_channel_reset_reg,
    sig_rxd_rd_en_reg_0,
    s_axi_aresetn,
    Axi_Str_TxD_AReset,
    axi_str_rxd_tvalid,
    rx_len_wr_en,
    rx_fg_len_empty_d1,
    out,
    empty_fwft_i_reg,
    empty_fwft_i_reg_0,
    \goreg_dm.dout_i_reg[6] ,
    sig_rx_channel_reset_reg_0,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    sig_rx_channel_reset_reg_1,
    \grxd.rx_partial_pkt_reg_0 ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    sig_rxd_prog_empty_d1,
    sig_rd_rlen_reg);
  output p_9_out;
  output p_10_out;
  output [0:0]SR;
  output \sig_register_array_reg[0][5] ;
  output \sig_ip2bus_data_reg[25] ;
  output \sig_ip2bus_data_reg[25]_0 ;
  output [8:0]Q;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[21]_0 ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_ip2bus_data_reg[19]_0 ;
  output \sig_ip2bus_data_reg[12] ;
  output [0:0]E;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output axi_str_rxd_tready;
  output \sig_ip2bus_data_reg[29] ;
  output \sig_ip2bus_data_reg[28] ;
  output sig_rxd_rd_en_reg;
  output \sig_register_array_reg[0][12] ;
  output \grxd.rx_partial_pkt_reg ;
  output \grxd.rx_len_wr_en_reg ;
  output \sig_ip2bus_data_reg[26] ;
  output \sig_ip2bus_data_reg[23] ;
  output [31:0]\sig_ip2bus_data_reg[0] ;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input sig_rx_channel_reset_reg;
  input sig_rxd_rd_en_reg_0;
  input s_axi_aresetn;
  input Axi_Str_TxD_AReset;
  input axi_str_rxd_tvalid;
  input rx_len_wr_en;
  input rx_fg_len_empty_d1;
  input out;
  input empty_fwft_i_reg;
  input empty_fwft_i_reg_0;
  input [0:0]\goreg_dm.dout_i_reg[6] ;
  input sig_rx_channel_reset_reg_0;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input sig_rx_channel_reset_reg_1;
  input \grxd.rx_partial_pkt_reg_0 ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input sig_rxd_prog_empty_d1;
  input sig_rd_rlen_reg;

  wire Axi_Str_TxD_AReset;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire empty_fwft_i_reg;
  wire empty_fwft_i_reg_0;
  wire [0:0]\goreg_dm.dout_i_reg[6] ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire \grxd.rx_len_wr_en_reg ;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire out;
  wire p_10_out;
  wire p_9_out;
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]\sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[12] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[19]_0 ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[21]_0 ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[25]_0 ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_ip2bus_data_reg[28] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][5] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rx_channel_reset_reg_1;
  wire sig_rxd_prog_empty_d1;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;

  brd_axi_fifo_mm_s_0_1_axis_fg \gfifo_gen.COMP_AXIS_FG_FIFO 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q(Q),
        .SR(SR),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .empty_fwft_i_reg_0(empty_fwft_i_reg_0),
        .\goreg_dm.dout_i_reg[6] (\goreg_dm.dout_i_reg[6] ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.rx_len_wr_en_reg (\grxd.rx_len_wr_en_reg ),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_0 ),
        .out(out),
        .p_10_out(p_10_out),
        .p_9_out(p_9_out),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[0] (\sig_ip2bus_data_reg[0] ),
        .\sig_ip2bus_data_reg[12] (\sig_ip2bus_data_reg[12] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[19]_0 (\sig_ip2bus_data_reg[19]_0 ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21] ),
        .\sig_ip2bus_data_reg[21]_0 (\sig_ip2bus_data_reg[21]_0 ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25] ),
        .\sig_ip2bus_data_reg[25]_0 (\sig_ip2bus_data_reg[25]_0 ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .\sig_ip2bus_data_reg[28] (\sig_ip2bus_data_reg[28] ),
        .\sig_ip2bus_data_reg[29] (\sig_ip2bus_data_reg[29] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][12] (\sig_register_array_reg[0][12] ),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rx_channel_reset_reg_1(sig_rx_channel_reset_reg_1),
        .sig_rxd_prog_empty_d1(sig_rxd_prog_empty_d1),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0));
endmodule

module brd_axi_fifo_mm_s_0_1_ipic2axi_s
   (out,
    s2mm_prmry_reset_out_n,
    sig_Bus2IP_Reset,
    s_axi_wready,
    s_axi_arready,
    IP2Bus_Error,
    IPIC_STATE,
    \gpr1.dout_i_reg[22] ,
    cs_ce_clr,
    \sig_ip2bus_data_reg[26]_0 ,
    \sig_ip2bus_data_reg[27]_0 ,
    Q,
    \sig_ip2bus_data_reg[25]_0 ,
    \sig_ip2bus_data_reg[24]_0 ,
    \sig_ip2bus_data_reg[22]_0 ,
    \sig_ip2bus_data_reg[21]_0 ,
    \sig_ip2bus_data_reg[21]_1 ,
    \sig_ip2bus_data_reg[20]_0 ,
    \sig_ip2bus_data_reg[19]_0 ,
    \sig_ip2bus_data_reg[12]_0 ,
    axi_str_rxd_tready,
    \sig_ip2bus_data_reg[29]_0 ,
    \sig_ip2bus_data_reg[28]_0 ,
    \sig_ip2bus_data_reg[23]_0 ,
    \sig_ip2bus_data_reg[21]_2 ,
    \sig_ip2bus_data_reg[20]_1 ,
    \sig_ip2bus_data_reg[9]_0 ,
    sig_rxd_rd_en_reg_0,
    mm2s_prmry_reset_out_n,
    sig_rx_channel_reset_reg_0,
    \sig_ip2bus_data_reg[13]_0 ,
    \sig_ip2bus_data_reg[14]_0 ,
    \sig_ip2bus_data_reg[15]_0 ,
    \sig_ip2bus_data_reg[16]_0 ,
    \sig_ip2bus_data_reg[17]_0 ,
    \sig_ip2bus_data_reg[18]_0 ,
    \sig_ip2bus_data_reg[19]_1 ,
    interrupt,
    \sig_register_array_reg[0][11]_0 ,
    \sig_ip2bus_data_reg[0]_0 ,
    \sig_register_array_reg[0][5]_0 ,
    \sig_register_array_reg[0][2]_0 ,
    \sig_register_array_reg[0][8]_0 ,
    \sig_register_array_reg[0][12]_0 ,
    \sig_register_array_reg[0][7]_0 ,
    \sig_ip2bus_data_reg[23]_1 ,
    \sig_ip2bus_data_reg[0]_1 ,
    \sig_ip2bus_data_reg[9]_1 ,
    \s_axi_rdata_i_reg[31] ,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    IPIC_STATE_reg_0,
    sig_rd_rlen,
    bus2ip_rnw_i_reg,
    IPIC_STATE_reg_1,
    sig_Bus2IP_CS,
    sig_rx_channel_reset_reg_1,
    \sig_register_array[0]_0 ,
    s_axi_aresetn,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    sig_rx_channel_reset_reg_2,
    Bus_RNW_reg_reg,
    axi_str_rxd_tvalid,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    empty_fwft_i_reg,
    empty_fwft_i_reg_0,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    s_axi_wdata,
    \sig_register_array[0]1_out ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ,
    Bus_RNW_reg_reg_0,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    Bus_RNW_reg_reg_1,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ,
    E,
    D,
    \sig_register_array_reg[1][0]_0 );
  output out;
  output s2mm_prmry_reset_out_n;
  output sig_Bus2IP_Reset;
  output s_axi_wready;
  output s_axi_arready;
  output IP2Bus_Error;
  output IPIC_STATE;
  output \gpr1.dout_i_reg[22] ;
  output cs_ce_clr;
  output \sig_ip2bus_data_reg[26]_0 ;
  output \sig_ip2bus_data_reg[27]_0 ;
  output [6:0]Q;
  output \sig_ip2bus_data_reg[25]_0 ;
  output \sig_ip2bus_data_reg[24]_0 ;
  output \sig_ip2bus_data_reg[22]_0 ;
  output \sig_ip2bus_data_reg[21]_0 ;
  output \sig_ip2bus_data_reg[21]_1 ;
  output \sig_ip2bus_data_reg[20]_0 ;
  output \sig_ip2bus_data_reg[19]_0 ;
  output \sig_ip2bus_data_reg[12]_0 ;
  output axi_str_rxd_tready;
  output \sig_ip2bus_data_reg[29]_0 ;
  output \sig_ip2bus_data_reg[28]_0 ;
  output \sig_ip2bus_data_reg[23]_0 ;
  output \sig_ip2bus_data_reg[21]_2 ;
  output \sig_ip2bus_data_reg[20]_1 ;
  output \sig_ip2bus_data_reg[9]_0 ;
  output sig_rxd_rd_en_reg_0;
  output mm2s_prmry_reset_out_n;
  output sig_rx_channel_reset_reg_0;
  output \sig_ip2bus_data_reg[13]_0 ;
  output \sig_ip2bus_data_reg[14]_0 ;
  output \sig_ip2bus_data_reg[15]_0 ;
  output \sig_ip2bus_data_reg[16]_0 ;
  output \sig_ip2bus_data_reg[17]_0 ;
  output \sig_ip2bus_data_reg[18]_0 ;
  output \sig_ip2bus_data_reg[19]_1 ;
  output interrupt;
  output \sig_register_array_reg[0][11]_0 ;
  output [12:0]\sig_ip2bus_data_reg[0]_0 ;
  output \sig_register_array_reg[0][5]_0 ;
  output \sig_register_array_reg[0][2]_0 ;
  output \sig_register_array_reg[0][8]_0 ;
  output \sig_register_array_reg[0][12]_0 ;
  output \sig_register_array_reg[0][7]_0 ;
  output \sig_ip2bus_data_reg[23]_1 ;
  output [31:0]\sig_ip2bus_data_reg[0]_1 ;
  output [7:0]\sig_ip2bus_data_reg[9]_1 ;
  output [31:0]\s_axi_rdata_i_reg[31] ;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input IPIC_STATE_reg_0;
  input sig_rd_rlen;
  input bus2ip_rnw_i_reg;
  input IPIC_STATE_reg_1;
  input sig_Bus2IP_CS;
  input sig_rx_channel_reset_reg_1;
  input \sig_register_array[0]_0 ;
  input s_axi_aresetn;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input sig_rx_channel_reset_reg_2;
  input Bus_RNW_reg_reg;
  input axi_str_rxd_tvalid;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input empty_fwft_i_reg;
  input empty_fwft_i_reg_0;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input [12:0]s_axi_wdata;
  input [0:0]\sig_register_array[0]1_out ;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  input Bus_RNW_reg_reg_0;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  input Bus_RNW_reg_reg_1;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  input [0:0]E;
  input [12:0]D;
  input [31:0]\sig_register_array_reg[1][0]_0 ;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire [12:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire IP2Bus_Error;
  wire IP2Bus_Error_i_1_n_0;
  wire IP2Bus_WrAck_i_1_n_0;
  wire IPIC_STATE;
  wire IPIC_STATE_reg_0;
  wire IPIC_STATE_reg_1;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire [6:0]Q;
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
  wire cs_ce_clr;
  wire empty_fwft_i_reg;
  wire empty_fwft_i_reg_0;
  wire [22:1]fg_rxd_wr_length;
  wire [8:2]\gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg__0 ;
  wire \gpr1.dout_i_reg[22] ;
  wire \grxd.COMP_RX_FIFO_n_16 ;
  wire \grxd.COMP_RX_FIFO_n_19 ;
  wire \grxd.COMP_RX_FIFO_n_2 ;
  wire \grxd.COMP_RX_FIFO_n_22 ;
  wire \grxd.COMP_RX_FIFO_n_27 ;
  wire \grxd.COMP_RX_FIFO_n_28 ;
  wire \grxd.COMP_RX_FIFO_n_29 ;
  wire \grxd.COMP_RX_FIFO_n_3 ;
  wire \grxd.COMP_RX_FIFO_n_30 ;
  wire \grxd.COMP_RX_FIFO_n_5 ;
  wire \grxd.COMP_rx_len_fifo_n_2 ;
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
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire rx_str_wr_en;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [31:0]\s_axi_rdata_i_reg[31] ;
  wire [12:0]s_axi_wdata;
  wire s_axi_wready;
  wire sig_Bus2IP_CS;
  wire sig_Bus2IP_Reset;
  wire [12:0]\sig_ip2bus_data_reg[0]_0 ;
  wire [31:0]\sig_ip2bus_data_reg[0]_1 ;
  wire \sig_ip2bus_data_reg[12]_0 ;
  wire \sig_ip2bus_data_reg[13]_0 ;
  wire \sig_ip2bus_data_reg[14]_0 ;
  wire \sig_ip2bus_data_reg[15]_0 ;
  wire \sig_ip2bus_data_reg[16]_0 ;
  wire \sig_ip2bus_data_reg[17]_0 ;
  wire \sig_ip2bus_data_reg[18]_0 ;
  wire \sig_ip2bus_data_reg[19]_0 ;
  wire \sig_ip2bus_data_reg[19]_1 ;
  wire \sig_ip2bus_data_reg[20]_0 ;
  wire \sig_ip2bus_data_reg[20]_1 ;
  wire \sig_ip2bus_data_reg[21]_0 ;
  wire \sig_ip2bus_data_reg[21]_1 ;
  wire \sig_ip2bus_data_reg[21]_2 ;
  wire \sig_ip2bus_data_reg[22]_0 ;
  wire \sig_ip2bus_data_reg[23]_0 ;
  wire \sig_ip2bus_data_reg[23]_1 ;
  wire \sig_ip2bus_data_reg[24]_0 ;
  wire \sig_ip2bus_data_reg[25]_0 ;
  wire \sig_ip2bus_data_reg[26]_0 ;
  wire \sig_ip2bus_data_reg[27]_0 ;
  wire \sig_ip2bus_data_reg[28]_0 ;
  wire \sig_ip2bus_data_reg[29]_0 ;
  wire \sig_ip2bus_data_reg[9]_0 ;
  wire [7:0]\sig_ip2bus_data_reg[9]_1 ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_reg_n_0;
  wire [0:0]\sig_register_array[0]1_out ;
  wire \sig_register_array[0][11]_i_1_n_0 ;
  wire \sig_register_array[0][12]_i_1_n_0 ;
  wire \sig_register_array[0][2]_i_1_n_0 ;
  wire \sig_register_array[0][5]_i_1_n_0 ;
  wire \sig_register_array[0][7]_i_1_n_0 ;
  wire \sig_register_array[0][8]_i_1_n_0 ;
  wire \sig_register_array[0]_0 ;
  wire \sig_register_array_reg[0][11]_0 ;
  wire \sig_register_array_reg[0][12]_0 ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][5]_0 ;
  wire \sig_register_array_reg[0][7]_0 ;
  wire \sig_register_array_reg[0][8]_0 ;
  wire [31:0]\sig_register_array_reg[1][0]_0 ;
  wire sig_rx_channel_reset_i_6_n_0;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rx_channel_reset_reg_1;
  wire sig_rx_channel_reset_reg_2;
  wire sig_rxd_prog_empty_d1;
  wire sig_rxd_rd_en_i_4_n_0;
  wire sig_rxd_rd_en_reg_0;
  wire sig_rxd_rd_en_reg_n_0;
  wire sig_rxd_reset;
  wire [3:0]\NLW__inferred__0/i__carry__4_CO_UNCONNECTED ;
  wire [3:1]\NLW__inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [3:1]NLW_plusOp_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__4_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(s_axi_wready),
        .I1(s_axi_aresetn),
        .I2(s_axi_arready),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00C0AAAA)) 
    IP2Bus_Error_i_1
       (.I0(IP2Bus_Error),
        .I1(\sig_register_array[0]_0 ),
        .I2(sig_Bus2IP_CS),
        .I3(IPIC_STATE),
        .I4(s_axi_aresetn),
        .O(IP2Bus_Error_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    IP2Bus_Error_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_Error_i_1_n_0),
        .Q(IP2Bus_Error),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    IP2Bus_RdAck_i_1
       (.I0(s_axi_aresetn),
        .O(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    IP2Bus_RdAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IPIC_STATE_reg_1),
        .Q(s_axi_arready),
        .R(sig_Bus2IP_Reset));
  LUT3 #(
    .INIT(8'hDF)) 
    IP2Bus_WrAck_i_1
       (.I0(s_axi_aresetn),
        .I1(IPIC_STATE),
        .I2(sig_Bus2IP_CS),
        .O(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    IP2Bus_WrAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rnw_i_reg),
        .Q(s_axi_wready),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE IPIC_STATE_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_Bus2IP_CS),
        .Q(IPIC_STATE),
        .R(sig_Bus2IP_Reset));
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
        .E(rx_str_wr_en),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q({Q[6],\gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg__0 [8],Q[5:2],\gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg__0 [2],Q[1:0]}),
        .SR(\grxd.COMP_RX_FIFO_n_2 ),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .empty_fwft_i_reg_0(empty_fwft_i_reg_0),
        .\goreg_dm.dout_i_reg[6] (\grxd.COMP_rx_len_fifo_n_24 ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.COMP_RX_FIFO_n_22 ),
        .\grxd.rx_len_wr_en_reg (\grxd.COMP_RX_FIFO_n_29 ),
        .\grxd.rx_partial_pkt_reg (\grxd.COMP_RX_FIFO_n_28 ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_n_0 ),
        .out(out),
        .p_10_out(p_10_out),
        .p_9_out(p_9_out),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[0] (\sig_ip2bus_data_reg[0]_1 ),
        .\sig_ip2bus_data_reg[12] (\sig_ip2bus_data_reg[12]_0 ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19]_0 ),
        .\sig_ip2bus_data_reg[19]_0 (\grxd.COMP_RX_FIFO_n_19 ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20]_0 ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21]_0 ),
        .\sig_ip2bus_data_reg[21]_0 (\grxd.COMP_RX_FIFO_n_16 ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23]_1 ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25]_0 ),
        .\sig_ip2bus_data_reg[25]_0 (\grxd.COMP_RX_FIFO_n_5 ),
        .\sig_ip2bus_data_reg[26] (\grxd.COMP_RX_FIFO_n_30 ),
        .\sig_ip2bus_data_reg[28] (\sig_ip2bus_data_reg[28]_0 ),
        .\sig_ip2bus_data_reg[29] (\sig_ip2bus_data_reg[29]_0 ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg_n_0),
        .\sig_register_array_reg[0][12] (\grxd.COMP_RX_FIFO_n_27 ),
        .\sig_register_array_reg[0][5] (\grxd.COMP_RX_FIFO_n_3 ),
        .sig_rx_channel_reset_reg(s2mm_prmry_reset_out_n),
        .sig_rx_channel_reset_reg_0(\sig_ip2bus_data_reg[21]_1 ),
        .sig_rx_channel_reset_reg_1(\gpr1.dout_i_reg[22] ),
        .sig_rxd_prog_empty_d1(sig_rxd_prog_empty_d1),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg_0),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_n_0));
  brd_axi_fifo_mm_s_0_1_sync_fifo_fg \grxd.COMP_rx_len_fifo 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .IPIC_STATE_reg(sig_rxd_rd_en_i_4_n_0),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .Q({\gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg__0 [8],Q[5],Q[3],\gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg__0 [2]}),
        .SR(sig_rxd_reset),
        .\count_reg[0] (sig_rxd_rd_en_reg_0),
        .\count_reg[2] (\grxd.COMP_RX_FIFO_n_16 ),
        .\count_reg[3] (\grxd.COMP_RX_FIFO_n_30 ),
        .\count_reg[6] (\grxd.COMP_RX_FIFO_n_19 ),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .\grxd.rx_partial_pkt_reg (\grxd.COMP_RX_FIFO_n_5 ),
        .out(out),
        .rx_len_wr_en(rx_len_wr_en),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[13] (\sig_ip2bus_data_reg[13]_0 ),
        .\sig_ip2bus_data_reg[14] (\sig_ip2bus_data_reg[14]_0 ),
        .\sig_ip2bus_data_reg[15] (\sig_ip2bus_data_reg[15]_0 ),
        .\sig_ip2bus_data_reg[16] (\sig_ip2bus_data_reg[16]_0 ),
        .\sig_ip2bus_data_reg[17] (\sig_ip2bus_data_reg[17]_0 ),
        .\sig_ip2bus_data_reg[18] (\sig_ip2bus_data_reg[18]_0 ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19]_1 ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20]_1 ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21]_2 ),
        .\sig_ip2bus_data_reg[21]_0 (\sig_ip2bus_data_reg[21]_1 ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22]_0 ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23]_0 ),
        .\sig_ip2bus_data_reg[24] (\sig_ip2bus_data_reg[24]_0 ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26]_0 ),
        .\sig_ip2bus_data_reg[27] (\sig_ip2bus_data_reg[27]_0 ),
        .\sig_ip2bus_data_reg[9] (\sig_ip2bus_data_reg[9]_0 ),
        .\sig_ip2bus_data_reg[9]_0 ({\sig_ip2bus_data_reg[9]_1 [7:4],\grxd.COMP_rx_len_fifo_n_24 ,\sig_ip2bus_data_reg[9]_1 [3:0]}),
        .sig_rd_rlen_reg(sig_rd_rlen_reg_n_0),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg_2),
        .sig_rx_channel_reset_reg_0(\gpr1.dout_i_reg[22] ),
        .sig_rxd_rd_en_reg(\grxd.COMP_rx_len_fifo_n_2 ),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[12]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_5 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__1_n_4),
        .O(\grxd.fg_rxd_wr_length[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[13]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_4 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__2_n_7),
        .O(\grxd.fg_rxd_wr_length[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[14]_i_1 
       (.I0(\_inferred__0/i__carry__2_n_7 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__2_n_6),
        .O(\grxd.fg_rxd_wr_length[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[15]_i_1 
       (.I0(\_inferred__0/i__carry__2_n_6 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__2_n_5),
        .O(\grxd.fg_rxd_wr_length[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[16]_i_1 
       (.I0(\_inferred__0/i__carry__2_n_5 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__2_n_4),
        .O(\grxd.fg_rxd_wr_length[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[17]_i_1 
       (.I0(\_inferred__0/i__carry__2_n_4 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__3_n_7),
        .O(\grxd.fg_rxd_wr_length[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[18]_i_1 
       (.I0(\_inferred__0/i__carry__3_n_7 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__3_n_6),
        .O(\grxd.fg_rxd_wr_length[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[19]_i_1 
       (.I0(\_inferred__0/i__carry__3_n_6 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__3_n_5),
        .O(\grxd.fg_rxd_wr_length[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[1]_i_1 
       (.I0(fg_rxd_wr_length[1]),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry_n_7),
        .O(\grxd.fg_rxd_wr_length[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[20]_i_1 
       (.I0(\_inferred__0/i__carry__3_n_5 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__3_n_4),
        .O(\grxd.fg_rxd_wr_length[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[21]_i_1 
       (.I0(\_inferred__0/i__carry__3_n_4 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__4_n_7),
        .O(\grxd.fg_rxd_wr_length[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[22]_i_3 
       (.I0(\_inferred__0/i__carry__4_n_7 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__4_n_6),
        .O(\grxd.fg_rxd_wr_length[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[3]_i_1 
       (.I0(\_inferred__0/i__carry_n_6 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry_n_5),
        .O(\grxd.fg_rxd_wr_length[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[4]_i_1 
       (.I0(\_inferred__0/i__carry_n_5 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry_n_4),
        .O(\grxd.fg_rxd_wr_length[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[5]_i_1 
       (.I0(\_inferred__0/i__carry_n_4 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__0_n_7),
        .O(\grxd.fg_rxd_wr_length[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[6]_i_1 
       (.I0(\_inferred__0/i__carry__0_n_7 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__0_n_6),
        .O(\grxd.fg_rxd_wr_length[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[7]_i_1 
       (.I0(\_inferred__0/i__carry__0_n_6 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__0_n_5),
        .O(\grxd.fg_rxd_wr_length[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[8]_i_1 
       (.I0(\_inferred__0/i__carry__0_n_5 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__0_n_4),
        .O(\grxd.fg_rxd_wr_length[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
        .S(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.rx_len_wr_en_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grxd.COMP_RX_FIFO_n_29 ),
        .Q(rx_len_wr_en),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \grxd.rx_partial_pkt_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grxd.COMP_RX_FIFO_n_28 ),
        .Q(\grxd.rx_partial_pkt_reg_n_0 ),
        .S(sig_rxd_reset));
  FDSE #(
    .INIT(1'b0)) 
    \grxd.sig_rxd_prog_empty_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_10_out),
        .Q(sig_rxd_prog_empty_d1),
        .S(sig_Bus2IP_Reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    interrupt_INST_0
       (.I0(\sig_register_array_reg[0][11]_0 ),
        .I1(\sig_ip2bus_data_reg[0]_0 [1]),
        .I2(\sig_register_array_reg[0][5]_0 ),
        .I3(\sig_ip2bus_data_reg[0]_0 [7]),
        .I4(interrupt_INST_0_i_1_n_0),
        .I5(interrupt_INST_0_i_2_n_0),
        .O(interrupt));
  LUT4 #(
    .INIT(16'hF888)) 
    interrupt_INST_0_i_1
       (.I0(\sig_ip2bus_data_reg[0]_0 [10]),
        .I1(\sig_register_array_reg[0][2]_0 ),
        .I2(\sig_ip2bus_data_reg[0]_0 [4]),
        .I3(\sig_register_array_reg[0][8]_0 ),
        .O(interrupt_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    interrupt_INST_0_i_2
       (.I0(\sig_ip2bus_data_reg[0]_0 [0]),
        .I1(\sig_register_array_reg[0][12]_0 ),
        .I2(\sig_ip2bus_data_reg[0]_0 [5]),
        .I3(\sig_register_array_reg[0][7]_0 ),
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
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [31]),
        .Q(\s_axi_rdata_i_reg[31] [31]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [21]),
        .Q(\s_axi_rdata_i_reg[31] [21]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [20]),
        .Q(\s_axi_rdata_i_reg[31] [20]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [19]),
        .Q(\s_axi_rdata_i_reg[31] [19]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [18]),
        .Q(\s_axi_rdata_i_reg[31] [18]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [17]),
        .Q(\s_axi_rdata_i_reg[31] [17]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [16]),
        .Q(\s_axi_rdata_i_reg[31] [16]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [15]),
        .Q(\s_axi_rdata_i_reg[31] [15]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [14]),
        .Q(\s_axi_rdata_i_reg[31] [14]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [13]),
        .Q(\s_axi_rdata_i_reg[31] [13]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [12]),
        .Q(\s_axi_rdata_i_reg[31] [12]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [30]),
        .Q(\s_axi_rdata_i_reg[31] [30]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [11]),
        .Q(\s_axi_rdata_i_reg[31] [11]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [10]),
        .Q(\s_axi_rdata_i_reg[31] [10]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [9]),
        .Q(\s_axi_rdata_i_reg[31] [9]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [8]),
        .Q(\s_axi_rdata_i_reg[31] [8]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [7]),
        .Q(\s_axi_rdata_i_reg[31] [7]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [6]),
        .Q(\s_axi_rdata_i_reg[31] [6]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [5]),
        .Q(\s_axi_rdata_i_reg[31] [5]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [4]),
        .Q(\s_axi_rdata_i_reg[31] [4]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [3]),
        .Q(\s_axi_rdata_i_reg[31] [3]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [2]),
        .Q(\s_axi_rdata_i_reg[31] [2]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [29]),
        .Q(\s_axi_rdata_i_reg[31] [29]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [1]),
        .Q(\s_axi_rdata_i_reg[31] [1]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [0]),
        .Q(\s_axi_rdata_i_reg[31] [0]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [28]),
        .Q(\s_axi_rdata_i_reg[31] [28]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [27]),
        .Q(\s_axi_rdata_i_reg[31] [27]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [26]),
        .Q(\s_axi_rdata_i_reg[31] [26]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [25]),
        .Q(\s_axi_rdata_i_reg[31] [25]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [24]),
        .Q(\s_axi_rdata_i_reg[31] [24]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [23]),
        .Q(\s_axi_rdata_i_reg[31] [23]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array_reg[1][0]_0 [22]),
        .Q(\s_axi_rdata_i_reg[31] [22]),
        .R(IP2Bus_WrAck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_rlen_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_rd_rlen),
        .Q(sig_rd_rlen_reg_n_0),
        .R(IP2Bus_WrAck_i_1_n_0));
  LUT6 #(
    .INIT(64'h33333FFF22222AAA)) 
    \sig_register_array[0][11]_i_1 
       (.I0(p_9_out),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(s_axi_wdata[9]),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ),
        .I5(\sig_register_array_reg[0][11]_0 ),
        .O(\sig_register_array[0][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33333FFF22222AAA)) 
    \sig_register_array[0][12]_i_1 
       (.I0(\grxd.COMP_RX_FIFO_n_27 ),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(s_axi_wdata[8]),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ),
        .I5(\sig_register_array_reg[0][12]_0 ),
        .O(\sig_register_array[0][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFBFFAAAA0800)) 
    \sig_register_array[0][2]_i_1 
       (.I0(\sig_register_array[0]1_out ),
        .I1(sig_Bus2IP_CS),
        .I2(IPIC_STATE),
        .I3(\sig_register_array[0]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I5(\sig_register_array_reg[0][2]_0 ),
        .O(\sig_register_array[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33333FFF22222AAA)) 
    \sig_register_array[0][5]_i_1 
       (.I0(\grxd.COMP_RX_FIFO_n_3 ),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(s_axi_wdata[12]),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ),
        .I5(\sig_register_array_reg[0][5]_0 ),
        .O(\sig_register_array[0][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5757FF5700008800)) 
    \sig_register_array[0][7]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(Bus_RNW_reg_reg_1),
        .I2(s_axi_wdata[11]),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(\sig_register_array_reg[0][7]_0 ),
        .O(\sig_register_array[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFFFF0DDD5555)) 
    \sig_register_array[0][8]_i_1 
       (.I0(s2mm_prmry_reset_out_n),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ),
        .I2(s_axi_wdata[10]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I5(\sig_register_array_reg[0][8]_0 ),
        .O(\sig_register_array[0][8]_i_1_n_0 ));
  FDRE \sig_register_array_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][11]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][11]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][12]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][12]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][2]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][2]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][5]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][5]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][7]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][7]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][8]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][8]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[12]),
        .Q(\sig_ip2bus_data_reg[0]_0 [12]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(\sig_ip2bus_data_reg[0]_0 [2]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\sig_ip2bus_data_reg[0]_0 [1]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\sig_ip2bus_data_reg[0]_0 [0]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[11]),
        .Q(\sig_ip2bus_data_reg[0]_0 [11]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(\sig_ip2bus_data_reg[0]_0 [10]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(\sig_ip2bus_data_reg[0]_0 [9]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(\sig_ip2bus_data_reg[0]_0 [8]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(\sig_ip2bus_data_reg[0]_0 [7]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(\sig_ip2bus_data_reg[0]_0 [6]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(\sig_ip2bus_data_reg[0]_0 [5]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(\sig_ip2bus_data_reg[0]_0 [4]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(\sig_ip2bus_data_reg[0]_0 [3]),
        .R(sig_Bus2IP_Reset));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    sig_rx_channel_reset_i_3
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wdata[7]),
        .I2(s_axi_wdata[3]),
        .I3(s_axi_wdata[5]),
        .I4(sig_rx_channel_reset_i_6_n_0),
        .O(sig_rx_channel_reset_reg_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    sig_rx_channel_reset_i_6
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wdata[4]),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_wdata[6]),
        .O(sig_rx_channel_reset_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rx_channel_reset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_rx_channel_reset_reg_1),
        .Q(\gpr1.dout_i_reg[22] ),
        .R(sig_Bus2IP_Reset));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sig_rxd_rd_en_i_4
       (.I0(IPIC_STATE),
        .I1(s_axi_aresetn),
        .O(sig_rxd_rd_en_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rxd_rd_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grxd.COMP_rx_len_fifo_n_2 ),
        .Q(sig_rxd_rd_en_reg_n_0),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_str_rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IPIC_STATE_reg_0),
        .Q(Axi_Str_TxD_AReset),
        .S(sig_Bus2IP_Reset));
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
   (\sig_register_array_reg[1][0] ,
    \sig_ip2bus_data_reg[6] ,
    \sig_ip2bus_data_reg[6]_0 ,
    s_axi_rresp,
    IPIC_STATE_reg,
    \sig_register_array_reg[1][0]_0 ,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    \sig_ip2bus_data_reg[0] ,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[23] ,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[21]_0 ,
    \sig_ip2bus_data_reg[19] ,
    \sig_register_array_reg[0][2] ,
    \sig_register_array_reg[0][5] ,
    \sig_register_array_reg[0][7] ,
    \sig_register_array_reg[0][5]_0 ,
    E,
    sig_str_rst_reg,
    \sig_register_array[0]1_out ,
    sig_rd_rlen,
    sig_rd_rlen_reg,
    \sig_register_array[0]_0 ,
    sig_rxd_rd_en_reg,
    \sig_ip2bus_data_reg[26]_0 ,
    IP2Bus_WrAck_reg,
    \sig_register_array_reg[0][7]_0 ,
    D,
    sig_rx_channel_reset_reg,
    IP2Bus_RdAck_reg,
    sig_str_rst_reg_0,
    s_axi_rdata,
    sig_Bus2IP_Reset,
    s_axi_aclk,
    cs_ce_clr,
    IP2Bus_Error,
    s_axi_arvalid,
    IP2Bus_RdAck_reg_0,
    s_axi_aresetn,
    IP2Bus_WrAck_reg_0,
    s_axi_awvalid,
    s_axi_wvalid,
    Q,
    \goreg_bm.dout_i_reg[40] ,
    \goreg_dm.dout_i_reg[5] ,
    \goreg_dm.dout_i_reg[4] ,
    \count_reg[4] ,
    \count_reg[8] ,
    \count_reg[6] ,
    \goreg_dm.dout_i_reg[7] ,
    \goreg_dm.dout_i_reg[9] ,
    \goreg_dm.dout_i_reg[10] ,
    \count_reg[7] ,
    \goreg_dm.dout_i_reg[11] ,
    \count_reg[9] ,
    sig_rx_channel_reset_reg_0,
    empty_fwft_i_reg,
    empty_fwft_i_reg_0,
    empty_fwft_i_reg_1,
    empty_fwft_i_reg_2,
    empty_fwft_i_reg_3,
    empty_fwft_i_reg_4,
    empty_fwft_i_reg_5,
    \count_reg[8]_0 ,
    s_axi_wdata_6_sp_1,
    s_axi_wdata,
    IPIC_STATE,
    \sig_register_array_reg[1][0]_1 ,
    \goreg_dm.dout_i_reg[22] ,
    empty_fwft_i_reg_6,
    empty_fwft_i_reg_7,
    \count_reg[0] ,
    \sig_register_array_reg[0][12] ,
    \sig_register_array_reg[0][11] ,
    \sig_register_array_reg[0][8] ,
    \sig_register_array_reg[0][7]_1 ,
    \sig_register_array_reg[0][5]_1 ,
    \sig_register_array_reg[0][2]_0 ,
    sig_rx_channel_reset_reg_1,
    sig_rx_channel_reset_reg_2,
    sig_rx_channel_reset_reg_3,
    out,
    s_axi_bready,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awaddr,
    s2mm_prmry_reset_out_n,
    \sig_ip2bus_data_reg[0]_0 );
  output \sig_register_array_reg[1][0] ;
  output \sig_ip2bus_data_reg[6] ;
  output \sig_ip2bus_data_reg[6]_0 ;
  output [0:0]s_axi_rresp;
  output IPIC_STATE_reg;
  output \sig_register_array_reg[1][0]_0 ;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output [31:0]\sig_ip2bus_data_reg[0] ;
  output \sig_ip2bus_data_reg[26] ;
  output \sig_ip2bus_data_reg[23] ;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[21]_0 ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_register_array_reg[0][2] ;
  output \sig_register_array_reg[0][5] ;
  output \sig_register_array_reg[0][7] ;
  output \sig_register_array_reg[0][5]_0 ;
  output [0:0]E;
  output sig_str_rst_reg;
  output [0:0]\sig_register_array[0]1_out ;
  output sig_rd_rlen;
  output sig_rd_rlen_reg;
  output \sig_register_array[0]_0 ;
  output sig_rxd_rd_en_reg;
  output \sig_ip2bus_data_reg[26]_0 ;
  output IP2Bus_WrAck_reg;
  output \sig_register_array_reg[0][7]_0 ;
  output [12:0]D;
  output sig_rx_channel_reset_reg;
  output IP2Bus_RdAck_reg;
  output sig_str_rst_reg_0;
  output [31:0]s_axi_rdata;
  input sig_Bus2IP_Reset;
  input s_axi_aclk;
  input cs_ce_clr;
  input IP2Bus_Error;
  input s_axi_arvalid;
  input IP2Bus_RdAck_reg_0;
  input s_axi_aresetn;
  input IP2Bus_WrAck_reg_0;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [6:0]Q;
  input [31:0]\goreg_bm.dout_i_reg[40] ;
  input \goreg_dm.dout_i_reg[5] ;
  input \goreg_dm.dout_i_reg[4] ;
  input \count_reg[4] ;
  input \count_reg[8] ;
  input \count_reg[6] ;
  input \goreg_dm.dout_i_reg[7] ;
  input \goreg_dm.dout_i_reg[9] ;
  input \goreg_dm.dout_i_reg[10] ;
  input \count_reg[7] ;
  input \goreg_dm.dout_i_reg[11] ;
  input \count_reg[9] ;
  input sig_rx_channel_reset_reg_0;
  input empty_fwft_i_reg;
  input empty_fwft_i_reg_0;
  input empty_fwft_i_reg_1;
  input empty_fwft_i_reg_2;
  input empty_fwft_i_reg_3;
  input empty_fwft_i_reg_4;
  input empty_fwft_i_reg_5;
  input \count_reg[8]_0 ;
  input s_axi_wdata_6_sp_1;
  input [12:0]s_axi_wdata;
  input IPIC_STATE;
  input [12:0]\sig_register_array_reg[1][0]_1 ;
  input [7:0]\goreg_dm.dout_i_reg[22] ;
  input empty_fwft_i_reg_6;
  input empty_fwft_i_reg_7;
  input \count_reg[0] ;
  input \sig_register_array_reg[0][12] ;
  input \sig_register_array_reg[0][11] ;
  input \sig_register_array_reg[0][8] ;
  input \sig_register_array_reg[0][7]_1 ;
  input \sig_register_array_reg[0][5]_1 ;
  input \sig_register_array_reg[0][2]_0 ;
  input sig_rx_channel_reset_reg_1;
  input sig_rx_channel_reset_reg_2;
  input sig_rx_channel_reset_reg_3;
  input out;
  input s_axi_bready;
  input s_axi_rready;
  input [3:0]s_axi_araddr;
  input [3:0]s_axi_awaddr;
  input s2mm_prmry_reset_out_n;
  input [31:0]\sig_ip2bus_data_reg[0]_0 ;

  wire [12:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  wire IP2Bus_Error;
  wire IP2Bus_RdAck_reg;
  wire IP2Bus_RdAck_reg_0;
  wire IP2Bus_WrAck_reg;
  wire IP2Bus_WrAck_reg_0;
  wire IPIC_STATE;
  wire IPIC_STATE_reg;
  wire [6:0]Q;
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
  wire \count_reg[4] ;
  wire \count_reg[6] ;
  wire \count_reg[7] ;
  wire \count_reg[8] ;
  wire \count_reg[8]_0 ;
  wire \count_reg[9] ;
  wire cs_ce_clr;
  wire empty_fwft_i_reg;
  wire empty_fwft_i_reg_0;
  wire empty_fwft_i_reg_1;
  wire empty_fwft_i_reg_2;
  wire empty_fwft_i_reg_3;
  wire empty_fwft_i_reg_4;
  wire empty_fwft_i_reg_5;
  wire empty_fwft_i_reg_6;
  wire empty_fwft_i_reg_7;
  wire [31:0]\goreg_bm.dout_i_reg[40] ;
  wire \goreg_dm.dout_i_reg[10] ;
  wire \goreg_dm.dout_i_reg[11] ;
  wire [7:0]\goreg_dm.dout_i_reg[22] ;
  wire \goreg_dm.dout_i_reg[4] ;
  wire \goreg_dm.dout_i_reg[5] ;
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
  wire [0:0]s_axi_bresp;
  (* RTL_KEEP = "yes" *) wire s_axi_bresp_i;
  wire \s_axi_bresp_i[1]_i_1_n_0 ;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  (* RTL_KEEP = "yes" *) wire s_axi_rresp_i;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [12:0]s_axi_wdata;
  wire s_axi_wdata_6_sn_1;
  wire s_axi_wvalid;
  wire sig_Bus2IP_RNW;
  wire sig_Bus2IP_Reset;
  wire [31:0]\sig_ip2bus_data_reg[0] ;
  wire [31:0]\sig_ip2bus_data_reg[0]_0 ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[21]_0 ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_ip2bus_data_reg[26]_0 ;
  wire \sig_ip2bus_data_reg[6] ;
  wire \sig_ip2bus_data_reg[6]_0 ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_reg;
  wire [0:0]\sig_register_array[0]1_out ;
  wire \sig_register_array[0]_0 ;
  wire \sig_register_array_reg[0][11] ;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][2] ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][5] ;
  wire \sig_register_array_reg[0][5]_0 ;
  wire \sig_register_array_reg[0][5]_1 ;
  wire \sig_register_array_reg[0][7] ;
  wire \sig_register_array_reg[0][7]_0 ;
  wire \sig_register_array_reg[0][7]_1 ;
  wire \sig_register_array_reg[0][8] ;
  wire \sig_register_array_reg[1][0] ;
  wire \sig_register_array_reg[1][0]_0 ;
  wire [12:0]\sig_register_array_reg[1][0]_1 ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rx_channel_reset_reg_1;
  wire sig_rx_channel_reset_reg_2;
  wire sig_rx_channel_reset_reg_3;
  wire sig_rxd_rd_en_reg;
  wire sig_str_rst_reg;
  wire sig_str_rst_reg_0;
  wire start2;
  wire start2_i_1_n_0;

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
        .I4(s_axi_awvalid),
        .I5(s_axi_wvalid),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(s_axi_bvalid),
        .I1(s_axi_bready),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(IP2Bus_WrAck_reg_0),
        .I1(s_axi_bresp_i),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(s_axi_wvalid),
        .I5(s_axi_awvalid),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
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
        .Q(start2),
        .\bus2ip_addr_i_reg[5] ({\bus2ip_addr_i_reg_n_0_[5] ,\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .\count_reg[0] (\count_reg[0] ),
        .\count_reg[4] (\count_reg[4] ),
        .\count_reg[6] (\count_reg[6] ),
        .\count_reg[7] (\count_reg[7] ),
        .\count_reg[8] (\count_reg[8] ),
        .\count_reg[8]_0 (\count_reg[8]_0 ),
        .\count_reg[9] (Q),
        .\count_reg[9]_0 (\count_reg[9] ),
        .cs_ce_clr(cs_ce_clr),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .empty_fwft_i_reg_0(empty_fwft_i_reg_0),
        .empty_fwft_i_reg_1(empty_fwft_i_reg_1),
        .empty_fwft_i_reg_2(empty_fwft_i_reg_2),
        .empty_fwft_i_reg_3(empty_fwft_i_reg_3),
        .empty_fwft_i_reg_4(empty_fwft_i_reg_4),
        .empty_fwft_i_reg_5(empty_fwft_i_reg_5),
        .empty_fwft_i_reg_6(empty_fwft_i_reg_6),
        .empty_fwft_i_reg_7(empty_fwft_i_reg_7),
        .\goreg_bm.dout_i_reg[40] (\goreg_bm.dout_i_reg[40] ),
        .\goreg_dm.dout_i_reg[10] (\goreg_dm.dout_i_reg[10] ),
        .\goreg_dm.dout_i_reg[11] (\goreg_dm.dout_i_reg[11] ),
        .\goreg_dm.dout_i_reg[22] (\goreg_dm.dout_i_reg[22] ),
        .\goreg_dm.dout_i_reg[4] (\goreg_dm.dout_i_reg[4] ),
        .\goreg_dm.dout_i_reg[5] (\goreg_dm.dout_i_reg[5] ),
        .\goreg_dm.dout_i_reg[7] (\goreg_dm.dout_i_reg[7] ),
        .\goreg_dm.dout_i_reg[9] (\goreg_dm.dout_i_reg[9] ),
        .out(out),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wdata_6_sp_1(s_axi_wdata_6_sn_1),
        .sig_Bus2IP_RNW(sig_Bus2IP_RNW),
        .\sig_ip2bus_data_reg[0] (\sig_ip2bus_data_reg[0] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21] ),
        .\sig_ip2bus_data_reg[21]_0 (\sig_ip2bus_data_reg[21]_0 ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .\sig_ip2bus_data_reg[26]_0 (\sig_ip2bus_data_reg[26]_0 ),
        .\sig_ip2bus_data_reg[6] (\sig_ip2bus_data_reg[6] ),
        .\sig_ip2bus_data_reg[6]_0 (\sig_ip2bus_data_reg[6]_0 ),
        .sig_rd_rlen(sig_rd_rlen),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array[0]1_out (\sig_register_array[0]1_out ),
        .\sig_register_array[0]_0 (\sig_register_array[0]_0 ),
        .\sig_register_array_reg[0][11] (\sig_register_array_reg[0][11] ),
        .\sig_register_array_reg[0][12] (\sig_register_array_reg[0][12] ),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .\sig_register_array_reg[0][2]_0 (\sig_register_array_reg[0][2]_0 ),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .\sig_register_array_reg[0][5]_0 (\sig_register_array_reg[0][5]_0 ),
        .\sig_register_array_reg[0][5]_1 (\sig_register_array_reg[0][5]_1 ),
        .\sig_register_array_reg[0][7] (\sig_register_array_reg[0][7] ),
        .\sig_register_array_reg[0][7]_0 (\sig_register_array_reg[0][7]_0 ),
        .\sig_register_array_reg[0][7]_1 (\sig_register_array_reg[0][7]_1 ),
        .\sig_register_array_reg[0][8] (\sig_register_array_reg[0][8] ),
        .\sig_register_array_reg[1][0] (\sig_register_array_reg[1][0] ),
        .\sig_register_array_reg[1][0]_0 (\sig_register_array_reg[1][0]_0 ),
        .\sig_register_array_reg[1][0]_1 (\sig_register_array_reg[1][0]_1 ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rx_channel_reset_reg_1(sig_rx_channel_reset_reg_1),
        .sig_rx_channel_reset_reg_2(sig_rx_channel_reset_reg_2),
        .sig_rx_channel_reset_reg_3(sig_rx_channel_reset_reg_3),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_str_rst_reg(sig_str_rst_reg),
        .sig_str_rst_reg_0(sig_str_rst_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
        .D(sig_Bus2IP_Reset),
        .Q(rst),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(s_axi_bresp),
        .I1(s_axi_bresp_i),
        .I2(IP2Bus_Error),
        .I3(rst),
        .O(\s_axi_bresp_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_bresp_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp),
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
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Error),
        .Q(s_axi_rresp),
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
    .INIT(16'hF800)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
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
    sig_rxd_rd_en_reg,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[27] ,
    \sig_ip2bus_data_reg[24] ,
    \sig_ip2bus_data_reg[22] ,
    s2mm_prmry_reset_out_n,
    \sig_ip2bus_data_reg[23] ,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[9] ,
    \sig_ip2bus_data_reg[21]_0 ,
    \sig_ip2bus_data_reg[13] ,
    \sig_ip2bus_data_reg[14] ,
    \sig_ip2bus_data_reg[15] ,
    \sig_ip2bus_data_reg[16] ,
    \sig_ip2bus_data_reg[17] ,
    \sig_ip2bus_data_reg[18] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_ip2bus_data_reg[9]_0 ,
    s_axi_aclk,
    sig_rxd_rd_en_reg_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    sig_rx_channel_reset_reg,
    Bus_RNW_reg_reg,
    IPIC_STATE_reg,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    sig_rx_channel_reset_reg_0,
    \count_reg[3] ,
    \grxd.rx_partial_pkt_reg ,
    Q,
    \count_reg[2] ,
    \count_reg[6] ,
    rx_len_wr_en,
    sig_rd_rlen_reg,
    Axi_Str_TxD_AReset,
    s_axi_aresetn,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    \count_reg[0] ,
    fg_rxd_wr_length);
  output out;
  output [0:0]SR;
  output sig_rxd_rd_en_reg;
  output \sig_ip2bus_data_reg[26] ;
  output \sig_ip2bus_data_reg[27] ;
  output \sig_ip2bus_data_reg[24] ;
  output \sig_ip2bus_data_reg[22] ;
  output s2mm_prmry_reset_out_n;
  output \sig_ip2bus_data_reg[23] ;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[9] ;
  output \sig_ip2bus_data_reg[21]_0 ;
  output \sig_ip2bus_data_reg[13] ;
  output \sig_ip2bus_data_reg[14] ;
  output \sig_ip2bus_data_reg[15] ;
  output \sig_ip2bus_data_reg[16] ;
  output \sig_ip2bus_data_reg[17] ;
  output \sig_ip2bus_data_reg[18] ;
  output \sig_ip2bus_data_reg[19] ;
  output [8:0]\sig_ip2bus_data_reg[9]_0 ;
  input s_axi_aclk;
  input sig_rxd_rd_en_reg_0;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input sig_rx_channel_reset_reg;
  input Bus_RNW_reg_reg;
  input IPIC_STATE_reg;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input sig_rx_channel_reset_reg_0;
  input \count_reg[3] ;
  input \grxd.rx_partial_pkt_reg ;
  input [3:0]Q;
  input \count_reg[2] ;
  input \count_reg[6] ;
  input rx_len_wr_en;
  input sig_rd_rlen_reg;
  input Axi_Str_TxD_AReset;
  input s_axi_aresetn;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \count_reg[0] ;
  input [21:0]fg_rxd_wr_length;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire IPIC_STATE_reg;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \count_reg[0] ;
  wire \count_reg[2] ;
  wire \count_reg[3] ;
  wire \count_reg[6] ;
  wire [21:0]fg_rxd_wr_length;
  wire \grxd.rx_partial_pkt_reg ;
  wire out;
  wire rx_len_wr_en;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[13] ;
  wire \sig_ip2bus_data_reg[14] ;
  wire \sig_ip2bus_data_reg[15] ;
  wire \sig_ip2bus_data_reg[16] ;
  wire \sig_ip2bus_data_reg[17] ;
  wire \sig_ip2bus_data_reg[18] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[21]_0 ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[24] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_ip2bus_data_reg[27] ;
  wire \sig_ip2bus_data_reg[9] ;
  wire [8:0]\sig_ip2bus_data_reg[9]_0 ;
  wire sig_rd_rlen_reg;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;

  brd_axi_fifo_mm_s_0_1_fifo_generator_v13_2_2__parameterized0 \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .Q(Q),
        .SS(SR),
        .\count_reg[0] (\count_reg[0] ),
        .\count_reg[2] (\count_reg[2] ),
        .\count_reg[3] (\count_reg[3] ),
        .\count_reg[6] (\count_reg[6] ),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .out(out),
        .rx_len_wr_en(rx_len_wr_en),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[13] (\sig_ip2bus_data_reg[13] ),
        .\sig_ip2bus_data_reg[14] (\sig_ip2bus_data_reg[14] ),
        .\sig_ip2bus_data_reg[15] (\sig_ip2bus_data_reg[15] ),
        .\sig_ip2bus_data_reg[16] (\sig_ip2bus_data_reg[16] ),
        .\sig_ip2bus_data_reg[17] (\sig_ip2bus_data_reg[17] ),
        .\sig_ip2bus_data_reg[18] (\sig_ip2bus_data_reg[18] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21] ),
        .\sig_ip2bus_data_reg[21]_0 (\sig_ip2bus_data_reg[21]_0 ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[24] (\sig_ip2bus_data_reg[24] ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .\sig_ip2bus_data_reg[27] (\sig_ip2bus_data_reg[27] ),
        .\sig_ip2bus_data_reg[9] (\sig_ip2bus_data_reg[9] ),
        .\sig_ip2bus_data_reg[9]_0 (\sig_ip2bus_data_reg[9]_0 ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0));
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
    E);
  output [31:0]D;
  output ENB_dly_D;
  input s_axi_aclk;
  input ENB_I;
  input ENA_I;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]E;

  wire [31:0]D;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly_D;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire s_axi_aclk;

  brd_axi_fifo_mm_s_0_1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.D(D),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
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
    E);
  output [31:0]D;
  output ENB_dly_D;
  input s_axi_aclk;
  input ENB_I;
  input ENA_I;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]E;

  wire [31:0]D;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly;
  wire ENB_dly_D;
  wire POR_B;
  wire [4:0]RSTB_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire p_1_out;
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
        .O(p_1_out));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_B_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_out),
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
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
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
    E);
  output [31:0]D;
  input s_axi_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]E;

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
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [8:0]doutb;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
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
        .WEBWE({E,E,E,E,E,E,E,E}));
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
    E);
  output [31:0]D;
  output ENB_dly_D;
  input s_axi_aclk;
  input ENB_I;
  input ENA_I;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]E;

  wire [31:0]D;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly_D;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire s_axi_aclk;

  brd_axi_fifo_mm_s_0_1_blk_mem_gen_generic_cstr \valid.cstr 
       (.D(D),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
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
    E);
  output [31:0]D;
  output ENB_dly_D;
  input s_axi_aclk;
  input ENB_I;
  input ENA_I;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]E;

  wire [31:0]D;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly_D;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire s_axi_aclk;

  brd_axi_fifo_mm_s_0_1_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.D(D),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
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
    E);
  output [31:0]D;
  output ENB_dly_D;
  input s_axi_aclk;
  input ENB_I;
  input ENA_I;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]E;

  wire [31:0]D;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly_D;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire s_axi_aclk;

  brd_axi_fifo_mm_s_0_1_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .s_axi_aclk(s_axi_aclk));
endmodule

module brd_axi_fifo_mm_s_0_1_compare
   (comp0,
    v1_reg_0,
    \gcc0.gc0.count_d1_reg[8] );
  output comp0;
  input [3:0]v1_reg_0;
  input \gcc0.gc0.count_d1_reg[8] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire \gcc0.gc0.count_d1_reg[8] ;
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
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gcc0.gc0.count_d1_reg[8] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module brd_axi_fifo_mm_s_0_1_compare_0
   (ram_full_i_reg,
    v1_reg_1,
    \gcc0.gc0.count_reg[8] ,
    E,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    comp0,
    ram_empty_fb_i_reg,
    \grstd1.grst_full.grst_f.rst_d3_reg );
  output ram_full_i_reg;
  input [3:0]v1_reg_1;
  input \gcc0.gc0.count_reg[8] ;
  input [0:0]E;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input comp0;
  input ram_empty_fb_i_reg;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;

  wire [0:0]E;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire \gcc0.gc0.count_reg[8] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire ram_empty_fb_i_reg;
  wire ram_full_i_reg;
  wire [3:0]v1_reg_1;
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
        .S(v1_reg_1));
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
    .INIT(64'h8F8F0F0FFFFF0FFF)) 
    ram_full_fb_i_i_1
       (.I0(E),
        .I1(comp1),
        .I2(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .I3(comp0),
        .I4(ram_empty_fb_i_reg),
        .I5(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .O(ram_full_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module brd_axi_fifo_mm_s_0_1_compare_2
   (comp0,
    \gc0.count_d1_reg[0] ,
    \gc0.count_d1_reg[2] ,
    \gc0.count_d1_reg[4] ,
    \gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] );
  output comp0;
  input \gc0.count_d1_reg[0] ;
  input \gc0.count_d1_reg[2] ;
  input \gc0.count_d1_reg[4] ;
  input \gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire \gc0.count_d1_reg[0] ;
  wire \gc0.count_d1_reg[2] ;
  wire \gc0.count_d1_reg[4] ;
  wire \gc0.count_d1_reg[6] ;
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
        .S({\gc0.count_d1_reg[6] ,\gc0.count_d1_reg[4] ,\gc0.count_d1_reg[2] ,\gc0.count_d1_reg[0] }));
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
    v1_reg_1,
    \gc0.count_reg[8] ,
    ram_empty_fb_i_reg,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    out,
    p_19_out,
    comp0);
  output ram_empty_i_reg;
  input [3:0]v1_reg_1;
  input \gc0.count_reg[8] ;
  input ram_empty_fb_i_reg;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input out;
  input p_19_out;
  input comp0;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire \gc0.count_reg[8] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire out;
  wire p_19_out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire [3:0]v1_reg_1;
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
        .S(v1_reg_1));
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
    .INIT(64'h0F0FFF4FFF0FFF4F)) 
    ram_empty_fb_i_i_1
       (.I0(ram_empty_fb_i_reg),
        .I1(comp1),
        .I2(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .I3(out),
        .I4(p_19_out),
        .I5(comp0),
        .O(ram_empty_i_reg));
endmodule

module brd_axi_fifo_mm_s_0_1_dc_ss_fwft
   (\sig_ip2bus_data_reg[25] ,
    Q,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[21]_0 ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_ip2bus_data_reg[19]_0 ,
    \sig_ip2bus_data_reg[12] ,
    \sig_ip2bus_data_reg[29] ,
    \sig_ip2bus_data_reg[28] ,
    sig_rxd_rd_en_reg,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[23] ,
    \grxd.rx_partial_pkt_reg ,
    empty_fwft_i_reg,
    empty_fwft_i_reg_0,
    \goreg_dm.dout_i_reg[6] ,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    sig_rx_channel_reset_reg_0,
    rx_complete,
    \grxd.rx_partial_pkt_reg_0 ,
    empty_fwft_i_reg_1,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    S,
    ram_full_i_reg,
    axi_str_rxd_tvalid,
    axi_str_rxd_tlast,
    SR,
    ram_full_i_reg_0,
    s_axi_aclk);
  output \sig_ip2bus_data_reg[25] ;
  output [8:0]Q;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[21]_0 ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_ip2bus_data_reg[19]_0 ;
  output \sig_ip2bus_data_reg[12] ;
  output \sig_ip2bus_data_reg[29] ;
  output \sig_ip2bus_data_reg[28] ;
  output sig_rxd_rd_en_reg;
  output \sig_ip2bus_data_reg[26] ;
  output \sig_ip2bus_data_reg[23] ;
  input \grxd.rx_partial_pkt_reg ;
  input empty_fwft_i_reg;
  input empty_fwft_i_reg_0;
  input [0:0]\goreg_dm.dout_i_reg[6] ;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input sig_rx_channel_reset_reg_0;
  input rx_complete;
  input \grxd.rx_partial_pkt_reg_0 ;
  input empty_fwft_i_reg_1;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input [0:0]S;
  input ram_full_i_reg;
  input axi_str_rxd_tvalid;
  input axi_str_rxd_tlast;
  input [0:0]SR;
  input [0:0]ram_full_i_reg_0;
  input s_axi_aclk;

  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [8:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tvalid;
  wire empty_fwft_i_reg;
  wire empty_fwft_i_reg_0;
  wire empty_fwft_i_reg_1;
  wire [0:0]\goreg_dm.dout_i_reg[6] ;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire ram_full_i_reg;
  wire [0:0]ram_full_i_reg_0;
  wire rx_complete;
  wire s_axi_aclk;
  wire \sig_ip2bus_data_reg[12] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[19]_0 ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[21]_0 ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_ip2bus_data_reg[28] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rxd_rd_en_reg;

  brd_axi_fifo_mm_s_0_1_updn_cntr dc
       (.\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q(Q),
        .S(S),
        .SR(SR),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .empty_fwft_i_reg_0(empty_fwft_i_reg_0),
        .empty_fwft_i_reg_1(empty_fwft_i_reg_1),
        .\goreg_dm.dout_i_reg[6] (\goreg_dm.dout_i_reg[6] ),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_0 ),
        .ram_full_i_reg(ram_full_i_reg),
        .ram_full_i_reg_0(ram_full_i_reg_0),
        .rx_complete(rx_complete),
        .s_axi_aclk(s_axi_aclk),
        .\sig_ip2bus_data_reg[12] (\sig_ip2bus_data_reg[12] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[19]_0 (\sig_ip2bus_data_reg[19]_0 ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21] ),
        .\sig_ip2bus_data_reg[21]_0 (\sig_ip2bus_data_reg[21]_0 ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25] ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .\sig_ip2bus_data_reg[28] (\sig_ip2bus_data_reg[28] ),
        .\sig_ip2bus_data_reg[29] (\sig_ip2bus_data_reg[29] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg));
endmodule

module brd_axi_fifo_mm_s_0_1_dmem
   (SR,
    \goreg_dm.dout_i_reg[22] ,
    s_axi_aclk,
    fg_rxd_wr_length,
    ram_full_fb_i_reg,
    Q,
    \gcc0.gc0.count_d1_reg[5] ,
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
  input [6:0]Q;
  input [5:0]\gcc0.gc0.count_d1_reg[5] ;
  input ram_full_fb_i_reg_0;
  input Axi_Str_TxD_AReset;
  input s_axi_aresetn;
  input sig_rx_channel_reset_reg;
  input [0:0]E;

  wire Axi_Str_TxD_AReset;
  wire [0:0]E;
  wire [6:0]Q;
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
  wire [5:0]\gcc0.gc0.count_d1_reg[5] ;
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
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
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
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
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
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
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
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
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
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(fg_rxd_wr_length[20]),
        .DPO(RAM_reg_0_63_21_21_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_0_63_21_21_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(ram_full_fb_i_reg));
  RAM64X1D RAM_reg_0_63_22_22
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(fg_rxd_wr_length[21]),
        .DPO(RAM_reg_0_63_22_22_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_0_63_22_22_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
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
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
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
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
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
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
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
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
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
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
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
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
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
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(fg_rxd_wr_length[20]),
        .DPO(RAM_reg_64_127_21_21_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_64_127_21_21_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(ram_full_fb_i_reg_0));
  RAM64X1D RAM_reg_64_127_22_22
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(fg_rxd_wr_length[21]),
        .DPO(RAM_reg_64_127_22_22_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_64_127_22_22_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
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
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
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
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
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
        .I1(Q[6]),
        .I2(RAM_reg_0_63_0_2_n_0),
        .O(\gpr1.dout_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[10]_i_1 
       (.I0(RAM_reg_64_127_9_11_n_1),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_9_11_n_1),
        .O(\gpr1.dout_i[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[11]_i_1 
       (.I0(RAM_reg_64_127_9_11_n_2),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_9_11_n_2),
        .O(\gpr1.dout_i[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[12]_i_1 
       (.I0(RAM_reg_64_127_12_14_n_0),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_12_14_n_0),
        .O(\gpr1.dout_i[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[13]_i_1 
       (.I0(RAM_reg_64_127_12_14_n_1),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_12_14_n_1),
        .O(\gpr1.dout_i[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[14]_i_1 
       (.I0(RAM_reg_64_127_12_14_n_2),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_12_14_n_2),
        .O(\gpr1.dout_i[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[15]_i_1 
       (.I0(RAM_reg_64_127_15_17_n_0),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_15_17_n_0),
        .O(\gpr1.dout_i[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[16]_i_1 
       (.I0(RAM_reg_64_127_15_17_n_1),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_15_17_n_1),
        .O(\gpr1.dout_i[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[17]_i_1 
       (.I0(RAM_reg_64_127_15_17_n_2),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_15_17_n_2),
        .O(\gpr1.dout_i[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[18]_i_1 
       (.I0(RAM_reg_64_127_18_20_n_0),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_18_20_n_0),
        .O(\gpr1.dout_i[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[19]_i_1 
       (.I0(RAM_reg_64_127_18_20_n_1),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_18_20_n_1),
        .O(\gpr1.dout_i[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[1]_i_1 
       (.I0(RAM_reg_64_127_0_2_n_1),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_0_2_n_1),
        .O(\gpr1.dout_i[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[20]_i_1 
       (.I0(RAM_reg_64_127_18_20_n_2),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_18_20_n_2),
        .O(\gpr1.dout_i[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[21]_i_1 
       (.I0(RAM_reg_64_127_21_21_n_0),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_21_21_n_0),
        .O(\gpr1.dout_i[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[22]_i_1 
       (.I0(RAM_reg_64_127_22_22_n_0),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_22_22_n_0),
        .O(\gpr1.dout_i[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[2]_i_1 
       (.I0(RAM_reg_64_127_0_2_n_2),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_0_2_n_2),
        .O(\gpr1.dout_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[3]_i_1 
       (.I0(RAM_reg_64_127_3_5_n_0),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_3_5_n_0),
        .O(\gpr1.dout_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[4]_i_1 
       (.I0(RAM_reg_64_127_3_5_n_1),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_3_5_n_1),
        .O(\gpr1.dout_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[5]_i_1 
       (.I0(RAM_reg_64_127_3_5_n_2),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_3_5_n_2),
        .O(\gpr1.dout_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[6]_i_1 
       (.I0(RAM_reg_64_127_6_8_n_0),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_6_8_n_0),
        .O(\gpr1.dout_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[7]_i_1 
       (.I0(RAM_reg_64_127_6_8_n_1),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_6_8_n_1),
        .O(\gpr1.dout_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[8]_i_1 
       (.I0(RAM_reg_64_127_6_8_n_2),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_6_8_n_2),
        .O(\gpr1.dout_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[9]_i_1 
       (.I0(RAM_reg_64_127_9_11_n_0),
        .I1(Q[6]),
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
    \sig_register_array_reg[0][5] ,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[25]_0 ,
    Q,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[21]_0 ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_ip2bus_data_reg[19]_0 ,
    \sig_ip2bus_data_reg[12] ,
    E,
    \grxd.fg_rxd_wr_length_reg[2] ,
    axi_str_rxd_tready,
    \sig_ip2bus_data_reg[29] ,
    \sig_ip2bus_data_reg[28] ,
    sig_rxd_rd_en_reg,
    \sig_register_array_reg[0][12] ,
    \grxd.rx_partial_pkt_reg ,
    \grxd.rx_len_wr_en_reg ,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[23] ,
    \sig_ip2bus_data_reg[0] ,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    sig_rxd_rd_en_reg_0,
    s_axi_aresetn,
    Axi_Str_TxD_AReset,
    axi_str_rxd_tvalid,
    rx_len_wr_en,
    rx_fg_len_empty_d1,
    out,
    empty_fwft_i_reg,
    empty_fwft_i_reg_0,
    \goreg_dm.dout_i_reg[6] ,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    sig_rx_channel_reset_reg_0,
    \grxd.rx_partial_pkt_reg_0 ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    sig_rxd_prog_empty_d1,
    sync_areset_n,
    sig_rd_rlen_reg);
  output p_9_out;
  output p_10_out;
  output [0:0]SR;
  output \sig_register_array_reg[0][5] ;
  output \sig_ip2bus_data_reg[25] ;
  output \sig_ip2bus_data_reg[25]_0 ;
  output [8:0]Q;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[21]_0 ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_ip2bus_data_reg[19]_0 ;
  output \sig_ip2bus_data_reg[12] ;
  output [0:0]E;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output axi_str_rxd_tready;
  output \sig_ip2bus_data_reg[29] ;
  output \sig_ip2bus_data_reg[28] ;
  output sig_rxd_rd_en_reg;
  output \sig_register_array_reg[0][12] ;
  output \grxd.rx_partial_pkt_reg ;
  output \grxd.rx_len_wr_en_reg ;
  output \sig_ip2bus_data_reg[26] ;
  output \sig_ip2bus_data_reg[23] ;
  output [31:0]\sig_ip2bus_data_reg[0] ;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input sig_rxd_rd_en_reg_0;
  input s_axi_aresetn;
  input Axi_Str_TxD_AReset;
  input axi_str_rxd_tvalid;
  input rx_len_wr_en;
  input rx_fg_len_empty_d1;
  input out;
  input empty_fwft_i_reg;
  input empty_fwft_i_reg_0;
  input [0:0]\goreg_dm.dout_i_reg[6] ;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input sig_rx_channel_reset_reg_0;
  input \grxd.rx_partial_pkt_reg_0 ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input sig_rxd_prog_empty_d1;
  input sync_areset_n;
  input sig_rd_rlen_reg;

  wire Axi_Str_TxD_AReset;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire axis_full;
  wire dout_i;
  wire empty_fb_axis;
  wire empty_fwft_i_reg;
  wire empty_fwft_i_reg_0;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D ;
  wire \gntv_or_sync_fifo.gl0.rd_n_3 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_51 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_54 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_55 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_56 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_57 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_58 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_59 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_60 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_61 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_20 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_37 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_38 ;
  wire [0:0]\goreg_dm.dout_i_reg[6] ;
  wire \gr1.gdcf.dc/cntr_en ;
  wire [3:0]\grss.rsts/c2/v1_reg ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire \grxd.rx_len_wr_en_reg ;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire \gwss.gpf.wrpf/p_3_out ;
  wire [3:0]\gwss.wsts/c0/v1_reg ;
  wire [3:0]\gwss.wsts/c1/v1_reg ;
  wire out;
  wire p_0_in;
  wire [8:0]p_0_out;
  wire p_10_out;
  wire [8:0]p_12_out;
  wire [7:0]p_13_out;
  wire p_19_out;
  wire p_3_out;
  wire p_9_out;
  wire [7:0]rd_pntr_plus1;
  wire rst_full_gen_i;
  wire rstblk_n_4;
  wire rstblk_n_5;
  wire rstblk_n_6;
  wire rx_complete;
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]sckt_wr_rst_cc;
  wire [31:0]\sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[12] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[19]_0 ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[21]_0 ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[25]_0 ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_ip2bus_data_reg[28] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][5] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rxd_prog_empty_d1;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sync_areset_n;

  brd_axi_fifo_mm_s_0_1_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (p_0_out),
        .E(dout_i),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q(p_12_out),
        .S(\gntv_or_sync_fifo.gl0.wr_n_37 ),
        .SR(rstblk_n_4),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\count_reg[9] (p_3_out),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .empty_fwft_i_reg_0(empty_fwft_i_reg_0),
        .empty_fwft_i_reg_1(out),
        .\gc0.count_d1_reg[7] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[8] (\gntv_or_sync_fifo.gl0.wr_n_38 ),
        .\gcc0.gc0.count_reg[7] (p_13_out),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[1] (\gntv_or_sync_fifo.gl0.wr_n_20 ),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ({\gntv_or_sync_fifo.gl0.rd_n_58 ,\gntv_or_sync_fifo.gl0.rd_n_59 ,\gntv_or_sync_fifo.gl0.rd_n_60 ,\gntv_or_sync_fifo.gl0.rd_n_61 }),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ({\gntv_or_sync_fifo.gl0.rd_n_54 ,\gntv_or_sync_fifo.gl0.rd_n_55 ,\gntv_or_sync_fifo.gl0.rd_n_56 ,\gntv_or_sync_fifo.gl0.rd_n_57 }),
        .\goreg_dm.dout_i_reg[6] (\goreg_dm.dout_i_reg[6] ),
        .\gpfs.prog_full_i_reg (\gntv_or_sync_fifo.gl0.rd_n_51 ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .\grxd.rx_partial_pkt_reg (\sig_ip2bus_data_reg[25]_0 ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_0 ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (rstblk_n_5),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] (sckt_wr_rst_cc),
        .out(empty_fb_axis),
        .p_10_out(p_10_out),
        .p_19_out(p_19_out),
        .p_3_out(\gwss.gpf.wrpf/p_3_out ),
        .p_9_out(p_9_out),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .ram_full_i_reg(axis_full),
        .ram_full_i_reg_0(\gr1.gdcf.dc/cntr_en ),
        .rx_complete(rx_complete),
        .s_axi_aclk(s_axi_aclk),
        .\sig_ip2bus_data_reg[12] (\sig_ip2bus_data_reg[12] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[19]_0 (\sig_ip2bus_data_reg[19]_0 ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21] ),
        .\sig_ip2bus_data_reg[21]_0 (\sig_ip2bus_data_reg[21]_0 ),
        .\sig_ip2bus_data_reg[22] (Q),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25] ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .\sig_ip2bus_data_reg[28] (\sig_ip2bus_data_reg[28] ),
        .\sig_ip2bus_data_reg[29] (\sig_ip2bus_data_reg[29] ),
        .\sig_register_array_reg[0][12] (\sig_register_array_reg[0][12] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rxd_prog_empty_d1(sig_rxd_prog_empty_d1),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
        .v1_reg(\gwss.wsts/c0/v1_reg ),
        .v1_reg_0(\gwss.wsts/c1/v1_reg ),
        .v1_reg_1(\grss.rsts/c2/v1_reg ));
  brd_axi_fifo_mm_s_0_1_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (p_12_out),
        .E(p_19_out),
        .ENA_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I ),
        .ENB_dly_D(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D ),
        .Q(p_13_out),
        .S(\gntv_or_sync_fifo.gl0.wr_n_37 ),
        .SR(rstblk_n_4),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\count_reg[9] (\gr1.gdcf.dc/cntr_en ),
        .empty_fwft_fb_o_i_reg(empty_fb_axis),
        .empty_fwft_i_reg(out),
        .\gc0.count_d1_reg[3] ({\gntv_or_sync_fifo.gl0.rd_n_58 ,\gntv_or_sync_fifo.gl0.rd_n_59 ,\gntv_or_sync_fifo.gl0.rd_n_60 ,\gntv_or_sync_fifo.gl0.rd_n_61 }),
        .\gc0.count_d1_reg[7] ({\gntv_or_sync_fifo.gl0.rd_n_54 ,\gntv_or_sync_fifo.gl0.rd_n_55 ,\gntv_or_sync_fifo.gl0.rd_n_56 ,\gntv_or_sync_fifo.gl0.rd_n_57 }),
        .\gc0.count_d1_reg[8] (p_0_out[8]),
        .\gc0.count_reg[7] (rd_pntr_plus1),
        .\gcc0.gc0.count_reg[0] (axis_full),
        .\gpfs.prog_full_i_reg (\gntv_or_sync_fifo.gl0.wr_n_20 ),
        .\gpregsm1.user_valid_reg (p_3_out),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\gntv_or_sync_fifo.gl0.rd_n_51 ),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rstblk_n_6),
        .\grxd.fg_rxd_wr_length_reg[1] (E),
        .\grxd.fg_rxd_wr_length_reg[22] (SR),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.rx_len_wr_en_reg (\grxd.rx_len_wr_en_reg ),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_0 ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (rstblk_n_5),
        .out(p_0_in),
        .p_3_out(\gwss.gpf.wrpf/p_3_out ),
        .p_9_out(p_9_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_38 ),
        .rx_complete(rx_complete),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25]_0 ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg_0),
        .v1_reg(\grss.rsts/c2/v1_reg ),
        .v1_reg_0(\gwss.wsts/c0/v1_reg ),
        .v1_reg_1(\gwss.wsts/c1/v1_reg ));
  brd_axi_fifo_mm_s_0_1_memory \gntv_or_sync_fifo.mem 
       (.E(p_19_out),
        .ENA_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I ),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .ENB_dly_D(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D ),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[8] (p_0_out),
        .\gcc0.gc0.count_d1_reg[8] (p_12_out),
        .\gpregsm1.curr_fwft_state_reg[0] (dout_i),
        .s_axi_aclk(s_axi_aclk),
        .\sig_ip2bus_data_reg[0] (\sig_ip2bus_data_reg[0] ));
  brd_axi_fifo_mm_s_0_1_reset_blk_ramfifo rstblk
       (.ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .ENB_dly_D(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D ),
        .Q(sckt_wr_rst_cc),
        .SR(rstblk_n_4),
        .out(rst_full_gen_i),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .ram_full_fb_i_reg(p_0_in),
        .ram_full_i_reg(rstblk_n_5),
        .ram_full_i_reg_0(rstblk_n_6),
        .s_axi_aclk(s_axi_aclk),
        .sync_areset_n(sync_areset_n));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module brd_axi_fifo_mm_s_0_1_fifo_generator_ramfifo__parameterized0
   (out,
    SR,
    sig_rxd_rd_en_reg,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[27] ,
    \sig_ip2bus_data_reg[24] ,
    \sig_ip2bus_data_reg[22] ,
    s2mm_prmry_reset_out_n,
    \sig_ip2bus_data_reg[23] ,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[9] ,
    \sig_ip2bus_data_reg[21]_0 ,
    \sig_ip2bus_data_reg[13] ,
    \sig_ip2bus_data_reg[14] ,
    \sig_ip2bus_data_reg[15] ,
    \sig_ip2bus_data_reg[16] ,
    \sig_ip2bus_data_reg[17] ,
    \sig_ip2bus_data_reg[18] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_ip2bus_data_reg[9]_0 ,
    s_axi_aclk,
    sig_rxd_rd_en_reg_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    sig_rx_channel_reset_reg,
    Bus_RNW_reg_reg,
    IPIC_STATE_reg,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    sig_rx_channel_reset_reg_0,
    \count_reg[3] ,
    \grxd.rx_partial_pkt_reg ,
    Q,
    \count_reg[2] ,
    \count_reg[6] ,
    rx_len_wr_en,
    sig_rd_rlen_reg,
    Axi_Str_TxD_AReset,
    s_axi_aresetn,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    \count_reg[0] ,
    fg_rxd_wr_length);
  output out;
  output [0:0]SR;
  output sig_rxd_rd_en_reg;
  output \sig_ip2bus_data_reg[26] ;
  output \sig_ip2bus_data_reg[27] ;
  output \sig_ip2bus_data_reg[24] ;
  output \sig_ip2bus_data_reg[22] ;
  output s2mm_prmry_reset_out_n;
  output \sig_ip2bus_data_reg[23] ;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[9] ;
  output \sig_ip2bus_data_reg[21]_0 ;
  output \sig_ip2bus_data_reg[13] ;
  output \sig_ip2bus_data_reg[14] ;
  output \sig_ip2bus_data_reg[15] ;
  output \sig_ip2bus_data_reg[16] ;
  output \sig_ip2bus_data_reg[17] ;
  output \sig_ip2bus_data_reg[18] ;
  output \sig_ip2bus_data_reg[19] ;
  output [8:0]\sig_ip2bus_data_reg[9]_0 ;
  input s_axi_aclk;
  input sig_rxd_rd_en_reg_0;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input sig_rx_channel_reset_reg;
  input Bus_RNW_reg_reg;
  input IPIC_STATE_reg;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input sig_rx_channel_reset_reg_0;
  input \count_reg[3] ;
  input \grxd.rx_partial_pkt_reg ;
  input [3:0]Q;
  input \count_reg[2] ;
  input \count_reg[6] ;
  input rx_len_wr_en;
  input sig_rd_rlen_reg;
  input Axi_Str_TxD_AReset;
  input s_axi_aresetn;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \count_reg[0] ;
  input [21:0]fg_rxd_wr_length;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire IPIC_STATE_reg;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \count_reg[0] ;
  wire \count_reg[2] ;
  wire \count_reg[3] ;
  wire \count_reg[6] ;
  wire [21:0]fg_rxd_wr_length;
  wire \gntv_or_sync_fifo.gl0.rd_n_3 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_4 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_15 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_16 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_17 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_2 ;
  wire \gntv_or_sync_fifo.mem_n_12 ;
  wire \gntv_or_sync_fifo.mem_n_13 ;
  wire \gntv_or_sync_fifo.mem_n_14 ;
  wire \gntv_or_sync_fifo.mem_n_15 ;
  wire \gntv_or_sync_fifo.mem_n_16 ;
  wire \gntv_or_sync_fifo.mem_n_17 ;
  wire \gntv_or_sync_fifo.mem_n_18 ;
  wire \grxd.rx_partial_pkt_reg ;
  wire out;
  wire [6:0]p_0_out;
  wire [6:0]p_11_out;
  wire [6:0]p_12_out;
  wire p_17_out;
  wire p_5_out;
  wire [6:0]rd_pntr_plus1;
  wire rx_len_wr_en;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[13] ;
  wire \sig_ip2bus_data_reg[14] ;
  wire \sig_ip2bus_data_reg[15] ;
  wire \sig_ip2bus_data_reg[16] ;
  wire \sig_ip2bus_data_reg[17] ;
  wire \sig_ip2bus_data_reg[18] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[21]_0 ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[24] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_ip2bus_data_reg[27] ;
  wire \sig_ip2bus_data_reg[9] ;
  wire [8:0]\sig_ip2bus_data_reg[9]_0 ;
  wire sig_rd_rlen_reg;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;

  brd_axi_fifo_mm_s_0_1_rd_logic__parameterized0 \gntv_or_sync_fifo.gl0.rd 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .E(p_17_out),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .Q(p_0_out),
        .SS(SR),
        .\count_reg[0] (\count_reg[0] ),
        .\gc1.count_d2_reg[6] (rd_pntr_plus1),
        .\gc1.count_reg[6] (\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .\gcc0.gc0.count_d1_reg[1] (\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .\gcc0.gc0.count_d1_reg[6] (p_11_out),
        .\gcc0.gc0.count_reg[2] (\gntv_or_sync_fifo.gl0.wr_n_15 ),
        .\gcc0.gc0.count_reg[6] ({p_12_out[6:4],p_12_out[1:0]}),
        .\goreg_dm.dout_i_reg[18] ({\gntv_or_sync_fifo.mem_n_12 ,\gntv_or_sync_fifo.mem_n_13 ,\gntv_or_sync_fifo.mem_n_14 ,\gntv_or_sync_fifo.mem_n_15 ,\gntv_or_sync_fifo.mem_n_16 ,\gntv_or_sync_fifo.mem_n_17 ,\gntv_or_sync_fifo.mem_n_18 }),
        .\goreg_dm.dout_i_reg[22] (p_5_out),
        .out(out),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .rx_len_wr_en(rx_len_wr_en),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[13] (\sig_ip2bus_data_reg[13] ),
        .\sig_ip2bus_data_reg[14] (\sig_ip2bus_data_reg[14] ),
        .\sig_ip2bus_data_reg[15] (\sig_ip2bus_data_reg[15] ),
        .\sig_ip2bus_data_reg[16] (\sig_ip2bus_data_reg[16] ),
        .\sig_ip2bus_data_reg[17] (\sig_ip2bus_data_reg[17] ),
        .\sig_ip2bus_data_reg[18] (\sig_ip2bus_data_reg[18] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21]_0 ),
        .\sig_ip2bus_data_reg[9] (\sig_ip2bus_data_reg[9] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0));
  brd_axi_fifo_mm_s_0_1_wr_logic__parameterized0 \gntv_or_sync_fifo.gl0.wr 
       (.E(p_17_out),
        .Q(p_11_out),
        .SR(SR),
        .\gc1.count_d1_reg[6] (rd_pntr_plus1),
        .\gc1.count_d2_reg[3] (p_0_out[3:2]),
        .\gcc0.gc0.count_d1_reg[6] ({p_12_out[6:4],p_12_out[1:0]}),
        .\gpr1.dout_i_reg[0] (\gntv_or_sync_fifo.gl0.wr_n_16 ),
        .\gpr1.dout_i_reg[22] (\gntv_or_sync_fifo.gl0.wr_n_17 ),
        .\grxd.rx_len_wr_en_reg (\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.wr_n_15 ),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk));
  brd_axi_fifo_mm_s_0_1_memory__parameterized0 \gntv_or_sync_fifo.mem 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .Bus_RNW_reg(Bus_RNW_reg),
        .E(\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q(p_0_out),
        .SR(SR),
        .\count_reg[2] (\count_reg[2] ),
        .\count_reg[3] (\count_reg[3] ),
        .\count_reg[6] (\count_reg[6] ),
        .\count_reg[8] (Q),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .\gcc0.gc0.count_d1_reg[5] (p_11_out[5:0]),
        .\gpregsm1.curr_fwft_state_reg[1] (p_5_out),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .out(out),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_16 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_17 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21] ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[24] (\sig_ip2bus_data_reg[24] ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .\sig_ip2bus_data_reg[27] (\sig_ip2bus_data_reg[27] ),
        .\sig_ip2bus_data_reg[9] ({\sig_ip2bus_data_reg[9]_0 [8:5],\gntv_or_sync_fifo.mem_n_12 ,\gntv_or_sync_fifo.mem_n_13 ,\gntv_or_sync_fifo.mem_n_14 ,\gntv_or_sync_fifo.mem_n_15 ,\gntv_or_sync_fifo.mem_n_16 ,\gntv_or_sync_fifo.mem_n_17 ,\gntv_or_sync_fifo.mem_n_18 ,\sig_ip2bus_data_reg[9]_0 [4:0]}),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg_0));
endmodule

module brd_axi_fifo_mm_s_0_1_fifo_generator_top
   (p_9_out,
    p_10_out,
    SR,
    \sig_register_array_reg[0][5] ,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[25]_0 ,
    Q,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[21]_0 ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_ip2bus_data_reg[19]_0 ,
    \sig_ip2bus_data_reg[12] ,
    E,
    \grxd.fg_rxd_wr_length_reg[2] ,
    axi_str_rxd_tready,
    \sig_ip2bus_data_reg[29] ,
    \sig_ip2bus_data_reg[28] ,
    sig_rxd_rd_en_reg,
    \sig_register_array_reg[0][12] ,
    \grxd.rx_partial_pkt_reg ,
    \grxd.rx_len_wr_en_reg ,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[23] ,
    \sig_ip2bus_data_reg[0] ,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    sig_rxd_rd_en_reg_0,
    s_axi_aresetn,
    Axi_Str_TxD_AReset,
    axi_str_rxd_tvalid,
    rx_len_wr_en,
    rx_fg_len_empty_d1,
    out,
    empty_fwft_i_reg,
    empty_fwft_i_reg_0,
    \goreg_dm.dout_i_reg[6] ,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    sig_rx_channel_reset_reg_0,
    \grxd.rx_partial_pkt_reg_0 ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    sig_rxd_prog_empty_d1,
    sync_areset_n,
    sig_rd_rlen_reg);
  output p_9_out;
  output p_10_out;
  output [0:0]SR;
  output \sig_register_array_reg[0][5] ;
  output \sig_ip2bus_data_reg[25] ;
  output \sig_ip2bus_data_reg[25]_0 ;
  output [8:0]Q;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[21]_0 ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_ip2bus_data_reg[19]_0 ;
  output \sig_ip2bus_data_reg[12] ;
  output [0:0]E;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output axi_str_rxd_tready;
  output \sig_ip2bus_data_reg[29] ;
  output \sig_ip2bus_data_reg[28] ;
  output sig_rxd_rd_en_reg;
  output \sig_register_array_reg[0][12] ;
  output \grxd.rx_partial_pkt_reg ;
  output \grxd.rx_len_wr_en_reg ;
  output \sig_ip2bus_data_reg[26] ;
  output \sig_ip2bus_data_reg[23] ;
  output [31:0]\sig_ip2bus_data_reg[0] ;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input sig_rxd_rd_en_reg_0;
  input s_axi_aresetn;
  input Axi_Str_TxD_AReset;
  input axi_str_rxd_tvalid;
  input rx_len_wr_en;
  input rx_fg_len_empty_d1;
  input out;
  input empty_fwft_i_reg;
  input empty_fwft_i_reg_0;
  input [0:0]\goreg_dm.dout_i_reg[6] ;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input sig_rx_channel_reset_reg_0;
  input \grxd.rx_partial_pkt_reg_0 ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input sig_rxd_prog_empty_d1;
  input sync_areset_n;
  input sig_rd_rlen_reg;

  wire Axi_Str_TxD_AReset;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire empty_fwft_i_reg;
  wire empty_fwft_i_reg_0;
  wire [0:0]\goreg_dm.dout_i_reg[6] ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire \grxd.rx_len_wr_en_reg ;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire out;
  wire p_10_out;
  wire p_9_out;
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]\sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[12] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[19]_0 ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[21]_0 ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[25]_0 ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_ip2bus_data_reg[28] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][5] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rxd_prog_empty_d1;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sync_areset_n;

  brd_axi_fifo_mm_s_0_1_fifo_generator_ramfifo \grf.rf 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q(Q),
        .SR(SR),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .empty_fwft_i_reg_0(empty_fwft_i_reg_0),
        .\goreg_dm.dout_i_reg[6] (\goreg_dm.dout_i_reg[6] ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.rx_len_wr_en_reg (\grxd.rx_len_wr_en_reg ),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_0 ),
        .out(out),
        .p_10_out(p_10_out),
        .p_9_out(p_9_out),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[0] (\sig_ip2bus_data_reg[0] ),
        .\sig_ip2bus_data_reg[12] (\sig_ip2bus_data_reg[12] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[19]_0 (\sig_ip2bus_data_reg[19]_0 ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21] ),
        .\sig_ip2bus_data_reg[21]_0 (\sig_ip2bus_data_reg[21]_0 ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25] ),
        .\sig_ip2bus_data_reg[25]_0 (\sig_ip2bus_data_reg[25]_0 ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .\sig_ip2bus_data_reg[28] (\sig_ip2bus_data_reg[28] ),
        .\sig_ip2bus_data_reg[29] (\sig_ip2bus_data_reg[29] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][12] (\sig_register_array_reg[0][12] ),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rxd_prog_empty_d1(sig_rxd_prog_empty_d1),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
        .sync_areset_n(sync_areset_n));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module brd_axi_fifo_mm_s_0_1_fifo_generator_top__parameterized0
   (out,
    SS,
    sig_rxd_rd_en_reg,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[27] ,
    \sig_ip2bus_data_reg[24] ,
    \sig_ip2bus_data_reg[22] ,
    s2mm_prmry_reset_out_n,
    \sig_ip2bus_data_reg[23] ,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[9] ,
    \sig_ip2bus_data_reg[21]_0 ,
    \sig_ip2bus_data_reg[13] ,
    \sig_ip2bus_data_reg[14] ,
    \sig_ip2bus_data_reg[15] ,
    \sig_ip2bus_data_reg[16] ,
    \sig_ip2bus_data_reg[17] ,
    \sig_ip2bus_data_reg[18] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_ip2bus_data_reg[9]_0 ,
    s_axi_aclk,
    sig_rxd_rd_en_reg_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    sig_rx_channel_reset_reg,
    Bus_RNW_reg_reg,
    IPIC_STATE_reg,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    sig_rx_channel_reset_reg_0,
    \count_reg[3] ,
    \grxd.rx_partial_pkt_reg ,
    Q,
    \count_reg[2] ,
    \count_reg[6] ,
    rx_len_wr_en,
    sig_rd_rlen_reg,
    Axi_Str_TxD_AReset,
    s_axi_aresetn,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    \count_reg[0] ,
    fg_rxd_wr_length);
  output out;
  output [0:0]SS;
  output sig_rxd_rd_en_reg;
  output \sig_ip2bus_data_reg[26] ;
  output \sig_ip2bus_data_reg[27] ;
  output \sig_ip2bus_data_reg[24] ;
  output \sig_ip2bus_data_reg[22] ;
  output s2mm_prmry_reset_out_n;
  output \sig_ip2bus_data_reg[23] ;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[9] ;
  output \sig_ip2bus_data_reg[21]_0 ;
  output \sig_ip2bus_data_reg[13] ;
  output \sig_ip2bus_data_reg[14] ;
  output \sig_ip2bus_data_reg[15] ;
  output \sig_ip2bus_data_reg[16] ;
  output \sig_ip2bus_data_reg[17] ;
  output \sig_ip2bus_data_reg[18] ;
  output \sig_ip2bus_data_reg[19] ;
  output [8:0]\sig_ip2bus_data_reg[9]_0 ;
  input s_axi_aclk;
  input sig_rxd_rd_en_reg_0;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input sig_rx_channel_reset_reg;
  input Bus_RNW_reg_reg;
  input IPIC_STATE_reg;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input sig_rx_channel_reset_reg_0;
  input \count_reg[3] ;
  input \grxd.rx_partial_pkt_reg ;
  input [3:0]Q;
  input \count_reg[2] ;
  input \count_reg[6] ;
  input rx_len_wr_en;
  input sig_rd_rlen_reg;
  input Axi_Str_TxD_AReset;
  input s_axi_aresetn;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \count_reg[0] ;
  input [21:0]fg_rxd_wr_length;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire IPIC_STATE_reg;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [3:0]Q;
  wire [0:0]SS;
  wire \count_reg[0] ;
  wire \count_reg[2] ;
  wire \count_reg[3] ;
  wire \count_reg[6] ;
  wire [21:0]fg_rxd_wr_length;
  wire \grxd.rx_partial_pkt_reg ;
  wire out;
  wire rx_len_wr_en;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[13] ;
  wire \sig_ip2bus_data_reg[14] ;
  wire \sig_ip2bus_data_reg[15] ;
  wire \sig_ip2bus_data_reg[16] ;
  wire \sig_ip2bus_data_reg[17] ;
  wire \sig_ip2bus_data_reg[18] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[21]_0 ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[24] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_ip2bus_data_reg[27] ;
  wire \sig_ip2bus_data_reg[9] ;
  wire [8:0]\sig_ip2bus_data_reg[9]_0 ;
  wire sig_rd_rlen_reg;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;

  brd_axi_fifo_mm_s_0_1_fifo_generator_ramfifo__parameterized0 \grf.rf 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .Q(Q),
        .SR(SS),
        .\count_reg[0] (\count_reg[0] ),
        .\count_reg[2] (\count_reg[2] ),
        .\count_reg[3] (\count_reg[3] ),
        .\count_reg[6] (\count_reg[6] ),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .out(out),
        .rx_len_wr_en(rx_len_wr_en),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[13] (\sig_ip2bus_data_reg[13] ),
        .\sig_ip2bus_data_reg[14] (\sig_ip2bus_data_reg[14] ),
        .\sig_ip2bus_data_reg[15] (\sig_ip2bus_data_reg[15] ),
        .\sig_ip2bus_data_reg[16] (\sig_ip2bus_data_reg[16] ),
        .\sig_ip2bus_data_reg[17] (\sig_ip2bus_data_reg[17] ),
        .\sig_ip2bus_data_reg[18] (\sig_ip2bus_data_reg[18] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21] ),
        .\sig_ip2bus_data_reg[21]_0 (\sig_ip2bus_data_reg[21]_0 ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[24] (\sig_ip2bus_data_reg[24] ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .\sig_ip2bus_data_reg[27] (\sig_ip2bus_data_reg[27] ),
        .\sig_ip2bus_data_reg[9] (\sig_ip2bus_data_reg[9] ),
        .\sig_ip2bus_data_reg[9]_0 (\sig_ip2bus_data_reg[9]_0 ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0));
endmodule

module brd_axi_fifo_mm_s_0_1_fifo_generator_v13_2_2
   (p_9_out,
    p_10_out,
    SR,
    \sig_register_array_reg[0][5] ,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[25]_0 ,
    Q,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[21]_0 ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_ip2bus_data_reg[19]_0 ,
    \sig_ip2bus_data_reg[12] ,
    E,
    \grxd.fg_rxd_wr_length_reg[2] ,
    axi_str_rxd_tready,
    \sig_ip2bus_data_reg[29] ,
    \sig_ip2bus_data_reg[28] ,
    sig_rxd_rd_en_reg,
    \sig_register_array_reg[0][12] ,
    \grxd.rx_partial_pkt_reg ,
    \grxd.rx_len_wr_en_reg ,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[23] ,
    \sig_ip2bus_data_reg[0] ,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    sig_rxd_rd_en_reg_0,
    s_axi_aresetn,
    Axi_Str_TxD_AReset,
    axi_str_rxd_tvalid,
    rx_len_wr_en,
    rx_fg_len_empty_d1,
    out,
    empty_fwft_i_reg,
    empty_fwft_i_reg_0,
    \goreg_dm.dout_i_reg[6] ,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    sig_rx_channel_reset_reg_0,
    \grxd.rx_partial_pkt_reg_0 ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    sig_rxd_prog_empty_d1,
    sync_areset_n,
    sig_rd_rlen_reg);
  output p_9_out;
  output p_10_out;
  output [0:0]SR;
  output \sig_register_array_reg[0][5] ;
  output \sig_ip2bus_data_reg[25] ;
  output \sig_ip2bus_data_reg[25]_0 ;
  output [8:0]Q;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[21]_0 ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_ip2bus_data_reg[19]_0 ;
  output \sig_ip2bus_data_reg[12] ;
  output [0:0]E;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output axi_str_rxd_tready;
  output \sig_ip2bus_data_reg[29] ;
  output \sig_ip2bus_data_reg[28] ;
  output sig_rxd_rd_en_reg;
  output \sig_register_array_reg[0][12] ;
  output \grxd.rx_partial_pkt_reg ;
  output \grxd.rx_len_wr_en_reg ;
  output \sig_ip2bus_data_reg[26] ;
  output \sig_ip2bus_data_reg[23] ;
  output [31:0]\sig_ip2bus_data_reg[0] ;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input sig_rxd_rd_en_reg_0;
  input s_axi_aresetn;
  input Axi_Str_TxD_AReset;
  input axi_str_rxd_tvalid;
  input rx_len_wr_en;
  input rx_fg_len_empty_d1;
  input out;
  input empty_fwft_i_reg;
  input empty_fwft_i_reg_0;
  input [0:0]\goreg_dm.dout_i_reg[6] ;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input sig_rx_channel_reset_reg_0;
  input \grxd.rx_partial_pkt_reg_0 ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input sig_rxd_prog_empty_d1;
  input sync_areset_n;
  input sig_rd_rlen_reg;

  wire Axi_Str_TxD_AReset;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire empty_fwft_i_reg;
  wire empty_fwft_i_reg_0;
  wire [0:0]\goreg_dm.dout_i_reg[6] ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire \grxd.rx_len_wr_en_reg ;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire out;
  wire p_10_out;
  wire p_9_out;
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]\sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[12] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[19]_0 ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[21]_0 ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[25]_0 ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_ip2bus_data_reg[28] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][5] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rxd_prog_empty_d1;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sync_areset_n;

  brd_axi_fifo_mm_s_0_1_fifo_generator_v13_2_2_synth inst_fifo_gen
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q(Q),
        .SR(SR),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .empty_fwft_i_reg_0(empty_fwft_i_reg_0),
        .\goreg_dm.dout_i_reg[6] (\goreg_dm.dout_i_reg[6] ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.rx_len_wr_en_reg (\grxd.rx_len_wr_en_reg ),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_0 ),
        .out(out),
        .p_10_out(p_10_out),
        .p_9_out(p_9_out),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[0] (\sig_ip2bus_data_reg[0] ),
        .\sig_ip2bus_data_reg[12] (\sig_ip2bus_data_reg[12] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[19]_0 (\sig_ip2bus_data_reg[19]_0 ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21] ),
        .\sig_ip2bus_data_reg[21]_0 (\sig_ip2bus_data_reg[21]_0 ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25] ),
        .\sig_ip2bus_data_reg[25]_0 (\sig_ip2bus_data_reg[25]_0 ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .\sig_ip2bus_data_reg[28] (\sig_ip2bus_data_reg[28] ),
        .\sig_ip2bus_data_reg[29] (\sig_ip2bus_data_reg[29] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][12] (\sig_register_array_reg[0][12] ),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rxd_prog_empty_d1(sig_rxd_prog_empty_d1),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
        .sync_areset_n(sync_areset_n));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_2" *) 
module brd_axi_fifo_mm_s_0_1_fifo_generator_v13_2_2__parameterized0
   (out,
    SS,
    sig_rxd_rd_en_reg,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[27] ,
    \sig_ip2bus_data_reg[24] ,
    \sig_ip2bus_data_reg[22] ,
    s2mm_prmry_reset_out_n,
    \sig_ip2bus_data_reg[23] ,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[9] ,
    \sig_ip2bus_data_reg[21]_0 ,
    \sig_ip2bus_data_reg[13] ,
    \sig_ip2bus_data_reg[14] ,
    \sig_ip2bus_data_reg[15] ,
    \sig_ip2bus_data_reg[16] ,
    \sig_ip2bus_data_reg[17] ,
    \sig_ip2bus_data_reg[18] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_ip2bus_data_reg[9]_0 ,
    s_axi_aclk,
    sig_rxd_rd_en_reg_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    sig_rx_channel_reset_reg,
    Bus_RNW_reg_reg,
    IPIC_STATE_reg,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    sig_rx_channel_reset_reg_0,
    \count_reg[3] ,
    \grxd.rx_partial_pkt_reg ,
    Q,
    \count_reg[2] ,
    \count_reg[6] ,
    rx_len_wr_en,
    sig_rd_rlen_reg,
    Axi_Str_TxD_AReset,
    s_axi_aresetn,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    \count_reg[0] ,
    fg_rxd_wr_length);
  output out;
  output [0:0]SS;
  output sig_rxd_rd_en_reg;
  output \sig_ip2bus_data_reg[26] ;
  output \sig_ip2bus_data_reg[27] ;
  output \sig_ip2bus_data_reg[24] ;
  output \sig_ip2bus_data_reg[22] ;
  output s2mm_prmry_reset_out_n;
  output \sig_ip2bus_data_reg[23] ;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[9] ;
  output \sig_ip2bus_data_reg[21]_0 ;
  output \sig_ip2bus_data_reg[13] ;
  output \sig_ip2bus_data_reg[14] ;
  output \sig_ip2bus_data_reg[15] ;
  output \sig_ip2bus_data_reg[16] ;
  output \sig_ip2bus_data_reg[17] ;
  output \sig_ip2bus_data_reg[18] ;
  output \sig_ip2bus_data_reg[19] ;
  output [8:0]\sig_ip2bus_data_reg[9]_0 ;
  input s_axi_aclk;
  input sig_rxd_rd_en_reg_0;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input sig_rx_channel_reset_reg;
  input Bus_RNW_reg_reg;
  input IPIC_STATE_reg;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input sig_rx_channel_reset_reg_0;
  input \count_reg[3] ;
  input \grxd.rx_partial_pkt_reg ;
  input [3:0]Q;
  input \count_reg[2] ;
  input \count_reg[6] ;
  input rx_len_wr_en;
  input sig_rd_rlen_reg;
  input Axi_Str_TxD_AReset;
  input s_axi_aresetn;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \count_reg[0] ;
  input [21:0]fg_rxd_wr_length;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire IPIC_STATE_reg;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [3:0]Q;
  wire [0:0]SS;
  wire \count_reg[0] ;
  wire \count_reg[2] ;
  wire \count_reg[3] ;
  wire \count_reg[6] ;
  wire [21:0]fg_rxd_wr_length;
  wire \grxd.rx_partial_pkt_reg ;
  wire out;
  wire rx_len_wr_en;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[13] ;
  wire \sig_ip2bus_data_reg[14] ;
  wire \sig_ip2bus_data_reg[15] ;
  wire \sig_ip2bus_data_reg[16] ;
  wire \sig_ip2bus_data_reg[17] ;
  wire \sig_ip2bus_data_reg[18] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[21]_0 ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[24] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_ip2bus_data_reg[27] ;
  wire \sig_ip2bus_data_reg[9] ;
  wire [8:0]\sig_ip2bus_data_reg[9]_0 ;
  wire sig_rd_rlen_reg;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;

  brd_axi_fifo_mm_s_0_1_fifo_generator_v13_2_2_synth__parameterized0 inst_fifo_gen
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .Q(Q),
        .SR(SS),
        .\count_reg[0] (\count_reg[0] ),
        .\count_reg[2] (\count_reg[2] ),
        .\count_reg[3] (\count_reg[3] ),
        .\count_reg[6] (\count_reg[6] ),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .out(out),
        .rx_len_wr_en(rx_len_wr_en),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[13] (\sig_ip2bus_data_reg[13] ),
        .\sig_ip2bus_data_reg[14] (\sig_ip2bus_data_reg[14] ),
        .\sig_ip2bus_data_reg[15] (\sig_ip2bus_data_reg[15] ),
        .\sig_ip2bus_data_reg[16] (\sig_ip2bus_data_reg[16] ),
        .\sig_ip2bus_data_reg[17] (\sig_ip2bus_data_reg[17] ),
        .\sig_ip2bus_data_reg[18] (\sig_ip2bus_data_reg[18] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21] ),
        .\sig_ip2bus_data_reg[21]_0 (\sig_ip2bus_data_reg[21]_0 ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[24] (\sig_ip2bus_data_reg[24] ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .\sig_ip2bus_data_reg[27] (\sig_ip2bus_data_reg[27] ),
        .\sig_ip2bus_data_reg[9] (\sig_ip2bus_data_reg[9] ),
        .\sig_ip2bus_data_reg[9]_0 (\sig_ip2bus_data_reg[9]_0 ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0));
endmodule

module brd_axi_fifo_mm_s_0_1_fifo_generator_v13_2_2_synth
   (p_9_out,
    p_10_out,
    SR,
    \sig_register_array_reg[0][5] ,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[25]_0 ,
    Q,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[21]_0 ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_ip2bus_data_reg[19]_0 ,
    \sig_ip2bus_data_reg[12] ,
    E,
    \grxd.fg_rxd_wr_length_reg[2] ,
    axi_str_rxd_tready,
    \sig_ip2bus_data_reg[29] ,
    \sig_ip2bus_data_reg[28] ,
    sig_rxd_rd_en_reg,
    \sig_register_array_reg[0][12] ,
    \grxd.rx_partial_pkt_reg ,
    \grxd.rx_len_wr_en_reg ,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[23] ,
    \sig_ip2bus_data_reg[0] ,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    sig_rxd_rd_en_reg_0,
    s_axi_aresetn,
    Axi_Str_TxD_AReset,
    axi_str_rxd_tvalid,
    rx_len_wr_en,
    rx_fg_len_empty_d1,
    out,
    empty_fwft_i_reg,
    empty_fwft_i_reg_0,
    \goreg_dm.dout_i_reg[6] ,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    sig_rx_channel_reset_reg_0,
    \grxd.rx_partial_pkt_reg_0 ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    sig_rxd_prog_empty_d1,
    sync_areset_n,
    sig_rd_rlen_reg);
  output p_9_out;
  output p_10_out;
  output [0:0]SR;
  output \sig_register_array_reg[0][5] ;
  output \sig_ip2bus_data_reg[25] ;
  output \sig_ip2bus_data_reg[25]_0 ;
  output [8:0]Q;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[21]_0 ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_ip2bus_data_reg[19]_0 ;
  output \sig_ip2bus_data_reg[12] ;
  output [0:0]E;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output axi_str_rxd_tready;
  output \sig_ip2bus_data_reg[29] ;
  output \sig_ip2bus_data_reg[28] ;
  output sig_rxd_rd_en_reg;
  output \sig_register_array_reg[0][12] ;
  output \grxd.rx_partial_pkt_reg ;
  output \grxd.rx_len_wr_en_reg ;
  output \sig_ip2bus_data_reg[26] ;
  output \sig_ip2bus_data_reg[23] ;
  output [31:0]\sig_ip2bus_data_reg[0] ;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input sig_rxd_rd_en_reg_0;
  input s_axi_aresetn;
  input Axi_Str_TxD_AReset;
  input axi_str_rxd_tvalid;
  input rx_len_wr_en;
  input rx_fg_len_empty_d1;
  input out;
  input empty_fwft_i_reg;
  input empty_fwft_i_reg_0;
  input [0:0]\goreg_dm.dout_i_reg[6] ;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input sig_rx_channel_reset_reg_0;
  input \grxd.rx_partial_pkt_reg_0 ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input sig_rxd_prog_empty_d1;
  input sync_areset_n;
  input sig_rd_rlen_reg;

  wire Axi_Str_TxD_AReset;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire empty_fwft_i_reg;
  wire empty_fwft_i_reg_0;
  wire [0:0]\goreg_dm.dout_i_reg[6] ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire \grxd.rx_len_wr_en_reg ;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire out;
  wire p_10_out;
  wire p_9_out;
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]\sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[12] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[19]_0 ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[21]_0 ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[25]_0 ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_ip2bus_data_reg[28] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][5] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rxd_prog_empty_d1;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sync_areset_n;

  brd_axi_fifo_mm_s_0_1_fifo_generator_top \gaxis_fifo.gaxisf.axisf 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q(Q),
        .SR(SR),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .empty_fwft_i_reg_0(empty_fwft_i_reg_0),
        .\goreg_dm.dout_i_reg[6] (\goreg_dm.dout_i_reg[6] ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.rx_len_wr_en_reg (\grxd.rx_len_wr_en_reg ),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_0 ),
        .out(out),
        .p_10_out(p_10_out),
        .p_9_out(p_9_out),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[0] (\sig_ip2bus_data_reg[0] ),
        .\sig_ip2bus_data_reg[12] (\sig_ip2bus_data_reg[12] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[19]_0 (\sig_ip2bus_data_reg[19]_0 ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21] ),
        .\sig_ip2bus_data_reg[21]_0 (\sig_ip2bus_data_reg[21]_0 ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25] ),
        .\sig_ip2bus_data_reg[25]_0 (\sig_ip2bus_data_reg[25]_0 ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .\sig_ip2bus_data_reg[28] (\sig_ip2bus_data_reg[28] ),
        .\sig_ip2bus_data_reg[29] (\sig_ip2bus_data_reg[29] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][12] (\sig_register_array_reg[0][12] ),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rxd_prog_empty_d1(sig_rxd_prog_empty_d1),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
        .sync_areset_n(sync_areset_n));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_2_synth" *) 
module brd_axi_fifo_mm_s_0_1_fifo_generator_v13_2_2_synth__parameterized0
   (out,
    SR,
    sig_rxd_rd_en_reg,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[27] ,
    \sig_ip2bus_data_reg[24] ,
    \sig_ip2bus_data_reg[22] ,
    s2mm_prmry_reset_out_n,
    \sig_ip2bus_data_reg[23] ,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[9] ,
    \sig_ip2bus_data_reg[21]_0 ,
    \sig_ip2bus_data_reg[13] ,
    \sig_ip2bus_data_reg[14] ,
    \sig_ip2bus_data_reg[15] ,
    \sig_ip2bus_data_reg[16] ,
    \sig_ip2bus_data_reg[17] ,
    \sig_ip2bus_data_reg[18] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_ip2bus_data_reg[9]_0 ,
    s_axi_aclk,
    sig_rxd_rd_en_reg_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    sig_rx_channel_reset_reg,
    Bus_RNW_reg_reg,
    IPIC_STATE_reg,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    sig_rx_channel_reset_reg_0,
    \count_reg[3] ,
    \grxd.rx_partial_pkt_reg ,
    Q,
    \count_reg[2] ,
    \count_reg[6] ,
    rx_len_wr_en,
    sig_rd_rlen_reg,
    Axi_Str_TxD_AReset,
    s_axi_aresetn,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    \count_reg[0] ,
    fg_rxd_wr_length);
  output out;
  output [0:0]SR;
  output sig_rxd_rd_en_reg;
  output \sig_ip2bus_data_reg[26] ;
  output \sig_ip2bus_data_reg[27] ;
  output \sig_ip2bus_data_reg[24] ;
  output \sig_ip2bus_data_reg[22] ;
  output s2mm_prmry_reset_out_n;
  output \sig_ip2bus_data_reg[23] ;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[9] ;
  output \sig_ip2bus_data_reg[21]_0 ;
  output \sig_ip2bus_data_reg[13] ;
  output \sig_ip2bus_data_reg[14] ;
  output \sig_ip2bus_data_reg[15] ;
  output \sig_ip2bus_data_reg[16] ;
  output \sig_ip2bus_data_reg[17] ;
  output \sig_ip2bus_data_reg[18] ;
  output \sig_ip2bus_data_reg[19] ;
  output [8:0]\sig_ip2bus_data_reg[9]_0 ;
  input s_axi_aclk;
  input sig_rxd_rd_en_reg_0;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input sig_rx_channel_reset_reg;
  input Bus_RNW_reg_reg;
  input IPIC_STATE_reg;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input sig_rx_channel_reset_reg_0;
  input \count_reg[3] ;
  input \grxd.rx_partial_pkt_reg ;
  input [3:0]Q;
  input \count_reg[2] ;
  input \count_reg[6] ;
  input rx_len_wr_en;
  input sig_rd_rlen_reg;
  input Axi_Str_TxD_AReset;
  input s_axi_aresetn;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \count_reg[0] ;
  input [21:0]fg_rxd_wr_length;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire IPIC_STATE_reg;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \count_reg[0] ;
  wire \count_reg[2] ;
  wire \count_reg[3] ;
  wire \count_reg[6] ;
  wire [21:0]fg_rxd_wr_length;
  wire \grxd.rx_partial_pkt_reg ;
  wire out;
  wire rx_len_wr_en;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[13] ;
  wire \sig_ip2bus_data_reg[14] ;
  wire \sig_ip2bus_data_reg[15] ;
  wire \sig_ip2bus_data_reg[16] ;
  wire \sig_ip2bus_data_reg[17] ;
  wire \sig_ip2bus_data_reg[18] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[21]_0 ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[24] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_ip2bus_data_reg[27] ;
  wire \sig_ip2bus_data_reg[9] ;
  wire [8:0]\sig_ip2bus_data_reg[9]_0 ;
  wire sig_rd_rlen_reg;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;

  brd_axi_fifo_mm_s_0_1_fifo_generator_top__parameterized0 \gconvfifo.rf 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .Q(Q),
        .SS(SR),
        .\count_reg[0] (\count_reg[0] ),
        .\count_reg[2] (\count_reg[2] ),
        .\count_reg[3] (\count_reg[3] ),
        .\count_reg[6] (\count_reg[6] ),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .out(out),
        .rx_len_wr_en(rx_len_wr_en),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[13] (\sig_ip2bus_data_reg[13] ),
        .\sig_ip2bus_data_reg[14] (\sig_ip2bus_data_reg[14] ),
        .\sig_ip2bus_data_reg[15] (\sig_ip2bus_data_reg[15] ),
        .\sig_ip2bus_data_reg[16] (\sig_ip2bus_data_reg[16] ),
        .\sig_ip2bus_data_reg[17] (\sig_ip2bus_data_reg[17] ),
        .\sig_ip2bus_data_reg[18] (\sig_ip2bus_data_reg[18] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21] ),
        .\sig_ip2bus_data_reg[21]_0 (\sig_ip2bus_data_reg[21]_0 ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[24] (\sig_ip2bus_data_reg[24] ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .\sig_ip2bus_data_reg[27] (\sig_ip2bus_data_reg[27] ),
        .\sig_ip2bus_data_reg[9] (\sig_ip2bus_data_reg[9] ),
        .\sig_ip2bus_data_reg[9]_0 (\sig_ip2bus_data_reg[9]_0 ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0));
endmodule

module brd_axi_fifo_mm_s_0_1_memory
   (ENB_dly_D,
    \sig_ip2bus_data_reg[0] ,
    s_axi_aclk,
    ENB_I,
    ENA_I,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[8] ,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    E,
    \gpregsm1.curr_fwft_state_reg[0] );
  output ENB_dly_D;
  output [31:0]\sig_ip2bus_data_reg[0] ;
  input s_axi_aclk;
  input ENB_I;
  input ENA_I;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]E;
  input [0:0]\gpregsm1.curr_fwft_state_reg[0] ;

  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly_D;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [40:9]doutb;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[0] ;
  wire s_axi_aclk;
  wire [31:0]\sig_ip2bus_data_reg[0] ;

  brd_axi_fifo_mm_s_0_1_blk_mem_gen_v8_4_1 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D(doutb),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .s_axi_aclk(s_axi_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[10]),
        .Q(\sig_ip2bus_data_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[11]),
        .Q(\sig_ip2bus_data_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[12]),
        .Q(\sig_ip2bus_data_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[13]),
        .Q(\sig_ip2bus_data_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[14]),
        .Q(\sig_ip2bus_data_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[15]),
        .Q(\sig_ip2bus_data_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[16]),
        .Q(\sig_ip2bus_data_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[17]),
        .Q(\sig_ip2bus_data_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[18]),
        .Q(\sig_ip2bus_data_reg[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[19]),
        .Q(\sig_ip2bus_data_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[20]),
        .Q(\sig_ip2bus_data_reg[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[21]),
        .Q(\sig_ip2bus_data_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[22]),
        .Q(\sig_ip2bus_data_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[23]),
        .Q(\sig_ip2bus_data_reg[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[24]),
        .Q(\sig_ip2bus_data_reg[0] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[25]),
        .Q(\sig_ip2bus_data_reg[0] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[26]),
        .Q(\sig_ip2bus_data_reg[0] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[27]),
        .Q(\sig_ip2bus_data_reg[0] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[28]),
        .Q(\sig_ip2bus_data_reg[0] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[29]),
        .Q(\sig_ip2bus_data_reg[0] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[30]),
        .Q(\sig_ip2bus_data_reg[0] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[31]),
        .Q(\sig_ip2bus_data_reg[0] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[32] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[32]),
        .Q(\sig_ip2bus_data_reg[0] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[33] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[33]),
        .Q(\sig_ip2bus_data_reg[0] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[34] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[34]),
        .Q(\sig_ip2bus_data_reg[0] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[35] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[35]),
        .Q(\sig_ip2bus_data_reg[0] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[36] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[36]),
        .Q(\sig_ip2bus_data_reg[0] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[37] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[37]),
        .Q(\sig_ip2bus_data_reg[0] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[38] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[38]),
        .Q(\sig_ip2bus_data_reg[0] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[39] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[39]),
        .Q(\sig_ip2bus_data_reg[0] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[40] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[40]),
        .Q(\sig_ip2bus_data_reg[0] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[9]),
        .Q(\sig_ip2bus_data_reg[0] [0]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module brd_axi_fifo_mm_s_0_1_memory__parameterized0
   (\sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[27] ,
    \sig_ip2bus_data_reg[24] ,
    \sig_ip2bus_data_reg[22] ,
    SR,
    \sig_ip2bus_data_reg[23] ,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[9] ,
    s_axi_aclk,
    fg_rxd_wr_length,
    ram_full_fb_i_reg,
    Q,
    \gcc0.gc0.count_d1_reg[5] ,
    ram_full_fb_i_reg_0,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    out,
    sig_rx_channel_reset_reg,
    \count_reg[3] ,
    \grxd.rx_partial_pkt_reg ,
    \count_reg[8] ,
    \count_reg[2] ,
    \count_reg[6] ,
    Axi_Str_TxD_AReset,
    s_axi_aresetn,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    E,
    \gpregsm1.curr_fwft_state_reg[1] );
  output \sig_ip2bus_data_reg[26] ;
  output \sig_ip2bus_data_reg[27] ;
  output \sig_ip2bus_data_reg[24] ;
  output \sig_ip2bus_data_reg[22] ;
  output [0:0]SR;
  output \sig_ip2bus_data_reg[23] ;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[20] ;
  output [15:0]\sig_ip2bus_data_reg[9] ;
  input s_axi_aclk;
  input [21:0]fg_rxd_wr_length;
  input ram_full_fb_i_reg;
  input [6:0]Q;
  input [5:0]\gcc0.gc0.count_d1_reg[5] ;
  input ram_full_fb_i_reg_0;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input out;
  input sig_rx_channel_reset_reg;
  input \count_reg[3] ;
  input \grxd.rx_partial_pkt_reg ;
  input [3:0]\count_reg[8] ;
  input \count_reg[2] ;
  input \count_reg[6] ;
  input Axi_Str_TxD_AReset;
  input s_axi_aresetn;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input [0:0]E;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [6:0]Q;
  wire [0:0]SR;
  wire \count_reg[2] ;
  wire \count_reg[3] ;
  wire \count_reg[6] ;
  wire [3:0]\count_reg[8] ;
  wire [22:0]dout_i;
  wire [21:0]fg_rxd_wr_length;
  wire [5:0]\gcc0.gc0.count_d1_reg[5] ;
  wire \goreg_dm.dout_i_reg_n_0_[10] ;
  wire \goreg_dm.dout_i_reg_n_0_[11] ;
  wire \goreg_dm.dout_i_reg_n_0_[4] ;
  wire \goreg_dm.dout_i_reg_n_0_[5] ;
  wire \goreg_dm.dout_i_reg_n_0_[7] ;
  wire \goreg_dm.dout_i_reg_n_0_[8] ;
  wire \goreg_dm.dout_i_reg_n_0_[9] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire \grxd.rx_partial_pkt_reg ;
  wire out;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[24] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_ip2bus_data_reg[27] ;
  wire [15:0]\sig_ip2bus_data_reg[9] ;
  wire sig_rx_channel_reset_reg;

  brd_axi_fifo_mm_s_0_1_dmem \gdm.dm_gen.dm 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .E(E),
        .Q(Q),
        .SR(SR),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .\gcc0.gc0.count_d1_reg[5] (\gcc0.gc0.count_d1_reg[5] ),
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
        .Q(\goreg_dm.dout_i_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[11]),
        .Q(\goreg_dm.dout_i_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[12]),
        .Q(\sig_ip2bus_data_reg[9] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[13]),
        .Q(\sig_ip2bus_data_reg[9] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[14]),
        .Q(\sig_ip2bus_data_reg[9] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[15]),
        .Q(\sig_ip2bus_data_reg[9] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[16]),
        .Q(\sig_ip2bus_data_reg[9] [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[17]),
        .Q(\sig_ip2bus_data_reg[9] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[18]),
        .Q(\sig_ip2bus_data_reg[9] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[19]),
        .Q(\sig_ip2bus_data_reg[9] [12]),
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
        .Q(\sig_ip2bus_data_reg[9] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[21]),
        .Q(\sig_ip2bus_data_reg[9] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[22]),
        .Q(\sig_ip2bus_data_reg[9] [15]),
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
        .Q(\goreg_dm.dout_i_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[6]),
        .Q(\sig_ip2bus_data_reg[9] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[7]),
        .Q(\goreg_dm.dout_i_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[8]),
        .Q(\goreg_dm.dout_i_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(dout_i[9]),
        .Q(\goreg_dm.dout_i_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \sig_ip2bus_data[20]_i_2 
       (.I0(\goreg_dm.dout_i_reg_n_0_[11] ),
        .I1(sig_rx_channel_reset_reg),
        .I2(out),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I5(Bus_RNW_reg),
        .O(\sig_ip2bus_data_reg[20] ));
  LUT3 #(
    .INIT(8'h02)) 
    \sig_ip2bus_data[21]_i_3 
       (.I0(\goreg_dm.dout_i_reg_n_0_[10] ),
        .I1(out),
        .I2(sig_rx_channel_reset_reg),
        .O(\sig_ip2bus_data_reg[21] ));
  LUT6 #(
    .INIT(64'hFFABFFFBFFFBFFAB)) 
    \sig_ip2bus_data[22]_i_5 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .I1(\goreg_dm.dout_i_reg_n_0_[9] ),
        .I2(out),
        .I3(sig_rx_channel_reset_reg),
        .I4(\count_reg[6] ),
        .I5(\count_reg[8] [2]),
        .O(\sig_ip2bus_data_reg[22] ));
  LUT6 #(
    .INIT(64'h4444444444444F44)) 
    \sig_ip2bus_data[23]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(\count_reg[8] [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .I3(\goreg_dm.dout_i_reg_n_0_[8] ),
        .I4(out),
        .I5(sig_rx_channel_reset_reg),
        .O(\sig_ip2bus_data_reg[23] ));
  LUT6 #(
    .INIT(64'hFFABFFFBFFFBFFAB)) 
    \sig_ip2bus_data[24]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .I1(\goreg_dm.dout_i_reg_n_0_[7] ),
        .I2(out),
        .I3(sig_rx_channel_reset_reg),
        .I4(\count_reg[2] ),
        .I5(\count_reg[8] [1]),
        .O(\sig_ip2bus_data_reg[24] ));
  LUT5 #(
    .INIT(32'hFFFBFFAB)) 
    \sig_ip2bus_data[26]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .I1(\goreg_dm.dout_i_reg_n_0_[5] ),
        .I2(out),
        .I3(sig_rx_channel_reset_reg),
        .I4(\count_reg[3] ),
        .O(\sig_ip2bus_data_reg[26] ));
  LUT6 #(
    .INIT(64'hFFABFFFBFFFBFFAB)) 
    \sig_ip2bus_data[27]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .I1(\goreg_dm.dout_i_reg_n_0_[4] ),
        .I2(out),
        .I3(sig_rx_channel_reset_reg),
        .I4(\grxd.rx_partial_pkt_reg ),
        .I5(\count_reg[8] [0]),
        .O(\sig_ip2bus_data_reg[27] ));
endmodule

module brd_axi_fifo_mm_s_0_1_rd_bin_cntr
   (Q,
    v1_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    v1_reg_0,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    \greg.gpcry_sym.diff_pntr_pad_reg[8] ,
    S,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ,
    ram_empty_i_reg_3,
    \gcc0.gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_reg[7] ,
    SR,
    E,
    s_axi_aclk);
  output [7:0]Q;
  output [3:0]v1_reg;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output [3:0]v1_reg_0;
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  output [3:0]\greg.gpcry_sym.diff_pntr_pad_reg[8] ;
  output [3:0]S;
  output [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ;
  output [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ;
  output ram_empty_i_reg_3;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [7:0]\gcc0.gc0.count_reg[7] ;
  input [0:0]SR;
  input [0:0]E;
  input s_axi_aclk;

  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \gc0.count[8]_i_2_n_0 ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire [7:0]\gcc0.gc0.count_reg[7] ;
  wire [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ;
  wire [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ;
  wire [3:0]\greg.gpcry_sym.diff_pntr_pad_reg[8] ;
  wire [8:0]plusOp__2;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire ram_empty_i_reg_3;
  wire [8:8]rd_pntr_plus1;
  wire s_axi_aclk;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc0.count[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(plusOp__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc0.count[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(plusOp__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gc0.count[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(plusOp__2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \gc0.count[6]_i_1 
       (.I0(Q[6]),
        .I1(\gc0.count[8]_i_2_n_0 ),
        .O(plusOp__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[8]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(plusOp__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \gc0.count[8]_i_1 
       (.I0(rd_pntr_plus1),
        .I1(\gc0.count[8]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(plusOp__2[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \gc0.count[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
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
        .D(plusOp__2[0]),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[8]),
        .Q(rd_pntr_plus1),
        .R(SR));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .I1(\gcc0.gc0.count_d1_reg[8] [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .I3(\gcc0.gc0.count_d1_reg[8] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .I1(\gcc0.gc0.count_reg[7] [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .I3(\gcc0.gc0.count_reg[7] [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .I1(\gcc0.gc0.count_d1_reg[8] [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .I3(\gcc0.gc0.count_d1_reg[8] [1]),
        .O(ram_empty_i_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I1(\gcc0.gc0.count_d1_reg[8] [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .I3(\gcc0.gc0.count_d1_reg[8] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I1(\gcc0.gc0.count_reg[7] [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .I3(\gcc0.gc0.count_reg[7] [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I1(\gcc0.gc0.count_d1_reg[8] [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .I3(\gcc0.gc0.count_d1_reg[8] [3]),
        .O(ram_empty_i_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I1(\gcc0.gc0.count_d1_reg[8] [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .I3(\gcc0.gc0.count_d1_reg[8] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I1(\gcc0.gc0.count_reg[7] [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .I3(\gcc0.gc0.count_reg[7] [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I1(\gcc0.gc0.count_d1_reg[8] [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .I3(\gcc0.gc0.count_d1_reg[8] [5]),
        .O(ram_empty_i_reg_1));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I1(\gcc0.gc0.count_d1_reg[8] [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .I3(\gcc0.gc0.count_d1_reg[8] [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I1(\gcc0.gc0.count_reg[7] [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .I3(\gcc0.gc0.count_reg[7] [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I1(\gcc0.gc0.count_d1_reg[8] [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .I3(\gcc0.gc0.count_d1_reg[8] [7]),
        .O(ram_empty_i_reg_2));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(rd_pntr_plus1),
        .I1(\gcc0.gc0.count_d1_reg[8] [8]),
        .O(ram_empty_i_reg_3));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_1
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .I1(\gcc0.gc0.count_d1_reg[8] [7]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[8] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_1__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .I1(\gcc0.gc0.count_reg[7] [7]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_2
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I1(\gcc0.gc0.count_d1_reg[8] [6]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[8] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_2__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I1(\gcc0.gc0.count_reg[7] [6]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_3
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .I1(\gcc0.gc0.count_d1_reg[8] [5]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[8] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_3__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .I1(\gcc0.gc0.count_reg[7] [5]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_4
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I1(\gcc0.gc0.count_d1_reg[8] [4]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[8] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_4__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I1(\gcc0.gc0.count_reg[7] [4]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_2
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .I1(\gcc0.gc0.count_d1_reg[8] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_2__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .I1(\gcc0.gc0.count_reg[7] [3]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_3
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I1(\gcc0.gc0.count_d1_reg[8] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_3__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I1(\gcc0.gc0.count_reg[7] [2]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_4
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .I1(\gcc0.gc0.count_d1_reg[8] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_4__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .I1(\gcc0.gc0.count_reg[7] [1]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_5
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .I1(\gcc0.gc0.count_d1_reg[8] [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_5__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .I1(\gcc0.gc0.count_reg[7] [0]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] [0]));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module brd_axi_fifo_mm_s_0_1_rd_bin_cntr__parameterized0
   (ram_empty_fb_i_reg,
    ram_full_i_reg,
    Q,
    \gc1.count_d2_reg[6]_0 ,
    out,
    sig_rx_channel_reset_reg,
    E,
    ram_empty_fb_i_reg_0,
    \gcc0.gc0.count_d1_reg[1] ,
    rx_len_wr_en,
    ram_full_fb_i_reg,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_reg[2] ,
    \gcc0.gc0.count_reg[6] ,
    SS,
    s_axi_aclk);
  output ram_empty_fb_i_reg;
  output ram_full_i_reg;
  output [6:0]Q;
  output [6:0]\gc1.count_d2_reg[6]_0 ;
  input out;
  input sig_rx_channel_reset_reg;
  input [0:0]E;
  input [0:0]ram_empty_fb_i_reg_0;
  input \gcc0.gc0.count_d1_reg[1] ;
  input rx_len_wr_en;
  input ram_full_fb_i_reg;
  input [6:0]\gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_reg[2] ;
  input [4:0]\gcc0.gc0.count_reg[6] ;
  input [0:0]SS;
  input s_axi_aclk;

  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]SS;
  wire \gc1.count[6]_i_2_n_0 ;
  wire [6:0]\gc1.count_d2_reg[6]_0 ;
  wire \gcc0.gc0.count_d1_reg[1] ;
  wire [6:0]\gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_reg[2] ;
  wire [4:0]\gcc0.gc0.count_reg[6] ;
  wire out;
  wire [6:0]plusOp__0;
  wire ram_empty_fb_i_i_2__0_n_0;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_fb_i_i_5_n_0;
  wire ram_empty_fb_i_reg;
  wire [0:0]ram_empty_fb_i_reg_0;
  wire ram_full_fb_i_i_2__0_n_0;
  wire ram_full_fb_i_i_3_n_0;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire [6:0]rd_pntr_plus2;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire sig_rx_channel_reset_reg;

  LUT1 #(
    .INIT(2'h1)) 
    \gc1.count[0]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc1.count[1]_i_1 
       (.I0(rd_pntr_plus2[1]),
        .I1(rd_pntr_plus2[0]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc1.count[2]_i_1 
       (.I0(rd_pntr_plus2[2]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[1]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc1.count[3]_i_1 
       (.I0(rd_pntr_plus2[3]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc1.count[4]_i_1 
       (.I0(rd_pntr_plus2[4]),
        .I1(rd_pntr_plus2[2]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[1]),
        .I4(rd_pntr_plus2[3]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gc1.count[5]_i_1 
       (.I0(rd_pntr_plus2[5]),
        .I1(rd_pntr_plus2[3]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[0]),
        .I4(rd_pntr_plus2[2]),
        .I5(rd_pntr_plus2[4]),
        .O(plusOp__0[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \gc1.count[6]_i_1 
       (.I0(rd_pntr_plus2[6]),
        .I1(\gc1.count[6]_i_2_n_0 ),
        .I2(rd_pntr_plus2[5]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gc1.count[6]_i_2 
       (.I0(rd_pntr_plus2[4]),
        .I1(rd_pntr_plus2[2]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[1]),
        .I4(rd_pntr_plus2[3]),
        .O(\gc1.count[6]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gc1.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg_0),
        .D(rd_pntr_plus2[0]),
        .Q(\gc1.count_d2_reg[6]_0 [0]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg_0),
        .D(rd_pntr_plus2[1]),
        .Q(\gc1.count_d2_reg[6]_0 [1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg_0),
        .D(rd_pntr_plus2[2]),
        .Q(\gc1.count_d2_reg[6]_0 [2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg_0),
        .D(rd_pntr_plus2[3]),
        .Q(\gc1.count_d2_reg[6]_0 [3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg_0),
        .D(rd_pntr_plus2[4]),
        .Q(\gc1.count_d2_reg[6]_0 [4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg_0),
        .D(rd_pntr_plus2[5]),
        .Q(\gc1.count_d2_reg[6]_0 [5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg_0),
        .D(rd_pntr_plus2[6]),
        .Q(\gc1.count_d2_reg[6]_0 [6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg_0),
        .D(\gc1.count_d2_reg[6]_0 [0]),
        .Q(Q[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg_0),
        .D(\gc1.count_d2_reg[6]_0 [1]),
        .Q(Q[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[2] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg_0),
        .D(\gc1.count_d2_reg[6]_0 [2]),
        .Q(Q[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[3] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg_0),
        .D(\gc1.count_d2_reg[6]_0 [3]),
        .Q(Q[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[4] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg_0),
        .D(\gc1.count_d2_reg[6]_0 [4]),
        .Q(Q[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[5] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg_0),
        .D(\gc1.count_d2_reg[6]_0 [5]),
        .Q(Q[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[6] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg_0),
        .D(\gc1.count_d2_reg[6]_0 [6]),
        .Q(Q[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg_0),
        .D(plusOp__0[0]),
        .Q(rd_pntr_plus2[0]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gc1.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg_0),
        .D(plusOp__0[1]),
        .Q(rd_pntr_plus2[1]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg_0),
        .D(plusOp__0[2]),
        .Q(rd_pntr_plus2[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg_0),
        .D(plusOp__0[3]),
        .Q(rd_pntr_plus2[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[4] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg_0),
        .D(plusOp__0[4]),
        .Q(rd_pntr_plus2[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[5] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg_0),
        .D(plusOp__0[5]),
        .Q(rd_pntr_plus2[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[6] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg_0),
        .D(plusOp__0[6]),
        .Q(rd_pntr_plus2[6]),
        .R(SS));
  LUT6 #(
    .INIT(64'h8FCF8FCF8FFF8FCF)) 
    ram_empty_fb_i_i_1__0
       (.I0(ram_empty_fb_i_i_2__0_n_0),
        .I1(out),
        .I2(sig_rx_channel_reset_reg),
        .I3(E),
        .I4(ram_empty_fb_i_reg_0),
        .I5(\gcc0.gc0.count_d1_reg[1] ),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    ram_empty_fb_i_i_2__0
       (.I0(ram_empty_fb_i_i_4_n_0),
        .I1(ram_empty_fb_i_i_5_n_0),
        .I2(Q[4]),
        .I3(\gcc0.gc0.count_d1_reg[6] [4]),
        .I4(Q[1]),
        .I5(\gcc0.gc0.count_d1_reg[6] [1]),
        .O(ram_empty_fb_i_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_empty_fb_i_i_4
       (.I0(Q[3]),
        .I1(\gcc0.gc0.count_d1_reg[6] [3]),
        .I2(\gcc0.gc0.count_d1_reg[6] [6]),
        .I3(Q[6]),
        .I4(\gcc0.gc0.count_d1_reg[6] [2]),
        .I5(Q[2]),
        .O(ram_empty_fb_i_i_4_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_5
       (.I0(Q[0]),
        .I1(\gcc0.gc0.count_d1_reg[6] [0]),
        .I2(Q[5]),
        .I3(\gcc0.gc0.count_d1_reg[6] [5]),
        .O(ram_empty_fb_i_i_5_n_0));
  LUT6 #(
    .INIT(64'hAA00AA800000AA80)) 
    ram_full_fb_i_i_1__0
       (.I0(sig_rx_channel_reset_reg),
        .I1(ram_full_fb_i_i_2__0_n_0),
        .I2(rx_len_wr_en),
        .I3(ram_full_fb_i_reg),
        .I4(ram_empty_fb_i_reg_0),
        .I5(ram_empty_fb_i_i_2__0_n_0),
        .O(ram_full_i_reg));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    ram_full_fb_i_i_2__0
       (.I0(ram_full_fb_i_i_3_n_0),
        .I1(\gcc0.gc0.count_reg[2] ),
        .I2(\gcc0.gc0.count_reg[6] [0]),
        .I3(Q[0]),
        .I4(\gcc0.gc0.count_reg[6] [1]),
        .I5(Q[1]),
        .O(ram_full_fb_i_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_3
       (.I0(Q[4]),
        .I1(\gcc0.gc0.count_reg[6] [2]),
        .I2(Q[5]),
        .I3(\gcc0.gc0.count_reg[6] [3]),
        .I4(\gcc0.gc0.count_reg[6] [4]),
        .I5(Q[6]),
        .O(ram_full_fb_i_i_3_n_0));
endmodule

module brd_axi_fifo_mm_s_0_1_rd_fwft
   (out,
    sig_rxd_rd_en_reg,
    \goreg_dm.dout_i_reg[22] ,
    s2mm_prmry_reset_out_n,
    \sig_ip2bus_data_reg[9] ,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[13] ,
    \sig_ip2bus_data_reg[14] ,
    \sig_ip2bus_data_reg[15] ,
    \sig_ip2bus_data_reg[16] ,
    \sig_ip2bus_data_reg[17] ,
    \sig_ip2bus_data_reg[18] ,
    \sig_ip2bus_data_reg[19] ,
    E,
    s_axi_aclk,
    SS,
    sig_rxd_rd_en_reg_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    sig_rx_channel_reset_reg,
    Bus_RNW_reg_reg,
    IPIC_STATE_reg,
    sig_rd_rlen_reg,
    sig_rx_channel_reset_reg_0,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    \count_reg[0] ,
    \goreg_dm.dout_i_reg[18] ,
    ram_empty_fb_i_reg,
    s_axi_aresetn,
    Axi_Str_TxD_AReset);
  output out;
  output sig_rxd_rd_en_reg;
  output [0:0]\goreg_dm.dout_i_reg[22] ;
  output s2mm_prmry_reset_out_n;
  output \sig_ip2bus_data_reg[9] ;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[13] ;
  output \sig_ip2bus_data_reg[14] ;
  output \sig_ip2bus_data_reg[15] ;
  output \sig_ip2bus_data_reg[16] ;
  output \sig_ip2bus_data_reg[17] ;
  output \sig_ip2bus_data_reg[18] ;
  output \sig_ip2bus_data_reg[19] ;
  output [0:0]E;
  input s_axi_aclk;
  input [0:0]SS;
  input sig_rxd_rd_en_reg_0;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input sig_rx_channel_reset_reg;
  input Bus_RNW_reg_reg;
  input IPIC_STATE_reg;
  input sig_rd_rlen_reg;
  input sig_rx_channel_reset_reg_0;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input \count_reg[0] ;
  input [6:0]\goreg_dm.dout_i_reg[18] ;
  input ram_empty_fb_i_reg;
  input s_axi_aresetn;
  input Axi_Str_TxD_AReset;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IPIC_STATE_reg;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [0:0]SS;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_i_1__0_n_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire \count_reg[0] ;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  wire empty_fwft_fb_i_i_1__0_n_0;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire [6:0]\goreg_dm.dout_i_reg[18] ;
  wire [0:0]\goreg_dm.dout_i_reg[22] ;
  wire \gpregsm1.curr_fwft_state[1]_i_1__0_n_0 ;
  wire [0:0]next_fwft_state;
  wire ram_empty_fb_i_reg;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[13] ;
  wire \sig_ip2bus_data_reg[14] ;
  wire \sig_ip2bus_data_reg[15] ;
  wire \sig_ip2bus_data_reg[16] ;
  wire \sig_ip2bus_data_reg[17] ;
  wire \sig_ip2bus_data_reg[18] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[9] ;
  wire sig_rd_rlen_reg;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rxd_rd_en;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
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
  LUT3 #(
    .INIT(8'h04)) 
    s2mm_prmry_reset_out_n_INST_0
       (.I0(sig_rx_channel_reset_reg_0),
        .I1(s_axi_aresetn),
        .I2(Axi_Str_TxD_AReset),
        .O(s2mm_prmry_reset_out_n));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_ip2bus_data[0]_i_7 
       (.I0(sig_rx_channel_reset_reg_0),
        .I1(empty_fwft_i),
        .O(\sig_ip2bus_data_reg[21] ));
  LUT2 #(
    .INIT(4'h1)) 
    \sig_ip2bus_data[13]_i_5 
       (.I0(empty_fwft_i),
        .I1(\goreg_dm.dout_i_reg[18] [6]),
        .O(\sig_ip2bus_data_reg[13] ));
  LUT2 #(
    .INIT(4'h1)) 
    \sig_ip2bus_data[14]_i_2 
       (.I0(empty_fwft_i),
        .I1(\goreg_dm.dout_i_reg[18] [5]),
        .O(\sig_ip2bus_data_reg[14] ));
  LUT2 #(
    .INIT(4'h1)) 
    \sig_ip2bus_data[15]_i_2 
       (.I0(empty_fwft_i),
        .I1(\goreg_dm.dout_i_reg[18] [4]),
        .O(\sig_ip2bus_data_reg[15] ));
  LUT2 #(
    .INIT(4'h1)) 
    \sig_ip2bus_data[16]_i_2 
       (.I0(empty_fwft_i),
        .I1(\goreg_dm.dout_i_reg[18] [3]),
        .O(\sig_ip2bus_data_reg[16] ));
  LUT2 #(
    .INIT(4'h1)) 
    \sig_ip2bus_data[17]_i_2 
       (.I0(empty_fwft_i),
        .I1(\goreg_dm.dout_i_reg[18] [2]),
        .O(\sig_ip2bus_data_reg[17] ));
  LUT2 #(
    .INIT(4'h1)) 
    \sig_ip2bus_data[18]_i_2 
       (.I0(empty_fwft_i),
        .I1(\goreg_dm.dout_i_reg[18] [1]),
        .O(\sig_ip2bus_data_reg[18] ));
  LUT2 #(
    .INIT(4'h1)) 
    \sig_ip2bus_data[19]_i_2 
       (.I0(empty_fwft_i),
        .I1(\goreg_dm.dout_i_reg[18] [0]),
        .O(\sig_ip2bus_data_reg[19] ));
  LUT2 #(
    .INIT(4'hE)) 
    \sig_ip2bus_data[9]_i_4 
       (.I0(sig_rx_channel_reset_reg_0),
        .I1(empty_fwft_i),
        .O(\sig_ip2bus_data_reg[9] ));
  LUT6 #(
    .INIT(64'h00000000ABBBA888)) 
    sig_rxd_rd_en_i_1
       (.I0(sig_rxd_rd_en_reg_0),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .I2(sig_rx_channel_reset_reg),
        .I3(Bus_RNW_reg_reg),
        .I4(sig_rxd_rd_en),
        .I5(IPIC_STATE_reg),
        .O(sig_rxd_rd_en_reg));
  LUT4 #(
    .INIT(16'hBF80)) 
    sig_rxd_rd_en_i_3
       (.I0(empty_fwft_i),
        .I1(Bus_RNW_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I3(\count_reg[0] ),
        .O(sig_rxd_rd_en));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module brd_axi_fifo_mm_s_0_1_rd_fwft_1
   (out,
    \count_reg[9] ,
    E,
    rd_pntr_inv_pad,
    p_3_out,
    \gc0.count_d1_reg[8] ,
    ram_empty_i_reg,
    S,
    s_axi_aclk,
    SR,
    sig_rxd_rd_en_reg,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ,
    p_19_out,
    ram_empty_fb_i_reg,
    \count_reg[1] );
  output out;
  output \count_reg[9] ;
  output [0:0]E;
  output [0:0]rd_pntr_inv_pad;
  output p_3_out;
  output [0:0]\gc0.count_d1_reg[8] ;
  output ram_empty_i_reg;
  output [0:0]S;
  input s_axi_aclk;
  input [0:0]SR;
  input sig_rxd_rd_en_reg;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  input p_19_out;
  input ram_empty_fb_i_reg;
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
  wire [0:0]\gc0.count_d1_reg[8] ;
  wire \gpregsm1.curr_fwft_state[0]_i_1__0_n_0 ;
  wire \gpregsm1.curr_fwft_state[1]_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire p_19_out;
  wire p_3_out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire [0:0]rd_pntr_inv_pad;
  wire s_axi_aclk;
  wire sig_rxd_rd_en_reg;
  (* DONT_TOUCH *) wire user_valid;

  assign \count_reg[9]  = user_valid;
  assign out = empty_fwft_fb_o_i;
  LUT5 #(
    .INIT(32'hEFAAAAAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_4 
       (.I0(ram_empty_fb_i_reg),
        .I1(empty_fwft_fb_o_i),
        .I2(sig_rxd_rd_en_reg),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .O(ram_empty_i_reg));
  LUT6 #(
    .INIT(64'hEF80EB00FFFFFFFF)) 
    aempty_fwft_fb_i_i_1
       (.I0(ram_empty_fb_i_reg),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(aempty_fwft_fb_i),
        .I4(aempty_fwft_fb_i_i_2_n_0),
        .I5(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .O(aempty_fwft_fb_i_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    aempty_fwft_fb_i_i_2
       (.I0(sig_rxd_rd_en_reg),
        .I1(empty_fwft_fb_o_i),
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
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count[4]_i_6 
       (.I0(\count_reg[1] ),
        .I1(sig_rxd_rd_en_reg),
        .I2(empty_fwft_fb_o_i),
        .I3(user_valid),
        .O(S));
  LUT6 #(
    .INIT(64'hFF0F0F0FFF4FFF0F)) 
    empty_fwft_fb_i_i_1
       (.I0(empty_fwft_fb_o_i),
        .I1(sig_rxd_rd_en_reg),
        .I2(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
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
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(sig_rxd_rd_en_reg),
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
    .INIT(64'h0000005D00000000)) 
    \goreg_bm.dout_i[40]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(sig_rxd_rd_en_reg),
        .I2(empty_fwft_fb_o_i),
        .I3(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] [0]),
        .I4(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] [1]),
        .I5(curr_fwft_state[1]),
        .O(E));
  LUT4 #(
    .INIT(16'hEEAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1__0 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(sig_rxd_rd_en_reg),
        .I3(empty_fwft_fb_o_i),
        .O(\gpregsm1.curr_fwft_state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB000FFFF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(empty_fwft_fb_o_i),
        .I1(sig_rxd_rd_en_reg),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .I4(ram_empty_fb_i_reg),
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
  LUT5 #(
    .INIT(32'h000077F7)) 
    \greg.ram_rd_en_i_i_2 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(sig_rxd_rd_en_reg),
        .I3(empty_fwft_fb_o_i),
        .I4(ram_empty_fb_i_reg),
        .O(\gc0.count_d1_reg[8] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAAAEA)) 
    plusOp_carry_i_1
       (.I0(p_19_out),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(sig_rxd_rd_en_reg),
        .I4(empty_fwft_fb_o_i),
        .I5(ram_empty_fb_i_reg),
        .O(rd_pntr_inv_pad));
  LUT6 #(
    .INIT(64'hAAAAAAAA80800080)) 
    plusOp_carry_i_1__0
       (.I0(p_19_out),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(sig_rxd_rd_en_reg),
        .I4(empty_fwft_fb_o_i),
        .I5(ram_empty_fb_i_reg),
        .O(p_3_out));
endmodule

module brd_axi_fifo_mm_s_0_1_rd_logic
   (out,
    \count_reg[9] ,
    p_10_out,
    ram_empty_i_reg,
    E,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[22] ,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[21]_0 ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_ip2bus_data_reg[19]_0 ,
    \sig_ip2bus_data_reg[12] ,
    p_3_out,
    \sig_ip2bus_data_reg[29] ,
    \sig_ip2bus_data_reg[28] ,
    sig_rxd_rd_en_reg,
    \gc0.count_d1_reg[7] ,
    v1_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    v1_reg_0,
    \sig_register_array_reg[0][12] ,
    \gpfs.prog_full_i_reg ,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[23] ,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ,
    \gcc0.gc0.count_d1_reg[8] ,
    v1_reg_1,
    s_axi_aclk,
    SR,
    p_19_out,
    Q,
    S,
    sig_rxd_rd_en_reg_0,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ,
    \grxd.rx_partial_pkt_reg ,
    empty_fwft_i_reg,
    empty_fwft_i_reg_0,
    \goreg_dm.dout_i_reg[6] ,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    sig_rx_channel_reset_reg_0,
    rx_complete,
    \grxd.rx_partial_pkt_reg_0 ,
    empty_fwft_i_reg_1,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    \gcc0.gc0.count_reg[7] ,
    sig_rxd_prog_empty_d1,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[1] ,
    p_9_out,
    ram_full_i_reg,
    axi_str_rxd_tvalid,
    axi_str_rxd_tlast,
    ram_full_i_reg_0);
  output out;
  output \count_reg[9] ;
  output p_10_out;
  output ram_empty_i_reg;
  output [0:0]E;
  output \sig_ip2bus_data_reg[25] ;
  output [8:0]\sig_ip2bus_data_reg[22] ;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[21]_0 ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_ip2bus_data_reg[19]_0 ;
  output \sig_ip2bus_data_reg[12] ;
  output p_3_out;
  output \sig_ip2bus_data_reg[29] ;
  output \sig_ip2bus_data_reg[28] ;
  output sig_rxd_rd_en_reg;
  output [7:0]\gc0.count_d1_reg[7] ;
  output [3:0]v1_reg;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output [3:0]v1_reg_0;
  output \sig_register_array_reg[0][12] ;
  output \gpfs.prog_full_i_reg ;
  output \sig_ip2bus_data_reg[26] ;
  output \sig_ip2bus_data_reg[23] ;
  output [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ;
  output [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ;
  input \gcc0.gc0.count_d1_reg[8] ;
  input [3:0]v1_reg_1;
  input s_axi_aclk;
  input [0:0]SR;
  input p_19_out;
  input [8:0]Q;
  input [0:0]S;
  input sig_rxd_rd_en_reg_0;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  input \grxd.rx_partial_pkt_reg ;
  input empty_fwft_i_reg;
  input empty_fwft_i_reg_0;
  input [0:0]\goreg_dm.dout_i_reg[6] ;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input sig_rx_channel_reset_reg_0;
  input rx_complete;
  input \grxd.rx_partial_pkt_reg_0 ;
  input empty_fwft_i_reg_1;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input [7:0]\gcc0.gc0.count_reg[7] ;
  input sig_rxd_prog_empty_d1;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input \gdiff.gcry_1_sym.diff_pntr_pad_reg[1] ;
  input p_9_out;
  input ram_full_i_reg;
  input axi_str_rxd_tvalid;
  input axi_str_rxd_tlast;
  input [0:0]ram_full_i_reg_0;

  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [8:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tvalid;
  wire \count_reg[9] ;
  wire empty_fwft_i_reg;
  wire empty_fwft_i_reg_0;
  wire empty_fwft_i_reg_1;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire [7:0]\gcc0.gc0.count_reg[7] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg[1] ;
  wire [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ;
  wire [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ;
  wire [0:0]\goreg_dm.dout_i_reg[6] ;
  wire \gpfs.prog_full_i_reg ;
  wire \gr1.gr1_int.rfwft_n_7 ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire out;
  wire p_10_out;
  wire p_19_out;
  wire p_2_out;
  wire p_3_out;
  wire p_8_out;
  wire p_9_out;
  wire ram_empty_i_reg;
  wire ram_full_i_reg;
  wire [0:0]ram_full_i_reg_0;
  wire [0:0]rd_pntr_inv_pad;
  wire rpntr_n_25;
  wire rpntr_n_26;
  wire rpntr_n_27;
  wire rpntr_n_28;
  wire rpntr_n_29;
  wire rpntr_n_30;
  wire rpntr_n_31;
  wire rpntr_n_32;
  wire rpntr_n_33;
  wire rpntr_n_34;
  wire rpntr_n_35;
  wire rpntr_n_36;
  wire rpntr_n_45;
  wire rx_complete;
  wire s_axi_aclk;
  wire \sig_ip2bus_data_reg[12] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[19]_0 ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[21]_0 ;
  wire [8:0]\sig_ip2bus_data_reg[22] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_ip2bus_data_reg[28] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire \sig_register_array_reg[0][12] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rxd_prog_empty_d1;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;
  wire [3:0]v1_reg_1;

  brd_axi_fifo_mm_s_0_1_dc_ss_fwft \gr1.gdcf.dc 
       (.\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q(\sig_ip2bus_data_reg[22] ),
        .S(\gr1.gr1_int.rfwft_n_7 ),
        .SR(SR),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .empty_fwft_i_reg_0(empty_fwft_i_reg_0),
        .empty_fwft_i_reg_1(empty_fwft_i_reg_1),
        .\goreg_dm.dout_i_reg[6] (\goreg_dm.dout_i_reg[6] ),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_0 ),
        .ram_full_i_reg(ram_full_i_reg),
        .ram_full_i_reg_0(ram_full_i_reg_0),
        .rx_complete(rx_complete),
        .s_axi_aclk(s_axi_aclk),
        .\sig_ip2bus_data_reg[12] (\sig_ip2bus_data_reg[12] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[19]_0 (\sig_ip2bus_data_reg[19]_0 ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21] ),
        .\sig_ip2bus_data_reg[21]_0 (\sig_ip2bus_data_reg[21]_0 ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25] ),
        .\sig_ip2bus_data_reg[26] (\sig_ip2bus_data_reg[26] ),
        .\sig_ip2bus_data_reg[28] (\sig_ip2bus_data_reg[28] ),
        .\sig_ip2bus_data_reg[29] (\sig_ip2bus_data_reg[29] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg));
  brd_axi_fifo_mm_s_0_1_rd_fwft_1 \gr1.gr1_int.rfwft 
       (.E(E),
        .S(\gr1.gr1_int.rfwft_n_7 ),
        .SR(SR),
        .\count_reg[1] (\sig_ip2bus_data_reg[22] [1]),
        .\count_reg[9] (\count_reg[9] ),
        .\gc0.count_d1_reg[8] (p_8_out),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .out(out),
        .p_19_out(p_19_out),
        .p_3_out(p_3_out),
        .ram_empty_fb_i_reg(p_2_out),
        .ram_empty_i_reg(ram_empty_i_reg),
        .rd_pntr_inv_pad(rd_pntr_inv_pad),
        .s_axi_aclk(s_axi_aclk),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg_0));
  brd_axi_fifo_mm_s_0_1_rd_pe_ss \grss.gpe.rdpe 
       (.E(p_8_out),
        .Q(Q[7:0]),
        .S({rpntr_n_33,rpntr_n_34,rpntr_n_35,rpntr_n_36}),
        .SR(SR),
        .\gc0.count_d1_reg[7] ({rpntr_n_29,rpntr_n_30,rpntr_n_31,rpntr_n_32}),
        .\gcc0.gc0.count_d1_reg[8] (S),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[1] (\gdiff.gcry_1_sym.diff_pntr_pad_reg[1] ),
        .\gpfs.prog_full_i_reg (\gpfs.prog_full_i_reg ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .p_10_out(p_10_out),
        .p_19_out(p_19_out),
        .p_9_out(p_9_out),
        .rd_pntr_inv_pad(rd_pntr_inv_pad),
        .s_axi_aclk(s_axi_aclk),
        .\sig_register_array_reg[0][12] (\sig_register_array_reg[0][12] ),
        .sig_rxd_prog_empty_d1(sig_rxd_prog_empty_d1));
  brd_axi_fifo_mm_s_0_1_rd_status_flags_ss \grss.rsts 
       (.\gc0.count_d1_reg[0] (rpntr_n_25),
        .\gc0.count_d1_reg[2] (rpntr_n_26),
        .\gc0.count_d1_reg[4] (rpntr_n_27),
        .\gc0.count_d1_reg[6] (rpntr_n_28),
        .\gc0.count_reg[8] (rpntr_n_45),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .out(p_2_out),
        .p_19_out(p_19_out),
        .ram_empty_fb_i_reg_0(ram_empty_i_reg),
        .s_axi_aclk(s_axi_aclk),
        .v1_reg_1(v1_reg_1));
  brd_axi_fifo_mm_s_0_1_rd_bin_cntr rpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .E(p_8_out),
        .Q(\gc0.count_d1_reg[7] ),
        .S({rpntr_n_33,rpntr_n_34,rpntr_n_35,rpntr_n_36}),
        .SR(SR),
        .\gcc0.gc0.count_d1_reg[8] (Q),
        .\gcc0.gc0.count_reg[7] (\gcc0.gc0.count_reg[7] ),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] (\gdiff.gcry_1_sym.diff_pntr_pad_reg[4] ),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] (\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ),
        .\greg.gpcry_sym.diff_pntr_pad_reg[8] ({rpntr_n_29,rpntr_n_30,rpntr_n_31,rpntr_n_32}),
        .ram_empty_i_reg(rpntr_n_25),
        .ram_empty_i_reg_0(rpntr_n_26),
        .ram_empty_i_reg_1(rpntr_n_27),
        .ram_empty_i_reg_2(rpntr_n_28),
        .ram_empty_i_reg_3(rpntr_n_45),
        .s_axi_aclk(s_axi_aclk),
        .v1_reg(v1_reg),
        .v1_reg_0(v1_reg_0));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module brd_axi_fifo_mm_s_0_1_rd_logic__parameterized0
   (out,
    sig_rxd_rd_en_reg,
    s2mm_prmry_reset_out_n,
    \gc1.count_reg[6] ,
    ram_full_i_reg,
    \goreg_dm.dout_i_reg[22] ,
    Q,
    \sig_ip2bus_data_reg[9] ,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[13] ,
    \sig_ip2bus_data_reg[14] ,
    \sig_ip2bus_data_reg[15] ,
    \sig_ip2bus_data_reg[16] ,
    \sig_ip2bus_data_reg[17] ,
    \sig_ip2bus_data_reg[18] ,
    \sig_ip2bus_data_reg[19] ,
    \gc1.count_d2_reg[6] ,
    s_axi_aclk,
    SS,
    sig_rxd_rd_en_reg_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    sig_rx_channel_reset_reg,
    Bus_RNW_reg_reg,
    IPIC_STATE_reg,
    E,
    \gcc0.gc0.count_d1_reg[1] ,
    rx_len_wr_en,
    ram_full_fb_i_reg,
    sig_rd_rlen_reg,
    \gcc0.gc0.count_d1_reg[6] ,
    sig_rx_channel_reset_reg_0,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    \count_reg[0] ,
    \gcc0.gc0.count_reg[2] ,
    \gcc0.gc0.count_reg[6] ,
    \goreg_dm.dout_i_reg[18] ,
    s_axi_aresetn,
    Axi_Str_TxD_AReset);
  output out;
  output sig_rxd_rd_en_reg;
  output s2mm_prmry_reset_out_n;
  output [0:0]\gc1.count_reg[6] ;
  output ram_full_i_reg;
  output [0:0]\goreg_dm.dout_i_reg[22] ;
  output [6:0]Q;
  output \sig_ip2bus_data_reg[9] ;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[13] ;
  output \sig_ip2bus_data_reg[14] ;
  output \sig_ip2bus_data_reg[15] ;
  output \sig_ip2bus_data_reg[16] ;
  output \sig_ip2bus_data_reg[17] ;
  output \sig_ip2bus_data_reg[18] ;
  output \sig_ip2bus_data_reg[19] ;
  output [6:0]\gc1.count_d2_reg[6] ;
  input s_axi_aclk;
  input [0:0]SS;
  input sig_rxd_rd_en_reg_0;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input sig_rx_channel_reset_reg;
  input Bus_RNW_reg_reg;
  input IPIC_STATE_reg;
  input [0:0]E;
  input \gcc0.gc0.count_d1_reg[1] ;
  input rx_len_wr_en;
  input ram_full_fb_i_reg;
  input sig_rd_rlen_reg;
  input [6:0]\gcc0.gc0.count_d1_reg[6] ;
  input sig_rx_channel_reset_reg_0;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input \count_reg[0] ;
  input \gcc0.gc0.count_reg[2] ;
  input [4:0]\gcc0.gc0.count_reg[6] ;
  input [6:0]\goreg_dm.dout_i_reg[18] ;
  input s_axi_aresetn;
  input Axi_Str_TxD_AReset;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IPIC_STATE_reg;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [6:0]Q;
  wire [0:0]SS;
  wire \count_reg[0] ;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire [0:0]\gc1.count_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[1] ;
  wire [6:0]\gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_reg[2] ;
  wire [4:0]\gcc0.gc0.count_reg[6] ;
  wire [6:0]\goreg_dm.dout_i_reg[18] ;
  wire [0:0]\goreg_dm.dout_i_reg[22] ;
  wire out;
  wire p_2_out;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire rpntr_n_0;
  wire rx_len_wr_en;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[13] ;
  wire \sig_ip2bus_data_reg[14] ;
  wire \sig_ip2bus_data_reg[15] ;
  wire \sig_ip2bus_data_reg[16] ;
  wire \sig_ip2bus_data_reg[17] ;
  wire \sig_ip2bus_data_reg[18] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[9] ;
  wire sig_rd_rlen_reg;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;

  brd_axi_fifo_mm_s_0_1_rd_fwft \gr1.gr1_int.rfwft 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .E(\gc1.count_reg[6] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .SS(SS),
        .\count_reg[0] (\count_reg[0] ),
        .\goreg_dm.dout_i_reg[18] (\goreg_dm.dout_i_reg[18] ),
        .\goreg_dm.dout_i_reg[22] (\goreg_dm.dout_i_reg[22] ),
        .out(out),
        .ram_empty_fb_i_reg(p_2_out),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[13] (\sig_ip2bus_data_reg[13] ),
        .\sig_ip2bus_data_reg[14] (\sig_ip2bus_data_reg[14] ),
        .\sig_ip2bus_data_reg[15] (\sig_ip2bus_data_reg[15] ),
        .\sig_ip2bus_data_reg[16] (\sig_ip2bus_data_reg[16] ),
        .\sig_ip2bus_data_reg[17] (\sig_ip2bus_data_reg[17] ),
        .\sig_ip2bus_data_reg[18] (\sig_ip2bus_data_reg[18] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21] ),
        .\sig_ip2bus_data_reg[9] (\sig_ip2bus_data_reg[9] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0));
  brd_axi_fifo_mm_s_0_1_rd_status_flags_ss__parameterized0 \grss.rsts 
       (.out(p_2_out),
        .ram_empty_fb_i_reg_0(rpntr_n_0),
        .s_axi_aclk(s_axi_aclk));
  brd_axi_fifo_mm_s_0_1_rd_bin_cntr__parameterized0 rpntr
       (.E(E),
        .Q(Q),
        .SS(SS),
        .\gc1.count_d2_reg[6]_0 (\gc1.count_d2_reg[6] ),
        .\gcc0.gc0.count_d1_reg[1] (\gcc0.gc0.count_d1_reg[1] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_reg[2] (\gcc0.gc0.count_reg[2] ),
        .\gcc0.gc0.count_reg[6] (\gcc0.gc0.count_reg[6] ),
        .out(p_2_out),
        .ram_empty_fb_i_reg(rpntr_n_0),
        .ram_empty_fb_i_reg_0(\gc1.count_reg[6] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .sig_rx_channel_reset_reg(s2mm_prmry_reset_out_n));
endmodule

module brd_axi_fifo_mm_s_0_1_rd_pe_ss
   (p_10_out,
    \sig_register_array_reg[0][12] ,
    \gpfs.prog_full_i_reg ,
    SR,
    E,
    s_axi_aclk,
    p_19_out,
    rd_pntr_inv_pad,
    Q,
    S,
    \gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_d1_reg[8] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ,
    sig_rxd_prog_empty_d1,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[1] ,
    p_9_out);
  output p_10_out;
  output \sig_register_array_reg[0][12] ;
  output \gpfs.prog_full_i_reg ;
  input [0:0]SR;
  input [0:0]E;
  input s_axi_aclk;
  input p_19_out;
  input [0:0]rd_pntr_inv_pad;
  input [7:0]Q;
  input [3:0]S;
  input [3:0]\gc0.count_d1_reg[7] ;
  input [0:0]\gcc0.gc0.count_d1_reg[8] ;
  input [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  input sig_rxd_prog_empty_d1;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input \gdiff.gcry_1_sym.diff_pntr_pad_reg[1] ;
  input p_9_out;

  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [9:1]diff_pntr_pad;
  wire [3:0]\gc0.count_d1_reg[7] ;
  wire [0:0]\gcc0.gc0.count_d1_reg[8] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg[1] ;
  wire \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_rd_en_i ;
  wire \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_wr_en_i ;
  wire \gpes.prog_empty_i_i_1_n_0 ;
  wire \gpes.prog_empty_i_i_2_n_0 ;
  wire \gpes.prog_empty_i_i_3_n_0 ;
  wire \gpfs.prog_full_i_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire p_10_out;
  wire p_19_out;
  wire p_9_out;
  wire [9:1]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [0:0]rd_pntr_inv_pad;
  wire s_axi_aclk;
  wire \sig_register_array_reg[0][12] ;
  wire sig_rxd_prog_empty_d1;
  wire [3:0]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFEFEFFFEEEFEFEFE)) 
    \gpes.prog_empty_i_i_1 
       (.I0(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] [0]),
        .I1(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] [1]),
        .I2(p_10_out),
        .I3(\gpes.prog_empty_i_i_2_n_0 ),
        .I4(\gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_wr_en_i ),
        .I5(\gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_rd_en_i ),
        .O(\gpes.prog_empty_i_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \gpes.prog_empty_i_i_2 
       (.I0(diff_pntr_pad[3]),
        .I1(diff_pntr_pad[2]),
        .I2(diff_pntr_pad[1]),
        .I3(\gpes.prog_empty_i_i_3_n_0 ),
        .O(\gpes.prog_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gpes.prog_empty_i_i_3 
       (.I0(diff_pntr_pad[6]),
        .I1(diff_pntr_pad[4]),
        .I2(diff_pntr_pad[8]),
        .I3(diff_pntr_pad[9]),
        .I4(diff_pntr_pad[5]),
        .I5(diff_pntr_pad[7]),
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
    .INIT(32'h51551000)) 
    \gpfs.prog_full_i_i_1 
       (.I0(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I1(\gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_rd_en_i ),
        .I2(\gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_wr_en_i ),
        .I3(\gdiff.gcry_1_sym.diff_pntr_pad_reg[1] ),
        .I4(p_9_out),
        .O(\gpfs.prog_full_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(diff_pntr_pad[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(diff_pntr_pad[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(diff_pntr_pad[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(diff_pntr_pad[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(diff_pntr_pad[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(diff_pntr_pad[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(diff_pntr_pad[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(diff_pntr_pad[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[9]),
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
        .D(p_19_out),
        .Q(\gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_wr_en_i ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(rd_pntr_inv_pad),
        .DI(Q[3:0]),
        .O(plusOp[4:1]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(plusOp[8:5]),
        .S(\gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO(NLW_plusOp_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__1_O_UNCONNECTED[3:1],plusOp[9]}),
        .S({1'b0,1'b0,1'b0,\gcc0.gc0.count_d1_reg[8] }));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][12]_i_2 
       (.I0(p_10_out),
        .I1(sig_rxd_prog_empty_d1),
        .O(\sig_register_array_reg[0][12] ));
endmodule

module brd_axi_fifo_mm_s_0_1_rd_status_flags_ss
   (out,
    \gc0.count_d1_reg[0] ,
    \gc0.count_d1_reg[2] ,
    \gc0.count_d1_reg[4] ,
    \gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] ,
    v1_reg_1,
    \gc0.count_reg[8] ,
    s_axi_aclk,
    ram_empty_fb_i_reg_0,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    p_19_out);
  output out;
  input \gc0.count_d1_reg[0] ;
  input \gc0.count_d1_reg[2] ;
  input \gc0.count_d1_reg[4] ;
  input \gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;
  input [3:0]v1_reg_1;
  input \gc0.count_reg[8] ;
  input s_axi_aclk;
  input ram_empty_fb_i_reg_0;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input p_19_out;

  wire c2_n_0;
  wire comp0;
  wire \gc0.count_d1_reg[0] ;
  wire \gc0.count_d1_reg[2] ;
  wire \gc0.count_d1_reg[4] ;
  wire \gc0.count_d1_reg[6] ;
  wire \gc0.count_reg[8] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire p_19_out;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire s_axi_aclk;
  wire [3:0]v1_reg_1;

  assign out = ram_empty_fb_i;
  brd_axi_fifo_mm_s_0_1_compare_2 c1
       (.comp0(comp0),
        .\gc0.count_d1_reg[0] (\gc0.count_d1_reg[0] ),
        .\gc0.count_d1_reg[2] (\gc0.count_d1_reg[2] ),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .\gc0.count_d1_reg[6] (\gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ));
  brd_axi_fifo_mm_s_0_1_compare_3 c2
       (.comp0(comp0),
        .\gc0.count_reg[8] (\gc0.count_reg[8] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .out(ram_empty_fb_i),
        .p_19_out(p_19_out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg_0),
        .ram_empty_i_reg(c2_n_0),
        .v1_reg_1(v1_reg_1));
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
    Q,
    ENB_I,
    SR,
    ram_full_i_reg,
    ram_full_i_reg_0,
    s_axi_aclk,
    ENB_dly_D,
    ram_empty_fb_i_reg,
    ram_full_fb_i_reg,
    sync_areset_n);
  output out;
  output [1:0]Q;
  output ENB_I;
  output [0:0]SR;
  output ram_full_i_reg;
  output ram_full_i_reg_0;
  input s_axi_aclk;
  input ENB_dly_D;
  input ram_empty_fb_i_reg;
  input ram_full_fb_i_reg;
  input sync_areset_n;

  wire ENB_I;
  wire ENB_dly_D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire dest_rst;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ;
  wire inverted_reset;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  wire s_axi_aclk;
  wire [3:2]sckt_wr_rst_cc;
  wire sync_areset_n;
  wire wr_rst_busy_i;

  assign out = rst_d3;
  LUT4 #(
    .INIT(16'hAAAB)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1 
       (.I0(ENB_dly_D),
        .I1(ram_empty_fb_i_reg),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(ENB_I));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \greg.ram_rd_en_i_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
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
        .I1(Q[1]),
        .I2(Q[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_empty_fb_i_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(ram_full_i_reg));
  LUT2 #(
    .INIT(4'hB)) 
    ram_full_fb_i_i_2
       (.I0(rst_d3),
        .I1(ram_full_fb_i_reg),
        .O(ram_full_i_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wr_rst_busy_i_inferred_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sckt_wr_rst_cc[3]),
        .I3(sckt_wr_rst_cc[2]),
        .O(wr_rst_busy_i));
endmodule

module brd_axi_fifo_mm_s_0_1_updn_cntr
   (\sig_ip2bus_data_reg[25] ,
    Q,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[21]_0 ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_ip2bus_data_reg[19]_0 ,
    \sig_ip2bus_data_reg[12] ,
    \sig_ip2bus_data_reg[29] ,
    \sig_ip2bus_data_reg[28] ,
    sig_rxd_rd_en_reg,
    \sig_ip2bus_data_reg[26] ,
    \sig_ip2bus_data_reg[23] ,
    \grxd.rx_partial_pkt_reg ,
    empty_fwft_i_reg,
    empty_fwft_i_reg_0,
    \goreg_dm.dout_i_reg[6] ,
    sig_rx_channel_reset_reg,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    sig_rx_channel_reset_reg_0,
    rx_complete,
    \grxd.rx_partial_pkt_reg_0 ,
    empty_fwft_i_reg_1,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    S,
    ram_full_i_reg,
    axi_str_rxd_tvalid,
    axi_str_rxd_tlast,
    SR,
    ram_full_i_reg_0,
    s_axi_aclk);
  output \sig_ip2bus_data_reg[25] ;
  output [8:0]Q;
  output \sig_ip2bus_data_reg[21] ;
  output \sig_ip2bus_data_reg[21]_0 ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_ip2bus_data_reg[19]_0 ;
  output \sig_ip2bus_data_reg[12] ;
  output \sig_ip2bus_data_reg[29] ;
  output \sig_ip2bus_data_reg[28] ;
  output sig_rxd_rd_en_reg;
  output \sig_ip2bus_data_reg[26] ;
  output \sig_ip2bus_data_reg[23] ;
  input \grxd.rx_partial_pkt_reg ;
  input empty_fwft_i_reg;
  input empty_fwft_i_reg_0;
  input [0:0]\goreg_dm.dout_i_reg[6] ;
  input sig_rx_channel_reset_reg;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input sig_rx_channel_reset_reg_0;
  input rx_complete;
  input \grxd.rx_partial_pkt_reg_0 ;
  input empty_fwft_i_reg_1;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input [0:0]S;
  input ram_full_i_reg;
  input axi_str_rxd_tvalid;
  input axi_str_rxd_tlast;
  input [0:0]SR;
  input [0:0]ram_full_i_reg_0;
  input s_axi_aclk;

  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [8:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tvalid;
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
  wire [3:3]count_reg__0;
  wire empty_fwft_i_reg;
  wire empty_fwft_i_reg_0;
  wire empty_fwft_i_reg_1;
  wire [0:0]\goreg_dm.dout_i_reg[6] ;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire ram_full_i_reg;
  wire [0:0]ram_full_i_reg_0;
  wire rx_complete;
  wire s_axi_aclk;
  wire \sig_ip2bus_data[25]_i_3_n_0 ;
  wire \sig_ip2bus_data_reg[12] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[19]_0 ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[21]_0 ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[26] ;
  wire \sig_ip2bus_data_reg[28] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire \sig_register_array[0][2]_i_8_n_0 ;
  wire \sig_register_array[0][2]_i_9_n_0 ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rxd_rd_en_reg;
  wire [3:0]\NLW_count_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_reg[9]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
       (.I0(count_reg__0),
        .I1(Q[3]),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_4 
       (.I0(Q[2]),
        .I1(count_reg__0),
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
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_3 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_5 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\count[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[9]_i_3 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\count[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(s_axi_aclk),
        .CE(ram_full_i_reg_0),
        .D(\count[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(s_axi_aclk),
        .CE(ram_full_i_reg_0),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(s_axi_aclk),
        .CE(ram_full_i_reg_0),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(s_axi_aclk),
        .CE(ram_full_i_reg_0),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg__0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(s_axi_aclk),
        .CE(ram_full_i_reg_0),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(Q[3]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(Q[0]),
        .DI({count_reg__0,Q[2:1],\count[4]_i_2_n_0 }),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 ,S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(s_axi_aclk),
        .CE(ram_full_i_reg_0),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(s_axi_aclk),
        .CE(ram_full_i_reg_0),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(s_axi_aclk),
        .CE(ram_full_i_reg_0),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(s_axi_aclk),
        .CE(ram_full_i_reg_0),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(Q[7]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(s_axi_aclk),
        .CE(ram_full_i_reg_0),
        .D(\count_reg[9]_i_2_n_7 ),
        .Q(Q[8]),
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
    .INIT(64'h0000000000000001)) 
    \sig_ip2bus_data[13]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .I1(sig_rx_channel_reset_reg_0),
        .I2(Q[6]),
        .I3(\sig_ip2bus_data_reg[19]_0 ),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\sig_ip2bus_data_reg[19] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sig_ip2bus_data[13]_i_8 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\grxd.rx_partial_pkt_reg ),
        .I3(Q[3]),
        .I4(count_reg__0),
        .I5(Q[2]),
        .O(\sig_ip2bus_data_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sig_ip2bus_data[1]_i_2 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\sig_ip2bus_data_reg[21]_0 ),
        .I5(Q[6]),
        .O(\sig_ip2bus_data_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \sig_ip2bus_data[1]_i_4 
       (.I0(Q[2]),
        .I1(count_reg__0),
        .I2(Q[3]),
        .I3(rx_complete),
        .I4(\grxd.rx_partial_pkt_reg_0 ),
        .O(\sig_ip2bus_data_reg[21]_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \sig_ip2bus_data[20]_i_4 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\sig_ip2bus_data_reg[21]_0 ),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\sig_ip2bus_data_reg[20] ));
  LUT6 #(
    .INIT(64'hAAAAAAABFFFFFFFE)) 
    \sig_ip2bus_data[21]_i_4 
       (.I0(sig_rx_channel_reset_reg),
        .I1(Q[6]),
        .I2(\sig_ip2bus_data_reg[21]_0 ),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\sig_ip2bus_data_reg[21] ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \sig_ip2bus_data[23]_i_3 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(count_reg__0),
        .I3(Q[3]),
        .I4(\grxd.rx_partial_pkt_reg ),
        .I5(Q[4]),
        .O(\sig_ip2bus_data_reg[23] ));
  LUT6 #(
    .INIT(64'h00C9FFFF00C900C9)) 
    \sig_ip2bus_data[25]_i_2 
       (.I0(\grxd.rx_partial_pkt_reg ),
        .I1(Q[3]),
        .I2(\sig_ip2bus_data[25]_i_3_n_0 ),
        .I3(empty_fwft_i_reg),
        .I4(empty_fwft_i_reg_0),
        .I5(\goreg_dm.dout_i_reg[6] ),
        .O(\sig_ip2bus_data_reg[25] ));
  LUT2 #(
    .INIT(4'hE)) 
    \sig_ip2bus_data[25]_i_3 
       (.I0(Q[2]),
        .I1(count_reg__0),
        .O(\sig_ip2bus_data[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555555556A666666)) 
    \sig_ip2bus_data[26]_i_3 
       (.I0(count_reg__0),
        .I1(\grxd.rx_partial_pkt_reg_0 ),
        .I2(ram_full_i_reg),
        .I3(axi_str_rxd_tvalid),
        .I4(axi_str_rxd_tlast),
        .I5(Q[2]),
        .O(\sig_ip2bus_data_reg[26] ));
  LUT6 #(
    .INIT(64'h0200FFFF02000200)) 
    \sig_ip2bus_data[28]_i_3 
       (.I0(empty_fwft_i_reg_1),
        .I1(sig_rx_channel_reset_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I3(Q[1]),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I5(count_reg__0),
        .O(\sig_ip2bus_data_reg[28] ));
  LUT6 #(
    .INIT(64'h0200FFFF02000200)) 
    \sig_ip2bus_data[29]_i_2 
       (.I0(empty_fwft_i_reg_1),
        .I1(sig_rx_channel_reset_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I3(Q[0]),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I5(Q[2]),
        .O(\sig_ip2bus_data_reg[29] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sig_register_array[0][2]_i_7 
       (.I0(\sig_register_array[0][2]_i_8_n_0 ),
        .I1(\sig_register_array[0][2]_i_9_n_0 ),
        .I2(Q[0]),
        .I3(Q[6]),
        .I4(Q[1]),
        .O(sig_rxd_rd_en_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sig_register_array[0][2]_i_8 
       (.I0(Q[3]),
        .I1(count_reg__0),
        .I2(Q[2]),
        .O(\sig_register_array[0][2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sig_register_array[0][2]_i_9 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(\sig_register_array[0][2]_i_9_n_0 ));
endmodule

module brd_axi_fifo_mm_s_0_1_wr_bin_cntr
   (Q,
    v1_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    ram_full_i_reg,
    ram_full_i_reg_0,
    S,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[9] ,
    ram_empty_i_reg,
    \gc0.count_reg[7] ,
    \gc0.count_d1_reg[8] ,
    SR,
    E,
    s_axi_aclk);
  output [7:0]Q;
  output [3:0]v1_reg;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output ram_full_i_reg;
  output ram_full_i_reg_0;
  output [0:0]S;
  output [0:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[9] ;
  output ram_empty_i_reg;
  input [7:0]\gc0.count_reg[7] ;
  input [0:0]\gc0.count_d1_reg[8] ;
  input [0:0]SR;
  input [0:0]E;
  input s_axi_aclk;

  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]\gc0.count_d1_reg[8] ;
  wire [7:0]\gc0.count_reg[7] ;
  wire \gcc0.gc0.count[8]_i_2_n_0 ;
  wire [0:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[9] ;
  wire [8:8]p_13_out;
  wire [8:0]plusOp__3;
  wire ram_empty_i_reg;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire s_axi_aclk;
  wire [3:0]v1_reg;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1__0 
       (.I0(Q[0]),
        .O(plusOp__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(plusOp__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gcc0.gc0.count[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(plusOp__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gcc0.gc0.count[3]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(plusOp__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gcc0.gc0.count[4]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(plusOp__3[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gcc0.gc0.count[5]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(plusOp__3[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \gcc0.gc0.count[6]_i_1__0 
       (.I0(Q[6]),
        .I1(\gcc0.gc0.count[8]_i_2_n_0 ),
        .O(plusOp__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \gcc0.gc0.count[7]_i_1 
       (.I0(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(plusOp__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \gcc0.gc0.count[8]_i_1 
       (.I0(p_13_out),
        .I1(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(plusOp__3[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \gcc0.gc0.count[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
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
        .D(plusOp__3[0]),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[8]),
        .Q(p_13_out),
        .R(SR));
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
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I1(\gc0.count_reg[7] [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .I3(\gc0.count_reg[7] [3]),
        .O(v1_reg[1]));
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
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I1(\gc0.count_reg[7] [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .I3(\gc0.count_reg[7] [7]),
        .O(v1_reg[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .I1(\gc0.count_d1_reg[8] ),
        .O(ram_full_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(p_13_out),
        .I1(\gc0.count_d1_reg[8] ),
        .O(ram_full_i_reg_0));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .I1(\gc0.count_d1_reg[8] ),
        .O(ram_empty_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_1
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .I1(\gc0.count_d1_reg[8] ),
        .O(S));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_1__0
       (.I0(p_13_out),
        .I1(\gc0.count_d1_reg[8] ),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[9] ));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module brd_axi_fifo_mm_s_0_1_wr_bin_cntr__parameterized0
   (ram_empty_fb_i_reg,
    Q,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    ram_full_i_reg,
    \gc1.count_d1_reg[6] ,
    \gc1.count_d2_reg[3] ,
    SR,
    E,
    s_axi_aclk);
  output ram_empty_fb_i_reg;
  output [6:0]Q;
  output [4:0]\gcc0.gc0.count_d1_reg[6]_0 ;
  output ram_full_i_reg;
  input [6:0]\gc1.count_d1_reg[6] ;
  input [1:0]\gc1.count_d2_reg[3] ;
  input [0:0]SR;
  input [0:0]E;
  input s_axi_aclk;

  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]SR;
  wire [6:0]\gc1.count_d1_reg[6] ;
  wire [1:0]\gc1.count_d2_reg[3] ;
  wire \gcc0.gc0.count[6]_i_2_n_0 ;
  wire [4:0]\gcc0.gc0.count_d1_reg[6]_0 ;
  wire [3:2]p_12_out;
  wire [6:0]plusOp__1;
  wire ram_empty_fb_i_i_6_n_0;
  wire ram_empty_fb_i_i_7_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_full_i_reg;
  wire s_axi_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[6]_0 [0]),
        .O(plusOp__1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[6]_0 [1]),
        .I1(\gcc0.gc0.count_d1_reg[6]_0 [0]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[2]),
        .I1(\gcc0.gc0.count_d1_reg[6]_0 [0]),
        .I2(\gcc0.gc0.count_d1_reg[6]_0 [1]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[3]),
        .I1(\gcc0.gc0.count_d1_reg[6]_0 [1]),
        .I2(\gcc0.gc0.count_d1_reg[6]_0 [0]),
        .I3(p_12_out[2]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[6]_0 [2]),
        .I1(p_12_out[2]),
        .I2(\gcc0.gc0.count_d1_reg[6]_0 [0]),
        .I3(\gcc0.gc0.count_d1_reg[6]_0 [1]),
        .I4(p_12_out[3]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[6]_0 [3]),
        .I1(p_12_out[3]),
        .I2(\gcc0.gc0.count_d1_reg[6]_0 [1]),
        .I3(\gcc0.gc0.count_d1_reg[6]_0 [0]),
        .I4(p_12_out[2]),
        .I5(\gcc0.gc0.count_d1_reg[6]_0 [2]),
        .O(plusOp__1[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[6]_0 [4]),
        .I1(\gcc0.gc0.count[6]_i_2_n_0 ),
        .I2(\gcc0.gc0.count_d1_reg[6]_0 [3]),
        .O(plusOp__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gcc0.gc0.count[6]_i_2 
       (.I0(\gcc0.gc0.count_d1_reg[6]_0 [2]),
        .I1(p_12_out[2]),
        .I2(\gcc0.gc0.count_d1_reg[6]_0 [0]),
        .I3(\gcc0.gc0.count_d1_reg[6]_0 [1]),
        .I4(p_12_out[3]),
        .O(\gcc0.gc0.count[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[6]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[6]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_12_out[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_12_out[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[6]_0 [2]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[6]_0 [3]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[6]_0 [4]),
        .Q(Q[6]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[0]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[1]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[2]),
        .Q(p_12_out[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[3]),
        .Q(p_12_out[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[4]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[5]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[6]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [4]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    ram_empty_fb_i_i_3
       (.I0(ram_empty_fb_i_i_6_n_0),
        .I1(Q[1]),
        .I2(\gc1.count_d1_reg[6] [1]),
        .I3(Q[0]),
        .I4(\gc1.count_d1_reg[6] [0]),
        .I5(ram_empty_fb_i_i_7_n_0),
        .O(ram_empty_fb_i_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_6
       (.I0(Q[2]),
        .I1(\gc1.count_d1_reg[6] [2]),
        .I2(Q[3]),
        .I3(\gc1.count_d1_reg[6] [3]),
        .O(ram_empty_fb_i_i_6_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_empty_fb_i_i_7
       (.I0(Q[6]),
        .I1(\gc1.count_d1_reg[6] [6]),
        .I2(\gc1.count_d1_reg[6] [4]),
        .I3(Q[4]),
        .I4(\gc1.count_d1_reg[6] [5]),
        .I5(Q[5]),
        .O(ram_empty_fb_i_i_7_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_4
       (.I0(p_12_out[2]),
        .I1(\gc1.count_d2_reg[3] [0]),
        .I2(p_12_out[3]),
        .I3(\gc1.count_d2_reg[3] [1]),
        .O(ram_full_i_reg));
endmodule

module brd_axi_fifo_mm_s_0_1_wr_logic
   (out,
    \gcc0.gc0.count_reg[0] ,
    Q,
    p_9_out,
    E,
    \grxd.fg_rxd_wr_length_reg[22] ,
    \sig_register_array_reg[0][5] ,
    \sig_ip2bus_data_reg[25] ,
    rx_complete,
    \grxd.fg_rxd_wr_length_reg[1] ,
    ENA_I,
    \count_reg[9] ,
    \grxd.fg_rxd_wr_length_reg[2] ,
    \gpfs.prog_full_i_reg ,
    axi_str_rxd_tready,
    v1_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    \grxd.rx_partial_pkt_reg ,
    \grxd.rx_len_wr_en_reg ,
    S,
    ram_empty_i_reg,
    v1_reg_0,
    v1_reg_1,
    s_axi_aclk,
    p_3_out,
    \gc0.count_d1_reg[3] ,
    \gc0.count_d1_reg[7] ,
    SR,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    ram_empty_fb_i_reg,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    s_axi_aresetn,
    Axi_Str_TxD_AReset,
    axi_str_rxd_tlast,
    axi_str_rxd_tvalid,
    rx_len_wr_en,
    rx_fg_len_empty_d1,
    empty_fwft_i_reg,
    \grxd.rx_partial_pkt_reg_0 ,
    ENB_dly_D,
    sig_rxd_rd_en_reg,
    empty_fwft_fb_o_i_reg,
    \gpregsm1.user_valid_reg ,
    \gc0.count_reg[7] ,
    sig_rd_rlen_reg,
    \gc0.count_d1_reg[8] );
  output out;
  output \gcc0.gc0.count_reg[0] ;
  output [7:0]Q;
  output p_9_out;
  output [0:0]E;
  output [0:0]\grxd.fg_rxd_wr_length_reg[22] ;
  output \sig_register_array_reg[0][5] ;
  output \sig_ip2bus_data_reg[25] ;
  output rx_complete;
  output [0:0]\grxd.fg_rxd_wr_length_reg[1] ;
  output ENA_I;
  output [0:0]\count_reg[9] ;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output \gpfs.prog_full_i_reg ;
  output axi_str_rxd_tready;
  output [3:0]v1_reg;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output \grxd.rx_partial_pkt_reg ;
  output \grxd.rx_len_wr_en_reg ;
  output [0:0]S;
  output ram_empty_i_reg;
  input [3:0]v1_reg_0;
  input [3:0]v1_reg_1;
  input s_axi_aclk;
  input p_3_out;
  input [3:0]\gc0.count_d1_reg[3] ;
  input [3:0]\gc0.count_d1_reg[7] ;
  input [0:0]SR;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input ram_empty_fb_i_reg;
  input \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  input s_axi_aresetn;
  input Axi_Str_TxD_AReset;
  input axi_str_rxd_tlast;
  input axi_str_rxd_tvalid;
  input rx_len_wr_en;
  input rx_fg_len_empty_d1;
  input empty_fwft_i_reg;
  input \grxd.rx_partial_pkt_reg_0 ;
  input ENB_dly_D;
  input sig_rxd_rd_en_reg;
  input empty_fwft_fb_o_i_reg;
  input \gpregsm1.user_valid_reg ;
  input [7:0]\gc0.count_reg[7] ;
  input sig_rd_rlen_reg;
  input [0:0]\gc0.count_d1_reg[8] ;

  wire Axi_Str_TxD_AReset;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_dly_D;
  wire [7:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire [0:0]\count_reg[9] ;
  wire empty_fwft_fb_o_i_reg;
  wire empty_fwft_i_reg;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire [3:0]\gc0.count_d1_reg[7] ;
  wire [0:0]\gc0.count_d1_reg[8] ;
  wire [7:0]\gc0.count_reg[7] ;
  wire \gcc0.gc0.count_reg[0] ;
  wire \gpfs.prog_full_i_reg ;
  wire \gpregsm1.user_valid_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  wire [0:0]\grxd.fg_rxd_wr_length_reg[1] ;
  wire [0:0]\grxd.fg_rxd_wr_length_reg[22] ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire \grxd.rx_len_wr_en_reg ;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire out;
  wire p_3_out;
  wire p_9_out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire rx_complete;
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[25] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][5] ;
  wire sig_rxd_rd_en_reg;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;
  wire [3:0]v1_reg_1;
  wire wpntr_n_21;
  wire wpntr_n_22;
  wire wpntr_n_24;

  brd_axi_fifo_mm_s_0_1_wr_pf_ss \gwss.gpf.wrpf 
       (.Q(Q),
        .S(wpntr_n_24),
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
        .\count_reg[9] (\count_reg[9] ),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .\gcc0.gc0.count_d1_reg[8] (wpntr_n_21),
        .\gcc0.gc0.count_reg[0] (\gcc0.gc0.count_reg[0] ),
        .\gcc0.gc0.count_reg[8] (wpntr_n_22),
        .\gpregsm1.user_valid_reg (\gpregsm1.user_valid_reg ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg_0 ),
        .\grxd.fg_rxd_wr_length_reg[1] (\grxd.fg_rxd_wr_length_reg[1] ),
        .\grxd.fg_rxd_wr_length_reg[22] (\grxd.fg_rxd_wr_length_reg[22] ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.rx_len_wr_en_reg (\grxd.rx_len_wr_en_reg ),
        .\grxd.rx_partial_pkt_reg (\grxd.rx_partial_pkt_reg ),
        .\grxd.rx_partial_pkt_reg_0 (\grxd.rx_partial_pkt_reg_0 ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .out(out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .rx_complete(rx_complete),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .v1_reg_0(v1_reg_0),
        .v1_reg_1(v1_reg_1));
  brd_axi_fifo_mm_s_0_1_wr_bin_cntr wpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .E(E),
        .Q(Q),
        .S(S),
        .SR(SR),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gc0.count_reg[7] (\gc0.count_reg[7] ),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[9] (wpntr_n_24),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_full_i_reg(wpntr_n_21),
        .ram_full_i_reg_0(wpntr_n_22),
        .s_axi_aclk(s_axi_aclk),
        .v1_reg(v1_reg));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module brd_axi_fifo_mm_s_0_1_wr_logic__parameterized0
   (out,
    E,
    ram_empty_fb_i_reg,
    Q,
    \gcc0.gc0.count_d1_reg[6] ,
    ram_full_i_reg,
    \gpr1.dout_i_reg[0] ,
    \gpr1.dout_i_reg[22] ,
    \grxd.rx_len_wr_en_reg ,
    s_axi_aclk,
    rx_len_wr_en,
    \gc1.count_d1_reg[6] ,
    \gc1.count_d2_reg[3] ,
    SR);
  output out;
  output [0:0]E;
  output ram_empty_fb_i_reg;
  output [6:0]Q;
  output [4:0]\gcc0.gc0.count_d1_reg[6] ;
  output ram_full_i_reg;
  output \gpr1.dout_i_reg[0] ;
  output \gpr1.dout_i_reg[22] ;
  input \grxd.rx_len_wr_en_reg ;
  input s_axi_aclk;
  input rx_len_wr_en;
  input [6:0]\gc1.count_d1_reg[6] ;
  input [1:0]\gc1.count_d2_reg[3] ;
  input [0:0]SR;

  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]SR;
  wire [6:0]\gc1.count_d1_reg[6] ;
  wire [1:0]\gc1.count_d2_reg[3] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[6] ;
  wire \gpr1.dout_i_reg[0] ;
  wire \gpr1.dout_i_reg[22] ;
  wire \grxd.rx_len_wr_en_reg ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_full_i_reg;
  wire rx_len_wr_en;
  wire s_axi_aclk;

  brd_axi_fifo_mm_s_0_1_wr_status_flags_ss__parameterized0 \gwss.wsts 
       (.E(E),
        .Q(Q[6]),
        .\gpr1.dout_i_reg[0] (\gpr1.dout_i_reg[0] ),
        .\gpr1.dout_i_reg[22] (\gpr1.dout_i_reg[22] ),
        .\grxd.rx_len_wr_en_reg (\grxd.rx_len_wr_en_reg ),
        .out(out),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk));
  brd_axi_fifo_mm_s_0_1_wr_bin_cntr__parameterized0 wpntr
       (.E(E),
        .Q(Q),
        .SR(SR),
        .\gc1.count_d1_reg[6] (\gc1.count_d1_reg[6] ),
        .\gc1.count_d2_reg[3] (\gc1.count_d2_reg[3] ),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gcc0.gc0.count_d1_reg[6] ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axi_aclk(s_axi_aclk));
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
    .INIT(16'h0040)) 
    \gpfs.prog_full_i_i_2 
       (.I0(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1] ),
        .I1(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4] ),
        .I2(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5] ),
        .I3(\gpfs.prog_full_i_i_3_n_0 ),
        .O(\gpfs.prog_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \gpfs.prog_full_i_i_3 
       (.I0(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6] ),
        .I1(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3] ),
        .I2(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2] ),
        .I3(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7] ),
        .I4(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9] ),
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
   (out,
    \gcc0.gc0.count_reg[0] ,
    E,
    \grxd.fg_rxd_wr_length_reg[22] ,
    \sig_register_array_reg[0][5] ,
    \sig_ip2bus_data_reg[25] ,
    rx_complete,
    \grxd.fg_rxd_wr_length_reg[1] ,
    ENA_I,
    \count_reg[9] ,
    \grxd.fg_rxd_wr_length_reg[2] ,
    axi_str_rxd_tready,
    \grxd.rx_partial_pkt_reg ,
    \grxd.rx_len_wr_en_reg ,
    v1_reg_0,
    \gcc0.gc0.count_d1_reg[8] ,
    v1_reg_1,
    \gcc0.gc0.count_reg[8] ,
    s_axi_aclk,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    ram_empty_fb_i_reg,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    s_axi_aresetn,
    Axi_Str_TxD_AReset,
    axi_str_rxd_tlast,
    axi_str_rxd_tvalid,
    rx_len_wr_en,
    rx_fg_len_empty_d1,
    empty_fwft_i_reg,
    \grxd.rx_partial_pkt_reg_0 ,
    ENB_dly_D,
    sig_rxd_rd_en_reg,
    empty_fwft_fb_o_i_reg,
    \gpregsm1.user_valid_reg ,
    sig_rd_rlen_reg);
  output out;
  output \gcc0.gc0.count_reg[0] ;
  output [0:0]E;
  output [0:0]\grxd.fg_rxd_wr_length_reg[22] ;
  output \sig_register_array_reg[0][5] ;
  output \sig_ip2bus_data_reg[25] ;
  output rx_complete;
  output [0:0]\grxd.fg_rxd_wr_length_reg[1] ;
  output ENA_I;
  output [0:0]\count_reg[9] ;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output axi_str_rxd_tready;
  output \grxd.rx_partial_pkt_reg ;
  output \grxd.rx_len_wr_en_reg ;
  input [3:0]v1_reg_0;
  input \gcc0.gc0.count_d1_reg[8] ;
  input [3:0]v1_reg_1;
  input \gcc0.gc0.count_reg[8] ;
  input s_axi_aclk;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input ram_empty_fb_i_reg;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input s_axi_aresetn;
  input Axi_Str_TxD_AReset;
  input axi_str_rxd_tlast;
  input axi_str_rxd_tvalid;
  input rx_len_wr_en;
  input rx_fg_len_empty_d1;
  input empty_fwft_i_reg;
  input \grxd.rx_partial_pkt_reg_0 ;
  input ENB_dly_D;
  input sig_rxd_rd_en_reg;
  input empty_fwft_fb_o_i_reg;
  input \gpregsm1.user_valid_reg ;
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
  wire [0:0]\count_reg[9] ;
  wire empty_fwft_fb_o_i_reg;
  wire empty_fwft_i_reg;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire \gcc0.gc0.count_reg[8] ;
  wire \gpregsm1.user_valid_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire [0:0]\grxd.fg_rxd_wr_length_reg[1] ;
  wire [0:0]\grxd.fg_rxd_wr_length_reg[22] ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire \grxd.rx_len_wr_en_reg ;
  wire \grxd.rx_partial_pkt_reg ;
  wire \grxd.rx_partial_pkt_reg_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_empty_fb_i_reg;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire rx_complete;
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \sig_ip2bus_data_reg[25] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][5] ;
  wire sig_rxd_rd_en_reg;
  wire [3:0]v1_reg_0;
  wire [3:0]v1_reg_1;

  assign \gcc0.gc0.count_reg[0]  = ram_full_i;
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
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    axi_str_rxd_tready_INST_0
       (.I0(ram_full_i),
        .O(axi_str_rxd_tready));
  brd_axi_fifo_mm_s_0_1_compare c0
       (.comp0(comp0),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .v1_reg_0(v1_reg_0));
  brd_axi_fifo_mm_s_0_1_compare_0 c1
       (.E(E),
        .comp0(comp0),
        .\gcc0.gc0.count_reg[8] (\gcc0.gc0.count_reg[8] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_i_reg(c1_n_0),
        .v1_reg_1(v1_reg_1));
  LUT6 #(
    .INIT(64'h0404FB0404040404)) 
    \count[9]_i_1 
       (.I0(ram_full_i),
        .I1(axi_str_rxd_tvalid),
        .I2(ram_full_fb_i),
        .I3(sig_rxd_rd_en_reg),
        .I4(empty_fwft_fb_o_i_reg),
        .I5(\gpregsm1.user_valid_reg ),
        .O(\count_reg[9] ));
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
        .O(\grxd.fg_rxd_wr_length_reg[1] ));
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
  LUT3 #(
    .INIT(8'h08)) 
    \sig_ip2bus_data[1]_i_5 
       (.I0(axi_str_rxd_tlast),
        .I1(axi_str_rxd_tvalid),
        .I2(ram_full_i),
        .O(rx_complete));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \sig_ip2bus_data[23]_i_5 
       (.I0(\grxd.rx_partial_pkt_reg_0 ),
        .I1(ram_full_i),
        .I2(axi_str_rxd_tvalid),
        .I3(axi_str_rxd_tlast),
        .O(\sig_ip2bus_data_reg[25] ));
  LUT5 #(
    .INIT(32'h0000FF08)) 
    \sig_register_array[0][5]_i_2 
       (.I0(axi_str_rxd_tlast),
        .I1(axi_str_rxd_tvalid),
        .I2(ram_full_i),
        .I3(rx_fg_len_empty_d1),
        .I4(empty_fwft_i_reg),
        .O(\sig_register_array_reg[0][5] ));
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
