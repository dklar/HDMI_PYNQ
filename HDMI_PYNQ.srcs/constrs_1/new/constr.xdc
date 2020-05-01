## This file is a general .xdc for the PYNQ-Z1 board Rev. C
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## Clock signal 125 MHz

set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { sys_clk }]; #IO_L13P_T2_MRCC_35 Sch=sysclk
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { sys_clk }];

create_clock -period 11.695 -name hdmi_in_clk_p -waveform {0.000 5.848} [get_ports hdmi_in_clk_p]
##HDMI Rx

#set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { hdmi_rx_cec }]; #IO_L13N_T2_MRCC_35 Sch=hdmi_rx_cec

set_property -dict {PACKAGE_PIN P19 IOSTANDARD TMDS_33} [get_ports hdmi_in_clk_n]
set_property -dict {PACKAGE_PIN N18 IOSTANDARD TMDS_33} [get_ports hdmi_in_clk_p]
set_property -dict {PACKAGE_PIN W20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_n[0]}]
set_property -dict {PACKAGE_PIN V20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_p[0]}]
set_property -dict {PACKAGE_PIN U20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_n[1]}]
set_property -dict {PACKAGE_PIN T20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_p[1]}]
set_property -dict {PACKAGE_PIN P20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_n[2]}]
set_property -dict {PACKAGE_PIN N20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_p[2]}]

set_property -dict {PACKAGE_PIN T19 IOSTANDARD LVCMOS33} [get_ports hdmi_in_hpd]
set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS33} [get_ports hdmi_in_ddc_scl_io]
set_property -dict {PACKAGE_PIN U15 IOSTANDARD LVCMOS33} [get_ports hdmi_in_ddc_sda_io]

##HDMI Tx

#set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_cec }]; #IO_L19N_T3_VREF_35 Sch=hdmi_tx_cec

set_property -dict {PACKAGE_PIN L17 IOSTANDARD TMDS_33} [get_ports hdmi_out_clk_n]
set_property -dict {PACKAGE_PIN L16 IOSTANDARD TMDS_33} [get_ports hdmi_out_clk_p]
set_property -dict {PACKAGE_PIN K18 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[0]}]
set_property -dict {PACKAGE_PIN K17 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[0]}]
set_property -dict {PACKAGE_PIN J19 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[1]}]
set_property -dict {PACKAGE_PIN K19 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[1]}]
set_property -dict {PACKAGE_PIN H18 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[2]}]
set_property -dict {PACKAGE_PIN J18 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[2]}]

#set_property -dict { PACKAGE_PIN R19   IOSTANDARD LVCMOS33 } [get_ports { hdmi_out_hpdn }]; #IO_0_34 Sch=hdmi_tx_hpdn
#set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_scl }]; #IO_L8P_T1_AD10P_35 Sch=hdmi_tx_scl
#set_property -dict { PACKAGE_PIN M18   IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_sda }]; #IO_L8N_T1_AD10N_35 Sch=hdmi_tx_sda


