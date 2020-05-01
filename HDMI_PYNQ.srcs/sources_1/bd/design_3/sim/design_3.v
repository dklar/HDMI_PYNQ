//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Fri May  1 13:35:42 2020
//Host        : DESKTOP-8CKUBRS running 64-bit major release  (build 9200)
//Command     : generate_target design_3.bd
//Design      : design_3
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

/* design2: hdmi in -> axi4 stream -> hdmi out
design1: hdmi in -> hdmi out

No Vitis/SDK/SDX required
 */
(* CORE_GENERATION_INFO = "design_3,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_3,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=9,numNonXlnxBlks=3,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_3.hwdef" *) 
module design_3
   (hdmi_in_clk_n,
    hdmi_in_clk_p,
    hdmi_in_data_n,
    hdmi_in_data_p,
    hdmi_in_ddc_scl_i,
    hdmi_in_ddc_scl_o,
    hdmi_in_ddc_scl_t,
    hdmi_in_ddc_sda_i,
    hdmi_in_ddc_sda_o,
    hdmi_in_ddc_sda_t,
    hdmi_in_hpd,
    hdmi_out_clk_n,
    hdmi_out_clk_p,
    hdmi_out_data_n,
    hdmi_out_data_p,
    sys_clock);
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_in CLK_N" *) input hdmi_in_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_in CLK_P" *) input hdmi_in_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_in DATA_N" *) input [2:0]hdmi_in_data_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_in DATA_P" *) input [2:0]hdmi_in_data_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_I" *) input hdmi_in_ddc_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_O" *) output hdmi_in_ddc_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_T" *) output hdmi_in_ddc_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_I" *) input hdmi_in_ddc_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_O" *) output hdmi_in_ddc_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_T" *) output hdmi_in_ddc_sda_t;
  output [0:0]hdmi_in_hpd;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_N" *) output hdmi_out_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_P" *) output hdmi_out_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_N" *) output [2:0]hdmi_out_data_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_P" *) output [2:0]hdmi_out_data_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_3_sys_clock, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire [0:0]HDMI_HPD_dout;
  wire TMDS_0_1_CLK_N;
  wire TMDS_0_1_CLK_P;
  wire [2:0]TMDS_0_1_DATA_N;
  wire [2:0]TMDS_0_1_DATA_P;
  wire clk_wiz_0_clk_out1;
  wire dvi2rgb_0_DDC_SCL_I;
  wire dvi2rgb_0_DDC_SCL_O;
  wire dvi2rgb_0_DDC_SCL_T;
  wire dvi2rgb_0_DDC_SDA_I;
  wire dvi2rgb_0_DDC_SDA_O;
  wire dvi2rgb_0_DDC_SDA_T;
  wire dvi2rgb_0_PixelClk;
  wire dvi2rgb_0_RGB_ACTIVE_VIDEO;
  wire [23:0]dvi2rgb_0_RGB_DATA;
  wire dvi2rgb_0_RGB_HSYNC;
  wire dvi2rgb_0_RGB_VSYNC;
  wire rgb2dvi_0_TMDS_CLK_N;
  wire rgb2dvi_0_TMDS_CLK_P;
  wire [2:0]rgb2dvi_0_TMDS_DATA_N;
  wire [2:0]rgb2dvi_0_TMDS_DATA_P;
  wire sys_clock_1;
  wire v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO;
  wire [23:0]v_axi4s_vid_out_0_vid_io_out_DATA;
  wire v_axi4s_vid_out_0_vid_io_out_HSYNC;
  wire v_axi4s_vid_out_0_vid_io_out_VSYNC;
  wire [0:0]xlconstant_0_dout;

  assign TMDS_0_1_CLK_N = hdmi_in_clk_n;
  assign TMDS_0_1_CLK_P = hdmi_in_clk_p;
  assign TMDS_0_1_DATA_N = hdmi_in_data_n[2:0];
  assign TMDS_0_1_DATA_P = hdmi_in_data_p[2:0];
  assign dvi2rgb_0_DDC_SCL_I = hdmi_in_ddc_scl_i;
  assign dvi2rgb_0_DDC_SDA_I = hdmi_in_ddc_sda_i;
  assign hdmi_in_ddc_scl_o = dvi2rgb_0_DDC_SCL_O;
  assign hdmi_in_ddc_scl_t = dvi2rgb_0_DDC_SCL_T;
  assign hdmi_in_ddc_sda_o = dvi2rgb_0_DDC_SDA_O;
  assign hdmi_in_ddc_sda_t = dvi2rgb_0_DDC_SDA_T;
  assign hdmi_in_hpd[0] = HDMI_HPD_dout;
  assign hdmi_out_clk_n = rgb2dvi_0_TMDS_CLK_N;
  assign hdmi_out_clk_p = rgb2dvi_0_TMDS_CLK_P;
  assign hdmi_out_data_n[2:0] = rgb2dvi_0_TMDS_DATA_N;
  assign hdmi_out_data_p[2:0] = rgb2dvi_0_TMDS_DATA_P;
  assign sys_clock_1 = sys_clock;
  design_3_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(xlconstant_0_dout));
  design_3_dvi2rgb_0_0 dvi2rgb_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .RefClk(clk_wiz_0_clk_out1),
        .SCL_I(dvi2rgb_0_DDC_SCL_I),
        .SCL_O(dvi2rgb_0_DDC_SCL_O),
        .SCL_T(dvi2rgb_0_DDC_SCL_T),
        .SDA_I(dvi2rgb_0_DDC_SDA_I),
        .SDA_O(dvi2rgb_0_DDC_SDA_O),
        .SDA_T(dvi2rgb_0_DDC_SDA_T),
        .TMDS_Clk_n(TMDS_0_1_CLK_N),
        .TMDS_Clk_p(TMDS_0_1_CLK_P),
        .TMDS_Data_n(TMDS_0_1_DATA_N),
        .TMDS_Data_p(TMDS_0_1_DATA_P),
        .aRst(xlconstant_0_dout),
        .pRst(1'b0),
        .vid_pData(dvi2rgb_0_RGB_DATA),
        .vid_pHSync(dvi2rgb_0_RGB_HSYNC),
        .vid_pVDE(dvi2rgb_0_RGB_ACTIVE_VIDEO),
        .vid_pVSync(dvi2rgb_0_RGB_VSYNC));
  image_computing_imp_1XFPU9P image_computing
       (.clk(dvi2rgb_0_PixelClk),
        .hdmi_in_hpd(HDMI_HPD_dout),
        .vid_io_in_active_video(dvi2rgb_0_RGB_ACTIVE_VIDEO),
        .vid_io_in_data(dvi2rgb_0_RGB_DATA),
        .vid_io_in_hsync(dvi2rgb_0_RGB_HSYNC),
        .vid_io_in_vsync(dvi2rgb_0_RGB_VSYNC),
        .vid_io_out_active_video(v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO),
        .vid_io_out_data(v_axi4s_vid_out_0_vid_io_out_DATA),
        .vid_io_out_hsync(v_axi4s_vid_out_0_vid_io_out_HSYNC),
        .vid_io_out_vsync(v_axi4s_vid_out_0_vid_io_out_VSYNC));
  design_3_rgb2dvi_0_0 rgb2dvi_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .TMDS_Clk_n(rgb2dvi_0_TMDS_CLK_N),
        .TMDS_Clk_p(rgb2dvi_0_TMDS_CLK_P),
        .TMDS_Data_n(rgb2dvi_0_TMDS_DATA_N),
        .TMDS_Data_p(rgb2dvi_0_TMDS_DATA_P),
        .aRst(1'b0),
        .vid_pData(v_axi4s_vid_out_0_vid_io_out_DATA),
        .vid_pHSync(v_axi4s_vid_out_0_vid_io_out_HSYNC),
        .vid_pVDE(v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO),
        .vid_pVSync(v_axi4s_vid_out_0_vid_io_out_VSYNC));
  design_3_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module image_computing_imp_1XFPU9P
   (clk,
    hdmi_in_hpd,
    vid_io_in_active_video,
    vid_io_in_data,
    vid_io_in_hsync,
    vid_io_in_vsync,
    vid_io_out_active_video,
    vid_io_out_data,
    vid_io_out_hsync,
    vid_io_out_vsync);
  input clk;
  output [0:0]hdmi_in_hpd;
  input vid_io_in_active_video;
  input [23:0]vid_io_in_data;
  input vid_io_in_hsync;
  input vid_io_in_vsync;
  output vid_io_out_active_video;
  output [23:0]vid_io_out_data;
  output vid_io_out_hsync;
  output vid_io_out_vsync;

  wire [0:0]HDMI_HPD_dout1;
  wire dvi2rgb_0_PixelClk;
  wire dvi2rgb_0_RGB_ACTIVE_VIDEO;
  wire [23:0]dvi2rgb_0_RGB_DATA;
  wire dvi2rgb_0_RGB_HSYNC;
  wire dvi2rgb_0_RGB_VSYNC;
  wire [23:0]sobel_0_stream_out_TDATA;
  wire [0:0]sobel_0_stream_out_TLAST;
  wire sobel_0_stream_out_TREADY;
  wire [0:0]sobel_0_stream_out_TUSER;
  wire sobel_0_stream_out_TVALID;
  wire v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO;
  wire [23:0]v_axi4s_vid_out_0_vid_io_out_DATA;
  wire v_axi4s_vid_out_0_vid_io_out_HSYNC;
  wire v_axi4s_vid_out_0_vid_io_out_VSYNC;
  wire v_axi4s_vid_out_0_vtg_ce;
  wire v_tc_0_vtiming_out_ACTIVE_VIDEO;
  wire v_tc_0_vtiming_out_HBLANK;
  wire v_tc_0_vtiming_out_HSYNC;
  wire v_tc_0_vtiming_out_VBLANK;
  wire v_tc_0_vtiming_out_VSYNC;
  wire [23:0]v_vid_in_axi4s_0_video_out_TDATA;
  wire v_vid_in_axi4s_0_video_out_TLAST;
  wire v_vid_in_axi4s_0_video_out_TREADY;
  wire v_vid_in_axi4s_0_video_out_TUSER;
  wire v_vid_in_axi4s_0_video_out_TVALID;
  wire v_vid_in_axi4s_0_vtiming_out_ACTIVE_VIDEO;
  wire v_vid_in_axi4s_0_vtiming_out_HBLANK;
  wire v_vid_in_axi4s_0_vtiming_out_HSYNC;
  wire v_vid_in_axi4s_0_vtiming_out_VBLANK;
  wire v_vid_in_axi4s_0_vtiming_out_VSYNC;

  assign dvi2rgb_0_PixelClk = clk;
  assign dvi2rgb_0_RGB_ACTIVE_VIDEO = vid_io_in_active_video;
  assign dvi2rgb_0_RGB_DATA = vid_io_in_data[23:0];
  assign dvi2rgb_0_RGB_HSYNC = vid_io_in_hsync;
  assign dvi2rgb_0_RGB_VSYNC = vid_io_in_vsync;
  assign hdmi_in_hpd[0] = HDMI_HPD_dout1;
  assign vid_io_out_active_video = v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO;
  assign vid_io_out_data[23:0] = v_axi4s_vid_out_0_vid_io_out_DATA;
  assign vid_io_out_hsync = v_axi4s_vid_out_0_vid_io_out_HSYNC;
  assign vid_io_out_vsync = v_axi4s_vid_out_0_vid_io_out_VSYNC;
  design_3_HDMI_HPD_0 HDMI_HPD
       (.dout(HDMI_HPD_dout1));
  design_3_sobel_0_0 sobel_0
       (.ap_clk(dvi2rgb_0_PixelClk),
        .ap_rst_n(HDMI_HPD_dout1),
        .ap_start(HDMI_HPD_dout1),
        .stream_in_TDATA(v_vid_in_axi4s_0_video_out_TDATA),
        .stream_in_TDEST(1'b0),
        .stream_in_TID(1'b0),
        .stream_in_TKEEP({1'b1,1'b1,1'b1}),
        .stream_in_TLAST(v_vid_in_axi4s_0_video_out_TLAST),
        .stream_in_TREADY(v_vid_in_axi4s_0_video_out_TREADY),
        .stream_in_TSTRB({1'b1,1'b1,1'b1}),
        .stream_in_TUSER(v_vid_in_axi4s_0_video_out_TUSER),
        .stream_in_TVALID(v_vid_in_axi4s_0_video_out_TVALID),
        .stream_out_TDATA(sobel_0_stream_out_TDATA),
        .stream_out_TLAST(sobel_0_stream_out_TLAST),
        .stream_out_TREADY(sobel_0_stream_out_TREADY),
        .stream_out_TUSER(sobel_0_stream_out_TUSER),
        .stream_out_TVALID(sobel_0_stream_out_TVALID));
  design_3_v_axi4s_vid_out_0_0 v_axi4s_vid_out_0
       (.aclk(dvi2rgb_0_PixelClk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .fid(1'b0),
        .s_axis_video_tdata(sobel_0_stream_out_TDATA),
        .s_axis_video_tlast(sobel_0_stream_out_TLAST),
        .s_axis_video_tready(sobel_0_stream_out_TREADY),
        .s_axis_video_tuser(sobel_0_stream_out_TUSER),
        .s_axis_video_tvalid(sobel_0_stream_out_TVALID),
        .vid_active_video(v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO),
        .vid_data(v_axi4s_vid_out_0_vid_io_out_DATA),
        .vid_hsync(v_axi4s_vid_out_0_vid_io_out_HSYNC),
        .vid_io_out_ce(1'b1),
        .vid_vsync(v_axi4s_vid_out_0_vid_io_out_VSYNC),
        .vtg_active_video(v_tc_0_vtiming_out_ACTIVE_VIDEO),
        .vtg_ce(v_axi4s_vid_out_0_vtg_ce),
        .vtg_field_id(1'b0),
        .vtg_hblank(v_tc_0_vtiming_out_HBLANK),
        .vtg_hsync(v_tc_0_vtiming_out_HSYNC),
        .vtg_vblank(v_tc_0_vtiming_out_VBLANK),
        .vtg_vsync(v_tc_0_vtiming_out_VSYNC));
  design_3_v_tc_0_0 v_tc_0
       (.active_video_in(v_vid_in_axi4s_0_vtiming_out_ACTIVE_VIDEO),
        .active_video_out(v_tc_0_vtiming_out_ACTIVE_VIDEO),
        .clk(dvi2rgb_0_PixelClk),
        .clken(1'b1),
        .det_clken(1'b1),
        .gen_clken(v_axi4s_vid_out_0_vtg_ce),
        .hblank_in(v_vid_in_axi4s_0_vtiming_out_HBLANK),
        .hblank_out(v_tc_0_vtiming_out_HBLANK),
        .hsync_in(v_vid_in_axi4s_0_vtiming_out_HSYNC),
        .hsync_out(v_tc_0_vtiming_out_HSYNC),
        .resetn(1'b1),
        .vblank_in(v_vid_in_axi4s_0_vtiming_out_VBLANK),
        .vblank_out(v_tc_0_vtiming_out_VBLANK),
        .vsync_in(v_vid_in_axi4s_0_vtiming_out_VSYNC),
        .vsync_out(v_tc_0_vtiming_out_VSYNC));
  design_3_v_vid_in_axi4s_0_0 v_vid_in_axi4s_0
       (.aclk(dvi2rgb_0_PixelClk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .axis_enable(1'b1),
        .m_axis_video_tdata(v_vid_in_axi4s_0_video_out_TDATA),
        .m_axis_video_tlast(v_vid_in_axi4s_0_video_out_TLAST),
        .m_axis_video_tready(v_vid_in_axi4s_0_video_out_TREADY),
        .m_axis_video_tuser(v_vid_in_axi4s_0_video_out_TUSER),
        .m_axis_video_tvalid(v_vid_in_axi4s_0_video_out_TVALID),
        .vid_active_video(dvi2rgb_0_RGB_ACTIVE_VIDEO),
        .vid_data(dvi2rgb_0_RGB_DATA),
        .vid_field_id(1'b0),
        .vid_hblank(1'b0),
        .vid_hsync(dvi2rgb_0_RGB_HSYNC),
        .vid_io_in_ce(1'b1),
        .vid_vblank(1'b0),
        .vid_vsync(dvi2rgb_0_RGB_VSYNC),
        .vtd_active_video(v_vid_in_axi4s_0_vtiming_out_ACTIVE_VIDEO),
        .vtd_hblank(v_vid_in_axi4s_0_vtiming_out_HBLANK),
        .vtd_hsync(v_vid_in_axi4s_0_vtiming_out_HSYNC),
        .vtd_vblank(v_vid_in_axi4s_0_vtiming_out_VBLANK),
        .vtd_vsync(v_vid_in_axi4s_0_vtiming_out_VSYNC));
endmodule
