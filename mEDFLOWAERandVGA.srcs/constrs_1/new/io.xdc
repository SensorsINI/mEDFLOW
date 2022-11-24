set_property IOSTANDARD LVCMOS18 [get_ports {DVSAERData_AI_0[10]}]
set_property IOSTANDARD LVCMOS18 [get_ports {DVSAERData_AI_0[9]}]
set_property IOSTANDARD LVCMOS18 [get_ports {DVSAERData_AI_0[8]}]
set_property IOSTANDARD LVCMOS18 [get_ports {DVSAERData_AI_0[7]}]
set_property IOSTANDARD LVCMOS18 [get_ports {DVSAERData_AI_0[6]}]
set_property IOSTANDARD LVCMOS18 [get_ports {DVSAERData_AI_0[5]}]
set_property IOSTANDARD LVCMOS18 [get_ports {DVSAERData_AI_0[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {DVSAERData_AI_0[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {DVSAERData_AI_0[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {DVSAERData_AI_0[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {DVSAERData_AI_0[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports ChipBiasAddrSelect_SBO_0]
set_property IOSTANDARD LVCMOS18 [get_ports ChipBiasBitIn_DO_0]
set_property IOSTANDARD LVCMOS18 [get_ports ChipBiasClock_CBO_0]
set_property IOSTANDARD LVCMOS18 [get_ports ChipBiasDiagSelect_SO_0]
set_property IOSTANDARD LVCMOS18 [get_ports ChipBiasEnable_SO_0]
set_property IOSTANDARD LVCMOS18 [get_ports ChipBiasLatch_SBO_0]
set_property IOSTANDARD LVCMOS18 [get_ports DVSAERAck_SBO_0]
set_property IOSTANDARD LVCMOS18 [get_ports DVSAERReq_ABI_0]
set_property IOSTANDARD LVCMOS18 [get_ports DVSAERReset_SBO_0]
#set_property IOSTANDARD LVCMOS18 [get_ports IMUClock_CZO_0]
#set_property IOSTANDARD LVCMOS18 [get_ports IMUData_DZIO_0]
#set_property IOSTANDARD LVCMOS18 [get_ports IMUFSync_SO_0]
#set_property IOSTANDARD LVCMOS18 [get_ports IMUInterrupt_AI_0]
#set_property IOSTANDARD LVCMOS18 [get_ports SPIClock_AI_0]
#set_property IOSTANDARD LVCMOS18 [get_ports SPIMISO_DZO_0]
#set_property IOSTANDARD LVCMOS18 [get_ports SPIMOSI_AI_0]
#set_property IOSTANDARD LVCMOS18 [get_ports SPISlaveSelect_ABI_0]
#set_property IOSTANDARD LVCMOS18 [get_ports SyncInClock_AI_0]
#set_property IOSTANDARD LVCMOS18 [get_ports SyncInSignal1_AI_0]
#set_property IOSTANDARD LVCMOS18 [get_ports SyncInSignal2_AI_0]
#set_property IOSTANDARD LVCMOS18 [get_ports SyncInSignal_AI_0]
#set_property IOSTANDARD LVCMOS18 [get_ports SyncOutClock_CO_0]
#set_property IOSTANDARD LVCMOS18 [get_ports SyncOutSignal_SO_0]
#set_property IOSTANDARD LVCMOS18 [get_ports USBClock_CI_0]

set_property PACKAGE_PIN E16 [get_ports {DVSAERData_AI_0[10]}]
set_property PACKAGE_PIN D16 [get_ports {DVSAERData_AI_0[9]}]
set_property PACKAGE_PIN D15 [get_ports {DVSAERData_AI_0[8]}]
set_property PACKAGE_PIN D14 [get_ports {DVSAERData_AI_0[7]}]
set_property PACKAGE_PIN G16 [get_ports {DVSAERData_AI_0[6]}]
set_property PACKAGE_PIN G15 [get_ports {DVSAERData_AI_0[5]}]
set_property PACKAGE_PIN C14 [get_ports {DVSAERData_AI_0[4]}]
set_property PACKAGE_PIN B14 [get_ports {DVSAERData_AI_0[3]}]
set_property PACKAGE_PIN B16 [get_ports {DVSAERData_AI_0[2]}]
set_property PACKAGE_PIN B15 [get_ports {DVSAERData_AI_0[1]}]
set_property PACKAGE_PIN F12 [get_ports {DVSAERData_AI_0[0]}]
set_property PACKAGE_PIN E12 [get_ports DVSAERReq_ABI_0]

set_property PULLDOWN true [get_ports {DVSAERData_AI_0[10]}]
set_property PULLDOWN true [get_ports {DVSAERData_AI_0[9]}]
set_property PULLDOWN true [get_ports {DVSAERData_AI_0[8]}]
set_property PULLDOWN true [get_ports {DVSAERData_AI_0[7]}]
set_property PULLDOWN true [get_ports {DVSAERData_AI_0[6]}]
set_property PULLDOWN true [get_ports {DVSAERData_AI_0[5]}]
set_property PULLDOWN true [get_ports {DVSAERData_AI_0[4]}]
set_property PULLDOWN true [get_ports {DVSAERData_AI_0[3]}]
set_property PULLDOWN true [get_ports {DVSAERData_AI_0[2]}]
set_property PULLDOWN true [get_ports {DVSAERData_AI_0[1]}]
set_property PULLDOWN true [get_ports {DVSAERData_AI_0[0]}]
set_property PULLUP true [get_ports DVSAERReq_ABI_0]

set_property PACKAGE_PIN C17 [get_ports ChipBiasBitIn_DO_0]
set_property PACKAGE_PIN C16 [get_ports ChipBiasClock_CBO_0]
set_property PACKAGE_PIN A17 [get_ports ChipBiasLatch_SBO_0]
set_property PACKAGE_PIN B17 [get_ports ChipBiasAddrSelect_SBO_0]
set_property PACKAGE_PIN E15 [get_ports ChipBiasDiagSelect_SO_0]
set_property PACKAGE_PIN F15 [get_ports ChipBiasEnable_SO_0]
set_property PACKAGE_PIN F14 [get_ports DVSAERAck_SBO_0]
create_interface Bias
set_property INTERFACE Bias [get_ports { ChipBiasLatch_SBO_0 ChipBiasAddrSelect_SBO_0 ChipBiasBitIn_DO_0 ChipBiasClock_CBO_0 ChipBiasDiagSelect_SO_0 ChipBiasEnable_SO_0 }]

set_property PACKAGE_PIN A13 [get_ports DVSAERReset_SBO_0]

#set_property PACKAGE_PIN AK26 [get_ports IMUClock_CZO_0]
#set_property PACKAGE_PIN AJ26 [get_ports IMUData_DZIO_0]
#set_property PACKAGE_PIN AH27 [get_ports IMUFSync_SO_0]
#set_property PACKAGE_PIN AH26 [get_ports IMUInterrupt_AI_0]
#set_property PACKAGE_PIN AK28 [get_ports SPIClock_AI_0]
#set_property PACKAGE_PIN AK27 [get_ports SPIMISO_DZO_0]
#set_property PACKAGE_PIN AJ29 [get_ports SPIMOSI_AI_0]
#set_property PACKAGE_PIN AJ28 [get_ports SPISlaveSelect_ABI_0]
#set_property PACKAGE_PIN AK30 [get_ports SyncInClock_AI_0]
#set_property PACKAGE_PIN AJ30 [get_ports SyncInSignal1_AI_0]
#set_property PACKAGE_PIN AH29 [get_ports SyncInSignal2_AI_0]
#set_property PACKAGE_PIN AH28 [get_ports SyncInSignal_AI_0]
#set_property PACKAGE_PIN AF25 [get_ports SyncOutClock_CO_0]
#set_property PACKAGE_PIN AE25 [get_ports SyncOutSignal_SO_0]



#VGA Data
# ULPI_CLK ----  R4 --- B12_L8_N
set_property PACKAGE_PIN AF12 [get_ports {vid_data[20]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[20]}]
# ULPI_DIR ----  R5 --- B12_L19_P
set_property PACKAGE_PIN Y17 [get_ports {vid_data[21]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[21]}]
# ULPI_NXT ----  R6 --- B12_L16_N
set_property PACKAGE_PIN AF14 [get_ports {vid_data[22]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[22]}]
# ULPI_STP ----  R7 --- B12_L18_N
set_property PACKAGE_PIN AF17 [get_ports {vid_data[23]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[23]}]
# R0 --- B13_L14_N
set_property PACKAGE_PIN AC22 [get_ports {vid_data[16]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[16]}]
# R1 --- B13_L14_P
set_property PACKAGE_PIN AC21 [get_ports {vid_data[17]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[17]}]
# R2 --- B13_L7_P
set_property PACKAGE_PIN AE22 [get_ports {vid_data[18]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[18]}]
# R3 --- B13_L7_N
set_property PACKAGE_PIN AF22 [get_ports {vid_data[19]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[19]}]

# FPGA_IO_2 ---- G4 --- B13_L13_P
set_property PACKAGE_PIN AD20 [get_ports {vid_data[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[4]}]
# FPGA_IO_4 ---- G5 --- B13_L13_N
set_property PACKAGE_PIN AD21 [get_ports {vid_data[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[5]}]
# FPGA_IO_6 ---- G6 --- B13_L9_P
set_property PACKAGE_PIN AB21 [get_ports {vid_data[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[6]}]
# FPGA_IO_8 ---- G7 --- B13_L9_N
set_property PACKAGE_PIN AB22 [get_ports {vid_data[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[7]}]
# G0 --- B13_L20_P
set_property PACKAGE_PIN AA20 [get_ports {vid_data[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[0]}]
# G1 --- B13_L20_N
set_property PACKAGE_PIN AB20 [get_ports {vid_data[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[1]}]
# G2 --- B13_L18_N
set_property PACKAGE_PIN AF18 [get_ports {vid_data[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[2]}]
# G3 --- B13_L18_P
set_property PACKAGE_PIN AE18 [get_ports {vid_data[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[3]}]

# ULPI_DATA4 ---- B4 --- B12_L7_P
set_property PACKAGE_PIN AE10 [get_ports {vid_data[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[12]}]
# ULPI_DATA5 ---- B5 --- B12_L10_N
set_property PACKAGE_PIN AF13 [get_ports {vid_data[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[13]}]
# ULPI_DATA6 ---- B6 --- B12_L15_N
set_property PACKAGE_PIN AD15 [get_ports {vid_data[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[14]}]
# ULPI_DATA7 ---- B7 --- B12_L23_P
set_property PACKAGE_PIN Y16 [get_ports {vid_data[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[15]}]
# B0 --- B13_L16_N
set_property PACKAGE_PIN AE21 [get_ports {vid_data[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[8]}]
# B1 --- B13_L16_P
set_property PACKAGE_PIN AE20 [get_ports {vid_data[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[9]}]
# B2 --- B13_L21_N
set_property PACKAGE_PIN AC19 [get_ports {vid_data[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[10]}]
# B3 --- B13_L21_P
set_property PACKAGE_PIN AC18 [get_ports {vid_data[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vid_data[11]}]

#Sync signals
# FPGA_IO_1 --- HS --- B13_L10_P
set_property PACKAGE_PIN AA22 [get_ports vid_hsync]
set_property IOSTANDARD LVCMOS33 [get_ports vid_hsync]
# FPGA_IO_3 --- VS --- B13_L10_N
set_property PACKAGE_PIN AA23 [get_ports vid_vsync]
set_property IOSTANDARD LVCMOS33 [get_ports vid_vsync]


################## USB Constraints ####################

#set_property LOC AF14 [ get_ports ULPI_next]
#set_property IOSTANDARD LVCMOS33 [ get_ports ULPI_next]

#set_property LOC AF17 [ get_ports ULPI_stop]
#set_property IOSTANDARD LVCMOS33 [ get_ports ULPI_stop]

#create_clock -period "16.667" -name ULPI_clk [get_ports "ULPI_clk"]

#set_property LOC AF12 [ get_ports ULPI_clk]
#set_property IOSTANDARD LVCMOS33 [ get_ports ULPI_clk]

#set_property LOC Y17 [ get_ports ULPI_dir]
#set_property IOSTANDARD LVCMOS33 [ get_ports ULPI_dir]

#set_property LOC AC16 [ get_ports ULPI_rst]
#set_property IOSTANDARD LVCMOS33 [ get_ports ULPI_rst]

#set_property LOC Y16 [ get_ports ULPI_data_io[7]]
#set_property IOSTANDARD LVCMOS33 [ get_ports ULPI_data_io[7]]

#set_property LOC AD15 [ get_ports ULPI_data_io[6]]
#set_property IOSTANDARD LVCMOS33 [ get_ports ULPI_data_io[6]]

#set_property LOC AF13 [ get_ports ULPI_data_io[5]]
#set_property IOSTANDARD LVCMOS33 [ get_ports ULPI_data_io[5]]

#set_property LOC AE10 [ get_ports ULPI_data_io[4]]
#set_property IOSTANDARD LVCMOS33 [ get_ports ULPI_data_io[4]]

#set_property LOC W15 [ get_ports ULPI_data_io[3]]
#set_property IOSTANDARD LVCMOS33 [ get_ports ULPI_data_io[3]]

#set_property LOC AC12 [ get_ports ULPI_data_io[2]]
#set_property IOSTANDARD LVCMOS33 [ get_ports ULPI_data_io[2]]

#set_property LOC AA13 [ get_ports ULPI_data_io[1]]
#set_property IOSTANDARD LVCMOS33 [ get_ports ULPI_data_io[1]]

#set_property LOC Y11 [ get_ports ULPI_data_io[0]]
#set_property IOSTANDARD LVCMOS33 [ get_ports ULPI_data_io[0]]

#set ulpi_input {ULPI_data* ULPI_dir ULPI_next}
#set ulpi_output {ULPI_data* ULPI_stop}
#set_input_delay -max 6.7 -clock [get_clocks -of_objects [get_pins -hier *ULPI_clk]] $ulpi_input
#set_output_delay -max 7 -clock [get_clocks -of_objects [get_pins -hier *ULPI_clk]] $ulpi_output
#set_max_delay 24 -from [get_ports ULPI_dir] -to [get_ports ULPI_data_io[*]] -datapath_only

#set_property PACKAGE_PIN W20 [get_ports {extIn_V_0[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {extIn_V_0[0]}]
#set_property PULLUP true [get_ports {extIn_V_0[0]}]


#### Power control
set_property PACKAGE_PIN AC11 [get_ports {power_1v8_ctrl[0]}]
set_property PACKAGE_PIN Y12 [get_ports {power_3v3_ctrl[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {power_1v8_ctrl[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {power_3v3_ctrl[0]}]

#### LED
set_property IOSTANDARD LVCMOS33 [get_ports {LEDs[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDs[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDs[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDs[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDs[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDs[0]}]
set_property PACKAGE_PIN W19 [get_ports {LEDs[5]}]
set_property PACKAGE_PIN W18 [get_ports {LEDs[4]}]
set_property PACKAGE_PIN AA19 [get_ports {LEDs[3]}]
set_property PACKAGE_PIN AB19 [get_ports {LEDs[2]}]
set_property PACKAGE_PIN AD19 [get_ports {LEDs[1]}]
set_property PACKAGE_PIN AD18 [get_ports {LEDs[0]}]


set_property PACKAGE_PIN Y20 [get_ports key1]
set_property IOSTANDARD LVCMOS33 [get_ports key1]
set_property PACKAGE_PIN W20 [get_ports key2]
set_property IOSTANDARD LVCMOS33 [get_ports key2]

set_property PACKAGE_PIN C8 [get_ports sys_clk_p]
set_property IOSTANDARD DIFF_SSTL15 [get_ports sys_clk_p]
create_clock -period 5.000 -name sys_clk_p -waveform {0.000 2.500} [get_ports sys_clk_p]

set_operating_conditions -grade extended
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