set_property MARK_DEBUG false [get_nets {design_2_i/image_filter_0_dst_axi_TDATA[6]}]
set_property MARK_DEBUG false [get_nets {design_2_i/image_filter_0_dst_axi_TDATA[2]}]
set_property MARK_DEBUG false [get_nets {design_2_i/image_filter_0_dst_axi_TDATA[4]}]
set_property MARK_DEBUG false [get_nets {design_2_i/image_filter_0_dst_axi_TDATA[8]}]
set_property MARK_DEBUG false [get_nets {design_2_i/image_filter_0_dst_axi_TDATA[22]}]
set_property MARK_DEBUG false [get_nets {design_2_i/image_filter_0_dst_axi_TDATA[10]}]
set_property MARK_DEBUG false [get_nets {design_2_i/image_filter_0_dst_axi_TDATA[11]}]
set_property MARK_DEBUG false [get_nets {design_2_i/image_filter_0_dst_axi_TDATA[14]}]
set_property MARK_DEBUG false [get_nets {design_2_i/image_filter_0_dst_axi_TDATA[17]}]
set_property MARK_DEBUG false [get_nets {design_2_i/image_filter_0_dst_axi_TDATA[20]}]
set_property MARK_DEBUG false [get_nets {design_2_i/image_filter_0_dst_axi_TDATA[5]}]
set_property MARK_DEBUG false [get_nets {design_2_i/image_filter_0_dst_axi_TDATA[9]}]
set_property MARK_DEBUG false [get_nets {design_2_i/image_filter_0_dst_axi_TDATA[13]}]
set_property MARK_DEBUG false [get_nets {design_2_i/image_filter_0_dst_axi_TDATA[15]}]
set_property MARK_DEBUG false [get_nets {design_2_i/image_filter_0_dst_axi_TDATA[18]}]
set_property MARK_DEBUG false [get_nets {design_2_i/image_filter_0_dst_axi_TDATA[21]}]
set_property MARK_DEBUG false [get_nets {design_2_i/image_filter_0_dst_axi_TDATA[23]}]
set_property MARK_DEBUG false [get_nets {design_2_i/image_filter_0_dst_axi_TDATA[0]}]
set_property MARK_DEBUG false [get_nets {design_2_i/image_filter_0_dst_axi_TDATA[1]}]
set_property MARK_DEBUG false [get_nets {design_2_i/image_filter_0_dst_axi_TDATA[19]}]
set_property MARK_DEBUG false [get_nets {design_2_i/image_filter_0_dst_axi_TDATA[3]}]
set_property MARK_DEBUG false [get_nets {design_2_i/image_filter_0_dst_axi_TDATA[7]}]
set_property MARK_DEBUG false [get_nets {design_2_i/image_filter_0_dst_axi_TDATA[12]}]
set_property MARK_DEBUG false [get_nets {design_2_i/image_filter_0_dst_axi_TDATA[16]}]
set_property MARK_DEBUG false [get_nets {design_2_i/v_vid_in_axi4s_0_video_out_TDATA[2]}]
set_property MARK_DEBUG false [get_nets {design_2_i/v_vid_in_axi4s_0_video_out_TDATA[3]}]
set_property MARK_DEBUG false [get_nets {design_2_i/v_vid_in_axi4s_0_video_out_TDATA[4]}]
set_property MARK_DEBUG false [get_nets {design_2_i/v_vid_in_axi4s_0_video_out_TDATA[5]}]
set_property MARK_DEBUG false [get_nets {design_2_i/v_vid_in_axi4s_0_video_out_TDATA[10]}]
set_property MARK_DEBUG false [get_nets {design_2_i/v_vid_in_axi4s_0_video_out_TDATA[14]}]
set_property MARK_DEBUG false [get_nets {design_2_i/v_vid_in_axi4s_0_video_out_TDATA[15]}]
set_property MARK_DEBUG false [get_nets {design_2_i/v_vid_in_axi4s_0_video_out_TDATA[6]}]
set_property MARK_DEBUG false [get_nets {design_2_i/v_vid_in_axi4s_0_video_out_TDATA[9]}]
set_property MARK_DEBUG false [get_nets {design_2_i/v_vid_in_axi4s_0_video_out_TDATA[12]}]
set_property MARK_DEBUG false [get_nets {design_2_i/v_vid_in_axi4s_0_video_out_TDATA[17]}]
set_property MARK_DEBUG false [get_nets {design_2_i/v_vid_in_axi4s_0_video_out_TDATA[0]}]
set_property MARK_DEBUG false [get_nets {design_2_i/v_vid_in_axi4s_0_video_out_TDATA[1]}]
set_property MARK_DEBUG false [get_nets {design_2_i/v_vid_in_axi4s_0_video_out_TDATA[7]}]
set_property MARK_DEBUG false [get_nets {design_2_i/v_vid_in_axi4s_0_video_out_TDATA[11]}]
set_property MARK_DEBUG false [get_nets {design_2_i/v_vid_in_axi4s_0_video_out_TDATA[20]}]
set_property MARK_DEBUG false [get_nets {design_2_i/v_vid_in_axi4s_0_video_out_TDATA[23]}]
set_property MARK_DEBUG false [get_nets {design_2_i/v_vid_in_axi4s_0_video_out_TDATA[8]}]
set_property MARK_DEBUG false [get_nets {design_2_i/v_vid_in_axi4s_0_video_out_TDATA[13]}]
set_property MARK_DEBUG false [get_nets {design_2_i/v_vid_in_axi4s_0_video_out_TDATA[16]}]
set_property MARK_DEBUG false [get_nets {design_2_i/v_vid_in_axi4s_0_video_out_TDATA[18]}]
set_property MARK_DEBUG false [get_nets {design_2_i/v_vid_in_axi4s_0_video_out_TDATA[19]}]
set_property MARK_DEBUG false [get_nets {design_2_i/v_vid_in_axi4s_0_video_out_TDATA[21]}]
set_property MARK_DEBUG false [get_nets {design_2_i/v_vid_in_axi4s_0_video_out_TDATA[22]}]
set_property MARK_DEBUG false [get_nets design_2_i/image_filter_0_dst_axi_TVALID]
set_property MARK_DEBUG false [get_nets design_2_i/image_filter_0_dst_axi_TLAST]
