// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri May  1 12:41:01 2020
// Host        : DESKTOP-8CKUBRS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Dennis/Vivado/HDMI_3/HDMI_3.srcs/sources_1/bd/design_3/ip/design_3_sobel_0_0/design_3_sobel_0_0_stub.v
// Design      : design_3_sobel_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sobel,Vivado 2019.2" *)
module design_3_sobel_0_0(stream_in_TVALID, stream_in_TREADY, 
  stream_in_TDATA, stream_in_TKEEP, stream_in_TSTRB, stream_in_TUSER, stream_in_TLAST, 
  stream_in_TID, stream_in_TDEST, stream_out_TVALID, stream_out_TREADY, stream_out_TDATA, 
  stream_out_TKEEP, stream_out_TSTRB, stream_out_TUSER, stream_out_TLAST, stream_out_TID, 
  stream_out_TDEST, ap_clk, ap_rst_n, ap_start, ap_done, ap_ready, ap_idle)
/* synthesis syn_black_box black_box_pad_pin="stream_in_TVALID,stream_in_TREADY,stream_in_TDATA[23:0],stream_in_TKEEP[2:0],stream_in_TSTRB[2:0],stream_in_TUSER[0:0],stream_in_TLAST[0:0],stream_in_TID[0:0],stream_in_TDEST[0:0],stream_out_TVALID,stream_out_TREADY,stream_out_TDATA[23:0],stream_out_TKEEP[2:0],stream_out_TSTRB[2:0],stream_out_TUSER[0:0],stream_out_TLAST[0:0],stream_out_TID[0:0],stream_out_TDEST[0:0],ap_clk,ap_rst_n,ap_start,ap_done,ap_ready,ap_idle" */;
  input stream_in_TVALID;
  output stream_in_TREADY;
  input [23:0]stream_in_TDATA;
  input [2:0]stream_in_TKEEP;
  input [2:0]stream_in_TSTRB;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [0:0]stream_in_TID;
  input [0:0]stream_in_TDEST;
  output stream_out_TVALID;
  input stream_out_TREADY;
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
  output ap_done;
  output ap_ready;
  output ap_idle;
endmodule
