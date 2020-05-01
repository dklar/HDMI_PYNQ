// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri May  1 12:41:01 2020
// Host        : DESKTOP-8CKUBRS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Dennis/Vivado/HDMI_3/HDMI_3.srcs/sources_1/bd/design_3/ip/design_3_sobel_0_0/design_3_sobel_0_0_sim_netlist.v
// Design      : design_3_sobel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_sobel_0_0,sobel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "sobel,Vivado 2019.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_3_sobel_0_0
   (stream_in_TVALID,
    stream_in_TREADY,
    stream_in_TDATA,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_in_TDEST,
    stream_out_TVALID,
    stream_out_TREADY,
    stream_out_TDATA,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TID,
    stream_out_TDEST,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_ready,
    ap_idle);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TVALID" *) input stream_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TREADY" *) output stream_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TDATA" *) input [23:0]stream_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TKEEP" *) input [2:0]stream_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TSTRB" *) input [2:0]stream_in_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TUSER" *) input [0:0]stream_in_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TLAST" *) input [0:0]stream_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TID" *) input [0:0]stream_in_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xilinx.com:video:G_B_R_444:1.0} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value rows} size {attribs {resolve_type generated dependency active_rows format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_rows_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cols} size {attribs {resolve_type generated dependency active_cols format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_cols_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_G {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value G} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_B {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value B} enabled {attribs {resolve_type generated dependency video_comp1_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp1_offset format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_R {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value R} enabled {attribs {resolve_type generated dependency video_comp2_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp2_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}} TDATA_WIDTH 24}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_dvi2rgb_0_0_PixelClk, INSERT_VIP 0" *) input [0:0]stream_in_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TVALID" *) output stream_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TREADY" *) input stream_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TDATA" *) output [23:0]stream_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TKEEP" *) output [2:0]stream_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TSTRB" *) output [2:0]stream_out_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TUSER" *) output [0:0]stream_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TLAST" *) output [0:0]stream_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TID" *) output [0:0]stream_out_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_dvi2rgb_0_0_PixelClk, INSERT_VIP 0" *) output [0:0]stream_out_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_dvi2rgb_0_0_PixelClk, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TDEST;
  wire [0:0]stream_in_TID;
  wire [2:0]stream_in_TKEEP;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [2:0]stream_in_TSTRB;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [23:0]stream_out_TDATA;
  wire [0:0]stream_out_TDEST;
  wire [0:0]stream_out_TID;
  wire [2:0]stream_out_TKEEP;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [2:0]stream_out_TSTRB;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;

  design_3_sobel_0_0_sobel inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TDEST(stream_in_TDEST),
        .stream_in_TID(stream_in_TID),
        .stream_in_TKEEP(stream_in_TKEEP),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TREADY(stream_in_TREADY),
        .stream_in_TSTRB(stream_in_TSTRB),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TDEST(stream_out_TDEST),
        .stream_out_TID(stream_out_TID),
        .stream_out_TKEEP(stream_out_TKEEP),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TSTRB(stream_out_TSTRB),
        .stream_out_TUSER(stream_out_TUSER),
        .stream_out_TVALID(stream_out_TVALID));
endmodule

(* ORIG_REF_NAME = "AXIvideo2Mat" *) 
module design_3_sobel_0_0_AXIvideo2Mat
   (start_once_reg,
    ap_rst_n_inv,
    shiftReg_ce,
    \ap_CS_fsm_reg[0]_0 ,
    Q,
    ap_ready,
    internal_full_n_reg,
    stream_in_TREADY,
    ap_rst_n_0,
    ap_rst_n_1,
    \tmp_reg_445_reg[7]_0 ,
    \tmp_3_reg_450_reg[7]_0 ,
    \tmp_4_reg_455_reg[7]_0 ,
    ap_clk,
    ap_rst_n,
    img0_data_stream_0_s_full_n,
    img0_data_stream_2_s_full_n,
    img0_data_stream_1_s_full_n,
    \ap_CS_fsm_reg[0]_1 ,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
    ap_ready_0,
    ap_ready_1,
    img0_cols_V_c_full_n,
    img0_rows_V_c_full_n,
    ap_start,
    img0_rows_V_c_empty_n,
    img0_rows_V_c10_full_n,
    img0_cols_V_c11_full_n,
    img0_cols_V_c_empty_n,
    \ap_CS_fsm_reg[1]_0 ,
    stream_in_TVALID,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TDATA,
    start_for_CvtColor_U0_full_n,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg);
  output start_once_reg;
  output ap_rst_n_inv;
  output shiftReg_ce;
  output \ap_CS_fsm_reg[0]_0 ;
  output [0:0]Q;
  output ap_ready;
  output internal_full_n_reg;
  output stream_in_TREADY;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output [7:0]\tmp_reg_445_reg[7]_0 ;
  output [7:0]\tmp_3_reg_450_reg[7]_0 ;
  output [7:0]\tmp_4_reg_455_reg[7]_0 ;
  input ap_clk;
  input ap_rst_n;
  input img0_data_stream_0_s_full_n;
  input img0_data_stream_2_s_full_n;
  input img0_data_stream_1_s_full_n;
  input \ap_CS_fsm_reg[0]_1 ;
  input ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  input ap_ready_0;
  input ap_ready_1;
  input img0_cols_V_c_full_n;
  input img0_rows_V_c_full_n;
  input ap_start;
  input img0_rows_V_c_empty_n;
  input img0_rows_V_c10_full_n;
  input img0_cols_V_c11_full_n;
  input img0_cols_V_c_empty_n;
  input \ap_CS_fsm_reg[1]_0 ;
  input stream_in_TVALID;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [23:0]stream_in_TDATA;
  input start_for_CvtColor_U0_full_n;
  input ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg;

  wire [0:0]Q;
  wire \ap_CS_fsm[4]_i_2_n_1 ;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[0]_1 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm218_out;
  wire ap_clk;
  wire ap_condition_200;
  wire ap_condition_pp1_exit_iter0_state5;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_1;
  wire ap_enable_reg_pp1_iter0_i_2_n_1;
  wire ap_enable_reg_pp1_iter1_i_1_n_1;
  wire ap_enable_reg_pp1_iter1_reg_n_1;
  wire ap_ready;
  wire ap_ready_0;
  wire ap_ready_1;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg;
  wire [23:0]axi_data_V_0_i_reg_181;
  wire \axi_data_V_0_i_reg_181[0]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_181[10]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_181[11]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_181[12]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_181[13]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_181[14]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_181[15]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_181[16]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_181[17]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_181[18]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_181[19]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_181[1]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_181[20]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_181[21]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_181[22]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_181[23]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_181[2]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_181[3]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_181[4]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_181[5]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_181[6]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_181[7]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_181[8]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_181[9]_i_1_n_1 ;
  wire [23:0]axi_data_V_1_i_reg_213;
  wire \axi_data_V_1_i_reg_213[0]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_213[10]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_213[11]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_213[12]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_213[13]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_213[14]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_213[15]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_213[16]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_213[17]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_213[18]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_213[19]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_213[1]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_213[20]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_213[21]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_213[22]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_213[23]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_213[23]_i_2_n_1 ;
  wire \axi_data_V_1_i_reg_213[2]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_213[3]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_213[4]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_213[5]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_213[6]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_213[7]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_213[8]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_213[9]_i_1_n_1 ;
  wire [23:0]axi_data_V_3_i_reg_284;
  wire axi_last_V_0_i_reg_171;
  wire \axi_last_V_0_i_reg_171[0]_i_1_n_1 ;
  wire \axi_last_V_2_i_reg_247[0]_i_2_n_1 ;
  wire \axi_last_V_2_i_reg_247_reg_n_1_[0] ;
  wire axi_last_V_3_i_reg_272;
  wire \eol_0_i_reg_235[0]_i_1_n_1 ;
  wire \eol_0_i_reg_235_reg_n_1_[0] ;
  wire eol_2_i_reg_296;
  wire \eol_2_i_reg_296_reg_n_1_[0] ;
  wire eol_reg_202;
  wire \eol_reg_202[0]_i_1_n_1 ;
  wire [31:0]i_V_fu_338_p2;
  wire [31:0]i_V_reg_427;
  wire \i_V_reg_427_reg[12]_i_1_n_1 ;
  wire \i_V_reg_427_reg[12]_i_1_n_2 ;
  wire \i_V_reg_427_reg[12]_i_1_n_3 ;
  wire \i_V_reg_427_reg[12]_i_1_n_4 ;
  wire \i_V_reg_427_reg[16]_i_1_n_1 ;
  wire \i_V_reg_427_reg[16]_i_1_n_2 ;
  wire \i_V_reg_427_reg[16]_i_1_n_3 ;
  wire \i_V_reg_427_reg[16]_i_1_n_4 ;
  wire \i_V_reg_427_reg[20]_i_1_n_1 ;
  wire \i_V_reg_427_reg[20]_i_1_n_2 ;
  wire \i_V_reg_427_reg[20]_i_1_n_3 ;
  wire \i_V_reg_427_reg[20]_i_1_n_4 ;
  wire \i_V_reg_427_reg[24]_i_1_n_1 ;
  wire \i_V_reg_427_reg[24]_i_1_n_2 ;
  wire \i_V_reg_427_reg[24]_i_1_n_3 ;
  wire \i_V_reg_427_reg[24]_i_1_n_4 ;
  wire \i_V_reg_427_reg[28]_i_1_n_1 ;
  wire \i_V_reg_427_reg[28]_i_1_n_2 ;
  wire \i_V_reg_427_reg[28]_i_1_n_3 ;
  wire \i_V_reg_427_reg[28]_i_1_n_4 ;
  wire \i_V_reg_427_reg[31]_i_1_n_3 ;
  wire \i_V_reg_427_reg[31]_i_1_n_4 ;
  wire \i_V_reg_427_reg[4]_i_1_n_1 ;
  wire \i_V_reg_427_reg[4]_i_1_n_2 ;
  wire \i_V_reg_427_reg[4]_i_1_n_3 ;
  wire \i_V_reg_427_reg[4]_i_1_n_4 ;
  wire \i_V_reg_427_reg[8]_i_1_n_1 ;
  wire \i_V_reg_427_reg[8]_i_1_n_2 ;
  wire \i_V_reg_427_reg[8]_i_1_n_3 ;
  wire \i_V_reg_427_reg[8]_i_1_n_4 ;
  wire i__carry__0_i_1_n_1;
  wire i__carry__0_i_2_n_1;
  wire i__carry__0_i_3_n_1;
  wire i__carry__0_i_4_n_1;
  wire i__carry_i_1_n_1;
  wire i__carry_i_2_n_1;
  wire i__carry_i_3_n_1;
  wire i__carry_i_4_n_1;
  wire icmp_ln71_fu_333_p2;
  wire icmp_ln71_fu_333_p2_carry__0_i_1_n_1;
  wire icmp_ln71_fu_333_p2_carry__0_i_2_n_1;
  wire icmp_ln71_fu_333_p2_carry__0_i_3_n_1;
  wire icmp_ln71_fu_333_p2_carry__0_i_4_n_1;
  wire icmp_ln71_fu_333_p2_carry__0_n_1;
  wire icmp_ln71_fu_333_p2_carry__0_n_2;
  wire icmp_ln71_fu_333_p2_carry__0_n_3;
  wire icmp_ln71_fu_333_p2_carry__0_n_4;
  wire icmp_ln71_fu_333_p2_carry__1_i_1_n_1;
  wire icmp_ln71_fu_333_p2_carry__1_i_2_n_1;
  wire icmp_ln71_fu_333_p2_carry__1_i_3_n_1;
  wire icmp_ln71_fu_333_p2_carry__1_n_3;
  wire icmp_ln71_fu_333_p2_carry__1_n_4;
  wire icmp_ln71_fu_333_p2_carry_i_1_n_1;
  wire icmp_ln71_fu_333_p2_carry_i_2_n_1;
  wire icmp_ln71_fu_333_p2_carry_i_3_n_1;
  wire icmp_ln71_fu_333_p2_carry_i_4_n_1;
  wire icmp_ln71_fu_333_p2_carry_n_1;
  wire icmp_ln71_fu_333_p2_carry_n_2;
  wire icmp_ln71_fu_333_p2_carry_n_3;
  wire icmp_ln71_fu_333_p2_carry_n_4;
  wire \icmp_ln73_fu_344_p2_inferred__0/i__carry__0_n_1 ;
  wire \icmp_ln73_fu_344_p2_inferred__0/i__carry__0_n_2 ;
  wire \icmp_ln73_fu_344_p2_inferred__0/i__carry__0_n_3 ;
  wire \icmp_ln73_fu_344_p2_inferred__0/i__carry__0_n_4 ;
  wire \icmp_ln73_fu_344_p2_inferred__0/i__carry__1_n_3 ;
  wire \icmp_ln73_fu_344_p2_inferred__0/i__carry__1_n_4 ;
  wire \icmp_ln73_fu_344_p2_inferred__0/i__carry_n_1 ;
  wire \icmp_ln73_fu_344_p2_inferred__0/i__carry_n_2 ;
  wire \icmp_ln73_fu_344_p2_inferred__0/i__carry_n_3 ;
  wire \icmp_ln73_fu_344_p2_inferred__0/i__carry_n_4 ;
  wire \icmp_ln73_reg_432[0]_i_1_n_1 ;
  wire \icmp_ln73_reg_432_reg_n_1_[0] ;
  wire img0_cols_V_c11_full_n;
  wire img0_cols_V_c_empty_n;
  wire img0_cols_V_c_full_n;
  wire img0_data_stream_0_s_full_n;
  wire img0_data_stream_1_s_full_n;
  wire img0_data_stream_2_s_full_n;
  wire img0_rows_V_c10_full_n;
  wire img0_rows_V_c_empty_n;
  wire img0_rows_V_c_full_n;
  wire internal_full_n_reg;
  wire [7:0]p_0_in;
  wire [23:0]p_1_in;
  wire p_1_in3_in;
  wire [23:0]p_Val2_s_reg_260;
  wire \p_Val2_s_reg_260[23]_i_5_n_1 ;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_10;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_105;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_106;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_107;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_11;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_12;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_13;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_14;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_15;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_16;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_17;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_18;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_19;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_20;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_21;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_22;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_23;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_24;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_25;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_26;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_27;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_3;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_31;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_32;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_33;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_34;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_35;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_36;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_37;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_38;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_4;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_47;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_48;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_49;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_5;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_50;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_51;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_52;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_53;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_54;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_55;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_56;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_57;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_58;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_59;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_6;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_60;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_61;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_62;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_63;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_64;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_65;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_66;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_67;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_68;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_69;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_7;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_70;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_71;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_72;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_73;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_74;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_75;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_76;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_77;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_78;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_8;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_9;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_1;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_2;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_3;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_5;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_6;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_7;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_8;
  wire regslice_both_AXI_video_strm_V_last_V_U_n_9;
  wire shiftReg_ce;
  wire sof_1_i_fu_100;
  wire sof_1_i_fu_1000;
  wire start_for_CvtColor_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_1;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TLAST_int;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire stream_in_TVALID_int;
  wire \t_V_3_reg_224[0]_i_4_n_1 ;
  wire [31:0]t_V_3_reg_224_reg;
  wire \t_V_3_reg_224_reg[0]_i_3_n_1 ;
  wire \t_V_3_reg_224_reg[0]_i_3_n_2 ;
  wire \t_V_3_reg_224_reg[0]_i_3_n_3 ;
  wire \t_V_3_reg_224_reg[0]_i_3_n_4 ;
  wire \t_V_3_reg_224_reg[0]_i_3_n_5 ;
  wire \t_V_3_reg_224_reg[0]_i_3_n_6 ;
  wire \t_V_3_reg_224_reg[0]_i_3_n_7 ;
  wire \t_V_3_reg_224_reg[0]_i_3_n_8 ;
  wire \t_V_3_reg_224_reg[12]_i_1_n_1 ;
  wire \t_V_3_reg_224_reg[12]_i_1_n_2 ;
  wire \t_V_3_reg_224_reg[12]_i_1_n_3 ;
  wire \t_V_3_reg_224_reg[12]_i_1_n_4 ;
  wire \t_V_3_reg_224_reg[12]_i_1_n_5 ;
  wire \t_V_3_reg_224_reg[12]_i_1_n_6 ;
  wire \t_V_3_reg_224_reg[12]_i_1_n_7 ;
  wire \t_V_3_reg_224_reg[12]_i_1_n_8 ;
  wire \t_V_3_reg_224_reg[16]_i_1_n_1 ;
  wire \t_V_3_reg_224_reg[16]_i_1_n_2 ;
  wire \t_V_3_reg_224_reg[16]_i_1_n_3 ;
  wire \t_V_3_reg_224_reg[16]_i_1_n_4 ;
  wire \t_V_3_reg_224_reg[16]_i_1_n_5 ;
  wire \t_V_3_reg_224_reg[16]_i_1_n_6 ;
  wire \t_V_3_reg_224_reg[16]_i_1_n_7 ;
  wire \t_V_3_reg_224_reg[16]_i_1_n_8 ;
  wire \t_V_3_reg_224_reg[20]_i_1_n_1 ;
  wire \t_V_3_reg_224_reg[20]_i_1_n_2 ;
  wire \t_V_3_reg_224_reg[20]_i_1_n_3 ;
  wire \t_V_3_reg_224_reg[20]_i_1_n_4 ;
  wire \t_V_3_reg_224_reg[20]_i_1_n_5 ;
  wire \t_V_3_reg_224_reg[20]_i_1_n_6 ;
  wire \t_V_3_reg_224_reg[20]_i_1_n_7 ;
  wire \t_V_3_reg_224_reg[20]_i_1_n_8 ;
  wire \t_V_3_reg_224_reg[24]_i_1_n_1 ;
  wire \t_V_3_reg_224_reg[24]_i_1_n_2 ;
  wire \t_V_3_reg_224_reg[24]_i_1_n_3 ;
  wire \t_V_3_reg_224_reg[24]_i_1_n_4 ;
  wire \t_V_3_reg_224_reg[24]_i_1_n_5 ;
  wire \t_V_3_reg_224_reg[24]_i_1_n_6 ;
  wire \t_V_3_reg_224_reg[24]_i_1_n_7 ;
  wire \t_V_3_reg_224_reg[24]_i_1_n_8 ;
  wire \t_V_3_reg_224_reg[28]_i_1_n_2 ;
  wire \t_V_3_reg_224_reg[28]_i_1_n_3 ;
  wire \t_V_3_reg_224_reg[28]_i_1_n_4 ;
  wire \t_V_3_reg_224_reg[28]_i_1_n_5 ;
  wire \t_V_3_reg_224_reg[28]_i_1_n_6 ;
  wire \t_V_3_reg_224_reg[28]_i_1_n_7 ;
  wire \t_V_3_reg_224_reg[28]_i_1_n_8 ;
  wire \t_V_3_reg_224_reg[4]_i_1_n_1 ;
  wire \t_V_3_reg_224_reg[4]_i_1_n_2 ;
  wire \t_V_3_reg_224_reg[4]_i_1_n_3 ;
  wire \t_V_3_reg_224_reg[4]_i_1_n_4 ;
  wire \t_V_3_reg_224_reg[4]_i_1_n_5 ;
  wire \t_V_3_reg_224_reg[4]_i_1_n_6 ;
  wire \t_V_3_reg_224_reg[4]_i_1_n_7 ;
  wire \t_V_3_reg_224_reg[4]_i_1_n_8 ;
  wire \t_V_3_reg_224_reg[8]_i_1_n_1 ;
  wire \t_V_3_reg_224_reg[8]_i_1_n_2 ;
  wire \t_V_3_reg_224_reg[8]_i_1_n_3 ;
  wire \t_V_3_reg_224_reg[8]_i_1_n_4 ;
  wire \t_V_3_reg_224_reg[8]_i_1_n_5 ;
  wire \t_V_3_reg_224_reg[8]_i_1_n_6 ;
  wire \t_V_3_reg_224_reg[8]_i_1_n_7 ;
  wire \t_V_3_reg_224_reg[8]_i_1_n_8 ;
  wire [31:0]t_V_reg_191;
  wire [7:0]\tmp_3_reg_450_reg[7]_0 ;
  wire [7:0]\tmp_4_reg_455_reg[7]_0 ;
  wire [23:0]tmp_data_V_reg_403;
  wire tmp_last_V_reg_411;
  wire \tmp_reg_445[7]_i_1_n_1 ;
  wire [7:0]\tmp_reg_445_reg[7]_0 ;
  wire [3:2]\NLW_i_V_reg_427_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_V_reg_427_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln71_fu_333_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln71_fu_333_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln71_fu_333_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln71_fu_333_p2_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_icmp_ln73_fu_344_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln73_fu_344_p2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln73_fu_344_p2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln73_fu_344_p2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_t_V_3_reg_224_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_1),
        .I1(\icmp_ln73_reg_432_reg_n_1_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(\ap_CS_fsm[4]_i_2_n_1 ),
        .O(shiftReg_ce));
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(icmp_ln71_fu_333_p2),
        .I1(ap_CS_fsm_state4),
        .I2(\ap_CS_fsm_reg[0]_1 ),
        .I3(Q),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q),
        .I1(img0_rows_V_c_empty_n),
        .I2(img0_rows_V_c10_full_n),
        .I3(img0_cols_V_c11_full_n),
        .I4(img0_cols_V_c_empty_n),
        .I5(\ap_CS_fsm_reg[1]_0 ),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__2 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state9),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFF4FFF44444444)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(icmp_ln71_fu_333_p2),
        .I1(ap_CS_fsm_state4),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\ap_CS_fsm[4]_i_2_n_1 ),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hAAAEAAAA)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(regslice_both_AXI_video_strm_V_last_V_U_n_2),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_condition_pp1_exit_iter0_state5),
        .I3(stream_in_TVALID_int),
        .I4(regslice_both_AXI_video_strm_V_last_V_U_n_1),
        .O(\ap_CS_fsm[4]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\eol_2_i_reg_296_reg_n_1_[0] ),
        .I2(ap_CS_fsm_state8),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\eol_2_i_reg_296_reg_n_1_[0] ),
        .I1(ap_CS_fsm_state8),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_106),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hD0D0D0D000D00000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_enable_reg_pp1_iter0_i_2_n_1),
        .I2(ap_rst_n),
        .I3(icmp_ln71_fu_333_p2),
        .I4(ap_CS_fsm_state4),
        .I5(ap_enable_reg_pp1_iter0),
        .O(ap_enable_reg_pp1_iter0_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ap_enable_reg_pp1_iter0_i_2
       (.I0(\ap_CS_fsm[4]_i_2_n_1 ),
        .I1(ap_condition_pp1_exit_iter0_state5),
        .O(ap_enable_reg_pp1_iter0_i_2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_1),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000400040CC4000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(p_1_in3_in),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp1_iter1_reg_n_1),
        .I3(\ap_CS_fsm[4]_i_2_n_1 ),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_condition_pp1_exit_iter0_state5),
        .O(ap_enable_reg_pp1_iter1_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp1_iter1_i_2
       (.I0(ap_CS_fsm_state4),
        .I1(icmp_ln71_fu_333_p2),
        .O(p_1_in3_in));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_1),
        .Q(ap_enable_reg_pp1_iter1_reg_n_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF8F8F800)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state4),
        .I1(icmp_ln71_fu_333_p2),
        .I2(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I3(ap_ready_0),
        .I4(ap_ready_1),
        .O(ap_ready));
  LUT6 #(
    .INIT(64'hA2A2A200A200A200)) 
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_i_1
       (.I0(ap_rst_n),
        .I1(ap_start),
        .I2(ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg),
        .I3(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I4(icmp_ln71_fu_333_p2),
        .I5(ap_CS_fsm_state4),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0202020A020A020A)) 
    ap_sync_reg_Block_proc_U0_ap_ready_i_1
       (.I0(ap_rst_n),
        .I1(ap_start),
        .I2(ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg),
        .I3(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I4(icmp_ln71_fu_333_p2),
        .I5(ap_CS_fsm_state4),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_181[0]_i_1 
       (.I0(tmp_data_V_reg_403[0]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[0]),
        .O(\axi_data_V_0_i_reg_181[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_181[10]_i_1 
       (.I0(tmp_data_V_reg_403[10]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[10]),
        .O(\axi_data_V_0_i_reg_181[10]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_181[11]_i_1 
       (.I0(tmp_data_V_reg_403[11]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[11]),
        .O(\axi_data_V_0_i_reg_181[11]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_181[12]_i_1 
       (.I0(tmp_data_V_reg_403[12]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[12]),
        .O(\axi_data_V_0_i_reg_181[12]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_181[13]_i_1 
       (.I0(tmp_data_V_reg_403[13]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[13]),
        .O(\axi_data_V_0_i_reg_181[13]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_181[14]_i_1 
       (.I0(tmp_data_V_reg_403[14]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[14]),
        .O(\axi_data_V_0_i_reg_181[14]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_181[15]_i_1 
       (.I0(tmp_data_V_reg_403[15]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[15]),
        .O(\axi_data_V_0_i_reg_181[15]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_181[16]_i_1 
       (.I0(tmp_data_V_reg_403[16]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[16]),
        .O(\axi_data_V_0_i_reg_181[16]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_181[17]_i_1 
       (.I0(tmp_data_V_reg_403[17]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[17]),
        .O(\axi_data_V_0_i_reg_181[17]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_181[18]_i_1 
       (.I0(tmp_data_V_reg_403[18]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[18]),
        .O(\axi_data_V_0_i_reg_181[18]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_181[19]_i_1 
       (.I0(tmp_data_V_reg_403[19]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[19]),
        .O(\axi_data_V_0_i_reg_181[19]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_181[1]_i_1 
       (.I0(tmp_data_V_reg_403[1]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[1]),
        .O(\axi_data_V_0_i_reg_181[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_181[20]_i_1 
       (.I0(tmp_data_V_reg_403[20]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[20]),
        .O(\axi_data_V_0_i_reg_181[20]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_181[21]_i_1 
       (.I0(tmp_data_V_reg_403[21]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[21]),
        .O(\axi_data_V_0_i_reg_181[21]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_181[22]_i_1 
       (.I0(tmp_data_V_reg_403[22]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[22]),
        .O(\axi_data_V_0_i_reg_181[22]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_181[23]_i_1 
       (.I0(tmp_data_V_reg_403[23]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[23]),
        .O(\axi_data_V_0_i_reg_181[23]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_181[2]_i_1 
       (.I0(tmp_data_V_reg_403[2]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[2]),
        .O(\axi_data_V_0_i_reg_181[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_181[3]_i_1 
       (.I0(tmp_data_V_reg_403[3]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[3]),
        .O(\axi_data_V_0_i_reg_181[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_181[4]_i_1 
       (.I0(tmp_data_V_reg_403[4]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[4]),
        .O(\axi_data_V_0_i_reg_181[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_181[5]_i_1 
       (.I0(tmp_data_V_reg_403[5]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[5]),
        .O(\axi_data_V_0_i_reg_181[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_181[6]_i_1 
       (.I0(tmp_data_V_reg_403[6]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[6]),
        .O(\axi_data_V_0_i_reg_181[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_181[7]_i_1 
       (.I0(tmp_data_V_reg_403[7]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[7]),
        .O(\axi_data_V_0_i_reg_181[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_181[8]_i_1 
       (.I0(tmp_data_V_reg_403[8]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[8]),
        .O(\axi_data_V_0_i_reg_181[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_181[9]_i_1 
       (.I0(tmp_data_V_reg_403[9]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[9]),
        .O(\axi_data_V_0_i_reg_181[9]_i_1_n_1 ));
  FDRE \axi_data_V_0_i_reg_181_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_181[0]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_181[0]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_181_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_181[10]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_181[10]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_181_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_181[11]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_181[11]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_181_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_181[12]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_181[12]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_181_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_181[13]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_181[13]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_181_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_181[14]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_181[14]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_181_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_181[15]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_181[15]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_181_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_181[16]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_181[16]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_181_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_181[17]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_181[17]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_181_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_181[18]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_181[18]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_181_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_181[19]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_181[19]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_181_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_181[1]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_181[1]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_181_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_181[20]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_181[20]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_181_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_181[21]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_181[21]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_181_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_181[22]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_181[22]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_181_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_181[23]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_181[23]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_181_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_181[2]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_181[2]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_181_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_181[3]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_181[3]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_181_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_181[4]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_181[4]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_181_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_181[5]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_181[5]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_181_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_181[6]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_181[6]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_181_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_181[7]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_181[7]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_181_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_181[8]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_181[8]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_181_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_181[9]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_181[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[0]_i_1 
       (.I0(p_Val2_s_reg_260[0]),
        .I1(shiftReg_ce),
        .I2(axi_data_V_0_i_reg_181[0]),
        .O(\axi_data_V_1_i_reg_213[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[10]_i_1 
       (.I0(p_Val2_s_reg_260[10]),
        .I1(shiftReg_ce),
        .I2(axi_data_V_0_i_reg_181[10]),
        .O(\axi_data_V_1_i_reg_213[10]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[11]_i_1 
       (.I0(p_Val2_s_reg_260[11]),
        .I1(shiftReg_ce),
        .I2(axi_data_V_0_i_reg_181[11]),
        .O(\axi_data_V_1_i_reg_213[11]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[12]_i_1 
       (.I0(p_Val2_s_reg_260[12]),
        .I1(shiftReg_ce),
        .I2(axi_data_V_0_i_reg_181[12]),
        .O(\axi_data_V_1_i_reg_213[12]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[13]_i_1 
       (.I0(p_Val2_s_reg_260[13]),
        .I1(shiftReg_ce),
        .I2(axi_data_V_0_i_reg_181[13]),
        .O(\axi_data_V_1_i_reg_213[13]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[14]_i_1 
       (.I0(p_Val2_s_reg_260[14]),
        .I1(shiftReg_ce),
        .I2(axi_data_V_0_i_reg_181[14]),
        .O(\axi_data_V_1_i_reg_213[14]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[15]_i_1 
       (.I0(p_Val2_s_reg_260[15]),
        .I1(shiftReg_ce),
        .I2(axi_data_V_0_i_reg_181[15]),
        .O(\axi_data_V_1_i_reg_213[15]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[16]_i_1 
       (.I0(p_Val2_s_reg_260[16]),
        .I1(shiftReg_ce),
        .I2(axi_data_V_0_i_reg_181[16]),
        .O(\axi_data_V_1_i_reg_213[16]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[17]_i_1 
       (.I0(p_Val2_s_reg_260[17]),
        .I1(shiftReg_ce),
        .I2(axi_data_V_0_i_reg_181[17]),
        .O(\axi_data_V_1_i_reg_213[17]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[18]_i_1 
       (.I0(p_Val2_s_reg_260[18]),
        .I1(shiftReg_ce),
        .I2(axi_data_V_0_i_reg_181[18]),
        .O(\axi_data_V_1_i_reg_213[18]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[19]_i_1 
       (.I0(p_Val2_s_reg_260[19]),
        .I1(shiftReg_ce),
        .I2(axi_data_V_0_i_reg_181[19]),
        .O(\axi_data_V_1_i_reg_213[19]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[1]_i_1 
       (.I0(p_Val2_s_reg_260[1]),
        .I1(shiftReg_ce),
        .I2(axi_data_V_0_i_reg_181[1]),
        .O(\axi_data_V_1_i_reg_213[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[20]_i_1 
       (.I0(p_Val2_s_reg_260[20]),
        .I1(shiftReg_ce),
        .I2(axi_data_V_0_i_reg_181[20]),
        .O(\axi_data_V_1_i_reg_213[20]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[21]_i_1 
       (.I0(p_Val2_s_reg_260[21]),
        .I1(shiftReg_ce),
        .I2(axi_data_V_0_i_reg_181[21]),
        .O(\axi_data_V_1_i_reg_213[21]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[22]_i_1 
       (.I0(p_Val2_s_reg_260[22]),
        .I1(shiftReg_ce),
        .I2(axi_data_V_0_i_reg_181[22]),
        .O(\axi_data_V_1_i_reg_213[22]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \axi_data_V_1_i_reg_213[23]_i_1 
       (.I0(shiftReg_ce),
        .I1(icmp_ln71_fu_333_p2),
        .I2(ap_CS_fsm_state4),
        .O(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[23]_i_2 
       (.I0(p_Val2_s_reg_260[23]),
        .I1(shiftReg_ce),
        .I2(axi_data_V_0_i_reg_181[23]),
        .O(\axi_data_V_1_i_reg_213[23]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[2]_i_1 
       (.I0(p_Val2_s_reg_260[2]),
        .I1(shiftReg_ce),
        .I2(axi_data_V_0_i_reg_181[2]),
        .O(\axi_data_V_1_i_reg_213[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[3]_i_1 
       (.I0(p_Val2_s_reg_260[3]),
        .I1(shiftReg_ce),
        .I2(axi_data_V_0_i_reg_181[3]),
        .O(\axi_data_V_1_i_reg_213[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[4]_i_1 
       (.I0(p_Val2_s_reg_260[4]),
        .I1(shiftReg_ce),
        .I2(axi_data_V_0_i_reg_181[4]),
        .O(\axi_data_V_1_i_reg_213[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[5]_i_1 
       (.I0(p_Val2_s_reg_260[5]),
        .I1(shiftReg_ce),
        .I2(axi_data_V_0_i_reg_181[5]),
        .O(\axi_data_V_1_i_reg_213[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[6]_i_1 
       (.I0(p_Val2_s_reg_260[6]),
        .I1(shiftReg_ce),
        .I2(axi_data_V_0_i_reg_181[6]),
        .O(\axi_data_V_1_i_reg_213[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[7]_i_1 
       (.I0(p_Val2_s_reg_260[7]),
        .I1(shiftReg_ce),
        .I2(axi_data_V_0_i_reg_181[7]),
        .O(\axi_data_V_1_i_reg_213[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[8]_i_1 
       (.I0(p_Val2_s_reg_260[8]),
        .I1(shiftReg_ce),
        .I2(axi_data_V_0_i_reg_181[8]),
        .O(\axi_data_V_1_i_reg_213[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[9]_i_1 
       (.I0(p_Val2_s_reg_260[9]),
        .I1(shiftReg_ce),
        .I2(axi_data_V_0_i_reg_181[9]),
        .O(\axi_data_V_1_i_reg_213[9]_i_1_n_1 ));
  FDRE \axi_data_V_1_i_reg_213_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_213[0]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_213[0]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[10] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_213[10]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_213[10]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[11] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_213[11]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_213[11]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[12] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_213[12]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_213[12]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[13] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_213[13]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_213[13]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[14] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_213[14]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_213[14]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[15] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_213[15]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_213[15]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[16] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_213[16]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_213[16]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[17] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_213[17]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_213[17]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[18] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_213[18]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_213[18]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[19] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_213[19]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_213[19]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[1] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_213[1]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_213[1]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[20] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_213[20]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_213[20]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[21] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_213[21]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_213[21]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[22] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_213[22]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_213[22]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[23] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_213[23]_i_2_n_1 ),
        .Q(axi_data_V_1_i_reg_213[23]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[2] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_213[2]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_213[2]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[3] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_213[3]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_213[3]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[4] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_213[4]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_213[4]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[5] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_213[5]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_213[5]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[6] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_213[6]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_213[6]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[7] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_213[7]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_213[7]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[8] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_213[8]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_213[8]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[9] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_213[9]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_213[9]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[0] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[0]),
        .Q(axi_data_V_3_i_reg_284[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[10] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[10]),
        .Q(axi_data_V_3_i_reg_284[10]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[11] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[11]),
        .Q(axi_data_V_3_i_reg_284[11]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[12] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[12]),
        .Q(axi_data_V_3_i_reg_284[12]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[13] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[13]),
        .Q(axi_data_V_3_i_reg_284[13]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[14] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[14]),
        .Q(axi_data_V_3_i_reg_284[14]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[15] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[15]),
        .Q(axi_data_V_3_i_reg_284[15]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[16] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[16]),
        .Q(axi_data_V_3_i_reg_284[16]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[17] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[17]),
        .Q(axi_data_V_3_i_reg_284[17]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[18] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[18]),
        .Q(axi_data_V_3_i_reg_284[18]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[19] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[19]),
        .Q(axi_data_V_3_i_reg_284[19]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[1] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[1]),
        .Q(axi_data_V_3_i_reg_284[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[20] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[20]),
        .Q(axi_data_V_3_i_reg_284[20]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[21] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[21]),
        .Q(axi_data_V_3_i_reg_284[21]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[22] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[22]),
        .Q(axi_data_V_3_i_reg_284[22]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[23] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[23]),
        .Q(axi_data_V_3_i_reg_284[23]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[2] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[2]),
        .Q(axi_data_V_3_i_reg_284[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[3] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[3]),
        .Q(axi_data_V_3_i_reg_284[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[4] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[4]),
        .Q(axi_data_V_3_i_reg_284[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[5] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[5]),
        .Q(axi_data_V_3_i_reg_284[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[6] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[6]),
        .Q(axi_data_V_3_i_reg_284[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[7] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[7]),
        .Q(axi_data_V_3_i_reg_284[7]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[8] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[8]),
        .Q(axi_data_V_3_i_reg_284[8]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[9] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[9]),
        .Q(axi_data_V_3_i_reg_284[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V_0_i_reg_171[0]_i_1 
       (.I0(tmp_last_V_reg_411),
        .I1(ap_CS_fsm_state3),
        .I2(axi_last_V_3_i_reg_272),
        .O(\axi_last_V_0_i_reg_171[0]_i_1_n_1 ));
  FDRE \axi_last_V_0_i_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V_0_i_reg_171[0]_i_1_n_1 ),
        .Q(axi_last_V_0_i_reg_171),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axi_last_V_2_i_reg_247[0]_i_2 
       (.I0(ap_condition_pp1_exit_iter0_state5),
        .I1(regslice_both_AXI_video_strm_V_last_V_U_n_1),
        .O(\axi_last_V_2_i_reg_247[0]_i_2_n_1 ));
  FDRE \axi_last_V_2_i_reg_247_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_last_V_U_n_9),
        .Q(\axi_last_V_2_i_reg_247_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \axi_last_V_3_i_reg_272_reg[0] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(regslice_both_AXI_video_strm_V_last_V_U_n_5),
        .Q(axi_last_V_3_i_reg_272),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCACAC0CA)) 
    \eol_0_i_reg_235[0]_i_1 
       (.I0(\eol_0_i_reg_235_reg_n_1_[0] ),
        .I1(\axi_last_V_2_i_reg_247_reg_n_1_[0] ),
        .I2(shiftReg_ce),
        .I3(ap_CS_fsm_state4),
        .I4(icmp_ln71_fu_333_p2),
        .O(\eol_0_i_reg_235[0]_i_1_n_1 ));
  FDRE \eol_0_i_reg_235_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\eol_0_i_reg_235[0]_i_1_n_1 ),
        .Q(\eol_0_i_reg_235_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \eol_2_i_reg_296_reg[0] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(regslice_both_AXI_video_strm_V_last_V_U_n_3),
        .Q(\eol_2_i_reg_296_reg_n_1_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eol_reg_202[0]_i_1 
       (.I0(\axi_last_V_2_i_reg_247_reg_n_1_[0] ),
        .I1(shiftReg_ce),
        .I2(axi_last_V_0_i_reg_171),
        .O(\eol_reg_202[0]_i_1_n_1 ));
  FDRE \eol_reg_202_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_1 ),
        .D(\eol_reg_202[0]_i_1_n_1 ),
        .Q(eol_reg_202),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_427[0]_i_1 
       (.I0(t_V_reg_191[0]),
        .O(i_V_fu_338_p2[0]));
  FDRE \i_V_reg_427_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[0]),
        .Q(i_V_reg_427[0]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[10]),
        .Q(i_V_reg_427[10]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[11]),
        .Q(i_V_reg_427[11]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[12]),
        .Q(i_V_reg_427[12]),
        .R(1'b0));
  CARRY4 \i_V_reg_427_reg[12]_i_1 
       (.CI(\i_V_reg_427_reg[8]_i_1_n_1 ),
        .CO({\i_V_reg_427_reg[12]_i_1_n_1 ,\i_V_reg_427_reg[12]_i_1_n_2 ,\i_V_reg_427_reg[12]_i_1_n_3 ,\i_V_reg_427_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_338_p2[12:9]),
        .S(t_V_reg_191[12:9]));
  FDRE \i_V_reg_427_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[13]),
        .Q(i_V_reg_427[13]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[14]),
        .Q(i_V_reg_427[14]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[15]),
        .Q(i_V_reg_427[15]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[16]),
        .Q(i_V_reg_427[16]),
        .R(1'b0));
  CARRY4 \i_V_reg_427_reg[16]_i_1 
       (.CI(\i_V_reg_427_reg[12]_i_1_n_1 ),
        .CO({\i_V_reg_427_reg[16]_i_1_n_1 ,\i_V_reg_427_reg[16]_i_1_n_2 ,\i_V_reg_427_reg[16]_i_1_n_3 ,\i_V_reg_427_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_338_p2[16:13]),
        .S(t_V_reg_191[16:13]));
  FDRE \i_V_reg_427_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[17]),
        .Q(i_V_reg_427[17]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[18]),
        .Q(i_V_reg_427[18]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[19]),
        .Q(i_V_reg_427[19]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[1]),
        .Q(i_V_reg_427[1]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[20]),
        .Q(i_V_reg_427[20]),
        .R(1'b0));
  CARRY4 \i_V_reg_427_reg[20]_i_1 
       (.CI(\i_V_reg_427_reg[16]_i_1_n_1 ),
        .CO({\i_V_reg_427_reg[20]_i_1_n_1 ,\i_V_reg_427_reg[20]_i_1_n_2 ,\i_V_reg_427_reg[20]_i_1_n_3 ,\i_V_reg_427_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_338_p2[20:17]),
        .S(t_V_reg_191[20:17]));
  FDRE \i_V_reg_427_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[21]),
        .Q(i_V_reg_427[21]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[22]),
        .Q(i_V_reg_427[22]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[23]),
        .Q(i_V_reg_427[23]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[24]),
        .Q(i_V_reg_427[24]),
        .R(1'b0));
  CARRY4 \i_V_reg_427_reg[24]_i_1 
       (.CI(\i_V_reg_427_reg[20]_i_1_n_1 ),
        .CO({\i_V_reg_427_reg[24]_i_1_n_1 ,\i_V_reg_427_reg[24]_i_1_n_2 ,\i_V_reg_427_reg[24]_i_1_n_3 ,\i_V_reg_427_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_338_p2[24:21]),
        .S(t_V_reg_191[24:21]));
  FDRE \i_V_reg_427_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[25]),
        .Q(i_V_reg_427[25]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[26]),
        .Q(i_V_reg_427[26]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[27]),
        .Q(i_V_reg_427[27]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[28]),
        .Q(i_V_reg_427[28]),
        .R(1'b0));
  CARRY4 \i_V_reg_427_reg[28]_i_1 
       (.CI(\i_V_reg_427_reg[24]_i_1_n_1 ),
        .CO({\i_V_reg_427_reg[28]_i_1_n_1 ,\i_V_reg_427_reg[28]_i_1_n_2 ,\i_V_reg_427_reg[28]_i_1_n_3 ,\i_V_reg_427_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_338_p2[28:25]),
        .S(t_V_reg_191[28:25]));
  FDRE \i_V_reg_427_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[29]),
        .Q(i_V_reg_427[29]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[2]),
        .Q(i_V_reg_427[2]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[30]),
        .Q(i_V_reg_427[30]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[31]),
        .Q(i_V_reg_427[31]),
        .R(1'b0));
  CARRY4 \i_V_reg_427_reg[31]_i_1 
       (.CI(\i_V_reg_427_reg[28]_i_1_n_1 ),
        .CO({\NLW_i_V_reg_427_reg[31]_i_1_CO_UNCONNECTED [3:2],\i_V_reg_427_reg[31]_i_1_n_3 ,\i_V_reg_427_reg[31]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_V_reg_427_reg[31]_i_1_O_UNCONNECTED [3],i_V_fu_338_p2[31:29]}),
        .S({1'b0,t_V_reg_191[31:29]}));
  FDRE \i_V_reg_427_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[3]),
        .Q(i_V_reg_427[3]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[4]),
        .Q(i_V_reg_427[4]),
        .R(1'b0));
  CARRY4 \i_V_reg_427_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_V_reg_427_reg[4]_i_1_n_1 ,\i_V_reg_427_reg[4]_i_1_n_2 ,\i_V_reg_427_reg[4]_i_1_n_3 ,\i_V_reg_427_reg[4]_i_1_n_4 }),
        .CYINIT(t_V_reg_191[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_338_p2[4:1]),
        .S(t_V_reg_191[4:1]));
  FDRE \i_V_reg_427_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[5]),
        .Q(i_V_reg_427[5]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[6]),
        .Q(i_V_reg_427[6]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[7]),
        .Q(i_V_reg_427[7]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[8]),
        .Q(i_V_reg_427[8]),
        .R(1'b0));
  CARRY4 \i_V_reg_427_reg[8]_i_1 
       (.CI(\i_V_reg_427_reg[4]_i_1_n_1 ),
        .CO({\i_V_reg_427_reg[8]_i_1_n_1 ,\i_V_reg_427_reg[8]_i_1_n_2 ,\i_V_reg_427_reg[8]_i_1_n_3 ,\i_V_reg_427_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_338_p2[8:5]),
        .S(t_V_reg_191[8:5]));
  FDRE \i_V_reg_427_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[9]),
        .Q(i_V_reg_427[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1
       (.I0(t_V_3_reg_224_reg[22]),
        .I1(t_V_3_reg_224_reg[23]),
        .I2(t_V_3_reg_224_reg[21]),
        .O(i__carry__0_i_1_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2
       (.I0(t_V_3_reg_224_reg[19]),
        .I1(t_V_3_reg_224_reg[20]),
        .I2(t_V_3_reg_224_reg[18]),
        .O(i__carry__0_i_2_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3
       (.I0(t_V_3_reg_224_reg[16]),
        .I1(t_V_3_reg_224_reg[17]),
        .I2(t_V_3_reg_224_reg[15]),
        .O(i__carry__0_i_3_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4
       (.I0(t_V_3_reg_224_reg[13]),
        .I1(t_V_3_reg_224_reg[14]),
        .I2(t_V_3_reg_224_reg[12]),
        .O(i__carry__0_i_4_n_1));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_1
       (.I0(t_V_3_reg_224_reg[11]),
        .I1(t_V_3_reg_224_reg[10]),
        .I2(t_V_3_reg_224_reg[9]),
        .O(i__carry_i_1_n_1));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_2
       (.I0(t_V_3_reg_224_reg[7]),
        .I1(t_V_3_reg_224_reg[8]),
        .I2(t_V_3_reg_224_reg[6]),
        .O(i__carry_i_2_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_3
       (.I0(t_V_3_reg_224_reg[4]),
        .I1(t_V_3_reg_224_reg[5]),
        .I2(t_V_3_reg_224_reg[3]),
        .O(i__carry_i_3_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4
       (.I0(t_V_3_reg_224_reg[0]),
        .I1(t_V_3_reg_224_reg[1]),
        .I2(t_V_3_reg_224_reg[2]),
        .O(i__carry_i_4_n_1));
  CARRY4 icmp_ln71_fu_333_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln71_fu_333_p2_carry_n_1,icmp_ln71_fu_333_p2_carry_n_2,icmp_ln71_fu_333_p2_carry_n_3,icmp_ln71_fu_333_p2_carry_n_4}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln71_fu_333_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln71_fu_333_p2_carry_i_1_n_1,icmp_ln71_fu_333_p2_carry_i_2_n_1,icmp_ln71_fu_333_p2_carry_i_3_n_1,icmp_ln71_fu_333_p2_carry_i_4_n_1}));
  CARRY4 icmp_ln71_fu_333_p2_carry__0
       (.CI(icmp_ln71_fu_333_p2_carry_n_1),
        .CO({icmp_ln71_fu_333_p2_carry__0_n_1,icmp_ln71_fu_333_p2_carry__0_n_2,icmp_ln71_fu_333_p2_carry__0_n_3,icmp_ln71_fu_333_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln71_fu_333_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln71_fu_333_p2_carry__0_i_1_n_1,icmp_ln71_fu_333_p2_carry__0_i_2_n_1,icmp_ln71_fu_333_p2_carry__0_i_3_n_1,icmp_ln71_fu_333_p2_carry__0_i_4_n_1}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln71_fu_333_p2_carry__0_i_1
       (.I0(t_V_reg_191[22]),
        .I1(t_V_reg_191[23]),
        .I2(t_V_reg_191[21]),
        .O(icmp_ln71_fu_333_p2_carry__0_i_1_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln71_fu_333_p2_carry__0_i_2
       (.I0(t_V_reg_191[19]),
        .I1(t_V_reg_191[20]),
        .I2(t_V_reg_191[18]),
        .O(icmp_ln71_fu_333_p2_carry__0_i_2_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln71_fu_333_p2_carry__0_i_3
       (.I0(t_V_reg_191[16]),
        .I1(t_V_reg_191[17]),
        .I2(t_V_reg_191[15]),
        .O(icmp_ln71_fu_333_p2_carry__0_i_3_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln71_fu_333_p2_carry__0_i_4
       (.I0(t_V_reg_191[13]),
        .I1(t_V_reg_191[14]),
        .I2(t_V_reg_191[12]),
        .O(icmp_ln71_fu_333_p2_carry__0_i_4_n_1));
  CARRY4 icmp_ln71_fu_333_p2_carry__1
       (.CI(icmp_ln71_fu_333_p2_carry__0_n_1),
        .CO({NLW_icmp_ln71_fu_333_p2_carry__1_CO_UNCONNECTED[3],icmp_ln71_fu_333_p2,icmp_ln71_fu_333_p2_carry__1_n_3,icmp_ln71_fu_333_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln71_fu_333_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln71_fu_333_p2_carry__1_i_1_n_1,icmp_ln71_fu_333_p2_carry__1_i_2_n_1,icmp_ln71_fu_333_p2_carry__1_i_3_n_1}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln71_fu_333_p2_carry__1_i_1
       (.I0(t_V_reg_191[31]),
        .I1(t_V_reg_191[30]),
        .O(icmp_ln71_fu_333_p2_carry__1_i_1_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln71_fu_333_p2_carry__1_i_2
       (.I0(t_V_reg_191[28]),
        .I1(t_V_reg_191[29]),
        .I2(t_V_reg_191[27]),
        .O(icmp_ln71_fu_333_p2_carry__1_i_2_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln71_fu_333_p2_carry__1_i_3
       (.I0(t_V_reg_191[25]),
        .I1(t_V_reg_191[26]),
        .I2(t_V_reg_191[24]),
        .O(icmp_ln71_fu_333_p2_carry__1_i_3_n_1));
  LUT3 #(
    .INIT(8'h04)) 
    icmp_ln71_fu_333_p2_carry_i_1
       (.I0(t_V_reg_191[11]),
        .I1(t_V_reg_191[9]),
        .I2(t_V_reg_191[10]),
        .O(icmp_ln71_fu_333_p2_carry_i_1_n_1));
  LUT3 #(
    .INIT(8'h08)) 
    icmp_ln71_fu_333_p2_carry_i_2
       (.I0(t_V_reg_191[6]),
        .I1(t_V_reg_191[7]),
        .I2(t_V_reg_191[8]),
        .O(icmp_ln71_fu_333_p2_carry_i_2_n_1));
  LUT3 #(
    .INIT(8'h04)) 
    icmp_ln71_fu_333_p2_carry_i_3
       (.I0(t_V_reg_191[5]),
        .I1(t_V_reg_191[4]),
        .I2(t_V_reg_191[3]),
        .O(icmp_ln71_fu_333_p2_carry_i_3_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln71_fu_333_p2_carry_i_4
       (.I0(t_V_reg_191[0]),
        .I1(t_V_reg_191[1]),
        .I2(t_V_reg_191[2]),
        .O(icmp_ln71_fu_333_p2_carry_i_4_n_1));
  CARRY4 \icmp_ln73_fu_344_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\icmp_ln73_fu_344_p2_inferred__0/i__carry_n_1 ,\icmp_ln73_fu_344_p2_inferred__0/i__carry_n_2 ,\icmp_ln73_fu_344_p2_inferred__0/i__carry_n_3 ,\icmp_ln73_fu_344_p2_inferred__0/i__carry_n_4 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln73_fu_344_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_1,i__carry_i_2_n_1,i__carry_i_3_n_1,i__carry_i_4_n_1}));
  CARRY4 \icmp_ln73_fu_344_p2_inferred__0/i__carry__0 
       (.CI(\icmp_ln73_fu_344_p2_inferred__0/i__carry_n_1 ),
        .CO({\icmp_ln73_fu_344_p2_inferred__0/i__carry__0_n_1 ,\icmp_ln73_fu_344_p2_inferred__0/i__carry__0_n_2 ,\icmp_ln73_fu_344_p2_inferred__0/i__carry__0_n_3 ,\icmp_ln73_fu_344_p2_inferred__0/i__carry__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln73_fu_344_p2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_1,i__carry__0_i_2_n_1,i__carry__0_i_3_n_1,i__carry__0_i_4_n_1}));
  CARRY4 \icmp_ln73_fu_344_p2_inferred__0/i__carry__1 
       (.CI(\icmp_ln73_fu_344_p2_inferred__0/i__carry__0_n_1 ),
        .CO({\NLW_icmp_ln73_fu_344_p2_inferred__0/i__carry__1_CO_UNCONNECTED [3],ap_condition_pp1_exit_iter0_state5,\icmp_ln73_fu_344_p2_inferred__0/i__carry__1_n_3 ,\icmp_ln73_fu_344_p2_inferred__0/i__carry__1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln73_fu_344_p2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,regslice_both_AXI_video_strm_V_last_V_U_n_6,regslice_both_AXI_video_strm_V_last_V_U_n_7,regslice_both_AXI_video_strm_V_last_V_U_n_8}));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \icmp_ln73_reg_432[0]_i_1 
       (.I0(\icmp_ln73_reg_432_reg_n_1_[0] ),
        .I1(\ap_CS_fsm[4]_i_2_n_1 ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .O(\icmp_ln73_reg_432[0]_i_1_n_1 ));
  FDRE \icmp_ln73_reg_432_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln73_reg_432[0]_i_1_n_1 ),
        .Q(\icmp_ln73_reg_432_reg_n_1_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \mOutPtr[1]_i_3 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(img0_cols_V_c_full_n),
        .I2(img0_rows_V_c_full_n),
        .I3(ap_start),
        .I4(ap_ready_1),
        .O(internal_full_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \p_Val2_s_reg_260[23]_i_5 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_1),
        .I1(\icmp_ln73_reg_432_reg_n_1_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .O(\p_Val2_s_reg_260[23]_i_5_n_1 ));
  FDRE \p_Val2_s_reg_260_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_200),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_78),
        .Q(p_Val2_s_reg_260[0]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_200),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_68),
        .Q(p_Val2_s_reg_260[10]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_200),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_67),
        .Q(p_Val2_s_reg_260[11]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_200),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_66),
        .Q(p_Val2_s_reg_260[12]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_200),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_65),
        .Q(p_Val2_s_reg_260[13]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_200),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_64),
        .Q(p_Val2_s_reg_260[14]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_200),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_63),
        .Q(p_Val2_s_reg_260[15]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_200),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_62),
        .Q(p_Val2_s_reg_260[16]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_200),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_61),
        .Q(p_Val2_s_reg_260[17]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_200),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_60),
        .Q(p_Val2_s_reg_260[18]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_200),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_59),
        .Q(p_Val2_s_reg_260[19]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_200),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_77),
        .Q(p_Val2_s_reg_260[1]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_200),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_58),
        .Q(p_Val2_s_reg_260[20]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_200),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_57),
        .Q(p_Val2_s_reg_260[21]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_200),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_56),
        .Q(p_Val2_s_reg_260[22]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_200),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_55),
        .Q(p_Val2_s_reg_260[23]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_200),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_76),
        .Q(p_Val2_s_reg_260[2]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_200),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_75),
        .Q(p_Val2_s_reg_260[3]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_200),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_74),
        .Q(p_Val2_s_reg_260[4]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_200),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_73),
        .Q(p_Val2_s_reg_260[5]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_200),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_72),
        .Q(p_Val2_s_reg_260[6]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_200),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_71),
        .Q(p_Val2_s_reg_260[7]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_200),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_70),
        .Q(p_Val2_s_reg_260[8]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_200),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_69),
        .Q(p_Val2_s_reg_260[9]),
        .R(1'b0));
  design_3_sobel_0_0_regslice_both_25 regslice_both_AXI_video_strm_V_data_V_U
       (.CO(ap_condition_pp1_exit_iter0_state5),
        .D({regslice_both_AXI_video_strm_V_data_V_U_n_31,regslice_both_AXI_video_strm_V_data_V_U_n_32,regslice_both_AXI_video_strm_V_data_V_U_n_33,regslice_both_AXI_video_strm_V_data_V_U_n_34,regslice_both_AXI_video_strm_V_data_V_U_n_35,regslice_both_AXI_video_strm_V_data_V_U_n_36,regslice_both_AXI_video_strm_V_data_V_U_n_37,regslice_both_AXI_video_strm_V_data_V_U_n_38}),
        .E(eol_2_i_reg_296),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_pp1_stage0,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_condition_200(ap_condition_200),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_rst_n(ap_rst_n),
        .\axi_data_V_1_i_reg_213_reg[23] (p_1_in),
        .\axi_data_V_3_i_reg_284_reg[0] (\eol_2_i_reg_296_reg_n_1_[0] ),
        .\axi_data_V_3_i_reg_284_reg[23] (axi_data_V_1_i_reg_213),
        .clear(regslice_both_AXI_video_strm_V_data_V_U_n_105),
        .\ireg_reg[24] ({stream_in_TVALID,stream_in_TDATA}),
        .\odata_reg[15] (p_0_in),
        .\odata_reg[23] ({regslice_both_AXI_video_strm_V_data_V_U_n_47,regslice_both_AXI_video_strm_V_data_V_U_n_48,regslice_both_AXI_video_strm_V_data_V_U_n_49,regslice_both_AXI_video_strm_V_data_V_U_n_50,regslice_both_AXI_video_strm_V_data_V_U_n_51,regslice_both_AXI_video_strm_V_data_V_U_n_52,regslice_both_AXI_video_strm_V_data_V_U_n_53,regslice_both_AXI_video_strm_V_data_V_U_n_54}),
        .\odata_reg[23]_0 ({regslice_both_AXI_video_strm_V_data_V_U_n_55,regslice_both_AXI_video_strm_V_data_V_U_n_56,regslice_both_AXI_video_strm_V_data_V_U_n_57,regslice_both_AXI_video_strm_V_data_V_U_n_58,regslice_both_AXI_video_strm_V_data_V_U_n_59,regslice_both_AXI_video_strm_V_data_V_U_n_60,regslice_both_AXI_video_strm_V_data_V_U_n_61,regslice_both_AXI_video_strm_V_data_V_U_n_62,regslice_both_AXI_video_strm_V_data_V_U_n_63,regslice_both_AXI_video_strm_V_data_V_U_n_64,regslice_both_AXI_video_strm_V_data_V_U_n_65,regslice_both_AXI_video_strm_V_data_V_U_n_66,regslice_both_AXI_video_strm_V_data_V_U_n_67,regslice_both_AXI_video_strm_V_data_V_U_n_68,regslice_both_AXI_video_strm_V_data_V_U_n_69,regslice_both_AXI_video_strm_V_data_V_U_n_70,regslice_both_AXI_video_strm_V_data_V_U_n_71,regslice_both_AXI_video_strm_V_data_V_U_n_72,regslice_both_AXI_video_strm_V_data_V_U_n_73,regslice_both_AXI_video_strm_V_data_V_U_n_74,regslice_both_AXI_video_strm_V_data_V_U_n_75,regslice_both_AXI_video_strm_V_data_V_U_n_76,regslice_both_AXI_video_strm_V_data_V_U_n_77,regslice_both_AXI_video_strm_V_data_V_U_n_78}),
        .\odata_reg[24] ({stream_in_TVALID_int,regslice_both_AXI_video_strm_V_data_V_U_n_3,regslice_both_AXI_video_strm_V_data_V_U_n_4,regslice_both_AXI_video_strm_V_data_V_U_n_5,regslice_both_AXI_video_strm_V_data_V_U_n_6,regslice_both_AXI_video_strm_V_data_V_U_n_7,regslice_both_AXI_video_strm_V_data_V_U_n_8,regslice_both_AXI_video_strm_V_data_V_U_n_9,regslice_both_AXI_video_strm_V_data_V_U_n_10,regslice_both_AXI_video_strm_V_data_V_U_n_11,regslice_both_AXI_video_strm_V_data_V_U_n_12,regslice_both_AXI_video_strm_V_data_V_U_n_13,regslice_both_AXI_video_strm_V_data_V_U_n_14,regslice_both_AXI_video_strm_V_data_V_U_n_15,regslice_both_AXI_video_strm_V_data_V_U_n_16,regslice_both_AXI_video_strm_V_data_V_U_n_17,regslice_both_AXI_video_strm_V_data_V_U_n_18,regslice_both_AXI_video_strm_V_data_V_U_n_19,regslice_both_AXI_video_strm_V_data_V_U_n_20,regslice_both_AXI_video_strm_V_data_V_U_n_21,regslice_both_AXI_video_strm_V_data_V_U_n_22,regslice_both_AXI_video_strm_V_data_V_U_n_23,regslice_both_AXI_video_strm_V_data_V_U_n_24,regslice_both_AXI_video_strm_V_data_V_U_n_25,regslice_both_AXI_video_strm_V_data_V_U_n_26}),
        .\odata_reg[24]_0 (regslice_both_AXI_video_strm_V_data_V_U_n_27),
        .\odata_reg[24]_1 (ap_NS_fsm218_out),
        .\odata_reg[24]_2 (regslice_both_AXI_video_strm_V_data_V_U_n_106),
        .\p_Val2_s_reg_260_reg[0] (regslice_both_AXI_video_strm_V_last_V_U_n_2),
        .\p_Val2_s_reg_260_reg[23] (regslice_both_AXI_video_strm_V_last_V_U_n_1),
        .\p_Val2_s_reg_260_reg[23]_0 (\p_Val2_s_reg_260[23]_i_5_n_1 ),
        .\p_Val2_s_reg_260_reg[23]_1 (p_Val2_s_reg_260),
        .sel(sof_1_i_fu_1000),
        .sof_1_i_fu_100(sof_1_i_fu_100),
        .\sof_1_i_fu_100_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_107),
        .stream_in_TREADY(stream_in_TREADY),
        .\t_V_3_reg_224_reg[31] (icmp_ln71_fu_333_p2));
  design_3_sobel_0_0_regslice_both__parameterized1_26 regslice_both_AXI_video_strm_V_last_V_U
       (.E(ap_condition_200),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_pp1_stage0}),
        .S({regslice_both_AXI_video_strm_V_last_V_U_n_6,regslice_both_AXI_video_strm_V_last_V_U_n_7,regslice_both_AXI_video_strm_V_last_V_U_n_8}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(regslice_both_AXI_video_strm_V_last_V_U_n_2),
        .ap_rst_n(ap_rst_n),
        .\axi_last_V_2_i_reg_247_reg[0] (\axi_last_V_2_i_reg_247_reg_n_1_[0] ),
        .\axi_last_V_2_i_reg_247_reg[0]_0 (\axi_last_V_2_i_reg_247[0]_i_2_n_1 ),
        .\axi_last_V_2_i_reg_247_reg[0]_1 (\p_Val2_s_reg_260[23]_i_5_n_1 ),
        .\eol_0_i_reg_235_reg[0] (regslice_both_AXI_video_strm_V_last_V_U_n_3),
        .\eol_2_i_reg_296_reg[0] (\eol_0_i_reg_235_reg_n_1_[0] ),
        .eol_reg_202(eol_reg_202),
        .\eol_reg_202_reg[0] (regslice_both_AXI_video_strm_V_last_V_U_n_5),
        .img0_data_stream_0_s_full_n(img0_data_stream_0_s_full_n),
        .img0_data_stream_1_s_full_n(img0_data_stream_1_s_full_n),
        .img0_data_stream_2_s_full_n(img0_data_stream_2_s_full_n),
        .\odata_reg[0] (regslice_both_AXI_video_strm_V_last_V_U_n_9),
        .\odata_reg[0]_0 (regslice_both_AXI_video_strm_V_data_V_U_n_27),
        .out(t_V_3_reg_224_reg[31:24]),
        .\p_Val2_s_reg_260_reg[0] (\icmp_ln73_reg_432_reg_n_1_[0] ),
        .\p_Val2_s_reg_260_reg[0]_0 (ap_enable_reg_pp1_iter1_reg_n_1),
        .sof_1_i_fu_100(sof_1_i_fu_100),
        .\sof_1_i_fu_100_reg[0] (regslice_both_AXI_video_strm_V_last_V_U_n_1),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TLAST_int(stream_in_TLAST_int),
        .stream_in_TVALID(stream_in_TVALID));
  design_3_sobel_0_0_regslice_both__parameterized1_27 regslice_both_AXI_video_strm_V_user_V_U
       (.D(ap_NS_fsm[2:1]),
        .Q(ap_CS_fsm_state2),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[0]_0 ),
        .\ap_CS_fsm_reg[2] (stream_in_TVALID_int),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_27),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID));
  FDRE \sof_1_i_fu_100_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_107),
        .Q(sof_1_i_fu_100),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777070077770000)) 
    start_once_reg_i_1
       (.I0(icmp_ln71_fu_333_p2),
        .I1(ap_CS_fsm_state4),
        .I2(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I3(ap_start),
        .I4(start_once_reg),
        .I5(start_for_CvtColor_U0_full_n),
        .O(start_once_reg_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_1),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_3_reg_224[0]_i_4 
       (.I0(t_V_3_reg_224_reg[0]),
        .O(\t_V_3_reg_224[0]_i_4_n_1 ));
  FDRE \t_V_3_reg_224_reg[0] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[0]_i_3_n_8 ),
        .Q(t_V_3_reg_224_reg[0]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  CARRY4 \t_V_3_reg_224_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\t_V_3_reg_224_reg[0]_i_3_n_1 ,\t_V_3_reg_224_reg[0]_i_3_n_2 ,\t_V_3_reg_224_reg[0]_i_3_n_3 ,\t_V_3_reg_224_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\t_V_3_reg_224_reg[0]_i_3_n_5 ,\t_V_3_reg_224_reg[0]_i_3_n_6 ,\t_V_3_reg_224_reg[0]_i_3_n_7 ,\t_V_3_reg_224_reg[0]_i_3_n_8 }),
        .S({t_V_3_reg_224_reg[3:1],\t_V_3_reg_224[0]_i_4_n_1 }));
  FDRE \t_V_3_reg_224_reg[10] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[8]_i_1_n_6 ),
        .Q(t_V_3_reg_224_reg[10]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  FDRE \t_V_3_reg_224_reg[11] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[8]_i_1_n_5 ),
        .Q(t_V_3_reg_224_reg[11]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  FDRE \t_V_3_reg_224_reg[12] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[12]_i_1_n_8 ),
        .Q(t_V_3_reg_224_reg[12]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  CARRY4 \t_V_3_reg_224_reg[12]_i_1 
       (.CI(\t_V_3_reg_224_reg[8]_i_1_n_1 ),
        .CO({\t_V_3_reg_224_reg[12]_i_1_n_1 ,\t_V_3_reg_224_reg[12]_i_1_n_2 ,\t_V_3_reg_224_reg[12]_i_1_n_3 ,\t_V_3_reg_224_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_3_reg_224_reg[12]_i_1_n_5 ,\t_V_3_reg_224_reg[12]_i_1_n_6 ,\t_V_3_reg_224_reg[12]_i_1_n_7 ,\t_V_3_reg_224_reg[12]_i_1_n_8 }),
        .S(t_V_3_reg_224_reg[15:12]));
  FDRE \t_V_3_reg_224_reg[13] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[12]_i_1_n_7 ),
        .Q(t_V_3_reg_224_reg[13]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  FDRE \t_V_3_reg_224_reg[14] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[12]_i_1_n_6 ),
        .Q(t_V_3_reg_224_reg[14]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  FDRE \t_V_3_reg_224_reg[15] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[12]_i_1_n_5 ),
        .Q(t_V_3_reg_224_reg[15]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  FDRE \t_V_3_reg_224_reg[16] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[16]_i_1_n_8 ),
        .Q(t_V_3_reg_224_reg[16]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  CARRY4 \t_V_3_reg_224_reg[16]_i_1 
       (.CI(\t_V_3_reg_224_reg[12]_i_1_n_1 ),
        .CO({\t_V_3_reg_224_reg[16]_i_1_n_1 ,\t_V_3_reg_224_reg[16]_i_1_n_2 ,\t_V_3_reg_224_reg[16]_i_1_n_3 ,\t_V_3_reg_224_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_3_reg_224_reg[16]_i_1_n_5 ,\t_V_3_reg_224_reg[16]_i_1_n_6 ,\t_V_3_reg_224_reg[16]_i_1_n_7 ,\t_V_3_reg_224_reg[16]_i_1_n_8 }),
        .S(t_V_3_reg_224_reg[19:16]));
  FDRE \t_V_3_reg_224_reg[17] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[16]_i_1_n_7 ),
        .Q(t_V_3_reg_224_reg[17]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  FDRE \t_V_3_reg_224_reg[18] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[16]_i_1_n_6 ),
        .Q(t_V_3_reg_224_reg[18]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  FDRE \t_V_3_reg_224_reg[19] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[16]_i_1_n_5 ),
        .Q(t_V_3_reg_224_reg[19]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  FDRE \t_V_3_reg_224_reg[1] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[0]_i_3_n_7 ),
        .Q(t_V_3_reg_224_reg[1]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  FDRE \t_V_3_reg_224_reg[20] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[20]_i_1_n_8 ),
        .Q(t_V_3_reg_224_reg[20]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  CARRY4 \t_V_3_reg_224_reg[20]_i_1 
       (.CI(\t_V_3_reg_224_reg[16]_i_1_n_1 ),
        .CO({\t_V_3_reg_224_reg[20]_i_1_n_1 ,\t_V_3_reg_224_reg[20]_i_1_n_2 ,\t_V_3_reg_224_reg[20]_i_1_n_3 ,\t_V_3_reg_224_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_3_reg_224_reg[20]_i_1_n_5 ,\t_V_3_reg_224_reg[20]_i_1_n_6 ,\t_V_3_reg_224_reg[20]_i_1_n_7 ,\t_V_3_reg_224_reg[20]_i_1_n_8 }),
        .S(t_V_3_reg_224_reg[23:20]));
  FDRE \t_V_3_reg_224_reg[21] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[20]_i_1_n_7 ),
        .Q(t_V_3_reg_224_reg[21]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  FDRE \t_V_3_reg_224_reg[22] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[20]_i_1_n_6 ),
        .Q(t_V_3_reg_224_reg[22]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  FDRE \t_V_3_reg_224_reg[23] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[20]_i_1_n_5 ),
        .Q(t_V_3_reg_224_reg[23]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  FDRE \t_V_3_reg_224_reg[24] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[24]_i_1_n_8 ),
        .Q(t_V_3_reg_224_reg[24]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  CARRY4 \t_V_3_reg_224_reg[24]_i_1 
       (.CI(\t_V_3_reg_224_reg[20]_i_1_n_1 ),
        .CO({\t_V_3_reg_224_reg[24]_i_1_n_1 ,\t_V_3_reg_224_reg[24]_i_1_n_2 ,\t_V_3_reg_224_reg[24]_i_1_n_3 ,\t_V_3_reg_224_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_3_reg_224_reg[24]_i_1_n_5 ,\t_V_3_reg_224_reg[24]_i_1_n_6 ,\t_V_3_reg_224_reg[24]_i_1_n_7 ,\t_V_3_reg_224_reg[24]_i_1_n_8 }),
        .S(t_V_3_reg_224_reg[27:24]));
  FDRE \t_V_3_reg_224_reg[25] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[24]_i_1_n_7 ),
        .Q(t_V_3_reg_224_reg[25]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  FDRE \t_V_3_reg_224_reg[26] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[24]_i_1_n_6 ),
        .Q(t_V_3_reg_224_reg[26]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  FDRE \t_V_3_reg_224_reg[27] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[24]_i_1_n_5 ),
        .Q(t_V_3_reg_224_reg[27]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  FDRE \t_V_3_reg_224_reg[28] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[28]_i_1_n_8 ),
        .Q(t_V_3_reg_224_reg[28]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  CARRY4 \t_V_3_reg_224_reg[28]_i_1 
       (.CI(\t_V_3_reg_224_reg[24]_i_1_n_1 ),
        .CO({\NLW_t_V_3_reg_224_reg[28]_i_1_CO_UNCONNECTED [3],\t_V_3_reg_224_reg[28]_i_1_n_2 ,\t_V_3_reg_224_reg[28]_i_1_n_3 ,\t_V_3_reg_224_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_3_reg_224_reg[28]_i_1_n_5 ,\t_V_3_reg_224_reg[28]_i_1_n_6 ,\t_V_3_reg_224_reg[28]_i_1_n_7 ,\t_V_3_reg_224_reg[28]_i_1_n_8 }),
        .S(t_V_3_reg_224_reg[31:28]));
  FDRE \t_V_3_reg_224_reg[29] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[28]_i_1_n_7 ),
        .Q(t_V_3_reg_224_reg[29]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  FDRE \t_V_3_reg_224_reg[2] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[0]_i_3_n_6 ),
        .Q(t_V_3_reg_224_reg[2]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  FDRE \t_V_3_reg_224_reg[30] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[28]_i_1_n_6 ),
        .Q(t_V_3_reg_224_reg[30]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  FDRE \t_V_3_reg_224_reg[31] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[28]_i_1_n_5 ),
        .Q(t_V_3_reg_224_reg[31]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  FDRE \t_V_3_reg_224_reg[3] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[0]_i_3_n_5 ),
        .Q(t_V_3_reg_224_reg[3]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  FDRE \t_V_3_reg_224_reg[4] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[4]_i_1_n_8 ),
        .Q(t_V_3_reg_224_reg[4]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  CARRY4 \t_V_3_reg_224_reg[4]_i_1 
       (.CI(\t_V_3_reg_224_reg[0]_i_3_n_1 ),
        .CO({\t_V_3_reg_224_reg[4]_i_1_n_1 ,\t_V_3_reg_224_reg[4]_i_1_n_2 ,\t_V_3_reg_224_reg[4]_i_1_n_3 ,\t_V_3_reg_224_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_3_reg_224_reg[4]_i_1_n_5 ,\t_V_3_reg_224_reg[4]_i_1_n_6 ,\t_V_3_reg_224_reg[4]_i_1_n_7 ,\t_V_3_reg_224_reg[4]_i_1_n_8 }),
        .S(t_V_3_reg_224_reg[7:4]));
  FDRE \t_V_3_reg_224_reg[5] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[4]_i_1_n_7 ),
        .Q(t_V_3_reg_224_reg[5]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  FDRE \t_V_3_reg_224_reg[6] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[4]_i_1_n_6 ),
        .Q(t_V_3_reg_224_reg[6]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  FDRE \t_V_3_reg_224_reg[7] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[4]_i_1_n_5 ),
        .Q(t_V_3_reg_224_reg[7]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  FDRE \t_V_3_reg_224_reg[8] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[8]_i_1_n_8 ),
        .Q(t_V_3_reg_224_reg[8]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  CARRY4 \t_V_3_reg_224_reg[8]_i_1 
       (.CI(\t_V_3_reg_224_reg[4]_i_1_n_1 ),
        .CO({\t_V_3_reg_224_reg[8]_i_1_n_1 ,\t_V_3_reg_224_reg[8]_i_1_n_2 ,\t_V_3_reg_224_reg[8]_i_1_n_3 ,\t_V_3_reg_224_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_3_reg_224_reg[8]_i_1_n_5 ,\t_V_3_reg_224_reg[8]_i_1_n_6 ,\t_V_3_reg_224_reg[8]_i_1_n_7 ,\t_V_3_reg_224_reg[8]_i_1_n_8 }),
        .S(t_V_3_reg_224_reg[11:8]));
  FDRE \t_V_3_reg_224_reg[9] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_3_reg_224_reg[8]_i_1_n_7 ),
        .Q(t_V_3_reg_224_reg[9]),
        .R(regslice_both_AXI_video_strm_V_data_V_U_n_105));
  FDRE \t_V_reg_191_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[0]),
        .Q(t_V_reg_191[0]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[10]),
        .Q(t_V_reg_191[10]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[11]),
        .Q(t_V_reg_191[11]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[12]),
        .Q(t_V_reg_191[12]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[13]),
        .Q(t_V_reg_191[13]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[14]),
        .Q(t_V_reg_191[14]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[15]),
        .Q(t_V_reg_191[15]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[16]),
        .Q(t_V_reg_191[16]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[17]),
        .Q(t_V_reg_191[17]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[18]),
        .Q(t_V_reg_191[18]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[19]),
        .Q(t_V_reg_191[19]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[1]),
        .Q(t_V_reg_191[1]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[20]),
        .Q(t_V_reg_191[20]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[21]),
        .Q(t_V_reg_191[21]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[22]),
        .Q(t_V_reg_191[22]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[23]),
        .Q(t_V_reg_191[23]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[24]),
        .Q(t_V_reg_191[24]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[25]),
        .Q(t_V_reg_191[25]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[26]),
        .Q(t_V_reg_191[26]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[27]),
        .Q(t_V_reg_191[27]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[28]),
        .Q(t_V_reg_191[28]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[29]),
        .Q(t_V_reg_191[29]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[2]),
        .Q(t_V_reg_191[2]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[30]),
        .Q(t_V_reg_191[30]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[31]),
        .Q(t_V_reg_191[31]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[3]),
        .Q(t_V_reg_191[3]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[4]),
        .Q(t_V_reg_191[4]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[5]),
        .Q(t_V_reg_191[5]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[6]),
        .Q(t_V_reg_191[6]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[7]),
        .Q(t_V_reg_191[7]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[8]),
        .Q(t_V_reg_191[8]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[9]),
        .Q(t_V_reg_191[9]),
        .R(ap_CS_fsm_state3));
  FDRE \tmp_3_reg_450_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_1 ),
        .D(p_0_in[0]),
        .Q(\tmp_3_reg_450_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_3_reg_450_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_1 ),
        .D(p_0_in[1]),
        .Q(\tmp_3_reg_450_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_3_reg_450_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_1 ),
        .D(p_0_in[2]),
        .Q(\tmp_3_reg_450_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_3_reg_450_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_1 ),
        .D(p_0_in[3]),
        .Q(\tmp_3_reg_450_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_3_reg_450_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_1 ),
        .D(p_0_in[4]),
        .Q(\tmp_3_reg_450_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_3_reg_450_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_1 ),
        .D(p_0_in[5]),
        .Q(\tmp_3_reg_450_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_3_reg_450_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_1 ),
        .D(p_0_in[6]),
        .Q(\tmp_3_reg_450_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_3_reg_450_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_1 ),
        .D(p_0_in[7]),
        .Q(\tmp_3_reg_450_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \tmp_4_reg_455_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_1 ),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_54),
        .Q(\tmp_4_reg_455_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_4_reg_455_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_1 ),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_53),
        .Q(\tmp_4_reg_455_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_4_reg_455_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_1 ),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_52),
        .Q(\tmp_4_reg_455_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_4_reg_455_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_1 ),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_51),
        .Q(\tmp_4_reg_455_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_4_reg_455_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_1 ),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_50),
        .Q(\tmp_4_reg_455_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_4_reg_455_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_1 ),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_49),
        .Q(\tmp_4_reg_455_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_4_reg_455_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_1 ),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_48),
        .Q(\tmp_4_reg_455_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_4_reg_455_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_1 ),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_47),
        .Q(\tmp_4_reg_455_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_26),
        .Q(tmp_data_V_reg_403[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_16),
        .Q(tmp_data_V_reg_403[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_15),
        .Q(tmp_data_V_reg_403[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_14),
        .Q(tmp_data_V_reg_403[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_13),
        .Q(tmp_data_V_reg_403[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_12),
        .Q(tmp_data_V_reg_403[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_11),
        .Q(tmp_data_V_reg_403[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_10),
        .Q(tmp_data_V_reg_403[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_9),
        .Q(tmp_data_V_reg_403[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .Q(tmp_data_V_reg_403[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_7),
        .Q(tmp_data_V_reg_403[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_25),
        .Q(tmp_data_V_reg_403[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_6),
        .Q(tmp_data_V_reg_403[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_5),
        .Q(tmp_data_V_reg_403[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_4),
        .Q(tmp_data_V_reg_403[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_3),
        .Q(tmp_data_V_reg_403[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_24),
        .Q(tmp_data_V_reg_403[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_23),
        .Q(tmp_data_V_reg_403[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_22),
        .Q(tmp_data_V_reg_403[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_21),
        .Q(tmp_data_V_reg_403[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_20),
        .Q(tmp_data_V_reg_403[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_19),
        .Q(tmp_data_V_reg_403[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_18),
        .Q(tmp_data_V_reg_403[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_17),
        .Q(tmp_data_V_reg_403[9]),
        .R(1'b0));
  FDRE \tmp_last_V_reg_411_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm218_out),
        .D(stream_in_TLAST_int),
        .Q(tmp_last_V_reg_411),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \tmp_reg_445[7]_i_1 
       (.I0(ap_condition_pp1_exit_iter0_state5),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\ap_CS_fsm[4]_i_2_n_1 ),
        .O(\tmp_reg_445[7]_i_1_n_1 ));
  FDRE \tmp_reg_445_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_1 ),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_38),
        .Q(\tmp_reg_445_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_reg_445_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_1 ),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_37),
        .Q(\tmp_reg_445_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_reg_445_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_1 ),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_36),
        .Q(\tmp_reg_445_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_reg_445_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_1 ),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_35),
        .Q(\tmp_reg_445_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_reg_445_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_1 ),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_34),
        .Q(\tmp_reg_445_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_reg_445_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_1 ),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_33),
        .Q(\tmp_reg_445_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_reg_445_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_1 ),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_32),
        .Q(\tmp_reg_445_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_reg_445_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_1 ),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_31),
        .Q(\tmp_reg_445_reg[7]_0 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "CvtColor" *) 
module design_3_sobel_0_0_CvtColor
   (CO,
    start_once_reg,
    Q,
    D,
    \icmp_ln1968_reg_320_reg[0]_0 ,
    \icmp_ln1968_reg_320_reg[0]_1 ,
    E,
    \ap_CS_fsm_reg[0]_0 ,
    internal_empty_n_reg,
    \ap_CS_fsm_reg[1]_0 ,
    shiftReg_ce,
    \icmp_ln1968_reg_320_reg[0]_2 ,
    ap_enable_reg_pp0_iter1_reg_0,
    \p_Val2_14_reg_354_reg[7]_0 ,
    ap_clk,
    B,
    p,
    p_0,
    ap_rst_n_inv,
    ap_rst_n,
    shiftReg_ce_0,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    \mOutPtr_reg[0] ,
    img0_cols_V_c11_empty_n,
    img0_rows_V_c10_empty_n,
    \ap_CS_fsm_reg[0]_1 ,
    CvtColor_U0_ap_start,
    start_for_Sobel_1_U0_full_n,
    img1_data_stream_1_s_full_n,
    img1_data_stream_2_s_full_n,
    img1_data_stream_0_s_full_n,
    img0_data_stream_0_s_empty_n,
    img0_data_stream_2_s_empty_n,
    img0_data_stream_1_s_empty_n);
  output [0:0]CO;
  output start_once_reg;
  output [1:0]Q;
  output [0:0]D;
  output [0:0]\icmp_ln1968_reg_320_reg[0]_0 ;
  output [0:0]\icmp_ln1968_reg_320_reg[0]_1 ;
  output [0:0]E;
  output \ap_CS_fsm_reg[0]_0 ;
  output internal_empty_n_reg;
  output \ap_CS_fsm_reg[1]_0 ;
  output shiftReg_ce;
  output \icmp_ln1968_reg_320_reg[0]_2 ;
  output [0:0]ap_enable_reg_pp0_iter1_reg_0;
  output [7:0]\p_Val2_14_reg_354_reg[7]_0 ;
  input ap_clk;
  input [7:0]B;
  input [7:0]p;
  input [7:0]p_0;
  input ap_rst_n_inv;
  input ap_rst_n;
  input shiftReg_ce_0;
  input [1:0]\mOutPtr_reg[1] ;
  input [1:0]\mOutPtr_reg[1]_0 ;
  input [1:0]\mOutPtr_reg[1]_1 ;
  input \mOutPtr_reg[0] ;
  input img0_cols_V_c11_empty_n;
  input img0_rows_V_c10_empty_n;
  input \ap_CS_fsm_reg[0]_1 ;
  input CvtColor_U0_ap_start;
  input start_for_Sobel_1_U0_full_n;
  input img1_data_stream_1_s_full_n;
  input img1_data_stream_2_s_full_n;
  input img1_data_stream_0_s_full_n;
  input img0_data_stream_0_s_empty_n;
  input img0_data_stream_2_s_empty_n;
  input img0_data_stream_1_s_empty_n;

  wire [7:0]B;
  wire [0:0]CO;
  wire CvtColor_U0_ap_start;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \SRL_SIG[0][1]_i_2_n_1 ;
  wire \SRL_SIG[0][3]_i_2_n_1 ;
  wire \SRL_SIG[0][3]_i_3_n_1 ;
  wire \SRL_SIG[0][7]_i_3_n_1 ;
  wire \ap_CS_fsm[3]_i_2_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[0]_1 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_CS_fsm_state8;
  wire [3:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_i_1_n_1;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_1;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1__0_n_1;
  wire ap_enable_reg_pp0_iter4_i_1_n_1;
  wire ap_enable_reg_pp0_iter4_reg_n_1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire i_0_i_reg_151;
  wire \i_0_i_reg_151_reg_n_1_[0] ;
  wire \i_0_i_reg_151_reg_n_1_[1] ;
  wire \i_0_i_reg_151_reg_n_1_[2] ;
  wire \i_0_i_reg_151_reg_n_1_[3] ;
  wire \i_0_i_reg_151_reg_n_1_[4] ;
  wire \i_0_i_reg_151_reg_n_1_[5] ;
  wire \i_0_i_reg_151_reg_n_1_[6] ;
  wire \i_0_i_reg_151_reg_n_1_[7] ;
  wire \i_0_i_reg_151_reg_n_1_[8] ;
  wire \i_0_i_reg_151_reg_n_1_[9] ;
  wire [9:0]i_fu_182_p2;
  wire [9:0]i_reg_315;
  wire \i_reg_315[9]_i_2_n_1 ;
  wire icmp_ln1967_fu_177_p2_carry_i_1_n_1;
  wire icmp_ln1967_fu_177_p2_carry_i_2_n_1;
  wire icmp_ln1967_fu_177_p2_carry_i_3_n_1;
  wire icmp_ln1967_fu_177_p2_carry_i_4_n_1;
  wire icmp_ln1967_fu_177_p2_carry_i_5_n_1;
  wire icmp_ln1967_fu_177_p2_carry_i_6_n_1;
  wire icmp_ln1967_fu_177_p2_carry_n_3;
  wire icmp_ln1967_fu_177_p2_carry_n_4;
  wire icmp_ln1968_fu_192_p2;
  wire icmp_ln1968_fu_192_p2_carry_i_1_n_1;
  wire icmp_ln1968_fu_192_p2_carry_i_2_n_1;
  wire icmp_ln1968_fu_192_p2_carry_i_3_n_1;
  wire icmp_ln1968_fu_192_p2_carry_n_4;
  wire icmp_ln1968_reg_320;
  wire \icmp_ln1968_reg_320[0]_i_1_n_1 ;
  wire icmp_ln1968_reg_320_pp0_iter1_reg;
  wire \icmp_ln1968_reg_320_pp0_iter1_reg[0]_i_1_n_1 ;
  wire icmp_ln1968_reg_320_pp0_iter2_reg;
  wire \icmp_ln1968_reg_320_pp0_iter2_reg[0]_i_1_n_1 ;
  wire icmp_ln1968_reg_320_pp0_iter3_reg;
  wire \icmp_ln1968_reg_320_pp0_iter3_reg[0]_i_1_n_1 ;
  wire [0:0]\icmp_ln1968_reg_320_reg[0]_0 ;
  wire [0:0]\icmp_ln1968_reg_320_reg[0]_1 ;
  wire \icmp_ln1968_reg_320_reg[0]_2 ;
  wire img0_cols_V_c11_empty_n;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_2_s_empty_n;
  wire img0_rows_V_c10_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire img1_data_stream_1_s_full_n;
  wire img1_data_stream_2_s_full_n;
  wire internal_empty_n_reg;
  wire j_0_i_reg_162;
  wire j_0_i_reg_1620;
  wire \j_0_i_reg_162[10]_i_4_n_1 ;
  wire [10:8]j_0_i_reg_162_reg;
  wire \j_0_i_reg_162_reg_n_1_[0] ;
  wire \j_0_i_reg_162_reg_n_1_[1] ;
  wire \j_0_i_reg_162_reg_n_1_[2] ;
  wire \j_0_i_reg_162_reg_n_1_[3] ;
  wire \j_0_i_reg_162_reg_n_1_[4] ;
  wire \j_0_i_reg_162_reg_n_1_[5] ;
  wire \j_0_i_reg_162_reg_n_1_[6] ;
  wire \j_0_i_reg_162_reg_n_1_[7] ;
  wire [10:0]j_fu_197_p2;
  wire \mOutPtr[1]_i_3__0_n_1 ;
  wire \mOutPtr_reg[0] ;
  wire [1:0]\mOutPtr_reg[1] ;
  wire [1:0]\mOutPtr_reg[1]_0 ;
  wire [1:0]\mOutPtr_reg[1]_1 ;
  wire mul_ln703_reg_3440;
  wire mul_ln703_reg_344_reg_n_107;
  wire mul_ln703_reg_344_reg_n_108;
  wire mul_ln703_reg_344_reg_n_109;
  wire mul_ln703_reg_344_reg_n_110;
  wire mul_ln703_reg_344_reg_n_111;
  wire mul_ln703_reg_344_reg_n_112;
  wire mul_ln703_reg_344_reg_n_113;
  wire mul_ln703_reg_344_reg_n_114;
  wire mul_ln703_reg_344_reg_n_115;
  wire mul_ln703_reg_344_reg_n_116;
  wire mul_ln703_reg_344_reg_n_117;
  wire mul_ln703_reg_344_reg_n_118;
  wire mul_ln703_reg_344_reg_n_119;
  wire mul_ln703_reg_344_reg_n_120;
  wire mul_ln703_reg_344_reg_n_121;
  wire mul_ln703_reg_344_reg_n_122;
  wire mul_ln703_reg_344_reg_n_123;
  wire mul_ln703_reg_344_reg_n_124;
  wire mul_ln703_reg_344_reg_n_125;
  wire mul_ln703_reg_344_reg_n_126;
  wire mul_ln703_reg_344_reg_n_127;
  wire mul_ln703_reg_344_reg_n_128;
  wire mul_ln703_reg_344_reg_n_129;
  wire mul_ln703_reg_344_reg_n_130;
  wire mul_ln703_reg_344_reg_n_131;
  wire mul_ln703_reg_344_reg_n_132;
  wire mul_ln703_reg_344_reg_n_133;
  wire mul_ln703_reg_344_reg_n_134;
  wire mul_ln703_reg_344_reg_n_135;
  wire mul_ln703_reg_344_reg_n_136;
  wire mul_ln703_reg_344_reg_n_137;
  wire mul_ln703_reg_344_reg_n_138;
  wire mul_ln703_reg_344_reg_n_139;
  wire mul_ln703_reg_344_reg_n_140;
  wire mul_ln703_reg_344_reg_n_141;
  wire mul_ln703_reg_344_reg_n_142;
  wire mul_ln703_reg_344_reg_n_143;
  wire mul_ln703_reg_344_reg_n_144;
  wire mul_ln703_reg_344_reg_n_145;
  wire mul_ln703_reg_344_reg_n_146;
  wire mul_ln703_reg_344_reg_n_147;
  wire mul_ln703_reg_344_reg_n_148;
  wire mul_ln703_reg_344_reg_n_149;
  wire mul_ln703_reg_344_reg_n_150;
  wire mul_ln703_reg_344_reg_n_151;
  wire mul_ln703_reg_344_reg_n_152;
  wire mul_ln703_reg_344_reg_n_153;
  wire mul_ln703_reg_344_reg_n_154;
  wire [7:0]p;
  wire [7:0]p_0;
  wire [7:0]p_0_in;
  wire [7:0]p_Val2_14_reg_354;
  wire p_Val2_14_reg_3540;
  wire [7:0]\p_Val2_14_reg_354_reg[7]_0 ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire sobel_mac_muladd_cud_U19_n_12;
  wire sobel_mac_muladd_cud_U19_n_13;
  wire sobel_mac_muladd_cud_U19_n_9;
  wire sobel_mac_muladd_dEe_U20_n_1;
  wire sobel_mac_muladd_dEe_U20_n_10;
  wire sobel_mac_muladd_dEe_U20_n_11;
  wire sobel_mac_muladd_dEe_U20_n_12;
  wire sobel_mac_muladd_dEe_U20_n_13;
  wire sobel_mac_muladd_dEe_U20_n_14;
  wire sobel_mac_muladd_dEe_U20_n_15;
  wire sobel_mac_muladd_dEe_U20_n_16;
  wire sobel_mac_muladd_dEe_U20_n_17;
  wire sobel_mac_muladd_dEe_U20_n_18;
  wire sobel_mac_muladd_dEe_U20_n_19;
  wire sobel_mac_muladd_dEe_U20_n_2;
  wire sobel_mac_muladd_dEe_U20_n_20;
  wire sobel_mac_muladd_dEe_U20_n_21;
  wire sobel_mac_muladd_dEe_U20_n_22;
  wire sobel_mac_muladd_dEe_U20_n_23;
  wire sobel_mac_muladd_dEe_U20_n_24;
  wire sobel_mac_muladd_dEe_U20_n_25;
  wire sobel_mac_muladd_dEe_U20_n_26;
  wire sobel_mac_muladd_dEe_U20_n_27;
  wire sobel_mac_muladd_dEe_U20_n_28;
  wire sobel_mac_muladd_dEe_U20_n_29;
  wire sobel_mac_muladd_dEe_U20_n_3;
  wire sobel_mac_muladd_dEe_U20_n_4;
  wire sobel_mac_muladd_dEe_U20_n_5;
  wire sobel_mac_muladd_dEe_U20_n_6;
  wire sobel_mac_muladd_dEe_U20_n_7;
  wire sobel_mac_muladd_dEe_U20_n_8;
  wire sobel_mac_muladd_dEe_U20_n_9;
  wire start_for_Sobel_1_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__0_n_1;
  wire tmp_48_fu_239_p3;
  wire tmp_51_reg_3290;
  wire tmp_reg_359;
  wire [3:3]NLW_icmp_ln1967_fu_177_p2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1967_fu_177_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln1968_fu_192_p2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1968_fu_192_p2_carry_O_UNCONNECTED;
  wire NLW_mul_ln703_reg_344_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln703_reg_344_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln703_reg_344_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln703_reg_344_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln703_reg_344_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln703_reg_344_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln703_reg_344_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln703_reg_344_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln703_reg_344_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln703_reg_344_reg_P_UNCONNECTED;

  LUT6 #(
    .INIT(64'h4B00FFFFFFFF0F00)) 
    \SRL_SIG[0][0]_i_1__0 
       (.I0(\SRL_SIG[0][1]_i_2_n_1 ),
        .I1(p_Val2_14_reg_354[1]),
        .I2(p_Val2_14_reg_354[7]),
        .I3(tmp_48_fu_239_p3),
        .I4(p_Val2_14_reg_354[0]),
        .I5(tmp_reg_359),
        .O(\p_Val2_14_reg_354_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h60FFFF30FF30FF30)) 
    \SRL_SIG[0][1]_i_1__0 
       (.I0(\SRL_SIG[0][1]_i_2_n_1 ),
        .I1(p_Val2_14_reg_354[7]),
        .I2(tmp_48_fu_239_p3),
        .I3(p_Val2_14_reg_354[1]),
        .I4(tmp_reg_359),
        .I5(p_Val2_14_reg_354[0]),
        .O(\p_Val2_14_reg_354_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \SRL_SIG[0][1]_i_2 
       (.I0(p_Val2_14_reg_354[6]),
        .I1(p_Val2_14_reg_354[4]),
        .I2(p_Val2_14_reg_354[5]),
        .I3(p_Val2_14_reg_354[3]),
        .I4(p_Val2_14_reg_354[2]),
        .O(\SRL_SIG[0][1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0F004B00FFFF)) 
    \SRL_SIG[0][2]_i_1__0 
       (.I0(\SRL_SIG[0][3]_i_2_n_1 ),
        .I1(p_Val2_14_reg_354[3]),
        .I2(p_Val2_14_reg_354[7]),
        .I3(tmp_48_fu_239_p3),
        .I4(p_Val2_14_reg_354[2]),
        .I5(\SRL_SIG[0][3]_i_3_n_1 ),
        .O(\p_Val2_14_reg_354_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hFF3060FFFF30FF30)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(\SRL_SIG[0][3]_i_2_n_1 ),
        .I1(p_Val2_14_reg_354[7]),
        .I2(tmp_48_fu_239_p3),
        .I3(p_Val2_14_reg_354[3]),
        .I4(\SRL_SIG[0][3]_i_3_n_1 ),
        .I5(p_Val2_14_reg_354[2]),
        .O(\p_Val2_14_reg_354_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SRL_SIG[0][3]_i_2 
       (.I0(p_Val2_14_reg_354[5]),
        .I1(p_Val2_14_reg_354[4]),
        .I2(p_Val2_14_reg_354[6]),
        .O(\SRL_SIG[0][3]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SRL_SIG[0][3]_i_3 
       (.I0(p_Val2_14_reg_354[0]),
        .I1(tmp_reg_359),
        .I2(p_Val2_14_reg_354[1]),
        .O(\SRL_SIG[0][3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0F008700FFFF)) 
    \SRL_SIG[0][4]_i_1__0 
       (.I0(p_Val2_14_reg_354[5]),
        .I1(p_Val2_14_reg_354[6]),
        .I2(p_Val2_14_reg_354[7]),
        .I3(tmp_48_fu_239_p3),
        .I4(p_Val2_14_reg_354[4]),
        .I5(\SRL_SIG[0][7]_i_3_n_1 ),
        .O(\p_Val2_14_reg_354_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'hFF3090FFFF30FF30)) 
    \SRL_SIG[0][5]_i_1__0 
       (.I0(p_Val2_14_reg_354[6]),
        .I1(p_Val2_14_reg_354[7]),
        .I2(tmp_48_fu_239_p3),
        .I3(p_Val2_14_reg_354[5]),
        .I4(\SRL_SIG[0][7]_i_3_n_1 ),
        .I5(p_Val2_14_reg_354[4]),
        .O(\p_Val2_14_reg_354_reg[7]_0 [5]));
  LUT6 #(
    .INIT(64'hF48FF4F4F4F4F4F4)) 
    \SRL_SIG[0][6]_i_1__0 
       (.I0(p_Val2_14_reg_354[7]),
        .I1(tmp_48_fu_239_p3),
        .I2(p_Val2_14_reg_354[6]),
        .I3(\SRL_SIG[0][7]_i_3_n_1 ),
        .I4(p_Val2_14_reg_354[5]),
        .I5(p_Val2_14_reg_354[4]),
        .O(\p_Val2_14_reg_354_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(icmp_ln1968_reg_320_pp0_iter3_reg),
        .I1(ap_enable_reg_pp0_iter4_reg_n_1),
        .I2(sobel_mac_muladd_cud_U19_n_12),
        .O(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA6AAA)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(p_Val2_14_reg_354[7]),
        .I1(p_Val2_14_reg_354[6]),
        .I2(p_Val2_14_reg_354[4]),
        .I3(p_Val2_14_reg_354[5]),
        .I4(\SRL_SIG[0][7]_i_3_n_1 ),
        .I5(tmp_48_fu_239_p3),
        .O(\p_Val2_14_reg_354_reg[7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \SRL_SIG[0][7]_i_3 
       (.I0(p_Val2_14_reg_354[3]),
        .I1(p_Val2_14_reg_354[2]),
        .I2(p_Val2_14_reg_354[1]),
        .I3(tmp_reg_359),
        .I4(p_Val2_14_reg_354[0]),
        .O(\SRL_SIG[0][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h4FFFFFFF44444444)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(CO),
        .I1(Q[1]),
        .I2(img0_cols_V_c11_empty_n),
        .I3(img0_rows_V_c10_empty_n),
        .I4(\ap_CS_fsm_reg[0]_1 ),
        .I5(Q[0]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state8),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(Q[0]),
        .I1(CvtColor_U0_ap_start),
        .I2(start_for_Sobel_1_U0_full_n),
        .I3(start_once_reg),
        .I4(img0_rows_V_c10_empty_n),
        .I5(img0_cols_V_c11_empty_n),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(CO),
        .I1(Q[1]),
        .I2(\ap_CS_fsm[3]_i_2_n_1 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2_n_1 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFEFAAAAFFEFFFEF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(sobel_mac_muladd_cud_U19_n_12),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln1968_fu_192_p2),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(ap_enable_reg_pp0_iter4_reg_n_1),
        .O(\ap_CS_fsm[3]_i_2_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(\mOutPtr[1]_i_3__0_n_1 ),
        .I1(icmp_ln1968_fu_192_p2),
        .I2(ap_rst_n),
        .I3(CO),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC088C000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(icmp_ln1968_fu_192_p2),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(sobel_mac_muladd_cud_U19_n_12),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(sobel_mac_muladd_cud_U19_n_12),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter3_i_1__0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(sobel_mac_muladd_cud_U19_n_12),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1__0_n_1),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7000F0F070000000)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(Q[1]),
        .I1(CO),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter4_reg_n_1),
        .I4(sobel_mac_muladd_cud_U19_n_12),
        .I5(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter4_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter4_reg_n_1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_0_i_reg_151[9]_i_1 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(ap_CS_fsm_state8),
        .O(i_0_i_reg_151));
  FDRE \i_0_i_reg_151_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_315[0]),
        .Q(\i_0_i_reg_151_reg_n_1_[0] ),
        .R(i_0_i_reg_151));
  FDRE \i_0_i_reg_151_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_315[1]),
        .Q(\i_0_i_reg_151_reg_n_1_[1] ),
        .R(i_0_i_reg_151));
  FDRE \i_0_i_reg_151_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_315[2]),
        .Q(\i_0_i_reg_151_reg_n_1_[2] ),
        .R(i_0_i_reg_151));
  FDRE \i_0_i_reg_151_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_315[3]),
        .Q(\i_0_i_reg_151_reg_n_1_[3] ),
        .R(i_0_i_reg_151));
  FDRE \i_0_i_reg_151_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_315[4]),
        .Q(\i_0_i_reg_151_reg_n_1_[4] ),
        .R(i_0_i_reg_151));
  FDRE \i_0_i_reg_151_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_315[5]),
        .Q(\i_0_i_reg_151_reg_n_1_[5] ),
        .R(i_0_i_reg_151));
  FDRE \i_0_i_reg_151_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_315[6]),
        .Q(\i_0_i_reg_151_reg_n_1_[6] ),
        .R(i_0_i_reg_151));
  FDRE \i_0_i_reg_151_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_315[7]),
        .Q(\i_0_i_reg_151_reg_n_1_[7] ),
        .R(i_0_i_reg_151));
  FDRE \i_0_i_reg_151_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_315[8]),
        .Q(\i_0_i_reg_151_reg_n_1_[8] ),
        .R(i_0_i_reg_151));
  FDRE \i_0_i_reg_151_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_315[9]),
        .Q(\i_0_i_reg_151_reg_n_1_[9] ),
        .R(i_0_i_reg_151));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_315[0]_i_1 
       (.I0(\i_0_i_reg_151_reg_n_1_[0] ),
        .O(i_fu_182_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_315[1]_i_1 
       (.I0(\i_0_i_reg_151_reg_n_1_[0] ),
        .I1(\i_0_i_reg_151_reg_n_1_[1] ),
        .O(i_fu_182_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_315[2]_i_1 
       (.I0(\i_0_i_reg_151_reg_n_1_[2] ),
        .I1(\i_0_i_reg_151_reg_n_1_[1] ),
        .I2(\i_0_i_reg_151_reg_n_1_[0] ),
        .O(i_fu_182_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_315[3]_i_1 
       (.I0(\i_0_i_reg_151_reg_n_1_[3] ),
        .I1(\i_0_i_reg_151_reg_n_1_[0] ),
        .I2(\i_0_i_reg_151_reg_n_1_[1] ),
        .I3(\i_0_i_reg_151_reg_n_1_[2] ),
        .O(i_fu_182_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_315[4]_i_1 
       (.I0(\i_0_i_reg_151_reg_n_1_[4] ),
        .I1(\i_0_i_reg_151_reg_n_1_[2] ),
        .I2(\i_0_i_reg_151_reg_n_1_[1] ),
        .I3(\i_0_i_reg_151_reg_n_1_[0] ),
        .I4(\i_0_i_reg_151_reg_n_1_[3] ),
        .O(i_fu_182_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_315[5]_i_1 
       (.I0(\i_0_i_reg_151_reg_n_1_[5] ),
        .I1(\i_0_i_reg_151_reg_n_1_[3] ),
        .I2(\i_0_i_reg_151_reg_n_1_[0] ),
        .I3(\i_0_i_reg_151_reg_n_1_[1] ),
        .I4(\i_0_i_reg_151_reg_n_1_[2] ),
        .I5(\i_0_i_reg_151_reg_n_1_[4] ),
        .O(i_fu_182_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_315[6]_i_1 
       (.I0(\i_0_i_reg_151_reg_n_1_[6] ),
        .I1(\i_reg_315[9]_i_2_n_1 ),
        .O(i_fu_182_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_315[7]_i_1 
       (.I0(\i_0_i_reg_151_reg_n_1_[7] ),
        .I1(\i_reg_315[9]_i_2_n_1 ),
        .I2(\i_0_i_reg_151_reg_n_1_[6] ),
        .O(i_fu_182_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_315[8]_i_1 
       (.I0(\i_0_i_reg_151_reg_n_1_[8] ),
        .I1(\i_0_i_reg_151_reg_n_1_[6] ),
        .I2(\i_reg_315[9]_i_2_n_1 ),
        .I3(\i_0_i_reg_151_reg_n_1_[7] ),
        .O(i_fu_182_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_315[9]_i_1 
       (.I0(\i_0_i_reg_151_reg_n_1_[9] ),
        .I1(\i_0_i_reg_151_reg_n_1_[7] ),
        .I2(\i_reg_315[9]_i_2_n_1 ),
        .I3(\i_0_i_reg_151_reg_n_1_[6] ),
        .I4(\i_0_i_reg_151_reg_n_1_[8] ),
        .O(i_fu_182_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_315[9]_i_2 
       (.I0(\i_0_i_reg_151_reg_n_1_[5] ),
        .I1(\i_0_i_reg_151_reg_n_1_[3] ),
        .I2(\i_0_i_reg_151_reg_n_1_[0] ),
        .I3(\i_0_i_reg_151_reg_n_1_[1] ),
        .I4(\i_0_i_reg_151_reg_n_1_[2] ),
        .I5(\i_0_i_reg_151_reg_n_1_[4] ),
        .O(\i_reg_315[9]_i_2_n_1 ));
  FDRE \i_reg_315_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_182_p2[0]),
        .Q(i_reg_315[0]),
        .R(1'b0));
  FDRE \i_reg_315_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_182_p2[1]),
        .Q(i_reg_315[1]),
        .R(1'b0));
  FDRE \i_reg_315_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_182_p2[2]),
        .Q(i_reg_315[2]),
        .R(1'b0));
  FDRE \i_reg_315_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_182_p2[3]),
        .Q(i_reg_315[3]),
        .R(1'b0));
  FDRE \i_reg_315_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_182_p2[4]),
        .Q(i_reg_315[4]),
        .R(1'b0));
  FDRE \i_reg_315_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_182_p2[5]),
        .Q(i_reg_315[5]),
        .R(1'b0));
  FDRE \i_reg_315_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_182_p2[6]),
        .Q(i_reg_315[6]),
        .R(1'b0));
  FDRE \i_reg_315_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_182_p2[7]),
        .Q(i_reg_315[7]),
        .R(1'b0));
  FDRE \i_reg_315_reg[8] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_182_p2[8]),
        .Q(i_reg_315[8]),
        .R(1'b0));
  FDRE \i_reg_315_reg[9] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_182_p2[9]),
        .Q(i_reg_315[9]),
        .R(1'b0));
  CARRY4 icmp_ln1967_fu_177_p2_carry
       (.CI(1'b0),
        .CO({NLW_icmp_ln1967_fu_177_p2_carry_CO_UNCONNECTED[3],CO,icmp_ln1967_fu_177_p2_carry_n_3,icmp_ln1967_fu_177_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,icmp_ln1967_fu_177_p2_carry_i_1_n_1,icmp_ln1967_fu_177_p2_carry_i_2_n_1,icmp_ln1967_fu_177_p2_carry_i_3_n_1}),
        .O(NLW_icmp_ln1967_fu_177_p2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln1967_fu_177_p2_carry_i_4_n_1,icmp_ln1967_fu_177_p2_carry_i_5_n_1,icmp_ln1967_fu_177_p2_carry_i_6_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln1967_fu_177_p2_carry_i_1
       (.I0(\i_0_i_reg_151_reg_n_1_[9] ),
        .O(icmp_ln1967_fu_177_p2_carry_i_1_n_1));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln1967_fu_177_p2_carry_i_2
       (.I0(\i_0_i_reg_151_reg_n_1_[7] ),
        .I1(\i_0_i_reg_151_reg_n_1_[6] ),
        .O(icmp_ln1967_fu_177_p2_carry_i_2_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln1967_fu_177_p2_carry_i_3
       (.I0(\i_0_i_reg_151_reg_n_1_[4] ),
        .I1(\i_0_i_reg_151_reg_n_1_[5] ),
        .O(icmp_ln1967_fu_177_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1967_fu_177_p2_carry_i_4
       (.I0(\i_0_i_reg_151_reg_n_1_[9] ),
        .I1(\i_0_i_reg_151_reg_n_1_[8] ),
        .O(icmp_ln1967_fu_177_p2_carry_i_4_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln1967_fu_177_p2_carry_i_5
       (.I0(\i_0_i_reg_151_reg_n_1_[6] ),
        .I1(\i_0_i_reg_151_reg_n_1_[7] ),
        .O(icmp_ln1967_fu_177_p2_carry_i_5_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1967_fu_177_p2_carry_i_6
       (.I0(\i_0_i_reg_151_reg_n_1_[4] ),
        .I1(\i_0_i_reg_151_reg_n_1_[5] ),
        .O(icmp_ln1967_fu_177_p2_carry_i_6_n_1));
  CARRY4 icmp_ln1968_fu_192_p2_carry
       (.CI(1'b0),
        .CO({NLW_icmp_ln1968_fu_192_p2_carry_CO_UNCONNECTED[3:2],icmp_ln1968_fu_192_p2,icmp_ln1968_fu_192_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,icmp_ln1968_fu_192_p2_carry_i_1_n_1,icmp_ln1968_fu_192_p2_carry_i_2_n_1}),
        .O(NLW_icmp_ln1968_fu_192_p2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,j_0_i_reg_162_reg[10],icmp_ln1968_fu_192_p2_carry_i_3_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln1968_fu_192_p2_carry_i_1
       (.I0(j_0_i_reg_162_reg[10]),
        .O(icmp_ln1968_fu_192_p2_carry_i_1_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln1968_fu_192_p2_carry_i_2
       (.I0(j_0_i_reg_162_reg[8]),
        .I1(j_0_i_reg_162_reg[9]),
        .O(icmp_ln1968_fu_192_p2_carry_i_2_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1968_fu_192_p2_carry_i_3
       (.I0(j_0_i_reg_162_reg[8]),
        .I1(j_0_i_reg_162_reg[9]),
        .O(icmp_ln1968_fu_192_p2_carry_i_3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln1968_reg_320[0]_i_1 
       (.I0(icmp_ln1968_fu_192_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sobel_mac_muladd_cud_U19_n_12),
        .I3(icmp_ln1968_reg_320),
        .O(\icmp_ln1968_reg_320[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln1968_reg_320_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln1968_reg_320),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sobel_mac_muladd_cud_U19_n_12),
        .I3(icmp_ln1968_reg_320_pp0_iter1_reg),
        .O(\icmp_ln1968_reg_320_pp0_iter1_reg[0]_i_1_n_1 ));
  FDRE \icmp_ln1968_reg_320_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1968_reg_320_pp0_iter1_reg[0]_i_1_n_1 ),
        .Q(icmp_ln1968_reg_320_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln1968_reg_320_pp0_iter2_reg[0]_i_1 
       (.I0(icmp_ln1968_reg_320_pp0_iter1_reg),
        .I1(sobel_mac_muladd_cud_U19_n_12),
        .I2(icmp_ln1968_reg_320_pp0_iter2_reg),
        .O(\icmp_ln1968_reg_320_pp0_iter2_reg[0]_i_1_n_1 ));
  FDRE \icmp_ln1968_reg_320_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1968_reg_320_pp0_iter2_reg[0]_i_1_n_1 ),
        .Q(icmp_ln1968_reg_320_pp0_iter2_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln1968_reg_320_pp0_iter3_reg[0]_i_1 
       (.I0(icmp_ln1968_reg_320_pp0_iter2_reg),
        .I1(sobel_mac_muladd_cud_U19_n_12),
        .I2(icmp_ln1968_reg_320_pp0_iter3_reg),
        .O(\icmp_ln1968_reg_320_pp0_iter3_reg[0]_i_1_n_1 ));
  FDRE \icmp_ln1968_reg_320_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1968_reg_320_pp0_iter3_reg[0]_i_1_n_1 ),
        .Q(icmp_ln1968_reg_320_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln1968_reg_320_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1968_reg_320[0]_i_1_n_1 ),
        .Q(icmp_ln1968_reg_320),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    internal_empty_n_i_2
       (.I0(Q[1]),
        .I1(CO),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h20)) 
    internal_full_n_i_2
       (.I0(CvtColor_U0_ap_start),
        .I1(CO),
        .I2(Q[1]),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    internal_full_n_i_2__1
       (.I0(icmp_ln1968_reg_320),
        .I1(sobel_mac_muladd_cud_U19_n_12),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(\icmp_ln1968_reg_320_reg[0]_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \j_0_i_reg_162[0]_i_1 
       (.I0(\j_0_i_reg_162_reg_n_1_[0] ),
        .O(j_fu_197_p2[0]));
  LUT6 #(
    .INIT(64'hFF7F000000000000)) 
    \j_0_i_reg_162[10]_i_1 
       (.I0(icmp_ln1968_fu_192_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(sobel_mac_muladd_cud_U19_n_12),
        .I4(CO),
        .I5(Q[1]),
        .O(j_0_i_reg_162));
  LUT4 #(
    .INIT(16'h0080)) 
    \j_0_i_reg_162[10]_i_2 
       (.I0(icmp_ln1968_fu_192_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(sobel_mac_muladd_cud_U19_n_12),
        .O(j_0_i_reg_1620));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \j_0_i_reg_162[10]_i_3 
       (.I0(j_0_i_reg_162_reg[10]),
        .I1(j_0_i_reg_162_reg[8]),
        .I2(\j_0_i_reg_162_reg_n_1_[7] ),
        .I3(\j_0_i_reg_162[10]_i_4_n_1 ),
        .I4(\j_0_i_reg_162_reg_n_1_[6] ),
        .I5(j_0_i_reg_162_reg[9]),
        .O(j_fu_197_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \j_0_i_reg_162[10]_i_4 
       (.I0(\j_0_i_reg_162_reg_n_1_[4] ),
        .I1(\j_0_i_reg_162_reg_n_1_[2] ),
        .I2(\j_0_i_reg_162_reg_n_1_[0] ),
        .I3(\j_0_i_reg_162_reg_n_1_[1] ),
        .I4(\j_0_i_reg_162_reg_n_1_[3] ),
        .I5(\j_0_i_reg_162_reg_n_1_[5] ),
        .O(\j_0_i_reg_162[10]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_0_i_reg_162[1]_i_1 
       (.I0(\j_0_i_reg_162_reg_n_1_[0] ),
        .I1(\j_0_i_reg_162_reg_n_1_[1] ),
        .O(j_fu_197_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_0_i_reg_162[2]_i_1 
       (.I0(\j_0_i_reg_162_reg_n_1_[2] ),
        .I1(\j_0_i_reg_162_reg_n_1_[0] ),
        .I2(\j_0_i_reg_162_reg_n_1_[1] ),
        .O(j_fu_197_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_0_i_reg_162[3]_i_1 
       (.I0(\j_0_i_reg_162_reg_n_1_[3] ),
        .I1(\j_0_i_reg_162_reg_n_1_[1] ),
        .I2(\j_0_i_reg_162_reg_n_1_[0] ),
        .I3(\j_0_i_reg_162_reg_n_1_[2] ),
        .O(j_fu_197_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_0_i_reg_162[4]_i_1 
       (.I0(\j_0_i_reg_162_reg_n_1_[4] ),
        .I1(\j_0_i_reg_162_reg_n_1_[2] ),
        .I2(\j_0_i_reg_162_reg_n_1_[0] ),
        .I3(\j_0_i_reg_162_reg_n_1_[1] ),
        .I4(\j_0_i_reg_162_reg_n_1_[3] ),
        .O(j_fu_197_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_0_i_reg_162[5]_i_1 
       (.I0(\j_0_i_reg_162_reg_n_1_[5] ),
        .I1(\j_0_i_reg_162_reg_n_1_[3] ),
        .I2(\j_0_i_reg_162_reg_n_1_[1] ),
        .I3(\j_0_i_reg_162_reg_n_1_[0] ),
        .I4(\j_0_i_reg_162_reg_n_1_[2] ),
        .I5(\j_0_i_reg_162_reg_n_1_[4] ),
        .O(j_fu_197_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j_0_i_reg_162[6]_i_1 
       (.I0(\j_0_i_reg_162_reg_n_1_[6] ),
        .I1(\j_0_i_reg_162[10]_i_4_n_1 ),
        .O(j_fu_197_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \j_0_i_reg_162[7]_i_1 
       (.I0(\j_0_i_reg_162_reg_n_1_[7] ),
        .I1(\j_0_i_reg_162[10]_i_4_n_1 ),
        .I2(\j_0_i_reg_162_reg_n_1_[6] ),
        .O(j_fu_197_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \j_0_i_reg_162[8]_i_1 
       (.I0(\j_0_i_reg_162_reg_n_1_[6] ),
        .I1(\j_0_i_reg_162[10]_i_4_n_1 ),
        .I2(\j_0_i_reg_162_reg_n_1_[7] ),
        .I3(j_0_i_reg_162_reg[8]),
        .O(j_fu_197_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \j_0_i_reg_162[9]_i_1 
       (.I0(j_0_i_reg_162_reg[9]),
        .I1(\j_0_i_reg_162_reg_n_1_[6] ),
        .I2(\j_0_i_reg_162[10]_i_4_n_1 ),
        .I3(\j_0_i_reg_162_reg_n_1_[7] ),
        .I4(j_0_i_reg_162_reg[8]),
        .O(j_fu_197_p2[9]));
  FDRE \j_0_i_reg_162_reg[0] 
       (.C(ap_clk),
        .CE(j_0_i_reg_1620),
        .D(j_fu_197_p2[0]),
        .Q(\j_0_i_reg_162_reg_n_1_[0] ),
        .R(j_0_i_reg_162));
  FDRE \j_0_i_reg_162_reg[10] 
       (.C(ap_clk),
        .CE(j_0_i_reg_1620),
        .D(j_fu_197_p2[10]),
        .Q(j_0_i_reg_162_reg[10]),
        .R(j_0_i_reg_162));
  FDRE \j_0_i_reg_162_reg[1] 
       (.C(ap_clk),
        .CE(j_0_i_reg_1620),
        .D(j_fu_197_p2[1]),
        .Q(\j_0_i_reg_162_reg_n_1_[1] ),
        .R(j_0_i_reg_162));
  FDRE \j_0_i_reg_162_reg[2] 
       (.C(ap_clk),
        .CE(j_0_i_reg_1620),
        .D(j_fu_197_p2[2]),
        .Q(\j_0_i_reg_162_reg_n_1_[2] ),
        .R(j_0_i_reg_162));
  FDRE \j_0_i_reg_162_reg[3] 
       (.C(ap_clk),
        .CE(j_0_i_reg_1620),
        .D(j_fu_197_p2[3]),
        .Q(\j_0_i_reg_162_reg_n_1_[3] ),
        .R(j_0_i_reg_162));
  FDRE \j_0_i_reg_162_reg[4] 
       (.C(ap_clk),
        .CE(j_0_i_reg_1620),
        .D(j_fu_197_p2[4]),
        .Q(\j_0_i_reg_162_reg_n_1_[4] ),
        .R(j_0_i_reg_162));
  FDRE \j_0_i_reg_162_reg[5] 
       (.C(ap_clk),
        .CE(j_0_i_reg_1620),
        .D(j_fu_197_p2[5]),
        .Q(\j_0_i_reg_162_reg_n_1_[5] ),
        .R(j_0_i_reg_162));
  FDRE \j_0_i_reg_162_reg[6] 
       (.C(ap_clk),
        .CE(j_0_i_reg_1620),
        .D(j_fu_197_p2[6]),
        .Q(\j_0_i_reg_162_reg_n_1_[6] ),
        .R(j_0_i_reg_162));
  FDRE \j_0_i_reg_162_reg[7] 
       (.C(ap_clk),
        .CE(j_0_i_reg_1620),
        .D(j_fu_197_p2[7]),
        .Q(\j_0_i_reg_162_reg_n_1_[7] ),
        .R(j_0_i_reg_162));
  FDRE \j_0_i_reg_162_reg[8] 
       (.C(ap_clk),
        .CE(j_0_i_reg_1620),
        .D(j_fu_197_p2[8]),
        .Q(j_0_i_reg_162_reg[8]),
        .R(j_0_i_reg_162));
  FDRE \j_0_i_reg_162_reg[9] 
       (.C(ap_clk),
        .CE(j_0_i_reg_1620),
        .D(j_fu_197_p2[9]),
        .Q(j_0_i_reg_162_reg[9]),
        .R(j_0_i_reg_162));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \mOutPtr[1]_i_1 
       (.I0(icmp_ln1968_reg_320),
        .I1(\mOutPtr[1]_i_3__0_n_1 ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(shiftReg_ce_0),
        .I4(\mOutPtr_reg[1] [0]),
        .I5(\mOutPtr_reg[1] [1]),
        .O(D));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \mOutPtr[1]_i_1__0 
       (.I0(icmp_ln1968_reg_320),
        .I1(\mOutPtr[1]_i_3__0_n_1 ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(shiftReg_ce_0),
        .I4(\mOutPtr_reg[1]_0 [0]),
        .I5(\mOutPtr_reg[1]_0 [1]),
        .O(\icmp_ln1968_reg_320_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(\mOutPtr_reg[0] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \mOutPtr[1]_i_1__13 
       (.I0(shiftReg_ce_0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(sobel_mac_muladd_cud_U19_n_12),
        .I4(icmp_ln1968_reg_320),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \mOutPtr[1]_i_2 
       (.I0(icmp_ln1968_reg_320),
        .I1(\mOutPtr[1]_i_3__0_n_1 ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(shiftReg_ce_0),
        .I4(\mOutPtr_reg[1]_1 [0]),
        .I5(\mOutPtr_reg[1]_1 [1]),
        .O(\icmp_ln1968_reg_320_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mOutPtr[1]_i_3__0 
       (.I0(sobel_mac_muladd_cud_U19_n_12),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(\mOutPtr[1]_i_3__0_n_1 ));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln703_reg_344_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln703_reg_344_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln703_reg_344_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln703_reg_344_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln703_reg_344_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(tmp_51_reg_3290),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(mul_ln703_reg_3440),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln703_reg_344_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln703_reg_344_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_mul_ln703_reg_344_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mul_ln703_reg_344_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln703_reg_344_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln703_reg_344_reg_n_107,mul_ln703_reg_344_reg_n_108,mul_ln703_reg_344_reg_n_109,mul_ln703_reg_344_reg_n_110,mul_ln703_reg_344_reg_n_111,mul_ln703_reg_344_reg_n_112,mul_ln703_reg_344_reg_n_113,mul_ln703_reg_344_reg_n_114,mul_ln703_reg_344_reg_n_115,mul_ln703_reg_344_reg_n_116,mul_ln703_reg_344_reg_n_117,mul_ln703_reg_344_reg_n_118,mul_ln703_reg_344_reg_n_119,mul_ln703_reg_344_reg_n_120,mul_ln703_reg_344_reg_n_121,mul_ln703_reg_344_reg_n_122,mul_ln703_reg_344_reg_n_123,mul_ln703_reg_344_reg_n_124,mul_ln703_reg_344_reg_n_125,mul_ln703_reg_344_reg_n_126,mul_ln703_reg_344_reg_n_127,mul_ln703_reg_344_reg_n_128,mul_ln703_reg_344_reg_n_129,mul_ln703_reg_344_reg_n_130,mul_ln703_reg_344_reg_n_131,mul_ln703_reg_344_reg_n_132,mul_ln703_reg_344_reg_n_133,mul_ln703_reg_344_reg_n_134,mul_ln703_reg_344_reg_n_135,mul_ln703_reg_344_reg_n_136,mul_ln703_reg_344_reg_n_137,mul_ln703_reg_344_reg_n_138,mul_ln703_reg_344_reg_n_139,mul_ln703_reg_344_reg_n_140,mul_ln703_reg_344_reg_n_141,mul_ln703_reg_344_reg_n_142,mul_ln703_reg_344_reg_n_143,mul_ln703_reg_344_reg_n_144,mul_ln703_reg_344_reg_n_145,mul_ln703_reg_344_reg_n_146,mul_ln703_reg_344_reg_n_147,mul_ln703_reg_344_reg_n_148,mul_ln703_reg_344_reg_n_149,mul_ln703_reg_344_reg_n_150,mul_ln703_reg_344_reg_n_151,mul_ln703_reg_344_reg_n_152,mul_ln703_reg_344_reg_n_153,mul_ln703_reg_344_reg_n_154}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln703_reg_344_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    mul_ln703_reg_344_reg_i_2
       (.I0(icmp_ln1968_reg_320_pp0_iter1_reg),
        .I1(sobel_mac_muladd_cud_U19_n_12),
        .O(mul_ln703_reg_3440));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_14_reg_354[7]_i_1 
       (.I0(icmp_ln1968_reg_320_pp0_iter2_reg),
        .I1(sobel_mac_muladd_cud_U19_n_12),
        .O(p_Val2_14_reg_3540));
  FDRE \p_Val2_14_reg_354_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3540),
        .D(p_0_in[0]),
        .Q(p_Val2_14_reg_354[0]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_354_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3540),
        .D(p_0_in[1]),
        .Q(p_Val2_14_reg_354[1]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_354_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3540),
        .D(p_0_in[2]),
        .Q(p_Val2_14_reg_354[2]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_354_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3540),
        .D(p_0_in[3]),
        .Q(p_Val2_14_reg_354[3]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_354_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3540),
        .D(p_0_in[4]),
        .Q(p_Val2_14_reg_354[4]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_354_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3540),
        .D(p_0_in[5]),
        .Q(p_Val2_14_reg_354[5]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_354_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3540),
        .D(p_0_in[6]),
        .Q(p_Val2_14_reg_354[6]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_354_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3540),
        .D(p_0_in[7]),
        .Q(p_Val2_14_reg_354[7]),
        .R(1'b0));
  FDRE \ret_V_1_reg_349_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sobel_mac_muladd_cud_U19_n_13),
        .Q(tmp_48_fu_239_p3),
        .R(1'b0));
  design_3_sobel_0_0_sobel_mac_muladd_cud sobel_mac_muladd_cud_U19
       (.P({p_0_in,sobel_mac_muladd_cud_U19_n_9}),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .icmp_ln1968_reg_320(icmp_ln1968_reg_320),
        .icmp_ln1968_reg_320_pp0_iter2_reg(icmp_ln1968_reg_320_pp0_iter2_reg),
        .\icmp_ln1968_reg_320_pp0_iter2_reg_reg[0] (sobel_mac_muladd_cud_U19_n_13),
        .icmp_ln1968_reg_320_pp0_iter3_reg(icmp_ln1968_reg_320_pp0_iter3_reg),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n),
        .img1_data_stream_1_s_full_n(img1_data_stream_1_s_full_n),
        .img1_data_stream_2_s_full_n(img1_data_stream_2_s_full_n),
        .internal_full_n_reg(sobel_mac_muladd_cud_U19_n_12),
        .mul_ln703_reg_344_reg_i_11(ap_enable_reg_pp0_iter1_reg_n_1),
        .p(p_0),
        .p_0({sobel_mac_muladd_dEe_U20_n_1,sobel_mac_muladd_dEe_U20_n_2,sobel_mac_muladd_dEe_U20_n_3,sobel_mac_muladd_dEe_U20_n_4,sobel_mac_muladd_dEe_U20_n_5,sobel_mac_muladd_dEe_U20_n_6,sobel_mac_muladd_dEe_U20_n_7,sobel_mac_muladd_dEe_U20_n_8,sobel_mac_muladd_dEe_U20_n_9,sobel_mac_muladd_dEe_U20_n_10,sobel_mac_muladd_dEe_U20_n_11,sobel_mac_muladd_dEe_U20_n_12,sobel_mac_muladd_dEe_U20_n_13,sobel_mac_muladd_dEe_U20_n_14,sobel_mac_muladd_dEe_U20_n_15,sobel_mac_muladd_dEe_U20_n_16,sobel_mac_muladd_dEe_U20_n_17,sobel_mac_muladd_dEe_U20_n_18,sobel_mac_muladd_dEe_U20_n_19,sobel_mac_muladd_dEe_U20_n_20,sobel_mac_muladd_dEe_U20_n_21,sobel_mac_muladd_dEe_U20_n_22,sobel_mac_muladd_dEe_U20_n_23,sobel_mac_muladd_dEe_U20_n_24,sobel_mac_muladd_dEe_U20_n_25,sobel_mac_muladd_dEe_U20_n_26,sobel_mac_muladd_dEe_U20_n_27,sobel_mac_muladd_dEe_U20_n_28,sobel_mac_muladd_dEe_U20_n_29}),
        .\ret_V_1_reg_349_reg[29] (ap_enable_reg_pp0_iter4_reg_n_1),
        .tmp_48_fu_239_p3(tmp_48_fu_239_p3),
        .tmp_51_reg_3290(tmp_51_reg_3290));
  design_3_sobel_0_0_sobel_mac_muladd_dEe sobel_mac_muladd_dEe_U20
       (.PCOUT({mul_ln703_reg_344_reg_n_107,mul_ln703_reg_344_reg_n_108,mul_ln703_reg_344_reg_n_109,mul_ln703_reg_344_reg_n_110,mul_ln703_reg_344_reg_n_111,mul_ln703_reg_344_reg_n_112,mul_ln703_reg_344_reg_n_113,mul_ln703_reg_344_reg_n_114,mul_ln703_reg_344_reg_n_115,mul_ln703_reg_344_reg_n_116,mul_ln703_reg_344_reg_n_117,mul_ln703_reg_344_reg_n_118,mul_ln703_reg_344_reg_n_119,mul_ln703_reg_344_reg_n_120,mul_ln703_reg_344_reg_n_121,mul_ln703_reg_344_reg_n_122,mul_ln703_reg_344_reg_n_123,mul_ln703_reg_344_reg_n_124,mul_ln703_reg_344_reg_n_125,mul_ln703_reg_344_reg_n_126,mul_ln703_reg_344_reg_n_127,mul_ln703_reg_344_reg_n_128,mul_ln703_reg_344_reg_n_129,mul_ln703_reg_344_reg_n_130,mul_ln703_reg_344_reg_n_131,mul_ln703_reg_344_reg_n_132,mul_ln703_reg_344_reg_n_133,mul_ln703_reg_344_reg_n_134,mul_ln703_reg_344_reg_n_135,mul_ln703_reg_344_reg_n_136,mul_ln703_reg_344_reg_n_137,mul_ln703_reg_344_reg_n_138,mul_ln703_reg_344_reg_n_139,mul_ln703_reg_344_reg_n_140,mul_ln703_reg_344_reg_n_141,mul_ln703_reg_344_reg_n_142,mul_ln703_reg_344_reg_n_143,mul_ln703_reg_344_reg_n_144,mul_ln703_reg_344_reg_n_145,mul_ln703_reg_344_reg_n_146,mul_ln703_reg_344_reg_n_147,mul_ln703_reg_344_reg_n_148,mul_ln703_reg_344_reg_n_149,mul_ln703_reg_344_reg_n_150,mul_ln703_reg_344_reg_n_151,mul_ln703_reg_344_reg_n_152,mul_ln703_reg_344_reg_n_153,mul_ln703_reg_344_reg_n_154}),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .p({sobel_mac_muladd_dEe_U20_n_1,sobel_mac_muladd_dEe_U20_n_2,sobel_mac_muladd_dEe_U20_n_3,sobel_mac_muladd_dEe_U20_n_4,sobel_mac_muladd_dEe_U20_n_5,sobel_mac_muladd_dEe_U20_n_6,sobel_mac_muladd_dEe_U20_n_7,sobel_mac_muladd_dEe_U20_n_8,sobel_mac_muladd_dEe_U20_n_9,sobel_mac_muladd_dEe_U20_n_10,sobel_mac_muladd_dEe_U20_n_11,sobel_mac_muladd_dEe_U20_n_12,sobel_mac_muladd_dEe_U20_n_13,sobel_mac_muladd_dEe_U20_n_14,sobel_mac_muladd_dEe_U20_n_15,sobel_mac_muladd_dEe_U20_n_16,sobel_mac_muladd_dEe_U20_n_17,sobel_mac_muladd_dEe_U20_n_18,sobel_mac_muladd_dEe_U20_n_19,sobel_mac_muladd_dEe_U20_n_20,sobel_mac_muladd_dEe_U20_n_21,sobel_mac_muladd_dEe_U20_n_22,sobel_mac_muladd_dEe_U20_n_23,sobel_mac_muladd_dEe_U20_n_24,sobel_mac_muladd_dEe_U20_n_25,sobel_mac_muladd_dEe_U20_n_26,sobel_mac_muladd_dEe_U20_n_27,sobel_mac_muladd_dEe_U20_n_28,sobel_mac_muladd_dEe_U20_n_29}),
        .p_0(p),
        .tmp_51_reg_3290(tmp_51_reg_3290));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hBBB0B0B0)) 
    start_once_reg_i_1__0
       (.I0(CO),
        .I1(Q[1]),
        .I2(start_once_reg),
        .I3(start_for_Sobel_1_U0_full_n),
        .I4(CvtColor_U0_ap_start),
        .O(start_once_reg_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_1),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  FDRE \tmp_reg_359_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3540),
        .D(sobel_mac_muladd_cud_U19_n_9),
        .Q(tmp_reg_359),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "CvtColor_1" *) 
module design_3_sobel_0_0_CvtColor_1
   (start_once_reg,
    \i_0_reg_110_reg[4]_0 ,
    Q,
    shiftReg_ce,
    ap_rst_n_inv,
    ap_clk,
    CvtColor_1_U0_ap_start,
    start_for_Mat2AXIvideo_U0_full_n,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n);
  output start_once_reg;
  output \i_0_reg_110_reg[4]_0 ;
  output [0:0]Q;
  output shiftReg_ce;
  input ap_rst_n_inv;
  input ap_clk;
  input CvtColor_1_U0_ap_start;
  input start_for_Mat2AXIvideo_U0_full_n;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_rst_n;

  wire CvtColor_1_U0_ap_start;
  wire [0:0]Q;
  wire \ap_CS_fsm[2]_i_3_n_1 ;
  wire \ap_CS_fsm[2]_i_4_n_1 ;
  wire \ap_CS_fsm[3]_i_1__3_n_1 ;
  wire \ap_CS_fsm[3]_i_2__0_n_1 ;
  wire \ap_CS_fsm[3]_i_5_n_1 ;
  wire \ap_CS_fsm[3]_i_6_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1__1_n_1;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_1;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire i_0_reg_110;
  wire \i_0_reg_110_reg[4]_0 ;
  wire \i_0_reg_110_reg_n_1_[0] ;
  wire \i_0_reg_110_reg_n_1_[1] ;
  wire \i_0_reg_110_reg_n_1_[2] ;
  wire \i_0_reg_110_reg_n_1_[3] ;
  wire \i_0_reg_110_reg_n_1_[4] ;
  wire \i_0_reg_110_reg_n_1_[5] ;
  wire \i_0_reg_110_reg_n_1_[6] ;
  wire \i_0_reg_110_reg_n_1_[7] ;
  wire \i_0_reg_110_reg_n_1_[8] ;
  wire \i_0_reg_110_reg_n_1_[9] ;
  wire [9:0]i_fu_138_p2;
  wire [9:0]i_reg_160;
  wire \i_reg_160[9]_i_2_n_1 ;
  wire icmp_ln1968_fu_144_p2;
  wire \icmp_ln1968_reg_165[0]_i_1_n_1 ;
  wire \icmp_ln1968_reg_165_reg_n_1_[0] ;
  wire j_0_reg_121;
  wire j_0_reg_1210;
  wire \j_0_reg_121[10]_i_4_n_1 ;
  wire [10:0]j_0_reg_121_reg;
  wire [10:0]j_fu_150_p2;
  wire shiftReg_ce;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__2_n_1;

  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(\icmp_ln1968_reg_165_reg_n_1_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[3]_i_2__0_n_1 ),
        .O(shiftReg_ce));
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(\i_0_reg_110_reg[4]_0 ),
        .I1(CvtColor_1_U0_ap_start),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(start_once_reg),
        .I4(Q),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \ap_CS_fsm[0]_i_2__1 
       (.I0(\i_0_reg_110_reg_n_1_[4] ),
        .I1(\i_0_reg_110_reg_n_1_[5] ),
        .I2(\i_0_reg_110_reg_n_1_[9] ),
        .I3(\ap_CS_fsm[2]_i_3_n_1 ),
        .I4(\ap_CS_fsm[2]_i_4_n_1 ),
        .I5(ap_CS_fsm_state2),
        .O(\i_0_reg_110_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    \ap_CS_fsm[1]_i_1__3 
       (.I0(ap_CS_fsm_state5),
        .I1(CvtColor_1_U0_ap_start),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(start_once_reg),
        .I4(Q),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFBFFF0F0)) 
    \ap_CS_fsm[2]_i_1__3 
       (.I0(\ap_CS_fsm[3]_i_2__0_n_1 ),
        .I1(icmp_ln1968_fu_144_p2),
        .I2(ap_enable_reg_pp0_iter00),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(\i_0_reg_110_reg_n_1_[4] ),
        .I1(\i_0_reg_110_reg_n_1_[5] ),
        .I2(\i_0_reg_110_reg_n_1_[9] ),
        .I3(\ap_CS_fsm[2]_i_3_n_1 ),
        .I4(\ap_CS_fsm[2]_i_4_n_1 ),
        .I5(ap_CS_fsm_state2),
        .O(ap_enable_reg_pp0_iter00));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\i_0_reg_110_reg_n_1_[1] ),
        .I1(\i_0_reg_110_reg_n_1_[0] ),
        .I2(\i_0_reg_110_reg_n_1_[6] ),
        .I3(\i_0_reg_110_reg_n_1_[2] ),
        .O(\ap_CS_fsm[2]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(\i_0_reg_110_reg_n_1_[7] ),
        .I1(\i_0_reg_110_reg_n_1_[3] ),
        .I2(\i_0_reg_110_reg_n_1_[8] ),
        .I3(\i_0_reg_110_reg_n_1_[1] ),
        .O(\ap_CS_fsm[2]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[3]_i_1__3 
       (.I0(\ap_CS_fsm[3]_i_2__0_n_1 ),
        .I1(icmp_ln1968_fu_144_p2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[3]_i_1__3_n_1 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(\icmp_ln1968_reg_165_reg_n_1_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .O(\ap_CS_fsm[3]_i_2__0_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(j_0_reg_121_reg[1]),
        .I1(j_0_reg_121_reg[4]),
        .I2(j_0_reg_121_reg[10]),
        .I3(j_0_reg_121_reg[6]),
        .I4(\ap_CS_fsm[3]_i_5_n_1 ),
        .I5(\ap_CS_fsm[3]_i_6_n_1 ),
        .O(icmp_ln1968_fu_144_p2));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(j_0_reg_121_reg[1]),
        .I1(j_0_reg_121_reg[0]),
        .I2(j_0_reg_121_reg[7]),
        .I3(j_0_reg_121_reg[3]),
        .O(\ap_CS_fsm[3]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ap_CS_fsm[3]_i_6 
       (.I0(j_0_reg_121_reg[8]),
        .I1(j_0_reg_121_reg[5]),
        .I2(j_0_reg_121_reg[9]),
        .I3(j_0_reg_121_reg[2]),
        .O(\ap_CS_fsm[3]_i_6_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[3]_i_1__3_n_1 ),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hB0B0B000F0F0F000)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(\ap_CS_fsm[3]_i_2__0_n_1 ),
        .I1(icmp_ln1968_fu_144_p2),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter00),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_1__1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__1_n_1),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1B0011000A000000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(\ap_CS_fsm[3]_i_2__0_n_1 ),
        .I1(icmp_ln1968_fu_144_p2),
        .I2(ap_enable_reg_pp0_iter00),
        .I3(ap_rst_n),
        .I4(ap_enable_reg_pp0_iter1_reg_n_1),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000A800)) 
    \i_0_reg_110[9]_i_1 
       (.I0(CvtColor_1_U0_ap_start),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_once_reg),
        .I3(Q),
        .I4(ap_CS_fsm_state5),
        .O(i_0_reg_110));
  FDRE \i_0_reg_110_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_160[0]),
        .Q(\i_0_reg_110_reg_n_1_[0] ),
        .R(i_0_reg_110));
  FDRE \i_0_reg_110_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_160[1]),
        .Q(\i_0_reg_110_reg_n_1_[1] ),
        .R(i_0_reg_110));
  FDRE \i_0_reg_110_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_160[2]),
        .Q(\i_0_reg_110_reg_n_1_[2] ),
        .R(i_0_reg_110));
  FDRE \i_0_reg_110_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_160[3]),
        .Q(\i_0_reg_110_reg_n_1_[3] ),
        .R(i_0_reg_110));
  FDRE \i_0_reg_110_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_160[4]),
        .Q(\i_0_reg_110_reg_n_1_[4] ),
        .R(i_0_reg_110));
  FDRE \i_0_reg_110_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_160[5]),
        .Q(\i_0_reg_110_reg_n_1_[5] ),
        .R(i_0_reg_110));
  FDRE \i_0_reg_110_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_160[6]),
        .Q(\i_0_reg_110_reg_n_1_[6] ),
        .R(i_0_reg_110));
  FDRE \i_0_reg_110_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_160[7]),
        .Q(\i_0_reg_110_reg_n_1_[7] ),
        .R(i_0_reg_110));
  FDRE \i_0_reg_110_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_160[8]),
        .Q(\i_0_reg_110_reg_n_1_[8] ),
        .R(i_0_reg_110));
  FDRE \i_0_reg_110_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_160[9]),
        .Q(\i_0_reg_110_reg_n_1_[9] ),
        .R(i_0_reg_110));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_160[0]_i_1 
       (.I0(\i_0_reg_110_reg_n_1_[0] ),
        .O(i_fu_138_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_160[1]_i_1 
       (.I0(\i_0_reg_110_reg_n_1_[0] ),
        .I1(\i_0_reg_110_reg_n_1_[1] ),
        .O(i_fu_138_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_160[2]_i_1 
       (.I0(\i_0_reg_110_reg_n_1_[2] ),
        .I1(\i_0_reg_110_reg_n_1_[0] ),
        .I2(\i_0_reg_110_reg_n_1_[1] ),
        .O(i_fu_138_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_160[3]_i_1 
       (.I0(\i_0_reg_110_reg_n_1_[3] ),
        .I1(\i_0_reg_110_reg_n_1_[1] ),
        .I2(\i_0_reg_110_reg_n_1_[0] ),
        .I3(\i_0_reg_110_reg_n_1_[2] ),
        .O(i_fu_138_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_160[4]_i_1 
       (.I0(\i_0_reg_110_reg_n_1_[4] ),
        .I1(\i_0_reg_110_reg_n_1_[2] ),
        .I2(\i_0_reg_110_reg_n_1_[0] ),
        .I3(\i_0_reg_110_reg_n_1_[1] ),
        .I4(\i_0_reg_110_reg_n_1_[3] ),
        .O(i_fu_138_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_160[5]_i_1 
       (.I0(\i_0_reg_110_reg_n_1_[5] ),
        .I1(\i_0_reg_110_reg_n_1_[3] ),
        .I2(\i_0_reg_110_reg_n_1_[1] ),
        .I3(\i_0_reg_110_reg_n_1_[0] ),
        .I4(\i_0_reg_110_reg_n_1_[2] ),
        .I5(\i_0_reg_110_reg_n_1_[4] ),
        .O(i_fu_138_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_reg_160[6]_i_1 
       (.I0(\i_0_reg_110_reg_n_1_[6] ),
        .I1(\i_reg_160[9]_i_2_n_1 ),
        .O(i_fu_138_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \i_reg_160[7]_i_1 
       (.I0(\i_0_reg_110_reg_n_1_[7] ),
        .I1(\i_reg_160[9]_i_2_n_1 ),
        .I2(\i_0_reg_110_reg_n_1_[6] ),
        .O(i_fu_138_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_reg_160[8]_i_1 
       (.I0(\i_0_reg_110_reg_n_1_[6] ),
        .I1(\i_reg_160[9]_i_2_n_1 ),
        .I2(\i_0_reg_110_reg_n_1_[7] ),
        .I3(\i_0_reg_110_reg_n_1_[8] ),
        .O(i_fu_138_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \i_reg_160[9]_i_1 
       (.I0(\i_0_reg_110_reg_n_1_[9] ),
        .I1(\i_0_reg_110_reg_n_1_[6] ),
        .I2(\i_reg_160[9]_i_2_n_1 ),
        .I3(\i_0_reg_110_reg_n_1_[7] ),
        .I4(\i_0_reg_110_reg_n_1_[8] ),
        .O(i_fu_138_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_reg_160[9]_i_2 
       (.I0(\i_0_reg_110_reg_n_1_[4] ),
        .I1(\i_0_reg_110_reg_n_1_[2] ),
        .I2(\i_0_reg_110_reg_n_1_[0] ),
        .I3(\i_0_reg_110_reg_n_1_[1] ),
        .I4(\i_0_reg_110_reg_n_1_[3] ),
        .I5(\i_0_reg_110_reg_n_1_[5] ),
        .O(\i_reg_160[9]_i_2_n_1 ));
  FDRE \i_reg_160_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_138_p2[0]),
        .Q(i_reg_160[0]),
        .R(1'b0));
  FDRE \i_reg_160_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_138_p2[1]),
        .Q(i_reg_160[1]),
        .R(1'b0));
  FDRE \i_reg_160_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_138_p2[2]),
        .Q(i_reg_160[2]),
        .R(1'b0));
  FDRE \i_reg_160_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_138_p2[3]),
        .Q(i_reg_160[3]),
        .R(1'b0));
  FDRE \i_reg_160_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_138_p2[4]),
        .Q(i_reg_160[4]),
        .R(1'b0));
  FDRE \i_reg_160_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_138_p2[5]),
        .Q(i_reg_160[5]),
        .R(1'b0));
  FDRE \i_reg_160_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_138_p2[6]),
        .Q(i_reg_160[6]),
        .R(1'b0));
  FDRE \i_reg_160_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_138_p2[7]),
        .Q(i_reg_160[7]),
        .R(1'b0));
  FDRE \i_reg_160_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_138_p2[8]),
        .Q(i_reg_160[8]),
        .R(1'b0));
  FDRE \i_reg_160_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_138_p2[9]),
        .Q(i_reg_160[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \icmp_ln1968_reg_165[0]_i_1 
       (.I0(\icmp_ln1968_reg_165_reg_n_1_[0] ),
        .I1(\ap_CS_fsm[3]_i_2__0_n_1 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(icmp_ln1968_fu_144_p2),
        .O(\icmp_ln1968_reg_165[0]_i_1_n_1 ));
  FDRE \icmp_ln1968_reg_165_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1968_reg_165[0]_i_1_n_1 ),
        .Q(\icmp_ln1968_reg_165_reg_n_1_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_0_reg_121[0]_i_1 
       (.I0(j_0_reg_121_reg[0]),
        .O(j_fu_150_p2[0]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \j_0_reg_121[10]_i_1 
       (.I0(icmp_ln1968_fu_144_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[3]_i_2__0_n_1 ),
        .I4(ap_enable_reg_pp0_iter00),
        .O(j_0_reg_121));
  LUT4 #(
    .INIT(16'h0040)) 
    \j_0_reg_121[10]_i_2 
       (.I0(icmp_ln1968_fu_144_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[3]_i_2__0_n_1 ),
        .O(j_0_reg_1210));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \j_0_reg_121[10]_i_3 
       (.I0(j_0_reg_121_reg[10]),
        .I1(j_0_reg_121_reg[8]),
        .I2(j_0_reg_121_reg[7]),
        .I3(\j_0_reg_121[10]_i_4_n_1 ),
        .I4(j_0_reg_121_reg[6]),
        .I5(j_0_reg_121_reg[9]),
        .O(j_fu_150_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \j_0_reg_121[10]_i_4 
       (.I0(j_0_reg_121_reg[4]),
        .I1(j_0_reg_121_reg[2]),
        .I2(j_0_reg_121_reg[0]),
        .I3(j_0_reg_121_reg[1]),
        .I4(j_0_reg_121_reg[3]),
        .I5(j_0_reg_121_reg[5]),
        .O(\j_0_reg_121[10]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_0_reg_121[1]_i_1 
       (.I0(j_0_reg_121_reg[0]),
        .I1(j_0_reg_121_reg[1]),
        .O(j_fu_150_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_0_reg_121[2]_i_1 
       (.I0(j_0_reg_121_reg[2]),
        .I1(j_0_reg_121_reg[0]),
        .I2(j_0_reg_121_reg[1]),
        .O(j_fu_150_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_0_reg_121[3]_i_1 
       (.I0(j_0_reg_121_reg[3]),
        .I1(j_0_reg_121_reg[1]),
        .I2(j_0_reg_121_reg[0]),
        .I3(j_0_reg_121_reg[2]),
        .O(j_fu_150_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_0_reg_121[4]_i_1 
       (.I0(j_0_reg_121_reg[4]),
        .I1(j_0_reg_121_reg[2]),
        .I2(j_0_reg_121_reg[0]),
        .I3(j_0_reg_121_reg[1]),
        .I4(j_0_reg_121_reg[3]),
        .O(j_fu_150_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_0_reg_121[5]_i_1 
       (.I0(j_0_reg_121_reg[5]),
        .I1(j_0_reg_121_reg[3]),
        .I2(j_0_reg_121_reg[1]),
        .I3(j_0_reg_121_reg[0]),
        .I4(j_0_reg_121_reg[2]),
        .I5(j_0_reg_121_reg[4]),
        .O(j_fu_150_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j_0_reg_121[6]_i_1 
       (.I0(j_0_reg_121_reg[6]),
        .I1(\j_0_reg_121[10]_i_4_n_1 ),
        .O(j_fu_150_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \j_0_reg_121[7]_i_1 
       (.I0(j_0_reg_121_reg[7]),
        .I1(\j_0_reg_121[10]_i_4_n_1 ),
        .I2(j_0_reg_121_reg[6]),
        .O(j_fu_150_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \j_0_reg_121[8]_i_1 
       (.I0(j_0_reg_121_reg[6]),
        .I1(\j_0_reg_121[10]_i_4_n_1 ),
        .I2(j_0_reg_121_reg[7]),
        .I3(j_0_reg_121_reg[8]),
        .O(j_fu_150_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \j_0_reg_121[9]_i_1 
       (.I0(j_0_reg_121_reg[9]),
        .I1(j_0_reg_121_reg[6]),
        .I2(\j_0_reg_121[10]_i_4_n_1 ),
        .I3(j_0_reg_121_reg[7]),
        .I4(j_0_reg_121_reg[8]),
        .O(j_fu_150_p2[9]));
  FDRE \j_0_reg_121_reg[0] 
       (.C(ap_clk),
        .CE(j_0_reg_1210),
        .D(j_fu_150_p2[0]),
        .Q(j_0_reg_121_reg[0]),
        .R(j_0_reg_121));
  FDRE \j_0_reg_121_reg[10] 
       (.C(ap_clk),
        .CE(j_0_reg_1210),
        .D(j_fu_150_p2[10]),
        .Q(j_0_reg_121_reg[10]),
        .R(j_0_reg_121));
  FDRE \j_0_reg_121_reg[1] 
       (.C(ap_clk),
        .CE(j_0_reg_1210),
        .D(j_fu_150_p2[1]),
        .Q(j_0_reg_121_reg[1]),
        .R(j_0_reg_121));
  FDRE \j_0_reg_121_reg[2] 
       (.C(ap_clk),
        .CE(j_0_reg_1210),
        .D(j_fu_150_p2[2]),
        .Q(j_0_reg_121_reg[2]),
        .R(j_0_reg_121));
  FDRE \j_0_reg_121_reg[3] 
       (.C(ap_clk),
        .CE(j_0_reg_1210),
        .D(j_fu_150_p2[3]),
        .Q(j_0_reg_121_reg[3]),
        .R(j_0_reg_121));
  FDRE \j_0_reg_121_reg[4] 
       (.C(ap_clk),
        .CE(j_0_reg_1210),
        .D(j_fu_150_p2[4]),
        .Q(j_0_reg_121_reg[4]),
        .R(j_0_reg_121));
  FDRE \j_0_reg_121_reg[5] 
       (.C(ap_clk),
        .CE(j_0_reg_1210),
        .D(j_fu_150_p2[5]),
        .Q(j_0_reg_121_reg[5]),
        .R(j_0_reg_121));
  FDRE \j_0_reg_121_reg[6] 
       (.C(ap_clk),
        .CE(j_0_reg_1210),
        .D(j_fu_150_p2[6]),
        .Q(j_0_reg_121_reg[6]),
        .R(j_0_reg_121));
  FDRE \j_0_reg_121_reg[7] 
       (.C(ap_clk),
        .CE(j_0_reg_1210),
        .D(j_fu_150_p2[7]),
        .Q(j_0_reg_121_reg[7]),
        .R(j_0_reg_121));
  FDRE \j_0_reg_121_reg[8] 
       (.C(ap_clk),
        .CE(j_0_reg_1210),
        .D(j_fu_150_p2[8]),
        .Q(j_0_reg_121_reg[8]),
        .R(j_0_reg_121));
  FDRE \j_0_reg_121_reg[9] 
       (.C(ap_clk),
        .CE(j_0_reg_1210),
        .D(j_fu_150_p2[9]),
        .Q(j_0_reg_121_reg[9]),
        .R(j_0_reg_121));
  LUT4 #(
    .INIT(16'h00EA)) 
    start_once_reg_i_1__2
       (.I0(start_once_reg),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(CvtColor_1_U0_ap_start),
        .I3(\i_0_reg_110_reg[4]_0 ),
        .O(start_once_reg_i_1__2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__2_n_1),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "Filter2D" *) 
module design_3_sobel_0_0_Filter2D
   (DOBDO,
    ram_reg,
    internal_empty_n4_out,
    \ap_CS_fsm_reg[1]_0 ,
    E,
    \ap_CS_fsm_reg[1]_1 ,
    shiftReg_ce,
    \icmp_ln899_reg_2441_reg[0]_0 ,
    D,
    \ap_CS_fsm_reg[2]_0 ,
    start_once_reg_reg,
    \ap_CS_fsm_reg[0]_0 ,
    \p_Result_s_reg_2658_reg[0]_0 ,
    \p_Result_s_reg_2658_reg[0]_1 ,
    \p_Result_s_reg_2658_reg[0]_2 ,
    \p_Result_s_reg_2658_reg[0]_3 ,
    \p_Result_s_reg_2658_reg[0]_4 ,
    \p_Result_s_reg_2658_reg[0]_5 ,
    \p_Result_s_reg_2658_reg[0]_6 ,
    \p_Result_s_reg_2658_reg[0]_7 ,
    ap_clk,
    DIADI,
    ram_reg_0,
    ram_reg_1,
    ap_rst_n_inv,
    ap_rst_n,
    shiftReg_ce_0,
    Q,
    grp_Filter2D_fu_26_ap_start_reg,
    shiftReg_ce_1,
    img1_data_stream_1_s_empty_n,
    img1_data_stream_0_s_empty_n,
    img1_data_stream_2_s_empty_n,
    img2_data_stream_0_s_full_n,
    img2_data_stream_2_s_full_n,
    img2_data_stream_1_s_full_n,
    \ap_CS_fsm_reg[1]_2 ,
    start_for_CvtColor_1_U0_full_n,
    Sobel_1_U0_ap_start);
  output [7:0]DOBDO;
  output [7:0]ram_reg;
  output internal_empty_n4_out;
  output \ap_CS_fsm_reg[1]_0 ;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[1]_1 ;
  output shiftReg_ce;
  output \icmp_ln899_reg_2441_reg[0]_0 ;
  output [1:0]D;
  output \ap_CS_fsm_reg[2]_0 ;
  output start_once_reg_reg;
  output \ap_CS_fsm_reg[0]_0 ;
  output \p_Result_s_reg_2658_reg[0]_0 ;
  output \p_Result_s_reg_2658_reg[0]_1 ;
  output \p_Result_s_reg_2658_reg[0]_2 ;
  output \p_Result_s_reg_2658_reg[0]_3 ;
  output \p_Result_s_reg_2658_reg[0]_4 ;
  output \p_Result_s_reg_2658_reg[0]_5 ;
  output \p_Result_s_reg_2658_reg[0]_6 ;
  output \p_Result_s_reg_2658_reg[0]_7 ;
  input ap_clk;
  input [7:0]DIADI;
  input [7:0]ram_reg_0;
  input [7:0]ram_reg_1;
  input ap_rst_n_inv;
  input ap_rst_n;
  input shiftReg_ce_0;
  input [1:0]Q;
  input grp_Filter2D_fu_26_ap_start_reg;
  input shiftReg_ce_1;
  input img1_data_stream_1_s_empty_n;
  input img1_data_stream_0_s_empty_n;
  input img1_data_stream_2_s_empty_n;
  input img2_data_stream_0_s_full_n;
  input img2_data_stream_2_s_full_n;
  input img2_data_stream_1_s_full_n;
  input \ap_CS_fsm_reg[1]_2 ;
  input start_for_CvtColor_1_U0_full_n;
  input Sobel_1_U0_ap_start;

  wire [1:0]D;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [0:0]E;
  wire [1:0]Q;
  wire Sobel_1_U0_ap_start;
  wire add_ln703_12_reg_26850;
  wire [7:1]add_ln703_4_fu_1613_p2;
  wire add_ln703_4_fu_1613_p2_carry__0_i_1_n_1;
  wire add_ln703_4_fu_1613_p2_carry__0_i_2_n_1;
  wire add_ln703_4_fu_1613_p2_carry__0_i_3_n_1;
  wire add_ln703_4_fu_1613_p2_carry__0_i_4_n_1;
  wire add_ln703_4_fu_1613_p2_carry__0_i_5_n_1;
  wire add_ln703_4_fu_1613_p2_carry__0_i_6_n_1;
  wire add_ln703_4_fu_1613_p2_carry__0_i_7_n_1;
  wire add_ln703_4_fu_1613_p2_carry__0_n_2;
  wire add_ln703_4_fu_1613_p2_carry__0_n_3;
  wire add_ln703_4_fu_1613_p2_carry__0_n_4;
  wire add_ln703_4_fu_1613_p2_carry_i_1_n_1;
  wire add_ln703_4_fu_1613_p2_carry_i_2_n_1;
  wire add_ln703_4_fu_1613_p2_carry_i_3_n_1;
  wire add_ln703_4_fu_1613_p2_carry_i_4_n_1;
  wire add_ln703_4_fu_1613_p2_carry_i_5_n_1;
  wire add_ln703_4_fu_1613_p2_carry_i_6_n_1;
  wire add_ln703_4_fu_1613_p2_carry_i_7_n_1;
  wire add_ln703_4_fu_1613_p2_carry_i_8_n_1;
  wire add_ln703_4_fu_1613_p2_carry_n_1;
  wire add_ln703_4_fu_1613_p2_carry_n_2;
  wire add_ln703_4_fu_1613_p2_carry_n_3;
  wire add_ln703_4_fu_1613_p2_carry_n_4;
  wire [7:0]add_ln703_4_reg_2664;
  wire \add_ln703_4_reg_2664[0]_i_1_n_1 ;
  wire [7:0]add_ln703_5_fu_1619_p2;
  wire add_ln703_5_fu_1619_p2_carry__0_i_1_n_1;
  wire add_ln703_5_fu_1619_p2_carry__0_i_2_n_1;
  wire add_ln703_5_fu_1619_p2_carry__0_i_3_n_1;
  wire add_ln703_5_fu_1619_p2_carry__0_i_4_n_1;
  wire add_ln703_5_fu_1619_p2_carry__0_n_2;
  wire add_ln703_5_fu_1619_p2_carry__0_n_3;
  wire add_ln703_5_fu_1619_p2_carry__0_n_4;
  wire add_ln703_5_fu_1619_p2_carry_i_1_n_1;
  wire add_ln703_5_fu_1619_p2_carry_i_2_n_1;
  wire add_ln703_5_fu_1619_p2_carry_i_3_n_1;
  wire add_ln703_5_fu_1619_p2_carry_i_4_n_1;
  wire add_ln703_5_fu_1619_p2_carry_n_1;
  wire add_ln703_5_fu_1619_p2_carry_n_2;
  wire add_ln703_5_fu_1619_p2_carry_n_3;
  wire add_ln703_5_fu_1619_p2_carry_n_4;
  wire [7:0]add_ln703_5_reg_2669;
  wire and_ln118_reg_2515;
  wire and_ln118_reg_25150;
  wire \and_ln118_reg_2515[0]_i_3_n_1 ;
  wire \and_ln118_reg_2515[0]_i_4_n_1 ;
  wire \and_ln118_reg_2515[0]_i_5_n_1 ;
  wire and_ln512_fu_998_p2;
  wire and_ln512_reg_2555;
  wire \and_ln512_reg_2555[0]_i_2_n_1 ;
  wire and_ln512_reg_2555_pp0_iter1_reg;
  wire and_ln512_reg_2555_pp0_iter2_reg;
  wire \ap_CS_fsm[0]_i_2__0_n_1 ;
  wire \ap_CS_fsm[0]_i_3_n_1 ;
  wire \ap_CS_fsm[0]_i_4_n_1 ;
  wire \ap_CS_fsm[4]_i_2__0_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[1]_2 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state8;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone2_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_1;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_1;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__1_n_1;
  wire ap_enable_reg_pp0_iter3_i_1_n_1;
  wire ap_enable_reg_pp0_iter3_reg_n_1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ce116_out;
  wire [7:0]col_buf_0_val_0_0_fu_1038_p3;
  wire [7:0]col_buf_0_val_1_0_fu_1057_p3;
  wire [7:0]col_buf_0_val_2_0_fu_1076_p3;
  wire grp_Filter2D_fu_26_ap_start_reg;
  wire grp_Filter2D_fu_26_ap_start_reg_i_2_n_1;
  wire [9:0]i_V_fu_567_p2;
  wire [9:0]i_V_reg_2427;
  wire \i_V_reg_2427[2]_i_1_n_1 ;
  wire \i_V_reg_2427[5]_i_1_n_1 ;
  wire \i_V_reg_2427[9]_i_2_n_1 ;
  wire icmp_ln118_1_fu_910_p2;
  wire icmp_ln118_1_fu_910_p2_carry_n_4;
  wire icmp_ln144_fu_944_p2_carry_i_1_n_1;
  wire icmp_ln144_fu_944_p2_carry_i_2_n_1;
  wire icmp_ln144_fu_944_p2_carry_i_3_n_1;
  wire icmp_ln144_fu_944_p2_carry_n_3;
  wire icmp_ln144_fu_944_p2_carry_n_4;
  wire icmp_ln444_fu_862_p2;
  wire icmp_ln444_reg_2506;
  wire icmp_ln444_reg_2506_pp0_iter1_reg;
  wire icmp_ln785_fu_1634_p2;
  wire icmp_ln785_reg_2674;
  wire \icmp_ln879_1_reg_2450[0]_i_1_n_1 ;
  wire \icmp_ln879_1_reg_2450_reg_n_1_[0] ;
  wire \icmp_ln879_reg_2446[0]_i_1_n_1 ;
  wire \icmp_ln879_reg_2446[0]_i_2_n_1 ;
  wire \icmp_ln879_reg_2446[0]_i_3_n_1 ;
  wire \icmp_ln879_reg_2446_reg_n_1_[0] ;
  wire icmp_ln887_fu_573_p2;
  wire icmp_ln887_reg_2432;
  wire icmp_ln899_1_fu_613_p2;
  wire icmp_ln899_1_reg_2454;
  wire \icmp_ln899_1_reg_2454[0]_i_2_n_1 ;
  wire \icmp_ln899_reg_2441[0]_i_1_n_1 ;
  wire \icmp_ln899_reg_2441[0]_i_2_n_1 ;
  wire \icmp_ln899_reg_2441[0]_i_3_n_1 ;
  wire \icmp_ln899_reg_2441[0]_i_4_n_1 ;
  wire \icmp_ln899_reg_2441_reg[0]_0 ;
  wire \icmp_ln899_reg_2441_reg_n_1_[0] ;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_2_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_full_n;
  wire internal_empty_n4_out;
  wire [10:1]j_V_fu_868_p2;
  wire k_buf_0_val_3_U_n_17;
  wire k_buf_0_val_3_U_n_18;
  wire k_buf_0_val_3_U_n_19;
  wire k_buf_0_val_3_U_n_20;
  wire k_buf_0_val_3_U_n_21;
  wire k_buf_0_val_3_U_n_22;
  wire k_buf_0_val_3_U_n_23;
  wire k_buf_0_val_3_U_n_24;
  wire k_buf_0_val_3_ce0;
  wire k_buf_0_val_3_ce1;
  wire k_buf_0_val_4_U_n_10;
  wire k_buf_0_val_4_U_n_37;
  wire k_buf_0_val_4_U_n_38;
  wire k_buf_0_val_4_U_n_39;
  wire k_buf_0_val_4_U_n_40;
  wire k_buf_0_val_4_U_n_41;
  wire k_buf_0_val_4_U_n_42;
  wire k_buf_0_val_4_U_n_9;
  wire k_buf_0_val_5_U_n_10;
  wire k_buf_0_val_5_U_n_11;
  wire k_buf_0_val_5_U_n_12;
  wire k_buf_0_val_5_U_n_14;
  wire k_buf_0_val_5_U_n_16;
  wire k_buf_0_val_5_U_n_17;
  wire k_buf_0_val_5_U_n_18;
  wire k_buf_0_val_5_U_n_19;
  wire k_buf_0_val_5_U_n_20;
  wire k_buf_0_val_5_U_n_3;
  wire k_buf_0_val_5_U_n_36;
  wire k_buf_0_val_5_U_n_37;
  wire k_buf_0_val_5_U_n_4;
  wire k_buf_0_val_5_U_n_5;
  wire k_buf_0_val_5_U_n_6;
  wire k_buf_0_val_5_U_n_7;
  wire k_buf_0_val_5_U_n_8;
  wire k_buf_0_val_5_U_n_9;
  wire [10:2]k_buf_2_val_5_addr_reg_2589;
  wire \mOutPtr[1]_i_3__1_n_1 ;
  wire or_ln457_fu_980_p2;
  wire or_ln457_reg_2524;
  wire p_0_in;
  wire p_14_in;
  wire p_1_in12_out;
  wire [0:0]p_2_in__0;
  wire p_Result_s_reg_2658;
  wire \p_Result_s_reg_2658_reg[0]_0 ;
  wire \p_Result_s_reg_2658_reg[0]_1 ;
  wire \p_Result_s_reg_2658_reg[0]_2 ;
  wire \p_Result_s_reg_2658_reg[0]_3 ;
  wire \p_Result_s_reg_2658_reg[0]_4 ;
  wire \p_Result_s_reg_2658_reg[0]_5 ;
  wire \p_Result_s_reg_2658_reg[0]_6 ;
  wire \p_Result_s_reg_2658_reg[0]_7 ;
  wire [7:0]p_Val2_1_fu_2062_p2;
  wire p_Val2_1_fu_2062_p2__1_carry__0_i_1_n_1;
  wire p_Val2_1_fu_2062_p2__1_carry__0_i_2_n_1;
  wire p_Val2_1_fu_2062_p2__1_carry__0_i_3_n_1;
  wire p_Val2_1_fu_2062_p2__1_carry__0_i_4_n_1;
  wire p_Val2_1_fu_2062_p2__1_carry__0_i_5_n_1;
  wire p_Val2_1_fu_2062_p2__1_carry__0_i_6_n_1;
  wire p_Val2_1_fu_2062_p2__1_carry__0_i_7_n_1;
  wire p_Val2_1_fu_2062_p2__1_carry__0_n_2;
  wire p_Val2_1_fu_2062_p2__1_carry__0_n_3;
  wire p_Val2_1_fu_2062_p2__1_carry__0_n_4;
  wire p_Val2_1_fu_2062_p2__1_carry_i_1_n_1;
  wire p_Val2_1_fu_2062_p2__1_carry_i_2_n_1;
  wire p_Val2_1_fu_2062_p2__1_carry_i_3_n_1;
  wire p_Val2_1_fu_2062_p2__1_carry_i_4_n_1;
  wire p_Val2_1_fu_2062_p2__1_carry_i_5_n_1;
  wire p_Val2_1_fu_2062_p2__1_carry_i_6_n_1;
  wire p_Val2_1_fu_2062_p2__1_carry_n_1;
  wire p_Val2_1_fu_2062_p2__1_carry_n_2;
  wire p_Val2_1_fu_2062_p2__1_carry_n_3;
  wire p_Val2_1_fu_2062_p2__1_carry_n_4;
  wire p_Val2_s_fu_1599_p2__25_carry__0_i_10_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry__0_i_11_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry__0_i_12_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry__0_i_13_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry__0_i_14_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry__0_i_15_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry__0_i_16_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry__0_i_1_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry__0_i_2_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry__0_i_3_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry__0_i_4_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry__0_i_5_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry__0_i_6_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry__0_i_7_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry__0_i_8_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry__0_i_9_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry__0_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry__0_n_2;
  wire p_Val2_s_fu_1599_p2__25_carry__0_n_3;
  wire p_Val2_s_fu_1599_p2__25_carry__0_n_4;
  wire p_Val2_s_fu_1599_p2__25_carry__0_n_5;
  wire p_Val2_s_fu_1599_p2__25_carry__1_i_1_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry__1_i_2_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry__1_i_3_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry__1_i_4_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry__1_i_5_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry__1_n_4;
  wire p_Val2_s_fu_1599_p2__25_carry__1_n_8;
  wire p_Val2_s_fu_1599_p2__25_carry_i_10_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry_i_11_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry_i_12_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry_i_13_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry_i_1_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry_i_2_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry_i_3_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry_i_4_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry_i_5_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry_i_6_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry_i_7_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry_i_8_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry_i_9_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry_n_1;
  wire p_Val2_s_fu_1599_p2__25_carry_n_2;
  wire p_Val2_s_fu_1599_p2__25_carry_n_3;
  wire p_Val2_s_fu_1599_p2__25_carry_n_4;
  wire p_Val2_s_fu_1599_p2_carry__0_i_1_n_1;
  wire p_Val2_s_fu_1599_p2_carry__0_i_2_n_1;
  wire p_Val2_s_fu_1599_p2_carry__0_i_3_n_1;
  wire p_Val2_s_fu_1599_p2_carry__0_i_4_n_1;
  wire p_Val2_s_fu_1599_p2_carry__0_n_1;
  wire p_Val2_s_fu_1599_p2_carry__0_n_2;
  wire p_Val2_s_fu_1599_p2_carry__0_n_3;
  wire p_Val2_s_fu_1599_p2_carry__0_n_4;
  wire p_Val2_s_fu_1599_p2_carry__1_n_3;
  wire p_Val2_s_fu_1599_p2_carry_i_1_n_1;
  wire p_Val2_s_fu_1599_p2_carry_i_2_n_1;
  wire p_Val2_s_fu_1599_p2_carry_i_3_n_1;
  wire p_Val2_s_fu_1599_p2_carry_i_4_n_1;
  wire p_Val2_s_fu_1599_p2_carry_n_1;
  wire p_Val2_s_fu_1599_p2_carry_n_2;
  wire p_Val2_s_fu_1599_p2_carry_n_3;
  wire p_Val2_s_fu_1599_p2_carry_n_4;
  wire [1:0]phi_ln400_reg_512;
  wire \phi_ln400_reg_512[0]_i_1_n_1 ;
  wire \phi_ln400_reg_512[1]_i_1_n_1 ;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [7:0]right_border_buf_0_1_fu_246;
  wire [7:0]right_border_buf_0_2_fu_254;
  wire [7:0]right_border_buf_0_3_fu_258;
  wire [7:0]right_border_buf_0_4_fu_266;
  wire [7:0]right_border_buf_0_5_fu_270;
  wire [7:0]right_border_buf_0_s_fu_242;
  wire [8:0]sext_ln703_2_fu_1589_p1;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire shiftReg_ce_1;
  wire [7:1]shl_ln703_fu_2052_p2;
  wire [7:0]src_kernel_win_0_va_1_fu_174;
  wire src_kernel_win_0_va_1_fu_1740;
  wire [7:0]src_kernel_win_0_va_2_fu_178;
  wire [7:0]src_kernel_win_0_va_4_fu_186;
  wire [7:0]src_kernel_win_0_va_5_fu_190;
  wire [7:0]src_kernel_win_0_va_6_fu_1133_p3;
  wire [7:0]src_kernel_win_0_va_6_reg_2595;
  wire [7:0]src_kernel_win_0_va_7_fu_1151_p3;
  wire [7:0]src_kernel_win_0_va_7_reg_2602;
  wire [7:0]src_kernel_win_0_va_8_fu_1169_p3;
  wire [7:0]src_kernel_win_0_va_8_reg_2609;
  wire [7:0]src_kernel_win_0_va_fu_170;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_once_reg_reg;
  wire [8:0]sub_ln703_fu_1504_p2;
  wire sub_ln703_fu_1504_p2_carry__0_i_1_n_1;
  wire sub_ln703_fu_1504_p2_carry__0_i_2_n_1;
  wire sub_ln703_fu_1504_p2_carry__0_i_3_n_1;
  wire sub_ln703_fu_1504_p2_carry__0_i_4_n_1;
  wire sub_ln703_fu_1504_p2_carry__0_n_1;
  wire sub_ln703_fu_1504_p2_carry__0_n_2;
  wire sub_ln703_fu_1504_p2_carry__0_n_3;
  wire sub_ln703_fu_1504_p2_carry__0_n_4;
  wire sub_ln703_fu_1504_p2_carry_i_1_n_1;
  wire sub_ln703_fu_1504_p2_carry_i_2_n_1;
  wire sub_ln703_fu_1504_p2_carry_i_3_n_1;
  wire sub_ln703_fu_1504_p2_carry_i_4_n_1;
  wire sub_ln703_fu_1504_p2_carry_n_1;
  wire sub_ln703_fu_1504_p2_carry_n_2;
  wire sub_ln703_fu_1504_p2_carry_n_3;
  wire sub_ln703_fu_1504_p2_carry_n_4;
  wire t_V_2_reg_534;
  wire t_V_2_reg_5340;
  wire \t_V_2_reg_534[10]_i_4_n_1 ;
  wire \t_V_2_reg_534[2]_i_1_n_1 ;
  wire \t_V_2_reg_534[3]_i_1_n_1 ;
  wire \t_V_2_reg_534[4]_i_1_n_1 ;
  wire \t_V_2_reg_534[5]_i_1_n_1 ;
  wire \t_V_2_reg_534[6]_i_1_n_1 ;
  wire \t_V_2_reg_534[7]_i_1_n_1 ;
  wire \t_V_2_reg_534[8]_i_1_n_1 ;
  wire [10:1]t_V_2_reg_534_reg;
  wire [0:0]t_V_2_reg_534_reg__0;
  wire \t_V_reg_523_reg_n_1_[0] ;
  wire \t_V_reg_523_reg_n_1_[1] ;
  wire \t_V_reg_523_reg_n_1_[2] ;
  wire \t_V_reg_523_reg_n_1_[3] ;
  wire \t_V_reg_523_reg_n_1_[4] ;
  wire \t_V_reg_523_reg_n_1_[5] ;
  wire \t_V_reg_523_reg_n_1_[6] ;
  wire \t_V_reg_523_reg_n_1_[7] ;
  wire \t_V_reg_523_reg_n_1_[8] ;
  wire \t_V_reg_523_reg_n_1_[9] ;
  wire [1:0]trunc_ln458_reg_2519;
  wire xor_ln457_fu_579_p2;
  wire xor_ln457_reg_2436;
  wire [1:0]xor_ln493_1_reg_2467;
  wire \xor_ln493_1_reg_2467[1]_i_1_n_1 ;
  wire [1:1]xor_ln493_2_fu_805_p2;
  wire [1:0]xor_ln493_2_reg_2474;
  wire [1:1]xor_ln493_3_fu_843_p2;
  wire [1:1]xor_ln493_3_reg_2481;
  wire [8:1]zext_ln1118_1_fu_1522_p1;
  wire [0:0]NLW_add_ln703_4_fu_1613_p2_carry_O_UNCONNECTED;
  wire [3:3]NLW_add_ln703_4_fu_1613_p2_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln703_5_fu_1619_p2_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_icmp_ln118_1_fu_910_p2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln118_1_fu_910_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln144_fu_944_p2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln144_fu_944_p2_carry_O_UNCONNECTED;
  wire [3:3]NLW_p_Val2_1_fu_2062_p2__1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p_Val2_s_fu_1599_p2__25_carry_O_UNCONNECTED;
  wire [2:0]NLW_p_Val2_s_fu_1599_p2__25_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_p_Val2_s_fu_1599_p2__25_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_Val2_s_fu_1599_p2__25_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p_Val2_s_fu_1599_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_s_fu_1599_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sub_ln703_fu_1504_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_sub_ln703_fu_1504_p2_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \SRL_SIG[0][0]_i_1__1 
       (.I0(p_Result_s_reg_2658),
        .I1(icmp_ln785_reg_2674),
        .I2(p_Val2_1_fu_2062_p2[0]),
        .O(\p_Result_s_reg_2658_reg[0]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \SRL_SIG[0][1]_i_1__1 
       (.I0(p_Result_s_reg_2658),
        .I1(icmp_ln785_reg_2674),
        .I2(p_Val2_1_fu_2062_p2[1]),
        .O(\p_Result_s_reg_2658_reg[0]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \SRL_SIG[0][2]_i_1__1 
       (.I0(p_Result_s_reg_2658),
        .I1(icmp_ln785_reg_2674),
        .I2(p_Val2_1_fu_2062_p2[2]),
        .O(\p_Result_s_reg_2658_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \SRL_SIG[0][3]_i_1__1 
       (.I0(p_Result_s_reg_2658),
        .I1(icmp_ln785_reg_2674),
        .I2(p_Val2_1_fu_2062_p2[3]),
        .O(\p_Result_s_reg_2658_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \SRL_SIG[0][4]_i_1__1 
       (.I0(p_Result_s_reg_2658),
        .I1(icmp_ln785_reg_2674),
        .I2(p_Val2_1_fu_2062_p2[4]),
        .O(\p_Result_s_reg_2658_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \SRL_SIG[0][5]_i_1__1 
       (.I0(p_Result_s_reg_2658),
        .I1(icmp_ln785_reg_2674),
        .I2(p_Val2_1_fu_2062_p2[5]),
        .O(\p_Result_s_reg_2658_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \SRL_SIG[0][6]_i_1__1 
       (.I0(p_Result_s_reg_2658),
        .I1(icmp_ln785_reg_2674),
        .I2(p_Val2_1_fu_2062_p2[6]),
        .O(\p_Result_s_reg_2658_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \SRL_SIG[0][7]_i_1__1 
       (.I0(k_buf_0_val_4_U_n_10),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter3_reg_n_1),
        .I3(and_ln512_reg_2555_pp0_iter2_reg),
        .O(shiftReg_ce));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \SRL_SIG[0][7]_i_2__0 
       (.I0(p_Result_s_reg_2658),
        .I1(icmp_ln785_reg_2674),
        .I2(p_Val2_1_fu_2062_p2[7]),
        .O(\p_Result_s_reg_2658_reg[0]_0 ));
  CARRY4 add_ln703_4_fu_1613_p2_carry
       (.CI(1'b0),
        .CO({add_ln703_4_fu_1613_p2_carry_n_1,add_ln703_4_fu_1613_p2_carry_n_2,add_ln703_4_fu_1613_p2_carry_n_3,add_ln703_4_fu_1613_p2_carry_n_4}),
        .CYINIT(1'b1),
        .DI({add_ln703_4_fu_1613_p2_carry_i_1_n_1,add_ln703_4_fu_1613_p2_carry_i_2_n_1,add_ln703_4_fu_1613_p2_carry_i_3_n_1,add_ln703_4_fu_1613_p2_carry_i_4_n_1}),
        .O({add_ln703_4_fu_1613_p2[3:1],NLW_add_ln703_4_fu_1613_p2_carry_O_UNCONNECTED[0]}),
        .S({add_ln703_4_fu_1613_p2_carry_i_5_n_1,add_ln703_4_fu_1613_p2_carry_i_6_n_1,add_ln703_4_fu_1613_p2_carry_i_7_n_1,add_ln703_4_fu_1613_p2_carry_i_8_n_1}));
  CARRY4 add_ln703_4_fu_1613_p2_carry__0
       (.CI(add_ln703_4_fu_1613_p2_carry_n_1),
        .CO({NLW_add_ln703_4_fu_1613_p2_carry__0_CO_UNCONNECTED[3],add_ln703_4_fu_1613_p2_carry__0_n_2,add_ln703_4_fu_1613_p2_carry__0_n_3,add_ln703_4_fu_1613_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln703_4_fu_1613_p2_carry__0_i_1_n_1,add_ln703_4_fu_1613_p2_carry__0_i_2_n_1,add_ln703_4_fu_1613_p2_carry__0_i_3_n_1}),
        .O(add_ln703_4_fu_1613_p2[7:4]),
        .S({add_ln703_4_fu_1613_p2_carry__0_i_4_n_1,add_ln703_4_fu_1613_p2_carry__0_i_5_n_1,add_ln703_4_fu_1613_p2_carry__0_i_6_n_1,add_ln703_4_fu_1613_p2_carry__0_i_7_n_1}));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    add_ln703_4_fu_1613_p2_carry__0_i_1
       (.I0(src_kernel_win_0_va_5_fu_190[5]),
        .I1(src_kernel_win_0_va_8_reg_2609[5]),
        .I2(zext_ln1118_1_fu_1522_p1[5]),
        .O(add_ln703_4_fu_1613_p2_carry__0_i_1_n_1));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    add_ln703_4_fu_1613_p2_carry__0_i_2
       (.I0(src_kernel_win_0_va_5_fu_190[4]),
        .I1(src_kernel_win_0_va_8_reg_2609[4]),
        .I2(zext_ln1118_1_fu_1522_p1[4]),
        .O(add_ln703_4_fu_1613_p2_carry__0_i_2_n_1));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    add_ln703_4_fu_1613_p2_carry__0_i_3
       (.I0(src_kernel_win_0_va_5_fu_190[3]),
        .I1(src_kernel_win_0_va_8_reg_2609[3]),
        .I2(zext_ln1118_1_fu_1522_p1[3]),
        .O(add_ln703_4_fu_1613_p2_carry__0_i_3_n_1));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    add_ln703_4_fu_1613_p2_carry__0_i_4
       (.I0(zext_ln1118_1_fu_1522_p1[6]),
        .I1(src_kernel_win_0_va_8_reg_2609[6]),
        .I2(src_kernel_win_0_va_5_fu_190[6]),
        .I3(src_kernel_win_0_va_8_reg_2609[7]),
        .I4(src_kernel_win_0_va_5_fu_190[7]),
        .I5(zext_ln1118_1_fu_1522_p1[7]),
        .O(add_ln703_4_fu_1613_p2_carry__0_i_4_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln703_4_fu_1613_p2_carry__0_i_5
       (.I0(add_ln703_4_fu_1613_p2_carry__0_i_1_n_1),
        .I1(src_kernel_win_0_va_8_reg_2609[6]),
        .I2(src_kernel_win_0_va_5_fu_190[6]),
        .I3(zext_ln1118_1_fu_1522_p1[6]),
        .O(add_ln703_4_fu_1613_p2_carry__0_i_5_n_1));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln703_4_fu_1613_p2_carry__0_i_6
       (.I0(src_kernel_win_0_va_5_fu_190[5]),
        .I1(src_kernel_win_0_va_8_reg_2609[5]),
        .I2(zext_ln1118_1_fu_1522_p1[5]),
        .I3(add_ln703_4_fu_1613_p2_carry__0_i_2_n_1),
        .O(add_ln703_4_fu_1613_p2_carry__0_i_6_n_1));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln703_4_fu_1613_p2_carry__0_i_7
       (.I0(src_kernel_win_0_va_5_fu_190[4]),
        .I1(src_kernel_win_0_va_8_reg_2609[4]),
        .I2(zext_ln1118_1_fu_1522_p1[4]),
        .I3(add_ln703_4_fu_1613_p2_carry__0_i_3_n_1),
        .O(add_ln703_4_fu_1613_p2_carry__0_i_7_n_1));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    add_ln703_4_fu_1613_p2_carry_i_1
       (.I0(src_kernel_win_0_va_5_fu_190[2]),
        .I1(src_kernel_win_0_va_8_reg_2609[2]),
        .I2(zext_ln1118_1_fu_1522_p1[2]),
        .O(add_ln703_4_fu_1613_p2_carry_i_1_n_1));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    add_ln703_4_fu_1613_p2_carry_i_2
       (.I0(src_kernel_win_0_va_5_fu_190[1]),
        .I1(src_kernel_win_0_va_8_reg_2609[1]),
        .I2(zext_ln1118_1_fu_1522_p1[1]),
        .O(add_ln703_4_fu_1613_p2_carry_i_2_n_1));
  (* HLUTNM = "lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    add_ln703_4_fu_1613_p2_carry_i_3
       (.I0(src_kernel_win_0_va_8_reg_2609[0]),
        .I1(src_kernel_win_0_va_5_fu_190[0]),
        .O(add_ln703_4_fu_1613_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln703_4_fu_1613_p2_carry_i_4
       (.I0(src_kernel_win_0_va_5_fu_190[0]),
        .I1(src_kernel_win_0_va_8_reg_2609[0]),
        .O(add_ln703_4_fu_1613_p2_carry_i_4_n_1));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln703_4_fu_1613_p2_carry_i_5
       (.I0(src_kernel_win_0_va_5_fu_190[3]),
        .I1(src_kernel_win_0_va_8_reg_2609[3]),
        .I2(zext_ln1118_1_fu_1522_p1[3]),
        .I3(add_ln703_4_fu_1613_p2_carry_i_1_n_1),
        .O(add_ln703_4_fu_1613_p2_carry_i_5_n_1));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln703_4_fu_1613_p2_carry_i_6
       (.I0(src_kernel_win_0_va_5_fu_190[2]),
        .I1(src_kernel_win_0_va_8_reg_2609[2]),
        .I2(zext_ln1118_1_fu_1522_p1[2]),
        .I3(add_ln703_4_fu_1613_p2_carry_i_2_n_1),
        .O(add_ln703_4_fu_1613_p2_carry_i_6_n_1));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln703_4_fu_1613_p2_carry_i_7
       (.I0(src_kernel_win_0_va_5_fu_190[1]),
        .I1(src_kernel_win_0_va_8_reg_2609[1]),
        .I2(zext_ln1118_1_fu_1522_p1[1]),
        .I3(add_ln703_4_fu_1613_p2_carry_i_3_n_1),
        .O(add_ln703_4_fu_1613_p2_carry_i_7_n_1));
  (* HLUTNM = "lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    add_ln703_4_fu_1613_p2_carry_i_8
       (.I0(src_kernel_win_0_va_8_reg_2609[0]),
        .I1(src_kernel_win_0_va_5_fu_190[0]),
        .O(add_ln703_4_fu_1613_p2_carry_i_8_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln703_4_reg_2664[0]_i_1 
       (.I0(src_kernel_win_0_va_5_fu_190[0]),
        .I1(src_kernel_win_0_va_8_reg_2609[0]),
        .O(\add_ln703_4_reg_2664[0]_i_1_n_1 ));
  FDRE \add_ln703_4_reg_2664_reg[0] 
       (.C(ap_clk),
        .CE(add_ln703_12_reg_26850),
        .D(\add_ln703_4_reg_2664[0]_i_1_n_1 ),
        .Q(add_ln703_4_reg_2664[0]),
        .R(1'b0));
  FDRE \add_ln703_4_reg_2664_reg[1] 
       (.C(ap_clk),
        .CE(add_ln703_12_reg_26850),
        .D(add_ln703_4_fu_1613_p2[1]),
        .Q(add_ln703_4_reg_2664[1]),
        .R(1'b0));
  FDRE \add_ln703_4_reg_2664_reg[2] 
       (.C(ap_clk),
        .CE(add_ln703_12_reg_26850),
        .D(add_ln703_4_fu_1613_p2[2]),
        .Q(add_ln703_4_reg_2664[2]),
        .R(1'b0));
  FDRE \add_ln703_4_reg_2664_reg[3] 
       (.C(ap_clk),
        .CE(add_ln703_12_reg_26850),
        .D(add_ln703_4_fu_1613_p2[3]),
        .Q(add_ln703_4_reg_2664[3]),
        .R(1'b0));
  FDRE \add_ln703_4_reg_2664_reg[4] 
       (.C(ap_clk),
        .CE(add_ln703_12_reg_26850),
        .D(add_ln703_4_fu_1613_p2[4]),
        .Q(add_ln703_4_reg_2664[4]),
        .R(1'b0));
  FDRE \add_ln703_4_reg_2664_reg[5] 
       (.C(ap_clk),
        .CE(add_ln703_12_reg_26850),
        .D(add_ln703_4_fu_1613_p2[5]),
        .Q(add_ln703_4_reg_2664[5]),
        .R(1'b0));
  FDRE \add_ln703_4_reg_2664_reg[6] 
       (.C(ap_clk),
        .CE(add_ln703_12_reg_26850),
        .D(add_ln703_4_fu_1613_p2[6]),
        .Q(add_ln703_4_reg_2664[6]),
        .R(1'b0));
  FDRE \add_ln703_4_reg_2664_reg[7] 
       (.C(ap_clk),
        .CE(add_ln703_12_reg_26850),
        .D(add_ln703_4_fu_1613_p2[7]),
        .Q(add_ln703_4_reg_2664[7]),
        .R(1'b0));
  CARRY4 add_ln703_5_fu_1619_p2_carry
       (.CI(1'b0),
        .CO({add_ln703_5_fu_1619_p2_carry_n_1,add_ln703_5_fu_1619_p2_carry_n_2,add_ln703_5_fu_1619_p2_carry_n_3,add_ln703_5_fu_1619_p2_carry_n_4}),
        .CYINIT(1'b1),
        .DI(src_kernel_win_0_va_6_reg_2595[3:0]),
        .O(add_ln703_5_fu_1619_p2[3:0]),
        .S({add_ln703_5_fu_1619_p2_carry_i_1_n_1,add_ln703_5_fu_1619_p2_carry_i_2_n_1,add_ln703_5_fu_1619_p2_carry_i_3_n_1,add_ln703_5_fu_1619_p2_carry_i_4_n_1}));
  CARRY4 add_ln703_5_fu_1619_p2_carry__0
       (.CI(add_ln703_5_fu_1619_p2_carry_n_1),
        .CO({NLW_add_ln703_5_fu_1619_p2_carry__0_CO_UNCONNECTED[3],add_ln703_5_fu_1619_p2_carry__0_n_2,add_ln703_5_fu_1619_p2_carry__0_n_3,add_ln703_5_fu_1619_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,src_kernel_win_0_va_6_reg_2595[6:4]}),
        .O(add_ln703_5_fu_1619_p2[7:4]),
        .S({add_ln703_5_fu_1619_p2_carry__0_i_1_n_1,add_ln703_5_fu_1619_p2_carry__0_i_2_n_1,add_ln703_5_fu_1619_p2_carry__0_i_3_n_1,add_ln703_5_fu_1619_p2_carry__0_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln703_5_fu_1619_p2_carry__0_i_1
       (.I0(src_kernel_win_0_va_6_reg_2595[7]),
        .I1(src_kernel_win_0_va_1_fu_174[7]),
        .O(add_ln703_5_fu_1619_p2_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln703_5_fu_1619_p2_carry__0_i_2
       (.I0(src_kernel_win_0_va_6_reg_2595[6]),
        .I1(src_kernel_win_0_va_1_fu_174[6]),
        .O(add_ln703_5_fu_1619_p2_carry__0_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln703_5_fu_1619_p2_carry__0_i_3
       (.I0(src_kernel_win_0_va_6_reg_2595[5]),
        .I1(src_kernel_win_0_va_1_fu_174[5]),
        .O(add_ln703_5_fu_1619_p2_carry__0_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln703_5_fu_1619_p2_carry__0_i_4
       (.I0(src_kernel_win_0_va_6_reg_2595[4]),
        .I1(src_kernel_win_0_va_1_fu_174[4]),
        .O(add_ln703_5_fu_1619_p2_carry__0_i_4_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln703_5_fu_1619_p2_carry_i_1
       (.I0(src_kernel_win_0_va_6_reg_2595[3]),
        .I1(src_kernel_win_0_va_1_fu_174[3]),
        .O(add_ln703_5_fu_1619_p2_carry_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln703_5_fu_1619_p2_carry_i_2
       (.I0(src_kernel_win_0_va_6_reg_2595[2]),
        .I1(src_kernel_win_0_va_1_fu_174[2]),
        .O(add_ln703_5_fu_1619_p2_carry_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln703_5_fu_1619_p2_carry_i_3
       (.I0(src_kernel_win_0_va_6_reg_2595[1]),
        .I1(src_kernel_win_0_va_1_fu_174[1]),
        .O(add_ln703_5_fu_1619_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln703_5_fu_1619_p2_carry_i_4
       (.I0(src_kernel_win_0_va_6_reg_2595[0]),
        .I1(src_kernel_win_0_va_1_fu_174[0]),
        .O(add_ln703_5_fu_1619_p2_carry_i_4_n_1));
  FDRE \add_ln703_5_reg_2669_reg[0] 
       (.C(ap_clk),
        .CE(add_ln703_12_reg_26850),
        .D(add_ln703_5_fu_1619_p2[0]),
        .Q(add_ln703_5_reg_2669[0]),
        .R(1'b0));
  FDRE \add_ln703_5_reg_2669_reg[1] 
       (.C(ap_clk),
        .CE(add_ln703_12_reg_26850),
        .D(add_ln703_5_fu_1619_p2[1]),
        .Q(add_ln703_5_reg_2669[1]),
        .R(1'b0));
  FDRE \add_ln703_5_reg_2669_reg[2] 
       (.C(ap_clk),
        .CE(add_ln703_12_reg_26850),
        .D(add_ln703_5_fu_1619_p2[2]),
        .Q(add_ln703_5_reg_2669[2]),
        .R(1'b0));
  FDRE \add_ln703_5_reg_2669_reg[3] 
       (.C(ap_clk),
        .CE(add_ln703_12_reg_26850),
        .D(add_ln703_5_fu_1619_p2[3]),
        .Q(add_ln703_5_reg_2669[3]),
        .R(1'b0));
  FDRE \add_ln703_5_reg_2669_reg[4] 
       (.C(ap_clk),
        .CE(add_ln703_12_reg_26850),
        .D(add_ln703_5_fu_1619_p2[4]),
        .Q(add_ln703_5_reg_2669[4]),
        .R(1'b0));
  FDRE \add_ln703_5_reg_2669_reg[5] 
       (.C(ap_clk),
        .CE(add_ln703_12_reg_26850),
        .D(add_ln703_5_fu_1619_p2[5]),
        .Q(add_ln703_5_reg_2669[5]),
        .R(1'b0));
  FDRE \add_ln703_5_reg_2669_reg[6] 
       (.C(ap_clk),
        .CE(add_ln703_12_reg_26850),
        .D(add_ln703_5_fu_1619_p2[6]),
        .Q(add_ln703_5_reg_2669[6]),
        .R(1'b0));
  FDRE \add_ln703_5_reg_2669_reg[7] 
       (.C(ap_clk),
        .CE(add_ln703_12_reg_26850),
        .D(add_ln703_5_fu_1619_p2[7]),
        .Q(add_ln703_5_reg_2669[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \and_ln118_reg_2515[0]_i_1 
       (.I0(\and_ln118_reg_2515[0]_i_3_n_1 ),
        .I1(k_buf_0_val_4_U_n_9),
        .O(and_ln118_reg_25150));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \and_ln118_reg_2515[0]_i_3 
       (.I0(\and_ln118_reg_2515[0]_i_4_n_1 ),
        .I1(t_V_2_reg_534_reg[5]),
        .I2(t_V_2_reg_534_reg[10]),
        .I3(t_V_2_reg_534_reg[9]),
        .O(\and_ln118_reg_2515[0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \and_ln118_reg_2515[0]_i_4 
       (.I0(t_V_2_reg_534_reg[2]),
        .I1(t_V_2_reg_534_reg[8]),
        .I2(\and_ln118_reg_2515[0]_i_5_n_1 ),
        .I3(t_V_2_reg_534_reg__0),
        .I4(t_V_2_reg_534_reg[1]),
        .I5(\and_ln512_reg_2555[0]_i_2_n_1 ),
        .O(\and_ln118_reg_2515[0]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \and_ln118_reg_2515[0]_i_5 
       (.I0(t_V_2_reg_534_reg[6]),
        .I1(t_V_2_reg_534_reg[7]),
        .O(\and_ln118_reg_2515[0]_i_5_n_1 ));
  FDRE \and_ln118_reg_2515_reg[0] 
       (.C(ap_clk),
        .CE(and_ln118_reg_25150),
        .D(p_1_in12_out),
        .Q(and_ln118_reg_2515),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \and_ln512_reg_2555[0]_i_1 
       (.I0(\icmp_ln899_reg_2441_reg_n_1_[0] ),
        .I1(k_buf_0_val_5_U_n_17),
        .I2(t_V_2_reg_534_reg[5]),
        .I3(t_V_2_reg_534_reg[1]),
        .I4(t_V_2_reg_534_reg[2]),
        .I5(\and_ln512_reg_2555[0]_i_2_n_1 ),
        .O(and_ln512_fu_998_p2));
  LUT2 #(
    .INIT(4'hE)) 
    \and_ln512_reg_2555[0]_i_2 
       (.I0(t_V_2_reg_534_reg[3]),
        .I1(t_V_2_reg_534_reg[4]),
        .O(\and_ln512_reg_2555[0]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \and_ln512_reg_2555_pp0_iter1_reg[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(k_buf_0_val_4_U_n_10),
        .O(p_14_in));
  FDRE \and_ln512_reg_2555_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(and_ln512_reg_2555),
        .Q(and_ln512_reg_2555_pp0_iter1_reg),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \and_ln512_reg_2555_pp0_iter2_reg[0]_i_1 
       (.I0(k_buf_0_val_4_U_n_10),
        .O(ap_block_pp0_stage0_subdone2_in));
  FDRE \and_ln512_reg_2555_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone2_in),
        .D(and_ln512_reg_2555_pp0_iter1_reg),
        .Q(and_ln512_reg_2555_pp0_iter2_reg),
        .R(1'b0));
  FDRE \and_ln512_reg_2555_reg[0] 
       (.C(ap_clk),
        .CE(and_ln118_reg_25150),
        .D(and_ln512_fu_998_p2),
        .Q(and_ln512_reg_2555),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h111DDDDD)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[1]_2 ),
        .I3(start_for_CvtColor_1_U0_full_n),
        .I4(Sobel_1_U0_ap_start),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[0]_i_1__4 
       (.I0(grp_Filter2D_fu_26_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(\ap_CS_fsm[0]_i_2__0_n_1 ),
        .I3(ap_CS_fsm_state3),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(\t_V_reg_523_reg_n_1_[2] ),
        .I1(\t_V_reg_523_reg_n_1_[3] ),
        .I2(\t_V_reg_523_reg_n_1_[8] ),
        .I3(\ap_CS_fsm[0]_i_3_n_1 ),
        .O(\ap_CS_fsm[0]_i_2__0_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(\ap_CS_fsm[0]_i_4_n_1 ),
        .I1(\t_V_reg_523_reg_n_1_[0] ),
        .I2(\t_V_reg_523_reg_n_1_[1] ),
        .I3(\t_V_reg_523_reg_n_1_[4] ),
        .I4(\t_V_reg_523_reg_n_1_[9] ),
        .I5(\t_V_reg_523_reg_n_1_[5] ),
        .O(\ap_CS_fsm[0]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(\t_V_reg_523_reg_n_1_[7] ),
        .I1(\t_V_reg_523_reg_n_1_[6] ),
        .O(\ap_CS_fsm[0]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(grp_Filter2D_fu_26_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(phi_ln400_reg_512[1]),
        .I3(phi_ln400_reg_512[0]),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hA8FFA800)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(Sobel_1_U0_ap_start),
        .I1(start_for_CvtColor_1_U0_full_n),
        .I2(\ap_CS_fsm_reg[1]_2 ),
        .I3(Q[0]),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h7707FFFF)) 
    \ap_CS_fsm[1]_i_2__2 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[0]_i_2__0_n_1 ),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(grp_Filter2D_fu_26_ap_start_reg),
        .I4(Q[1]),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_CS_fsm_state8),
        .I1(phi_ln400_reg_512[1]),
        .I2(phi_ln400_reg_512[0]),
        .I3(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(\icmp_ln899_reg_2441[0]_i_1_n_1 ),
        .I1(\ap_CS_fsm[4]_i_2__0_n_1 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[4]_i_2__0_n_1 ),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'h0000000044444F44)) 
    \ap_CS_fsm[4]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter3_reg_n_1),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\and_ln118_reg_2515[0]_i_3_n_1 ),
        .I5(k_buf_0_val_4_U_n_10),
        .O(\ap_CS_fsm[4]_i_2__0_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hE0E0E000)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(k_buf_0_val_4_U_n_9),
        .I1(\and_ln118_reg_2515[0]_i_3_n_1 ),
        .I2(ap_rst_n),
        .I3(\icmp_ln899_reg_2441[0]_i_1_n_1 ),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_1),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88A08800)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(k_buf_0_val_4_U_n_10),
        .I4(\and_ln118_reg_2515[0]_i_3_n_1 ),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    ap_enable_reg_pp0_iter2_i_1__1
       (.I0(k_buf_0_val_4_U_n_10),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__1_n_1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h40CC4000)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(\icmp_ln899_reg_2441[0]_i_1_n_1 ),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter3_reg_n_1),
        .I3(k_buf_0_val_4_U_n_10),
        .I4(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter3_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter3_reg_n_1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5D5D555C0C0C000)) 
    grp_Filter2D_fu_26_ap_start_reg_i_1
       (.I0(grp_Filter2D_fu_26_ap_start_reg_i_2_n_1),
        .I1(Q[0]),
        .I2(Sobel_1_U0_ap_start),
        .I3(start_for_CvtColor_1_U0_full_n),
        .I4(\ap_CS_fsm_reg[1]_2 ),
        .I5(grp_Filter2D_fu_26_ap_start_reg),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    grp_Filter2D_fu_26_ap_start_reg_i_2
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[0]_i_2__0_n_1 ),
        .O(grp_Filter2D_fu_26_ap_start_reg_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_2427[0]_i_1 
       (.I0(\t_V_reg_523_reg_n_1_[0] ),
        .O(i_V_fu_567_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_2427[1]_i_1 
       (.I0(\t_V_reg_523_reg_n_1_[0] ),
        .I1(\t_V_reg_523_reg_n_1_[1] ),
        .O(i_V_fu_567_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_2427[2]_i_1 
       (.I0(\t_V_reg_523_reg_n_1_[2] ),
        .I1(\t_V_reg_523_reg_n_1_[0] ),
        .I2(\t_V_reg_523_reg_n_1_[1] ),
        .O(\i_V_reg_2427[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_2427[3]_i_1 
       (.I0(\t_V_reg_523_reg_n_1_[3] ),
        .I1(\t_V_reg_523_reg_n_1_[0] ),
        .I2(\t_V_reg_523_reg_n_1_[1] ),
        .I3(\t_V_reg_523_reg_n_1_[2] ),
        .O(i_V_fu_567_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_2427[4]_i_1 
       (.I0(\t_V_reg_523_reg_n_1_[4] ),
        .I1(\t_V_reg_523_reg_n_1_[2] ),
        .I2(\t_V_reg_523_reg_n_1_[1] ),
        .I3(\t_V_reg_523_reg_n_1_[0] ),
        .I4(\t_V_reg_523_reg_n_1_[3] ),
        .O(i_V_fu_567_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_2427[5]_i_1 
       (.I0(\t_V_reg_523_reg_n_1_[5] ),
        .I1(\t_V_reg_523_reg_n_1_[4] ),
        .I2(\t_V_reg_523_reg_n_1_[2] ),
        .I3(\t_V_reg_523_reg_n_1_[1] ),
        .I4(\t_V_reg_523_reg_n_1_[0] ),
        .I5(\t_V_reg_523_reg_n_1_[3] ),
        .O(\i_V_reg_2427[5]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i_V_reg_2427[6]_i_1 
       (.I0(\i_V_reg_2427[9]_i_2_n_1 ),
        .I1(\t_V_reg_523_reg_n_1_[6] ),
        .O(i_V_fu_567_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \i_V_reg_2427[7]_i_1 
       (.I0(\t_V_reg_523_reg_n_1_[7] ),
        .I1(\i_V_reg_2427[9]_i_2_n_1 ),
        .I2(\t_V_reg_523_reg_n_1_[6] ),
        .O(i_V_fu_567_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \i_V_reg_2427[8]_i_1 
       (.I0(\t_V_reg_523_reg_n_1_[8] ),
        .I1(\i_V_reg_2427[9]_i_2_n_1 ),
        .I2(\t_V_reg_523_reg_n_1_[7] ),
        .I3(\t_V_reg_523_reg_n_1_[6] ),
        .O(i_V_fu_567_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \i_V_reg_2427[9]_i_1 
       (.I0(\t_V_reg_523_reg_n_1_[9] ),
        .I1(\t_V_reg_523_reg_n_1_[8] ),
        .I2(\t_V_reg_523_reg_n_1_[6] ),
        .I3(\t_V_reg_523_reg_n_1_[7] ),
        .I4(\i_V_reg_2427[9]_i_2_n_1 ),
        .O(i_V_fu_567_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_V_reg_2427[9]_i_2 
       (.I0(\t_V_reg_523_reg_n_1_[4] ),
        .I1(\t_V_reg_523_reg_n_1_[2] ),
        .I2(\t_V_reg_523_reg_n_1_[1] ),
        .I3(\t_V_reg_523_reg_n_1_[0] ),
        .I4(\t_V_reg_523_reg_n_1_[3] ),
        .I5(\t_V_reg_523_reg_n_1_[5] ),
        .O(\i_V_reg_2427[9]_i_2_n_1 ));
  FDRE \i_V_reg_2427_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_567_p2[0]),
        .Q(i_V_reg_2427[0]),
        .R(1'b0));
  FDRE \i_V_reg_2427_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_567_p2[1]),
        .Q(i_V_reg_2427[1]),
        .R(1'b0));
  FDRE \i_V_reg_2427_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\i_V_reg_2427[2]_i_1_n_1 ),
        .Q(i_V_reg_2427[2]),
        .R(1'b0));
  FDRE \i_V_reg_2427_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_567_p2[3]),
        .Q(i_V_reg_2427[3]),
        .R(1'b0));
  FDRE \i_V_reg_2427_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_567_p2[4]),
        .Q(i_V_reg_2427[4]),
        .R(1'b0));
  FDRE \i_V_reg_2427_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\i_V_reg_2427[5]_i_1_n_1 ),
        .Q(i_V_reg_2427[5]),
        .R(1'b0));
  FDRE \i_V_reg_2427_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_567_p2[6]),
        .Q(i_V_reg_2427[6]),
        .R(1'b0));
  FDRE \i_V_reg_2427_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_567_p2[7]),
        .Q(i_V_reg_2427[7]),
        .R(1'b0));
  FDRE \i_V_reg_2427_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_567_p2[8]),
        .Q(i_V_reg_2427[8]),
        .R(1'b0));
  FDRE \i_V_reg_2427_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_567_p2[9]),
        .Q(i_V_reg_2427[9]),
        .R(1'b0));
  CARRY4 icmp_ln118_1_fu_910_p2_carry
       (.CI(1'b0),
        .CO({NLW_icmp_ln118_1_fu_910_p2_carry_CO_UNCONNECTED[3:2],icmp_ln118_1_fu_910_p2,icmp_ln118_1_fu_910_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,k_buf_0_val_5_U_n_18,k_buf_0_val_5_U_n_19}),
        .O(NLW_icmp_ln118_1_fu_910_p2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,k_buf_0_val_5_U_n_36,k_buf_0_val_5_U_n_37}));
  CARRY4 icmp_ln144_fu_944_p2_carry
       (.CI(1'b0),
        .CO({NLW_icmp_ln144_fu_944_p2_carry_CO_UNCONNECTED[3:2],icmp_ln144_fu_944_p2_carry_n_3,icmp_ln144_fu_944_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,k_buf_0_val_5_U_n_18,icmp_ln144_fu_944_p2_carry_i_1_n_1}),
        .O(NLW_icmp_ln144_fu_944_p2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,icmp_ln144_fu_944_p2_carry_i_2_n_1,icmp_ln144_fu_944_p2_carry_i_3_n_1}));
  LUT6 #(
    .INIT(64'h22282222AAAAAAAA)) 
    icmp_ln144_fu_944_p2_carry_i_1
       (.I0(k_buf_0_val_5_U_n_14),
        .I1(t_V_2_reg_534_reg[8]),
        .I2(t_V_2_reg_534_reg[6]),
        .I3(t_V_2_reg_534_reg[7]),
        .I4(k_buf_0_val_5_U_n_16),
        .I5(k_buf_0_val_5_U_n_20),
        .O(icmp_ln144_fu_944_p2_carry_i_1_n_1));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    icmp_ln144_fu_944_p2_carry_i_2
       (.I0(t_V_2_reg_534_reg[10]),
        .I1(k_buf_0_val_5_U_n_16),
        .I2(t_V_2_reg_534_reg[6]),
        .I3(t_V_2_reg_534_reg[7]),
        .I4(t_V_2_reg_534_reg[8]),
        .I5(t_V_2_reg_534_reg[9]),
        .O(icmp_ln144_fu_944_p2_carry_i_2_n_1));
  LUT5 #(
    .INIT(32'h55510008)) 
    icmp_ln144_fu_944_p2_carry_i_3
       (.I0(t_V_2_reg_534_reg[9]),
        .I1(k_buf_0_val_5_U_n_16),
        .I2(t_V_2_reg_534_reg[7]),
        .I3(t_V_2_reg_534_reg[6]),
        .I4(t_V_2_reg_534_reg[8]),
        .O(icmp_ln144_fu_944_p2_carry_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln444_reg_2506[0]_i_1 
       (.I0(\and_ln118_reg_2515[0]_i_3_n_1 ),
        .O(icmp_ln444_fu_862_p2));
  FDRE \icmp_ln444_reg_2506_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(icmp_ln444_reg_2506),
        .Q(icmp_ln444_reg_2506_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln444_reg_2506_reg[0] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(icmp_ln444_fu_862_p2),
        .Q(icmp_ln444_reg_2506),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \icmp_ln785_reg_2674[0]_i_1 
       (.I0(p_Val2_s_fu_1599_p2__25_carry__1_n_8),
        .I1(p_Val2_s_fu_1599_p2__25_carry__0_n_5),
        .I2(p_0_in),
        .O(icmp_ln785_fu_1634_p2));
  FDRE \icmp_ln785_reg_2674_reg[0] 
       (.C(ap_clk),
        .CE(add_ln703_12_reg_26850),
        .D(icmp_ln785_fu_1634_p2),
        .Q(icmp_ln785_reg_2674),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h0044F0F0)) 
    \icmp_ln879_1_reg_2450[0]_i_1 
       (.I0(\t_V_reg_523_reg_n_1_[1] ),
        .I1(\icmp_ln899_reg_2441[0]_i_3_n_1 ),
        .I2(\icmp_ln879_1_reg_2450_reg_n_1_[0] ),
        .I3(\t_V_reg_523_reg_n_1_[0] ),
        .I4(\icmp_ln899_reg_2441[0]_i_1_n_1 ),
        .O(\icmp_ln879_1_reg_2450[0]_i_1_n_1 ));
  FDRE \icmp_ln879_1_reg_2450_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln879_1_reg_2450[0]_i_1_n_1 ),
        .Q(\icmp_ln879_1_reg_2450_reg_n_1_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000C0000AAAAAAAA)) 
    \icmp_ln879_reg_2446[0]_i_1 
       (.I0(\icmp_ln879_reg_2446_reg_n_1_[0] ),
        .I1(\icmp_ln879_reg_2446[0]_i_2_n_1 ),
        .I2(\icmp_ln879_reg_2446[0]_i_3_n_1 ),
        .I3(\t_V_reg_523_reg_n_1_[1] ),
        .I4(\t_V_reg_523_reg_n_1_[0] ),
        .I5(\icmp_ln899_reg_2441[0]_i_1_n_1 ),
        .O(\icmp_ln879_reg_2446[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln879_reg_2446[0]_i_2 
       (.I0(\t_V_reg_523_reg_n_1_[2] ),
        .I1(\t_V_reg_523_reg_n_1_[3] ),
        .I2(\t_V_reg_523_reg_n_1_[8] ),
        .I3(\t_V_reg_523_reg_n_1_[9] ),
        .O(\icmp_ln879_reg_2446[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln879_reg_2446[0]_i_3 
       (.I0(\t_V_reg_523_reg_n_1_[5] ),
        .I1(\t_V_reg_523_reg_n_1_[4] ),
        .I2(\t_V_reg_523_reg_n_1_[6] ),
        .I3(\t_V_reg_523_reg_n_1_[7] ),
        .O(\icmp_ln879_reg_2446[0]_i_3_n_1 ));
  FDRE \icmp_ln879_reg_2446_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln879_reg_2446[0]_i_1_n_1 ),
        .Q(\icmp_ln879_reg_2446_reg_n_1_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h15151555FFFFFFFF)) 
    \icmp_ln887_reg_2432[0]_i_1 
       (.I0(\t_V_reg_523_reg_n_1_[8] ),
        .I1(\t_V_reg_523_reg_n_1_[7] ),
        .I2(\t_V_reg_523_reg_n_1_[6] ),
        .I3(\t_V_reg_523_reg_n_1_[4] ),
        .I4(\t_V_reg_523_reg_n_1_[5] ),
        .I5(\t_V_reg_523_reg_n_1_[9] ),
        .O(icmp_ln887_fu_573_p2));
  FDRE \icmp_ln887_reg_2432_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln899_reg_2441[0]_i_1_n_1 ),
        .D(icmp_ln887_fu_573_p2),
        .Q(icmp_ln887_reg_2432),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \icmp_ln899_1_reg_2454[0]_i_1 
       (.I0(\t_V_reg_523_reg_n_1_[9] ),
        .I1(\t_V_reg_523_reg_n_1_[6] ),
        .I2(\icmp_ln899_1_reg_2454[0]_i_2_n_1 ),
        .I3(\t_V_reg_523_reg_n_1_[7] ),
        .I4(\t_V_reg_523_reg_n_1_[8] ),
        .O(icmp_ln899_1_fu_613_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \icmp_ln899_1_reg_2454[0]_i_2 
       (.I0(\t_V_reg_523_reg_n_1_[5] ),
        .I1(\t_V_reg_523_reg_n_1_[0] ),
        .I2(\t_V_reg_523_reg_n_1_[2] ),
        .I3(\t_V_reg_523_reg_n_1_[3] ),
        .I4(\t_V_reg_523_reg_n_1_[1] ),
        .I5(\t_V_reg_523_reg_n_1_[4] ),
        .O(\icmp_ln899_1_reg_2454[0]_i_2_n_1 ));
  FDRE \icmp_ln899_1_reg_2454_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln899_reg_2441[0]_i_1_n_1 ),
        .D(icmp_ln899_1_fu_613_p2),
        .Q(icmp_ln899_1_reg_2454),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln899_reg_2441[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[0]_i_2__0_n_1 ),
        .O(\icmp_ln899_reg_2441[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \icmp_ln899_reg_2441[0]_i_2 
       (.I0(\t_V_reg_523_reg_n_1_[1] ),
        .I1(\icmp_ln899_reg_2441[0]_i_3_n_1 ),
        .O(\icmp_ln899_reg_2441[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \icmp_ln899_reg_2441[0]_i_3 
       (.I0(\t_V_reg_523_reg_n_1_[9] ),
        .I1(\t_V_reg_523_reg_n_1_[8] ),
        .I2(\t_V_reg_523_reg_n_1_[3] ),
        .I3(\t_V_reg_523_reg_n_1_[2] ),
        .I4(\icmp_ln899_reg_2441[0]_i_4_n_1 ),
        .I5(\icmp_ln879_reg_2446[0]_i_3_n_1 ),
        .O(\icmp_ln899_reg_2441[0]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \icmp_ln899_reg_2441[0]_i_4 
       (.I0(\t_V_reg_523_reg_n_1_[1] ),
        .I1(\t_V_reg_523_reg_n_1_[0] ),
        .O(\icmp_ln899_reg_2441[0]_i_4_n_1 ));
  FDRE \icmp_ln899_reg_2441_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln899_reg_2441[0]_i_1_n_1 ),
        .D(\icmp_ln899_reg_2441[0]_i_2_n_1 ),
        .Q(\icmp_ln899_reg_2441_reg_n_1_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAA2A2A)) 
    internal_full_n_i_2__0
       (.I0(shiftReg_ce_0),
        .I1(Q[1]),
        .I2(and_ln118_reg_2515),
        .I3(icmp_ln887_reg_2432),
        .I4(\icmp_ln899_reg_2441_reg_n_1_[0] ),
        .I5(\mOutPtr[1]_i_3__1_n_1 ),
        .O(internal_empty_n4_out));
  design_3_sobel_0_0_Filter2D_k_buf_0_eOg k_buf_0_val_3_U
       (.ADDRARDADDR({k_buf_2_val_5_addr_reg_2589,trunc_ln458_reg_2519}),
        .ADDRBWRADDR({k_buf_0_val_5_U_n_3,k_buf_0_val_5_U_n_4,k_buf_0_val_5_U_n_5,k_buf_0_val_5_U_n_6,k_buf_0_val_5_U_n_7,k_buf_0_val_5_U_n_8,k_buf_0_val_5_U_n_9,k_buf_0_val_5_U_n_10,k_buf_0_val_5_U_n_11,k_buf_0_val_5_U_n_12,p_2_in__0}),
        .D(col_buf_0_val_0_0_fu_1038_p3),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .Q(right_border_buf_0_s_fu_242),
        .WEA(k_buf_0_val_3_ce1),
        .ap_clk(ap_clk),
        .k_buf_0_val_3_ce0(k_buf_0_val_3_ce0),
        .or_ln457_reg_2524(or_ln457_reg_2524),
        .ram_reg(k_buf_0_val_3_U_n_17),
        .ram_reg_0(k_buf_0_val_3_U_n_18),
        .ram_reg_1(k_buf_0_val_3_U_n_19),
        .ram_reg_2(k_buf_0_val_3_U_n_20),
        .ram_reg_3(k_buf_0_val_3_U_n_21),
        .ram_reg_4(k_buf_0_val_3_U_n_22),
        .ram_reg_5(k_buf_0_val_3_U_n_23),
        .ram_reg_6(k_buf_0_val_3_U_n_24),
        .\right_border_buf_0_s_fu_242_reg[7] (right_border_buf_0_1_fu_246));
  FDRE \k_buf_0_val_3_addr_reg_2537_reg[10] 
       (.C(ap_clk),
        .CE(and_ln118_reg_25150),
        .D(k_buf_0_val_5_U_n_3),
        .Q(k_buf_2_val_5_addr_reg_2589[10]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2537_reg[2] 
       (.C(ap_clk),
        .CE(and_ln118_reg_25150),
        .D(k_buf_0_val_5_U_n_11),
        .Q(k_buf_2_val_5_addr_reg_2589[2]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2537_reg[3] 
       (.C(ap_clk),
        .CE(and_ln118_reg_25150),
        .D(k_buf_0_val_5_U_n_10),
        .Q(k_buf_2_val_5_addr_reg_2589[3]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2537_reg[4] 
       (.C(ap_clk),
        .CE(and_ln118_reg_25150),
        .D(k_buf_0_val_5_U_n_9),
        .Q(k_buf_2_val_5_addr_reg_2589[4]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2537_reg[5] 
       (.C(ap_clk),
        .CE(and_ln118_reg_25150),
        .D(k_buf_0_val_5_U_n_8),
        .Q(k_buf_2_val_5_addr_reg_2589[5]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2537_reg[6] 
       (.C(ap_clk),
        .CE(and_ln118_reg_25150),
        .D(k_buf_0_val_5_U_n_7),
        .Q(k_buf_2_val_5_addr_reg_2589[6]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2537_reg[7] 
       (.C(ap_clk),
        .CE(and_ln118_reg_25150),
        .D(k_buf_0_val_5_U_n_6),
        .Q(k_buf_2_val_5_addr_reg_2589[7]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2537_reg[8] 
       (.C(ap_clk),
        .CE(and_ln118_reg_25150),
        .D(k_buf_0_val_5_U_n_5),
        .Q(k_buf_2_val_5_addr_reg_2589[8]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2537_reg[9] 
       (.C(ap_clk),
        .CE(and_ln118_reg_25150),
        .D(k_buf_0_val_5_U_n_4),
        .Q(k_buf_2_val_5_addr_reg_2589[9]),
        .R(1'b0));
  design_3_sobel_0_0_Filter2D_k_buf_0_eOg_18 k_buf_0_val_4_U
       (.ADDRARDADDR({k_buf_2_val_5_addr_reg_2589,trunc_ln458_reg_2519}),
        .ADDRBWRADDR({k_buf_0_val_5_U_n_3,k_buf_0_val_5_U_n_4,k_buf_0_val_5_U_n_5,k_buf_0_val_5_U_n_6,k_buf_0_val_5_U_n_7,k_buf_0_val_5_U_n_8,k_buf_0_val_5_U_n_9,k_buf_0_val_5_U_n_10,k_buf_0_val_5_U_n_11,k_buf_0_val_5_U_n_12,p_2_in__0}),
        .D(src_kernel_win_0_va_6_fu_1133_p3),
        .Q(ap_CS_fsm_pp0_stage0),
        .and_ln118_reg_2515(and_ln118_reg_2515),
        .and_ln512_reg_2555_pp0_iter2_reg(and_ln512_reg_2555_pp0_iter2_reg),
        .\ap_CS_fsm_reg[3] (k_buf_0_val_4_U_n_9),
        .ap_clk(ap_clk),
        .col_buf_0_val_2_0_fu_1076_p3(col_buf_0_val_2_0_fu_1076_p3),
        .icmp_ln887_reg_2432(icmp_ln887_reg_2432),
        .icmp_ln899_1_reg_2454(icmp_ln899_1_reg_2454),
        .\icmp_ln899_reg_2441_reg[0] (\icmp_ln899_reg_2441_reg[0]_0 ),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n),
        .internal_empty_n_reg(k_buf_0_val_4_U_n_10),
        .k_buf_0_val_3_ce0(k_buf_0_val_3_ce0),
        .or_ln457_reg_2524(or_ln457_reg_2524),
        .\or_ln457_reg_2524_reg[0] (col_buf_0_val_1_0_fu_1057_p3),
        .ram_reg(ram_reg),
        .ram_reg_0(k_buf_0_val_4_U_n_37),
        .ram_reg_1(k_buf_0_val_4_U_n_38),
        .ram_reg_2(k_buf_0_val_4_U_n_39),
        .ram_reg_3(k_buf_0_val_4_U_n_40),
        .ram_reg_4(k_buf_0_val_4_U_n_41),
        .ram_reg_5(k_buf_0_val_4_U_n_42),
        .ram_reg_6(ram_reg_0),
        .ram_reg_7(ap_enable_reg_pp0_iter1_reg_n_1),
        .ram_reg_8(\icmp_ln899_reg_2441_reg_n_1_[0] ),
        .ram_reg_9(\icmp_ln879_1_reg_2450_reg_n_1_[0] ),
        .ram_reg_i_23(ap_enable_reg_pp0_iter3_reg_n_1),
        .\right_border_buf_0_2_fu_254_reg[7] (right_border_buf_0_2_fu_254),
        .\right_border_buf_0_2_fu_254_reg[7]_0 (right_border_buf_0_3_fu_258),
        .\src_kernel_win_0_va_6_reg_2595_reg[5] (k_buf_0_val_3_U_n_19),
        .\src_kernel_win_0_va_7_reg_2602_reg[0] (xor_ln493_2_reg_2474),
        .\src_kernel_win_0_va_7_reg_2602_reg[0]_0 (k_buf_0_val_3_U_n_24),
        .\src_kernel_win_0_va_7_reg_2602_reg[7] (k_buf_0_val_3_U_n_17),
        .\src_kernel_win_0_va_8_reg_2609_reg[1] (k_buf_0_val_3_U_n_23),
        .\src_kernel_win_0_va_8_reg_2609_reg[2] (k_buf_0_val_3_U_n_22),
        .\src_kernel_win_0_va_8_reg_2609_reg[3] (k_buf_0_val_3_U_n_21),
        .\src_kernel_win_0_va_8_reg_2609_reg[4] (k_buf_0_val_3_U_n_20),
        .\src_kernel_win_0_va_8_reg_2609_reg[6] (k_buf_0_val_3_U_n_18),
        .xor_ln493_1_reg_2467(xor_ln493_1_reg_2467),
        .\xor_ln493_1_reg_2467_reg[0] ({src_kernel_win_0_va_8_fu_1169_p3[7:6],src_kernel_win_0_va_8_fu_1169_p3[4:0]}),
        .\xor_ln493_2_reg_2474_reg[0] ({src_kernel_win_0_va_7_fu_1151_p3[7],src_kernel_win_0_va_7_fu_1151_p3[0]}),
        .xor_ln493_3_reg_2481(xor_ln493_3_reg_2481));
  design_3_sobel_0_0_Filter2D_k_buf_0_eOg_19 k_buf_0_val_5_U
       (.ADDRARDADDR({k_buf_2_val_5_addr_reg_2589,trunc_ln458_reg_2519}),
        .ADDRBWRADDR({k_buf_0_val_5_U_n_3,k_buf_0_val_5_U_n_4,k_buf_0_val_5_U_n_5,k_buf_0_val_5_U_n_6,k_buf_0_val_5_U_n_7,k_buf_0_val_5_U_n_8,k_buf_0_val_5_U_n_9,k_buf_0_val_5_U_n_10,k_buf_0_val_5_U_n_11,k_buf_0_val_5_U_n_12,p_2_in__0}),
        .CO(icmp_ln144_fu_944_p2_carry_n_3),
        .D(src_kernel_win_0_va_7_fu_1151_p3[6:1]),
        .DI({k_buf_0_val_5_U_n_18,k_buf_0_val_5_U_n_19}),
        .Q({t_V_2_reg_534_reg,t_V_2_reg_534_reg__0}),
        .S({k_buf_0_val_5_U_n_36,k_buf_0_val_5_U_n_37}),
        .WEA(k_buf_0_val_3_ce1),
        .and_ln118_reg_2515(and_ln118_reg_2515),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .icmp_ln887_reg_2432(icmp_ln887_reg_2432),
        .icmp_ln899_1_reg_2454(icmp_ln899_1_reg_2454),
        .k_buf_0_val_3_ce0(k_buf_0_val_3_ce0),
        .or_ln457_reg_2524(or_ln457_reg_2524),
        .p_1_in12_out(p_1_in12_out),
        .ram_reg(col_buf_0_val_2_0_fu_1076_p3),
        .ram_reg_0(ram_reg_1),
        .ram_reg_1(icmp_ln118_1_fu_910_p2),
        .ram_reg_2(ap_enable_reg_pp0_iter1_reg_n_1),
        .ram_reg_3(k_buf_0_val_4_U_n_9),
        .ram_reg_4(\icmp_ln899_reg_2441_reg_n_1_[0] ),
        .ram_reg_5(\icmp_ln879_reg_2446_reg_n_1_[0] ),
        .ram_reg_6(k_buf_0_val_4_U_n_10),
        .ram_reg_7(ap_CS_fsm_pp0_stage0),
        .\right_border_buf_0_4_fu_266_reg[7] (right_border_buf_0_5_fu_270),
        .\right_border_buf_0_4_fu_266_reg[7]_0 (right_border_buf_0_4_fu_266),
        .\src_kernel_win_0_va_7_reg_2602_reg[1] (xor_ln493_2_reg_2474),
        .\src_kernel_win_0_va_7_reg_2602_reg[1]_0 (k_buf_0_val_3_U_n_23),
        .\src_kernel_win_0_va_7_reg_2602_reg[1]_1 (k_buf_0_val_4_U_n_42),
        .\src_kernel_win_0_va_7_reg_2602_reg[2] (k_buf_0_val_3_U_n_22),
        .\src_kernel_win_0_va_7_reg_2602_reg[2]_0 (k_buf_0_val_4_U_n_41),
        .\src_kernel_win_0_va_7_reg_2602_reg[3] (k_buf_0_val_3_U_n_21),
        .\src_kernel_win_0_va_7_reg_2602_reg[3]_0 (k_buf_0_val_4_U_n_40),
        .\src_kernel_win_0_va_7_reg_2602_reg[4] (k_buf_0_val_3_U_n_20),
        .\src_kernel_win_0_va_7_reg_2602_reg[4]_0 (k_buf_0_val_4_U_n_39),
        .\src_kernel_win_0_va_7_reg_2602_reg[5] (k_buf_0_val_4_U_n_38),
        .\src_kernel_win_0_va_7_reg_2602_reg[5]_0 (k_buf_0_val_3_U_n_19),
        .\src_kernel_win_0_va_7_reg_2602_reg[6] (k_buf_0_val_3_U_n_18),
        .\src_kernel_win_0_va_7_reg_2602_reg[6]_0 (k_buf_0_val_4_U_n_37),
        .\t_V_2_reg_534_reg[10] (k_buf_0_val_5_U_n_20),
        .\t_V_2_reg_534_reg[5] (k_buf_0_val_5_U_n_16),
        .\t_V_2_reg_534_reg[6] (k_buf_0_val_5_U_n_14),
        .\t_V_2_reg_534_reg[9] (k_buf_0_val_5_U_n_17),
        .xor_ln493_1_reg_2467(xor_ln493_1_reg_2467[0]),
        .xor_ln493_3_reg_2481(xor_ln493_3_reg_2481),
        .\xor_ln493_3_reg_2481_reg[1] (src_kernel_win_0_va_8_fu_1169_p3[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAA6A6A)) 
    \mOutPtr[1]_i_1__6 
       (.I0(shiftReg_ce_0),
        .I1(Q[1]),
        .I2(and_ln118_reg_2515),
        .I3(icmp_ln887_reg_2432),
        .I4(\icmp_ln899_reg_2441_reg_n_1_[0] ),
        .I5(\mOutPtr[1]_i_3__1_n_1 ),
        .O(E));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__7 
       (.I0(shiftReg_ce),
        .I1(shiftReg_ce_1),
        .O(\ap_CS_fsm_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \mOutPtr[1]_i_3__1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(k_buf_0_val_4_U_n_10),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(\mOutPtr[1]_i_3__1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \mOutPtr[1]_i_4 
       (.I0(Q[1]),
        .I1(and_ln118_reg_2515),
        .I2(icmp_ln887_reg_2432),
        .I3(\icmp_ln899_reg_2441_reg_n_1_[0] ),
        .I4(\mOutPtr[1]_i_3__1_n_1 ),
        .I5(shiftReg_ce_0),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln457_reg_2524[0]_i_1 
       (.I0(icmp_ln118_1_fu_910_p2),
        .I1(xor_ln457_reg_2436),
        .O(or_ln457_fu_980_p2));
  FDRE \or_ln457_reg_2524_reg[0] 
       (.C(ap_clk),
        .CE(and_ln118_reg_25150),
        .D(or_ln457_fu_980_p2),
        .Q(or_ln457_reg_2524),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Result_s_reg_2658[0]_i_1 
       (.I0(and_ln512_reg_2555_pp0_iter1_reg),
        .I1(k_buf_0_val_4_U_n_10),
        .O(add_ln703_12_reg_26850));
  FDRE \p_Result_s_reg_2658_reg[0] 
       (.C(ap_clk),
        .CE(add_ln703_12_reg_26850),
        .D(p_0_in),
        .Q(p_Result_s_reg_2658),
        .R(1'b0));
  CARRY4 p_Val2_1_fu_2062_p2__1_carry
       (.CI(1'b0),
        .CO({p_Val2_1_fu_2062_p2__1_carry_n_1,p_Val2_1_fu_2062_p2__1_carry_n_2,p_Val2_1_fu_2062_p2__1_carry_n_3,p_Val2_1_fu_2062_p2__1_carry_n_4}),
        .CYINIT(1'b0),
        .DI({p_Val2_1_fu_2062_p2__1_carry_i_1_n_1,p_Val2_1_fu_2062_p2__1_carry_i_2_n_1,add_ln703_4_reg_2664[1:0]}),
        .O(p_Val2_1_fu_2062_p2[3:0]),
        .S({p_Val2_1_fu_2062_p2__1_carry_i_3_n_1,p_Val2_1_fu_2062_p2__1_carry_i_4_n_1,p_Val2_1_fu_2062_p2__1_carry_i_5_n_1,p_Val2_1_fu_2062_p2__1_carry_i_6_n_1}));
  CARRY4 p_Val2_1_fu_2062_p2__1_carry__0
       (.CI(p_Val2_1_fu_2062_p2__1_carry_n_1),
        .CO({NLW_p_Val2_1_fu_2062_p2__1_carry__0_CO_UNCONNECTED[3],p_Val2_1_fu_2062_p2__1_carry__0_n_2,p_Val2_1_fu_2062_p2__1_carry__0_n_3,p_Val2_1_fu_2062_p2__1_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_1_fu_2062_p2__1_carry__0_i_1_n_1,p_Val2_1_fu_2062_p2__1_carry__0_i_2_n_1,p_Val2_1_fu_2062_p2__1_carry__0_i_3_n_1}),
        .O(p_Val2_1_fu_2062_p2[7:4]),
        .S({p_Val2_1_fu_2062_p2__1_carry__0_i_4_n_1,p_Val2_1_fu_2062_p2__1_carry__0_i_5_n_1,p_Val2_1_fu_2062_p2__1_carry__0_i_6_n_1,p_Val2_1_fu_2062_p2__1_carry__0_i_7_n_1}));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_1_fu_2062_p2__1_carry__0_i_1
       (.I0(add_ln703_5_reg_2669[5]),
        .I1(shl_ln703_fu_2052_p2[5]),
        .I2(add_ln703_4_reg_2664[5]),
        .O(p_Val2_1_fu_2062_p2__1_carry__0_i_1_n_1));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_1_fu_2062_p2__1_carry__0_i_2
       (.I0(add_ln703_5_reg_2669[4]),
        .I1(shl_ln703_fu_2052_p2[4]),
        .I2(add_ln703_4_reg_2664[4]),
        .O(p_Val2_1_fu_2062_p2__1_carry__0_i_2_n_1));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_1_fu_2062_p2__1_carry__0_i_3
       (.I0(add_ln703_5_reg_2669[3]),
        .I1(shl_ln703_fu_2052_p2[3]),
        .I2(add_ln703_4_reg_2664[3]),
        .O(p_Val2_1_fu_2062_p2__1_carry__0_i_3_n_1));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    p_Val2_1_fu_2062_p2__1_carry__0_i_4
       (.I0(add_ln703_4_reg_2664[6]),
        .I1(shl_ln703_fu_2052_p2[6]),
        .I2(add_ln703_5_reg_2669[6]),
        .I3(shl_ln703_fu_2052_p2[7]),
        .I4(add_ln703_5_reg_2669[7]),
        .I5(add_ln703_4_reg_2664[7]),
        .O(p_Val2_1_fu_2062_p2__1_carry__0_i_4_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_1_fu_2062_p2__1_carry__0_i_5
       (.I0(p_Val2_1_fu_2062_p2__1_carry__0_i_1_n_1),
        .I1(shl_ln703_fu_2052_p2[6]),
        .I2(add_ln703_5_reg_2669[6]),
        .I3(add_ln703_4_reg_2664[6]),
        .O(p_Val2_1_fu_2062_p2__1_carry__0_i_5_n_1));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_1_fu_2062_p2__1_carry__0_i_6
       (.I0(add_ln703_5_reg_2669[5]),
        .I1(shl_ln703_fu_2052_p2[5]),
        .I2(add_ln703_4_reg_2664[5]),
        .I3(p_Val2_1_fu_2062_p2__1_carry__0_i_2_n_1),
        .O(p_Val2_1_fu_2062_p2__1_carry__0_i_6_n_1));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_1_fu_2062_p2__1_carry__0_i_7
       (.I0(add_ln703_5_reg_2669[4]),
        .I1(shl_ln703_fu_2052_p2[4]),
        .I2(add_ln703_4_reg_2664[4]),
        .I3(p_Val2_1_fu_2062_p2__1_carry__0_i_3_n_1),
        .O(p_Val2_1_fu_2062_p2__1_carry__0_i_7_n_1));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_1_fu_2062_p2__1_carry_i_1
       (.I0(add_ln703_5_reg_2669[2]),
        .I1(shl_ln703_fu_2052_p2[2]),
        .I2(add_ln703_4_reg_2664[2]),
        .O(p_Val2_1_fu_2062_p2__1_carry_i_1_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    p_Val2_1_fu_2062_p2__1_carry_i_2
       (.I0(add_ln703_4_reg_2664[2]),
        .I1(add_ln703_5_reg_2669[2]),
        .I2(shl_ln703_fu_2052_p2[2]),
        .O(p_Val2_1_fu_2062_p2__1_carry_i_2_n_1));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_1_fu_2062_p2__1_carry_i_3
       (.I0(add_ln703_5_reg_2669[3]),
        .I1(shl_ln703_fu_2052_p2[3]),
        .I2(add_ln703_4_reg_2664[3]),
        .I3(p_Val2_1_fu_2062_p2__1_carry_i_1_n_1),
        .O(p_Val2_1_fu_2062_p2__1_carry_i_3_n_1));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    p_Val2_1_fu_2062_p2__1_carry_i_4
       (.I0(add_ln703_5_reg_2669[2]),
        .I1(shl_ln703_fu_2052_p2[2]),
        .I2(add_ln703_4_reg_2664[2]),
        .I3(shl_ln703_fu_2052_p2[1]),
        .I4(add_ln703_5_reg_2669[1]),
        .O(p_Val2_1_fu_2062_p2__1_carry_i_4_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    p_Val2_1_fu_2062_p2__1_carry_i_5
       (.I0(add_ln703_5_reg_2669[1]),
        .I1(shl_ln703_fu_2052_p2[1]),
        .I2(add_ln703_4_reg_2664[1]),
        .O(p_Val2_1_fu_2062_p2__1_carry_i_5_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_1_fu_2062_p2__1_carry_i_6
       (.I0(add_ln703_4_reg_2664[0]),
        .I1(add_ln703_5_reg_2669[0]),
        .O(p_Val2_1_fu_2062_p2__1_carry_i_6_n_1));
  CARRY4 p_Val2_s_fu_1599_p2__25_carry
       (.CI(1'b0),
        .CO({p_Val2_s_fu_1599_p2__25_carry_n_1,p_Val2_s_fu_1599_p2__25_carry_n_2,p_Val2_s_fu_1599_p2__25_carry_n_3,p_Val2_s_fu_1599_p2__25_carry_n_4}),
        .CYINIT(1'b0),
        .DI({p_Val2_s_fu_1599_p2__25_carry_i_1_n_1,p_Val2_s_fu_1599_p2__25_carry_i_2_n_1,p_Val2_s_fu_1599_p2__25_carry_i_3_n_1,1'b0}),
        .O(NLW_p_Val2_s_fu_1599_p2__25_carry_O_UNCONNECTED[3:0]),
        .S({p_Val2_s_fu_1599_p2__25_carry_i_4_n_1,p_Val2_s_fu_1599_p2__25_carry_i_5_n_1,p_Val2_s_fu_1599_p2__25_carry_i_6_n_1,p_Val2_s_fu_1599_p2__25_carry_i_7_n_1}));
  CARRY4 p_Val2_s_fu_1599_p2__25_carry__0
       (.CI(p_Val2_s_fu_1599_p2__25_carry_n_1),
        .CO({p_Val2_s_fu_1599_p2__25_carry__0_n_1,p_Val2_s_fu_1599_p2__25_carry__0_n_2,p_Val2_s_fu_1599_p2__25_carry__0_n_3,p_Val2_s_fu_1599_p2__25_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({p_Val2_s_fu_1599_p2__25_carry__0_i_1_n_1,p_Val2_s_fu_1599_p2__25_carry__0_i_2_n_1,p_Val2_s_fu_1599_p2__25_carry__0_i_3_n_1,p_Val2_s_fu_1599_p2__25_carry__0_i_4_n_1}),
        .O({p_Val2_s_fu_1599_p2__25_carry__0_n_5,NLW_p_Val2_s_fu_1599_p2__25_carry__0_O_UNCONNECTED[2:0]}),
        .S({p_Val2_s_fu_1599_p2__25_carry__0_i_5_n_1,p_Val2_s_fu_1599_p2__25_carry__0_i_6_n_1,p_Val2_s_fu_1599_p2__25_carry__0_i_7_n_1,p_Val2_s_fu_1599_p2__25_carry__0_i_8_n_1}));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    p_Val2_s_fu_1599_p2__25_carry__0_i_1
       (.I0(src_kernel_win_0_va_1_fu_174[7]),
        .I1(p_Val2_s_fu_1599_p2__25_carry__0_i_9_n_1),
        .I2(src_kernel_win_0_va_7_reg_2602[5]),
        .I3(sext_ln703_2_fu_1589_p1[6]),
        .I4(p_Val2_s_fu_1599_p2__25_carry__0_i_10_n_1),
        .O(p_Val2_s_fu_1599_p2__25_carry__0_i_1_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    p_Val2_s_fu_1599_p2__25_carry__0_i_10
       (.I0(zext_ln1118_1_fu_1522_p1[5]),
        .I1(zext_ln1118_1_fu_1522_p1[3]),
        .I2(zext_ln1118_1_fu_1522_p1[1]),
        .I3(zext_ln1118_1_fu_1522_p1[2]),
        .I4(zext_ln1118_1_fu_1522_p1[4]),
        .I5(zext_ln1118_1_fu_1522_p1[6]),
        .O(p_Val2_s_fu_1599_p2__25_carry__0_i_10_n_1));
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_s_fu_1599_p2__25_carry__0_i_11
       (.I0(src_kernel_win_0_va_7_reg_2602[5]),
        .I1(sext_ln703_2_fu_1589_p1[6]),
        .I2(p_Val2_s_fu_1599_p2__25_carry__0_i_10_n_1),
        .O(p_Val2_s_fu_1599_p2__25_carry__0_i_11_n_1));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    p_Val2_s_fu_1599_p2__25_carry__0_i_12
       (.I0(zext_ln1118_1_fu_1522_p1[4]),
        .I1(zext_ln1118_1_fu_1522_p1[2]),
        .I2(zext_ln1118_1_fu_1522_p1[1]),
        .I3(zext_ln1118_1_fu_1522_p1[3]),
        .I4(zext_ln1118_1_fu_1522_p1[5]),
        .O(p_Val2_s_fu_1599_p2__25_carry__0_i_12_n_1));
  LUT6 #(
    .INIT(64'hFFFF555655560000)) 
    p_Val2_s_fu_1599_p2__25_carry__0_i_13
       (.I0(zext_ln1118_1_fu_1522_p1[4]),
        .I1(zext_ln1118_1_fu_1522_p1[2]),
        .I2(zext_ln1118_1_fu_1522_p1[1]),
        .I3(zext_ln1118_1_fu_1522_p1[3]),
        .I4(sext_ln703_2_fu_1589_p1[4]),
        .I5(src_kernel_win_0_va_7_reg_2602[3]),
        .O(p_Val2_s_fu_1599_p2__25_carry__0_i_13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hA659)) 
    p_Val2_s_fu_1599_p2__25_carry__0_i_14
       (.I0(zext_ln1118_1_fu_1522_p1[8]),
        .I1(p_Val2_s_fu_1599_p2__25_carry__1_i_4_n_1),
        .I2(zext_ln1118_1_fu_1522_p1[7]),
        .I3(sext_ln703_2_fu_1589_p1[8]),
        .O(p_Val2_s_fu_1599_p2__25_carry__0_i_14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hF990)) 
    p_Val2_s_fu_1599_p2__25_carry__0_i_15
       (.I0(p_Val2_s_fu_1599_p2__25_carry__1_i_4_n_1),
        .I1(zext_ln1118_1_fu_1522_p1[7]),
        .I2(sext_ln703_2_fu_1589_p1[7]),
        .I3(src_kernel_win_0_va_7_reg_2602[6]),
        .O(p_Val2_s_fu_1599_p2__25_carry__0_i_15_n_1));
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_s_fu_1599_p2__25_carry__0_i_16
       (.I0(src_kernel_win_0_va_7_reg_2602[4]),
        .I1(sext_ln703_2_fu_1589_p1[5]),
        .I2(p_Val2_s_fu_1599_p2__25_carry__0_i_12_n_1),
        .O(p_Val2_s_fu_1599_p2__25_carry__0_i_16_n_1));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    p_Val2_s_fu_1599_p2__25_carry__0_i_2
       (.I0(src_kernel_win_0_va_1_fu_174[6]),
        .I1(p_Val2_s_fu_1599_p2__25_carry__0_i_11_n_1),
        .I2(src_kernel_win_0_va_7_reg_2602[4]),
        .I3(sext_ln703_2_fu_1589_p1[5]),
        .I4(p_Val2_s_fu_1599_p2__25_carry__0_i_12_n_1),
        .O(p_Val2_s_fu_1599_p2__25_carry__0_i_2_n_1));
  LUT5 #(
    .INIT(32'h7DD71441)) 
    p_Val2_s_fu_1599_p2__25_carry__0_i_3
       (.I0(src_kernel_win_0_va_1_fu_174[5]),
        .I1(p_Val2_s_fu_1599_p2__25_carry__0_i_12_n_1),
        .I2(sext_ln703_2_fu_1589_p1[5]),
        .I3(src_kernel_win_0_va_7_reg_2602[4]),
        .I4(p_Val2_s_fu_1599_p2__25_carry__0_i_13_n_1),
        .O(p_Val2_s_fu_1599_p2__25_carry__0_i_3_n_1));
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_s_fu_1599_p2__25_carry__0_i_4
       (.I0(src_kernel_win_0_va_1_fu_174[4]),
        .I1(p_Val2_s_fu_1599_p2__25_carry_i_11_n_1),
        .I2(p_Val2_s_fu_1599_p2__25_carry_i_12_n_1),
        .O(p_Val2_s_fu_1599_p2__25_carry__0_i_4_n_1));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_s_fu_1599_p2__25_carry__0_i_5
       (.I0(p_Val2_s_fu_1599_p2__25_carry__0_i_1_n_1),
        .I1(p_Val2_s_fu_1599_p2__25_carry__0_i_14_n_1),
        .I2(src_kernel_win_0_va_7_reg_2602[7]),
        .I3(p_Val2_s_fu_1599_p2__25_carry__0_i_15_n_1),
        .O(p_Val2_s_fu_1599_p2__25_carry__0_i_5_n_1));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    p_Val2_s_fu_1599_p2__25_carry__0_i_6
       (.I0(p_Val2_s_fu_1599_p2__25_carry__0_i_2_n_1),
        .I1(p_Val2_s_fu_1599_p2__25_carry__0_i_9_n_1),
        .I2(src_kernel_win_0_va_1_fu_174[7]),
        .I3(p_Val2_s_fu_1599_p2__25_carry__0_i_10_n_1),
        .I4(sext_ln703_2_fu_1589_p1[6]),
        .I5(src_kernel_win_0_va_7_reg_2602[5]),
        .O(p_Val2_s_fu_1599_p2__25_carry__0_i_6_n_1));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    p_Val2_s_fu_1599_p2__25_carry__0_i_7
       (.I0(p_Val2_s_fu_1599_p2__25_carry__0_i_3_n_1),
        .I1(p_Val2_s_fu_1599_p2__25_carry__0_i_11_n_1),
        .I2(src_kernel_win_0_va_1_fu_174[6]),
        .I3(p_Val2_s_fu_1599_p2__25_carry__0_i_12_n_1),
        .I4(sext_ln703_2_fu_1589_p1[5]),
        .I5(src_kernel_win_0_va_7_reg_2602[4]),
        .O(p_Val2_s_fu_1599_p2__25_carry__0_i_7_n_1));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_s_fu_1599_p2__25_carry__0_i_8
       (.I0(p_Val2_s_fu_1599_p2__25_carry_i_12_n_1),
        .I1(p_Val2_s_fu_1599_p2__25_carry_i_11_n_1),
        .I2(src_kernel_win_0_va_1_fu_174[4]),
        .I3(p_Val2_s_fu_1599_p2__25_carry__0_i_16_n_1),
        .I4(src_kernel_win_0_va_1_fu_174[5]),
        .I5(p_Val2_s_fu_1599_p2__25_carry__0_i_13_n_1),
        .O(p_Val2_s_fu_1599_p2__25_carry__0_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_s_fu_1599_p2__25_carry__0_i_9
       (.I0(p_Val2_s_fu_1599_p2__25_carry__1_i_4_n_1),
        .I1(zext_ln1118_1_fu_1522_p1[7]),
        .I2(src_kernel_win_0_va_7_reg_2602[6]),
        .I3(sext_ln703_2_fu_1589_p1[7]),
        .O(p_Val2_s_fu_1599_p2__25_carry__0_i_9_n_1));
  CARRY4 p_Val2_s_fu_1599_p2__25_carry__1
       (.CI(p_Val2_s_fu_1599_p2__25_carry__0_n_1),
        .CO({NLW_p_Val2_s_fu_1599_p2__25_carry__1_CO_UNCONNECTED[3:1],p_Val2_s_fu_1599_p2__25_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_s_fu_1599_p2__25_carry__1_i_1_n_1}),
        .O({NLW_p_Val2_s_fu_1599_p2__25_carry__1_O_UNCONNECTED[3:2],p_0_in,p_Val2_s_fu_1599_p2__25_carry__1_n_8}),
        .S({1'b0,1'b0,p_Val2_s_fu_1599_p2__25_carry__1_i_2_n_1,p_Val2_s_fu_1599_p2__25_carry__1_i_3_n_1}));
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_s_fu_1599_p2__25_carry__1_i_1
       (.I0(p_Val2_s_fu_1599_p2__25_carry__0_i_14_n_1),
        .I1(src_kernel_win_0_va_7_reg_2602[7]),
        .I2(p_Val2_s_fu_1599_p2__25_carry__0_i_15_n_1),
        .O(p_Val2_s_fu_1599_p2__25_carry__1_i_1_n_1));
  LUT5 #(
    .INIT(32'hEFEEF7FF)) 
    p_Val2_s_fu_1599_p2__25_carry__1_i_2
       (.I0(sext_ln703_2_fu_1589_p1[8]),
        .I1(p_Val2_s_fu_1599_p2_carry__1_n_3),
        .I2(zext_ln1118_1_fu_1522_p1[7]),
        .I3(p_Val2_s_fu_1599_p2__25_carry__1_i_4_n_1),
        .I4(zext_ln1118_1_fu_1522_p1[8]),
        .O(p_Val2_s_fu_1599_p2__25_carry__1_i_2_n_1));
  LUT6 #(
    .INIT(64'h1871E78E71E78E18)) 
    p_Val2_s_fu_1599_p2__25_carry__1_i_3
       (.I0(p_Val2_s_fu_1599_p2__25_carry__0_i_15_n_1),
        .I1(src_kernel_win_0_va_7_reg_2602[7]),
        .I2(zext_ln1118_1_fu_1522_p1[8]),
        .I3(p_Val2_s_fu_1599_p2__25_carry__1_i_5_n_1),
        .I4(p_Val2_s_fu_1599_p2_carry__1_n_3),
        .I5(sext_ln703_2_fu_1589_p1[8]),
        .O(p_Val2_s_fu_1599_p2__25_carry__1_i_3_n_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    p_Val2_s_fu_1599_p2__25_carry__1_i_4
       (.I0(zext_ln1118_1_fu_1522_p1[5]),
        .I1(zext_ln1118_1_fu_1522_p1[3]),
        .I2(zext_ln1118_1_fu_1522_p1[1]),
        .I3(zext_ln1118_1_fu_1522_p1[2]),
        .I4(zext_ln1118_1_fu_1522_p1[4]),
        .I5(zext_ln1118_1_fu_1522_p1[6]),
        .O(p_Val2_s_fu_1599_p2__25_carry__1_i_4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    p_Val2_s_fu_1599_p2__25_carry__1_i_5
       (.I0(p_Val2_s_fu_1599_p2__25_carry__1_i_4_n_1),
        .I1(zext_ln1118_1_fu_1522_p1[7]),
        .O(p_Val2_s_fu_1599_p2__25_carry__1_i_5_n_1));
  LUT6 #(
    .INIT(64'hD444DDD4DDD4D444)) 
    p_Val2_s_fu_1599_p2__25_carry_i_1
       (.I0(src_kernel_win_0_va_1_fu_174[3]),
        .I1(p_Val2_s_fu_1599_p2__25_carry_i_8_n_1),
        .I2(src_kernel_win_0_va_7_reg_2602[1]),
        .I3(sext_ln703_2_fu_1589_p1[2]),
        .I4(zext_ln1118_1_fu_1522_p1[1]),
        .I5(zext_ln1118_1_fu_1522_p1[2]),
        .O(p_Val2_s_fu_1599_p2__25_carry_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    p_Val2_s_fu_1599_p2__25_carry_i_10
       (.I0(zext_ln1118_1_fu_1522_p1[2]),
        .I1(zext_ln1118_1_fu_1522_p1[1]),
        .I2(sext_ln703_2_fu_1589_p1[2]),
        .I3(src_kernel_win_0_va_7_reg_2602[1]),
        .O(p_Val2_s_fu_1599_p2__25_carry_i_10_n_1));
  LUT6 #(
    .INIT(64'h6666666999999996)) 
    p_Val2_s_fu_1599_p2__25_carry_i_11
       (.I0(src_kernel_win_0_va_7_reg_2602[3]),
        .I1(sext_ln703_2_fu_1589_p1[4]),
        .I2(zext_ln1118_1_fu_1522_p1[3]),
        .I3(zext_ln1118_1_fu_1522_p1[1]),
        .I4(zext_ln1118_1_fu_1522_p1[2]),
        .I5(zext_ln1118_1_fu_1522_p1[4]),
        .O(p_Val2_s_fu_1599_p2__25_carry_i_11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hFF565600)) 
    p_Val2_s_fu_1599_p2__25_carry_i_12
       (.I0(zext_ln1118_1_fu_1522_p1[3]),
        .I1(zext_ln1118_1_fu_1522_p1[1]),
        .I2(zext_ln1118_1_fu_1522_p1[2]),
        .I3(sext_ln703_2_fu_1589_p1[3]),
        .I4(src_kernel_win_0_va_7_reg_2602[2]),
        .O(p_Val2_s_fu_1599_p2__25_carry_i_12_n_1));
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_s_fu_1599_p2__25_carry_i_13
       (.I0(sext_ln703_2_fu_1589_p1[1]),
        .I1(zext_ln1118_1_fu_1522_p1[1]),
        .I2(src_kernel_win_0_va_7_reg_2602[0]),
        .O(p_Val2_s_fu_1599_p2__25_carry_i_13_n_1));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    p_Val2_s_fu_1599_p2__25_carry_i_2
       (.I0(src_kernel_win_0_va_1_fu_174[2]),
        .I1(p_Val2_s_fu_1599_p2__25_carry_i_9_n_1),
        .I2(src_kernel_win_0_va_7_reg_2602[0]),
        .I3(zext_ln1118_1_fu_1522_p1[1]),
        .I4(sext_ln703_2_fu_1589_p1[1]),
        .O(p_Val2_s_fu_1599_p2__25_carry_i_2_n_1));
  LUT6 #(
    .INIT(64'hD77DD77D4114D77D)) 
    p_Val2_s_fu_1599_p2__25_carry_i_3
       (.I0(src_kernel_win_0_va_1_fu_174[1]),
        .I1(zext_ln1118_1_fu_1522_p1[1]),
        .I2(sext_ln703_2_fu_1589_p1[1]),
        .I3(src_kernel_win_0_va_7_reg_2602[0]),
        .I4(src_kernel_win_0_va_1_fu_174[0]),
        .I5(sext_ln703_2_fu_1589_p1[0]),
        .O(p_Val2_s_fu_1599_p2__25_carry_i_3_n_1));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_s_fu_1599_p2__25_carry_i_4
       (.I0(p_Val2_s_fu_1599_p2__25_carry_i_10_n_1),
        .I1(p_Val2_s_fu_1599_p2__25_carry_i_8_n_1),
        .I2(src_kernel_win_0_va_1_fu_174[3]),
        .I3(p_Val2_s_fu_1599_p2__25_carry_i_11_n_1),
        .I4(src_kernel_win_0_va_1_fu_174[4]),
        .I5(p_Val2_s_fu_1599_p2__25_carry_i_12_n_1),
        .O(p_Val2_s_fu_1599_p2__25_carry_i_4_n_1));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_s_fu_1599_p2__25_carry_i_5
       (.I0(p_Val2_s_fu_1599_p2__25_carry_i_13_n_1),
        .I1(p_Val2_s_fu_1599_p2__25_carry_i_9_n_1),
        .I2(src_kernel_win_0_va_1_fu_174[2]),
        .I3(p_Val2_s_fu_1599_p2__25_carry_i_8_n_1),
        .I4(src_kernel_win_0_va_1_fu_174[3]),
        .I5(p_Val2_s_fu_1599_p2__25_carry_i_10_n_1),
        .O(p_Val2_s_fu_1599_p2__25_carry_i_5_n_1));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    p_Val2_s_fu_1599_p2__25_carry_i_6
       (.I0(p_Val2_s_fu_1599_p2__25_carry_i_3_n_1),
        .I1(p_Val2_s_fu_1599_p2__25_carry_i_9_n_1),
        .I2(src_kernel_win_0_va_1_fu_174[2]),
        .I3(sext_ln703_2_fu_1589_p1[1]),
        .I4(zext_ln1118_1_fu_1522_p1[1]),
        .I5(src_kernel_win_0_va_7_reg_2602[0]),
        .O(p_Val2_s_fu_1599_p2__25_carry_i_6_n_1));
  LUT6 #(
    .INIT(64'h2DD2D22DD22D2DD2)) 
    p_Val2_s_fu_1599_p2__25_carry_i_7
       (.I0(src_kernel_win_0_va_1_fu_174[0]),
        .I1(sext_ln703_2_fu_1589_p1[0]),
        .I2(src_kernel_win_0_va_1_fu_174[1]),
        .I3(src_kernel_win_0_va_7_reg_2602[0]),
        .I4(sext_ln703_2_fu_1589_p1[1]),
        .I5(zext_ln1118_1_fu_1522_p1[1]),
        .O(p_Val2_s_fu_1599_p2__25_carry_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h66699996)) 
    p_Val2_s_fu_1599_p2__25_carry_i_8
       (.I0(src_kernel_win_0_va_7_reg_2602[2]),
        .I1(sext_ln703_2_fu_1589_p1[3]),
        .I2(zext_ln1118_1_fu_1522_p1[2]),
        .I3(zext_ln1118_1_fu_1522_p1[1]),
        .I4(zext_ln1118_1_fu_1522_p1[3]),
        .O(p_Val2_s_fu_1599_p2__25_carry_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_s_fu_1599_p2__25_carry_i_9
       (.I0(src_kernel_win_0_va_7_reg_2602[1]),
        .I1(sext_ln703_2_fu_1589_p1[2]),
        .I2(zext_ln1118_1_fu_1522_p1[1]),
        .I3(zext_ln1118_1_fu_1522_p1[2]),
        .O(p_Val2_s_fu_1599_p2__25_carry_i_9_n_1));
  CARRY4 p_Val2_s_fu_1599_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_s_fu_1599_p2_carry_n_1,p_Val2_s_fu_1599_p2_carry_n_2,p_Val2_s_fu_1599_p2_carry_n_3,p_Val2_s_fu_1599_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI(src_kernel_win_0_va_6_reg_2595[3:0]),
        .O(sext_ln703_2_fu_1589_p1[3:0]),
        .S({p_Val2_s_fu_1599_p2_carry_i_1_n_1,p_Val2_s_fu_1599_p2_carry_i_2_n_1,p_Val2_s_fu_1599_p2_carry_i_3_n_1,p_Val2_s_fu_1599_p2_carry_i_4_n_1}));
  CARRY4 p_Val2_s_fu_1599_p2_carry__0
       (.CI(p_Val2_s_fu_1599_p2_carry_n_1),
        .CO({p_Val2_s_fu_1599_p2_carry__0_n_1,p_Val2_s_fu_1599_p2_carry__0_n_2,p_Val2_s_fu_1599_p2_carry__0_n_3,p_Val2_s_fu_1599_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(src_kernel_win_0_va_6_reg_2595[7:4]),
        .O(sext_ln703_2_fu_1589_p1[7:4]),
        .S({p_Val2_s_fu_1599_p2_carry__0_i_1_n_1,p_Val2_s_fu_1599_p2_carry__0_i_2_n_1,p_Val2_s_fu_1599_p2_carry__0_i_3_n_1,p_Val2_s_fu_1599_p2_carry__0_i_4_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_fu_1599_p2_carry__0_i_1
       (.I0(src_kernel_win_0_va_6_reg_2595[7]),
        .I1(sub_ln703_fu_1504_p2[7]),
        .O(p_Val2_s_fu_1599_p2_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_fu_1599_p2_carry__0_i_2
       (.I0(src_kernel_win_0_va_6_reg_2595[6]),
        .I1(sub_ln703_fu_1504_p2[6]),
        .O(p_Val2_s_fu_1599_p2_carry__0_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_fu_1599_p2_carry__0_i_3
       (.I0(src_kernel_win_0_va_6_reg_2595[5]),
        .I1(sub_ln703_fu_1504_p2[5]),
        .O(p_Val2_s_fu_1599_p2_carry__0_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_fu_1599_p2_carry__0_i_4
       (.I0(src_kernel_win_0_va_6_reg_2595[4]),
        .I1(sub_ln703_fu_1504_p2[4]),
        .O(p_Val2_s_fu_1599_p2_carry__0_i_4_n_1));
  CARRY4 p_Val2_s_fu_1599_p2_carry__1
       (.CI(p_Val2_s_fu_1599_p2_carry__0_n_1),
        .CO({NLW_p_Val2_s_fu_1599_p2_carry__1_CO_UNCONNECTED[3:2],p_Val2_s_fu_1599_p2_carry__1_n_3,NLW_p_Val2_s_fu_1599_p2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_p_Val2_s_fu_1599_p2_carry__1_O_UNCONNECTED[3:1],sext_ln703_2_fu_1589_p1[8]}),
        .S({1'b0,1'b0,1'b1,sub_ln703_fu_1504_p2[8]}));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_fu_1599_p2_carry_i_1
       (.I0(src_kernel_win_0_va_6_reg_2595[3]),
        .I1(sub_ln703_fu_1504_p2[3]),
        .O(p_Val2_s_fu_1599_p2_carry_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_fu_1599_p2_carry_i_2
       (.I0(src_kernel_win_0_va_6_reg_2595[2]),
        .I1(sub_ln703_fu_1504_p2[2]),
        .O(p_Val2_s_fu_1599_p2_carry_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_fu_1599_p2_carry_i_3
       (.I0(src_kernel_win_0_va_6_reg_2595[1]),
        .I1(sub_ln703_fu_1504_p2[1]),
        .O(p_Val2_s_fu_1599_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_fu_1599_p2_carry_i_4
       (.I0(src_kernel_win_0_va_6_reg_2595[0]),
        .I1(sub_ln703_fu_1504_p2[0]),
        .O(p_Val2_s_fu_1599_p2_carry_i_4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h00262626)) 
    \phi_ln400_reg_512[0]_i_1 
       (.I0(phi_ln400_reg_512[0]),
        .I1(ap_CS_fsm_state2),
        .I2(phi_ln400_reg_512[1]),
        .I3(grp_Filter2D_fu_26_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\phi_ln400_reg_512[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h006A6A6A)) 
    \phi_ln400_reg_512[1]_i_1 
       (.I0(phi_ln400_reg_512[1]),
        .I1(phi_ln400_reg_512[0]),
        .I2(ap_CS_fsm_state2),
        .I3(grp_Filter2D_fu_26_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\phi_ln400_reg_512[1]_i_1_n_1 ));
  FDRE \phi_ln400_reg_512_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\phi_ln400_reg_512[0]_i_1_n_1 ),
        .Q(phi_ln400_reg_512[0]),
        .R(1'b0));
  FDRE \phi_ln400_reg_512_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\phi_ln400_reg_512[1]_i_1_n_1 ),
        .Q(phi_ln400_reg_512[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_246_reg[0] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(right_border_buf_0_s_fu_242[0]),
        .Q(right_border_buf_0_1_fu_246[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_246_reg[1] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(right_border_buf_0_s_fu_242[1]),
        .Q(right_border_buf_0_1_fu_246[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_246_reg[2] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(right_border_buf_0_s_fu_242[2]),
        .Q(right_border_buf_0_1_fu_246[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_246_reg[3] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(right_border_buf_0_s_fu_242[3]),
        .Q(right_border_buf_0_1_fu_246[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_246_reg[4] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(right_border_buf_0_s_fu_242[4]),
        .Q(right_border_buf_0_1_fu_246[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_246_reg[5] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(right_border_buf_0_s_fu_242[5]),
        .Q(right_border_buf_0_1_fu_246[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_246_reg[6] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(right_border_buf_0_s_fu_242[6]),
        .Q(right_border_buf_0_1_fu_246[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_246_reg[7] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(right_border_buf_0_s_fu_242[7]),
        .Q(right_border_buf_0_1_fu_246[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \right_border_buf_0_2_fu_254[7]_i_1 
       (.I0(\icmp_ln899_reg_2441_reg_n_1_[0] ),
        .I1(icmp_ln887_reg_2432),
        .I2(and_ln118_reg_2515),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(k_buf_0_val_4_U_n_10),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ce116_out));
  FDRE \right_border_buf_0_2_fu_254_reg[0] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(col_buf_0_val_1_0_fu_1057_p3[0]),
        .Q(right_border_buf_0_2_fu_254[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_254_reg[1] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(col_buf_0_val_1_0_fu_1057_p3[1]),
        .Q(right_border_buf_0_2_fu_254[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_254_reg[2] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(col_buf_0_val_1_0_fu_1057_p3[2]),
        .Q(right_border_buf_0_2_fu_254[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_254_reg[3] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(col_buf_0_val_1_0_fu_1057_p3[3]),
        .Q(right_border_buf_0_2_fu_254[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_254_reg[4] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(col_buf_0_val_1_0_fu_1057_p3[4]),
        .Q(right_border_buf_0_2_fu_254[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_254_reg[5] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(col_buf_0_val_1_0_fu_1057_p3[5]),
        .Q(right_border_buf_0_2_fu_254[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_254_reg[6] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(col_buf_0_val_1_0_fu_1057_p3[6]),
        .Q(right_border_buf_0_2_fu_254[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_254_reg[7] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(col_buf_0_val_1_0_fu_1057_p3[7]),
        .Q(right_border_buf_0_2_fu_254[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_258_reg[0] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(right_border_buf_0_2_fu_254[0]),
        .Q(right_border_buf_0_3_fu_258[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_258_reg[1] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(right_border_buf_0_2_fu_254[1]),
        .Q(right_border_buf_0_3_fu_258[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_258_reg[2] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(right_border_buf_0_2_fu_254[2]),
        .Q(right_border_buf_0_3_fu_258[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_258_reg[3] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(right_border_buf_0_2_fu_254[3]),
        .Q(right_border_buf_0_3_fu_258[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_258_reg[4] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(right_border_buf_0_2_fu_254[4]),
        .Q(right_border_buf_0_3_fu_258[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_258_reg[5] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(right_border_buf_0_2_fu_254[5]),
        .Q(right_border_buf_0_3_fu_258[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_258_reg[6] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(right_border_buf_0_2_fu_254[6]),
        .Q(right_border_buf_0_3_fu_258[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_258_reg[7] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(right_border_buf_0_2_fu_254[7]),
        .Q(right_border_buf_0_3_fu_258[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_266_reg[0] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(col_buf_0_val_2_0_fu_1076_p3[0]),
        .Q(right_border_buf_0_4_fu_266[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_266_reg[1] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(col_buf_0_val_2_0_fu_1076_p3[1]),
        .Q(right_border_buf_0_4_fu_266[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_266_reg[2] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(col_buf_0_val_2_0_fu_1076_p3[2]),
        .Q(right_border_buf_0_4_fu_266[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_266_reg[3] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(col_buf_0_val_2_0_fu_1076_p3[3]),
        .Q(right_border_buf_0_4_fu_266[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_266_reg[4] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(col_buf_0_val_2_0_fu_1076_p3[4]),
        .Q(right_border_buf_0_4_fu_266[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_266_reg[5] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(col_buf_0_val_2_0_fu_1076_p3[5]),
        .Q(right_border_buf_0_4_fu_266[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_266_reg[6] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(col_buf_0_val_2_0_fu_1076_p3[6]),
        .Q(right_border_buf_0_4_fu_266[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_266_reg[7] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(col_buf_0_val_2_0_fu_1076_p3[7]),
        .Q(right_border_buf_0_4_fu_266[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_270_reg[0] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(right_border_buf_0_4_fu_266[0]),
        .Q(right_border_buf_0_5_fu_270[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_270_reg[1] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(right_border_buf_0_4_fu_266[1]),
        .Q(right_border_buf_0_5_fu_270[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_270_reg[2] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(right_border_buf_0_4_fu_266[2]),
        .Q(right_border_buf_0_5_fu_270[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_270_reg[3] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(right_border_buf_0_4_fu_266[3]),
        .Q(right_border_buf_0_5_fu_270[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_270_reg[4] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(right_border_buf_0_4_fu_266[4]),
        .Q(right_border_buf_0_5_fu_270[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_270_reg[5] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(right_border_buf_0_4_fu_266[5]),
        .Q(right_border_buf_0_5_fu_270[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_270_reg[6] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(right_border_buf_0_4_fu_266[6]),
        .Q(right_border_buf_0_5_fu_270[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_270_reg[7] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(right_border_buf_0_4_fu_266[7]),
        .Q(right_border_buf_0_5_fu_270[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_242_reg[0] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(col_buf_0_val_0_0_fu_1038_p3[0]),
        .Q(right_border_buf_0_s_fu_242[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_242_reg[1] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(col_buf_0_val_0_0_fu_1038_p3[1]),
        .Q(right_border_buf_0_s_fu_242[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_242_reg[2] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(col_buf_0_val_0_0_fu_1038_p3[2]),
        .Q(right_border_buf_0_s_fu_242[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_242_reg[3] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(col_buf_0_val_0_0_fu_1038_p3[3]),
        .Q(right_border_buf_0_s_fu_242[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_242_reg[4] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(col_buf_0_val_0_0_fu_1038_p3[4]),
        .Q(right_border_buf_0_s_fu_242[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_242_reg[5] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(col_buf_0_val_0_0_fu_1038_p3[5]),
        .Q(right_border_buf_0_s_fu_242[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_242_reg[6] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(col_buf_0_val_0_0_fu_1038_p3[6]),
        .Q(right_border_buf_0_s_fu_242[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_242_reg[7] 
       (.C(ap_clk),
        .CE(ce116_out),
        .D(col_buf_0_val_0_0_fu_1038_p3[7]),
        .Q(right_border_buf_0_s_fu_242[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_174_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_fu_170[0]),
        .Q(src_kernel_win_0_va_1_fu_174[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_174_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_fu_170[1]),
        .Q(src_kernel_win_0_va_1_fu_174[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_174_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_fu_170[2]),
        .Q(src_kernel_win_0_va_1_fu_174[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_174_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_fu_170[3]),
        .Q(src_kernel_win_0_va_1_fu_174[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_174_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_fu_170[4]),
        .Q(src_kernel_win_0_va_1_fu_174[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_174_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_fu_170[5]),
        .Q(src_kernel_win_0_va_1_fu_174[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_174_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_fu_170[6]),
        .Q(src_kernel_win_0_va_1_fu_174[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_174_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_fu_170[7]),
        .Q(src_kernel_win_0_va_1_fu_174[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_178_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_7_reg_2602[0]),
        .Q(src_kernel_win_0_va_2_fu_178[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_178_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_7_reg_2602[1]),
        .Q(src_kernel_win_0_va_2_fu_178[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_178_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_7_reg_2602[2]),
        .Q(src_kernel_win_0_va_2_fu_178[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_178_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_7_reg_2602[3]),
        .Q(src_kernel_win_0_va_2_fu_178[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_178_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_7_reg_2602[4]),
        .Q(src_kernel_win_0_va_2_fu_178[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_178_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_7_reg_2602[5]),
        .Q(src_kernel_win_0_va_2_fu_178[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_178_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_7_reg_2602[6]),
        .Q(src_kernel_win_0_va_2_fu_178[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_178_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_7_reg_2602[7]),
        .Q(src_kernel_win_0_va_2_fu_178[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_182_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_2_fu_178[0]),
        .Q(zext_ln1118_1_fu_1522_p1[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_182_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_2_fu_178[1]),
        .Q(zext_ln1118_1_fu_1522_p1[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_182_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_2_fu_178[2]),
        .Q(zext_ln1118_1_fu_1522_p1[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_182_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_2_fu_178[3]),
        .Q(zext_ln1118_1_fu_1522_p1[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_182_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_2_fu_178[4]),
        .Q(zext_ln1118_1_fu_1522_p1[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_182_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_2_fu_178[5]),
        .Q(zext_ln1118_1_fu_1522_p1[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_182_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_2_fu_178[6]),
        .Q(zext_ln1118_1_fu_1522_p1[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_182_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_2_fu_178[7]),
        .Q(zext_ln1118_1_fu_1522_p1[8]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \src_kernel_win_0_va_4_fu_186[7]_i_1 
       (.I0(k_buf_0_val_4_U_n_10),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(icmp_ln444_reg_2506_pp0_iter1_reg),
        .O(src_kernel_win_0_va_1_fu_1740));
  FDRE \src_kernel_win_0_va_4_fu_186_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_8_reg_2609[0]),
        .Q(src_kernel_win_0_va_4_fu_186[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_186_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_8_reg_2609[1]),
        .Q(src_kernel_win_0_va_4_fu_186[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_186_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_8_reg_2609[2]),
        .Q(src_kernel_win_0_va_4_fu_186[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_186_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_8_reg_2609[3]),
        .Q(src_kernel_win_0_va_4_fu_186[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_186_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_8_reg_2609[4]),
        .Q(src_kernel_win_0_va_4_fu_186[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_186_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_8_reg_2609[5]),
        .Q(src_kernel_win_0_va_4_fu_186[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_186_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_8_reg_2609[6]),
        .Q(src_kernel_win_0_va_4_fu_186[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_186_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_8_reg_2609[7]),
        .Q(src_kernel_win_0_va_4_fu_186[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_190_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_4_fu_186[0]),
        .Q(src_kernel_win_0_va_5_fu_190[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_190_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_4_fu_186[1]),
        .Q(src_kernel_win_0_va_5_fu_190[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_190_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_4_fu_186[2]),
        .Q(src_kernel_win_0_va_5_fu_190[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_190_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_4_fu_186[3]),
        .Q(src_kernel_win_0_va_5_fu_190[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_190_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_4_fu_186[4]),
        .Q(src_kernel_win_0_va_5_fu_190[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_190_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_4_fu_186[5]),
        .Q(src_kernel_win_0_va_5_fu_190[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_190_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_4_fu_186[6]),
        .Q(src_kernel_win_0_va_5_fu_190[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_190_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_4_fu_186[7]),
        .Q(src_kernel_win_0_va_5_fu_190[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2595_reg[0] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(src_kernel_win_0_va_6_fu_1133_p3[0]),
        .Q(src_kernel_win_0_va_6_reg_2595[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2595_reg[1] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(src_kernel_win_0_va_6_fu_1133_p3[1]),
        .Q(src_kernel_win_0_va_6_reg_2595[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2595_reg[2] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(src_kernel_win_0_va_6_fu_1133_p3[2]),
        .Q(src_kernel_win_0_va_6_reg_2595[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2595_reg[3] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(src_kernel_win_0_va_6_fu_1133_p3[3]),
        .Q(src_kernel_win_0_va_6_reg_2595[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2595_reg[4] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(src_kernel_win_0_va_6_fu_1133_p3[4]),
        .Q(src_kernel_win_0_va_6_reg_2595[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2595_reg[5] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(src_kernel_win_0_va_6_fu_1133_p3[5]),
        .Q(src_kernel_win_0_va_6_reg_2595[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2595_reg[6] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(src_kernel_win_0_va_6_fu_1133_p3[6]),
        .Q(src_kernel_win_0_va_6_reg_2595[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2595_reg[7] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(src_kernel_win_0_va_6_fu_1133_p3[7]),
        .Q(src_kernel_win_0_va_6_reg_2595[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2602_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone2_in),
        .D(src_kernel_win_0_va_7_reg_2602[0]),
        .Q(shl_ln703_fu_2052_p2[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2602_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone2_in),
        .D(src_kernel_win_0_va_7_reg_2602[1]),
        .Q(shl_ln703_fu_2052_p2[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2602_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone2_in),
        .D(src_kernel_win_0_va_7_reg_2602[2]),
        .Q(shl_ln703_fu_2052_p2[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2602_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone2_in),
        .D(src_kernel_win_0_va_7_reg_2602[3]),
        .Q(shl_ln703_fu_2052_p2[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2602_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone2_in),
        .D(src_kernel_win_0_va_7_reg_2602[4]),
        .Q(shl_ln703_fu_2052_p2[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2602_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone2_in),
        .D(src_kernel_win_0_va_7_reg_2602[5]),
        .Q(shl_ln703_fu_2052_p2[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2602_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone2_in),
        .D(src_kernel_win_0_va_7_reg_2602[6]),
        .Q(shl_ln703_fu_2052_p2[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2602_reg[0] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(src_kernel_win_0_va_7_fu_1151_p3[0]),
        .Q(src_kernel_win_0_va_7_reg_2602[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2602_reg[1] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(src_kernel_win_0_va_7_fu_1151_p3[1]),
        .Q(src_kernel_win_0_va_7_reg_2602[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2602_reg[2] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(src_kernel_win_0_va_7_fu_1151_p3[2]),
        .Q(src_kernel_win_0_va_7_reg_2602[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2602_reg[3] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(src_kernel_win_0_va_7_fu_1151_p3[3]),
        .Q(src_kernel_win_0_va_7_reg_2602[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2602_reg[4] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(src_kernel_win_0_va_7_fu_1151_p3[4]),
        .Q(src_kernel_win_0_va_7_reg_2602[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2602_reg[5] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(src_kernel_win_0_va_7_fu_1151_p3[5]),
        .Q(src_kernel_win_0_va_7_reg_2602[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2602_reg[6] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(src_kernel_win_0_va_7_fu_1151_p3[6]),
        .Q(src_kernel_win_0_va_7_reg_2602[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2602_reg[7] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(src_kernel_win_0_va_7_fu_1151_p3[7]),
        .Q(src_kernel_win_0_va_7_reg_2602[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2609_reg[0] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(src_kernel_win_0_va_8_fu_1169_p3[0]),
        .Q(src_kernel_win_0_va_8_reg_2609[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2609_reg[1] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(src_kernel_win_0_va_8_fu_1169_p3[1]),
        .Q(src_kernel_win_0_va_8_reg_2609[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2609_reg[2] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(src_kernel_win_0_va_8_fu_1169_p3[2]),
        .Q(src_kernel_win_0_va_8_reg_2609[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2609_reg[3] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(src_kernel_win_0_va_8_fu_1169_p3[3]),
        .Q(src_kernel_win_0_va_8_reg_2609[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2609_reg[4] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(src_kernel_win_0_va_8_fu_1169_p3[4]),
        .Q(src_kernel_win_0_va_8_reg_2609[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2609_reg[5] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(src_kernel_win_0_va_8_fu_1169_p3[5]),
        .Q(src_kernel_win_0_va_8_reg_2609[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2609_reg[6] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(src_kernel_win_0_va_8_fu_1169_p3[6]),
        .Q(src_kernel_win_0_va_8_reg_2609[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2609_reg[7] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(src_kernel_win_0_va_8_fu_1169_p3[7]),
        .Q(src_kernel_win_0_va_8_reg_2609[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_170_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_6_reg_2595[0]),
        .Q(src_kernel_win_0_va_fu_170[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_170_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_6_reg_2595[1]),
        .Q(src_kernel_win_0_va_fu_170[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_170_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_6_reg_2595[2]),
        .Q(src_kernel_win_0_va_fu_170[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_170_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_6_reg_2595[3]),
        .Q(src_kernel_win_0_va_fu_170[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_170_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_6_reg_2595[4]),
        .Q(src_kernel_win_0_va_fu_170[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_170_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_6_reg_2595[5]),
        .Q(src_kernel_win_0_va_fu_170[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_170_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_6_reg_2595[6]),
        .Q(src_kernel_win_0_va_fu_170[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_170_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_6_reg_2595[7]),
        .Q(src_kernel_win_0_va_fu_170[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEA00)) 
    start_once_reg_i_1__1
       (.I0(\ap_CS_fsm_reg[1]_2 ),
        .I1(start_for_CvtColor_1_U0_full_n),
        .I2(Sobel_1_U0_ap_start),
        .I3(\ap_CS_fsm_reg[2]_0 ),
        .O(start_once_reg_reg));
  CARRY4 sub_ln703_fu_1504_p2_carry
       (.CI(1'b0),
        .CO({sub_ln703_fu_1504_p2_carry_n_1,sub_ln703_fu_1504_p2_carry_n_2,sub_ln703_fu_1504_p2_carry_n_3,sub_ln703_fu_1504_p2_carry_n_4}),
        .CYINIT(1'b1),
        .DI(src_kernel_win_0_va_8_reg_2609[3:0]),
        .O(sub_ln703_fu_1504_p2[3:0]),
        .S({sub_ln703_fu_1504_p2_carry_i_1_n_1,sub_ln703_fu_1504_p2_carry_i_2_n_1,sub_ln703_fu_1504_p2_carry_i_3_n_1,sub_ln703_fu_1504_p2_carry_i_4_n_1}));
  CARRY4 sub_ln703_fu_1504_p2_carry__0
       (.CI(sub_ln703_fu_1504_p2_carry_n_1),
        .CO({sub_ln703_fu_1504_p2_carry__0_n_1,sub_ln703_fu_1504_p2_carry__0_n_2,sub_ln703_fu_1504_p2_carry__0_n_3,sub_ln703_fu_1504_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(src_kernel_win_0_va_8_reg_2609[7:4]),
        .O(sub_ln703_fu_1504_p2[7:4]),
        .S({sub_ln703_fu_1504_p2_carry__0_i_1_n_1,sub_ln703_fu_1504_p2_carry__0_i_2_n_1,sub_ln703_fu_1504_p2_carry__0_i_3_n_1,sub_ln703_fu_1504_p2_carry__0_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln703_fu_1504_p2_carry__0_i_1
       (.I0(src_kernel_win_0_va_8_reg_2609[7]),
        .I1(src_kernel_win_0_va_5_fu_190[7]),
        .O(sub_ln703_fu_1504_p2_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln703_fu_1504_p2_carry__0_i_2
       (.I0(src_kernel_win_0_va_8_reg_2609[6]),
        .I1(src_kernel_win_0_va_5_fu_190[6]),
        .O(sub_ln703_fu_1504_p2_carry__0_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln703_fu_1504_p2_carry__0_i_3
       (.I0(src_kernel_win_0_va_8_reg_2609[5]),
        .I1(src_kernel_win_0_va_5_fu_190[5]),
        .O(sub_ln703_fu_1504_p2_carry__0_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln703_fu_1504_p2_carry__0_i_4
       (.I0(src_kernel_win_0_va_8_reg_2609[4]),
        .I1(src_kernel_win_0_va_5_fu_190[4]),
        .O(sub_ln703_fu_1504_p2_carry__0_i_4_n_1));
  CARRY4 sub_ln703_fu_1504_p2_carry__1
       (.CI(sub_ln703_fu_1504_p2_carry__0_n_1),
        .CO(NLW_sub_ln703_fu_1504_p2_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sub_ln703_fu_1504_p2_carry__1_O_UNCONNECTED[3:1],sub_ln703_fu_1504_p2[8]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln703_fu_1504_p2_carry_i_1
       (.I0(src_kernel_win_0_va_8_reg_2609[3]),
        .I1(src_kernel_win_0_va_5_fu_190[3]),
        .O(sub_ln703_fu_1504_p2_carry_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln703_fu_1504_p2_carry_i_2
       (.I0(src_kernel_win_0_va_8_reg_2609[2]),
        .I1(src_kernel_win_0_va_5_fu_190[2]),
        .O(sub_ln703_fu_1504_p2_carry_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln703_fu_1504_p2_carry_i_3
       (.I0(src_kernel_win_0_va_8_reg_2609[1]),
        .I1(src_kernel_win_0_va_5_fu_190[1]),
        .O(sub_ln703_fu_1504_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln703_fu_1504_p2_carry_i_4
       (.I0(src_kernel_win_0_va_8_reg_2609[0]),
        .I1(src_kernel_win_0_va_5_fu_190[0]),
        .O(sub_ln703_fu_1504_p2_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'hF700)) 
    \t_V_2_reg_534[10]_i_1 
       (.I0(\and_ln118_reg_2515[0]_i_3_n_1 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(k_buf_0_val_4_U_n_9),
        .I3(\icmp_ln899_reg_2441[0]_i_1_n_1 ),
        .O(t_V_2_reg_534));
  LUT3 #(
    .INIT(8'h08)) 
    \t_V_2_reg_534[10]_i_2 
       (.I0(\and_ln118_reg_2515[0]_i_3_n_1 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(k_buf_0_val_4_U_n_9),
        .O(t_V_2_reg_5340));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \t_V_2_reg_534[10]_i_3 
       (.I0(t_V_2_reg_534_reg[10]),
        .I1(t_V_2_reg_534_reg[9]),
        .I2(t_V_2_reg_534_reg[8]),
        .I3(t_V_2_reg_534_reg[7]),
        .I4(\t_V_2_reg_534[10]_i_4_n_1 ),
        .I5(t_V_2_reg_534_reg[6]),
        .O(j_V_fu_868_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \t_V_2_reg_534[10]_i_4 
       (.I0(t_V_2_reg_534_reg[4]),
        .I1(t_V_2_reg_534_reg[2]),
        .I2(t_V_2_reg_534_reg__0),
        .I3(t_V_2_reg_534_reg[1]),
        .I4(t_V_2_reg_534_reg[3]),
        .I5(t_V_2_reg_534_reg[5]),
        .O(\t_V_2_reg_534[10]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_534[1]_i_1 
       (.I0(t_V_2_reg_534_reg__0),
        .I1(t_V_2_reg_534_reg[1]),
        .O(j_V_fu_868_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_534[2]_i_1 
       (.I0(t_V_2_reg_534_reg[2]),
        .I1(t_V_2_reg_534_reg[1]),
        .I2(t_V_2_reg_534_reg__0),
        .O(\t_V_2_reg_534[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_534[3]_i_1 
       (.I0(t_V_2_reg_534_reg[3]),
        .I1(t_V_2_reg_534_reg[2]),
        .I2(t_V_2_reg_534_reg__0),
        .I3(t_V_2_reg_534_reg[1]),
        .O(\t_V_2_reg_534[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_534[4]_i_1 
       (.I0(t_V_2_reg_534_reg[4]),
        .I1(t_V_2_reg_534_reg[3]),
        .I2(t_V_2_reg_534_reg[1]),
        .I3(t_V_2_reg_534_reg__0),
        .I4(t_V_2_reg_534_reg[2]),
        .O(\t_V_2_reg_534[4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_2_reg_534[5]_i_1 
       (.I0(t_V_2_reg_534_reg[5]),
        .I1(t_V_2_reg_534_reg[4]),
        .I2(t_V_2_reg_534_reg[2]),
        .I3(t_V_2_reg_534_reg__0),
        .I4(t_V_2_reg_534_reg[1]),
        .I5(t_V_2_reg_534_reg[3]),
        .O(\t_V_2_reg_534[5]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \t_V_2_reg_534[6]_i_1 
       (.I0(t_V_2_reg_534_reg[6]),
        .I1(\t_V_2_reg_534[10]_i_4_n_1 ),
        .O(\t_V_2_reg_534[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \t_V_2_reg_534[7]_i_1 
       (.I0(t_V_2_reg_534_reg[7]),
        .I1(t_V_2_reg_534_reg[6]),
        .I2(\t_V_2_reg_534[10]_i_4_n_1 ),
        .O(\t_V_2_reg_534[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \t_V_2_reg_534[8]_i_1 
       (.I0(t_V_2_reg_534_reg[8]),
        .I1(t_V_2_reg_534_reg[7]),
        .I2(\t_V_2_reg_534[10]_i_4_n_1 ),
        .I3(t_V_2_reg_534_reg[6]),
        .O(\t_V_2_reg_534[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \t_V_2_reg_534[9]_i_1 
       (.I0(t_V_2_reg_534_reg[9]),
        .I1(t_V_2_reg_534_reg[6]),
        .I2(\t_V_2_reg_534[10]_i_4_n_1 ),
        .I3(t_V_2_reg_534_reg[7]),
        .I4(t_V_2_reg_534_reg[8]),
        .O(j_V_fu_868_p2[9]));
  FDRE \t_V_2_reg_534_reg[0] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5340),
        .D(p_2_in__0),
        .Q(t_V_2_reg_534_reg__0),
        .R(t_V_2_reg_534));
  FDRE \t_V_2_reg_534_reg[10] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5340),
        .D(j_V_fu_868_p2[10]),
        .Q(t_V_2_reg_534_reg[10]),
        .R(t_V_2_reg_534));
  FDRE \t_V_2_reg_534_reg[1] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5340),
        .D(j_V_fu_868_p2[1]),
        .Q(t_V_2_reg_534_reg[1]),
        .R(t_V_2_reg_534));
  FDRE \t_V_2_reg_534_reg[2] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5340),
        .D(\t_V_2_reg_534[2]_i_1_n_1 ),
        .Q(t_V_2_reg_534_reg[2]),
        .R(t_V_2_reg_534));
  FDRE \t_V_2_reg_534_reg[3] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5340),
        .D(\t_V_2_reg_534[3]_i_1_n_1 ),
        .Q(t_V_2_reg_534_reg[3]),
        .R(t_V_2_reg_534));
  FDRE \t_V_2_reg_534_reg[4] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5340),
        .D(\t_V_2_reg_534[4]_i_1_n_1 ),
        .Q(t_V_2_reg_534_reg[4]),
        .R(t_V_2_reg_534));
  FDRE \t_V_2_reg_534_reg[5] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5340),
        .D(\t_V_2_reg_534[5]_i_1_n_1 ),
        .Q(t_V_2_reg_534_reg[5]),
        .R(t_V_2_reg_534));
  FDRE \t_V_2_reg_534_reg[6] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5340),
        .D(\t_V_2_reg_534[6]_i_1_n_1 ),
        .Q(t_V_2_reg_534_reg[6]),
        .R(t_V_2_reg_534));
  FDRE \t_V_2_reg_534_reg[7] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5340),
        .D(\t_V_2_reg_534[7]_i_1_n_1 ),
        .Q(t_V_2_reg_534_reg[7]),
        .R(t_V_2_reg_534));
  FDRE \t_V_2_reg_534_reg[8] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5340),
        .D(\t_V_2_reg_534[8]_i_1_n_1 ),
        .Q(t_V_2_reg_534_reg[8]),
        .R(t_V_2_reg_534));
  FDRE \t_V_2_reg_534_reg[9] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5340),
        .D(j_V_fu_868_p2[9]),
        .Q(t_V_2_reg_534_reg[9]),
        .R(t_V_2_reg_534));
  LUT3 #(
    .INIT(8'h20)) 
    \t_V_reg_523[9]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(phi_ln400_reg_512[0]),
        .I2(phi_ln400_reg_512[1]),
        .O(ap_NS_fsm1));
  FDRE \t_V_reg_523_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2427[0]),
        .Q(\t_V_reg_523_reg_n_1_[0] ),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_523_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2427[1]),
        .Q(\t_V_reg_523_reg_n_1_[1] ),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_523_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2427[2]),
        .Q(\t_V_reg_523_reg_n_1_[2] ),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_523_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2427[3]),
        .Q(\t_V_reg_523_reg_n_1_[3] ),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_523_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2427[4]),
        .Q(\t_V_reg_523_reg_n_1_[4] ),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_523_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2427[5]),
        .Q(\t_V_reg_523_reg_n_1_[5] ),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_523_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2427[6]),
        .Q(\t_V_reg_523_reg_n_1_[6] ),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_523_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2427[7]),
        .Q(\t_V_reg_523_reg_n_1_[7] ),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_523_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2427[8]),
        .Q(\t_V_reg_523_reg_n_1_[8] ),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_523_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2427[9]),
        .Q(\t_V_reg_523_reg_n_1_[9] ),
        .R(ap_NS_fsm1));
  FDRE \trunc_ln458_reg_2519_reg[0] 
       (.C(ap_clk),
        .CE(and_ln118_reg_25150),
        .D(p_2_in__0),
        .Q(trunc_ln458_reg_2519[0]),
        .R(1'b0));
  FDRE \trunc_ln458_reg_2519_reg[1] 
       (.C(ap_clk),
        .CE(and_ln118_reg_25150),
        .D(k_buf_0_val_5_U_n_12),
        .Q(trunc_ln458_reg_2519[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8000000)) 
    \xor_ln457_reg_2436[0]_i_1 
       (.I0(\t_V_reg_523_reg_n_1_[9] ),
        .I1(\t_V_reg_523_reg_n_1_[5] ),
        .I2(\t_V_reg_523_reg_n_1_[4] ),
        .I3(\t_V_reg_523_reg_n_1_[6] ),
        .I4(\t_V_reg_523_reg_n_1_[7] ),
        .I5(\t_V_reg_523_reg_n_1_[8] ),
        .O(xor_ln457_fu_579_p2));
  FDRE \xor_ln457_reg_2436_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln899_reg_2441[0]_i_1_n_1 ),
        .D(xor_ln457_fu_579_p2),
        .Q(xor_ln457_reg_2436),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hAE5E)) 
    \xor_ln493_1_reg_2467[1]_i_1 
       (.I0(\t_V_reg_523_reg_n_1_[1] ),
        .I1(\icmp_ln899_reg_2441[0]_i_3_n_1 ),
        .I2(\t_V_reg_523_reg_n_1_[0] ),
        .I3(xor_ln457_fu_579_p2),
        .O(\xor_ln493_1_reg_2467[1]_i_1_n_1 ));
  FDRE \xor_ln493_1_reg_2467_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln899_reg_2441[0]_i_1_n_1 ),
        .D(\t_V_reg_523_reg_n_1_[0] ),
        .Q(xor_ln493_1_reg_2467[0]),
        .R(1'b0));
  FDRE \xor_ln493_1_reg_2467_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln899_reg_2441[0]_i_1_n_1 ),
        .D(\xor_ln493_1_reg_2467[1]_i_1_n_1 ),
        .Q(xor_ln493_1_reg_2467[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \xor_ln493_2_reg_2474[1]_i_1 
       (.I0(\t_V_reg_523_reg_n_1_[1] ),
        .I1(\icmp_ln899_reg_2441[0]_i_3_n_1 ),
        .I2(\t_V_reg_523_reg_n_1_[0] ),
        .O(xor_ln493_2_fu_805_p2));
  FDRE \xor_ln493_2_reg_2474_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln899_reg_2441[0]_i_1_n_1 ),
        .D(i_V_fu_567_p2[0]),
        .Q(xor_ln493_2_reg_2474[0]),
        .R(1'b0));
  FDRE \xor_ln493_2_reg_2474_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln899_reg_2441[0]_i_1_n_1 ),
        .D(xor_ln493_2_fu_805_p2),
        .Q(xor_ln493_2_reg_2474[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hC9)) 
    \xor_ln493_3_reg_2481[1]_i_1 
       (.I0(\icmp_ln899_reg_2441[0]_i_3_n_1 ),
        .I1(\t_V_reg_523_reg_n_1_[1] ),
        .I2(\t_V_reg_523_reg_n_1_[0] ),
        .O(xor_ln493_3_fu_843_p2));
  FDRE \xor_ln493_3_reg_2481_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln899_reg_2441[0]_i_1_n_1 ),
        .D(xor_ln493_3_fu_843_p2),
        .Q(xor_ln493_3_reg_2481),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg" *) 
module design_3_sobel_0_0_Filter2D_k_buf_0_eOg
   (DOBDO,
    D,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ap_clk,
    WEA,
    k_buf_0_val_3_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    or_ln457_reg_2524,
    Q,
    \right_border_buf_0_s_fu_242_reg[7] );
  output [7:0]DOBDO;
  output [7:0]D;
  output ram_reg;
  output ram_reg_0;
  output ram_reg_1;
  output ram_reg_2;
  output ram_reg_3;
  output ram_reg_4;
  output ram_reg_5;
  output ram_reg_6;
  input ap_clk;
  input [0:0]WEA;
  input k_buf_0_val_3_ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input or_ln457_reg_2524;
  input [7:0]Q;
  input [7:0]\right_border_buf_0_s_fu_242_reg[7] ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [7:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire k_buf_0_val_3_ce0;
  wire or_ln457_reg_2524;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire [7:0]\right_border_buf_0_s_fu_242_reg[7] ;

  design_3_sobel_0_0_Filter2D_k_buf_0_eOg_ram_21 Filter2D_k_buf_0_eOg_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .k_buf_0_val_3_ce0(k_buf_0_val_3_ce0),
        .or_ln457_reg_2524(or_ln457_reg_2524),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5),
        .ram_reg_7(ram_reg_6),
        .\right_border_buf_0_s_fu_242_reg[7] (\right_border_buf_0_s_fu_242_reg[7] ));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg" *) 
module design_3_sobel_0_0_Filter2D_k_buf_0_eOg_18
   (ram_reg,
    \ap_CS_fsm_reg[3] ,
    internal_empty_n_reg,
    \icmp_ln899_reg_2441_reg[0] ,
    D,
    \xor_ln493_1_reg_2467_reg[0] ,
    \xor_ln493_2_reg_2474_reg[0] ,
    \or_ln457_reg_2524_reg[0] ,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ap_clk,
    k_buf_0_val_3_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_6,
    icmp_ln887_reg_2432,
    ram_reg_7,
    ram_reg_8,
    and_ln118_reg_2515,
    ram_reg_9,
    Q,
    img1_data_stream_1_s_empty_n,
    img1_data_stream_0_s_empty_n,
    img1_data_stream_2_s_empty_n,
    and_ln512_reg_2555_pp0_iter2_reg,
    ram_reg_i_23,
    img2_data_stream_0_s_full_n,
    img2_data_stream_2_s_full_n,
    img2_data_stream_1_s_full_n,
    xor_ln493_1_reg_2467,
    col_buf_0_val_2_0_fu_1076_p3,
    icmp_ln899_1_reg_2454,
    \src_kernel_win_0_va_7_reg_2602_reg[7] ,
    xor_ln493_3_reg_2481,
    \src_kernel_win_0_va_7_reg_2602_reg[0] ,
    or_ln457_reg_2524,
    \right_border_buf_0_2_fu_254_reg[7] ,
    \right_border_buf_0_2_fu_254_reg[7]_0 ,
    \src_kernel_win_0_va_8_reg_2609_reg[6] ,
    \src_kernel_win_0_va_6_reg_2595_reg[5] ,
    \src_kernel_win_0_va_8_reg_2609_reg[4] ,
    \src_kernel_win_0_va_8_reg_2609_reg[3] ,
    \src_kernel_win_0_va_8_reg_2609_reg[2] ,
    \src_kernel_win_0_va_8_reg_2609_reg[1] ,
    \src_kernel_win_0_va_7_reg_2602_reg[0]_0 );
  output [7:0]ram_reg;
  output \ap_CS_fsm_reg[3] ;
  output internal_empty_n_reg;
  output \icmp_ln899_reg_2441_reg[0] ;
  output [7:0]D;
  output [6:0]\xor_ln493_1_reg_2467_reg[0] ;
  output [1:0]\xor_ln493_2_reg_2474_reg[0] ;
  output [7:0]\or_ln457_reg_2524_reg[0] ;
  output ram_reg_0;
  output ram_reg_1;
  output ram_reg_2;
  output ram_reg_3;
  output ram_reg_4;
  output ram_reg_5;
  input ap_clk;
  input k_buf_0_val_3_ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [7:0]ram_reg_6;
  input icmp_ln887_reg_2432;
  input ram_reg_7;
  input ram_reg_8;
  input and_ln118_reg_2515;
  input ram_reg_9;
  input [0:0]Q;
  input img1_data_stream_1_s_empty_n;
  input img1_data_stream_0_s_empty_n;
  input img1_data_stream_2_s_empty_n;
  input and_ln512_reg_2555_pp0_iter2_reg;
  input ram_reg_i_23;
  input img2_data_stream_0_s_full_n;
  input img2_data_stream_2_s_full_n;
  input img2_data_stream_1_s_full_n;
  input [1:0]xor_ln493_1_reg_2467;
  input [7:0]col_buf_0_val_2_0_fu_1076_p3;
  input icmp_ln899_1_reg_2454;
  input \src_kernel_win_0_va_7_reg_2602_reg[7] ;
  input [0:0]xor_ln493_3_reg_2481;
  input [1:0]\src_kernel_win_0_va_7_reg_2602_reg[0] ;
  input or_ln457_reg_2524;
  input [7:0]\right_border_buf_0_2_fu_254_reg[7] ;
  input [7:0]\right_border_buf_0_2_fu_254_reg[7]_0 ;
  input \src_kernel_win_0_va_8_reg_2609_reg[6] ;
  input \src_kernel_win_0_va_6_reg_2595_reg[5] ;
  input \src_kernel_win_0_va_8_reg_2609_reg[4] ;
  input \src_kernel_win_0_va_8_reg_2609_reg[3] ;
  input \src_kernel_win_0_va_8_reg_2609_reg[2] ;
  input \src_kernel_win_0_va_8_reg_2609_reg[1] ;
  input \src_kernel_win_0_va_7_reg_2602_reg[0]_0 ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [0:0]Q;
  wire and_ln118_reg_2515;
  wire and_ln512_reg_2555_pp0_iter2_reg;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire [7:0]col_buf_0_val_2_0_fu_1076_p3;
  wire icmp_ln887_reg_2432;
  wire icmp_ln899_1_reg_2454;
  wire \icmp_ln899_reg_2441_reg[0] ;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_2_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_full_n;
  wire internal_empty_n_reg;
  wire k_buf_0_val_3_ce0;
  wire or_ln457_reg_2524;
  wire [7:0]\or_ln457_reg_2524_reg[0] ;
  wire [7:0]ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire [7:0]ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire ram_reg_9;
  wire ram_reg_i_23;
  wire [7:0]\right_border_buf_0_2_fu_254_reg[7] ;
  wire [7:0]\right_border_buf_0_2_fu_254_reg[7]_0 ;
  wire \src_kernel_win_0_va_6_reg_2595_reg[5] ;
  wire [1:0]\src_kernel_win_0_va_7_reg_2602_reg[0] ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[0]_0 ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[7] ;
  wire \src_kernel_win_0_va_8_reg_2609_reg[1] ;
  wire \src_kernel_win_0_va_8_reg_2609_reg[2] ;
  wire \src_kernel_win_0_va_8_reg_2609_reg[3] ;
  wire \src_kernel_win_0_va_8_reg_2609_reg[4] ;
  wire \src_kernel_win_0_va_8_reg_2609_reg[6] ;
  wire [1:0]xor_ln493_1_reg_2467;
  wire [6:0]\xor_ln493_1_reg_2467_reg[0] ;
  wire [1:0]\xor_ln493_2_reg_2474_reg[0] ;
  wire [0:0]xor_ln493_3_reg_2481;

  design_3_sobel_0_0_Filter2D_k_buf_0_eOg_ram_20 Filter2D_k_buf_0_eOg_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .Q(Q),
        .and_ln118_reg_2515(and_ln118_reg_2515),
        .and_ln512_reg_2555_pp0_iter2_reg(and_ln512_reg_2555_pp0_iter2_reg),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .col_buf_0_val_2_0_fu_1076_p3(col_buf_0_val_2_0_fu_1076_p3),
        .icmp_ln887_reg_2432(icmp_ln887_reg_2432),
        .icmp_ln899_1_reg_2454(icmp_ln899_1_reg_2454),
        .\icmp_ln899_reg_2441_reg[0] (\icmp_ln899_reg_2441_reg[0] ),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n),
        .internal_empty_n_reg(internal_empty_n_reg),
        .k_buf_0_val_3_ce0(k_buf_0_val_3_ce0),
        .or_ln457_reg_2524(or_ln457_reg_2524),
        .\or_ln457_reg_2524_reg[0] (\or_ln457_reg_2524_reg[0] ),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_10(ram_reg_9),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5),
        .ram_reg_7(ram_reg_6),
        .ram_reg_8(ram_reg_7),
        .ram_reg_9(ram_reg_8),
        .ram_reg_i_23_0(ram_reg_i_23),
        .\right_border_buf_0_2_fu_254_reg[7] (\right_border_buf_0_2_fu_254_reg[7] ),
        .\right_border_buf_0_2_fu_254_reg[7]_0 (\right_border_buf_0_2_fu_254_reg[7]_0 ),
        .\src_kernel_win_0_va_6_reg_2595_reg[5] (\src_kernel_win_0_va_6_reg_2595_reg[5] ),
        .\src_kernel_win_0_va_7_reg_2602_reg[0] (\src_kernel_win_0_va_7_reg_2602_reg[0] ),
        .\src_kernel_win_0_va_7_reg_2602_reg[0]_0 (\src_kernel_win_0_va_7_reg_2602_reg[0]_0 ),
        .\src_kernel_win_0_va_7_reg_2602_reg[7] (\src_kernel_win_0_va_7_reg_2602_reg[7] ),
        .\src_kernel_win_0_va_8_reg_2609_reg[1] (\src_kernel_win_0_va_8_reg_2609_reg[1] ),
        .\src_kernel_win_0_va_8_reg_2609_reg[2] (\src_kernel_win_0_va_8_reg_2609_reg[2] ),
        .\src_kernel_win_0_va_8_reg_2609_reg[3] (\src_kernel_win_0_va_8_reg_2609_reg[3] ),
        .\src_kernel_win_0_va_8_reg_2609_reg[4] (\src_kernel_win_0_va_8_reg_2609_reg[4] ),
        .\src_kernel_win_0_va_8_reg_2609_reg[6] (\src_kernel_win_0_va_8_reg_2609_reg[6] ),
        .xor_ln493_1_reg_2467(xor_ln493_1_reg_2467),
        .\xor_ln493_1_reg_2467_reg[0] (\xor_ln493_1_reg_2467_reg[0] ),
        .\xor_ln493_2_reg_2474_reg[0] (\xor_ln493_2_reg_2474_reg[0] ),
        .xor_ln493_3_reg_2481(xor_ln493_3_reg_2481));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg" *) 
module design_3_sobel_0_0_Filter2D_k_buf_0_eOg_19
   (WEA,
    k_buf_0_val_3_ce0,
    ADDRBWRADDR,
    \t_V_2_reg_534_reg[6] ,
    p_1_in12_out,
    \t_V_2_reg_534_reg[5] ,
    \t_V_2_reg_534_reg[9] ,
    DI,
    \t_V_2_reg_534_reg[10] ,
    D,
    ram_reg,
    \xor_ln493_3_reg_2481_reg[1] ,
    S,
    ap_clk,
    ADDRARDADDR,
    ram_reg_0,
    Q,
    CO,
    ram_reg_1,
    icmp_ln887_reg_2432,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    and_ln118_reg_2515,
    ram_reg_5,
    ap_enable_reg_pp0_iter0,
    ram_reg_6,
    ram_reg_7,
    \src_kernel_win_0_va_7_reg_2602_reg[6] ,
    icmp_ln899_1_reg_2454,
    \src_kernel_win_0_va_7_reg_2602_reg[1] ,
    \src_kernel_win_0_va_7_reg_2602_reg[6]_0 ,
    xor_ln493_3_reg_2481,
    \src_kernel_win_0_va_7_reg_2602_reg[5] ,
    xor_ln493_1_reg_2467,
    \src_kernel_win_0_va_7_reg_2602_reg[5]_0 ,
    \src_kernel_win_0_va_7_reg_2602_reg[4] ,
    \src_kernel_win_0_va_7_reg_2602_reg[4]_0 ,
    \src_kernel_win_0_va_7_reg_2602_reg[3] ,
    \src_kernel_win_0_va_7_reg_2602_reg[3]_0 ,
    \src_kernel_win_0_va_7_reg_2602_reg[2] ,
    \src_kernel_win_0_va_7_reg_2602_reg[2]_0 ,
    \src_kernel_win_0_va_7_reg_2602_reg[1]_0 ,
    \src_kernel_win_0_va_7_reg_2602_reg[1]_1 ,
    or_ln457_reg_2524,
    \right_border_buf_0_4_fu_266_reg[7] ,
    \right_border_buf_0_4_fu_266_reg[7]_0 );
  output [0:0]WEA;
  output k_buf_0_val_3_ce0;
  output [10:0]ADDRBWRADDR;
  output \t_V_2_reg_534_reg[6] ;
  output p_1_in12_out;
  output \t_V_2_reg_534_reg[5] ;
  output \t_V_2_reg_534_reg[9] ;
  output [1:0]DI;
  output \t_V_2_reg_534_reg[10] ;
  output [5:0]D;
  output [7:0]ram_reg;
  output [0:0]\xor_ln493_3_reg_2481_reg[1] ;
  output [1:0]S;
  input ap_clk;
  input [10:0]ADDRARDADDR;
  input [7:0]ram_reg_0;
  input [10:0]Q;
  input [0:0]CO;
  input [0:0]ram_reg_1;
  input icmp_ln887_reg_2432;
  input ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input and_ln118_reg_2515;
  input ram_reg_5;
  input ap_enable_reg_pp0_iter0;
  input ram_reg_6;
  input [0:0]ram_reg_7;
  input \src_kernel_win_0_va_7_reg_2602_reg[6] ;
  input icmp_ln899_1_reg_2454;
  input [1:0]\src_kernel_win_0_va_7_reg_2602_reg[1] ;
  input \src_kernel_win_0_va_7_reg_2602_reg[6]_0 ;
  input [0:0]xor_ln493_3_reg_2481;
  input \src_kernel_win_0_va_7_reg_2602_reg[5] ;
  input [0:0]xor_ln493_1_reg_2467;
  input \src_kernel_win_0_va_7_reg_2602_reg[5]_0 ;
  input \src_kernel_win_0_va_7_reg_2602_reg[4] ;
  input \src_kernel_win_0_va_7_reg_2602_reg[4]_0 ;
  input \src_kernel_win_0_va_7_reg_2602_reg[3] ;
  input \src_kernel_win_0_va_7_reg_2602_reg[3]_0 ;
  input \src_kernel_win_0_va_7_reg_2602_reg[2] ;
  input \src_kernel_win_0_va_7_reg_2602_reg[2]_0 ;
  input \src_kernel_win_0_va_7_reg_2602_reg[1]_0 ;
  input \src_kernel_win_0_va_7_reg_2602_reg[1]_1 ;
  input or_ln457_reg_2524;
  input [7:0]\right_border_buf_0_4_fu_266_reg[7] ;
  input [7:0]\right_border_buf_0_4_fu_266_reg[7]_0 ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [5:0]D;
  wire [1:0]DI;
  wire [10:0]Q;
  wire [1:0]S;
  wire [0:0]WEA;
  wire and_ln118_reg_2515;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire icmp_ln887_reg_2432;
  wire icmp_ln899_1_reg_2454;
  wire k_buf_0_val_3_ce0;
  wire or_ln457_reg_2524;
  wire p_1_in12_out;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [0:0]ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire [0:0]ram_reg_7;
  wire [7:0]\right_border_buf_0_4_fu_266_reg[7] ;
  wire [7:0]\right_border_buf_0_4_fu_266_reg[7]_0 ;
  wire [1:0]\src_kernel_win_0_va_7_reg_2602_reg[1] ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[1]_0 ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[1]_1 ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[2] ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[2]_0 ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[3] ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[3]_0 ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[4] ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[4]_0 ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[5] ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[5]_0 ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[6] ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[6]_0 ;
  wire \t_V_2_reg_534_reg[10] ;
  wire \t_V_2_reg_534_reg[5] ;
  wire \t_V_2_reg_534_reg[6] ;
  wire \t_V_2_reg_534_reg[9] ;
  wire [0:0]xor_ln493_1_reg_2467;
  wire [0:0]xor_ln493_3_reg_2481;
  wire [0:0]\xor_ln493_3_reg_2481_reg[1] ;

  design_3_sobel_0_0_Filter2D_k_buf_0_eOg_ram Filter2D_k_buf_0_eOg_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .CO(CO),
        .D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .WEA(WEA),
        .and_ln118_reg_2515(and_ln118_reg_2515),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .icmp_ln887_reg_2432(icmp_ln887_reg_2432),
        .icmp_ln899_1_reg_2454(icmp_ln899_1_reg_2454),
        .k_buf_0_val_3_ce0(k_buf_0_val_3_ce0),
        .or_ln457_reg_2524(or_ln457_reg_2524),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5),
        .ram_reg_7(ram_reg_6),
        .ram_reg_8(ram_reg_7),
        .\right_border_buf_0_4_fu_266_reg[7] (\right_border_buf_0_4_fu_266_reg[7] ),
        .\right_border_buf_0_4_fu_266_reg[7]_0 (\right_border_buf_0_4_fu_266_reg[7]_0 ),
        .\src_kernel_win_0_va_7_reg_2602_reg[1] (\src_kernel_win_0_va_7_reg_2602_reg[1] ),
        .\src_kernel_win_0_va_7_reg_2602_reg[1]_0 (\src_kernel_win_0_va_7_reg_2602_reg[1]_0 ),
        .\src_kernel_win_0_va_7_reg_2602_reg[1]_1 (\src_kernel_win_0_va_7_reg_2602_reg[1]_1 ),
        .\src_kernel_win_0_va_7_reg_2602_reg[2] (\src_kernel_win_0_va_7_reg_2602_reg[2] ),
        .\src_kernel_win_0_va_7_reg_2602_reg[2]_0 (\src_kernel_win_0_va_7_reg_2602_reg[2]_0 ),
        .\src_kernel_win_0_va_7_reg_2602_reg[3] (\src_kernel_win_0_va_7_reg_2602_reg[3] ),
        .\src_kernel_win_0_va_7_reg_2602_reg[3]_0 (\src_kernel_win_0_va_7_reg_2602_reg[3]_0 ),
        .\src_kernel_win_0_va_7_reg_2602_reg[4] (\src_kernel_win_0_va_7_reg_2602_reg[4] ),
        .\src_kernel_win_0_va_7_reg_2602_reg[4]_0 (\src_kernel_win_0_va_7_reg_2602_reg[4]_0 ),
        .\src_kernel_win_0_va_7_reg_2602_reg[5] (\src_kernel_win_0_va_7_reg_2602_reg[5] ),
        .\src_kernel_win_0_va_7_reg_2602_reg[5]_0 (\src_kernel_win_0_va_7_reg_2602_reg[5]_0 ),
        .\src_kernel_win_0_va_7_reg_2602_reg[6] (\src_kernel_win_0_va_7_reg_2602_reg[6] ),
        .\src_kernel_win_0_va_7_reg_2602_reg[6]_0 (\src_kernel_win_0_va_7_reg_2602_reg[6]_0 ),
        .\t_V_2_reg_534_reg[10] (p_1_in12_out),
        .\t_V_2_reg_534_reg[10]_0 (\t_V_2_reg_534_reg[10] ),
        .\t_V_2_reg_534_reg[5] (\t_V_2_reg_534_reg[5] ),
        .\t_V_2_reg_534_reg[6] (\t_V_2_reg_534_reg[6] ),
        .\t_V_2_reg_534_reg[9] (\t_V_2_reg_534_reg[9] ),
        .xor_ln493_1_reg_2467(xor_ln493_1_reg_2467),
        .xor_ln493_3_reg_2481(xor_ln493_3_reg_2481),
        .\xor_ln493_3_reg_2481_reg[1] (\xor_ln493_3_reg_2481_reg[1] ));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg_ram" *) 
module design_3_sobel_0_0_Filter2D_k_buf_0_eOg_ram
   (WEA,
    k_buf_0_val_3_ce0,
    ADDRBWRADDR,
    \t_V_2_reg_534_reg[6] ,
    \t_V_2_reg_534_reg[10] ,
    \t_V_2_reg_534_reg[5] ,
    \t_V_2_reg_534_reg[9] ,
    DI,
    \t_V_2_reg_534_reg[10]_0 ,
    D,
    ram_reg_0,
    \xor_ln493_3_reg_2481_reg[1] ,
    S,
    ap_clk,
    ADDRARDADDR,
    ram_reg_1,
    Q,
    CO,
    ram_reg_2,
    icmp_ln887_reg_2432,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    and_ln118_reg_2515,
    ram_reg_6,
    ap_enable_reg_pp0_iter0,
    ram_reg_7,
    ram_reg_8,
    \src_kernel_win_0_va_7_reg_2602_reg[6] ,
    icmp_ln899_1_reg_2454,
    \src_kernel_win_0_va_7_reg_2602_reg[1] ,
    \src_kernel_win_0_va_7_reg_2602_reg[6]_0 ,
    xor_ln493_3_reg_2481,
    \src_kernel_win_0_va_7_reg_2602_reg[5] ,
    xor_ln493_1_reg_2467,
    \src_kernel_win_0_va_7_reg_2602_reg[5]_0 ,
    \src_kernel_win_0_va_7_reg_2602_reg[4] ,
    \src_kernel_win_0_va_7_reg_2602_reg[4]_0 ,
    \src_kernel_win_0_va_7_reg_2602_reg[3] ,
    \src_kernel_win_0_va_7_reg_2602_reg[3]_0 ,
    \src_kernel_win_0_va_7_reg_2602_reg[2] ,
    \src_kernel_win_0_va_7_reg_2602_reg[2]_0 ,
    \src_kernel_win_0_va_7_reg_2602_reg[1]_0 ,
    \src_kernel_win_0_va_7_reg_2602_reg[1]_1 ,
    or_ln457_reg_2524,
    \right_border_buf_0_4_fu_266_reg[7] ,
    \right_border_buf_0_4_fu_266_reg[7]_0 );
  output [0:0]WEA;
  output k_buf_0_val_3_ce0;
  output [10:0]ADDRBWRADDR;
  output \t_V_2_reg_534_reg[6] ;
  output \t_V_2_reg_534_reg[10] ;
  output \t_V_2_reg_534_reg[5] ;
  output \t_V_2_reg_534_reg[9] ;
  output [1:0]DI;
  output \t_V_2_reg_534_reg[10]_0 ;
  output [5:0]D;
  output [7:0]ram_reg_0;
  output [0:0]\xor_ln493_3_reg_2481_reg[1] ;
  output [1:0]S;
  input ap_clk;
  input [10:0]ADDRARDADDR;
  input [7:0]ram_reg_1;
  input [10:0]Q;
  input [0:0]CO;
  input [0:0]ram_reg_2;
  input icmp_ln887_reg_2432;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input and_ln118_reg_2515;
  input ram_reg_6;
  input ap_enable_reg_pp0_iter0;
  input ram_reg_7;
  input [0:0]ram_reg_8;
  input \src_kernel_win_0_va_7_reg_2602_reg[6] ;
  input icmp_ln899_1_reg_2454;
  input [1:0]\src_kernel_win_0_va_7_reg_2602_reg[1] ;
  input \src_kernel_win_0_va_7_reg_2602_reg[6]_0 ;
  input [0:0]xor_ln493_3_reg_2481;
  input \src_kernel_win_0_va_7_reg_2602_reg[5] ;
  input [0:0]xor_ln493_1_reg_2467;
  input \src_kernel_win_0_va_7_reg_2602_reg[5]_0 ;
  input \src_kernel_win_0_va_7_reg_2602_reg[4] ;
  input \src_kernel_win_0_va_7_reg_2602_reg[4]_0 ;
  input \src_kernel_win_0_va_7_reg_2602_reg[3] ;
  input \src_kernel_win_0_va_7_reg_2602_reg[3]_0 ;
  input \src_kernel_win_0_va_7_reg_2602_reg[2] ;
  input \src_kernel_win_0_va_7_reg_2602_reg[2]_0 ;
  input \src_kernel_win_0_va_7_reg_2602_reg[1]_0 ;
  input \src_kernel_win_0_va_7_reg_2602_reg[1]_1 ;
  input or_ln457_reg_2524;
  input [7:0]\right_border_buf_0_4_fu_266_reg[7] ;
  input [7:0]\right_border_buf_0_4_fu_266_reg[7]_0 ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [5:0]D;
  wire [1:0]DI;
  wire [10:0]Q;
  wire [1:0]S;
  wire [0:0]WEA;
  wire and_ln118_reg_2515;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire icmp_ln887_reg_2432;
  wire icmp_ln899_1_reg_2454;
  wire k_buf_0_val_3_ce0;
  wire [7:0]k_buf_0_val_5_q0;
  wire or_ln457_reg_2524;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [0:0]ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire [0:0]ram_reg_8;
  wire ram_reg_i_25_n_1;
  wire ram_reg_i_26_n_1;
  wire ram_reg_i_27_n_1;
  wire ram_reg_i_28_n_1;
  wire ram_reg_i_31_n_1;
  wire ram_reg_i_33_n_1;
  wire ram_reg_i_34_n_1;
  wire ram_reg_i_37_n_1;
  wire [7:0]\right_border_buf_0_4_fu_266_reg[7] ;
  wire [7:0]\right_border_buf_0_4_fu_266_reg[7]_0 ;
  wire [1:0]\src_kernel_win_0_va_7_reg_2602_reg[1] ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[1]_0 ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[1]_1 ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[2] ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[2]_0 ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[3] ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[3]_0 ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[4] ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[4]_0 ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[5] ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[5]_0 ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[6] ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[6]_0 ;
  wire \t_V_2_reg_534_reg[10] ;
  wire \t_V_2_reg_534_reg[10]_0 ;
  wire \t_V_2_reg_534_reg[5] ;
  wire \t_V_2_reg_534_reg[6] ;
  wire \t_V_2_reg_534_reg[9] ;
  wire [0:0]xor_ln493_1_reg_2467;
  wire [0:0]xor_ln493_3_reg_2481;
  wire [0:0]\xor_ln493_3_reg_2481_reg[1] ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \and_ln118_reg_2515[0]_i_2 
       (.I0(ram_reg_2),
        .I1(ram_reg_i_34_n_1),
        .O(\t_V_2_reg_534_reg[10] ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    icmp_ln118_1_fu_910_p2_carry_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\t_V_2_reg_534_reg[5] ),
        .I5(Q[10]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h000002FD)) 
    icmp_ln118_1_fu_910_p2_carry_i_2
       (.I0(\t_V_2_reg_534_reg[5] ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    icmp_ln118_1_fu_910_p2_carry_i_3
       (.I0(Q[10]),
        .I1(\t_V_2_reg_534_reg[5] ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h55510008)) 
    icmp_ln118_1_fu_910_p2_carry_i_4
       (.I0(Q[9]),
        .I1(\t_V_2_reg_534_reg[5] ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(S[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "Sobel_1_U0/grp_Filter2D_fu_26/k_buf_0_val_5_U/Filter2D_k_buf_0_eOg_ram_U/ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_1}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],k_buf_0_val_5_q0}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(k_buf_0_val_3_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h080C000008000000)) 
    ram_reg_i_1
       (.I0(icmp_ln887_reg_2432),
        .I1(ram_reg_3),
        .I2(ram_reg_4),
        .I3(ram_reg_5),
        .I4(and_ln118_reg_2515),
        .I5(ram_reg_6),
        .O(WEA));
  LUT5 #(
    .INIT(32'hCC33802F)) 
    ram_reg_i_10
       (.I0(\t_V_2_reg_534_reg[10]_0 ),
        .I1(ram_reg_i_33_n_1),
        .I2(CO),
        .I3(Q[3]),
        .I4(\t_V_2_reg_534_reg[10] ),
        .O(ADDRBWRADDR[3]));
  LUT6 #(
    .INIT(64'h11111111CCC39993)) 
    ram_reg_i_11
       (.I0(CO),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ram_reg_2),
        .I5(ram_reg_i_34_n_1),
        .O(ADDRBWRADDR[2]));
  LUT5 #(
    .INIT(32'hC3C38744)) 
    ram_reg_i_12
       (.I0(CO),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\t_V_2_reg_534_reg[10]_0 ),
        .I4(\t_V_2_reg_534_reg[10] ),
        .O(ADDRBWRADDR[1]));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_13
       (.I0(Q[0]),
        .O(ADDRBWRADDR[0]));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_i_2
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ram_reg_7),
        .I2(ram_reg_8),
        .O(k_buf_0_val_3_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0002FFFD)) 
    ram_reg_i_24
       (.I0(\t_V_2_reg_534_reg[5] ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(ram_reg_i_37_n_1),
        .O(\t_V_2_reg_534_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    ram_reg_i_25
       (.I0(\t_V_2_reg_534_reg[9] ),
        .I1(\t_V_2_reg_534_reg[5] ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(CO),
        .O(ram_reg_i_25_n_1));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    ram_reg_i_26
       (.I0(Q[10]),
        .I1(\t_V_2_reg_534_reg[5] ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_i_26_n_1));
  LUT6 #(
    .INIT(64'hFFFFFF0F000000E0)) 
    ram_reg_i_27
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(\t_V_2_reg_534_reg[5] ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(ram_reg_i_27_n_1));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBFF)) 
    ram_reg_i_28
       (.I0(Q[7]),
        .I1(\t_V_2_reg_534_reg[5] ),
        .I2(Q[6]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_i_28_n_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_i_29
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[10]),
        .O(\t_V_2_reg_534_reg[9] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ram_reg_i_30
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\t_V_2_reg_534_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_i_31
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(ram_reg_i_31_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    ram_reg_i_32
       (.I0(\t_V_2_reg_534_reg[5] ),
        .I1(Q[10]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\t_V_2_reg_534_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_33
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(ram_reg_i_33_n_1));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ram_reg_i_34
       (.I0(\t_V_2_reg_534_reg[5] ),
        .I1(Q[10]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_i_34_n_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ram_reg_i_37
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(\t_V_2_reg_534_reg[9] ),
        .O(ram_reg_i_37_n_1));
  LUT6 #(
    .INIT(64'hFFE0FFE000001F1F)) 
    ram_reg_i_3__1
       (.I0(\t_V_2_reg_534_reg[6] ),
        .I1(CO),
        .I2(ram_reg_i_25_n_1),
        .I3(ram_reg_2),
        .I4(\t_V_2_reg_534_reg[10] ),
        .I5(ram_reg_i_26_n_1),
        .O(ADDRBWRADDR[10]));
  LUT3 #(
    .INIT(8'h56)) 
    ram_reg_i_4
       (.I0(\t_V_2_reg_534_reg[6] ),
        .I1(ram_reg_i_25_n_1),
        .I2(\t_V_2_reg_534_reg[10] ),
        .O(ADDRBWRADDR[9]));
  LUT4 #(
    .INIT(16'hA9AA)) 
    ram_reg_i_5
       (.I0(ram_reg_i_27_n_1),
        .I1(CO),
        .I2(\t_V_2_reg_534_reg[10] ),
        .I3(ram_reg_i_28_n_1),
        .O(ADDRBWRADDR[8]));
  LUT6 #(
    .INIT(64'hCF0F8A0A00C075F5)) 
    ram_reg_i_6
       (.I0(ram_reg_2),
        .I1(\t_V_2_reg_534_reg[9] ),
        .I2(\t_V_2_reg_534_reg[5] ),
        .I3(Q[6]),
        .I4(CO),
        .I5(Q[7]),
        .O(ADDRBWRADDR[7]));
  LUT5 #(
    .INIT(32'h0FC03AF5)) 
    ram_reg_i_7
       (.I0(ram_reg_2),
        .I1(\t_V_2_reg_534_reg[9] ),
        .I2(\t_V_2_reg_534_reg[5] ),
        .I3(Q[6]),
        .I4(CO),
        .O(ADDRBWRADDR[6]));
  LUT5 #(
    .INIT(32'hC393C191)) 
    ram_reg_i_8
       (.I0(CO),
        .I1(Q[5]),
        .I2(ram_reg_i_31_n_1),
        .I3(ram_reg_2),
        .I4(\t_V_2_reg_534_reg[9] ),
        .O(ADDRBWRADDR[5]));
  LUT6 #(
    .INIT(64'hEEE0AAA0000E555F)) 
    ram_reg_i_9
       (.I0(\t_V_2_reg_534_reg[10] ),
        .I1(\t_V_2_reg_534_reg[10]_0 ),
        .I2(Q[3]),
        .I3(ram_reg_i_33_n_1),
        .I4(CO),
        .I5(Q[4]),
        .O(ADDRBWRADDR[4]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_266[0]_i_1 
       (.I0(k_buf_0_val_5_q0[0]),
        .I1(or_ln457_reg_2524),
        .I2(\right_border_buf_0_4_fu_266_reg[7] [0]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_266_reg[7]_0 [0]),
        .I5(ADDRARDADDR[1]),
        .O(ram_reg_0[0]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_266[1]_i_1 
       (.I0(k_buf_0_val_5_q0[1]),
        .I1(or_ln457_reg_2524),
        .I2(\right_border_buf_0_4_fu_266_reg[7] [1]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_266_reg[7]_0 [1]),
        .I5(ADDRARDADDR[1]),
        .O(ram_reg_0[1]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_266[2]_i_1 
       (.I0(k_buf_0_val_5_q0[2]),
        .I1(or_ln457_reg_2524),
        .I2(\right_border_buf_0_4_fu_266_reg[7] [2]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_266_reg[7]_0 [2]),
        .I5(ADDRARDADDR[1]),
        .O(ram_reg_0[2]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_266[3]_i_1 
       (.I0(k_buf_0_val_5_q0[3]),
        .I1(or_ln457_reg_2524),
        .I2(\right_border_buf_0_4_fu_266_reg[7] [3]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_266_reg[7]_0 [3]),
        .I5(ADDRARDADDR[1]),
        .O(ram_reg_0[3]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_266[4]_i_1 
       (.I0(k_buf_0_val_5_q0[4]),
        .I1(or_ln457_reg_2524),
        .I2(\right_border_buf_0_4_fu_266_reg[7] [4]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_266_reg[7]_0 [4]),
        .I5(ADDRARDADDR[1]),
        .O(ram_reg_0[4]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_266[5]_i_1 
       (.I0(k_buf_0_val_5_q0[5]),
        .I1(or_ln457_reg_2524),
        .I2(\right_border_buf_0_4_fu_266_reg[7] [5]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_266_reg[7]_0 [5]),
        .I5(ADDRARDADDR[1]),
        .O(ram_reg_0[5]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_266[6]_i_1 
       (.I0(k_buf_0_val_5_q0[6]),
        .I1(or_ln457_reg_2524),
        .I2(\right_border_buf_0_4_fu_266_reg[7] [6]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_266_reg[7]_0 [6]),
        .I5(ADDRARDADDR[1]),
        .O(ram_reg_0[6]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_266[7]_i_1 
       (.I0(k_buf_0_val_5_q0[7]),
        .I1(or_ln457_reg_2524),
        .I2(\right_border_buf_0_4_fu_266_reg[7] [7]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_266_reg[7]_0 [7]),
        .I5(ADDRARDADDR[1]),
        .O(ram_reg_0[7]));
  LUT6 #(
    .INIT(64'hA000A030AFFFAF3F)) 
    \src_kernel_win_0_va_7_reg_2602[1]_i_1 
       (.I0(ram_reg_0[1]),
        .I1(\src_kernel_win_0_va_7_reg_2602_reg[1]_0 ),
        .I2(icmp_ln899_1_reg_2454),
        .I3(\src_kernel_win_0_va_7_reg_2602_reg[1] [1]),
        .I4(\src_kernel_win_0_va_7_reg_2602_reg[1] [0]),
        .I5(\src_kernel_win_0_va_7_reg_2602_reg[1]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA000A030AFFFAF3F)) 
    \src_kernel_win_0_va_7_reg_2602[2]_i_1 
       (.I0(ram_reg_0[2]),
        .I1(\src_kernel_win_0_va_7_reg_2602_reg[2] ),
        .I2(icmp_ln899_1_reg_2454),
        .I3(\src_kernel_win_0_va_7_reg_2602_reg[1] [1]),
        .I4(\src_kernel_win_0_va_7_reg_2602_reg[1] [0]),
        .I5(\src_kernel_win_0_va_7_reg_2602_reg[2]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hA000A030AFFFAF3F)) 
    \src_kernel_win_0_va_7_reg_2602[3]_i_1 
       (.I0(ram_reg_0[3]),
        .I1(\src_kernel_win_0_va_7_reg_2602_reg[3] ),
        .I2(icmp_ln899_1_reg_2454),
        .I3(\src_kernel_win_0_va_7_reg_2602_reg[1] [1]),
        .I4(\src_kernel_win_0_va_7_reg_2602_reg[1] [0]),
        .I5(\src_kernel_win_0_va_7_reg_2602_reg[3]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hA000A030AFFFAF3F)) 
    \src_kernel_win_0_va_7_reg_2602[4]_i_1 
       (.I0(ram_reg_0[4]),
        .I1(\src_kernel_win_0_va_7_reg_2602_reg[4] ),
        .I2(icmp_ln899_1_reg_2454),
        .I3(\src_kernel_win_0_va_7_reg_2602_reg[1] [1]),
        .I4(\src_kernel_win_0_va_7_reg_2602_reg[1] [0]),
        .I5(\src_kernel_win_0_va_7_reg_2602_reg[4]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hA000A030AFFFAF3F)) 
    \src_kernel_win_0_va_7_reg_2602[5]_i_1 
       (.I0(ram_reg_0[5]),
        .I1(\src_kernel_win_0_va_7_reg_2602_reg[5]_0 ),
        .I2(icmp_ln899_1_reg_2454),
        .I3(\src_kernel_win_0_va_7_reg_2602_reg[1] [1]),
        .I4(\src_kernel_win_0_va_7_reg_2602_reg[1] [0]),
        .I5(\src_kernel_win_0_va_7_reg_2602_reg[5] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hA000A030AFFFAF3F)) 
    \src_kernel_win_0_va_7_reg_2602[6]_i_1 
       (.I0(ram_reg_0[6]),
        .I1(\src_kernel_win_0_va_7_reg_2602_reg[6] ),
        .I2(icmp_ln899_1_reg_2454),
        .I3(\src_kernel_win_0_va_7_reg_2602_reg[1] [1]),
        .I4(\src_kernel_win_0_va_7_reg_2602_reg[1] [0]),
        .I5(\src_kernel_win_0_va_7_reg_2602_reg[6]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h8ABA8A8A8ABABABA)) 
    \src_kernel_win_0_va_8_reg_2609[5]_i_1 
       (.I0(ram_reg_0[5]),
        .I1(xor_ln493_3_reg_2481),
        .I2(icmp_ln899_1_reg_2454),
        .I3(\src_kernel_win_0_va_7_reg_2602_reg[5] ),
        .I4(xor_ln493_1_reg_2467),
        .I5(\src_kernel_win_0_va_7_reg_2602_reg[5]_0 ),
        .O(\xor_ln493_3_reg_2481_reg[1] ));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg_ram" *) 
module design_3_sobel_0_0_Filter2D_k_buf_0_eOg_ram_20
   (ram_reg_0,
    \ap_CS_fsm_reg[3] ,
    internal_empty_n_reg,
    \icmp_ln899_reg_2441_reg[0] ,
    D,
    \xor_ln493_1_reg_2467_reg[0] ,
    \xor_ln493_2_reg_2474_reg[0] ,
    \or_ln457_reg_2524_reg[0] ,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ap_clk,
    k_buf_0_val_3_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_7,
    icmp_ln887_reg_2432,
    ram_reg_8,
    ram_reg_9,
    and_ln118_reg_2515,
    ram_reg_10,
    Q,
    img1_data_stream_1_s_empty_n,
    img1_data_stream_0_s_empty_n,
    img1_data_stream_2_s_empty_n,
    and_ln512_reg_2555_pp0_iter2_reg,
    ram_reg_i_23_0,
    img2_data_stream_0_s_full_n,
    img2_data_stream_2_s_full_n,
    img2_data_stream_1_s_full_n,
    xor_ln493_1_reg_2467,
    col_buf_0_val_2_0_fu_1076_p3,
    icmp_ln899_1_reg_2454,
    \src_kernel_win_0_va_7_reg_2602_reg[7] ,
    xor_ln493_3_reg_2481,
    \src_kernel_win_0_va_7_reg_2602_reg[0] ,
    or_ln457_reg_2524,
    \right_border_buf_0_2_fu_254_reg[7] ,
    \right_border_buf_0_2_fu_254_reg[7]_0 ,
    \src_kernel_win_0_va_8_reg_2609_reg[6] ,
    \src_kernel_win_0_va_6_reg_2595_reg[5] ,
    \src_kernel_win_0_va_8_reg_2609_reg[4] ,
    \src_kernel_win_0_va_8_reg_2609_reg[3] ,
    \src_kernel_win_0_va_8_reg_2609_reg[2] ,
    \src_kernel_win_0_va_8_reg_2609_reg[1] ,
    \src_kernel_win_0_va_7_reg_2602_reg[0]_0 );
  output [7:0]ram_reg_0;
  output \ap_CS_fsm_reg[3] ;
  output internal_empty_n_reg;
  output \icmp_ln899_reg_2441_reg[0] ;
  output [7:0]D;
  output [6:0]\xor_ln493_1_reg_2467_reg[0] ;
  output [1:0]\xor_ln493_2_reg_2474_reg[0] ;
  output [7:0]\or_ln457_reg_2524_reg[0] ;
  output ram_reg_1;
  output ram_reg_2;
  output ram_reg_3;
  output ram_reg_4;
  output ram_reg_5;
  output ram_reg_6;
  input ap_clk;
  input k_buf_0_val_3_ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [7:0]ram_reg_7;
  input icmp_ln887_reg_2432;
  input ram_reg_8;
  input ram_reg_9;
  input and_ln118_reg_2515;
  input ram_reg_10;
  input [0:0]Q;
  input img1_data_stream_1_s_empty_n;
  input img1_data_stream_0_s_empty_n;
  input img1_data_stream_2_s_empty_n;
  input and_ln512_reg_2555_pp0_iter2_reg;
  input ram_reg_i_23_0;
  input img2_data_stream_0_s_full_n;
  input img2_data_stream_2_s_full_n;
  input img2_data_stream_1_s_full_n;
  input [1:0]xor_ln493_1_reg_2467;
  input [7:0]col_buf_0_val_2_0_fu_1076_p3;
  input icmp_ln899_1_reg_2454;
  input \src_kernel_win_0_va_7_reg_2602_reg[7] ;
  input [0:0]xor_ln493_3_reg_2481;
  input [1:0]\src_kernel_win_0_va_7_reg_2602_reg[0] ;
  input or_ln457_reg_2524;
  input [7:0]\right_border_buf_0_2_fu_254_reg[7] ;
  input [7:0]\right_border_buf_0_2_fu_254_reg[7]_0 ;
  input \src_kernel_win_0_va_8_reg_2609_reg[6] ;
  input \src_kernel_win_0_va_6_reg_2595_reg[5] ;
  input \src_kernel_win_0_va_8_reg_2609_reg[4] ;
  input \src_kernel_win_0_va_8_reg_2609_reg[3] ;
  input \src_kernel_win_0_va_8_reg_2609_reg[2] ;
  input \src_kernel_win_0_va_8_reg_2609_reg[1] ;
  input \src_kernel_win_0_va_7_reg_2602_reg[0]_0 ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [0:0]Q;
  wire and_ln118_reg_2515;
  wire and_ln512_reg_2555_pp0_iter2_reg;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire [7:0]col_buf_0_val_2_0_fu_1076_p3;
  wire icmp_ln887_reg_2432;
  wire icmp_ln899_1_reg_2454;
  wire \icmp_ln899_reg_2441_reg[0] ;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_2_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_full_n;
  wire internal_empty_n_reg;
  wire k_buf_0_val_3_ce0;
  wire k_buf_0_val_4_ce1;
  wire or_ln457_reg_2524;
  wire [7:0]\or_ln457_reg_2524_reg[0] ;
  wire [7:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_10;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire [7:0]ram_reg_7;
  wire ram_reg_8;
  wire ram_reg_9;
  wire ram_reg_i_23_0;
  wire ram_reg_i_35_n_1;
  wire ram_reg_i_36_n_1;
  wire [7:0]\right_border_buf_0_2_fu_254_reg[7] ;
  wire [7:0]\right_border_buf_0_2_fu_254_reg[7]_0 ;
  wire \src_kernel_win_0_va_6_reg_2595_reg[5] ;
  wire [1:0]\src_kernel_win_0_va_7_reg_2602_reg[0] ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[0]_0 ;
  wire \src_kernel_win_0_va_7_reg_2602_reg[7] ;
  wire \src_kernel_win_0_va_8_reg_2609[0]_i_2_n_1 ;
  wire \src_kernel_win_0_va_8_reg_2609[7]_i_2_n_1 ;
  wire \src_kernel_win_0_va_8_reg_2609_reg[1] ;
  wire \src_kernel_win_0_va_8_reg_2609_reg[2] ;
  wire \src_kernel_win_0_va_8_reg_2609_reg[3] ;
  wire \src_kernel_win_0_va_8_reg_2609_reg[4] ;
  wire \src_kernel_win_0_va_8_reg_2609_reg[6] ;
  wire [1:0]xor_ln493_1_reg_2467;
  wire [6:0]\xor_ln493_1_reg_2467_reg[0] ;
  wire [1:0]\xor_ln493_2_reg_2474_reg[0] ;
  wire [0:0]xor_ln493_3_reg_2481;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "Sobel_1_U0/grp_Filter2D_fu_26/k_buf_0_val_4_U/Filter2D_k_buf_0_eOg_ram_U/ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_7}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],ram_reg_0}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(k_buf_0_val_4_ce1),
        .ENBWREN(k_buf_0_val_3_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({k_buf_0_val_4_ce1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ram_reg_i_10__0
       (.I0(ram_reg_9),
        .I1(icmp_ln887_reg_2432),
        .O(\icmp_ln899_reg_2441_reg[0] ));
  LUT6 #(
    .INIT(64'h080C000008000000)) 
    ram_reg_i_1__0
       (.I0(icmp_ln887_reg_2432),
        .I1(ram_reg_8),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(ram_reg_9),
        .I4(and_ln118_reg_2515),
        .I5(ram_reg_10),
        .O(k_buf_0_val_4_ce1));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_22
       (.I0(internal_empty_n_reg),
        .I1(Q),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'hBFFFAAAAAAAAAAAA)) 
    ram_reg_i_23
       (.I0(ram_reg_i_35_n_1),
        .I1(img1_data_stream_1_s_empty_n),
        .I2(img1_data_stream_0_s_empty_n),
        .I3(img1_data_stream_2_s_empty_n),
        .I4(ram_reg_8),
        .I5(ram_reg_i_36_n_1),
        .O(internal_empty_n_reg));
  LUT5 #(
    .INIT(32'h08888888)) 
    ram_reg_i_35
       (.I0(and_ln512_reg_2555_pp0_iter2_reg),
        .I1(ram_reg_i_23_0),
        .I2(img2_data_stream_0_s_full_n),
        .I3(img2_data_stream_2_s_full_n),
        .I4(img2_data_stream_1_s_full_n),
        .O(ram_reg_i_35_n_1));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    ram_reg_i_36
       (.I0(ram_reg_9),
        .I1(icmp_ln887_reg_2432),
        .I2(and_ln118_reg_2515),
        .O(ram_reg_i_36_n_1));
  LUT6 #(
    .INIT(64'hEFEAAAAA45400000)) 
    \right_border_buf_0_2_fu_254[0]_i_1 
       (.I0(or_ln457_reg_2524),
        .I1(\right_border_buf_0_2_fu_254_reg[7] [0]),
        .I2(ADDRARDADDR[0]),
        .I3(\right_border_buf_0_2_fu_254_reg[7]_0 [0]),
        .I4(ADDRARDADDR[1]),
        .I5(ram_reg_0[0]),
        .O(\or_ln457_reg_2524_reg[0] [0]));
  LUT6 #(
    .INIT(64'hEFEAAAAA45400000)) 
    \right_border_buf_0_2_fu_254[1]_i_1 
       (.I0(or_ln457_reg_2524),
        .I1(\right_border_buf_0_2_fu_254_reg[7] [1]),
        .I2(ADDRARDADDR[0]),
        .I3(\right_border_buf_0_2_fu_254_reg[7]_0 [1]),
        .I4(ADDRARDADDR[1]),
        .I5(ram_reg_0[1]),
        .O(\or_ln457_reg_2524_reg[0] [1]));
  LUT6 #(
    .INIT(64'hEFEAAAAA45400000)) 
    \right_border_buf_0_2_fu_254[2]_i_1 
       (.I0(or_ln457_reg_2524),
        .I1(\right_border_buf_0_2_fu_254_reg[7] [2]),
        .I2(ADDRARDADDR[0]),
        .I3(\right_border_buf_0_2_fu_254_reg[7]_0 [2]),
        .I4(ADDRARDADDR[1]),
        .I5(ram_reg_0[2]),
        .O(\or_ln457_reg_2524_reg[0] [2]));
  LUT6 #(
    .INIT(64'hEFEAAAAA45400000)) 
    \right_border_buf_0_2_fu_254[3]_i_1 
       (.I0(or_ln457_reg_2524),
        .I1(\right_border_buf_0_2_fu_254_reg[7] [3]),
        .I2(ADDRARDADDR[0]),
        .I3(\right_border_buf_0_2_fu_254_reg[7]_0 [3]),
        .I4(ADDRARDADDR[1]),
        .I5(ram_reg_0[3]),
        .O(\or_ln457_reg_2524_reg[0] [3]));
  LUT6 #(
    .INIT(64'hEFEAAAAA45400000)) 
    \right_border_buf_0_2_fu_254[4]_i_1 
       (.I0(or_ln457_reg_2524),
        .I1(\right_border_buf_0_2_fu_254_reg[7] [4]),
        .I2(ADDRARDADDR[0]),
        .I3(\right_border_buf_0_2_fu_254_reg[7]_0 [4]),
        .I4(ADDRARDADDR[1]),
        .I5(ram_reg_0[4]),
        .O(\or_ln457_reg_2524_reg[0] [4]));
  LUT6 #(
    .INIT(64'hEFEAAAAA45400000)) 
    \right_border_buf_0_2_fu_254[5]_i_1 
       (.I0(or_ln457_reg_2524),
        .I1(\right_border_buf_0_2_fu_254_reg[7] [5]),
        .I2(ADDRARDADDR[0]),
        .I3(\right_border_buf_0_2_fu_254_reg[7]_0 [5]),
        .I4(ADDRARDADDR[1]),
        .I5(ram_reg_0[5]),
        .O(\or_ln457_reg_2524_reg[0] [5]));
  LUT6 #(
    .INIT(64'hEFEAAAAA45400000)) 
    \right_border_buf_0_2_fu_254[6]_i_1 
       (.I0(or_ln457_reg_2524),
        .I1(\right_border_buf_0_2_fu_254_reg[7] [6]),
        .I2(ADDRARDADDR[0]),
        .I3(\right_border_buf_0_2_fu_254_reg[7]_0 [6]),
        .I4(ADDRARDADDR[1]),
        .I5(ram_reg_0[6]),
        .O(\or_ln457_reg_2524_reg[0] [6]));
  LUT6 #(
    .INIT(64'hEFEAAAAA45400000)) 
    \right_border_buf_0_2_fu_254[7]_i_2 
       (.I0(or_ln457_reg_2524),
        .I1(\right_border_buf_0_2_fu_254_reg[7] [7]),
        .I2(ADDRARDADDR[0]),
        .I3(\right_border_buf_0_2_fu_254_reg[7]_0 [7]),
        .I4(ADDRARDADDR[1]),
        .I5(ram_reg_0[7]),
        .O(\or_ln457_reg_2524_reg[0] [7]));
  LUT6 #(
    .INIT(64'hF4040000F707FFFF)) 
    \src_kernel_win_0_va_6_reg_2595[0]_i_1 
       (.I0(\src_kernel_win_0_va_8_reg_2609[0]_i_2_n_1 ),
        .I1(xor_ln493_1_reg_2467[0]),
        .I2(xor_ln493_1_reg_2467[1]),
        .I3(col_buf_0_val_2_0_fu_1076_p3[0]),
        .I4(icmp_ln899_1_reg_2454),
        .I5(\src_kernel_win_0_va_7_reg_2602_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF4040000F707FFFF)) 
    \src_kernel_win_0_va_6_reg_2595[1]_i_1 
       (.I0(ram_reg_6),
        .I1(xor_ln493_1_reg_2467[0]),
        .I2(xor_ln493_1_reg_2467[1]),
        .I3(col_buf_0_val_2_0_fu_1076_p3[1]),
        .I4(icmp_ln899_1_reg_2454),
        .I5(\src_kernel_win_0_va_8_reg_2609_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF4040000F707FFFF)) 
    \src_kernel_win_0_va_6_reg_2595[2]_i_1 
       (.I0(ram_reg_5),
        .I1(xor_ln493_1_reg_2467[0]),
        .I2(xor_ln493_1_reg_2467[1]),
        .I3(col_buf_0_val_2_0_fu_1076_p3[2]),
        .I4(icmp_ln899_1_reg_2454),
        .I5(\src_kernel_win_0_va_8_reg_2609_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF4040000F707FFFF)) 
    \src_kernel_win_0_va_6_reg_2595[3]_i_1 
       (.I0(ram_reg_4),
        .I1(xor_ln493_1_reg_2467[0]),
        .I2(xor_ln493_1_reg_2467[1]),
        .I3(col_buf_0_val_2_0_fu_1076_p3[3]),
        .I4(icmp_ln899_1_reg_2454),
        .I5(\src_kernel_win_0_va_8_reg_2609_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF4040000F707FFFF)) 
    \src_kernel_win_0_va_6_reg_2595[4]_i_1 
       (.I0(ram_reg_3),
        .I1(xor_ln493_1_reg_2467[0]),
        .I2(xor_ln493_1_reg_2467[1]),
        .I3(col_buf_0_val_2_0_fu_1076_p3[4]),
        .I4(icmp_ln899_1_reg_2454),
        .I5(\src_kernel_win_0_va_8_reg_2609_reg[4] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF4040000F707FFFF)) 
    \src_kernel_win_0_va_6_reg_2595[5]_i_1 
       (.I0(ram_reg_2),
        .I1(xor_ln493_1_reg_2467[0]),
        .I2(xor_ln493_1_reg_2467[1]),
        .I3(col_buf_0_val_2_0_fu_1076_p3[5]),
        .I4(icmp_ln899_1_reg_2454),
        .I5(\src_kernel_win_0_va_6_reg_2595_reg[5] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF4040000F707FFFF)) 
    \src_kernel_win_0_va_6_reg_2595[6]_i_1 
       (.I0(ram_reg_1),
        .I1(xor_ln493_1_reg_2467[0]),
        .I2(xor_ln493_1_reg_2467[1]),
        .I3(col_buf_0_val_2_0_fu_1076_p3[6]),
        .I4(icmp_ln899_1_reg_2454),
        .I5(\src_kernel_win_0_va_8_reg_2609_reg[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF4040000F707FFFF)) 
    \src_kernel_win_0_va_6_reg_2595[7]_i_1 
       (.I0(\src_kernel_win_0_va_8_reg_2609[7]_i_2_n_1 ),
        .I1(xor_ln493_1_reg_2467[0]),
        .I2(xor_ln493_1_reg_2467[1]),
        .I3(col_buf_0_val_2_0_fu_1076_p3[7]),
        .I4(icmp_ln899_1_reg_2454),
        .I5(\src_kernel_win_0_va_7_reg_2602_reg[7] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hCC50CC5F55555555)) 
    \src_kernel_win_0_va_7_reg_2602[0]_i_1 
       (.I0(\src_kernel_win_0_va_8_reg_2609[0]_i_2_n_1 ),
        .I1(col_buf_0_val_2_0_fu_1076_p3[0]),
        .I2(\src_kernel_win_0_va_7_reg_2602_reg[0] [0]),
        .I3(\src_kernel_win_0_va_7_reg_2602_reg[0] [1]),
        .I4(\src_kernel_win_0_va_7_reg_2602_reg[0]_0 ),
        .I5(icmp_ln899_1_reg_2454),
        .O(\xor_ln493_2_reg_2474_reg[0] [0]));
  LUT6 #(
    .INIT(64'hCC50CC5F55555555)) 
    \src_kernel_win_0_va_7_reg_2602[7]_i_1 
       (.I0(\src_kernel_win_0_va_8_reg_2609[7]_i_2_n_1 ),
        .I1(col_buf_0_val_2_0_fu_1076_p3[7]),
        .I2(\src_kernel_win_0_va_7_reg_2602_reg[0] [0]),
        .I3(\src_kernel_win_0_va_7_reg_2602_reg[0] [1]),
        .I4(\src_kernel_win_0_va_7_reg_2602_reg[7] ),
        .I5(icmp_ln899_1_reg_2454),
        .O(\xor_ln493_2_reg_2474_reg[0] [1]));
  LUT6 #(
    .INIT(64'hFF004747FF00FF00)) 
    \src_kernel_win_0_va_8_reg_2609[0]_i_1 
       (.I0(\src_kernel_win_0_va_8_reg_2609[0]_i_2_n_1 ),
        .I1(xor_ln493_1_reg_2467[0]),
        .I2(\src_kernel_win_0_va_7_reg_2602_reg[0]_0 ),
        .I3(col_buf_0_val_2_0_fu_1076_p3[0]),
        .I4(xor_ln493_3_reg_2481),
        .I5(icmp_ln899_1_reg_2454),
        .O(\xor_ln493_1_reg_2467_reg[0] [0]));
  LUT6 #(
    .INIT(64'h55555555333FFF3F)) 
    \src_kernel_win_0_va_8_reg_2609[0]_i_2 
       (.I0(ram_reg_0[0]),
        .I1(ADDRARDADDR[1]),
        .I2(\right_border_buf_0_2_fu_254_reg[7]_0 [0]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_254_reg[7] [0]),
        .I5(or_ln457_reg_2524),
        .O(\src_kernel_win_0_va_8_reg_2609[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFF004747FF00FF00)) 
    \src_kernel_win_0_va_8_reg_2609[1]_i_1 
       (.I0(ram_reg_6),
        .I1(xor_ln493_1_reg_2467[0]),
        .I2(\src_kernel_win_0_va_8_reg_2609_reg[1] ),
        .I3(col_buf_0_val_2_0_fu_1076_p3[1]),
        .I4(xor_ln493_3_reg_2481),
        .I5(icmp_ln899_1_reg_2454),
        .O(\xor_ln493_1_reg_2467_reg[0] [1]));
  LUT6 #(
    .INIT(64'h55555555333FFF3F)) 
    \src_kernel_win_0_va_8_reg_2609[1]_i_2 
       (.I0(ram_reg_0[1]),
        .I1(ADDRARDADDR[1]),
        .I2(\right_border_buf_0_2_fu_254_reg[7]_0 [1]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_254_reg[7] [1]),
        .I5(or_ln457_reg_2524),
        .O(ram_reg_6));
  LUT6 #(
    .INIT(64'hFF004747FF00FF00)) 
    \src_kernel_win_0_va_8_reg_2609[2]_i_1 
       (.I0(ram_reg_5),
        .I1(xor_ln493_1_reg_2467[0]),
        .I2(\src_kernel_win_0_va_8_reg_2609_reg[2] ),
        .I3(col_buf_0_val_2_0_fu_1076_p3[2]),
        .I4(xor_ln493_3_reg_2481),
        .I5(icmp_ln899_1_reg_2454),
        .O(\xor_ln493_1_reg_2467_reg[0] [2]));
  LUT6 #(
    .INIT(64'h55555555333FFF3F)) 
    \src_kernel_win_0_va_8_reg_2609[2]_i_2 
       (.I0(ram_reg_0[2]),
        .I1(ADDRARDADDR[1]),
        .I2(\right_border_buf_0_2_fu_254_reg[7]_0 [2]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_254_reg[7] [2]),
        .I5(or_ln457_reg_2524),
        .O(ram_reg_5));
  LUT6 #(
    .INIT(64'hFF004747FF00FF00)) 
    \src_kernel_win_0_va_8_reg_2609[3]_i_1 
       (.I0(ram_reg_4),
        .I1(xor_ln493_1_reg_2467[0]),
        .I2(\src_kernel_win_0_va_8_reg_2609_reg[3] ),
        .I3(col_buf_0_val_2_0_fu_1076_p3[3]),
        .I4(xor_ln493_3_reg_2481),
        .I5(icmp_ln899_1_reg_2454),
        .O(\xor_ln493_1_reg_2467_reg[0] [3]));
  LUT6 #(
    .INIT(64'h55555555333FFF3F)) 
    \src_kernel_win_0_va_8_reg_2609[3]_i_2 
       (.I0(ram_reg_0[3]),
        .I1(ADDRARDADDR[1]),
        .I2(\right_border_buf_0_2_fu_254_reg[7]_0 [3]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_254_reg[7] [3]),
        .I5(or_ln457_reg_2524),
        .O(ram_reg_4));
  LUT6 #(
    .INIT(64'hFF004747FF00FF00)) 
    \src_kernel_win_0_va_8_reg_2609[4]_i_1 
       (.I0(ram_reg_3),
        .I1(xor_ln493_1_reg_2467[0]),
        .I2(\src_kernel_win_0_va_8_reg_2609_reg[4] ),
        .I3(col_buf_0_val_2_0_fu_1076_p3[4]),
        .I4(xor_ln493_3_reg_2481),
        .I5(icmp_ln899_1_reg_2454),
        .O(\xor_ln493_1_reg_2467_reg[0] [4]));
  LUT6 #(
    .INIT(64'h55555555333FFF3F)) 
    \src_kernel_win_0_va_8_reg_2609[4]_i_2 
       (.I0(ram_reg_0[4]),
        .I1(ADDRARDADDR[1]),
        .I2(\right_border_buf_0_2_fu_254_reg[7]_0 [4]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_254_reg[7] [4]),
        .I5(or_ln457_reg_2524),
        .O(ram_reg_3));
  LUT6 #(
    .INIT(64'h55555555333FFF3F)) 
    \src_kernel_win_0_va_8_reg_2609[5]_i_2 
       (.I0(ram_reg_0[5]),
        .I1(ADDRARDADDR[1]),
        .I2(\right_border_buf_0_2_fu_254_reg[7]_0 [5]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_254_reg[7] [5]),
        .I5(or_ln457_reg_2524),
        .O(ram_reg_2));
  LUT6 #(
    .INIT(64'hFF004747FF00FF00)) 
    \src_kernel_win_0_va_8_reg_2609[6]_i_1 
       (.I0(ram_reg_1),
        .I1(xor_ln493_1_reg_2467[0]),
        .I2(\src_kernel_win_0_va_8_reg_2609_reg[6] ),
        .I3(col_buf_0_val_2_0_fu_1076_p3[6]),
        .I4(xor_ln493_3_reg_2481),
        .I5(icmp_ln899_1_reg_2454),
        .O(\xor_ln493_1_reg_2467_reg[0] [5]));
  LUT6 #(
    .INIT(64'h55555555333FFF3F)) 
    \src_kernel_win_0_va_8_reg_2609[6]_i_2 
       (.I0(ram_reg_0[6]),
        .I1(ADDRARDADDR[1]),
        .I2(\right_border_buf_0_2_fu_254_reg[7]_0 [6]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_254_reg[7] [6]),
        .I5(or_ln457_reg_2524),
        .O(ram_reg_1));
  LUT6 #(
    .INIT(64'hFF004747FF00FF00)) 
    \src_kernel_win_0_va_8_reg_2609[7]_i_1 
       (.I0(\src_kernel_win_0_va_8_reg_2609[7]_i_2_n_1 ),
        .I1(xor_ln493_1_reg_2467[0]),
        .I2(\src_kernel_win_0_va_7_reg_2602_reg[7] ),
        .I3(col_buf_0_val_2_0_fu_1076_p3[7]),
        .I4(xor_ln493_3_reg_2481),
        .I5(icmp_ln899_1_reg_2454),
        .O(\xor_ln493_1_reg_2467_reg[0] [6]));
  LUT6 #(
    .INIT(64'h55555555333FFF3F)) 
    \src_kernel_win_0_va_8_reg_2609[7]_i_2 
       (.I0(ram_reg_0[7]),
        .I1(ADDRARDADDR[1]),
        .I2(\right_border_buf_0_2_fu_254_reg[7]_0 [7]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_254_reg[7] [7]),
        .I5(or_ln457_reg_2524),
        .O(\src_kernel_win_0_va_8_reg_2609[7]_i_2_n_1 ));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg_ram" *) 
module design_3_sobel_0_0_Filter2D_k_buf_0_eOg_ram_21
   (DOBDO,
    D,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ap_clk,
    WEA,
    k_buf_0_val_3_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    or_ln457_reg_2524,
    Q,
    \right_border_buf_0_s_fu_242_reg[7] );
  output [7:0]DOBDO;
  output [7:0]D;
  output ram_reg_0;
  output ram_reg_1;
  output ram_reg_2;
  output ram_reg_3;
  output ram_reg_4;
  output ram_reg_5;
  output ram_reg_6;
  output ram_reg_7;
  input ap_clk;
  input [0:0]WEA;
  input k_buf_0_val_3_ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input or_ln457_reg_2524;
  input [7:0]Q;
  input [7:0]\right_border_buf_0_s_fu_242_reg[7] ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [7:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire k_buf_0_val_3_ce0;
  wire or_ln457_reg_2524;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire [7:0]\right_border_buf_0_s_fu_242_reg[7] ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "Sobel_1_U0/grp_Filter2D_fu_26/k_buf_0_val_3_U/Filter2D_k_buf_0_eOg_ram_U/ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(k_buf_0_val_3_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hEFEAAAAA45400000)) 
    \right_border_buf_0_s_fu_242[0]_i_1 
       (.I0(or_ln457_reg_2524),
        .I1(Q[0]),
        .I2(ADDRARDADDR[0]),
        .I3(\right_border_buf_0_s_fu_242_reg[7] [0]),
        .I4(ADDRARDADDR[1]),
        .I5(DOBDO[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEFEAAAAA45400000)) 
    \right_border_buf_0_s_fu_242[1]_i_1 
       (.I0(or_ln457_reg_2524),
        .I1(Q[1]),
        .I2(ADDRARDADDR[0]),
        .I3(\right_border_buf_0_s_fu_242_reg[7] [1]),
        .I4(ADDRARDADDR[1]),
        .I5(DOBDO[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEFEAAAAA45400000)) 
    \right_border_buf_0_s_fu_242[2]_i_1 
       (.I0(or_ln457_reg_2524),
        .I1(Q[2]),
        .I2(ADDRARDADDR[0]),
        .I3(\right_border_buf_0_s_fu_242_reg[7] [2]),
        .I4(ADDRARDADDR[1]),
        .I5(DOBDO[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEFEAAAAA45400000)) 
    \right_border_buf_0_s_fu_242[3]_i_1 
       (.I0(or_ln457_reg_2524),
        .I1(Q[3]),
        .I2(ADDRARDADDR[0]),
        .I3(\right_border_buf_0_s_fu_242_reg[7] [3]),
        .I4(ADDRARDADDR[1]),
        .I5(DOBDO[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hEFEAAAAA45400000)) 
    \right_border_buf_0_s_fu_242[4]_i_1 
       (.I0(or_ln457_reg_2524),
        .I1(Q[4]),
        .I2(ADDRARDADDR[0]),
        .I3(\right_border_buf_0_s_fu_242_reg[7] [4]),
        .I4(ADDRARDADDR[1]),
        .I5(DOBDO[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hEFEAAAAA45400000)) 
    \right_border_buf_0_s_fu_242[5]_i_1 
       (.I0(or_ln457_reg_2524),
        .I1(Q[5]),
        .I2(ADDRARDADDR[0]),
        .I3(\right_border_buf_0_s_fu_242_reg[7] [5]),
        .I4(ADDRARDADDR[1]),
        .I5(DOBDO[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hEFEAAAAA45400000)) 
    \right_border_buf_0_s_fu_242[6]_i_1 
       (.I0(or_ln457_reg_2524),
        .I1(Q[6]),
        .I2(ADDRARDADDR[0]),
        .I3(\right_border_buf_0_s_fu_242_reg[7] [6]),
        .I4(ADDRARDADDR[1]),
        .I5(DOBDO[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hEFEAAAAA45400000)) 
    \right_border_buf_0_s_fu_242[7]_i_1 
       (.I0(or_ln457_reg_2524),
        .I1(Q[7]),
        .I2(ADDRARDADDR[0]),
        .I3(\right_border_buf_0_s_fu_242_reg[7] [7]),
        .I4(ADDRARDADDR[1]),
        .I5(DOBDO[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h55555555333FFF3F)) 
    \src_kernel_win_0_va_8_reg_2609[0]_i_3 
       (.I0(DOBDO[0]),
        .I1(ADDRARDADDR[1]),
        .I2(\right_border_buf_0_s_fu_242_reg[7] [0]),
        .I3(ADDRARDADDR[0]),
        .I4(Q[0]),
        .I5(or_ln457_reg_2524),
        .O(ram_reg_7));
  LUT6 #(
    .INIT(64'h55555555333FFF3F)) 
    \src_kernel_win_0_va_8_reg_2609[1]_i_3 
       (.I0(DOBDO[1]),
        .I1(ADDRARDADDR[1]),
        .I2(\right_border_buf_0_s_fu_242_reg[7] [1]),
        .I3(ADDRARDADDR[0]),
        .I4(Q[1]),
        .I5(or_ln457_reg_2524),
        .O(ram_reg_6));
  LUT6 #(
    .INIT(64'h55555555333FFF3F)) 
    \src_kernel_win_0_va_8_reg_2609[2]_i_3 
       (.I0(DOBDO[2]),
        .I1(ADDRARDADDR[1]),
        .I2(\right_border_buf_0_s_fu_242_reg[7] [2]),
        .I3(ADDRARDADDR[0]),
        .I4(Q[2]),
        .I5(or_ln457_reg_2524),
        .O(ram_reg_5));
  LUT6 #(
    .INIT(64'h55555555333FFF3F)) 
    \src_kernel_win_0_va_8_reg_2609[3]_i_3 
       (.I0(DOBDO[3]),
        .I1(ADDRARDADDR[1]),
        .I2(\right_border_buf_0_s_fu_242_reg[7] [3]),
        .I3(ADDRARDADDR[0]),
        .I4(Q[3]),
        .I5(or_ln457_reg_2524),
        .O(ram_reg_4));
  LUT6 #(
    .INIT(64'h55555555333FFF3F)) 
    \src_kernel_win_0_va_8_reg_2609[4]_i_3 
       (.I0(DOBDO[4]),
        .I1(ADDRARDADDR[1]),
        .I2(\right_border_buf_0_s_fu_242_reg[7] [4]),
        .I3(ADDRARDADDR[0]),
        .I4(Q[4]),
        .I5(or_ln457_reg_2524),
        .O(ram_reg_3));
  LUT6 #(
    .INIT(64'h55555555333FFF3F)) 
    \src_kernel_win_0_va_8_reg_2609[5]_i_3 
       (.I0(DOBDO[5]),
        .I1(ADDRARDADDR[1]),
        .I2(\right_border_buf_0_s_fu_242_reg[7] [5]),
        .I3(ADDRARDADDR[0]),
        .I4(Q[5]),
        .I5(or_ln457_reg_2524),
        .O(ram_reg_2));
  LUT6 #(
    .INIT(64'h55555555333FFF3F)) 
    \src_kernel_win_0_va_8_reg_2609[6]_i_3 
       (.I0(DOBDO[6]),
        .I1(ADDRARDADDR[1]),
        .I2(\right_border_buf_0_s_fu_242_reg[7] [6]),
        .I3(ADDRARDADDR[0]),
        .I4(Q[6]),
        .I5(or_ln457_reg_2524),
        .O(ram_reg_1));
  LUT6 #(
    .INIT(64'h55555555333FFF3F)) 
    \src_kernel_win_0_va_8_reg_2609[7]_i_3 
       (.I0(DOBDO[7]),
        .I1(ADDRARDADDR[1]),
        .I2(\right_border_buf_0_s_fu_242_reg[7] [7]),
        .I3(ADDRARDADDR[0]),
        .I4(Q[7]),
        .I5(or_ln457_reg_2524),
        .O(ram_reg_0));
endmodule

(* ORIG_REF_NAME = "Mat2AXIvideo" *) 
module design_3_sobel_0_0_Mat2AXIvideo
   (E,
    Mat2AXIvideo_U0_img_data_stream_2_V_read,
    \count_reg[0] ,
    internal_empty_n_reg,
    ap_done,
    \ireg_reg[24] ,
    \ap_CS_fsm_reg[0]_0 ,
    \odata_reg[24] ,
    \ireg_reg[23] ,
    stream_out_TKEEP,
    stream_out_TUSER,
    stream_out_TLAST,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    stream_out_TREADY,
    Mat2AXIvideo_U0_ap_start,
    img3_data_stream_2_s_empty_n,
    img3_data_stream_0_s_empty_n,
    img3_data_stream_1_s_empty_n,
    \SRL_SIG_reg[0]_0 ,
    Q,
    \SRL_SIG_reg[1]_1 ,
    \odata_reg[8] ,
    D,
    \odata_reg[23] );
  output [0:0]E;
  output Mat2AXIvideo_U0_img_data_stream_2_V_read;
  output \count_reg[0] ;
  output internal_empty_n_reg;
  output ap_done;
  output \ireg_reg[24] ;
  output \ap_CS_fsm_reg[0]_0 ;
  output [24:0]\odata_reg[24] ;
  output [7:0]\ireg_reg[23] ;
  output [0:0]stream_out_TKEEP;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input stream_out_TREADY;
  input Mat2AXIvideo_U0_ap_start;
  input img3_data_stream_2_s_empty_n;
  input img3_data_stream_0_s_empty_n;
  input img3_data_stream_1_s_empty_n;
  input [7:0]\SRL_SIG_reg[0]_0 ;
  input [1:0]Q;
  input [7:0]\SRL_SIG_reg[1]_1 ;
  input [1:0]\odata_reg[8] ;
  input [23:0]D;
  input [7:0]\odata_reg[23] ;

  wire [23:0]D;
  wire [0:0]E;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_img_data_stream_2_V_read;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_done_INST_0_i_2_n_1;
  wire ap_done_INST_0_i_3_n_1;
  wire ap_done_INST_0_i_4_n_1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_enable_reg_pp0_iter2_reg_n_1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \axi_last_V_reg_243[0]_i_2_n_1 ;
  wire \axi_last_V_reg_243_reg_n_1_[0] ;
  wire \count_reg[0] ;
  wire [9:0]i_V_fu_174_p2;
  wire [9:0]i_V_reg_229;
  wire i_V_reg_2290;
  wire \i_V_reg_229[9]_i_3_n_1 ;
  wire \icmp_ln126_reg_234[0]_i_2_n_1 ;
  wire \icmp_ln126_reg_234[0]_i_3_n_1 ;
  wire \icmp_ln126_reg_234[0]_i_4_n_1 ;
  wire icmp_ln126_reg_234_pp0_iter1_reg;
  wire \icmp_ln126_reg_234_reg_n_1_[0] ;
  wire img3_data_stream_0_s_empty_n;
  wire img3_data_stream_1_s_empty_n;
  wire img3_data_stream_2_s_empty_n;
  wire internal_empty_n_reg;
  wire [7:0]\ireg_reg[23] ;
  wire \ireg_reg[24] ;
  wire [10:0]j_V_fu_186_p2;
  wire [7:0]\odata_reg[23] ;
  wire [24:0]\odata_reg[24] ;
  wire [1:0]\odata_reg[8] ;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_1;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_13;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_41;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_42;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_44;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_45;
  wire regslice_both_AXI_video_strm_V_data_V_U_n_8;
  wire shiftReg_ce;
  wire [0:0]stream_out_TKEEP;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire t_V_1_reg_152;
  wire t_V_1_reg_1520;
  wire \t_V_1_reg_152[10]_i_5_n_1 ;
  wire \t_V_1_reg_152[6]_i_1_n_1 ;
  wire \t_V_1_reg_152[7]_i_1_n_1 ;
  wire [10:0]t_V_1_reg_152_reg;
  wire t_V_reg_141;
  wire \t_V_reg_141_reg_n_1_[0] ;
  wire \t_V_reg_141_reg_n_1_[1] ;
  wire \t_V_reg_141_reg_n_1_[2] ;
  wire \t_V_reg_141_reg_n_1_[3] ;
  wire \t_V_reg_141_reg_n_1_[4] ;
  wire \t_V_reg_141_reg_n_1_[5] ;
  wire \t_V_reg_141_reg_n_1_[6] ;
  wire \t_V_reg_141_reg_n_1_[7] ;
  wire \t_V_reg_141_reg_n_1_[8] ;
  wire \t_V_reg_141_reg_n_1_[9] ;
  wire tmp_user_V_fu_90;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00000040)) 
    ap_done_INST_0_i_2
       (.I0(\t_V_reg_141_reg_n_1_[5] ),
        .I1(\t_V_reg_141_reg_n_1_[4] ),
        .I2(\t_V_reg_141_reg_n_1_[9] ),
        .I3(ap_done_INST_0_i_3_n_1),
        .I4(ap_done_INST_0_i_4_n_1),
        .O(ap_done_INST_0_i_2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    ap_done_INST_0_i_3
       (.I0(\t_V_reg_141_reg_n_1_[1] ),
        .I1(\t_V_reg_141_reg_n_1_[0] ),
        .I2(\t_V_reg_141_reg_n_1_[6] ),
        .I3(\t_V_reg_141_reg_n_1_[2] ),
        .O(ap_done_INST_0_i_3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    ap_done_INST_0_i_4
       (.I0(\t_V_reg_141_reg_n_1_[7] ),
        .I1(\t_V_reg_141_reg_n_1_[3] ),
        .I2(\t_V_reg_141_reg_n_1_[8] ),
        .I3(\t_V_reg_141_reg_n_1_[1] ),
        .O(ap_done_INST_0_i_4_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_44),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_45),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_1),
        .Q(ap_enable_reg_pp0_iter2_reg_n_1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0_i_6
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(Mat2AXIvideo_U0_ap_start),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \axi_last_V_reg_243[0]_i_2 
       (.I0(t_V_1_reg_152_reg[6]),
        .I1(\t_V_1_reg_152[10]_i_5_n_1 ),
        .I2(t_V_1_reg_152_reg[7]),
        .O(\axi_last_V_reg_243[0]_i_2_n_1 ));
  FDRE \axi_last_V_reg_243_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_13),
        .Q(\axi_last_V_reg_243_reg_n_1_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_229[0]_i_1 
       (.I0(\t_V_reg_141_reg_n_1_[0] ),
        .O(i_V_fu_174_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_229[1]_i_1 
       (.I0(\t_V_reg_141_reg_n_1_[0] ),
        .I1(\t_V_reg_141_reg_n_1_[1] ),
        .O(i_V_fu_174_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_229[2]_i_1 
       (.I0(\t_V_reg_141_reg_n_1_[2] ),
        .I1(\t_V_reg_141_reg_n_1_[0] ),
        .I2(\t_V_reg_141_reg_n_1_[1] ),
        .O(i_V_fu_174_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_229[3]_i_1 
       (.I0(\t_V_reg_141_reg_n_1_[3] ),
        .I1(\t_V_reg_141_reg_n_1_[1] ),
        .I2(\t_V_reg_141_reg_n_1_[0] ),
        .I3(\t_V_reg_141_reg_n_1_[2] ),
        .O(i_V_fu_174_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_229[4]_i_1 
       (.I0(\t_V_reg_141_reg_n_1_[4] ),
        .I1(\t_V_reg_141_reg_n_1_[2] ),
        .I2(\t_V_reg_141_reg_n_1_[0] ),
        .I3(\t_V_reg_141_reg_n_1_[1] ),
        .I4(\t_V_reg_141_reg_n_1_[3] ),
        .O(i_V_fu_174_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_229[5]_i_1 
       (.I0(\t_V_reg_141_reg_n_1_[5] ),
        .I1(\t_V_reg_141_reg_n_1_[3] ),
        .I2(\t_V_reg_141_reg_n_1_[1] ),
        .I3(\t_V_reg_141_reg_n_1_[0] ),
        .I4(\t_V_reg_141_reg_n_1_[2] ),
        .I5(\t_V_reg_141_reg_n_1_[4] ),
        .O(i_V_fu_174_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_V_reg_229[6]_i_1 
       (.I0(\t_V_reg_141_reg_n_1_[6] ),
        .I1(\i_V_reg_229[9]_i_3_n_1 ),
        .O(i_V_fu_174_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \i_V_reg_229[7]_i_1 
       (.I0(\t_V_reg_141_reg_n_1_[7] ),
        .I1(\i_V_reg_229[9]_i_3_n_1 ),
        .I2(\t_V_reg_141_reg_n_1_[6] ),
        .O(i_V_fu_174_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_V_reg_229[8]_i_1 
       (.I0(\t_V_reg_141_reg_n_1_[6] ),
        .I1(\i_V_reg_229[9]_i_3_n_1 ),
        .I2(\t_V_reg_141_reg_n_1_[7] ),
        .I3(\t_V_reg_141_reg_n_1_[8] ),
        .O(i_V_fu_174_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \i_V_reg_229[9]_i_2 
       (.I0(\t_V_reg_141_reg_n_1_[9] ),
        .I1(\t_V_reg_141_reg_n_1_[6] ),
        .I2(\i_V_reg_229[9]_i_3_n_1 ),
        .I3(\t_V_reg_141_reg_n_1_[7] ),
        .I4(\t_V_reg_141_reg_n_1_[8] ),
        .O(i_V_fu_174_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_V_reg_229[9]_i_3 
       (.I0(\t_V_reg_141_reg_n_1_[4] ),
        .I1(\t_V_reg_141_reg_n_1_[2] ),
        .I2(\t_V_reg_141_reg_n_1_[0] ),
        .I3(\t_V_reg_141_reg_n_1_[1] ),
        .I4(\t_V_reg_141_reg_n_1_[3] ),
        .I5(\t_V_reg_141_reg_n_1_[5] ),
        .O(\i_V_reg_229[9]_i_3_n_1 ));
  FDRE \i_V_reg_229_reg[0] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[0]),
        .Q(i_V_reg_229[0]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[1] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[1]),
        .Q(i_V_reg_229[1]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[2] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[2]),
        .Q(i_V_reg_229[2]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[3] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[3]),
        .Q(i_V_reg_229[3]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[4] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[4]),
        .Q(i_V_reg_229[4]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[5] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[5]),
        .Q(i_V_reg_229[5]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[6] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[6]),
        .Q(i_V_reg_229[6]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[7] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[7]),
        .Q(i_V_reg_229[7]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[8] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[8]),
        .Q(i_V_reg_229[8]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[9] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[9]),
        .Q(i_V_reg_229[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \icmp_ln126_reg_234[0]_i_2 
       (.I0(t_V_1_reg_152_reg[5]),
        .I1(t_V_1_reg_152_reg[8]),
        .I2(t_V_1_reg_152_reg[1]),
        .I3(t_V_1_reg_152_reg[7]),
        .I4(\icmp_ln126_reg_234[0]_i_3_n_1 ),
        .I5(\icmp_ln126_reg_234[0]_i_4_n_1 ),
        .O(\icmp_ln126_reg_234[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \icmp_ln126_reg_234[0]_i_3 
       (.I0(t_V_1_reg_152_reg[1]),
        .I1(t_V_1_reg_152_reg[0]),
        .I2(t_V_1_reg_152_reg[10]),
        .I3(t_V_1_reg_152_reg[9]),
        .O(\icmp_ln126_reg_234[0]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln126_reg_234[0]_i_4 
       (.I0(t_V_1_reg_152_reg[4]),
        .I1(t_V_1_reg_152_reg[2]),
        .I2(t_V_1_reg_152_reg[6]),
        .I3(t_V_1_reg_152_reg[3]),
        .O(\icmp_ln126_reg_234[0]_i_4_n_1 ));
  FDRE \icmp_ln126_reg_234_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_42),
        .Q(icmp_ln126_reg_234_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln126_reg_234_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_41),
        .Q(\icmp_ln126_reg_234_reg_n_1_[0] ),
        .R(1'b0));
  design_3_sobel_0_0_regslice_both regslice_both_AXI_video_strm_V_data_V_U
       (.D(Mat2AXIvideo_U0_img_data_stream_2_V_read),
        .E(E),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_1_[0] }),
        .SR(t_V_1_reg_152),
        .\SRL_SIG_reg[0]_0 (\SRL_SIG_reg[0]_0 ),
        .\SRL_SIG_reg[1]_1 (\SRL_SIG_reg[1]_1 ),
        .\ap_CS_fsm_reg[1] (i_V_reg_2290),
        .\ap_CS_fsm_reg[2] (ap_NS_fsm),
        .\ap_CS_fsm_reg[2]_0 (regslice_both_AXI_video_strm_V_data_V_U_n_41),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_0(ap_done_INST_0_i_2_n_1),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(t_V_1_reg_1520),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_1),
        .ap_enable_reg_pp0_iter1_reg_0(\icmp_ln126_reg_234[0]_i_2_n_1 ),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_AXI_video_strm_V_data_V_U_n_1),
        .ap_rst_n_1(regslice_both_AXI_video_strm_V_data_V_U_n_44),
        .ap_rst_n_2(regslice_both_AXI_video_strm_V_data_V_U_n_45),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_last_V_reg_243_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_13),
        .\axi_last_V_reg_243_reg[0]_0 (\axi_last_V_reg_243_reg_n_1_[0] ),
        .\axi_last_V_reg_243_reg[0]_1 (t_V_1_reg_152_reg[10:8]),
        .\axi_last_V_reg_243_reg[0]_2 (\axi_last_V_reg_243[0]_i_2_n_1 ),
        .\count_reg[0]_0 (\count_reg[0] ),
        .icmp_ln126_reg_234_pp0_iter1_reg(icmp_ln126_reg_234_pp0_iter1_reg),
        .\icmp_ln126_reg_234_pp0_iter1_reg_reg[0] (\icmp_ln126_reg_234_reg_n_1_[0] ),
        .\icmp_ln126_reg_234_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_42),
        .img3_data_stream_0_s_empty_n(img3_data_stream_0_s_empty_n),
        .img3_data_stream_1_s_empty_n(img3_data_stream_1_s_empty_n),
        .img3_data_stream_2_s_empty_n(img3_data_stream_2_s_empty_n),
        .internal_empty_n_reg(internal_empty_n_reg),
        .\ireg_reg[23] (\ireg_reg[23] ),
        .\ireg_reg[23]_0 (D),
        .\ireg_reg[24] (\ireg_reg[24] ),
        .\odata_reg[0] (Q),
        .\odata_reg[23] (\odata_reg[23] ),
        .\odata_reg[24] (\odata_reg[24] ),
        .\odata_reg[8] (\odata_reg[8] ),
        .shiftReg_ce(shiftReg_ce),
        .stream_out_TREADY(stream_out_TREADY),
        .tmp_user_V_fu_90(tmp_user_V_fu_90),
        .\tmp_user_V_fu_90_reg[0] (regslice_both_AXI_video_strm_V_data_V_U_n_8));
  design_3_sobel_0_0_regslice_both__parameterized0 regslice_both_AXI_video_strm_V_keep_V_U
       (.D(Mat2AXIvideo_U0_img_data_stream_2_V_read),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_TKEEP(stream_out_TKEEP),
        .stream_out_TREADY(stream_out_TREADY));
  design_3_sobel_0_0_regslice_both__parameterized1 regslice_both_AXI_video_strm_V_last_V_U
       (.D(Mat2AXIvideo_U0_img_data_stream_2_V_read),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\odata_reg[0] (\axi_last_V_reg_243_reg_n_1_[0] ),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY));
  design_3_sobel_0_0_regslice_both__parameterized1_22 regslice_both_AXI_video_strm_V_user_V_U
       (.D(Mat2AXIvideo_U0_img_data_stream_2_V_read),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER),
        .tmp_user_V_fu_90(tmp_user_V_fu_90));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_152[0]_i_1 
       (.I0(t_V_1_reg_152_reg[0]),
        .O(j_V_fu_186_p2[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \t_V_1_reg_152[10]_i_3 
       (.I0(t_V_1_reg_152_reg[10]),
        .I1(t_V_1_reg_152_reg[8]),
        .I2(t_V_1_reg_152_reg[7]),
        .I3(\t_V_1_reg_152[10]_i_5_n_1 ),
        .I4(t_V_1_reg_152_reg[6]),
        .I5(t_V_1_reg_152_reg[9]),
        .O(j_V_fu_186_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \t_V_1_reg_152[10]_i_5 
       (.I0(t_V_1_reg_152_reg[4]),
        .I1(t_V_1_reg_152_reg[2]),
        .I2(t_V_1_reg_152_reg[0]),
        .I3(t_V_1_reg_152_reg[1]),
        .I4(t_V_1_reg_152_reg[3]),
        .I5(t_V_1_reg_152_reg[5]),
        .O(\t_V_1_reg_152[10]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_152[1]_i_1 
       (.I0(t_V_1_reg_152_reg[0]),
        .I1(t_V_1_reg_152_reg[1]),
        .O(j_V_fu_186_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_152[2]_i_1 
       (.I0(t_V_1_reg_152_reg[2]),
        .I1(t_V_1_reg_152_reg[0]),
        .I2(t_V_1_reg_152_reg[1]),
        .O(j_V_fu_186_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_152[3]_i_1 
       (.I0(t_V_1_reg_152_reg[3]),
        .I1(t_V_1_reg_152_reg[1]),
        .I2(t_V_1_reg_152_reg[0]),
        .I3(t_V_1_reg_152_reg[2]),
        .O(j_V_fu_186_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_152[4]_i_1 
       (.I0(t_V_1_reg_152_reg[4]),
        .I1(t_V_1_reg_152_reg[2]),
        .I2(t_V_1_reg_152_reg[0]),
        .I3(t_V_1_reg_152_reg[1]),
        .I4(t_V_1_reg_152_reg[3]),
        .O(j_V_fu_186_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_152[5]_i_1 
       (.I0(t_V_1_reg_152_reg[5]),
        .I1(t_V_1_reg_152_reg[3]),
        .I2(t_V_1_reg_152_reg[1]),
        .I3(t_V_1_reg_152_reg[0]),
        .I4(t_V_1_reg_152_reg[2]),
        .I5(t_V_1_reg_152_reg[4]),
        .O(j_V_fu_186_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \t_V_1_reg_152[6]_i_1 
       (.I0(t_V_1_reg_152_reg[6]),
        .I1(\t_V_1_reg_152[10]_i_5_n_1 ),
        .O(\t_V_1_reg_152[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \t_V_1_reg_152[7]_i_1 
       (.I0(t_V_1_reg_152_reg[7]),
        .I1(t_V_1_reg_152_reg[6]),
        .I2(\t_V_1_reg_152[10]_i_5_n_1 ),
        .O(\t_V_1_reg_152[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \t_V_1_reg_152[8]_i_1 
       (.I0(t_V_1_reg_152_reg[6]),
        .I1(\t_V_1_reg_152[10]_i_5_n_1 ),
        .I2(t_V_1_reg_152_reg[7]),
        .I3(t_V_1_reg_152_reg[8]),
        .O(j_V_fu_186_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \t_V_1_reg_152[9]_i_1 
       (.I0(t_V_1_reg_152_reg[9]),
        .I1(t_V_1_reg_152_reg[6]),
        .I2(\t_V_1_reg_152[10]_i_5_n_1 ),
        .I3(t_V_1_reg_152_reg[7]),
        .I4(t_V_1_reg_152_reg[8]),
        .O(j_V_fu_186_p2[9]));
  FDRE \t_V_1_reg_152_reg[0] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[0]),
        .Q(t_V_1_reg_152_reg[0]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[10] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[10]),
        .Q(t_V_1_reg_152_reg[10]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[1] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[1]),
        .Q(t_V_1_reg_152_reg[1]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[2] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[2]),
        .Q(t_V_1_reg_152_reg[2]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[3] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[3]),
        .Q(t_V_1_reg_152_reg[3]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[4] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[4]),
        .Q(t_V_1_reg_152_reg[4]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[5] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[5]),
        .Q(t_V_1_reg_152_reg[5]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[6] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(\t_V_1_reg_152[6]_i_1_n_1 ),
        .Q(t_V_1_reg_152_reg[6]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[7] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(\t_V_1_reg_152[7]_i_1_n_1 ),
        .Q(t_V_1_reg_152_reg[7]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[8] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[8]),
        .Q(t_V_1_reg_152_reg[8]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[9] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[9]),
        .Q(t_V_1_reg_152_reg[9]),
        .R(t_V_1_reg_152));
  LUT3 #(
    .INIT(8'h08)) 
    \t_V_reg_141[9]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(ap_CS_fsm_state6),
        .O(t_V_reg_141));
  FDRE \t_V_reg_141_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[0]),
        .Q(\t_V_reg_141_reg_n_1_[0] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[1]),
        .Q(\t_V_reg_141_reg_n_1_[1] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[2]),
        .Q(\t_V_reg_141_reg_n_1_[2] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[3]),
        .Q(\t_V_reg_141_reg_n_1_[3] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[4]),
        .Q(\t_V_reg_141_reg_n_1_[4] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[5]),
        .Q(\t_V_reg_141_reg_n_1_[5] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[6]),
        .Q(\t_V_reg_141_reg_n_1_[6] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[7]),
        .Q(\t_V_reg_141_reg_n_1_[7] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[8]),
        .Q(\t_V_reg_141_reg_n_1_[8] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[9]),
        .Q(\t_V_reg_141_reg_n_1_[9] ),
        .R(t_V_reg_141));
  FDRE \tmp_user_V_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_AXI_video_strm_V_data_V_U_n_8),
        .Q(tmp_user_V_fu_90),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sobel_1" *) 
module design_3_sobel_0_0_Sobel_1
   (DOBDO,
    ram_reg,
    start_once_reg,
    internal_empty_n4_out,
    \ap_CS_fsm_reg[1]_0 ,
    E,
    \ap_CS_fsm_reg[1]_1 ,
    shiftReg_ce,
    \icmp_ln899_reg_2441_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[0]_0 ,
    \p_Result_s_reg_2658_reg[0] ,
    \p_Result_s_reg_2658_reg[0]_0 ,
    \p_Result_s_reg_2658_reg[0]_1 ,
    \p_Result_s_reg_2658_reg[0]_2 ,
    \p_Result_s_reg_2658_reg[0]_3 ,
    \p_Result_s_reg_2658_reg[0]_4 ,
    \p_Result_s_reg_2658_reg[0]_5 ,
    \p_Result_s_reg_2658_reg[0]_6 ,
    ap_clk,
    DIADI,
    ram_reg_0,
    ram_reg_1,
    ap_rst_n_inv,
    ap_rst_n,
    shiftReg_ce_0,
    shiftReg_ce_1,
    img1_data_stream_1_s_empty_n,
    img1_data_stream_0_s_empty_n,
    img1_data_stream_2_s_empty_n,
    img2_data_stream_0_s_full_n,
    img2_data_stream_2_s_full_n,
    img2_data_stream_1_s_full_n,
    start_for_CvtColor_1_U0_full_n,
    Sobel_1_U0_ap_start,
    Q,
    ap_idle,
    ap_idle_0,
    ap_start,
    ap_idle_1);
  output [7:0]DOBDO;
  output [7:0]ram_reg;
  output start_once_reg;
  output internal_empty_n4_out;
  output \ap_CS_fsm_reg[1]_0 ;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[1]_1 ;
  output shiftReg_ce;
  output \icmp_ln899_reg_2441_reg[0] ;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[0]_0 ;
  output \p_Result_s_reg_2658_reg[0] ;
  output \p_Result_s_reg_2658_reg[0]_0 ;
  output \p_Result_s_reg_2658_reg[0]_1 ;
  output \p_Result_s_reg_2658_reg[0]_2 ;
  output \p_Result_s_reg_2658_reg[0]_3 ;
  output \p_Result_s_reg_2658_reg[0]_4 ;
  output \p_Result_s_reg_2658_reg[0]_5 ;
  output \p_Result_s_reg_2658_reg[0]_6 ;
  input ap_clk;
  input [7:0]DIADI;
  input [7:0]ram_reg_0;
  input [7:0]ram_reg_1;
  input ap_rst_n_inv;
  input ap_rst_n;
  input shiftReg_ce_0;
  input shiftReg_ce_1;
  input img1_data_stream_1_s_empty_n;
  input img1_data_stream_0_s_empty_n;
  input img1_data_stream_2_s_empty_n;
  input img2_data_stream_0_s_full_n;
  input img2_data_stream_2_s_full_n;
  input img2_data_stream_1_s_full_n;
  input start_for_CvtColor_1_U0_full_n;
  input Sobel_1_U0_ap_start;
  input [0:0]Q;
  input [0:0]ap_idle;
  input ap_idle_0;
  input ap_start;
  input ap_idle_1;

  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [0:0]E;
  wire [0:0]Q;
  wire Sobel_1_U0_ap_start;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire [0:0]ap_idle;
  wire ap_idle_0;
  wire ap_idle_1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire grp_Filter2D_fu_26_ap_start_reg;
  wire grp_Filter2D_fu_26_n_23;
  wire grp_Filter2D_fu_26_n_24;
  wire grp_Filter2D_fu_26_n_26;
  wire grp_Filter2D_fu_26_n_27;
  wire \icmp_ln899_reg_2441_reg[0] ;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_2_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_full_n;
  wire internal_empty_n4_out;
  wire \p_Result_s_reg_2658_reg[0] ;
  wire \p_Result_s_reg_2658_reg[0]_0 ;
  wire \p_Result_s_reg_2658_reg[0]_1 ;
  wire \p_Result_s_reg_2658_reg[0]_2 ;
  wire \p_Result_s_reg_2658_reg[0]_3 ;
  wire \p_Result_s_reg_2658_reg[0]_4 ;
  wire \p_Result_s_reg_2658_reg[0]_5 ;
  wire \p_Result_s_reg_2658_reg[0]_6 ;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire shiftReg_ce_1;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_once_reg;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_26_n_24),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_26_n_23),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8000800000008000)) 
    ap_idle_INST_0_i_4
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(Q),
        .I2(ap_idle),
        .I3(ap_idle_0),
        .I4(ap_start),
        .I5(ap_idle_1),
        .O(\ap_CS_fsm_reg[0]_0 ));
  design_3_sobel_0_0_Filter2D grp_Filter2D_fu_26
       (.D({grp_Filter2D_fu_26_n_23,grp_Filter2D_fu_26_n_24}),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .E(E),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_1_[0] }),
        .Sobel_1_U0_ap_start(Sobel_1_U0_ap_start),
        .\ap_CS_fsm_reg[0]_0 (grp_Filter2D_fu_26_n_27),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm_reg[1]_1 ),
        .\ap_CS_fsm_reg[1]_2 (start_once_reg),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Filter2D_fu_26_ap_start_reg(grp_Filter2D_fu_26_ap_start_reg),
        .\icmp_ln899_reg_2441_reg[0]_0 (\icmp_ln899_reg_2441_reg[0] ),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .\p_Result_s_reg_2658_reg[0]_0 (\p_Result_s_reg_2658_reg[0] ),
        .\p_Result_s_reg_2658_reg[0]_1 (\p_Result_s_reg_2658_reg[0]_0 ),
        .\p_Result_s_reg_2658_reg[0]_2 (\p_Result_s_reg_2658_reg[0]_1 ),
        .\p_Result_s_reg_2658_reg[0]_3 (\p_Result_s_reg_2658_reg[0]_2 ),
        .\p_Result_s_reg_2658_reg[0]_4 (\p_Result_s_reg_2658_reg[0]_3 ),
        .\p_Result_s_reg_2658_reg[0]_5 (\p_Result_s_reg_2658_reg[0]_4 ),
        .\p_Result_s_reg_2658_reg[0]_6 (\p_Result_s_reg_2658_reg[0]_5 ),
        .\p_Result_s_reg_2658_reg[0]_7 (\p_Result_s_reg_2658_reg[0]_6 ),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0),
        .ram_reg_1(ram_reg_1),
        .shiftReg_ce(shiftReg_ce),
        .shiftReg_ce_0(shiftReg_ce_0),
        .shiftReg_ce_1(shiftReg_ce_1),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_once_reg_reg(grp_Filter2D_fu_26_n_26));
  FDRE #(
    .INIT(1'b0)) 
    grp_Filter2D_fu_26_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_26_n_27),
        .Q(grp_Filter2D_fu_26_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_26_n_26),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w11_d2_A" *) 
module design_3_sobel_0_0_fifo_w11_d2_A
   (img0_rows_V_c10_full_n,
    img0_rows_V_c10_empty_n,
    ap_clk,
    ap_rst_n,
    internal_full_n_reg_0,
    internal_full_n_reg_1,
    ap_rst_n_inv,
    E);
  output img0_rows_V_c10_full_n;
  output img0_rows_V_c10_empty_n;
  input ap_clk;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input internal_full_n_reg_1;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img0_rows_V_c10_empty_n;
  wire img0_rows_V_c10_full_n;
  wire internal_empty_n_i_1__4_n_1;
  wire internal_full_n_i_1__3_n_1;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1__4_n_1 ;
  wire \mOutPtr[1]_i_2__6_n_1 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;

  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__4
       (.I0(\mOutPtr_reg_n_1_[1] ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(ap_rst_n),
        .I3(internal_full_n_reg_0),
        .I4(internal_full_n_reg_1),
        .I5(img0_rows_V_c10_empty_n),
        .O(internal_empty_n_i_1__4_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_1),
        .Q(img0_rows_V_c10_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__3
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(img0_rows_V_c10_full_n),
        .I3(ap_rst_n),
        .I4(internal_full_n_reg_0),
        .I5(internal_full_n_reg_1),
        .O(internal_full_n_i_1__3_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_1),
        .Q(img0_rows_V_c10_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2__6 
       (.I0(internal_full_n_reg_0),
        .I1(internal_full_n_reg_1),
        .I2(\mOutPtr_reg_n_1_[0] ),
        .I3(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_2__6_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__6_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w11_d2_A" *) 
module design_3_sobel_0_0_fifo_w11_d2_A_3
   (img0_rows_V_c_full_n,
    img0_rows_V_c_empty_n,
    ap_sync_reg_Block_proc_U0_ap_ready_reg,
    ap_clk,
    ap_rst_n,
    internal_full_n_reg_0,
    \mOutPtr_reg[1]_0 ,
    internal_full_n_reg_1,
    ap_start,
    img0_cols_V_c_full_n,
    ap_rst_n_inv,
    E);
  output img0_rows_V_c_full_n;
  output img0_rows_V_c_empty_n;
  output ap_sync_reg_Block_proc_U0_ap_ready_reg;
  input ap_clk;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input \mOutPtr_reg[1]_0 ;
  input internal_full_n_reg_1;
  input ap_start;
  input img0_cols_V_c_full_n;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_reg_Block_proc_U0_ap_ready_reg;
  wire img0_cols_V_c_full_n;
  wire img0_rows_V_c_empty_n;
  wire img0_rows_V_c_full_n;
  wire internal_empty_n_i_1__6_n_1;
  wire internal_full_n_i_1__5_n_1;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1_n_1 ;
  wire \mOutPtr[1]_i_2__1_n_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;

  LUT4 #(
    .INIT(16'h4000)) 
    ap_ready_INST_0_i_1
       (.I0(internal_full_n_reg_1),
        .I1(ap_start),
        .I2(img0_rows_V_c_full_n),
        .I3(img0_cols_V_c_full_n),
        .O(ap_sync_reg_Block_proc_U0_ap_ready_reg));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__6
       (.I0(\mOutPtr_reg_n_1_[1] ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(ap_rst_n),
        .I3(internal_full_n_reg_0),
        .I4(ap_sync_reg_Block_proc_U0_ap_ready_reg),
        .I5(img0_rows_V_c_empty_n),
        .O(internal_empty_n_i_1__6_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_1),
        .Q(img0_rows_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__5
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(img0_rows_V_c_full_n),
        .I3(ap_rst_n),
        .I4(internal_full_n_reg_0),
        .I5(ap_sync_reg_Block_proc_U0_ap_ready_reg),
        .O(internal_full_n_i_1__5_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_1),
        .Q(img0_rows_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_2__1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_2__1_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w12_d2_A" *) 
module design_3_sobel_0_0_fifo_w12_d2_A
   (img0_cols_V_c11_full_n,
    img0_cols_V_c11_empty_n,
    ap_clk,
    ap_rst_n,
    internal_full_n_reg_0,
    internal_full_n_reg_1,
    ap_rst_n_inv,
    E);
  output img0_cols_V_c11_full_n;
  output img0_cols_V_c11_empty_n;
  input ap_clk;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input internal_full_n_reg_1;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img0_cols_V_c11_empty_n;
  wire img0_cols_V_c11_full_n;
  wire internal_empty_n_i_1__3_n_1;
  wire internal_full_n_i_1__4_n_1;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1__5_n_1 ;
  wire \mOutPtr[1]_i_1__14_n_1 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;

  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__3
       (.I0(\mOutPtr_reg_n_1_[1] ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(ap_rst_n),
        .I3(internal_full_n_reg_0),
        .I4(internal_full_n_reg_1),
        .I5(img0_cols_V_c11_empty_n),
        .O(internal_empty_n_i_1__3_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_1),
        .Q(img0_cols_V_c11_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__4
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(img0_cols_V_c11_full_n),
        .I3(ap_rst_n),
        .I4(internal_full_n_reg_0),
        .I5(internal_full_n_reg_1),
        .O(internal_full_n_i_1__4_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_1),
        .Q(img0_cols_V_c11_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__14 
       (.I0(internal_full_n_reg_0),
        .I1(internal_full_n_reg_1),
        .I2(\mOutPtr_reg_n_1_[0] ),
        .I3(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_1__14_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__5_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__14_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w12_d2_A" *) 
module design_3_sobel_0_0_fifo_w12_d2_A_0
   (img0_cols_V_c_full_n,
    img0_cols_V_c_empty_n,
    E,
    internal_full_n_reg_0,
    ap_clk,
    ap_rst_n,
    internal_full_n_reg_1,
    internal_full_n_reg_2,
    \mOutPtr_reg[1]_0 ,
    img0_rows_V_c_full_n,
    ap_start,
    \mOutPtr_reg[0]_0 ,
    ap_rst_n_inv);
  output img0_cols_V_c_full_n;
  output img0_cols_V_c_empty_n;
  output [0:0]E;
  output internal_full_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input internal_full_n_reg_1;
  input internal_full_n_reg_2;
  input \mOutPtr_reg[1]_0 ;
  input img0_rows_V_c_full_n;
  input ap_start;
  input \mOutPtr_reg[0]_0 ;
  input ap_rst_n_inv;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire img0_cols_V_c_empty_n;
  wire img0_cols_V_c_full_n;
  wire img0_rows_V_c_full_n;
  wire internal_empty_n_i_1__5_n_1;
  wire internal_full_n_i_1__6_n_1;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire internal_full_n_reg_2;
  wire \mOutPtr[0]_i_1__0_n_1 ;
  wire \mOutPtr[1]_i_1__2_n_1 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;

  LUT4 #(
    .INIT(16'h007F)) 
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_i_2
       (.I0(img0_cols_V_c_full_n),
        .I1(img0_rows_V_c_full_n),
        .I2(ap_start),
        .I3(\mOutPtr_reg[0]_0 ),
        .O(internal_full_n_reg_0));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__5
       (.I0(\mOutPtr_reg_n_1_[1] ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(ap_rst_n),
        .I3(internal_full_n_reg_1),
        .I4(internal_full_n_reg_2),
        .I5(img0_cols_V_c_empty_n),
        .O(internal_empty_n_i_1__5_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_1),
        .Q(img0_cols_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__6
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(img0_cols_V_c_full_n),
        .I3(ap_rst_n),
        .I4(internal_full_n_reg_1),
        .I5(internal_full_n_reg_2),
        .O(internal_full_n_i_1__6_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_1),
        .Q(img0_cols_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__2 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_1__2_n_1 ));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \mOutPtr[1]_i_1__3 
       (.I0(img0_cols_V_c_full_n),
        .I1(img0_rows_V_c_full_n),
        .I2(ap_start),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(internal_full_n_reg_1),
        .O(E));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__2_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_3_sobel_0_0_fifo_w8_d2_A
   (img0_data_stream_0_s_full_n,
    img0_data_stream_0_s_empty_n,
    Q,
    B,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_0,
    shiftReg_ce,
    ap_rst_n_inv,
    E,
    D,
    \SRL_SIG_reg[0][7] );
  output img0_data_stream_0_s_full_n;
  output img0_data_stream_0_s_empty_n;
  output [1:0]Q;
  output [7:0]B;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input shiftReg_ce;
  input ap_rst_n_inv;
  input [0:0]E;
  input [0:0]D;
  input [7:0]\SRL_SIG_reg[0][7] ;

  wire [7:0]B;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_0_s_full_n;
  wire internal_empty_n_i_1_n_1;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1_n_1;
  wire \mOutPtr[0]_i_1__1_n_1 ;
  wire shiftReg_ce;

  design_3_sobel_0_0_fifo_w8_d2_A_shiftReg_17 U_fifo_w8_d2_A_ram
       (.B(B),
        .Q(Q),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hF0F0F0E0F0000000)) 
    internal_empty_n_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_rst_n),
        .I3(internal_empty_n_reg_0),
        .I4(shiftReg_ce),
        .I5(img0_data_stream_0_s_empty_n),
        .O(internal_empty_n_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_1),
        .Q(img0_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE0F0F0FFFFFFFFFF)) 
    internal_full_n_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(img0_data_stream_0_s_full_n),
        .I3(shiftReg_ce),
        .I4(internal_empty_n_reg_0),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_1),
        .Q(img0_data_stream_0_s_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__1_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_1 ),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q[1]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_3_sobel_0_0_fifo_w8_d2_A_1
   (img0_data_stream_1_s_full_n,
    img0_data_stream_1_s_empty_n,
    Q,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    shiftReg_ce,
    internal_full_n_reg_0,
    ap_rst_n,
    ap_rst_n_inv,
    E,
    D,
    \SRL_SIG_reg[0][7]_0 );
  output img0_data_stream_1_s_full_n;
  output img0_data_stream_1_s_empty_n;
  output [1:0]Q;
  output [7:0]\SRL_SIG_reg[0][7] ;
  input ap_clk;
  input shiftReg_ce;
  input internal_full_n_reg_0;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;
  input [0:0]D;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_1_s_full_n;
  wire internal_empty_n_i_1__0_n_1;
  wire internal_full_n_i_1__0_n_1;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__2_n_1 ;
  wire shiftReg_ce;

  design_3_sobel_0_0_fifo_w8_d2_A_shiftReg_16 U_fifo_w8_d2_A_ram
       (.Q(Q),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_1 (\SRL_SIG_reg[0][7]_0 ),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hF0F0F0E0F0000000)) 
    internal_empty_n_i_1__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_rst_n),
        .I3(internal_full_n_reg_0),
        .I4(shiftReg_ce),
        .I5(img0_data_stream_1_s_empty_n),
        .O(internal_empty_n_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_1),
        .Q(img0_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE0F0F0FFFFFFFFFF)) 
    internal_full_n_i_1__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(img0_data_stream_1_s_full_n),
        .I3(shiftReg_ce),
        .I4(internal_full_n_reg_0),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__0_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_1),
        .Q(img0_data_stream_1_s_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__2_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_1 ),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q[1]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_3_sobel_0_0_fifo_w8_d2_A_10
   (img3_data_stream_0_s_full_n,
    img3_data_stream_0_s_empty_n,
    Q,
    ap_clk,
    ap_rst_n,
    Mat2AXIvideo_U0_img_data_stream_2_V_read,
    shiftReg_ce,
    ap_rst_n_inv,
    E);
  output img3_data_stream_0_s_full_n;
  output img3_data_stream_0_s_empty_n;
  output [1:0]Q;
  input ap_clk;
  input ap_rst_n;
  input Mat2AXIvideo_U0_img_data_stream_2_V_read;
  input shiftReg_ce;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire Mat2AXIvideo_U0_img_data_stream_2_V_read;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img3_data_stream_0_s_empty_n;
  wire img3_data_stream_0_s_full_n;
  wire internal_empty_n_i_1__16_n_1;
  wire internal_full_n_i_1__16_n_1;
  wire \mOutPtr[0]_i_1__12_n_1 ;
  wire \mOutPtr[1]_i_2__4_n_1 ;
  wire shiftReg_ce;

  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__16
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_rst_n),
        .I3(Mat2AXIvideo_U0_img_data_stream_2_V_read),
        .I4(shiftReg_ce),
        .I5(img3_data_stream_0_s_empty_n),
        .O(internal_empty_n_i_1__16_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__16_n_1),
        .Q(img3_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__16
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(img3_data_stream_0_s_full_n),
        .I3(shiftReg_ce),
        .I4(Mat2AXIvideo_U0_img_data_stream_2_V_read),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__16_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__16_n_1),
        .Q(img3_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__12 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2__4 
       (.I0(Mat2AXIvideo_U0_img_data_stream_2_V_read),
        .I1(shiftReg_ce),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\mOutPtr[1]_i_2__4_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__12_n_1 ),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__4_n_1 ),
        .Q(Q[1]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_3_sobel_0_0_fifo_w8_d2_A_11
   (img3_data_stream_1_s_full_n,
    img3_data_stream_1_s_empty_n,
    Q,
    ap_clk,
    shiftReg_ce,
    Mat2AXIvideo_U0_img_data_stream_2_V_read,
    ap_rst_n,
    ap_rst_n_inv,
    E);
  output img3_data_stream_1_s_full_n;
  output img3_data_stream_1_s_empty_n;
  output [1:0]Q;
  input ap_clk;
  input shiftReg_ce;
  input Mat2AXIvideo_U0_img_data_stream_2_V_read;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire Mat2AXIvideo_U0_img_data_stream_2_V_read;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img3_data_stream_1_s_empty_n;
  wire img3_data_stream_1_s_full_n;
  wire internal_empty_n_i_1__18_n_1;
  wire internal_full_n_i_1__17_n_1;
  wire \mOutPtr[0]_i_1__13_n_1 ;
  wire \mOutPtr[1]_i_1__11_n_1 ;
  wire shiftReg_ce;

  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__18
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_rst_n),
        .I3(Mat2AXIvideo_U0_img_data_stream_2_V_read),
        .I4(shiftReg_ce),
        .I5(img3_data_stream_1_s_empty_n),
        .O(internal_empty_n_i_1__18_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__18_n_1),
        .Q(img3_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__17
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(img3_data_stream_1_s_full_n),
        .I3(shiftReg_ce),
        .I4(Mat2AXIvideo_U0_img_data_stream_2_V_read),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__17_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__17_n_1),
        .Q(img3_data_stream_1_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__13 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__13_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__11 
       (.I0(Mat2AXIvideo_U0_img_data_stream_2_V_read),
        .I1(shiftReg_ce),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\mOutPtr[1]_i_1__11_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__13_n_1 ),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__11_n_1 ),
        .Q(Q[1]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_3_sobel_0_0_fifo_w8_d2_A_12
   (\SRL_SIG_reg[0]_0 ,
    \SRL_SIG_reg[1]_1 ,
    img3_data_stream_2_s_full_n,
    img3_data_stream_2_s_empty_n,
    \ireg_reg[23] ,
    D,
    shiftReg_ce,
    img2_data_stream_0_s_dout,
    ap_clk,
    Mat2AXIvideo_U0_img_data_stream_2_V_read,
    ap_rst_n,
    \odata_reg[23] ,
    \odata_reg[23]_0 ,
    Q,
    \ireg_reg[7] ,
    ap_rst_n_inv,
    E);
  output [7:0]\SRL_SIG_reg[0]_0 ;
  output [7:0]\SRL_SIG_reg[1]_1 ;
  output img3_data_stream_2_s_full_n;
  output img3_data_stream_2_s_empty_n;
  output [7:0]\ireg_reg[23] ;
  output [23:0]D;
  input shiftReg_ce;
  input [7:0]img2_data_stream_0_s_dout;
  input ap_clk;
  input Mat2AXIvideo_U0_img_data_stream_2_V_read;
  input ap_rst_n;
  input [7:0]\odata_reg[23] ;
  input \odata_reg[23]_0 ;
  input [1:0]Q;
  input [1:0]\ireg_reg[7] ;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [23:0]D;
  wire [0:0]E;
  wire Mat2AXIvideo_U0_img_data_stream_2_V_read;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]img2_data_stream_0_s_dout;
  wire img3_data_stream_2_s_empty_n;
  wire img3_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__17_n_1;
  wire internal_full_n_i_1__18_n_1;
  wire [7:0]\ireg_reg[23] ;
  wire [1:0]\ireg_reg[7] ;
  wire \mOutPtr[0]_i_1__14_n_1 ;
  wire \mOutPtr[1]_i_1__10_n_1 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;
  wire [7:0]\odata_reg[23] ;
  wire \odata_reg[23]_0 ;
  wire shiftReg_ce;

  design_3_sobel_0_0_fifo_w8_d2_A_shiftReg U_fifo_w8_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_1_[1] ,\mOutPtr_reg_n_1_[0] }),
        .\SRL_SIG_reg[0][0]_0 (\SRL_SIG_reg[0]_0 [0]),
        .\SRL_SIG_reg[0][1]_0 (\SRL_SIG_reg[0]_0 [1]),
        .\SRL_SIG_reg[0][2]_0 (\SRL_SIG_reg[0]_0 [2]),
        .\SRL_SIG_reg[0][3]_0 (\SRL_SIG_reg[0]_0 [3]),
        .\SRL_SIG_reg[0][4]_0 (\SRL_SIG_reg[0]_0 [4]),
        .\SRL_SIG_reg[0][5]_0 (\SRL_SIG_reg[0]_0 [5]),
        .\SRL_SIG_reg[0][6]_0 (\SRL_SIG_reg[0]_0 [6]),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0]_0 [7]),
        .\SRL_SIG_reg[1][0]_0 (\SRL_SIG_reg[1]_1 [0]),
        .\SRL_SIG_reg[1][1]_0 (\SRL_SIG_reg[1]_1 [1]),
        .\SRL_SIG_reg[1][2]_0 (\SRL_SIG_reg[1]_1 [2]),
        .\SRL_SIG_reg[1][3]_0 (\SRL_SIG_reg[1]_1 [3]),
        .\SRL_SIG_reg[1][4]_0 (\SRL_SIG_reg[1]_1 [4]),
        .\SRL_SIG_reg[1][5]_0 (\SRL_SIG_reg[1]_1 [5]),
        .\SRL_SIG_reg[1][6]_0 (\SRL_SIG_reg[1]_1 [6]),
        .\SRL_SIG_reg[1][7]_0 (\SRL_SIG_reg[1]_1 [7]),
        .ap_clk(ap_clk),
        .img2_data_stream_0_s_dout(img2_data_stream_0_s_dout),
        .\ireg_reg[15] (Q),
        .\ireg_reg[23] (\ireg_reg[23] ),
        .\ireg_reg[7] (\ireg_reg[7] ),
        .\odata_reg[23] (\odata_reg[23] ),
        .\odata_reg[23]_0 (\odata_reg[23]_0 ),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__17
       (.I0(\mOutPtr_reg_n_1_[1] ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(ap_rst_n),
        .I3(Mat2AXIvideo_U0_img_data_stream_2_V_read),
        .I4(shiftReg_ce),
        .I5(img3_data_stream_2_s_empty_n),
        .O(internal_empty_n_i_1__17_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__17_n_1),
        .Q(img3_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__18
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(img3_data_stream_2_s_full_n),
        .I3(shiftReg_ce),
        .I4(Mat2AXIvideo_U0_img_data_stream_2_V_read),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__18_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__18_n_1),
        .Q(img3_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__14 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1__14_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__10 
       (.I0(Mat2AXIvideo_U0_img_data_stream_2_V_read),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_1_[0] ),
        .I3(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_1__10_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__14_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__10_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_3_sobel_0_0_fifo_w8_d2_A_2
   (img0_data_stream_2_s_full_n,
    img0_data_stream_2_s_empty_n,
    Q,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    shiftReg_ce,
    internal_full_n_reg_0,
    ap_rst_n,
    ap_rst_n_inv,
    E,
    D,
    \SRL_SIG_reg[0][7]_0 );
  output img0_data_stream_2_s_full_n;
  output img0_data_stream_2_s_empty_n;
  output [1:0]Q;
  output [7:0]\SRL_SIG_reg[0][7] ;
  input ap_clk;
  input shiftReg_ce;
  input internal_full_n_reg_0;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;
  input [0:0]D;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img0_data_stream_2_s_empty_n;
  wire img0_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__1_n_1;
  wire internal_full_n_i_1__1_n_1;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__3_n_1 ;
  wire shiftReg_ce;

  design_3_sobel_0_0_fifo_w8_d2_A_shiftReg_15 U_fifo_w8_d2_A_ram
       (.Q(Q),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_1 (\SRL_SIG_reg[0][7]_0 ),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hF0F0F0E0F0000000)) 
    internal_empty_n_i_1__1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_rst_n),
        .I3(internal_full_n_reg_0),
        .I4(shiftReg_ce),
        .I5(img0_data_stream_2_s_empty_n),
        .O(internal_empty_n_i_1__1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_1),
        .Q(img0_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE0F0F0FFFFFFFFFF)) 
    internal_full_n_i_1__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(img0_data_stream_2_s_full_n),
        .I3(shiftReg_ce),
        .I4(internal_full_n_reg_0),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__1_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_1),
        .Q(img0_data_stream_2_s_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__3_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__3_n_1 ),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q[1]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_3_sobel_0_0_fifo_w8_d2_A_4
   (img1_data_stream_0_s_full_n,
    img1_data_stream_0_s_empty_n,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    DIADI,
    ap_clk,
    internal_empty_n_reg_0,
    ap_rst_n,
    internal_empty_n4_out,
    ram_reg,
    ram_reg_0,
    DOBDO,
    ap_rst_n_inv,
    E,
    \SRL_SIG_reg[1][0] ,
    D);
  output img1_data_stream_0_s_full_n;
  output img1_data_stream_0_s_empty_n;
  output [7:0]\SRL_SIG_reg[0][7] ;
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  output [7:0]DIADI;
  input ap_clk;
  input internal_empty_n_reg_0;
  input ap_rst_n;
  input internal_empty_n4_out;
  input ram_reg;
  input [7:0]ram_reg_0;
  input [7:0]DOBDO;
  input ap_rst_n_inv;
  input [0:0]E;
  input [0:0]\SRL_SIG_reg[1][0] ;
  input [7:0]D;

  wire [7:0]D;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [0:0]E;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [0:0]\SRL_SIG_reg[1][0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__8_n_1;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__8_n_1;
  wire \mOutPtr[0]_i_1__6_n_1 ;
  wire \mOutPtr[1]_i_2__2_n_1 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;
  wire ram_reg;
  wire [7:0]ram_reg_0;

  design_3_sobel_0_0_fifo_w8_d2_A_shiftReg_14 U_fifo_w8_d2_A_ram
       (.D(D),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .Q({\mOutPtr_reg_n_1_[1] ,\mOutPtr_reg_n_1_[0] }),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_1 (\SRL_SIG_reg[0][7]_0 ),
        .\SRL_SIG_reg[1][0]_0 (\SRL_SIG_reg[1][0] ),
        .ap_clk(ap_clk),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0));
  LUT6 #(
    .INIT(64'hFD00FD00FD000000)) 
    internal_empty_n_i_1__8
       (.I0(internal_empty_n_reg_0),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(\mOutPtr_reg_n_1_[0] ),
        .I3(ap_rst_n),
        .I4(internal_empty_n4_out),
        .I5(img1_data_stream_0_s_empty_n),
        .O(internal_empty_n_i_1__8_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_1),
        .Q(img1_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    internal_full_n_i_1__8
       (.I0(internal_empty_n4_out),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(\mOutPtr_reg_n_1_[1] ),
        .I3(img1_data_stream_0_s_full_n),
        .I4(ap_rst_n),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__8_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_1),
        .Q(img1_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_2__2 
       (.I0(internal_empty_n_reg_0),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_2__2_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__6_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__2_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_3_sobel_0_0_fifo_w8_d2_A_5
   (img1_data_stream_1_s_full_n,
    img1_data_stream_1_s_empty_n,
    ap_clk,
    internal_empty_n4_out,
    ap_rst_n,
    internal_full_n_reg_0,
    ap_rst_n_inv,
    E);
  output img1_data_stream_1_s_full_n;
  output img1_data_stream_1_s_empty_n;
  input ap_clk;
  input internal_empty_n4_out;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_1_s_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__10_n_1;
  wire internal_full_n_i_1__9_n_1;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__7_n_1 ;
  wire \mOutPtr[1]_i_1__5_n_1 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;

  LUT6 #(
    .INIT(64'hFD00FD00FD000000)) 
    internal_empty_n_i_1__10
       (.I0(internal_full_n_reg_0),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(\mOutPtr_reg_n_1_[0] ),
        .I3(ap_rst_n),
        .I4(internal_empty_n4_out),
        .I5(img1_data_stream_1_s_empty_n),
        .O(internal_empty_n_i_1__10_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__10_n_1),
        .Q(img1_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    internal_full_n_i_1__9
       (.I0(internal_empty_n4_out),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(\mOutPtr_reg_n_1_[1] ),
        .I3(img1_data_stream_1_s_full_n),
        .I4(ap_rst_n),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__9_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_1),
        .Q(img1_data_stream_1_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1__7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__5 
       (.I0(internal_full_n_reg_0),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_1__5_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__7_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__5_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_3_sobel_0_0_fifo_w8_d2_A_6
   (img1_data_stream_2_s_full_n,
    img1_data_stream_2_s_empty_n,
    ap_clk,
    internal_empty_n4_out,
    ap_rst_n,
    internal_full_n_reg_0,
    ap_rst_n_inv,
    E);
  output img1_data_stream_2_s_full_n;
  output img1_data_stream_2_s_empty_n;
  input ap_clk;
  input internal_empty_n4_out;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img1_data_stream_2_s_empty_n;
  wire img1_data_stream_2_s_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__9_n_1;
  wire internal_full_n_i_1__10_n_1;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__8_n_1 ;
  wire \mOutPtr[1]_i_1__4_n_1 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;

  LUT6 #(
    .INIT(64'hFD00FD00FD000000)) 
    internal_empty_n_i_1__9
       (.I0(internal_full_n_reg_0),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(\mOutPtr_reg_n_1_[0] ),
        .I3(ap_rst_n),
        .I4(internal_empty_n4_out),
        .I5(img1_data_stream_2_s_empty_n),
        .O(internal_empty_n_i_1__9_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_1),
        .Q(img1_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    internal_full_n_i_1__10
       (.I0(internal_empty_n4_out),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(\mOutPtr_reg_n_1_[1] ),
        .I3(img1_data_stream_2_s_full_n),
        .I4(ap_rst_n),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__10_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__10_n_1),
        .Q(img1_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__8 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1__8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__4 
       (.I0(internal_full_n_reg_0),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_1__4_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__8_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__4_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_3_sobel_0_0_fifo_w8_d2_A_7
   (img2_data_stream_0_s_full_n,
    internal_empty_n_reg_0,
    img2_data_stream_0_s_dout,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    shiftReg_ce_0,
    img2_data_stream_1_s_empty_n,
    img3_data_stream_0_s_full_n,
    img3_data_stream_2_s_full_n,
    img3_data_stream_1_s_full_n,
    img2_data_stream_2_s_empty_n,
    ap_rst_n_inv,
    E,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][6] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][0] );
  output img2_data_stream_0_s_full_n;
  output internal_empty_n_reg_0;
  output [7:0]img2_data_stream_0_s_dout;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input shiftReg_ce_0;
  input img2_data_stream_1_s_empty_n;
  input img3_data_stream_0_s_full_n;
  input img3_data_stream_2_s_full_n;
  input img3_data_stream_1_s_full_n;
  input img2_data_stream_2_s_empty_n;
  input ap_rst_n_inv;
  input [0:0]E;
  input \SRL_SIG_reg[0][7] ;
  input \SRL_SIG_reg[0][6] ;
  input \SRL_SIG_reg[0][5] ;
  input \SRL_SIG_reg[0][4] ;
  input \SRL_SIG_reg[0][3] ;
  input \SRL_SIG_reg[0][2] ;
  input \SRL_SIG_reg[0][1] ;
  input \SRL_SIG_reg[0][0] ;

  wire [0:0]E;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][4] ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][6] ;
  wire \SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]img2_data_stream_0_s_dout;
  wire img2_data_stream_0_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_empty_n;
  wire img2_data_stream_2_s_empty_n;
  wire img3_data_stream_0_s_full_n;
  wire img3_data_stream_1_s_full_n;
  wire img3_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__13_n_1;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__11_n_1;
  wire \mOutPtr[0]_i_1__9_n_1 ;
  wire \mOutPtr[1]_i_2__3_n_1 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;

  design_3_sobel_0_0_fifo_w8_d2_A_shiftReg_13 U_fifo_w8_d2_A_ram
       (.Q({\mOutPtr_reg_n_1_[1] ,\mOutPtr_reg_n_1_[0] }),
        .\SRL_SIG_reg[0][0]_0 (\SRL_SIG_reg[0][0] ),
        .\SRL_SIG_reg[0][1]_0 (\SRL_SIG_reg[0][1] ),
        .\SRL_SIG_reg[0][2]_0 (\SRL_SIG_reg[0][2] ),
        .\SRL_SIG_reg[0][3]_0 (\SRL_SIG_reg[0][3] ),
        .\SRL_SIG_reg[0][4]_0 (\SRL_SIG_reg[0][4] ),
        .\SRL_SIG_reg[0][5]_0 (\SRL_SIG_reg[0][5] ),
        .\SRL_SIG_reg[0][6]_0 (\SRL_SIG_reg[0][6] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .img2_data_stream_0_s_dout(img2_data_stream_0_s_dout),
        .shiftReg_ce_0(shiftReg_ce_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(img2_data_stream_0_s_empty_n),
        .I1(img2_data_stream_1_s_empty_n),
        .I2(img3_data_stream_0_s_full_n),
        .I3(img3_data_stream_2_s_full_n),
        .I4(img3_data_stream_1_s_full_n),
        .I5(img2_data_stream_2_s_empty_n),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__13
       (.I0(\mOutPtr_reg_n_1_[1] ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(ap_rst_n),
        .I3(shiftReg_ce),
        .I4(shiftReg_ce_0),
        .I5(img2_data_stream_0_s_empty_n),
        .O(internal_empty_n_i_1__13_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__13_n_1),
        .Q(img2_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__11
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(img2_data_stream_0_s_full_n),
        .I3(ap_rst_n),
        .I4(shiftReg_ce),
        .I5(shiftReg_ce_0),
        .O(internal_full_n_i_1__11_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__11_n_1),
        .Q(img2_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__9 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1__9_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2__3 
       (.I0(shiftReg_ce_0),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_1_[0] ),
        .I3(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_2__3_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__9_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__3_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_3_sobel_0_0_fifo_w8_d2_A_8
   (img2_data_stream_1_s_full_n,
    img2_data_stream_1_s_empty_n,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    shiftReg_ce_0,
    ap_rst_n_inv,
    E);
  output img2_data_stream_1_s_full_n;
  output img2_data_stream_1_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input shiftReg_ce_0;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img2_data_stream_1_s_empty_n;
  wire img2_data_stream_1_s_full_n;
  wire internal_empty_n_i_1__12_n_1;
  wire internal_full_n_i_1__12_n_1;
  wire \mOutPtr[0]_i_1__10_n_1 ;
  wire \mOutPtr[1]_i_1__9_n_1 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;

  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__12
       (.I0(\mOutPtr_reg_n_1_[1] ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(ap_rst_n),
        .I3(shiftReg_ce),
        .I4(shiftReg_ce_0),
        .I5(img2_data_stream_1_s_empty_n),
        .O(internal_empty_n_i_1__12_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__12_n_1),
        .Q(img2_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__12
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(img2_data_stream_1_s_full_n),
        .I3(ap_rst_n),
        .I4(shiftReg_ce),
        .I5(shiftReg_ce_0),
        .O(internal_full_n_i_1__12_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__12_n_1),
        .Q(img2_data_stream_1_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__10 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1__10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__9 
       (.I0(shiftReg_ce_0),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_1_[0] ),
        .I3(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_1__9_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__10_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__9_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_3_sobel_0_0_fifo_w8_d2_A_9
   (img2_data_stream_2_s_full_n,
    img2_data_stream_2_s_empty_n,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    shiftReg_ce_0,
    ap_rst_n_inv,
    E);
  output img2_data_stream_2_s_full_n;
  output img2_data_stream_2_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input shiftReg_ce_0;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img2_data_stream_2_s_empty_n;
  wire img2_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__11_n_1;
  wire internal_full_n_i_1__13_n_1;
  wire \mOutPtr[0]_i_1__11_n_1 ;
  wire \mOutPtr[1]_i_1__8_n_1 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;

  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__11
       (.I0(\mOutPtr_reg_n_1_[1] ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(ap_rst_n),
        .I3(shiftReg_ce),
        .I4(shiftReg_ce_0),
        .I5(img2_data_stream_2_s_empty_n),
        .O(internal_empty_n_i_1__11_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__11_n_1),
        .Q(img2_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__13
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(img2_data_stream_2_s_full_n),
        .I3(ap_rst_n),
        .I4(shiftReg_ce),
        .I5(shiftReg_ce_0),
        .O(internal_full_n_i_1__13_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__13_n_1),
        .Q(img2_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__11 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1__11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__8 
       (.I0(shiftReg_ce_0),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_1_[0] ),
        .I3(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_1__8_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__11_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__8_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_3_sobel_0_0_fifo_w8_d2_A_shiftReg
   (\SRL_SIG_reg[0][0]_0 ,
    \SRL_SIG_reg[1][0]_0 ,
    \SRL_SIG_reg[0][1]_0 ,
    \SRL_SIG_reg[1][1]_0 ,
    \SRL_SIG_reg[0][2]_0 ,
    \SRL_SIG_reg[1][2]_0 ,
    \SRL_SIG_reg[0][3]_0 ,
    \SRL_SIG_reg[1][3]_0 ,
    \SRL_SIG_reg[0][4]_0 ,
    \SRL_SIG_reg[1][4]_0 ,
    \SRL_SIG_reg[0][5]_0 ,
    \SRL_SIG_reg[1][5]_0 ,
    \SRL_SIG_reg[0][6]_0 ,
    \SRL_SIG_reg[1][6]_0 ,
    \SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[1][7]_0 ,
    \ireg_reg[23] ,
    D,
    shiftReg_ce,
    img2_data_stream_0_s_dout,
    ap_clk,
    \odata_reg[23] ,
    \odata_reg[23]_0 ,
    Q,
    \ireg_reg[15] ,
    \ireg_reg[7] );
  output \SRL_SIG_reg[0][0]_0 ;
  output \SRL_SIG_reg[1][0]_0 ;
  output \SRL_SIG_reg[0][1]_0 ;
  output \SRL_SIG_reg[1][1]_0 ;
  output \SRL_SIG_reg[0][2]_0 ;
  output \SRL_SIG_reg[1][2]_0 ;
  output \SRL_SIG_reg[0][3]_0 ;
  output \SRL_SIG_reg[1][3]_0 ;
  output \SRL_SIG_reg[0][4]_0 ;
  output \SRL_SIG_reg[1][4]_0 ;
  output \SRL_SIG_reg[0][5]_0 ;
  output \SRL_SIG_reg[1][5]_0 ;
  output \SRL_SIG_reg[0][6]_0 ;
  output \SRL_SIG_reg[1][6]_0 ;
  output \SRL_SIG_reg[0][7]_0 ;
  output \SRL_SIG_reg[1][7]_0 ;
  output [7:0]\ireg_reg[23] ;
  output [23:0]D;
  input shiftReg_ce;
  input [7:0]img2_data_stream_0_s_dout;
  input ap_clk;
  input [7:0]\odata_reg[23] ;
  input \odata_reg[23]_0 ;
  input [1:0]Q;
  input [1:0]\ireg_reg[15] ;
  input [1:0]\ireg_reg[7] ;

  wire [23:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][1]_0 ;
  wire \SRL_SIG_reg[0][2]_0 ;
  wire \SRL_SIG_reg[0][3]_0 ;
  wire \SRL_SIG_reg[0][4]_0 ;
  wire \SRL_SIG_reg[0][5]_0 ;
  wire \SRL_SIG_reg[0][6]_0 ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[1][0]_0 ;
  wire \SRL_SIG_reg[1][1]_0 ;
  wire \SRL_SIG_reg[1][2]_0 ;
  wire \SRL_SIG_reg[1][3]_0 ;
  wire \SRL_SIG_reg[1][4]_0 ;
  wire \SRL_SIG_reg[1][5]_0 ;
  wire \SRL_SIG_reg[1][6]_0 ;
  wire \SRL_SIG_reg[1][7]_0 ;
  wire ap_clk;
  wire [7:0]img2_data_stream_0_s_dout;
  wire [1:0]\ireg_reg[15] ;
  wire [7:0]\ireg_reg[23] ;
  wire [1:0]\ireg_reg[7] ;
  wire [7:0]\odata_reg[23] ;
  wire \odata_reg[23]_0 ;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img2_data_stream_0_s_dout[0]),
        .Q(\SRL_SIG_reg[0][0]_0 ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img2_data_stream_0_s_dout[1]),
        .Q(\SRL_SIG_reg[0][1]_0 ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img2_data_stream_0_s_dout[2]),
        .Q(\SRL_SIG_reg[0][2]_0 ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img2_data_stream_0_s_dout[3]),
        .Q(\SRL_SIG_reg[0][3]_0 ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img2_data_stream_0_s_dout[4]),
        .Q(\SRL_SIG_reg[0][4]_0 ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img2_data_stream_0_s_dout[5]),
        .Q(\SRL_SIG_reg[0][5]_0 ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img2_data_stream_0_s_dout[6]),
        .Q(\SRL_SIG_reg[0][6]_0 ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img2_data_stream_0_s_dout[7]),
        .Q(\SRL_SIG_reg[0][7]_0 ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][0]_0 ),
        .Q(\SRL_SIG_reg[1][0]_0 ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][1]_0 ),
        .Q(\SRL_SIG_reg[1][1]_0 ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][2]_0 ),
        .Q(\SRL_SIG_reg[1][2]_0 ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][3]_0 ),
        .Q(\SRL_SIG_reg[1][3]_0 ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][4]_0 ),
        .Q(\SRL_SIG_reg[1][4]_0 ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][5]_0 ),
        .Q(\SRL_SIG_reg[1][5]_0 ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][6]_0 ),
        .Q(\SRL_SIG_reg[1][6]_0 ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 ),
        .Q(\SRL_SIG_reg[1][7]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ireg[0]_i_1 
       (.I0(\SRL_SIG_reg[0][0]_0 ),
        .I1(\ireg_reg[7] [1]),
        .I2(\ireg_reg[7] [0]),
        .I3(\SRL_SIG_reg[1][0]_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ireg[10]_i_1 
       (.I0(\SRL_SIG_reg[0][2]_0 ),
        .I1(\ireg_reg[15] [1]),
        .I2(\ireg_reg[15] [0]),
        .I3(\SRL_SIG_reg[1][2]_0 ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ireg[11]_i_1 
       (.I0(\SRL_SIG_reg[0][3]_0 ),
        .I1(\ireg_reg[15] [1]),
        .I2(\ireg_reg[15] [0]),
        .I3(\SRL_SIG_reg[1][3]_0 ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ireg[12]_i_1 
       (.I0(\SRL_SIG_reg[0][4]_0 ),
        .I1(\ireg_reg[15] [1]),
        .I2(\ireg_reg[15] [0]),
        .I3(\SRL_SIG_reg[1][4]_0 ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ireg[13]_i_1 
       (.I0(\SRL_SIG_reg[0][5]_0 ),
        .I1(\ireg_reg[15] [1]),
        .I2(\ireg_reg[15] [0]),
        .I3(\SRL_SIG_reg[1][5]_0 ),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ireg[14]_i_1 
       (.I0(\SRL_SIG_reg[0][6]_0 ),
        .I1(\ireg_reg[15] [1]),
        .I2(\ireg_reg[15] [0]),
        .I3(\SRL_SIG_reg[1][6]_0 ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ireg[15]_i_1 
       (.I0(\SRL_SIG_reg[0][7]_0 ),
        .I1(\ireg_reg[15] [1]),
        .I2(\ireg_reg[15] [0]),
        .I3(\SRL_SIG_reg[1][7]_0 ),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ireg[16]_i_1 
       (.I0(\SRL_SIG_reg[0][0]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1][0]_0 ),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ireg[17]_i_1 
       (.I0(\SRL_SIG_reg[0][1]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1][1]_0 ),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ireg[18]_i_1 
       (.I0(\SRL_SIG_reg[0][2]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1][2]_0 ),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ireg[19]_i_1 
       (.I0(\SRL_SIG_reg[0][3]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1][3]_0 ),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ireg[1]_i_1 
       (.I0(\SRL_SIG_reg[0][1]_0 ),
        .I1(\ireg_reg[7] [1]),
        .I2(\ireg_reg[7] [0]),
        .I3(\SRL_SIG_reg[1][1]_0 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ireg[20]_i_1 
       (.I0(\SRL_SIG_reg[0][4]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1][4]_0 ),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ireg[21]_i_1 
       (.I0(\SRL_SIG_reg[0][5]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1][5]_0 ),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ireg[22]_i_1 
       (.I0(\SRL_SIG_reg[0][6]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1][6]_0 ),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ireg[23]_i_1 
       (.I0(\SRL_SIG_reg[0][7]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1][7]_0 ),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ireg[2]_i_1 
       (.I0(\SRL_SIG_reg[0][2]_0 ),
        .I1(\ireg_reg[7] [1]),
        .I2(\ireg_reg[7] [0]),
        .I3(\SRL_SIG_reg[1][2]_0 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ireg[3]_i_1 
       (.I0(\SRL_SIG_reg[0][3]_0 ),
        .I1(\ireg_reg[7] [1]),
        .I2(\ireg_reg[7] [0]),
        .I3(\SRL_SIG_reg[1][3]_0 ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ireg[4]_i_1 
       (.I0(\SRL_SIG_reg[0][4]_0 ),
        .I1(\ireg_reg[7] [1]),
        .I2(\ireg_reg[7] [0]),
        .I3(\SRL_SIG_reg[1][4]_0 ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ireg[5]_i_1 
       (.I0(\SRL_SIG_reg[0][5]_0 ),
        .I1(\ireg_reg[7] [1]),
        .I2(\ireg_reg[7] [0]),
        .I3(\SRL_SIG_reg[1][5]_0 ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ireg[6]_i_1 
       (.I0(\SRL_SIG_reg[0][6]_0 ),
        .I1(\ireg_reg[7] [1]),
        .I2(\ireg_reg[7] [0]),
        .I3(\SRL_SIG_reg[1][6]_0 ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ireg[7]_i_1 
       (.I0(\SRL_SIG_reg[0][7]_0 ),
        .I1(\ireg_reg[7] [1]),
        .I2(\ireg_reg[7] [0]),
        .I3(\SRL_SIG_reg[1][7]_0 ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ireg[8]_i_1 
       (.I0(\SRL_SIG_reg[0][0]_0 ),
        .I1(\ireg_reg[15] [1]),
        .I2(\ireg_reg[15] [0]),
        .I3(\SRL_SIG_reg[1][0]_0 ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ireg[9]_i_1 
       (.I0(\SRL_SIG_reg[0][1]_0 ),
        .I1(\ireg_reg[15] [1]),
        .I2(\ireg_reg[15] [0]),
        .I3(\SRL_SIG_reg[1][1]_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \odata[16]_i_1 
       (.I0(\odata_reg[23] [0]),
        .I1(\odata_reg[23]_0 ),
        .I2(\SRL_SIG_reg[0][0]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\SRL_SIG_reg[1][0]_0 ),
        .O(\ireg_reg[23] [0]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \odata[17]_i_1 
       (.I0(\odata_reg[23] [1]),
        .I1(\odata_reg[23]_0 ),
        .I2(\SRL_SIG_reg[0][1]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\SRL_SIG_reg[1][1]_0 ),
        .O(\ireg_reg[23] [1]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \odata[18]_i_1 
       (.I0(\odata_reg[23] [2]),
        .I1(\odata_reg[23]_0 ),
        .I2(\SRL_SIG_reg[0][2]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\SRL_SIG_reg[1][2]_0 ),
        .O(\ireg_reg[23] [2]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \odata[19]_i_1 
       (.I0(\odata_reg[23] [3]),
        .I1(\odata_reg[23]_0 ),
        .I2(\SRL_SIG_reg[0][3]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\SRL_SIG_reg[1][3]_0 ),
        .O(\ireg_reg[23] [3]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \odata[20]_i_1 
       (.I0(\odata_reg[23] [4]),
        .I1(\odata_reg[23]_0 ),
        .I2(\SRL_SIG_reg[0][4]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\SRL_SIG_reg[1][4]_0 ),
        .O(\ireg_reg[23] [4]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \odata[21]_i_1 
       (.I0(\odata_reg[23] [5]),
        .I1(\odata_reg[23]_0 ),
        .I2(\SRL_SIG_reg[0][5]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\SRL_SIG_reg[1][5]_0 ),
        .O(\ireg_reg[23] [5]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \odata[22]_i_1 
       (.I0(\odata_reg[23] [6]),
        .I1(\odata_reg[23]_0 ),
        .I2(\SRL_SIG_reg[0][6]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\SRL_SIG_reg[1][6]_0 ),
        .O(\ireg_reg[23] [6]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \odata[23]_i_3 
       (.I0(\odata_reg[23] [7]),
        .I1(\odata_reg[23]_0 ),
        .I2(\SRL_SIG_reg[0][7]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\SRL_SIG_reg[1][7]_0 ),
        .O(\ireg_reg[23] [7]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_3_sobel_0_0_fifo_w8_d2_A_shiftReg_13
   (img2_data_stream_0_s_dout,
    Q,
    shiftReg_ce_0,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk,
    \SRL_SIG_reg[0][6]_0 ,
    \SRL_SIG_reg[0][5]_0 ,
    \SRL_SIG_reg[0][4]_0 ,
    \SRL_SIG_reg[0][3]_0 ,
    \SRL_SIG_reg[0][2]_0 ,
    \SRL_SIG_reg[0][1]_0 ,
    \SRL_SIG_reg[0][0]_0 );
  output [7:0]img2_data_stream_0_s_dout;
  input [1:0]Q;
  input shiftReg_ce_0;
  input \SRL_SIG_reg[0][7]_0 ;
  input ap_clk;
  input \SRL_SIG_reg[0][6]_0 ;
  input \SRL_SIG_reg[0][5]_0 ;
  input \SRL_SIG_reg[0][4]_0 ;
  input \SRL_SIG_reg[0][3]_0 ;
  input \SRL_SIG_reg[0][2]_0 ;
  input \SRL_SIG_reg[0][1]_0 ;
  input \SRL_SIG_reg[0][0]_0 ;

  wire [1:0]Q;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][1]_0 ;
  wire \SRL_SIG_reg[0][2]_0 ;
  wire \SRL_SIG_reg[0][3]_0 ;
  wire \SRL_SIG_reg[0][4]_0 ;
  wire \SRL_SIG_reg[0][5]_0 ;
  wire \SRL_SIG_reg[0][6]_0 ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [7:0]img2_data_stream_0_s_dout;
  wire shiftReg_ce_0;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][0]_i_2 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(img2_data_stream_0_s_dout[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(img2_data_stream_0_s_dout[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(img2_data_stream_0_s_dout[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(img2_data_stream_0_s_dout[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(img2_data_stream_0_s_dout[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(img2_data_stream_0_s_dout[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(img2_data_stream_0_s_dout[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][7]_i_1__2 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(img2_data_stream_0_s_dout[7]));
  FDSE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0][0]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .S(1'b0));
  FDSE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0][1]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .S(1'b0));
  FDSE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0][2]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .S(1'b0));
  FDSE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0][3]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .S(1'b0));
  FDSE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0][4]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .S(1'b0));
  FDSE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0][5]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .S(1'b0));
  FDSE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0][6]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .S(1'b0));
  FDSE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0][7]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .S(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_3_sobel_0_0_fifo_w8_d2_A_shiftReg_14
   (\SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][7]_1 ,
    DIADI,
    Q,
    ram_reg,
    ram_reg_0,
    DOBDO,
    \SRL_SIG_reg[1][0]_0 ,
    D,
    ap_clk);
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  output [7:0]\SRL_SIG_reg[0][7]_1 ;
  output [7:0]DIADI;
  input [1:0]Q;
  input ram_reg;
  input [7:0]ram_reg_0;
  input [7:0]DOBDO;
  input [0:0]\SRL_SIG_reg[1][0]_0 ;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_1 ;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [0:0]\SRL_SIG_reg[1][0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire ram_reg;
  wire [7:0]ram_reg_0;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[1][0]_0 ),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_14
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(DIADI[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_15
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(DIADI[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_16
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(DIADI[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_17
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(DIADI[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_18
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(DIADI[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_19
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(DIADI[2]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    ram_reg_i_1__1
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .I4(ram_reg),
        .I5(ram_reg_0[7]),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_20
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(DIADI[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_21
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(DIADI[0]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    ram_reg_i_2__0
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .I4(ram_reg),
        .I5(ram_reg_0[6]),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    ram_reg_i_2__1
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .I4(ram_reg),
        .I5(DOBDO[7]),
        .O(\SRL_SIG_reg[0][7]_1 [7]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    ram_reg_i_3
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .I4(ram_reg),
        .I5(ram_reg_0[5]),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    ram_reg_i_3__0
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .I4(ram_reg),
        .I5(DOBDO[6]),
        .O(\SRL_SIG_reg[0][7]_1 [6]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    ram_reg_i_4__0
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .I4(ram_reg),
        .I5(ram_reg_0[4]),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    ram_reg_i_4__1
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .I4(ram_reg),
        .I5(DOBDO[5]),
        .O(\SRL_SIG_reg[0][7]_1 [5]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    ram_reg_i_5__0
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .I4(ram_reg),
        .I5(ram_reg_0[3]),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    ram_reg_i_5__1
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .I4(ram_reg),
        .I5(DOBDO[4]),
        .O(\SRL_SIG_reg[0][7]_1 [4]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    ram_reg_i_6__0
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .I4(ram_reg),
        .I5(ram_reg_0[2]),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    ram_reg_i_6__1
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .I4(ram_reg),
        .I5(DOBDO[3]),
        .O(\SRL_SIG_reg[0][7]_1 [3]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    ram_reg_i_7__0
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .I4(ram_reg),
        .I5(ram_reg_0[1]),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    ram_reg_i_7__1
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .I4(ram_reg),
        .I5(DOBDO[2]),
        .O(\SRL_SIG_reg[0][7]_1 [2]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    ram_reg_i_8__0
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .I4(ram_reg),
        .I5(ram_reg_0[0]),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    ram_reg_i_8__1
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .I4(ram_reg),
        .I5(DOBDO[1]),
        .O(\SRL_SIG_reg[0][7]_1 [1]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    ram_reg_i_9__0
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .I4(ram_reg),
        .I5(DOBDO[0]),
        .O(\SRL_SIG_reg[0][7]_1 [0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_3_sobel_0_0_fifo_w8_d2_A_shiftReg_15
   (\SRL_SIG_reg[0][7]_0 ,
    Q,
    shiftReg_ce,
    \SRL_SIG_reg[0][7]_1 ,
    ap_clk);
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input [1:0]Q;
  input shiftReg_ce;
  input [7:0]\SRL_SIG_reg[0][7]_1 ;
  input ap_clk;

  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_1 ;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_1 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_1 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_1 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_1 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_1 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_1 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_1 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_1 [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_2__0
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_3__0
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_4__0
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_5__0
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_6__0
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_7__0
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_8__0
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_9
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_3_sobel_0_0_fifo_w8_d2_A_shiftReg_16
   (\SRL_SIG_reg[0][7]_0 ,
    Q,
    shiftReg_ce,
    \SRL_SIG_reg[0][7]_1 ,
    ap_clk);
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input [1:0]Q;
  input shiftReg_ce;
  input [7:0]\SRL_SIG_reg[0][7]_1 ;
  input ap_clk;

  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_1 ;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_1 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_1 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_1 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_1 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_1 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_1 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_1 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_1 [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_1__0
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_2
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_3
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_4
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_5
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_6
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_7
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_8
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_3_sobel_0_0_fifo_w8_d2_A_shiftReg_17
   (B,
    Q,
    shiftReg_ce,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk);
  output [7:0]B;
  input [1:0]Q;
  input shiftReg_ce;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;

  wire [7:0]B;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln703_reg_344_reg_i_10
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(B[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln703_reg_344_reg_i_3
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln703_reg_344_reg_i_4
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln703_reg_344_reg_i_5
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln703_reg_344_reg_i_6
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln703_reg_344_reg_i_7
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln703_reg_344_reg_i_8
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln703_reg_344_reg_i_9
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(B[1]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module design_3_sobel_0_0_ibuf
   (ap_rst_n_0,
    E,
    \icmp_ln126_reg_234_reg[0] ,
    \tmp_user_V_fu_90_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n_1,
    \axi_last_V_reg_243_reg[0] ,
    ap_enable_reg_pp0_iter0_reg,
    count,
    D,
    \ireg_reg[24]_0 ,
    \ireg_reg[24]_1 ,
    \ap_CS_fsm_reg[2]_0 ,
    \icmp_ln126_reg_234_reg[0]_0 ,
    SR,
    ap_rst_n_2,
    ap_rst_n_3,
    ap_NS_fsm1,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter1_reg,
    shiftReg_ce,
    tmp_user_V_fu_90,
    Mat2AXIvideo_U0_ap_start,
    Q,
    \count_reg[0] ,
    \count_reg[0]_0 ,
    stream_out_TREADY,
    \axi_last_V_reg_243_reg[0]_0 ,
    \axi_last_V_reg_243_reg[0]_1 ,
    \axi_last_V_reg_243_reg[0]_2 ,
    ap_enable_reg_pp0_iter0,
    \icmp_ln126_reg_234_pp0_iter1_reg_reg[0] ,
    img3_data_stream_2_s_empty_n,
    img3_data_stream_0_s_empty_n,
    img3_data_stream_1_s_empty_n,
    icmp_ln126_reg_234_pp0_iter1_reg,
    \SRL_SIG_reg[0]_0 ,
    \odata_reg[0] ,
    \SRL_SIG_reg[1]_1 ,
    \odata_reg[8] ,
    \ireg_reg[0]_0 ,
    ap_enable_reg_pp0_iter1_reg_0,
    \ireg_reg[0]_1 ,
    ap_clk,
    \ireg_reg[23]_0 );
  output ap_rst_n_0;
  output [0:0]E;
  output \icmp_ln126_reg_234_reg[0] ;
  output \tmp_user_V_fu_90_reg[0] ;
  output [1:0]\ap_CS_fsm_reg[2] ;
  output ap_rst_n_1;
  output \axi_last_V_reg_243_reg[0] ;
  output [0:0]ap_enable_reg_pp0_iter0_reg;
  output [0:0]count;
  output [16:0]D;
  output [8:0]\ireg_reg[24]_0 ;
  output \ireg_reg[24]_1 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \icmp_ln126_reg_234_reg[0]_0 ;
  output [0:0]SR;
  output ap_rst_n_2;
  output ap_rst_n_3;
  input ap_NS_fsm1;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter1_reg;
  input shiftReg_ce;
  input tmp_user_V_fu_90;
  input Mat2AXIvideo_U0_ap_start;
  input [1:0]Q;
  input \count_reg[0] ;
  input \count_reg[0]_0 ;
  input stream_out_TREADY;
  input \axi_last_V_reg_243_reg[0]_0 ;
  input [2:0]\axi_last_V_reg_243_reg[0]_1 ;
  input \axi_last_V_reg_243_reg[0]_2 ;
  input ap_enable_reg_pp0_iter0;
  input \icmp_ln126_reg_234_pp0_iter1_reg_reg[0] ;
  input img3_data_stream_2_s_empty_n;
  input img3_data_stream_0_s_empty_n;
  input img3_data_stream_1_s_empty_n;
  input icmp_ln126_reg_234_pp0_iter1_reg;
  input [7:0]\SRL_SIG_reg[0]_0 ;
  input [1:0]\odata_reg[0] ;
  input [7:0]\SRL_SIG_reg[1]_1 ;
  input [1:0]\odata_reg[8] ;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_enable_reg_pp0_iter1_reg_0;
  input [0:0]\ireg_reg[0]_1 ;
  input ap_clk;
  input [23:0]\ireg_reg[23]_0 ;

  wire [16:0]D;
  wire [0:0]E;
  wire Mat2AXIvideo_U0_ap_start;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire \ap_CS_fsm[3]_i_2__1_n_1 ;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire ap_rst_n_3;
  wire \axi_last_V_reg_243_reg[0] ;
  wire \axi_last_V_reg_243_reg[0]_0 ;
  wire [2:0]\axi_last_V_reg_243_reg[0]_1 ;
  wire \axi_last_V_reg_243_reg[0]_2 ;
  wire [0:0]count;
  wire \count_reg[0] ;
  wire \count_reg[0]_0 ;
  wire icmp_ln126_reg_234_pp0_iter1_reg;
  wire \icmp_ln126_reg_234_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln126_reg_234_reg[0] ;
  wire \icmp_ln126_reg_234_reg[0]_0 ;
  wire img3_data_stream_0_s_empty_n;
  wire img3_data_stream_1_s_empty_n;
  wire img3_data_stream_2_s_empty_n;
  wire ireg01_out;
  wire \ireg[24]_i_4__0_n_1 ;
  wire \ireg[24]_i_5_n_1 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[0]_1 ;
  wire [23:0]\ireg_reg[23]_0 ;
  wire [8:0]\ireg_reg[24]_0 ;
  wire \ireg_reg[24]_1 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[10] ;
  wire \ireg_reg_n_1_[11] ;
  wire \ireg_reg_n_1_[12] ;
  wire \ireg_reg_n_1_[13] ;
  wire \ireg_reg_n_1_[14] ;
  wire \ireg_reg_n_1_[15] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;
  wire \ireg_reg_n_1_[8] ;
  wire \ireg_reg_n_1_[9] ;
  wire [1:0]\odata_reg[0] ;
  wire [1:0]\odata_reg[8] ;
  wire shiftReg_ce;
  wire stream_out_TREADY;
  wire \t_V_1_reg_152[10]_i_4_n_1 ;
  wire tmp_user_V_fu_90;
  wire \tmp_user_V_fu_90_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(ap_NS_fsm1),
        .I1(\ap_CS_fsm[3]_i_2__1_n_1 ),
        .I2(Q[1]),
        .O(\ap_CS_fsm_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm[3]_i_2__1_n_1 ),
        .O(\ap_CS_fsm_reg[2] [1]));
  LUT5 #(
    .INIT(32'h03030100)) 
    \ap_CS_fsm[3]_i_2__1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\ireg[24]_i_4__0_n_1 ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_enable_reg_pp0_iter2_reg),
        .O(\ap_CS_fsm[3]_i_2__1_n_1 ));
  LUT6 #(
    .INIT(64'hE0E0E000F0F0F000)) 
    ap_enable_reg_pp0_iter0_i_1__2
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\ireg[24]_i_4__0_n_1 ),
        .I2(ap_rst_n),
        .I3(ap_NS_fsm1),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(Q[1]),
        .O(ap_rst_n_2));
  LUT5 #(
    .INIT(32'hE020C000)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\ireg[24]_i_4__0_n_1 ),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_rst_n_3));
  LUT5 #(
    .INIT(32'h40CC4000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_NS_fsm1),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ireg[24]_i_4__0_n_1 ),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hAA00AA00AA00AA0C)) 
    \axi_last_V_reg_243[0]_i_1 
       (.I0(\axi_last_V_reg_243_reg[0]_0 ),
        .I1(\axi_last_V_reg_243_reg[0]_1 [2]),
        .I2(\axi_last_V_reg_243_reg[0]_1 [1]),
        .I3(\t_V_1_reg_152[10]_i_4_n_1 ),
        .I4(\axi_last_V_reg_243_reg[0]_1 [0]),
        .I5(\axi_last_V_reg_243_reg[0]_2 ),
        .O(\axi_last_V_reg_243_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hAAC0EAC0)) 
    \count[0]_i_1 
       (.I0(\icmp_ln126_reg_234_reg[0] ),
        .I1(ap_rst_n),
        .I2(\count_reg[0] ),
        .I3(\count_reg[0]_0 ),
        .I4(stream_out_TREADY),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \count[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\icmp_ln126_reg_234_reg[0] ),
        .I2(\count_reg[0]_0 ),
        .I3(\count_reg[0] ),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hF704)) 
    \icmp_ln126_reg_234[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(Q[1]),
        .I2(\ireg[24]_i_4__0_n_1 ),
        .I3(\icmp_ln126_reg_234_pp0_iter1_reg_reg[0] ),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln126_reg_234_pp0_iter1_reg[0]_i_1 
       (.I0(\icmp_ln126_reg_234_pp0_iter1_reg_reg[0] ),
        .I1(Q[1]),
        .I2(\ireg[24]_i_4__0_n_1 ),
        .I3(icmp_ln126_reg_234_pp0_iter1_reg),
        .O(\icmp_ln126_reg_234_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[24]_i_2__0 
       (.I0(\ireg_reg[24]_0 [8]),
        .I1(\ireg_reg[0]_0 ),
        .I2(stream_out_TREADY),
        .O(ireg01_out));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ireg[24]_i_3__0 
       (.I0(\icmp_ln126_reg_234_pp0_iter1_reg_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q[1]),
        .I3(\ireg[24]_i_4__0_n_1 ),
        .O(\icmp_ln126_reg_234_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000FF7FFFFF)) 
    \ireg[24]_i_4__0 
       (.I0(img3_data_stream_2_s_empty_n),
        .I1(img3_data_stream_0_s_empty_n),
        .I2(img3_data_stream_1_s_empty_n),
        .I3(\ireg_reg[24]_0 [8]),
        .I4(ap_rst_n),
        .I5(\ireg[24]_i_5_n_1 ),
        .O(\ireg[24]_i_4__0_n_1 ));
  LUT6 #(
    .INIT(64'hDFDD0000DFDDDFDD)) 
    \ireg[24]_i_5 
       (.I0(ap_enable_reg_pp0_iter2_reg),
        .I1(icmp_ln126_reg_234_pp0_iter1_reg),
        .I2(\ireg_reg[24]_0 [8]),
        .I3(ap_rst_n),
        .I4(\icmp_ln126_reg_234_pp0_iter1_reg_reg[0] ),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(\ireg[24]_i_5_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[23]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(\ireg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[23]_0 [10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(\ireg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[23]_0 [11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(\ireg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[23]_0 [12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(\ireg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[23]_0 [13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(\ireg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[23]_0 [14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(\ireg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[23]_0 [15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(\ireg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[23]_0 [16]),
        .Q(\ireg_reg[24]_0 [0]),
        .R(\ireg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[23]_0 [17]),
        .Q(\ireg_reg[24]_0 [1]),
        .R(\ireg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[23]_0 [18]),
        .Q(\ireg_reg[24]_0 [2]),
        .R(\ireg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[23]_0 [19]),
        .Q(\ireg_reg[24]_0 [3]),
        .R(\ireg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[23]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(\ireg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[23]_0 [20]),
        .Q(\ireg_reg[24]_0 [4]),
        .R(\ireg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[23]_0 [21]),
        .Q(\ireg_reg[24]_0 [5]),
        .R(\ireg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[23]_0 [22]),
        .Q(\ireg_reg[24]_0 [6]),
        .R(\ireg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[23]_0 [23]),
        .Q(\ireg_reg[24]_0 [7]),
        .R(\ireg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\icmp_ln126_reg_234_reg[0] ),
        .Q(\ireg_reg[24]_0 [8]),
        .R(\ireg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[23]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(\ireg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[23]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(\ireg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[23]_0 [4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(\ireg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[23]_0 [5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(\ireg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[23]_0 [6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(\ireg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[23]_0 [7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(\ireg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[23]_0 [8]),
        .Q(\ireg_reg_n_1_[8] ),
        .R(\ireg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[23]_0 [9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(\ireg_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__12 
       (.I0(\icmp_ln126_reg_234_reg[0] ),
        .I1(shiftReg_ce),
        .O(E));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \odata[0]_i_1 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(\ireg_reg[24]_1 ),
        .I2(\SRL_SIG_reg[0]_0 [0]),
        .I3(\odata_reg[0] [1]),
        .I4(\odata_reg[0] [0]),
        .I5(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \odata[10]_i_1 
       (.I0(\ireg_reg_n_1_[10] ),
        .I1(\ireg_reg[24]_1 ),
        .I2(\SRL_SIG_reg[0]_0 [2]),
        .I3(\odata_reg[8] [1]),
        .I4(\odata_reg[8] [0]),
        .I5(\SRL_SIG_reg[1]_1 [2]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \odata[11]_i_1 
       (.I0(\ireg_reg_n_1_[11] ),
        .I1(\ireg_reg[24]_1 ),
        .I2(\SRL_SIG_reg[0]_0 [3]),
        .I3(\odata_reg[8] [1]),
        .I4(\odata_reg[8] [0]),
        .I5(\SRL_SIG_reg[1]_1 [3]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \odata[12]_i_1 
       (.I0(\ireg_reg_n_1_[12] ),
        .I1(\ireg_reg[24]_1 ),
        .I2(\SRL_SIG_reg[0]_0 [4]),
        .I3(\odata_reg[8] [1]),
        .I4(\odata_reg[8] [0]),
        .I5(\SRL_SIG_reg[1]_1 [4]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \odata[13]_i_1 
       (.I0(\ireg_reg_n_1_[13] ),
        .I1(\ireg_reg[24]_1 ),
        .I2(\SRL_SIG_reg[0]_0 [5]),
        .I3(\odata_reg[8] [1]),
        .I4(\odata_reg[8] [0]),
        .I5(\SRL_SIG_reg[1]_1 [5]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \odata[14]_i_1 
       (.I0(\ireg_reg_n_1_[14] ),
        .I1(\ireg_reg[24]_1 ),
        .I2(\SRL_SIG_reg[0]_0 [6]),
        .I3(\odata_reg[8] [1]),
        .I4(\odata_reg[8] [0]),
        .I5(\SRL_SIG_reg[1]_1 [6]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \odata[15]_i_1 
       (.I0(\ireg_reg_n_1_[15] ),
        .I1(\ireg_reg[24]_1 ),
        .I2(\SRL_SIG_reg[0]_0 [7]),
        .I3(\odata_reg[8] [1]),
        .I4(\odata_reg[8] [0]),
        .I5(\SRL_SIG_reg[1]_1 [7]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \odata[1]_i_1 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(\ireg_reg[24]_1 ),
        .I2(\SRL_SIG_reg[0]_0 [1]),
        .I3(\odata_reg[0] [1]),
        .I4(\odata_reg[0] [0]),
        .I5(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata[23]_i_4 
       (.I0(\ireg_reg[24]_0 [8]),
        .I1(ap_rst_n),
        .O(\ireg_reg[24]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[24]_i_1 
       (.I0(\ireg_reg[24]_0 [8]),
        .I1(\icmp_ln126_reg_234_reg[0] ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \odata[2]_i_1 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(\ireg_reg[24]_1 ),
        .I2(\SRL_SIG_reg[0]_0 [2]),
        .I3(\odata_reg[0] [1]),
        .I4(\odata_reg[0] [0]),
        .I5(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \odata[3]_i_1 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(\ireg_reg[24]_1 ),
        .I2(\SRL_SIG_reg[0]_0 [3]),
        .I3(\odata_reg[0] [1]),
        .I4(\odata_reg[0] [0]),
        .I5(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \odata[4]_i_1 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(\ireg_reg[24]_1 ),
        .I2(\SRL_SIG_reg[0]_0 [4]),
        .I3(\odata_reg[0] [1]),
        .I4(\odata_reg[0] [0]),
        .I5(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(\ireg_reg[24]_1 ),
        .I2(\SRL_SIG_reg[0]_0 [5]),
        .I3(\odata_reg[0] [1]),
        .I4(\odata_reg[0] [0]),
        .I5(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg_n_1_[6] ),
        .I1(\ireg_reg[24]_1 ),
        .I2(\SRL_SIG_reg[0]_0 [6]),
        .I3(\odata_reg[0] [1]),
        .I4(\odata_reg[0] [0]),
        .I5(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \odata[7]_i_1 
       (.I0(\ireg_reg_n_1_[7] ),
        .I1(\ireg_reg[24]_1 ),
        .I2(\SRL_SIG_reg[0]_0 [7]),
        .I3(\odata_reg[0] [1]),
        .I4(\odata_reg[0] [0]),
        .I5(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \odata[8]_i_1 
       (.I0(\ireg_reg_n_1_[8] ),
        .I1(\ireg_reg[24]_1 ),
        .I2(\SRL_SIG_reg[0]_0 [0]),
        .I3(\odata_reg[8] [1]),
        .I4(\odata_reg[8] [0]),
        .I5(\SRL_SIG_reg[1]_1 [0]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \odata[9]_i_1 
       (.I0(\ireg_reg_n_1_[9] ),
        .I1(\ireg_reg[24]_1 ),
        .I2(\SRL_SIG_reg[0]_0 [1]),
        .I3(\odata_reg[8] [1]),
        .I4(\odata_reg[8] [0]),
        .I5(\SRL_SIG_reg[1]_1 [1]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \t_V_1_reg_152[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\t_V_1_reg_152[10]_i_4_n_1 ),
        .I2(ap_NS_fsm1),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t_V_1_reg_152[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\t_V_1_reg_152[10]_i_4_n_1 ),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \t_V_1_reg_152[10]_i_4 
       (.I0(Q[1]),
        .I1(\ireg[24]_i_4__0_n_1 ),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .O(\t_V_1_reg_152[10]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \tmp_user_V_fu_90[0]_i_1 
       (.I0(tmp_user_V_fu_90),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(Q[0]),
        .I3(\icmp_ln126_reg_234_reg[0] ),
        .O(\tmp_user_V_fu_90_reg[0] ));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module design_3_sobel_0_0_ibuf_32
   (stream_in_TREADY,
    Q,
    D,
    \ireg_reg[24]_0 ,
    ap_rst_n,
    SR,
    E,
    ap_clk);
  output stream_in_TREADY;
  output [0:0]Q;
  output [24:0]D;
  input [24:0]\ireg_reg[24]_0 ;
  input ap_rst_n;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [24:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [24:0]\ireg_reg[24]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[10] ;
  wire \ireg_reg_n_1_[11] ;
  wire \ireg_reg_n_1_[12] ;
  wire \ireg_reg_n_1_[13] ;
  wire \ireg_reg_n_1_[14] ;
  wire \ireg_reg_n_1_[15] ;
  wire \ireg_reg_n_1_[16] ;
  wire \ireg_reg_n_1_[17] ;
  wire \ireg_reg_n_1_[18] ;
  wire \ireg_reg_n_1_[19] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[20] ;
  wire \ireg_reg_n_1_[21] ;
  wire \ireg_reg_n_1_[22] ;
  wire \ireg_reg_n_1_[23] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;
  wire \ireg_reg_n_1_[8] ;
  wire \ireg_reg_n_1_[9] ;
  wire stream_in_TREADY;

  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [16]),
        .Q(\ireg_reg_n_1_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [17]),
        .Q(\ireg_reg_n_1_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [18]),
        .Q(\ireg_reg_n_1_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [19]),
        .Q(\ireg_reg_n_1_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [20]),
        .Q(\ireg_reg_n_1_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [21]),
        .Q(\ireg_reg_n_1_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [22]),
        .Q(\ireg_reg_n_1_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [23]),
        .Q(\ireg_reg_n_1_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [24]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [8]),
        .Q(\ireg_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg[24]_0 [0]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[10]_i_1__0 
       (.I0(\ireg_reg[24]_0 [10]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[10] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[11]_i_1__0 
       (.I0(\ireg_reg[24]_0 [11]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[11] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[12]_i_1__0 
       (.I0(\ireg_reg[24]_0 [12]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[12] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[13]_i_1__0 
       (.I0(\ireg_reg[24]_0 [13]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[13] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[14]_i_1__0 
       (.I0(\ireg_reg[24]_0 [14]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[14] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[15]_i_1__0 
       (.I0(\ireg_reg[24]_0 [15]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[15] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[16]_i_1__0 
       (.I0(\ireg_reg[24]_0 [16]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[16] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[17]_i_1__0 
       (.I0(\ireg_reg[24]_0 [17]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[17] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[18]_i_1__0 
       (.I0(\ireg_reg[24]_0 [18]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[18] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[19]_i_1__0 
       (.I0(\ireg_reg[24]_0 [19]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[19] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg[24]_0 [1]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[20]_i_1__0 
       (.I0(\ireg_reg[24]_0 [20]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[20] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[21]_i_1__0 
       (.I0(\ireg_reg[24]_0 [21]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[21] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[22]_i_1__0 
       (.I0(\ireg_reg[24]_0 [22]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[22] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[23]_i_1__0 
       (.I0(\ireg_reg[24]_0 [23]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[23] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[24]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[24]_0 [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg[24]_0 [2]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg[24]_0 [3]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[4]_i_1__0 
       (.I0(\ireg_reg[24]_0 [4]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg[24]_0 [5]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[6]_i_1__0 
       (.I0(\ireg_reg[24]_0 [6]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg[24]_0 [7]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[8]_i_1__0 
       (.I0(\ireg_reg[24]_0 [8]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[8] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[9]_i_1__0 
       (.I0(\ireg_reg[24]_0 [9]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[9] ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    stream_in_TREADY_INST_0
       (.I0(\ireg_reg[24]_0 [24]),
        .I1(Q),
        .I2(ap_rst_n),
        .O(stream_in_TREADY));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module design_3_sobel_0_0_ibuf__parameterized0
   (p_0_in,
    \ireg_reg[2]_0 ,
    D,
    ap_rst_n,
    stream_out_TREADY,
    \ireg_reg[3]_0 ,
    ap_clk);
  output p_0_in;
  output \ireg_reg[2]_0 ;
  input [0:0]D;
  input ap_rst_n;
  input stream_out_TREADY;
  input \ireg_reg[3]_0 ;
  input ap_clk;

  wire [0:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[2]_i_1_n_1 ;
  wire \ireg[3]_i_1_n_1 ;
  wire \ireg_reg[2]_0 ;
  wire \ireg_reg[3]_0 ;
  wire p_0_in;
  wire stream_out_TREADY;

  LUT5 #(
    .INIT(32'h088C0808)) 
    \ireg[2]_i_1 
       (.I0(\ireg_reg[2]_0 ),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(stream_out_TREADY),
        .I4(\ireg_reg[3]_0 ),
        .O(\ireg[2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[3]_i_1 
       (.I0(D),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(stream_out_TREADY),
        .I4(\ireg_reg[3]_0 ),
        .O(\ireg[3]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[2]_i_1_n_1 ),
        .Q(\ireg_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[3]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module design_3_sobel_0_0_ibuf__parameterized1
   (p_0_in,
    \ireg_reg[0]_0 ,
    D,
    ap_rst_n,
    stream_out_TREADY,
    \ireg_reg[1]_0 ,
    tmp_user_V_fu_90,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input [0:0]D;
  input ap_rst_n;
  input stream_out_TREADY;
  input \ireg_reg[1]_0 ;
  input tmp_user_V_fu_90;
  input ap_clk;

  wire [0:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1__0_n_1 ;
  wire \ireg[1]_i_1__0_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire stream_out_TREADY;
  wire tmp_user_V_fu_90;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1__0 
       (.I0(\ireg_reg[0]_0 ),
        .I1(tmp_user_V_fu_90),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(stream_out_TREADY),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1__0_n_1 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1__0 
       (.I0(D),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(stream_out_TREADY),
        .I4(\ireg_reg[1]_0 ),
        .O(\ireg[1]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1__0_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1__0_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module design_3_sobel_0_0_ibuf__parameterized1_23
   (p_0_in,
    \ireg_reg[0]_0 ,
    D,
    ap_rst_n,
    stream_out_TREADY,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_1 ,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input [0:0]D;
  input ap_rst_n;
  input stream_out_TREADY;
  input \ireg_reg[1]_0 ;
  input \ireg_reg[0]_1 ;
  input ap_clk;

  wire [0:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1__0_n_1 ;
  wire \ireg[1]_i_1__0_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire stream_out_TREADY;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1__0 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[0]_1 ),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(stream_out_TREADY),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1__0_n_1 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1__0 
       (.I0(D),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(stream_out_TREADY),
        .I4(\ireg_reg[1]_0 ),
        .O(\ireg[1]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1__0_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1__0_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module design_3_sobel_0_0_ibuf__parameterized1_28
   (cdata,
    p_0_in,
    stream_in_TUSER,
    ap_rst_n,
    stream_in_TVALID,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_clk);
  output [0:0]cdata;
  output p_0_in;
  input [0:0]stream_in_TUSER;
  input ap_rst_n;
  input stream_in_TVALID;
  input \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]cdata;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire p_0_in;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(stream_in_TUSER),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[0]_0 ),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(stream_in_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg[0]_0 ),
        .I4(\ireg_reg[1]_0 ),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \odata[0]_i_2__1 
       (.I0(stream_in_TUSER),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg_n_1_[0] ),
        .O(cdata));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module design_3_sobel_0_0_ibuf__parameterized1_30
   (cdata,
    p_0_in,
    stream_in_TLAST,
    ap_rst_n,
    stream_in_TVALID,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_clk);
  output [0:0]cdata;
  output p_0_in;
  input [0:0]stream_in_TLAST;
  input ap_rst_n;
  input stream_in_TVALID;
  input \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]cdata;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire p_0_in;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TVALID;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(stream_in_TLAST),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[0]_0 ),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(stream_in_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg[0]_0 ),
        .I4(\ireg_reg[1]_0 ),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \odata[0]_i_2__2 
       (.I0(stream_in_TLAST),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg_n_1_[0] ),
        .O(cdata));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module design_3_sobel_0_0_obuf
   (Q,
    \odata_reg[24]_0 ,
    stream_out_TREADY,
    \ireg_reg[0] ,
    ap_rst_n,
    ap_rst_n_inv,
    D,
    ap_clk);
  output [24:0]Q;
  output [0:0]\odata_reg[24]_0 ;
  input stream_out_TREADY;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [24:0]D;
  input ap_clk;

  wire [24:0]D;
  wire [24:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]\ireg_reg[0] ;
  wire [0:0]\odata_reg[24]_0 ;
  wire p_0_in;
  wire stream_out_TREADY;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[24]_i_1__0 
       (.I0(Q[24]),
        .I1(stream_out_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(\odata_reg[24]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[23]_i_2 
       (.I0(stream_out_TREADY),
        .I1(Q[24]),
        .O(p_0_in));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[10]),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[11]),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[12]),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[13]),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[14]),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[15]),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[16]),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[17]),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[18]),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[19]),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[20]),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[21]),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[22]),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[23]),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[24]),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[9]),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module design_3_sobel_0_0_obuf_33
   (E,
    \odata_reg[24]_0 ,
    \odata_reg[24]_1 ,
    \odata_reg[24]_2 ,
    \odata_reg[24]_3 ,
    sel,
    D,
    \odata_reg[15]_0 ,
    \odata_reg[23]_0 ,
    \odata_reg[23]_1 ,
    SR,
    \axi_data_V_1_i_reg_213_reg[23] ,
    \ireg_reg[24] ,
    \odata_reg[24]_4 ,
    clear,
    \odata_reg[24]_5 ,
    \sof_1_i_fu_100_reg[0] ,
    Q,
    \axi_data_V_3_i_reg_284_reg[0] ,
    \p_Val2_s_reg_260_reg[23] ,
    CO,
    \p_Val2_s_reg_260_reg[0] ,
    ap_enable_reg_pp1_iter0,
    \axi_data_V_3_i_reg_284_reg[23] ,
    \p_Val2_s_reg_260_reg[23]_0 ,
    \p_Val2_s_reg_260_reg[23]_1 ,
    ap_rst_n,
    \ireg_reg[0] ,
    \t_V_3_reg_224_reg[31] ,
    sof_1_i_fu_100,
    \odata_reg[24]_6 ,
    ap_clk);
  output [0:0]E;
  output [24:0]\odata_reg[24]_0 ;
  output \odata_reg[24]_1 ;
  output \odata_reg[24]_2 ;
  output [0:0]\odata_reg[24]_3 ;
  output sel;
  output [7:0]D;
  output [7:0]\odata_reg[15]_0 ;
  output [7:0]\odata_reg[23]_0 ;
  output [23:0]\odata_reg[23]_1 ;
  output [0:0]SR;
  output [23:0]\axi_data_V_1_i_reg_213_reg[23] ;
  output [0:0]\ireg_reg[24] ;
  output [0:0]\odata_reg[24]_4 ;
  output clear;
  output [0:0]\odata_reg[24]_5 ;
  output \sof_1_i_fu_100_reg[0] ;
  input [5:0]Q;
  input \axi_data_V_3_i_reg_284_reg[0] ;
  input \p_Val2_s_reg_260_reg[23] ;
  input [0:0]CO;
  input \p_Val2_s_reg_260_reg[0] ;
  input ap_enable_reg_pp1_iter0;
  input [23:0]\axi_data_V_3_i_reg_284_reg[23] ;
  input \p_Val2_s_reg_260_reg[23]_0 ;
  input [23:0]\p_Val2_s_reg_260_reg[23]_1 ;
  input ap_rst_n;
  input [0:0]\ireg_reg[0] ;
  input [0:0]\t_V_3_reg_224_reg[31] ;
  input sof_1_i_fu_100;
  input [24:0]\odata_reg[24]_6 ;
  input ap_clk;

  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_rst_n;
  wire [23:0]\axi_data_V_1_i_reg_213_reg[23] ;
  wire \axi_data_V_3_i_reg_284_reg[0] ;
  wire [23:0]\axi_data_V_3_i_reg_284_reg[23] ;
  wire clear;
  wire \ireg[24]_i_4_n_1 ;
  wire [0:0]\ireg_reg[0] ;
  wire [0:0]\ireg_reg[24] ;
  wire \odata[24]_i_1__0_n_1 ;
  wire [7:0]\odata_reg[15]_0 ;
  wire [7:0]\odata_reg[23]_0 ;
  wire [23:0]\odata_reg[23]_1 ;
  wire [24:0]\odata_reg[24]_0 ;
  wire \odata_reg[24]_1 ;
  wire \odata_reg[24]_2 ;
  wire [0:0]\odata_reg[24]_3 ;
  wire [0:0]\odata_reg[24]_4 ;
  wire [0:0]\odata_reg[24]_5 ;
  wire [24:0]\odata_reg[24]_6 ;
  wire \p_Val2_s_reg_260_reg[0] ;
  wire \p_Val2_s_reg_260_reg[23] ;
  wire \p_Val2_s_reg_260_reg[23]_0 ;
  wire [23:0]\p_Val2_s_reg_260_reg[23]_1 ;
  wire sel;
  wire sof_1_i_fu_100;
  wire \sof_1_i_fu_100_reg[0] ;
  wire [0:0]\t_V_3_reg_224_reg[31] ;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\odata_reg[24]_2 ),
        .I1(CO),
        .O(\odata_reg[24]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_284[0]_i_1 
       (.I0(\axi_data_V_3_i_reg_284_reg[23] [0]),
        .I1(Q[4]),
        .I2(\odata_reg[24]_0 [0]),
        .O(\axi_data_V_1_i_reg_213_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_284[10]_i_1 
       (.I0(\axi_data_V_3_i_reg_284_reg[23] [10]),
        .I1(Q[4]),
        .I2(\odata_reg[24]_0 [10]),
        .O(\axi_data_V_1_i_reg_213_reg[23] [10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_284[11]_i_1 
       (.I0(\axi_data_V_3_i_reg_284_reg[23] [11]),
        .I1(Q[4]),
        .I2(\odata_reg[24]_0 [11]),
        .O(\axi_data_V_1_i_reg_213_reg[23] [11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_284[12]_i_1 
       (.I0(\axi_data_V_3_i_reg_284_reg[23] [12]),
        .I1(Q[4]),
        .I2(\odata_reg[24]_0 [12]),
        .O(\axi_data_V_1_i_reg_213_reg[23] [12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_284[13]_i_1 
       (.I0(\axi_data_V_3_i_reg_284_reg[23] [13]),
        .I1(Q[4]),
        .I2(\odata_reg[24]_0 [13]),
        .O(\axi_data_V_1_i_reg_213_reg[23] [13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_284[14]_i_1 
       (.I0(\axi_data_V_3_i_reg_284_reg[23] [14]),
        .I1(Q[4]),
        .I2(\odata_reg[24]_0 [14]),
        .O(\axi_data_V_1_i_reg_213_reg[23] [14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_284[15]_i_1 
       (.I0(\axi_data_V_3_i_reg_284_reg[23] [15]),
        .I1(Q[4]),
        .I2(\odata_reg[24]_0 [15]),
        .O(\axi_data_V_1_i_reg_213_reg[23] [15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_284[16]_i_1 
       (.I0(\axi_data_V_3_i_reg_284_reg[23] [16]),
        .I1(Q[4]),
        .I2(\odata_reg[24]_0 [16]),
        .O(\axi_data_V_1_i_reg_213_reg[23] [16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_284[17]_i_1 
       (.I0(\axi_data_V_3_i_reg_284_reg[23] [17]),
        .I1(Q[4]),
        .I2(\odata_reg[24]_0 [17]),
        .O(\axi_data_V_1_i_reg_213_reg[23] [17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_284[18]_i_1 
       (.I0(\axi_data_V_3_i_reg_284_reg[23] [18]),
        .I1(Q[4]),
        .I2(\odata_reg[24]_0 [18]),
        .O(\axi_data_V_1_i_reg_213_reg[23] [18]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_284[19]_i_1 
       (.I0(\axi_data_V_3_i_reg_284_reg[23] [19]),
        .I1(Q[4]),
        .I2(\odata_reg[24]_0 [19]),
        .O(\axi_data_V_1_i_reg_213_reg[23] [19]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_284[1]_i_1 
       (.I0(\axi_data_V_3_i_reg_284_reg[23] [1]),
        .I1(Q[4]),
        .I2(\odata_reg[24]_0 [1]),
        .O(\axi_data_V_1_i_reg_213_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_284[20]_i_1 
       (.I0(\axi_data_V_3_i_reg_284_reg[23] [20]),
        .I1(Q[4]),
        .I2(\odata_reg[24]_0 [20]),
        .O(\axi_data_V_1_i_reg_213_reg[23] [20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_284[21]_i_1 
       (.I0(\axi_data_V_3_i_reg_284_reg[23] [21]),
        .I1(Q[4]),
        .I2(\odata_reg[24]_0 [21]),
        .O(\axi_data_V_1_i_reg_213_reg[23] [21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_284[22]_i_1 
       (.I0(\axi_data_V_3_i_reg_284_reg[23] [22]),
        .I1(Q[4]),
        .I2(\odata_reg[24]_0 [22]),
        .O(\axi_data_V_1_i_reg_213_reg[23] [22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_284[23]_i_1 
       (.I0(\axi_data_V_3_i_reg_284_reg[23] [23]),
        .I1(Q[4]),
        .I2(\odata_reg[24]_0 [23]),
        .O(\axi_data_V_1_i_reg_213_reg[23] [23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_284[2]_i_1 
       (.I0(\axi_data_V_3_i_reg_284_reg[23] [2]),
        .I1(Q[4]),
        .I2(\odata_reg[24]_0 [2]),
        .O(\axi_data_V_1_i_reg_213_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_284[3]_i_1 
       (.I0(\axi_data_V_3_i_reg_284_reg[23] [3]),
        .I1(Q[4]),
        .I2(\odata_reg[24]_0 [3]),
        .O(\axi_data_V_1_i_reg_213_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_284[4]_i_1 
       (.I0(\axi_data_V_3_i_reg_284_reg[23] [4]),
        .I1(Q[4]),
        .I2(\odata_reg[24]_0 [4]),
        .O(\axi_data_V_1_i_reg_213_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_284[5]_i_1 
       (.I0(\axi_data_V_3_i_reg_284_reg[23] [5]),
        .I1(Q[4]),
        .I2(\odata_reg[24]_0 [5]),
        .O(\axi_data_V_1_i_reg_213_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_284[6]_i_1 
       (.I0(\axi_data_V_3_i_reg_284_reg[23] [6]),
        .I1(Q[4]),
        .I2(\odata_reg[24]_0 [6]),
        .O(\axi_data_V_1_i_reg_213_reg[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_284[7]_i_1 
       (.I0(\axi_data_V_3_i_reg_284_reg[23] [7]),
        .I1(Q[4]),
        .I2(\odata_reg[24]_0 [7]),
        .O(\axi_data_V_1_i_reg_213_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_284[8]_i_1 
       (.I0(\axi_data_V_3_i_reg_284_reg[23] [8]),
        .I1(Q[4]),
        .I2(\odata_reg[24]_0 [8]),
        .O(\axi_data_V_1_i_reg_213_reg[23] [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_284[9]_i_1 
       (.I0(\axi_data_V_3_i_reg_284_reg[23] [9]),
        .I1(Q[4]),
        .I2(\odata_reg[24]_0 [9]),
        .O(\axi_data_V_1_i_reg_213_reg[23] [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \eol_2_i_reg_296[0]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(\axi_data_V_3_i_reg_284_reg[0] ),
        .I3(\odata_reg[24]_0 [24]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[24]_i_1 
       (.I0(\odata_reg[24]_0 [24]),
        .I1(\odata_reg[24]_1 ),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(\odata_reg[24]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[24]_i_2 
       (.I0(\ireg_reg[0] ),
        .I1(\odata_reg[24]_0 [24]),
        .I2(\odata_reg[24]_1 ),
        .O(\ireg_reg[24] ));
  LUT6 #(
    .INIT(64'hFFFFFF08FF08FF08)) 
    \ireg[24]_i_3 
       (.I0(\odata_reg[24]_2 ),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(CO),
        .I3(\ireg[24]_i_4_n_1 ),
        .I4(\odata_reg[24]_0 [24]),
        .I5(Q[0]),
        .O(\odata_reg[24]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \ireg[24]_i_4 
       (.I0(\odata_reg[24]_0 [24]),
        .I1(\axi_data_V_3_i_reg_284_reg[0] ),
        .I2(Q[5]),
        .O(\ireg[24]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[23]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[24]_i_1__0 
       (.I0(\odata_reg[24]_1 ),
        .I1(\odata_reg[24]_0 [24]),
        .O(\odata[24]_i_1__0_n_1 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [0]),
        .Q(\odata_reg[24]_0 [0]),
        .R(SR));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [10]),
        .Q(\odata_reg[24]_0 [10]),
        .R(SR));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [11]),
        .Q(\odata_reg[24]_0 [11]),
        .R(SR));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [12]),
        .Q(\odata_reg[24]_0 [12]),
        .R(SR));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [13]),
        .Q(\odata_reg[24]_0 [13]),
        .R(SR));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [14]),
        .Q(\odata_reg[24]_0 [14]),
        .R(SR));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [15]),
        .Q(\odata_reg[24]_0 [15]),
        .R(SR));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [16]),
        .Q(\odata_reg[24]_0 [16]),
        .R(SR));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [17]),
        .Q(\odata_reg[24]_0 [17]),
        .R(SR));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [18]),
        .Q(\odata_reg[24]_0 [18]),
        .R(SR));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [19]),
        .Q(\odata_reg[24]_0 [19]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [1]),
        .Q(\odata_reg[24]_0 [1]),
        .R(SR));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [20]),
        .Q(\odata_reg[24]_0 [20]),
        .R(SR));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [21]),
        .Q(\odata_reg[24]_0 [21]),
        .R(SR));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [22]),
        .Q(\odata_reg[24]_0 [22]),
        .R(SR));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [23]),
        .Q(\odata_reg[24]_0 [23]),
        .R(SR));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [24]),
        .Q(\odata_reg[24]_0 [24]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [2]),
        .Q(\odata_reg[24]_0 [2]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [3]),
        .Q(\odata_reg[24]_0 [3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [4]),
        .Q(\odata_reg[24]_0 [4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [5]),
        .Q(\odata_reg[24]_0 [5]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [6]),
        .Q(\odata_reg[24]_0 [6]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [7]),
        .Q(\odata_reg[24]_0 [7]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [8]),
        .Q(\odata_reg[24]_0 [8]),
        .R(SR));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata[24]_i_1__0_n_1 ),
        .D(\odata_reg[24]_6 [9]),
        .Q(\odata_reg[24]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_260[0]_i_1 
       (.I0(\odata_reg[24]_0 [0]),
        .I1(CO),
        .I2(\p_Val2_s_reg_260_reg[23] ),
        .I3(\axi_data_V_3_i_reg_284_reg[23] [0]),
        .I4(\p_Val2_s_reg_260_reg[23]_0 ),
        .I5(\p_Val2_s_reg_260_reg[23]_1 [0]),
        .O(\odata_reg[23]_1 [0]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_260[10]_i_1 
       (.I0(\odata_reg[24]_0 [10]),
        .I1(CO),
        .I2(\p_Val2_s_reg_260_reg[23] ),
        .I3(\axi_data_V_3_i_reg_284_reg[23] [10]),
        .I4(\p_Val2_s_reg_260_reg[23]_0 ),
        .I5(\p_Val2_s_reg_260_reg[23]_1 [10]),
        .O(\odata_reg[23]_1 [10]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_260[11]_i_1 
       (.I0(\odata_reg[24]_0 [11]),
        .I1(CO),
        .I2(\p_Val2_s_reg_260_reg[23] ),
        .I3(\axi_data_V_3_i_reg_284_reg[23] [11]),
        .I4(\p_Val2_s_reg_260_reg[23]_0 ),
        .I5(\p_Val2_s_reg_260_reg[23]_1 [11]),
        .O(\odata_reg[23]_1 [11]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_260[12]_i_1 
       (.I0(\odata_reg[24]_0 [12]),
        .I1(CO),
        .I2(\p_Val2_s_reg_260_reg[23] ),
        .I3(\axi_data_V_3_i_reg_284_reg[23] [12]),
        .I4(\p_Val2_s_reg_260_reg[23]_0 ),
        .I5(\p_Val2_s_reg_260_reg[23]_1 [12]),
        .O(\odata_reg[23]_1 [12]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_260[13]_i_1 
       (.I0(\odata_reg[24]_0 [13]),
        .I1(CO),
        .I2(\p_Val2_s_reg_260_reg[23] ),
        .I3(\axi_data_V_3_i_reg_284_reg[23] [13]),
        .I4(\p_Val2_s_reg_260_reg[23]_0 ),
        .I5(\p_Val2_s_reg_260_reg[23]_1 [13]),
        .O(\odata_reg[23]_1 [13]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_260[14]_i_1 
       (.I0(\odata_reg[24]_0 [14]),
        .I1(CO),
        .I2(\p_Val2_s_reg_260_reg[23] ),
        .I3(\axi_data_V_3_i_reg_284_reg[23] [14]),
        .I4(\p_Val2_s_reg_260_reg[23]_0 ),
        .I5(\p_Val2_s_reg_260_reg[23]_1 [14]),
        .O(\odata_reg[23]_1 [14]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_260[15]_i_1 
       (.I0(\odata_reg[24]_0 [15]),
        .I1(CO),
        .I2(\p_Val2_s_reg_260_reg[23] ),
        .I3(\axi_data_V_3_i_reg_284_reg[23] [15]),
        .I4(\p_Val2_s_reg_260_reg[23]_0 ),
        .I5(\p_Val2_s_reg_260_reg[23]_1 [15]),
        .O(\odata_reg[23]_1 [15]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_260[16]_i_1 
       (.I0(\odata_reg[24]_0 [16]),
        .I1(CO),
        .I2(\p_Val2_s_reg_260_reg[23] ),
        .I3(\axi_data_V_3_i_reg_284_reg[23] [16]),
        .I4(\p_Val2_s_reg_260_reg[23]_0 ),
        .I5(\p_Val2_s_reg_260_reg[23]_1 [16]),
        .O(\odata_reg[23]_1 [16]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_260[17]_i_1 
       (.I0(\odata_reg[24]_0 [17]),
        .I1(CO),
        .I2(\p_Val2_s_reg_260_reg[23] ),
        .I3(\axi_data_V_3_i_reg_284_reg[23] [17]),
        .I4(\p_Val2_s_reg_260_reg[23]_0 ),
        .I5(\p_Val2_s_reg_260_reg[23]_1 [17]),
        .O(\odata_reg[23]_1 [17]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_260[18]_i_1 
       (.I0(\odata_reg[24]_0 [18]),
        .I1(CO),
        .I2(\p_Val2_s_reg_260_reg[23] ),
        .I3(\axi_data_V_3_i_reg_284_reg[23] [18]),
        .I4(\p_Val2_s_reg_260_reg[23]_0 ),
        .I5(\p_Val2_s_reg_260_reg[23]_1 [18]),
        .O(\odata_reg[23]_1 [18]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_260[19]_i_1 
       (.I0(\odata_reg[24]_0 [19]),
        .I1(CO),
        .I2(\p_Val2_s_reg_260_reg[23] ),
        .I3(\axi_data_V_3_i_reg_284_reg[23] [19]),
        .I4(\p_Val2_s_reg_260_reg[23]_0 ),
        .I5(\p_Val2_s_reg_260_reg[23]_1 [19]),
        .O(\odata_reg[23]_1 [19]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_260[1]_i_1 
       (.I0(\odata_reg[24]_0 [1]),
        .I1(CO),
        .I2(\p_Val2_s_reg_260_reg[23] ),
        .I3(\axi_data_V_3_i_reg_284_reg[23] [1]),
        .I4(\p_Val2_s_reg_260_reg[23]_0 ),
        .I5(\p_Val2_s_reg_260_reg[23]_1 [1]),
        .O(\odata_reg[23]_1 [1]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_260[20]_i_1 
       (.I0(\odata_reg[24]_0 [20]),
        .I1(CO),
        .I2(\p_Val2_s_reg_260_reg[23] ),
        .I3(\axi_data_V_3_i_reg_284_reg[23] [20]),
        .I4(\p_Val2_s_reg_260_reg[23]_0 ),
        .I5(\p_Val2_s_reg_260_reg[23]_1 [20]),
        .O(\odata_reg[23]_1 [20]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_260[21]_i_1 
       (.I0(\odata_reg[24]_0 [21]),
        .I1(CO),
        .I2(\p_Val2_s_reg_260_reg[23] ),
        .I3(\axi_data_V_3_i_reg_284_reg[23] [21]),
        .I4(\p_Val2_s_reg_260_reg[23]_0 ),
        .I5(\p_Val2_s_reg_260_reg[23]_1 [21]),
        .O(\odata_reg[23]_1 [21]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_260[22]_i_1 
       (.I0(\odata_reg[24]_0 [22]),
        .I1(CO),
        .I2(\p_Val2_s_reg_260_reg[23] ),
        .I3(\axi_data_V_3_i_reg_284_reg[23] [22]),
        .I4(\p_Val2_s_reg_260_reg[23]_0 ),
        .I5(\p_Val2_s_reg_260_reg[23]_1 [22]),
        .O(\odata_reg[23]_1 [22]));
  LUT6 #(
    .INIT(64'h00FD000000000000)) 
    \p_Val2_s_reg_260[23]_i_1 
       (.I0(\p_Val2_s_reg_260_reg[23] ),
        .I1(\odata_reg[24]_0 [24]),
        .I2(CO),
        .I3(\p_Val2_s_reg_260_reg[0] ),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(Q[3]),
        .O(\odata_reg[24]_2 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_260[23]_i_2 
       (.I0(\odata_reg[24]_0 [23]),
        .I1(CO),
        .I2(\p_Val2_s_reg_260_reg[23] ),
        .I3(\axi_data_V_3_i_reg_284_reg[23] [23]),
        .I4(\p_Val2_s_reg_260_reg[23]_0 ),
        .I5(\p_Val2_s_reg_260_reg[23]_1 [23]),
        .O(\odata_reg[23]_1 [23]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_260[2]_i_1 
       (.I0(\odata_reg[24]_0 [2]),
        .I1(CO),
        .I2(\p_Val2_s_reg_260_reg[23] ),
        .I3(\axi_data_V_3_i_reg_284_reg[23] [2]),
        .I4(\p_Val2_s_reg_260_reg[23]_0 ),
        .I5(\p_Val2_s_reg_260_reg[23]_1 [2]),
        .O(\odata_reg[23]_1 [2]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_260[3]_i_1 
       (.I0(\odata_reg[24]_0 [3]),
        .I1(CO),
        .I2(\p_Val2_s_reg_260_reg[23] ),
        .I3(\axi_data_V_3_i_reg_284_reg[23] [3]),
        .I4(\p_Val2_s_reg_260_reg[23]_0 ),
        .I5(\p_Val2_s_reg_260_reg[23]_1 [3]),
        .O(\odata_reg[23]_1 [3]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_260[4]_i_1 
       (.I0(\odata_reg[24]_0 [4]),
        .I1(CO),
        .I2(\p_Val2_s_reg_260_reg[23] ),
        .I3(\axi_data_V_3_i_reg_284_reg[23] [4]),
        .I4(\p_Val2_s_reg_260_reg[23]_0 ),
        .I5(\p_Val2_s_reg_260_reg[23]_1 [4]),
        .O(\odata_reg[23]_1 [4]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_260[5]_i_1 
       (.I0(\odata_reg[24]_0 [5]),
        .I1(CO),
        .I2(\p_Val2_s_reg_260_reg[23] ),
        .I3(\axi_data_V_3_i_reg_284_reg[23] [5]),
        .I4(\p_Val2_s_reg_260_reg[23]_0 ),
        .I5(\p_Val2_s_reg_260_reg[23]_1 [5]),
        .O(\odata_reg[23]_1 [5]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_260[6]_i_1 
       (.I0(\odata_reg[24]_0 [6]),
        .I1(CO),
        .I2(\p_Val2_s_reg_260_reg[23] ),
        .I3(\axi_data_V_3_i_reg_284_reg[23] [6]),
        .I4(\p_Val2_s_reg_260_reg[23]_0 ),
        .I5(\p_Val2_s_reg_260_reg[23]_1 [6]),
        .O(\odata_reg[23]_1 [6]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_260[7]_i_1 
       (.I0(\odata_reg[24]_0 [7]),
        .I1(CO),
        .I2(\p_Val2_s_reg_260_reg[23] ),
        .I3(\axi_data_V_3_i_reg_284_reg[23] [7]),
        .I4(\p_Val2_s_reg_260_reg[23]_0 ),
        .I5(\p_Val2_s_reg_260_reg[23]_1 [7]),
        .O(\odata_reg[23]_1 [7]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_260[8]_i_1 
       (.I0(\odata_reg[24]_0 [8]),
        .I1(CO),
        .I2(\p_Val2_s_reg_260_reg[23] ),
        .I3(\axi_data_V_3_i_reg_284_reg[23] [8]),
        .I4(\p_Val2_s_reg_260_reg[23]_0 ),
        .I5(\p_Val2_s_reg_260_reg[23]_1 [8]),
        .O(\odata_reg[23]_1 [8]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_260[9]_i_1 
       (.I0(\odata_reg[24]_0 [9]),
        .I1(CO),
        .I2(\p_Val2_s_reg_260_reg[23] ),
        .I3(\axi_data_V_3_i_reg_284_reg[23] [9]),
        .I4(\p_Val2_s_reg_260_reg[23]_0 ),
        .I5(\p_Val2_s_reg_260_reg[23]_1 [9]),
        .O(\odata_reg[23]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hDDD0)) 
    \sof_1_i_fu_100[0]_i_1 
       (.I0(\odata_reg[24]_2 ),
        .I1(CO),
        .I2(sof_1_i_fu_100),
        .I3(Q[1]),
        .O(\sof_1_i_fu_100_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0D00)) 
    \t_V_3_reg_224[0]_i_1 
       (.I0(\odata_reg[24]_2 ),
        .I1(CO),
        .I2(\t_V_3_reg_224_reg[31] ),
        .I3(Q[2]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t_V_3_reg_224[0]_i_2 
       (.I0(\odata_reg[24]_2 ),
        .I1(CO),
        .O(sel));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_3_reg_450[0]_i_1 
       (.I0(\odata_reg[24]_0 [8]),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(\axi_data_V_3_i_reg_284_reg[23] [8]),
        .I3(\p_Val2_s_reg_260_reg[23]_0 ),
        .I4(\p_Val2_s_reg_260_reg[23]_1 [8]),
        .O(\odata_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_3_reg_450[1]_i_1 
       (.I0(\odata_reg[24]_0 [9]),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(\axi_data_V_3_i_reg_284_reg[23] [9]),
        .I3(\p_Val2_s_reg_260_reg[23]_0 ),
        .I4(\p_Val2_s_reg_260_reg[23]_1 [9]),
        .O(\odata_reg[15]_0 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_3_reg_450[2]_i_1 
       (.I0(\odata_reg[24]_0 [10]),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(\axi_data_V_3_i_reg_284_reg[23] [10]),
        .I3(\p_Val2_s_reg_260_reg[23]_0 ),
        .I4(\p_Val2_s_reg_260_reg[23]_1 [10]),
        .O(\odata_reg[15]_0 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_3_reg_450[3]_i_1 
       (.I0(\odata_reg[24]_0 [11]),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(\axi_data_V_3_i_reg_284_reg[23] [11]),
        .I3(\p_Val2_s_reg_260_reg[23]_0 ),
        .I4(\p_Val2_s_reg_260_reg[23]_1 [11]),
        .O(\odata_reg[15]_0 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_3_reg_450[4]_i_1 
       (.I0(\odata_reg[24]_0 [12]),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(\axi_data_V_3_i_reg_284_reg[23] [12]),
        .I3(\p_Val2_s_reg_260_reg[23]_0 ),
        .I4(\p_Val2_s_reg_260_reg[23]_1 [12]),
        .O(\odata_reg[15]_0 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_3_reg_450[5]_i_1 
       (.I0(\odata_reg[24]_0 [13]),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(\axi_data_V_3_i_reg_284_reg[23] [13]),
        .I3(\p_Val2_s_reg_260_reg[23]_0 ),
        .I4(\p_Val2_s_reg_260_reg[23]_1 [13]),
        .O(\odata_reg[15]_0 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_3_reg_450[6]_i_1 
       (.I0(\odata_reg[24]_0 [14]),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(\axi_data_V_3_i_reg_284_reg[23] [14]),
        .I3(\p_Val2_s_reg_260_reg[23]_0 ),
        .I4(\p_Val2_s_reg_260_reg[23]_1 [14]),
        .O(\odata_reg[15]_0 [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_3_reg_450[7]_i_1 
       (.I0(\odata_reg[24]_0 [15]),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(\axi_data_V_3_i_reg_284_reg[23] [15]),
        .I3(\p_Val2_s_reg_260_reg[23]_0 ),
        .I4(\p_Val2_s_reg_260_reg[23]_1 [15]),
        .O(\odata_reg[15]_0 [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_4_reg_455[0]_i_1 
       (.I0(\odata_reg[24]_0 [16]),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(\axi_data_V_3_i_reg_284_reg[23] [16]),
        .I3(\p_Val2_s_reg_260_reg[23]_0 ),
        .I4(\p_Val2_s_reg_260_reg[23]_1 [16]),
        .O(\odata_reg[23]_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_4_reg_455[1]_i_1 
       (.I0(\odata_reg[24]_0 [17]),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(\axi_data_V_3_i_reg_284_reg[23] [17]),
        .I3(\p_Val2_s_reg_260_reg[23]_0 ),
        .I4(\p_Val2_s_reg_260_reg[23]_1 [17]),
        .O(\odata_reg[23]_0 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_4_reg_455[2]_i_1 
       (.I0(\odata_reg[24]_0 [18]),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(\axi_data_V_3_i_reg_284_reg[23] [18]),
        .I3(\p_Val2_s_reg_260_reg[23]_0 ),
        .I4(\p_Val2_s_reg_260_reg[23]_1 [18]),
        .O(\odata_reg[23]_0 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_4_reg_455[3]_i_1 
       (.I0(\odata_reg[24]_0 [19]),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(\axi_data_V_3_i_reg_284_reg[23] [19]),
        .I3(\p_Val2_s_reg_260_reg[23]_0 ),
        .I4(\p_Val2_s_reg_260_reg[23]_1 [19]),
        .O(\odata_reg[23]_0 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_4_reg_455[4]_i_1 
       (.I0(\odata_reg[24]_0 [20]),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(\axi_data_V_3_i_reg_284_reg[23] [20]),
        .I3(\p_Val2_s_reg_260_reg[23]_0 ),
        .I4(\p_Val2_s_reg_260_reg[23]_1 [20]),
        .O(\odata_reg[23]_0 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_4_reg_455[5]_i_1 
       (.I0(\odata_reg[24]_0 [21]),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(\axi_data_V_3_i_reg_284_reg[23] [21]),
        .I3(\p_Val2_s_reg_260_reg[23]_0 ),
        .I4(\p_Val2_s_reg_260_reg[23]_1 [21]),
        .O(\odata_reg[23]_0 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_4_reg_455[6]_i_1 
       (.I0(\odata_reg[24]_0 [22]),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(\axi_data_V_3_i_reg_284_reg[23] [22]),
        .I3(\p_Val2_s_reg_260_reg[23]_0 ),
        .I4(\p_Val2_s_reg_260_reg[23]_1 [22]),
        .O(\odata_reg[23]_0 [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_4_reg_455[7]_i_1 
       (.I0(\odata_reg[24]_0 [23]),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(\axi_data_V_3_i_reg_284_reg[23] [23]),
        .I3(\p_Val2_s_reg_260_reg[23]_0 ),
        .I4(\p_Val2_s_reg_260_reg[23]_1 [23]),
        .O(\odata_reg[23]_0 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_last_V_reg_411[0]_i_1 
       (.I0(\odata_reg[24]_0 [24]),
        .I1(Q[0]),
        .O(\odata_reg[24]_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_445[0]_i_1 
       (.I0(\odata_reg[24]_0 [0]),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(\axi_data_V_3_i_reg_284_reg[23] [0]),
        .I3(\p_Val2_s_reg_260_reg[23]_0 ),
        .I4(\p_Val2_s_reg_260_reg[23]_1 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_445[1]_i_1 
       (.I0(\odata_reg[24]_0 [1]),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(\axi_data_V_3_i_reg_284_reg[23] [1]),
        .I3(\p_Val2_s_reg_260_reg[23]_0 ),
        .I4(\p_Val2_s_reg_260_reg[23]_1 [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_445[2]_i_1 
       (.I0(\odata_reg[24]_0 [2]),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(\axi_data_V_3_i_reg_284_reg[23] [2]),
        .I3(\p_Val2_s_reg_260_reg[23]_0 ),
        .I4(\p_Val2_s_reg_260_reg[23]_1 [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_445[3]_i_1 
       (.I0(\odata_reg[24]_0 [3]),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(\axi_data_V_3_i_reg_284_reg[23] [3]),
        .I3(\p_Val2_s_reg_260_reg[23]_0 ),
        .I4(\p_Val2_s_reg_260_reg[23]_1 [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_445[4]_i_1 
       (.I0(\odata_reg[24]_0 [4]),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(\axi_data_V_3_i_reg_284_reg[23] [4]),
        .I3(\p_Val2_s_reg_260_reg[23]_0 ),
        .I4(\p_Val2_s_reg_260_reg[23]_1 [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_445[5]_i_1 
       (.I0(\odata_reg[24]_0 [5]),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(\axi_data_V_3_i_reg_284_reg[23] [5]),
        .I3(\p_Val2_s_reg_260_reg[23]_0 ),
        .I4(\p_Val2_s_reg_260_reg[23]_1 [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_445[6]_i_1 
       (.I0(\odata_reg[24]_0 [6]),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(\axi_data_V_3_i_reg_284_reg[23] [6]),
        .I3(\p_Val2_s_reg_260_reg[23]_0 ),
        .I4(\p_Val2_s_reg_260_reg[23]_1 [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_445[7]_i_2 
       (.I0(\odata_reg[24]_0 [7]),
        .I1(\p_Val2_s_reg_260_reg[23] ),
        .I2(\axi_data_V_3_i_reg_284_reg[23] [7]),
        .I3(\p_Val2_s_reg_260_reg[23]_0 ),
        .I4(\p_Val2_s_reg_260_reg[23]_1 [7]),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module design_3_sobel_0_0_obuf__parameterized0
   (\odata_reg[3]_0 ,
    stream_out_TKEEP,
    p_0_in,
    D,
    stream_out_TREADY,
    \odata_reg[2]_0 ,
    ap_rst_n_inv,
    ap_clk);
  output \odata_reg[3]_0 ;
  output [0:0]stream_out_TKEEP;
  input p_0_in;
  input [0:0]D;
  input stream_out_TREADY;
  input \odata_reg[2]_0 ;
  input ap_rst_n_inv;
  input ap_clk;

  wire [0:0]D;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \odata[2]_i_1_n_1 ;
  wire \odata[3]_i_1_n_1 ;
  wire \odata_reg[2]_0 ;
  wire \odata_reg[3]_0 ;
  wire p_0_in;
  wire [0:0]stream_out_TKEEP;
  wire stream_out_TREADY;

  LUT5 #(
    .INIT(32'hBFBBB0BB)) 
    \odata[2]_i_1 
       (.I0(\odata_reg[2]_0 ),
        .I1(p_0_in),
        .I2(stream_out_TREADY),
        .I3(\odata_reg[3]_0 ),
        .I4(stream_out_TKEEP),
        .O(\odata[2]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[3]_i_1 
       (.I0(p_0_in),
        .I1(D),
        .I2(stream_out_TREADY),
        .I3(\odata_reg[3]_0 ),
        .O(\odata[3]_i_1_n_1 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[2]_i_1_n_1 ),
        .Q(stream_out_TKEEP),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[3]_i_1_n_1 ),
        .Q(\odata_reg[3]_0 ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module design_3_sobel_0_0_obuf__parameterized1
   (\odata_reg[1]_0 ,
    stream_out_TUSER,
    ap_rst_n,
    stream_out_TREADY,
    p_0_in,
    D,
    tmp_user_V_fu_90,
    \odata_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk);
  output \odata_reg[1]_0 ;
  output [0:0]stream_out_TUSER;
  input ap_rst_n;
  input stream_out_TREADY;
  input p_0_in;
  input [0:0]D;
  input tmp_user_V_fu_90;
  input \odata_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;

  wire [0:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \odata[0]_i_1__0_n_1 ;
  wire \odata[0]_i_2_n_1 ;
  wire \odata[1]_i_1__0_n_1 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire tmp_user_V_fu_90;

  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata[0]_i_1__0 
       (.I0(tmp_user_V_fu_90),
        .I1(p_0_in),
        .I2(\odata_reg[0]_0 ),
        .I3(\odata[0]_i_2_n_1 ),
        .I4(stream_out_TUSER),
        .O(\odata[0]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \odata[0]_i_2 
       (.I0(ap_rst_n),
        .I1(stream_out_TREADY),
        .I2(\odata_reg[1]_0 ),
        .O(\odata[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1__0 
       (.I0(p_0_in),
        .I1(D),
        .I2(stream_out_TREADY),
        .I3(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1__0_n_1 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1__0_n_1 ),
        .Q(stream_out_TUSER),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1__0_n_1 ),
        .Q(\odata_reg[1]_0 ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module design_3_sobel_0_0_obuf__parameterized1_24
   (\odata_reg[1]_0 ,
    stream_out_TLAST,
    ap_rst_n,
    stream_out_TREADY,
    p_0_in,
    D,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    ap_rst_n_inv,
    ap_clk);
  output \odata_reg[1]_0 ;
  output [0:0]stream_out_TLAST;
  input ap_rst_n;
  input stream_out_TREADY;
  input p_0_in;
  input [0:0]D;
  input \odata_reg[0]_0 ;
  input \odata_reg[0]_1 ;
  input ap_rst_n_inv;
  input ap_clk;

  wire [0:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \odata[0]_i_1__0_n_1 ;
  wire \odata[0]_i_2__0_n_1 ;
  wire \odata[1]_i_1__0_n_1 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;

  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata[0]_i_1__0 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(\odata_reg[0]_1 ),
        .I3(\odata[0]_i_2__0_n_1 ),
        .I4(stream_out_TLAST),
        .O(\odata[0]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \odata[0]_i_2__0 
       (.I0(ap_rst_n),
        .I1(stream_out_TREADY),
        .I2(\odata_reg[1]_0 ),
        .O(\odata[0]_i_2__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1__0 
       (.I0(p_0_in),
        .I1(D),
        .I2(stream_out_TREADY),
        .I3(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1__0_n_1 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1__0_n_1 ),
        .Q(stream_out_TLAST),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1__0_n_1 ),
        .Q(\odata_reg[1]_0 ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module design_3_sobel_0_0_obuf__parameterized1_29
   (D,
    \odata_reg[1]_0 ,
    \ap_CS_fsm_reg[1] ,
    Q,
    \ap_CS_fsm_reg[2] ,
    p_0_in,
    stream_in_TVALID,
    \odata_reg[0]_0 ,
    cdata,
    SR,
    ap_clk);
  output [1:0]D;
  output \odata_reg[1]_0 ;
  input \ap_CS_fsm_reg[1] ;
  input [0:0]Q;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input p_0_in;
  input stream_in_TVALID;
  input \odata_reg[0]_0 ;
  input [0:0]cdata;
  input [0:0]SR;
  input ap_clk;

  wire [1:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire [0:0]cdata;
  wire \odata[0]_i_1_n_1 ;
  wire \odata[1]_i_1_n_1 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;
  wire stream_in_TVALID;
  wire tmp_user_V_fu_324_p1;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBAFA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(tmp_user_V_fu_324_p1),
        .I2(Q),
        .I3(\ap_CS_fsm_reg[2] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(tmp_user_V_fu_324_p1),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[2] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \odata[0]_i_1 
       (.I0(cdata),
        .I1(\odata_reg[0]_0 ),
        .I2(\odata_reg[1]_0 ),
        .I3(tmp_user_V_fu_324_p1),
        .O(\odata[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(stream_in_TVALID),
        .I2(\odata_reg[0]_0 ),
        .I3(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1_n_1 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_1 ),
        .Q(tmp_user_V_fu_324_p1),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_1 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module design_3_sobel_0_0_obuf__parameterized1_31
   (\sof_1_i_fu_100_reg[0] ,
    ap_enable_reg_pp1_iter1_reg,
    \eol_0_i_reg_235_reg[0] ,
    \odata_reg[0]_0 ,
    \eol_reg_202_reg[0] ,
    S,
    \odata_reg[0]_1 ,
    \odata_reg[1]_0 ,
    sof_1_i_fu_100,
    \axi_last_V_2_i_reg_247_reg[0] ,
    Q,
    \p_Val2_s_reg_260_reg[0] ,
    \p_Val2_s_reg_260_reg[0]_0 ,
    \eol_2_i_reg_296_reg[0] ,
    img0_data_stream_0_s_full_n,
    img0_data_stream_2_s_full_n,
    img0_data_stream_1_s_full_n,
    eol_reg_202,
    out,
    E,
    \axi_last_V_2_i_reg_247_reg[0]_0 ,
    \axi_last_V_2_i_reg_247_reg[0]_1 ,
    p_0_in,
    stream_in_TVALID,
    \odata_reg[0]_2 ,
    cdata,
    SR,
    ap_clk);
  output \sof_1_i_fu_100_reg[0] ;
  output ap_enable_reg_pp1_iter1_reg;
  output \eol_0_i_reg_235_reg[0] ;
  output \odata_reg[0]_0 ;
  output \eol_reg_202_reg[0] ;
  output [2:0]S;
  output \odata_reg[0]_1 ;
  output \odata_reg[1]_0 ;
  input sof_1_i_fu_100;
  input \axi_last_V_2_i_reg_247_reg[0] ;
  input [1:0]Q;
  input \p_Val2_s_reg_260_reg[0] ;
  input \p_Val2_s_reg_260_reg[0]_0 ;
  input \eol_2_i_reg_296_reg[0] ;
  input img0_data_stream_0_s_full_n;
  input img0_data_stream_2_s_full_n;
  input img0_data_stream_1_s_full_n;
  input eol_reg_202;
  input [7:0]out;
  input [0:0]E;
  input \axi_last_V_2_i_reg_247_reg[0]_0 ;
  input \axi_last_V_2_i_reg_247_reg[0]_1 ;
  input p_0_in;
  input stream_in_TVALID;
  input \odata_reg[0]_2 ;
  input [0:0]cdata;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]E;
  wire [1:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire \axi_last_V_2_i_reg_247_reg[0] ;
  wire \axi_last_V_2_i_reg_247_reg[0]_0 ;
  wire \axi_last_V_2_i_reg_247_reg[0]_1 ;
  wire [0:0]cdata;
  wire \eol_0_i_reg_235_reg[0] ;
  wire \eol_2_i_reg_296_reg[0] ;
  wire eol_reg_202;
  wire \eol_reg_202_reg[0] ;
  wire img0_data_stream_0_s_full_n;
  wire img0_data_stream_1_s_full_n;
  wire img0_data_stream_2_s_full_n;
  wire \odata[0]_i_1_n_1 ;
  wire \odata[1]_i_1_n_1 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire \odata_reg[0]_2 ;
  wire \odata_reg[1]_0 ;
  wire [7:0]out;
  wire p_0_in;
  wire \p_Val2_s_reg_260_reg[0] ;
  wire \p_Val2_s_reg_260_reg[0]_0 ;
  wire sof_1_i_fu_100;
  wire \sof_1_i_fu_100_reg[0] ;
  wire stream_in_TVALID;

  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \axi_last_V_2_i_reg_247[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(eol_reg_202),
        .I2(E),
        .I3(\axi_last_V_2_i_reg_247_reg[0]_0 ),
        .I4(\axi_last_V_2_i_reg_247_reg[0]_1 ),
        .I5(\axi_last_V_2_i_reg_247_reg[0] ),
        .O(\odata_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V_3_i_reg_272[0]_i_1 
       (.I0(eol_reg_202),
        .I1(Q[1]),
        .I2(\odata_reg[0]_0 ),
        .O(\eol_reg_202_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eol_2_i_reg_296[0]_i_2 
       (.I0(\eol_2_i_reg_296_reg[0] ),
        .I1(Q[1]),
        .I2(\odata_reg[0]_0 ),
        .O(\eol_0_i_reg_235_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(out[7]),
        .I1(out[6]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2
       (.I0(out[4]),
        .I1(out[5]),
        .I2(out[3]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \odata[0]_i_1 
       (.I0(cdata),
        .I1(\odata_reg[0]_2 ),
        .I2(\odata_reg[1]_0 ),
        .I3(\odata_reg[0]_0 ),
        .O(\odata[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(stream_in_TVALID),
        .I2(\odata_reg[0]_2 ),
        .I3(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1_n_1 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_1 ),
        .Q(\odata_reg[0]_0 ),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_1 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0010000055155555)) 
    \p_Val2_s_reg_260[23]_i_3 
       (.I0(sof_1_i_fu_100),
        .I1(\axi_last_V_2_i_reg_247_reg[0] ),
        .I2(Q[0]),
        .I3(\p_Val2_s_reg_260_reg[0] ),
        .I4(\p_Val2_s_reg_260_reg[0]_0 ),
        .I5(\eol_2_i_reg_296_reg[0] ),
        .O(\sof_1_i_fu_100_reg[0] ));
  LUT5 #(
    .INIT(32'h02222222)) 
    \p_Val2_s_reg_260[23]_i_4 
       (.I0(\p_Val2_s_reg_260_reg[0]_0 ),
        .I1(\p_Val2_s_reg_260_reg[0] ),
        .I2(img0_data_stream_0_s_full_n),
        .I3(img0_data_stream_2_s_full_n),
        .I4(img0_data_stream_1_s_full_n),
        .O(ap_enable_reg_pp1_iter1_reg));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_3_sobel_0_0_regslice_both
   (ap_rst_n_0,
    E,
    D,
    \ap_CS_fsm_reg[2] ,
    \tmp_user_V_fu_90_reg[0] ,
    \count_reg[0]_0 ,
    internal_empty_n_reg,
    ap_done,
    \ap_CS_fsm_reg[1] ,
    \axi_last_V_reg_243_reg[0] ,
    ap_enable_reg_pp0_iter0_reg,
    \ireg_reg[24] ,
    \odata_reg[24] ,
    \ap_CS_fsm_reg[2]_0 ,
    \icmp_ln126_reg_234_reg[0] ,
    SR,
    ap_rst_n_1,
    ap_rst_n_2,
    \ireg_reg[23] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter1_reg,
    shiftReg_ce,
    Q,
    Mat2AXIvideo_U0_ap_start,
    tmp_user_V_fu_90,
    stream_out_TREADY,
    ap_done_0,
    \axi_last_V_reg_243_reg[0]_0 ,
    \axi_last_V_reg_243_reg[0]_1 ,
    \axi_last_V_reg_243_reg[0]_2 ,
    ap_enable_reg_pp0_iter0,
    \icmp_ln126_reg_234_pp0_iter1_reg_reg[0] ,
    img3_data_stream_2_s_empty_n,
    img3_data_stream_0_s_empty_n,
    img3_data_stream_1_s_empty_n,
    icmp_ln126_reg_234_pp0_iter1_reg,
    \SRL_SIG_reg[0]_0 ,
    \odata_reg[0] ,
    \SRL_SIG_reg[1]_1 ,
    \odata_reg[8] ,
    ap_enable_reg_pp0_iter1_reg_0,
    \ireg_reg[23]_0 ,
    \odata_reg[23] );
  output ap_rst_n_0;
  output [0:0]E;
  output [0:0]D;
  output [3:0]\ap_CS_fsm_reg[2] ;
  output \tmp_user_V_fu_90_reg[0] ;
  output \count_reg[0]_0 ;
  output internal_empty_n_reg;
  output ap_done;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output \axi_last_V_reg_243_reg[0] ;
  output [0:0]ap_enable_reg_pp0_iter0_reg;
  output \ireg_reg[24] ;
  output [24:0]\odata_reg[24] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \icmp_ln126_reg_234_reg[0] ;
  output [0:0]SR;
  output ap_rst_n_1;
  output ap_rst_n_2;
  output [7:0]\ireg_reg[23] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter1_reg;
  input shiftReg_ce;
  input [3:0]Q;
  input Mat2AXIvideo_U0_ap_start;
  input tmp_user_V_fu_90;
  input stream_out_TREADY;
  input ap_done_0;
  input \axi_last_V_reg_243_reg[0]_0 ;
  input [2:0]\axi_last_V_reg_243_reg[0]_1 ;
  input \axi_last_V_reg_243_reg[0]_2 ;
  input ap_enable_reg_pp0_iter0;
  input \icmp_ln126_reg_234_pp0_iter1_reg_reg[0] ;
  input img3_data_stream_2_s_empty_n;
  input img3_data_stream_0_s_empty_n;
  input img3_data_stream_1_s_empty_n;
  input icmp_ln126_reg_234_pp0_iter1_reg;
  input [7:0]\SRL_SIG_reg[0]_0 ;
  input [1:0]\odata_reg[0] ;
  input [7:0]\SRL_SIG_reg[1]_1 ;
  input [1:0]\odata_reg[8] ;
  input ap_enable_reg_pp0_iter1_reg_0;
  input [23:0]\ireg_reg[23]_0 ;
  input [7:0]\odata_reg[23] ;

  wire [0:0]D;
  wire [0:0]E;
  wire Mat2AXIvideo_U0_ap_start;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire \ap_CS_fsm[1]_i_2__1_n_1 ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire [3:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_done_0;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire ap_rst_n_inv;
  wire \axi_last_V_reg_243_reg[0] ;
  wire \axi_last_V_reg_243_reg[0]_0 ;
  wire [2:0]\axi_last_V_reg_243_reg[0]_1 ;
  wire \axi_last_V_reg_243_reg[0]_2 ;
  wire [1:1]count;
  wire \count_reg[0]_0 ;
  wire \count_reg_n_1_[0] ;
  wire \count_reg_n_1_[1] ;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_21;
  wire ibuf_inst_n_22;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_27;
  wire ibuf_inst_n_7;
  wire icmp_ln126_reg_234_pp0_iter1_reg;
  wire \icmp_ln126_reg_234_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln126_reg_234_reg[0] ;
  wire img3_data_stream_0_s_empty_n;
  wire img3_data_stream_1_s_empty_n;
  wire img3_data_stream_2_s_empty_n;
  wire internal_empty_n_reg;
  wire [7:0]\ireg_reg[23] ;
  wire [23:0]\ireg_reg[23]_0 ;
  wire \ireg_reg[24] ;
  wire obuf_inst_n_26;
  wire [1:0]\odata_reg[0] ;
  wire [7:0]\odata_reg[23] ;
  wire [24:0]\odata_reg[24] ;
  wire [1:0]\odata_reg[8] ;
  wire p_0_in;
  wire shiftReg_ce;
  wire stream_out_TREADY;
  wire tmp_user_V_fu_90;
  wire \tmp_user_V_fu_90_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(Q[0]),
        .I2(\count_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ap_CS_fsm[1]_i_1__4 
       (.I0(\ap_CS_fsm[1]_i_2__1_n_1 ),
        .I1(Q[1]),
        .I2(Mat2AXIvideo_U0_ap_start),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\ap_CS_fsm_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \ap_CS_fsm[1]_i_2__1 
       (.I0(\count_reg_n_1_[0] ),
        .I1(\count_reg_n_1_[1] ),
        .I2(stream_out_TREADY),
        .O(\ap_CS_fsm[1]_i_2__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h0000D500)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\count_reg_n_1_[0] ),
        .I1(\count_reg_n_1_[1] ),
        .I2(stream_out_TREADY),
        .I3(Q[1]),
        .I4(ap_done_0),
        .O(ap_NS_fsm1));
  LUT1 #(
    .INIT(2'h1)) 
    ap_done_INST_0
       (.I0(\count_reg[0]_0 ),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h2AFFFFFF)) 
    ap_done_INST_0_i_1
       (.I0(\count_reg_n_1_[0] ),
        .I1(\count_reg_n_1_[1] ),
        .I2(stream_out_TREADY),
        .I3(Q[1]),
        .I4(ap_done_0),
        .O(\count_reg[0]_0 ));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ibuf_inst_n_7),
        .Q(\count_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_1_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \i_V_reg_229[9]_i_1 
       (.I0(Q[1]),
        .I1(stream_out_TREADY),
        .I2(\count_reg_n_1_[1] ),
        .I3(\count_reg_n_1_[0] ),
        .O(\ap_CS_fsm_reg[1] ));
  design_3_sobel_0_0_ibuf ibuf_inst
       (.D({ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27}),
        .E(E),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Q({Q[2],Q[0]}),
        .SR(SR),
        .\SRL_SIG_reg[0]_0 (\SRL_SIG_reg[0]_0 ),
        .\SRL_SIG_reg[1]_1 (\SRL_SIG_reg[1]_1 ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] [3:2]),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ibuf_inst_n_7),
        .ap_rst_n_2(ap_rst_n_1),
        .ap_rst_n_3(ap_rst_n_2),
        .\axi_last_V_reg_243_reg[0] (\axi_last_V_reg_243_reg[0] ),
        .\axi_last_V_reg_243_reg[0]_0 (\axi_last_V_reg_243_reg[0]_0 ),
        .\axi_last_V_reg_243_reg[0]_1 (\axi_last_V_reg_243_reg[0]_1 ),
        .\axi_last_V_reg_243_reg[0]_2 (\axi_last_V_reg_243_reg[0]_2 ),
        .count(count),
        .\count_reg[0] (\count_reg_n_1_[0] ),
        .\count_reg[0]_0 (\count_reg_n_1_[1] ),
        .icmp_ln126_reg_234_pp0_iter1_reg(icmp_ln126_reg_234_pp0_iter1_reg),
        .\icmp_ln126_reg_234_pp0_iter1_reg_reg[0] (\icmp_ln126_reg_234_pp0_iter1_reg_reg[0] ),
        .\icmp_ln126_reg_234_reg[0] (D),
        .\icmp_ln126_reg_234_reg[0]_0 (\icmp_ln126_reg_234_reg[0] ),
        .img3_data_stream_0_s_empty_n(img3_data_stream_0_s_empty_n),
        .img3_data_stream_1_s_empty_n(img3_data_stream_1_s_empty_n),
        .img3_data_stream_2_s_empty_n(img3_data_stream_2_s_empty_n),
        .\ireg_reg[0]_0 (\odata_reg[24] [24]),
        .\ireg_reg[0]_1 (obuf_inst_n_26),
        .\ireg_reg[23]_0 (\ireg_reg[23]_0 ),
        .\ireg_reg[24]_0 ({p_0_in,\ireg_reg[23] }),
        .\ireg_reg[24]_1 (\ireg_reg[24] ),
        .\odata_reg[0] (\odata_reg[0] ),
        .\odata_reg[8] (\odata_reg[8] ),
        .shiftReg_ce(shiftReg_ce),
        .stream_out_TREADY(stream_out_TREADY),
        .tmp_user_V_fu_90(tmp_user_V_fu_90),
        .\tmp_user_V_fu_90_reg[0] (\tmp_user_V_fu_90_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mOutPtr[1]_i_2__5 
       (.I0(\count_reg[0]_0 ),
        .I1(Mat2AXIvideo_U0_ap_start),
        .O(internal_empty_n_reg));
  design_3_sobel_0_0_obuf obuf_inst
       (.D({ibuf_inst_n_11,\odata_reg[23] ,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27}),
        .Q(\odata_reg[24] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\ireg_reg[0] (p_0_in),
        .\odata_reg[24]_0 (obuf_inst_n_26),
        .stream_out_TREADY(stream_out_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_3_sobel_0_0_regslice_both_25
   (E,
    \odata_reg[24] ,
    \odata_reg[24]_0 ,
    ap_condition_200,
    \odata_reg[24]_1 ,
    sel,
    D,
    \odata_reg[15] ,
    \odata_reg[23] ,
    \odata_reg[23]_0 ,
    SR,
    stream_in_TREADY,
    \axi_data_V_1_i_reg_213_reg[23] ,
    clear,
    \odata_reg[24]_2 ,
    \sof_1_i_fu_100_reg[0] ,
    Q,
    \axi_data_V_3_i_reg_284_reg[0] ,
    \p_Val2_s_reg_260_reg[23] ,
    CO,
    \p_Val2_s_reg_260_reg[0] ,
    ap_enable_reg_pp1_iter0,
    \axi_data_V_3_i_reg_284_reg[23] ,
    \p_Val2_s_reg_260_reg[23]_0 ,
    \p_Val2_s_reg_260_reg[23]_1 ,
    ap_rst_n,
    \ireg_reg[24] ,
    \t_V_3_reg_224_reg[31] ,
    sof_1_i_fu_100,
    ap_clk);
  output [0:0]E;
  output [24:0]\odata_reg[24] ;
  output \odata_reg[24]_0 ;
  output ap_condition_200;
  output [0:0]\odata_reg[24]_1 ;
  output sel;
  output [7:0]D;
  output [7:0]\odata_reg[15] ;
  output [7:0]\odata_reg[23] ;
  output [23:0]\odata_reg[23]_0 ;
  output [0:0]SR;
  output stream_in_TREADY;
  output [23:0]\axi_data_V_1_i_reg_213_reg[23] ;
  output clear;
  output [0:0]\odata_reg[24]_2 ;
  output \sof_1_i_fu_100_reg[0] ;
  input [5:0]Q;
  input \axi_data_V_3_i_reg_284_reg[0] ;
  input \p_Val2_s_reg_260_reg[23] ;
  input [0:0]CO;
  input \p_Val2_s_reg_260_reg[0] ;
  input ap_enable_reg_pp1_iter0;
  input [23:0]\axi_data_V_3_i_reg_284_reg[23] ;
  input \p_Val2_s_reg_260_reg[23]_0 ;
  input [23:0]\p_Val2_s_reg_260_reg[23]_1 ;
  input ap_rst_n;
  input [24:0]\ireg_reg[24] ;
  input [0:0]\t_V_3_reg_224_reg[31] ;
  input sof_1_i_fu_100;
  input ap_clk;

  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_condition_200;
  wire ap_enable_reg_pp1_iter0;
  wire ap_rst_n;
  wire [23:0]\axi_data_V_1_i_reg_213_reg[23] ;
  wire \axi_data_V_3_i_reg_284_reg[0] ;
  wire [23:0]\axi_data_V_3_i_reg_284_reg[23] ;
  wire clear;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_21;
  wire ibuf_inst_n_22;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_27;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire ireg01_out;
  wire [24:0]\ireg_reg[24] ;
  wire obuf_inst_n_105;
  wire [7:0]\odata_reg[15] ;
  wire [7:0]\odata_reg[23] ;
  wire [23:0]\odata_reg[23]_0 ;
  wire [24:0]\odata_reg[24] ;
  wire \odata_reg[24]_0 ;
  wire [0:0]\odata_reg[24]_1 ;
  wire [0:0]\odata_reg[24]_2 ;
  wire p_0_in;
  wire \p_Val2_s_reg_260_reg[0] ;
  wire \p_Val2_s_reg_260_reg[23] ;
  wire \p_Val2_s_reg_260_reg[23]_0 ;
  wire [23:0]\p_Val2_s_reg_260_reg[23]_1 ;
  wire sel;
  wire sof_1_i_fu_100;
  wire \sof_1_i_fu_100_reg[0] ;
  wire stream_in_TREADY;
  wire [0:0]\t_V_3_reg_224_reg[31] ;

  design_3_sobel_0_0_ibuf_32 ibuf_inst
       (.D({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27}),
        .E(ireg01_out),
        .Q(p_0_in),
        .SR(obuf_inst_n_105),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[24]_0 (\ireg_reg[24] ),
        .stream_in_TREADY(stream_in_TREADY));
  design_3_sobel_0_0_obuf_33 obuf_inst
       (.CO(CO),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_rst_n(ap_rst_n),
        .\axi_data_V_1_i_reg_213_reg[23] (\axi_data_V_1_i_reg_213_reg[23] ),
        .\axi_data_V_3_i_reg_284_reg[0] (\axi_data_V_3_i_reg_284_reg[0] ),
        .\axi_data_V_3_i_reg_284_reg[23] (\axi_data_V_3_i_reg_284_reg[23] ),
        .clear(clear),
        .\ireg_reg[0] (p_0_in),
        .\ireg_reg[24] (ireg01_out),
        .\odata_reg[15]_0 (\odata_reg[15] ),
        .\odata_reg[23]_0 (\odata_reg[23] ),
        .\odata_reg[23]_1 (\odata_reg[23]_0 ),
        .\odata_reg[24]_0 (\odata_reg[24] ),
        .\odata_reg[24]_1 (\odata_reg[24]_0 ),
        .\odata_reg[24]_2 (ap_condition_200),
        .\odata_reg[24]_3 (\odata_reg[24]_1 ),
        .\odata_reg[24]_4 (obuf_inst_n_105),
        .\odata_reg[24]_5 (\odata_reg[24]_2 ),
        .\odata_reg[24]_6 ({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27}),
        .\p_Val2_s_reg_260_reg[0] (\p_Val2_s_reg_260_reg[0] ),
        .\p_Val2_s_reg_260_reg[23] (\p_Val2_s_reg_260_reg[23] ),
        .\p_Val2_s_reg_260_reg[23]_0 (\p_Val2_s_reg_260_reg[23]_0 ),
        .\p_Val2_s_reg_260_reg[23]_1 (\p_Val2_s_reg_260_reg[23]_1 ),
        .sel(sel),
        .sof_1_i_fu_100(sof_1_i_fu_100),
        .\sof_1_i_fu_100_reg[0] (\sof_1_i_fu_100_reg[0] ),
        .\t_V_3_reg_224_reg[31] (\t_V_3_reg_224_reg[31] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_3_sobel_0_0_regslice_both__parameterized0
   (stream_out_TKEEP,
    D,
    ap_rst_n,
    stream_out_TREADY,
    ap_clk,
    ap_rst_n_inv);
  output [0:0]stream_out_TKEEP;
  input [0:0]D;
  input ap_rst_n;
  input stream_out_TREADY;
  input ap_clk;
  input ap_rst_n_inv;

  wire [0:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ibuf_inst_n_2;
  wire obuf_inst_n_1;
  wire p_0_in;
  wire [0:0]stream_out_TKEEP;
  wire stream_out_TREADY;

  design_3_sobel_0_0_ibuf__parameterized0 ibuf_inst
       (.D(D),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[2]_0 (ibuf_inst_n_2),
        .\ireg_reg[3]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .stream_out_TREADY(stream_out_TREADY));
  design_3_sobel_0_0_obuf__parameterized0 obuf_inst
       (.D(D),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\odata_reg[2]_0 (ibuf_inst_n_2),
        .\odata_reg[3]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .stream_out_TKEEP(stream_out_TKEEP),
        .stream_out_TREADY(stream_out_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_3_sobel_0_0_regslice_both__parameterized1
   (stream_out_TLAST,
    ap_rst_n,
    stream_out_TREADY,
    D,
    \odata_reg[0] ,
    ap_clk,
    ap_rst_n_inv);
  output [0:0]stream_out_TLAST;
  input ap_rst_n;
  input stream_out_TREADY;
  input [0:0]D;
  input \odata_reg[0] ;
  input ap_clk;
  input ap_rst_n_inv;

  wire [0:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ibuf_inst_n_2;
  wire obuf_inst_n_1;
  wire \odata_reg[0] ;
  wire p_0_in;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;

  design_3_sobel_0_0_ibuf__parameterized1_23 ibuf_inst
       (.D(D),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[0]_1 (\odata_reg[0] ),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .stream_out_TREADY(stream_out_TREADY));
  design_3_sobel_0_0_obuf__parameterized1_24 obuf_inst
       (.D(D),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[0]_1 (ibuf_inst_n_2),
        .\odata_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_3_sobel_0_0_regslice_both__parameterized1_22
   (stream_out_TUSER,
    ap_rst_n,
    stream_out_TREADY,
    D,
    tmp_user_V_fu_90,
    ap_clk,
    ap_rst_n_inv);
  output [0:0]stream_out_TUSER;
  input ap_rst_n;
  input stream_out_TREADY;
  input [0:0]D;
  input tmp_user_V_fu_90;
  input ap_clk;
  input ap_rst_n_inv;

  wire [0:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ibuf_inst_n_2;
  wire obuf_inst_n_1;
  wire p_0_in;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire tmp_user_V_fu_90;

  design_3_sobel_0_0_ibuf__parameterized1 ibuf_inst
       (.D(D),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .stream_out_TREADY(stream_out_TREADY),
        .tmp_user_V_fu_90(tmp_user_V_fu_90));
  design_3_sobel_0_0_obuf__parameterized1 obuf_inst
       (.D(D),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\odata_reg[0]_0 (ibuf_inst_n_2),
        .\odata_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER),
        .tmp_user_V_fu_90(tmp_user_V_fu_90));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_3_sobel_0_0_regslice_both__parameterized1_26
   (\sof_1_i_fu_100_reg[0] ,
    ap_enable_reg_pp1_iter1_reg,
    \eol_0_i_reg_235_reg[0] ,
    stream_in_TLAST_int,
    \eol_reg_202_reg[0] ,
    S,
    \odata_reg[0] ,
    sof_1_i_fu_100,
    \axi_last_V_2_i_reg_247_reg[0] ,
    Q,
    \p_Val2_s_reg_260_reg[0] ,
    \p_Val2_s_reg_260_reg[0]_0 ,
    \eol_2_i_reg_296_reg[0] ,
    img0_data_stream_0_s_full_n,
    img0_data_stream_2_s_full_n,
    img0_data_stream_1_s_full_n,
    eol_reg_202,
    out,
    stream_in_TLAST,
    ap_rst_n,
    E,
    \axi_last_V_2_i_reg_247_reg[0]_0 ,
    \axi_last_V_2_i_reg_247_reg[0]_1 ,
    stream_in_TVALID,
    \odata_reg[0]_0 ,
    ap_clk,
    SR);
  output \sof_1_i_fu_100_reg[0] ;
  output ap_enable_reg_pp1_iter1_reg;
  output \eol_0_i_reg_235_reg[0] ;
  output stream_in_TLAST_int;
  output \eol_reg_202_reg[0] ;
  output [2:0]S;
  output \odata_reg[0] ;
  input sof_1_i_fu_100;
  input \axi_last_V_2_i_reg_247_reg[0] ;
  input [1:0]Q;
  input \p_Val2_s_reg_260_reg[0] ;
  input \p_Val2_s_reg_260_reg[0]_0 ;
  input \eol_2_i_reg_296_reg[0] ;
  input img0_data_stream_0_s_full_n;
  input img0_data_stream_2_s_full_n;
  input img0_data_stream_1_s_full_n;
  input eol_reg_202;
  input [7:0]out;
  input [0:0]stream_in_TLAST;
  input ap_rst_n;
  input [0:0]E;
  input \axi_last_V_2_i_reg_247_reg[0]_0 ;
  input \axi_last_V_2_i_reg_247_reg[0]_1 ;
  input stream_in_TVALID;
  input \odata_reg[0]_0 ;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]E;
  wire [1:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_rst_n;
  wire \axi_last_V_2_i_reg_247_reg[0] ;
  wire \axi_last_V_2_i_reg_247_reg[0]_0 ;
  wire \axi_last_V_2_i_reg_247_reg[0]_1 ;
  wire [0:0]cdata;
  wire \eol_0_i_reg_235_reg[0] ;
  wire \eol_2_i_reg_296_reg[0] ;
  wire eol_reg_202;
  wire \eol_reg_202_reg[0] ;
  wire img0_data_stream_0_s_full_n;
  wire img0_data_stream_1_s_full_n;
  wire img0_data_stream_2_s_full_n;
  wire obuf_inst_n_10;
  wire \odata_reg[0] ;
  wire \odata_reg[0]_0 ;
  wire [7:0]out;
  wire p_0_in;
  wire \p_Val2_s_reg_260_reg[0] ;
  wire \p_Val2_s_reg_260_reg[0]_0 ;
  wire sof_1_i_fu_100;
  wire \sof_1_i_fu_100_reg[0] ;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TLAST_int;
  wire stream_in_TVALID;

  design_3_sobel_0_0_ibuf__parameterized1_30 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cdata(cdata),
        .\ireg_reg[0]_0 (\odata_reg[0]_0 ),
        .\ireg_reg[1]_0 (obuf_inst_n_10),
        .p_0_in(p_0_in),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TVALID(stream_in_TVALID));
  design_3_sobel_0_0_obuf__parameterized1_31 obuf_inst
       (.E(E),
        .Q(Q),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .\axi_last_V_2_i_reg_247_reg[0] (\axi_last_V_2_i_reg_247_reg[0] ),
        .\axi_last_V_2_i_reg_247_reg[0]_0 (\axi_last_V_2_i_reg_247_reg[0]_0 ),
        .\axi_last_V_2_i_reg_247_reg[0]_1 (\axi_last_V_2_i_reg_247_reg[0]_1 ),
        .cdata(cdata),
        .\eol_0_i_reg_235_reg[0] (\eol_0_i_reg_235_reg[0] ),
        .\eol_2_i_reg_296_reg[0] (\eol_2_i_reg_296_reg[0] ),
        .eol_reg_202(eol_reg_202),
        .\eol_reg_202_reg[0] (\eol_reg_202_reg[0] ),
        .img0_data_stream_0_s_full_n(img0_data_stream_0_s_full_n),
        .img0_data_stream_1_s_full_n(img0_data_stream_1_s_full_n),
        .img0_data_stream_2_s_full_n(img0_data_stream_2_s_full_n),
        .\odata_reg[0]_0 (stream_in_TLAST_int),
        .\odata_reg[0]_1 (\odata_reg[0] ),
        .\odata_reg[0]_2 (\odata_reg[0]_0 ),
        .\odata_reg[1]_0 (obuf_inst_n_10),
        .out(out),
        .p_0_in(p_0_in),
        .\p_Val2_s_reg_260_reg[0] (\p_Val2_s_reg_260_reg[0] ),
        .\p_Val2_s_reg_260_reg[0]_0 (\p_Val2_s_reg_260_reg[0]_0 ),
        .sof_1_i_fu_100(sof_1_i_fu_100),
        .\sof_1_i_fu_100_reg[0] (\sof_1_i_fu_100_reg[0] ),
        .stream_in_TVALID(stream_in_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_3_sobel_0_0_regslice_both__parameterized1_27
   (D,
    \ap_CS_fsm_reg[1] ,
    Q,
    \ap_CS_fsm_reg[2] ,
    stream_in_TUSER,
    ap_rst_n,
    stream_in_TVALID,
    \odata_reg[0] ,
    ap_clk,
    SR);
  output [1:0]D;
  input \ap_CS_fsm_reg[1] ;
  input [0:0]Q;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input [0:0]stream_in_TUSER;
  input ap_rst_n;
  input stream_in_TVALID;
  input \odata_reg[0] ;
  input ap_clk;
  input [0:0]SR;

  wire [1:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]cdata;
  wire obuf_inst_n_3;
  wire \odata_reg[0] ;
  wire p_0_in;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;

  design_3_sobel_0_0_ibuf__parameterized1_28 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cdata(cdata),
        .\ireg_reg[0]_0 (\odata_reg[0] ),
        .\ireg_reg[1]_0 (obuf_inst_n_3),
        .p_0_in(p_0_in),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID));
  design_3_sobel_0_0_obuf__parameterized1_29 obuf_inst
       (.D(D),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .cdata(cdata),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[1]_0 (obuf_inst_n_3),
        .p_0_in(p_0_in),
        .stream_in_TVALID(stream_in_TVALID));
endmodule

(* ORIG_REF_NAME = "sobel" *) (* hls_module = "yes" *) 
module design_3_sobel_0_0_sobel
   (stream_in_TDATA,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_in_TDEST,
    stream_out_TDATA,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TID,
    stream_out_TDEST,
    ap_clk,
    ap_rst_n,
    ap_start,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_out_TVALID,
    stream_out_TREADY,
    ap_done,
    ap_ready,
    ap_idle);
  input [23:0]stream_in_TDATA;
  input [2:0]stream_in_TKEEP;
  input [2:0]stream_in_TSTRB;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [0:0]stream_in_TID;
  input [0:0]stream_in_TDEST;
  output [23:0]stream_out_TDATA;
  output [2:0]stream_out_TKEEP;
  output [2:0]stream_out_TSTRB;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [0:0]stream_out_TID;
  output [0:0]stream_out_TDEST;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  input stream_in_TVALID;
  output stream_in_TREADY;
  output stream_out_TVALID;
  input stream_out_TREADY;
  output ap_done;
  output ap_ready;
  output ap_idle;

  wire \<const0> ;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_0_V_din;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_1_V_din;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_2_V_din;
  wire AXIvideo2Mat_U0_n_10;
  wire AXIvideo2Mat_U0_n_4;
  wire AXIvideo2Mat_U0_n_5;
  wire AXIvideo2Mat_U0_n_7;
  wire AXIvideo2Mat_U0_n_9;
  wire CvtColor_1_U0_ap_start;
  wire CvtColor_1_U0_n_2;
  wire CvtColor_1_U0_n_3;
  wire CvtColor_U0_ap_start;
  wire CvtColor_U0_n_10;
  wire CvtColor_U0_n_11;
  wire CvtColor_U0_n_13;
  wire CvtColor_U0_n_14;
  wire CvtColor_U0_n_4;
  wire CvtColor_U0_n_5;
  wire CvtColor_U0_n_6;
  wire CvtColor_U0_n_7;
  wire CvtColor_U0_n_8;
  wire CvtColor_U0_n_9;
  wire [7:0]CvtColor_U0_p_dst_data_stream_2_V_din;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_img_data_stream_2_V_read;
  wire Mat2AXIvideo_U0_n_1;
  wire Mat2AXIvideo_U0_n_3;
  wire Mat2AXIvideo_U0_n_33;
  wire Mat2AXIvideo_U0_n_34;
  wire Mat2AXIvideo_U0_n_35;
  wire Mat2AXIvideo_U0_n_36;
  wire Mat2AXIvideo_U0_n_37;
  wire Mat2AXIvideo_U0_n_38;
  wire Mat2AXIvideo_U0_n_39;
  wire Mat2AXIvideo_U0_n_4;
  wire Mat2AXIvideo_U0_n_40;
  wire Mat2AXIvideo_U0_n_6;
  wire Mat2AXIvideo_U0_n_7;
  wire [7:0]\SRL_SIG_reg[0]_7 ;
  wire [7:0]\SRL_SIG_reg[1]_6 ;
  wire Sobel_1_U0_ap_start;
  wire Sobel_1_U0_n_19;
  wire Sobel_1_U0_n_20;
  wire Sobel_1_U0_n_21;
  wire Sobel_1_U0_n_23;
  wire Sobel_1_U0_n_24;
  wire Sobel_1_U0_n_25;
  wire Sobel_1_U0_n_26;
  wire Sobel_1_U0_n_27;
  wire Sobel_1_U0_n_28;
  wire Sobel_1_U0_n_29;
  wire Sobel_1_U0_n_30;
  wire Sobel_1_U0_n_31;
  wire Sobel_1_U0_n_32;
  wire Sobel_1_U0_n_33;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_reg_Block_proc_U0_ap_ready_reg_n_1;
  wire [7:0]\grp_Filter2D_fu_26/k_buf_0_val_3_q0 ;
  wire [7:0]\grp_Filter2D_fu_26/k_buf_0_val_4_q0 ;
  wire icmp_ln1967_fu_177_p2;
  wire img0_cols_V_c11_empty_n;
  wire img0_cols_V_c11_full_n;
  wire img0_cols_V_c_U_n_3;
  wire img0_cols_V_c_U_n_4;
  wire img0_cols_V_c_empty_n;
  wire img0_cols_V_c_full_n;
  wire img0_data_stream_0_s_U_n_3;
  wire img0_data_stream_0_s_U_n_4;
  wire [7:0]img0_data_stream_0_s_dout;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_0_s_full_n;
  wire img0_data_stream_1_s_U_n_3;
  wire img0_data_stream_1_s_U_n_4;
  wire [7:0]img0_data_stream_1_s_dout;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_1_s_full_n;
  wire img0_data_stream_2_s_U_n_3;
  wire img0_data_stream_2_s_U_n_4;
  wire [7:0]img0_data_stream_2_s_dout;
  wire img0_data_stream_2_s_empty_n;
  wire img0_data_stream_2_s_full_n;
  wire img0_rows_V_c10_empty_n;
  wire img0_rows_V_c10_full_n;
  wire img0_rows_V_c_U_n_3;
  wire img0_rows_V_c_empty_n;
  wire img0_rows_V_c_full_n;
  wire img1_data_stream_0_s_U_n_10;
  wire img1_data_stream_0_s_U_n_11;
  wire img1_data_stream_0_s_U_n_12;
  wire img1_data_stream_0_s_U_n_13;
  wire img1_data_stream_0_s_U_n_14;
  wire img1_data_stream_0_s_U_n_15;
  wire img1_data_stream_0_s_U_n_16;
  wire img1_data_stream_0_s_U_n_17;
  wire img1_data_stream_0_s_U_n_18;
  wire img1_data_stream_0_s_U_n_3;
  wire img1_data_stream_0_s_U_n_4;
  wire img1_data_stream_0_s_U_n_5;
  wire img1_data_stream_0_s_U_n_6;
  wire img1_data_stream_0_s_U_n_7;
  wire img1_data_stream_0_s_U_n_8;
  wire img1_data_stream_0_s_U_n_9;
  wire [7:0]img1_data_stream_0_s_dout;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_1_s_full_n;
  wire img1_data_stream_2_s_empty_n;
  wire img1_data_stream_2_s_full_n;
  wire img2_data_stream_0_s_U_n_2;
  wire [7:0]img2_data_stream_0_s_dout;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_empty_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_empty_n;
  wire img2_data_stream_2_s_full_n;
  wire img3_data_stream_0_s_U_n_3;
  wire img3_data_stream_0_s_U_n_4;
  wire [7:0]img3_data_stream_0_s_dout;
  wire img3_data_stream_0_s_empty_n;
  wire img3_data_stream_0_s_full_n;
  wire img3_data_stream_1_s_U_n_3;
  wire img3_data_stream_1_s_U_n_4;
  wire [7:0]img3_data_stream_1_s_dout;
  wire img3_data_stream_1_s_empty_n;
  wire img3_data_stream_1_s_full_n;
  wire img3_data_stream_2_s_U_n_19;
  wire img3_data_stream_2_s_U_n_20;
  wire img3_data_stream_2_s_U_n_21;
  wire img3_data_stream_2_s_U_n_22;
  wire img3_data_stream_2_s_U_n_23;
  wire img3_data_stream_2_s_U_n_24;
  wire img3_data_stream_2_s_U_n_25;
  wire img3_data_stream_2_s_U_n_26;
  wire [7:0]img3_data_stream_2_s_dout;
  wire img3_data_stream_2_s_empty_n;
  wire img3_data_stream_2_s_full_n;
  wire internal_empty_n4_out;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire shiftReg_ce_2;
  wire shiftReg_ce_4;
  wire start_for_CvtColoncg_U_n_4;
  wire start_for_CvtColoncg_U_n_5;
  wire start_for_CvtColoncg_U_n_6;
  wire start_for_CvtColopcA_U_n_3;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_for_Sobel_1_U0_full_n;
  wire start_for_Sobel_1ocq_U_n_3;
  wire start_once_reg;
  wire start_once_reg_1;
  wire start_once_reg_3;
  wire start_once_reg_5;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [23:0]stream_out_TDATA;
  wire [1:1]\^stream_out_TKEEP ;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;

  assign stream_out_TDEST[0] = \<const0> ;
  assign stream_out_TID[0] = \<const0> ;
  assign stream_out_TKEEP[2] = \^stream_out_TKEEP [1];
  assign stream_out_TKEEP[1] = \^stream_out_TKEEP [1];
  assign stream_out_TKEEP[0] = \^stream_out_TKEEP [1];
  assign stream_out_TSTRB[2] = \<const0> ;
  assign stream_out_TSTRB[1] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  design_3_sobel_0_0_AXIvideo2Mat AXIvideo2Mat_U0
       (.Q(AXIvideo2Mat_U0_n_5),
        .\ap_CS_fsm_reg[0]_0 (AXIvideo2Mat_U0_n_4),
        .\ap_CS_fsm_reg[0]_1 (start_for_CvtColoncg_U_n_6),
        .\ap_CS_fsm_reg[1]_0 (start_for_CvtColoncg_U_n_4),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_ready_0(img0_rows_V_c_U_n_3),
        .ap_ready_1(ap_sync_reg_Block_proc_U0_ap_ready_reg_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(AXIvideo2Mat_U0_n_9),
        .ap_rst_n_1(AXIvideo2Mat_U0_n_10),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg(img0_cols_V_c_U_n_4),
        .img0_cols_V_c11_full_n(img0_cols_V_c11_full_n),
        .img0_cols_V_c_empty_n(img0_cols_V_c_empty_n),
        .img0_cols_V_c_full_n(img0_cols_V_c_full_n),
        .img0_data_stream_0_s_full_n(img0_data_stream_0_s_full_n),
        .img0_data_stream_1_s_full_n(img0_data_stream_1_s_full_n),
        .img0_data_stream_2_s_full_n(img0_data_stream_2_s_full_n),
        .img0_rows_V_c10_full_n(img0_rows_V_c10_full_n),
        .img0_rows_V_c_empty_n(img0_rows_V_c_empty_n),
        .img0_rows_V_c_full_n(img0_rows_V_c_full_n),
        .internal_full_n_reg(AXIvideo2Mat_U0_n_7),
        .shiftReg_ce(shiftReg_ce),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_once_reg(start_once_reg),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TREADY(stream_in_TREADY),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID),
        .\tmp_3_reg_450_reg[7]_0 (AXIvideo2Mat_U0_img_data_stream_1_V_din),
        .\tmp_4_reg_455_reg[7]_0 (AXIvideo2Mat_U0_img_data_stream_2_V_din),
        .\tmp_reg_445_reg[7]_0 (AXIvideo2Mat_U0_img_data_stream_0_V_din));
  design_3_sobel_0_0_CvtColor_1 CvtColor_1_U0
       (.CvtColor_1_U0_ap_start(CvtColor_1_U0_ap_start),
        .Q(CvtColor_1_U0_n_3),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(img2_data_stream_0_s_U_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\i_0_reg_110_reg[4]_0 (CvtColor_1_U0_n_2),
        .shiftReg_ce(shiftReg_ce_0),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg_1));
  design_3_sobel_0_0_CvtColor CvtColor_U0
       (.B(img0_data_stream_0_s_dout),
        .CO(icmp_ln1967_fu_177_p2),
        .CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .D(CvtColor_U0_n_5),
        .E(CvtColor_U0_n_8),
        .Q({ap_CS_fsm_state2,CvtColor_U0_n_4}),
        .\ap_CS_fsm_reg[0]_0 (CvtColor_U0_n_9),
        .\ap_CS_fsm_reg[0]_1 (start_for_CvtColoncg_U_n_5),
        .\ap_CS_fsm_reg[1]_0 (CvtColor_U0_n_11),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(CvtColor_U0_n_14),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\icmp_ln1968_reg_320_reg[0]_0 (CvtColor_U0_n_6),
        .\icmp_ln1968_reg_320_reg[0]_1 (CvtColor_U0_n_7),
        .\icmp_ln1968_reg_320_reg[0]_2 (CvtColor_U0_n_13),
        .img0_cols_V_c11_empty_n(img0_cols_V_c11_empty_n),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img0_rows_V_c10_empty_n(img0_rows_V_c10_empty_n),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n),
        .img1_data_stream_1_s_full_n(img1_data_stream_1_s_full_n),
        .img1_data_stream_2_s_full_n(img1_data_stream_2_s_full_n),
        .internal_empty_n_reg(CvtColor_U0_n_10),
        .\mOutPtr_reg[0] (AXIvideo2Mat_U0_n_4),
        .\mOutPtr_reg[1] ({img0_data_stream_2_s_U_n_3,img0_data_stream_2_s_U_n_4}),
        .\mOutPtr_reg[1]_0 ({img0_data_stream_1_s_U_n_3,img0_data_stream_1_s_U_n_4}),
        .\mOutPtr_reg[1]_1 ({img0_data_stream_0_s_U_n_3,img0_data_stream_0_s_U_n_4}),
        .p(img0_data_stream_2_s_dout),
        .p_0(img0_data_stream_1_s_dout),
        .\p_Val2_14_reg_354_reg[7]_0 (CvtColor_U0_p_dst_data_stream_2_V_din),
        .shiftReg_ce(shiftReg_ce_2),
        .shiftReg_ce_0(shiftReg_ce),
        .start_for_Sobel_1_U0_full_n(start_for_Sobel_1_U0_full_n),
        .start_once_reg(start_once_reg_3));
  GND GND
       (.G(\<const0> ));
  design_3_sobel_0_0_Mat2AXIvideo Mat2AXIvideo_U0
       (.D({img3_data_stream_2_s_dout,img3_data_stream_1_s_dout,img3_data_stream_0_s_dout}),
        .E(Mat2AXIvideo_U0_n_1),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Mat2AXIvideo_U0_img_data_stream_2_V_read(Mat2AXIvideo_U0_img_data_stream_2_V_read),
        .Q({img3_data_stream_0_s_U_n_3,img3_data_stream_0_s_U_n_4}),
        .\SRL_SIG_reg[0]_0 (\SRL_SIG_reg[0]_7 ),
        .\SRL_SIG_reg[1]_1 (\SRL_SIG_reg[1]_6 ),
        .\ap_CS_fsm_reg[0]_0 (Mat2AXIvideo_U0_n_7),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\count_reg[0] (Mat2AXIvideo_U0_n_3),
        .img3_data_stream_0_s_empty_n(img3_data_stream_0_s_empty_n),
        .img3_data_stream_1_s_empty_n(img3_data_stream_1_s_empty_n),
        .img3_data_stream_2_s_empty_n(img3_data_stream_2_s_empty_n),
        .internal_empty_n_reg(Mat2AXIvideo_U0_n_4),
        .\ireg_reg[23] ({Mat2AXIvideo_U0_n_33,Mat2AXIvideo_U0_n_34,Mat2AXIvideo_U0_n_35,Mat2AXIvideo_U0_n_36,Mat2AXIvideo_U0_n_37,Mat2AXIvideo_U0_n_38,Mat2AXIvideo_U0_n_39,Mat2AXIvideo_U0_n_40}),
        .\ireg_reg[24] (Mat2AXIvideo_U0_n_6),
        .\odata_reg[23] ({img3_data_stream_2_s_U_n_19,img3_data_stream_2_s_U_n_20,img3_data_stream_2_s_U_n_21,img3_data_stream_2_s_U_n_22,img3_data_stream_2_s_U_n_23,img3_data_stream_2_s_U_n_24,img3_data_stream_2_s_U_n_25,img3_data_stream_2_s_U_n_26}),
        .\odata_reg[24] ({stream_out_TVALID,stream_out_TDATA}),
        .\odata_reg[8] ({img3_data_stream_1_s_U_n_3,img3_data_stream_1_s_U_n_4}),
        .shiftReg_ce(shiftReg_ce_0),
        .stream_out_TKEEP(\^stream_out_TKEEP ),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER));
  design_3_sobel_0_0_Sobel_1 Sobel_1_U0
       (.DIADI(img1_data_stream_0_s_dout),
        .DOBDO(\grp_Filter2D_fu_26/k_buf_0_val_3_q0 ),
        .E(Sobel_1_U0_n_20),
        .Q(AXIvideo2Mat_U0_n_5),
        .Sobel_1_U0_ap_start(Sobel_1_U0_ap_start),
        .\ap_CS_fsm_reg[0]_0 (Sobel_1_U0_n_25),
        .\ap_CS_fsm_reg[1]_0 (Sobel_1_U0_n_19),
        .\ap_CS_fsm_reg[1]_1 (Sobel_1_U0_n_21),
        .\ap_CS_fsm_reg[2] (Sobel_1_U0_n_24),
        .ap_clk(ap_clk),
        .ap_idle(CvtColor_U0_n_4),
        .ap_idle_0(Mat2AXIvideo_U0_n_7),
        .ap_idle_1(ap_sync_reg_Block_proc_U0_ap_ready_reg_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\icmp_ln899_reg_2441_reg[0] (Sobel_1_U0_n_23),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .\p_Result_s_reg_2658_reg[0] (Sobel_1_U0_n_26),
        .\p_Result_s_reg_2658_reg[0]_0 (Sobel_1_U0_n_27),
        .\p_Result_s_reg_2658_reg[0]_1 (Sobel_1_U0_n_28),
        .\p_Result_s_reg_2658_reg[0]_2 (Sobel_1_U0_n_29),
        .\p_Result_s_reg_2658_reg[0]_3 (Sobel_1_U0_n_30),
        .\p_Result_s_reg_2658_reg[0]_4 (Sobel_1_U0_n_31),
        .\p_Result_s_reg_2658_reg[0]_5 (Sobel_1_U0_n_32),
        .\p_Result_s_reg_2658_reg[0]_6 (Sobel_1_U0_n_33),
        .ram_reg(\grp_Filter2D_fu_26/k_buf_0_val_4_q0 ),
        .ram_reg_0({img1_data_stream_0_s_U_n_11,img1_data_stream_0_s_U_n_12,img1_data_stream_0_s_U_n_13,img1_data_stream_0_s_U_n_14,img1_data_stream_0_s_U_n_15,img1_data_stream_0_s_U_n_16,img1_data_stream_0_s_U_n_17,img1_data_stream_0_s_U_n_18}),
        .ram_reg_1({img1_data_stream_0_s_U_n_3,img1_data_stream_0_s_U_n_4,img1_data_stream_0_s_U_n_5,img1_data_stream_0_s_U_n_6,img1_data_stream_0_s_U_n_7,img1_data_stream_0_s_U_n_8,img1_data_stream_0_s_U_n_9,img1_data_stream_0_s_U_n_10}),
        .shiftReg_ce(shiftReg_ce_4),
        .shiftReg_ce_0(shiftReg_ce_2),
        .shiftReg_ce_1(shiftReg_ce_0),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_once_reg(start_once_reg_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXIvideo2Mat_U0_n_9),
        .Q(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_Block_proc_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXIvideo2Mat_U0_n_10),
        .Q(ap_sync_reg_Block_proc_U0_ap_ready_reg_n_1),
        .R(1'b0));
  design_3_sobel_0_0_fifo_w12_d2_A img0_cols_V_c11_U
       (.E(CvtColor_U0_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img0_cols_V_c11_empty_n(img0_cols_V_c11_empty_n),
        .img0_cols_V_c11_full_n(img0_cols_V_c11_full_n),
        .internal_full_n_reg_0(CvtColor_U0_n_9),
        .internal_full_n_reg_1(AXIvideo2Mat_U0_n_4));
  design_3_sobel_0_0_fifo_w12_d2_A_0 img0_cols_V_c_U
       (.E(img0_cols_V_c_U_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .img0_cols_V_c_empty_n(img0_cols_V_c_empty_n),
        .img0_cols_V_c_full_n(img0_cols_V_c_full_n),
        .img0_rows_V_c_full_n(img0_rows_V_c_full_n),
        .internal_full_n_reg_0(img0_cols_V_c_U_n_4),
        .internal_full_n_reg_1(AXIvideo2Mat_U0_n_4),
        .internal_full_n_reg_2(img0_rows_V_c_U_n_3),
        .\mOutPtr_reg[0]_0 (ap_sync_reg_Block_proc_U0_ap_ready_reg_n_1),
        .\mOutPtr_reg[1]_0 (AXIvideo2Mat_U0_n_7));
  design_3_sobel_0_0_fifo_w8_d2_A img0_data_stream_0_s_U
       (.B(img0_data_stream_0_s_dout),
        .D(CvtColor_U0_n_7),
        .E(CvtColor_U0_n_14),
        .Q({img0_data_stream_0_s_U_n_3,img0_data_stream_0_s_U_n_4}),
        .\SRL_SIG_reg[0][7] (AXIvideo2Mat_U0_img_data_stream_0_V_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_0_s_full_n(img0_data_stream_0_s_full_n),
        .internal_empty_n_reg_0(CvtColor_U0_n_13),
        .shiftReg_ce(shiftReg_ce));
  design_3_sobel_0_0_fifo_w8_d2_A_1 img0_data_stream_1_s_U
       (.D(CvtColor_U0_n_6),
        .E(CvtColor_U0_n_14),
        .Q({img0_data_stream_1_s_U_n_3,img0_data_stream_1_s_U_n_4}),
        .\SRL_SIG_reg[0][7] (img0_data_stream_1_s_dout),
        .\SRL_SIG_reg[0][7]_0 (AXIvideo2Mat_U0_img_data_stream_1_V_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_1_s_full_n(img0_data_stream_1_s_full_n),
        .internal_full_n_reg_0(CvtColor_U0_n_13),
        .shiftReg_ce(shiftReg_ce));
  design_3_sobel_0_0_fifo_w8_d2_A_2 img0_data_stream_2_s_U
       (.D(CvtColor_U0_n_5),
        .E(CvtColor_U0_n_14),
        .Q({img0_data_stream_2_s_U_n_3,img0_data_stream_2_s_U_n_4}),
        .\SRL_SIG_reg[0][7] (img0_data_stream_2_s_dout),
        .\SRL_SIG_reg[0][7]_0 (AXIvideo2Mat_U0_img_data_stream_2_V_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img0_data_stream_2_s_full_n(img0_data_stream_2_s_full_n),
        .internal_full_n_reg_0(CvtColor_U0_n_13),
        .shiftReg_ce(shiftReg_ce));
  design_3_sobel_0_0_fifo_w11_d2_A img0_rows_V_c10_U
       (.E(CvtColor_U0_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img0_rows_V_c10_empty_n(img0_rows_V_c10_empty_n),
        .img0_rows_V_c10_full_n(img0_rows_V_c10_full_n),
        .internal_full_n_reg_0(CvtColor_U0_n_9),
        .internal_full_n_reg_1(AXIvideo2Mat_U0_n_4));
  design_3_sobel_0_0_fifo_w11_d2_A_3 img0_rows_V_c_U
       (.E(img0_cols_V_c_U_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_reg_Block_proc_U0_ap_ready_reg(img0_rows_V_c_U_n_3),
        .img0_cols_V_c_full_n(img0_cols_V_c_full_n),
        .img0_rows_V_c_empty_n(img0_rows_V_c_empty_n),
        .img0_rows_V_c_full_n(img0_rows_V_c_full_n),
        .internal_full_n_reg_0(AXIvideo2Mat_U0_n_4),
        .internal_full_n_reg_1(ap_sync_reg_Block_proc_U0_ap_ready_reg_n_1),
        .\mOutPtr_reg[1]_0 (AXIvideo2Mat_U0_n_7));
  design_3_sobel_0_0_fifo_w8_d2_A_4 img1_data_stream_0_s_U
       (.D(CvtColor_U0_p_dst_data_stream_2_V_din),
        .DIADI(img1_data_stream_0_s_dout),
        .DOBDO(\grp_Filter2D_fu_26/k_buf_0_val_3_q0 ),
        .E(Sobel_1_U0_n_20),
        .\SRL_SIG_reg[0][7] ({img1_data_stream_0_s_U_n_3,img1_data_stream_0_s_U_n_4,img1_data_stream_0_s_U_n_5,img1_data_stream_0_s_U_n_6,img1_data_stream_0_s_U_n_7,img1_data_stream_0_s_U_n_8,img1_data_stream_0_s_U_n_9,img1_data_stream_0_s_U_n_10}),
        .\SRL_SIG_reg[0][7]_0 ({img1_data_stream_0_s_U_n_11,img1_data_stream_0_s_U_n_12,img1_data_stream_0_s_U_n_13,img1_data_stream_0_s_U_n_14,img1_data_stream_0_s_U_n_15,img1_data_stream_0_s_U_n_16,img1_data_stream_0_s_U_n_17,img1_data_stream_0_s_U_n_18}),
        .\SRL_SIG_reg[1][0] (shiftReg_ce_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_empty_n_reg_0(Sobel_1_U0_n_19),
        .ram_reg(Sobel_1_U0_n_23),
        .ram_reg_0(\grp_Filter2D_fu_26/k_buf_0_val_4_q0 ));
  design_3_sobel_0_0_fifo_w8_d2_A_5 img1_data_stream_1_s_U
       (.E(Sobel_1_U0_n_20),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_1_s_full_n(img1_data_stream_1_s_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_full_n_reg_0(Sobel_1_U0_n_19));
  design_3_sobel_0_0_fifo_w8_d2_A_6 img1_data_stream_2_s_U
       (.E(Sobel_1_U0_n_20),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img1_data_stream_2_s_full_n(img1_data_stream_2_s_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_full_n_reg_0(Sobel_1_U0_n_19));
  design_3_sobel_0_0_fifo_w8_d2_A_7 img2_data_stream_0_s_U
       (.E(Sobel_1_U0_n_21),
        .\SRL_SIG_reg[0][0] (Sobel_1_U0_n_33),
        .\SRL_SIG_reg[0][1] (Sobel_1_U0_n_32),
        .\SRL_SIG_reg[0][2] (Sobel_1_U0_n_31),
        .\SRL_SIG_reg[0][3] (Sobel_1_U0_n_30),
        .\SRL_SIG_reg[0][4] (Sobel_1_U0_n_29),
        .\SRL_SIG_reg[0][5] (Sobel_1_U0_n_28),
        .\SRL_SIG_reg[0][6] (Sobel_1_U0_n_27),
        .\SRL_SIG_reg[0][7] (Sobel_1_U0_n_26),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img2_data_stream_0_s_dout(img2_data_stream_0_s_dout),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_empty_n(img2_data_stream_1_s_empty_n),
        .img2_data_stream_2_s_empty_n(img2_data_stream_2_s_empty_n),
        .img3_data_stream_0_s_full_n(img3_data_stream_0_s_full_n),
        .img3_data_stream_1_s_full_n(img3_data_stream_1_s_full_n),
        .img3_data_stream_2_s_full_n(img3_data_stream_2_s_full_n),
        .internal_empty_n_reg_0(img2_data_stream_0_s_U_n_2),
        .shiftReg_ce(shiftReg_ce_0),
        .shiftReg_ce_0(shiftReg_ce_4));
  design_3_sobel_0_0_fifo_w8_d2_A_8 img2_data_stream_1_s_U
       (.E(Sobel_1_U0_n_21),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img2_data_stream_1_s_empty_n(img2_data_stream_1_s_empty_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n),
        .shiftReg_ce(shiftReg_ce_0),
        .shiftReg_ce_0(shiftReg_ce_4));
  design_3_sobel_0_0_fifo_w8_d2_A_9 img2_data_stream_2_s_U
       (.E(Sobel_1_U0_n_21),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img2_data_stream_2_s_empty_n(img2_data_stream_2_s_empty_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n),
        .shiftReg_ce(shiftReg_ce_0),
        .shiftReg_ce_0(shiftReg_ce_4));
  design_3_sobel_0_0_fifo_w8_d2_A_10 img3_data_stream_0_s_U
       (.E(Mat2AXIvideo_U0_n_1),
        .Mat2AXIvideo_U0_img_data_stream_2_V_read(Mat2AXIvideo_U0_img_data_stream_2_V_read),
        .Q({img3_data_stream_0_s_U_n_3,img3_data_stream_0_s_U_n_4}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img3_data_stream_0_s_empty_n(img3_data_stream_0_s_empty_n),
        .img3_data_stream_0_s_full_n(img3_data_stream_0_s_full_n),
        .shiftReg_ce(shiftReg_ce_0));
  design_3_sobel_0_0_fifo_w8_d2_A_11 img3_data_stream_1_s_U
       (.E(Mat2AXIvideo_U0_n_1),
        .Mat2AXIvideo_U0_img_data_stream_2_V_read(Mat2AXIvideo_U0_img_data_stream_2_V_read),
        .Q({img3_data_stream_1_s_U_n_3,img3_data_stream_1_s_U_n_4}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img3_data_stream_1_s_empty_n(img3_data_stream_1_s_empty_n),
        .img3_data_stream_1_s_full_n(img3_data_stream_1_s_full_n),
        .shiftReg_ce(shiftReg_ce_0));
  design_3_sobel_0_0_fifo_w8_d2_A_12 img3_data_stream_2_s_U
       (.D({img3_data_stream_2_s_dout,img3_data_stream_1_s_dout,img3_data_stream_0_s_dout}),
        .E(Mat2AXIvideo_U0_n_1),
        .Mat2AXIvideo_U0_img_data_stream_2_V_read(Mat2AXIvideo_U0_img_data_stream_2_V_read),
        .Q({img3_data_stream_1_s_U_n_3,img3_data_stream_1_s_U_n_4}),
        .\SRL_SIG_reg[0]_0 (\SRL_SIG_reg[0]_7 ),
        .\SRL_SIG_reg[1]_1 (\SRL_SIG_reg[1]_6 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img2_data_stream_0_s_dout(img2_data_stream_0_s_dout),
        .img3_data_stream_2_s_empty_n(img3_data_stream_2_s_empty_n),
        .img3_data_stream_2_s_full_n(img3_data_stream_2_s_full_n),
        .\ireg_reg[23] ({img3_data_stream_2_s_U_n_19,img3_data_stream_2_s_U_n_20,img3_data_stream_2_s_U_n_21,img3_data_stream_2_s_U_n_22,img3_data_stream_2_s_U_n_23,img3_data_stream_2_s_U_n_24,img3_data_stream_2_s_U_n_25,img3_data_stream_2_s_U_n_26}),
        .\ireg_reg[7] ({img3_data_stream_0_s_U_n_3,img3_data_stream_0_s_U_n_4}),
        .\odata_reg[23] ({Mat2AXIvideo_U0_n_33,Mat2AXIvideo_U0_n_34,Mat2AXIvideo_U0_n_35,Mat2AXIvideo_U0_n_36,Mat2AXIvideo_U0_n_37,Mat2AXIvideo_U0_n_38,Mat2AXIvideo_U0_n_39,Mat2AXIvideo_U0_n_40}),
        .\odata_reg[23]_0 (Mat2AXIvideo_U0_n_6),
        .shiftReg_ce(shiftReg_ce_0));
  design_3_sobel_0_0_start_for_CvtColoncg start_for_CvtColoncg_U
       (.CO(icmp_ln1967_fu_177_p2),
        .CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .Q(CvtColor_1_U0_n_3),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_idle_0(start_for_Sobel_1ocq_U_n_3),
        .ap_idle_1(Sobel_1_U0_n_25),
        .ap_idle_2(start_for_CvtColopcA_U_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .img0_cols_V_c11_full_n(img0_cols_V_c11_full_n),
        .img0_cols_V_c_empty_n(img0_cols_V_c_empty_n),
        .img0_rows_V_c10_full_n(img0_rows_V_c10_full_n),
        .img0_rows_V_c_empty_n(img0_rows_V_c_empty_n),
        .internal_empty_n_reg_0(start_for_CvtColoncg_U_n_5),
        .internal_empty_n_reg_1(start_for_CvtColoncg_U_n_6),
        .internal_empty_n_reg_2(CvtColor_U0_n_11),
        .internal_full_n_reg_0(start_for_CvtColoncg_U_n_4),
        .internal_full_n_reg_1(CvtColor_U0_n_10),
        .\mOutPtr_reg[1]_0 (ap_CS_fsm_state2),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_for_Sobel_1_U0_full_n(start_for_Sobel_1_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_0(start_once_reg_3));
  design_3_sobel_0_0_start_for_CvtColopcA start_for_CvtColopcA_U
       (.CvtColor_1_U0_ap_start(CvtColor_1_U0_ap_start),
        .Sobel_1_U0_ap_start(Sobel_1_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_CvtColopcA_U_n_3),
        .\mOutPtr_reg[1]_0 (CvtColor_1_U0_n_2),
        .\mOutPtr_reg[1]_1 (start_for_Sobel_1ocq_U_n_3),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg_5),
        .start_once_reg_0(start_once_reg_1));
  design_3_sobel_0_0_start_for_Mat2AXIqcK start_for_Mat2AXIqcK_U
       (.CvtColor_1_U0_ap_start(CvtColor_1_U0_ap_start),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\mOutPtr_reg[0]_0 (Mat2AXIvideo_U0_n_3),
        .\mOutPtr_reg[1]_0 (Mat2AXIvideo_U0_n_4),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg_1));
  design_3_sobel_0_0_start_for_Sobel_1ocq start_for_Sobel_1ocq_U
       (.CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .Sobel_1_U0_ap_start(Sobel_1_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_Sobel_1ocq_U_n_3),
        .\mOutPtr_reg[1]_0 (Sobel_1_U0_n_24),
        .\mOutPtr_reg[1]_1 (start_for_CvtColoncg_U_n_5),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_for_Sobel_1_U0_full_n(start_for_Sobel_1_U0_full_n),
        .start_once_reg(start_once_reg_3),
        .start_once_reg_0(start_once_reg_5));
endmodule

(* ORIG_REF_NAME = "sobel_mac_muladd_cud" *) 
module design_3_sobel_0_0_sobel_mac_muladd_cud
   (P,
    tmp_51_reg_3290,
    ap_block_pp0_stage0_subdone3_in,
    internal_full_n_reg,
    \icmp_ln1968_reg_320_pp0_iter2_reg_reg[0] ,
    ap_clk,
    p,
    p_0,
    icmp_ln1968_reg_320,
    Q,
    img1_data_stream_1_s_full_n,
    img1_data_stream_2_s_full_n,
    img1_data_stream_0_s_full_n,
    \ret_V_1_reg_349_reg[29] ,
    icmp_ln1968_reg_320_pp0_iter3_reg,
    img0_data_stream_0_s_empty_n,
    img0_data_stream_2_s_empty_n,
    img0_data_stream_1_s_empty_n,
    mul_ln703_reg_344_reg_i_11,
    icmp_ln1968_reg_320_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3,
    tmp_48_fu_239_p3);
  output [8:0]P;
  output tmp_51_reg_3290;
  output ap_block_pp0_stage0_subdone3_in;
  output internal_full_n_reg;
  output \icmp_ln1968_reg_320_pp0_iter2_reg_reg[0] ;
  input ap_clk;
  input [7:0]p;
  input [28:0]p_0;
  input icmp_ln1968_reg_320;
  input [0:0]Q;
  input img1_data_stream_1_s_full_n;
  input img1_data_stream_2_s_full_n;
  input img1_data_stream_0_s_full_n;
  input \ret_V_1_reg_349_reg[29] ;
  input icmp_ln1968_reg_320_pp0_iter3_reg;
  input img0_data_stream_0_s_empty_n;
  input img0_data_stream_2_s_empty_n;
  input img0_data_stream_1_s_empty_n;
  input mul_ln703_reg_344_reg_i_11;
  input icmp_ln1968_reg_320_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3;
  input tmp_48_fu_239_p3;

  wire [8:0]P;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3;
  wire icmp_ln1968_reg_320;
  wire icmp_ln1968_reg_320_pp0_iter2_reg;
  wire \icmp_ln1968_reg_320_pp0_iter2_reg_reg[0] ;
  wire icmp_ln1968_reg_320_pp0_iter3_reg;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_2_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire img1_data_stream_1_s_full_n;
  wire img1_data_stream_2_s_full_n;
  wire internal_full_n_reg;
  wire mul_ln703_reg_344_reg_i_11;
  wire [7:0]p;
  wire [28:0]p_0;
  wire \ret_V_1_reg_349_reg[29] ;
  wire tmp_48_fu_239_p3;
  wire tmp_51_reg_3290;

  design_3_sobel_0_0_sobel_mac_muladd_cud_DSP48_1 sobel_mac_muladd_cud_DSP48_1_U
       (.P(P),
        .Q(Q),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .icmp_ln1968_reg_320(icmp_ln1968_reg_320),
        .icmp_ln1968_reg_320_pp0_iter2_reg(icmp_ln1968_reg_320_pp0_iter2_reg),
        .\icmp_ln1968_reg_320_pp0_iter2_reg_reg[0] (\icmp_ln1968_reg_320_pp0_iter2_reg_reg[0] ),
        .icmp_ln1968_reg_320_pp0_iter3_reg(icmp_ln1968_reg_320_pp0_iter3_reg),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n),
        .img1_data_stream_1_s_full_n(img1_data_stream_1_s_full_n),
        .img1_data_stream_2_s_full_n(img1_data_stream_2_s_full_n),
        .internal_full_n_reg(internal_full_n_reg),
        .mul_ln703_reg_344_reg_i_11_0(mul_ln703_reg_344_reg_i_11),
        .p_0(p),
        .p_1(p_0),
        .\ret_V_1_reg_349_reg[29] (\ret_V_1_reg_349_reg[29] ),
        .tmp_48_fu_239_p3(tmp_48_fu_239_p3),
        .tmp_51_reg_3290(tmp_51_reg_3290));
endmodule

(* ORIG_REF_NAME = "sobel_mac_muladd_cud_DSP48_1" *) 
module design_3_sobel_0_0_sobel_mac_muladd_cud_DSP48_1
   (P,
    tmp_51_reg_3290,
    ap_block_pp0_stage0_subdone3_in,
    internal_full_n_reg,
    \icmp_ln1968_reg_320_pp0_iter2_reg_reg[0] ,
    ap_clk,
    p_0,
    p_1,
    icmp_ln1968_reg_320,
    Q,
    img1_data_stream_1_s_full_n,
    img1_data_stream_2_s_full_n,
    img1_data_stream_0_s_full_n,
    \ret_V_1_reg_349_reg[29] ,
    icmp_ln1968_reg_320_pp0_iter3_reg,
    img0_data_stream_0_s_empty_n,
    img0_data_stream_2_s_empty_n,
    img0_data_stream_1_s_empty_n,
    mul_ln703_reg_344_reg_i_11_0,
    icmp_ln1968_reg_320_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3,
    tmp_48_fu_239_p3);
  output [8:0]P;
  output tmp_51_reg_3290;
  output ap_block_pp0_stage0_subdone3_in;
  output internal_full_n_reg;
  output \icmp_ln1968_reg_320_pp0_iter2_reg_reg[0] ;
  input ap_clk;
  input [7:0]p_0;
  input [28:0]p_1;
  input icmp_ln1968_reg_320;
  input [0:0]Q;
  input img1_data_stream_1_s_full_n;
  input img1_data_stream_2_s_full_n;
  input img1_data_stream_0_s_full_n;
  input \ret_V_1_reg_349_reg[29] ;
  input icmp_ln1968_reg_320_pp0_iter3_reg;
  input img0_data_stream_0_s_empty_n;
  input img0_data_stream_2_s_empty_n;
  input img0_data_stream_1_s_empty_n;
  input mul_ln703_reg_344_reg_i_11_0;
  input icmp_ln1968_reg_320_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3;
  input tmp_48_fu_239_p3;

  wire [8:0]P;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3;
  wire icmp_ln1968_reg_320;
  wire icmp_ln1968_reg_320_pp0_iter2_reg;
  wire \icmp_ln1968_reg_320_pp0_iter2_reg_reg[0] ;
  wire icmp_ln1968_reg_320_pp0_iter3_reg;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_2_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire img1_data_stream_1_s_full_n;
  wire img1_data_stream_2_s_full_n;
  wire internal_full_n_reg;
  wire mul_ln703_reg_344_reg_i_11_0;
  wire mul_ln703_reg_344_reg_i_12_n_1;
  wire [7:0]p_0;
  wire [28:0]p_1;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_106;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire \ret_V_1_reg_349_reg[29] ;
  wire tmp_48_fu_239_p3;
  wire tmp_51_reg_3290;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT3 #(
    .INIT(8'h20)) 
    mul_ln703_reg_344_reg_i_1
       (.I0(icmp_ln1968_reg_320),
        .I1(internal_full_n_reg),
        .I2(Q),
        .O(tmp_51_reg_3290));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F000000)) 
    mul_ln703_reg_344_reg_i_11
       (.I0(img1_data_stream_1_s_full_n),
        .I1(img1_data_stream_2_s_full_n),
        .I2(img1_data_stream_0_s_full_n),
        .I3(\ret_V_1_reg_349_reg[29] ),
        .I4(icmp_ln1968_reg_320_pp0_iter3_reg),
        .I5(mul_ln703_reg_344_reg_i_12_n_1),
        .O(internal_full_n_reg));
  LUT5 #(
    .INIT(32'h7F000000)) 
    mul_ln703_reg_344_reg_i_12
       (.I0(img0_data_stream_0_s_empty_n),
        .I1(img0_data_stream_2_s_empty_n),
        .I2(img0_data_stream_1_s_empty_n),
        .I3(mul_ln703_reg_344_reg_i_11_0),
        .I4(icmp_ln1968_reg_320),
        .O(mul_ln703_reg_344_reg_i_12_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(tmp_51_reg_3290),
        .CEB2(ap_block_pp0_stage0_subdone3_in),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:30],P,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105,p_n_106}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_1
       (.I0(internal_full_n_reg),
        .O(ap_block_pp0_stage0_subdone3_in));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \ret_V_1_reg_349[29]_i_1 
       (.I0(icmp_ln1968_reg_320_pp0_iter2_reg),
        .I1(internal_full_n_reg),
        .I2(P[8]),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(tmp_48_fu_239_p3),
        .O(\icmp_ln1968_reg_320_pp0_iter2_reg_reg[0] ));
endmodule

(* ORIG_REF_NAME = "sobel_mac_muladd_dEe" *) 
module design_3_sobel_0_0_sobel_mac_muladd_dEe
   (p,
    tmp_51_reg_3290,
    ap_block_pp0_stage0_subdone3_in,
    ap_clk,
    p_0,
    PCOUT);
  output [28:0]p;
  input tmp_51_reg_3290;
  input ap_block_pp0_stage0_subdone3_in;
  input ap_clk;
  input [7:0]p_0;
  input [47:0]PCOUT;

  wire [47:0]PCOUT;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire [28:0]p;
  wire [7:0]p_0;
  wire tmp_51_reg_3290;

  design_3_sobel_0_0_sobel_mac_muladd_dEe_DSP48_2 sobel_mac_muladd_dEe_DSP48_2_U
       (.PCOUT(PCOUT),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .p_0(p),
        .p_1(p_0),
        .tmp_51_reg_3290(tmp_51_reg_3290));
endmodule

(* ORIG_REF_NAME = "sobel_mac_muladd_dEe_DSP48_2" *) 
module design_3_sobel_0_0_sobel_mac_muladd_dEe_DSP48_2
   (p_0,
    tmp_51_reg_3290,
    ap_block_pp0_stage0_subdone3_in,
    ap_clk,
    p_1,
    PCOUT);
  output [28:0]p_0;
  input tmp_51_reg_3290;
  input ap_block_pp0_stage0_subdone3_in;
  input ap_clk;
  input [7:0]p_1;
  input [47:0]PCOUT;

  wire [47:0]PCOUT;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire [28:0]p_0;
  wire [7:0]p_1;
  wire tmp_51_reg_3290;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(tmp_51_reg_3290),
        .CEB2(ap_block_pp0_stage0_subdone3_in),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:29],p_0}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "start_for_CvtColoncg" *) 
module design_3_sobel_0_0_start_for_CvtColoncg
   (start_for_CvtColor_U0_full_n,
    CvtColor_U0_ap_start,
    ap_idle,
    internal_full_n_reg_0,
    internal_empty_n_reg_0,
    internal_empty_n_reg_1,
    ap_clk,
    ap_idle_0,
    ap_idle_1,
    Q,
    ap_idle_2,
    internal_empty_n_reg_2,
    ap_rst_n,
    internal_full_n_reg_1,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
    ap_start,
    start_once_reg,
    img0_cols_V_c_empty_n,
    img0_cols_V_c11_full_n,
    img0_rows_V_c10_full_n,
    img0_rows_V_c_empty_n,
    start_for_Sobel_1_U0_full_n,
    start_once_reg_0,
    \mOutPtr_reg[1]_0 ,
    CO,
    ap_rst_n_inv);
  output start_for_CvtColor_U0_full_n;
  output CvtColor_U0_ap_start;
  output ap_idle;
  output internal_full_n_reg_0;
  output internal_empty_n_reg_0;
  output internal_empty_n_reg_1;
  input ap_clk;
  input ap_idle_0;
  input ap_idle_1;
  input [0:0]Q;
  input ap_idle_2;
  input internal_empty_n_reg_2;
  input ap_rst_n;
  input internal_full_n_reg_1;
  input ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  input ap_start;
  input start_once_reg;
  input img0_cols_V_c_empty_n;
  input img0_cols_V_c11_full_n;
  input img0_rows_V_c10_full_n;
  input img0_rows_V_c_empty_n;
  input start_for_Sobel_1_U0_full_n;
  input start_once_reg_0;
  input [0:0]\mOutPtr_reg[1]_0 ;
  input [0:0]CO;
  input ap_rst_n_inv;

  wire [0:0]CO;
  wire CvtColor_U0_ap_start;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_idle;
  wire ap_idle_0;
  wire ap_idle_1;
  wire ap_idle_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  wire img0_cols_V_c11_full_n;
  wire img0_cols_V_c_empty_n;
  wire img0_rows_V_c10_full_n;
  wire img0_rows_V_c_empty_n;
  wire internal_empty_n_i_1__2_n_1;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_empty_n_reg_2;
  wire internal_full_n_i_1__2_n_1;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1_n_1 ;
  wire \mOutPtr[1]_i_1_n_1 ;
  wire \mOutPtr[1]_i_2__0_n_1 ;
  wire [0:0]\mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_Sobel_1_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;

  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(internal_full_n_reg_0),
        .I1(img0_cols_V_c_empty_n),
        .I2(img0_cols_V_c11_full_n),
        .I3(img0_rows_V_c10_full_n),
        .I4(img0_rows_V_c_empty_n),
        .O(internal_empty_n_reg_1));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    ap_idle_INST_0
       (.I0(internal_full_n_reg_0),
        .I1(internal_empty_n_reg_0),
        .I2(ap_idle_0),
        .I3(ap_idle_1),
        .I4(Q),
        .I5(ap_idle_2),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    ap_idle_INST_0_i_1
       (.I0(start_for_CvtColor_U0_full_n),
        .I1(start_once_reg),
        .I2(ap_start),
        .I3(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .O(internal_full_n_reg_0));
  LUT3 #(
    .INIT(8'hA8)) 
    ap_idle_INST_0_i_2
       (.I0(CvtColor_U0_ap_start),
        .I1(start_for_Sobel_1_U0_full_n),
        .I2(start_once_reg_0),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_1_[1] ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(internal_empty_n_reg_2),
        .I3(\mOutPtr[1]_i_2__0_n_1 ),
        .I4(CvtColor_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_1),
        .Q(CvtColor_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(start_for_CvtColor_U0_full_n),
        .I2(\mOutPtr_reg_n_1_[1] ),
        .I3(\mOutPtr_reg_n_1_[0] ),
        .I4(\mOutPtr[1]_i_2__0_n_1 ),
        .I5(internal_full_n_reg_1),
        .O(internal_full_n_i_1__2_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_1),
        .Q(start_for_CvtColor_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFDF20DF2020DF20)) 
    \mOutPtr[0]_i_1 
       (.I0(CvtColor_U0_ap_start),
        .I1(CO),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(internal_full_n_reg_0),
        .I4(start_once_reg),
        .I5(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h77E7777788188888)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(\mOutPtr[1]_i_2__0_n_1 ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(CO),
        .I4(CvtColor_U0_ap_start),
        .I5(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \mOutPtr[1]_i_2__0 
       (.I0(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I1(ap_start),
        .I2(start_for_CvtColor_U0_full_n),
        .I3(start_once_reg),
        .O(\mOutPtr[1]_i_2__0_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "start_for_CvtColopcA" *) 
module design_3_sobel_0_0_start_for_CvtColopcA
   (start_for_CvtColor_1_U0_full_n,
    CvtColor_1_U0_ap_start,
    internal_empty_n_reg_0,
    ap_clk,
    ap_rst_n,
    start_once_reg,
    Sobel_1_U0_ap_start,
    \mOutPtr_reg[1]_0 ,
    start_for_Mat2AXIvideo_U0_full_n,
    start_once_reg_0,
    \mOutPtr_reg[1]_1 ,
    ap_rst_n_inv);
  output start_for_CvtColor_1_U0_full_n;
  output CvtColor_1_U0_ap_start;
  output internal_empty_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input start_once_reg;
  input Sobel_1_U0_ap_start;
  input \mOutPtr_reg[1]_0 ;
  input start_for_Mat2AXIvideo_U0_full_n;
  input start_once_reg_0;
  input \mOutPtr_reg[1]_1 ;
  input ap_rst_n_inv;

  wire CvtColor_1_U0_ap_start;
  wire Sobel_1_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__14_n_1;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__14_n_1;
  wire internal_full_n_i_2__2_n_1;
  wire \mOutPtr[0]_i_1_n_1 ;
  wire \mOutPtr[1]_i_1_n_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;

  LUT3 #(
    .INIT(8'hA8)) 
    ap_idle_INST_0_i_5
       (.I0(CvtColor_1_U0_ap_start),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_once_reg_0),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'hFEFEFE0000000000)) 
    internal_empty_n_i_1__14
       (.I0(\mOutPtr_reg_n_1_[1] ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(internal_full_n_i_2__2_n_1),
        .I3(internal_empty_n4_out),
        .I4(CvtColor_1_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__14_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__14_n_1),
        .Q(CvtColor_1_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDD5DDDDFFFFFFFF)) 
    internal_full_n_i_1__14
       (.I0(internal_full_n_i_2__2_n_1),
        .I1(start_for_CvtColor_1_U0_full_n),
        .I2(\mOutPtr_reg_n_1_[1] ),
        .I3(\mOutPtr_reg_n_1_[0] ),
        .I4(internal_empty_n4_out),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h40FFFFFF)) 
    internal_full_n_i_2__2
       (.I0(start_once_reg),
        .I1(Sobel_1_U0_ap_start),
        .I2(start_for_CvtColor_1_U0_full_n),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(CvtColor_1_U0_ap_start),
        .O(internal_full_n_i_2__2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h00404040)) 
    internal_full_n_i_3__0
       (.I0(start_once_reg),
        .I1(Sobel_1_U0_ap_start),
        .I2(start_for_CvtColor_1_U0_full_n),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(CvtColor_1_U0_ap_start),
        .O(internal_empty_n4_out));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__14_n_1),
        .Q(start_for_CvtColor_1_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h40BFBFBFBF404040)) 
    \mOutPtr[0]_i_1 
       (.I0(start_once_reg),
        .I1(Sobel_1_U0_ap_start),
        .I2(start_for_CvtColor_1_U0_full_n),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(CvtColor_1_U0_ap_start),
        .I5(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hBFBFD5BF40402A40)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(CvtColor_1_U0_ap_start),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg[1]_1 ),
        .I4(start_once_reg),
        .I5(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_1_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "start_for_Mat2AXIqcK" *) 
module design_3_sobel_0_0_start_for_Mat2AXIqcK
   (start_for_Mat2AXIvideo_U0_full_n,
    Mat2AXIvideo_U0_ap_start,
    ap_clk,
    ap_rst_n,
    start_once_reg,
    CvtColor_1_U0_ap_start,
    \mOutPtr_reg[0]_0 ,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n_inv);
  output start_for_Mat2AXIvideo_U0_full_n;
  output Mat2AXIvideo_U0_ap_start;
  input ap_clk;
  input ap_rst_n;
  input start_once_reg;
  input CvtColor_1_U0_ap_start;
  input \mOutPtr_reg[0]_0 ;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst_n_inv;

  wire CvtColor_1_U0_ap_start;
  wire Mat2AXIvideo_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__15_n_1;
  wire internal_full_n_i_1__15_n_1;
  wire internal_full_n_i_2__3_n_1;
  wire \mOutPtr[0]_i_1_n_1 ;
  wire \mOutPtr[1]_i_1_n_1 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'hFEFEFE0000000000)) 
    internal_empty_n_i_1__15
       (.I0(\mOutPtr_reg_n_1_[1] ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(internal_full_n_i_2__3_n_1),
        .I3(internal_empty_n4_out),
        .I4(Mat2AXIvideo_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__15_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__15_n_1),
        .Q(Mat2AXIvideo_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDD5DDDDFFFFFFFF)) 
    internal_full_n_i_1__15
       (.I0(internal_full_n_i_2__3_n_1),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(\mOutPtr_reg_n_1_[1] ),
        .I3(\mOutPtr_reg_n_1_[0] ),
        .I4(internal_empty_n4_out),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hFFFF40FF)) 
    internal_full_n_i_2__3
       (.I0(start_once_reg),
        .I1(CvtColor_1_U0_ap_start),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(Mat2AXIvideo_U0_ap_start),
        .I4(\mOutPtr_reg[0]_0 ),
        .O(internal_full_n_i_2__3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h40400040)) 
    internal_full_n_i_3__1
       (.I0(start_once_reg),
        .I1(CvtColor_1_U0_ap_start),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(Mat2AXIvideo_U0_ap_start),
        .I4(\mOutPtr_reg[0]_0 ),
        .O(internal_empty_n4_out));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__15_n_1),
        .Q(start_for_Mat2AXIvideo_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFBF40BF4040BF40)) 
    \mOutPtr[0]_i_1 
       (.I0(start_once_reg),
        .I1(CvtColor_1_U0_ap_start),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(Mat2AXIvideo_U0_ap_start),
        .I4(\mOutPtr_reg[0]_0 ),
        .I5(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hEEEE7EEE11118111)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(CvtColor_1_U0_ap_start),
        .I4(start_once_reg),
        .I5(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_1_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "start_for_Sobel_1ocq" *) 
module design_3_sobel_0_0_start_for_Sobel_1ocq
   (start_for_Sobel_1_U0_full_n,
    Sobel_1_U0_ap_start,
    internal_empty_n_reg_0,
    ap_clk,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n,
    CvtColor_U0_ap_start,
    start_once_reg,
    start_for_CvtColor_1_U0_full_n,
    start_once_reg_0,
    \mOutPtr_reg[1]_1 ,
    ap_rst_n_inv);
  output start_for_Sobel_1_U0_full_n;
  output Sobel_1_U0_ap_start;
  output internal_empty_n_reg_0;
  input ap_clk;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst_n;
  input CvtColor_U0_ap_start;
  input start_once_reg;
  input start_for_CvtColor_1_U0_full_n;
  input start_once_reg_0;
  input \mOutPtr_reg[1]_1 ;
  input ap_rst_n_inv;

  wire CvtColor_U0_ap_start;
  wire Sobel_1_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__7_n_1;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__7_n_1;
  wire internal_full_n_i_2__4_n_1;
  wire internal_full_n_i_3_n_1;
  wire \mOutPtr[0]_i_1_n_1 ;
  wire \mOutPtr[1]_i_1_n_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_Sobel_1_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;

  LUT3 #(
    .INIT(8'hA8)) 
    ap_idle_INST_0_i_3
       (.I0(Sobel_1_U0_ap_start),
        .I1(start_for_CvtColor_1_U0_full_n),
        .I2(start_once_reg_0),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'hFFFEFF0000000000)) 
    internal_empty_n_i_1__7
       (.I0(\mOutPtr_reg_n_1_[1] ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(internal_full_n_i_3_n_1),
        .I4(Sobel_1_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__7_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_1),
        .Q(Sobel_1_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5DDDDFFD5DDD5DD)) 
    internal_full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(start_for_Sobel_1_U0_full_n),
        .I2(internal_full_n_i_2__4_n_1),
        .I3(internal_full_n_i_3_n_1),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(Sobel_1_U0_ap_start),
        .O(internal_full_n_i_1__7_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__4
       (.I0(\mOutPtr_reg_n_1_[1] ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .O(internal_full_n_i_2__4_n_1));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_3
       (.I0(start_for_Sobel_1_U0_full_n),
        .I1(CvtColor_U0_ap_start),
        .I2(start_once_reg),
        .O(internal_full_n_i_3_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_1),
        .Q(start_for_Sobel_1_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDD2DDD2222D222)) 
    \mOutPtr[0]_i_1 
       (.I0(Sobel_1_U0_ap_start),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(start_for_Sobel_1_U0_full_n),
        .I3(CvtColor_U0_ap_start),
        .I4(start_once_reg),
        .I5(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hDFBADFDF20452020)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(start_once_reg),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(Sobel_1_U0_ap_start),
        .I5(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_1_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(ap_rst_n_inv));
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
