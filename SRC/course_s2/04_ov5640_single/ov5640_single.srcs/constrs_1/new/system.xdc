## This file is a general .xdc for the ALINX AX7010 board
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used signals according to the project
##set_property PACKAGE_PIN U18 [get_ports sys_clk_50m]
##set_property IOSTANDARD LVCMOS33 [get_ports sys_clk_50m]
##create_clock -period 20.000 -waveform {0.000 10.000} [get_ports sys_clk_50m]
##set_property CLOCK_DEDICATED_ROUTE BACKBONE [get_nets sys_clock_m0/inst/clk_in1_sys_clock]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]


set_property IOSTANDARD TMDS_33 [get_ports TMDS_clk_n]


set_property PACKAGE_PIN N18 [get_ports TMDS_clk_p]
set_property IOSTANDARD TMDS_33 [get_ports TMDS_clk_p]


set_property IOSTANDARD TMDS_33 [get_ports {TMDS_data_n[0]}]


set_property PACKAGE_PIN V20 [get_ports {TMDS_data_p[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {TMDS_data_p[0]}]

set_property IOSTANDARD TMDS_33 [get_ports {TMDS_data_n[1]}]


set_property PACKAGE_PIN T20 [get_ports {TMDS_data_p[1]}]
set_property IOSTANDARD TMDS_33 [get_ports {TMDS_data_p[1]}]


set_property IOSTANDARD TMDS_33 [get_ports {TMDS_data_n[2]}]


set_property PACKAGE_PIN N20 [get_ports {TMDS_data_p[2]}]
set_property IOSTANDARD TMDS_33 [get_ports {TMDS_data_p[2]}]



set_property PACKAGE_PIN Y19 [get_ports {hdmi_hpd_tri_i[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hdmi_hpd_tri_i[0]}]


set_property PACKAGE_PIN V16 [get_ports {HDMI_OEN[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {HDMI_OEN[0]}]


set_property PACKAGE_PIN T16 [get_ports cmos1_sda]
set_property PACKAGE_PIN V18 [get_ports {cmos1_d[9]}]
set_property PACKAGE_PIN V17 [get_ports {cmos1_d[8]}]
set_property PACKAGE_PIN T15 [get_ports cmos1_scl]
set_property PACKAGE_PIN T14 [get_ports {cmos1_d[5]}]
set_property PACKAGE_PIN V13 [get_ports {cmos1_d[3]}]
set_property PACKAGE_PIN U13 [get_ports {cmos1_d[4]}]
set_property PACKAGE_PIN W13 [get_ports {cmos1_d[6]}]
set_property PACKAGE_PIN V12 [get_ports {cmos1_d[0]}]
set_property PACKAGE_PIN U12 [get_ports {cmos1_d[7]}]
set_property PACKAGE_PIN T12 [get_ports {cmos1_d[1]}]
set_property PACKAGE_PIN T10 [get_ports {cmos1_d[2]}]
set_property PACKAGE_PIN T11 [get_ports cmos1_pclk]
set_property PACKAGE_PIN A20 [get_ports cmos1_href]
set_property PACKAGE_PIN B19 [get_ports cmos1_vsync]
set_property PACKAGE_PIN B20 [get_ports cmos1_reset]

set_property IOSTANDARD LVCMOS33 [get_ports cmos1_sda]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports cmos1_scl]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports cmos1_pclk]
set_property IOSTANDARD LVCMOS33 [get_ports cmos1_href]
set_property IOSTANDARD LVCMOS33 [get_ports cmos1_vsync]
set_property IOSTANDARD LVCMOS33 [get_ports cmos1_reset]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cmos1_pclk_IBUF]
