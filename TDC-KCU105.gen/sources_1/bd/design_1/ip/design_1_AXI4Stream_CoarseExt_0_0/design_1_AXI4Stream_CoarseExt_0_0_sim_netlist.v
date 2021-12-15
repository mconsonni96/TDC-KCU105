// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec 15 11:28:01 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/Tesi/Projects/TDC_KCU105/TDC-KCU105.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_CoarseExt_0_0/design_1_AXI4Stream_CoarseExt_0_0_sim_netlist.v
// Design      : design_1_AXI4Stream_CoarseExt_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_CoarseExt_0_0,AXI4Stream_CoarseExtensionCore,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4Stream_CoarseExtensionCore,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_AXI4Stream_CoarseExt_0_0
   (reset_SYS,
    reset_TDC,
    clk_TDC,
    clk_SYS,
    CoarseCounter_CTD,
    s00_axis_subint_tvalid,
    s00_axis_subint_tdata,
    m00_axis_uncalib_tvalid,
    m00_axis_uncalib_tdata);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_SYS RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_SYS, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_SYS;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_TDC RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_TDC, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_TDC CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_SYS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_SYS, ASSOCIATED_RESET reset_SYS, ASSOCIATED_BUSIF M00_AXIS_UnCalib, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_SYS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef" *) input [7:0]CoarseCounter_CTD;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_subint_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TDATA" *) input [15:0]s00_axis_subint_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_uncalib_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TDATA" *) output [23:0]m00_axis_uncalib_tdata;

  wire \<const0> ;
  wire [7:0]CoarseCounter_CTD;
  wire clk_SYS;
  wire clk_TDC;
  wire [18:0]\^m00_axis_uncalib_tdata ;
  wire m00_axis_uncalib_tvalid;
  wire reset_SYS;
  wire reset_TDC;
  wire [15:0]s00_axis_subint_tdata;
  wire s00_axis_subint_tvalid;
  wire [23:19]NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED;

  assign m00_axis_uncalib_tdata[23] = \<const0> ;
  assign m00_axis_uncalib_tdata[22] = \<const0> ;
  assign m00_axis_uncalib_tdata[21] = \<const0> ;
  assign m00_axis_uncalib_tdata[20] = \<const0> ;
  assign m00_axis_uncalib_tdata[19] = \<const0> ;
  assign m00_axis_uncalib_tdata[18:0] = \^m00_axis_uncalib_tdata [18:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_COARSE = "8" *) 
  (* BIT_FID = "1" *) 
  (* BIT_SUB_INT = "10" *) 
  (* BIT_UNCALIBRATED = "10" *) 
  (* CDC_SYNC_STAGES = "4" *) 
  (* CEC_COARSE_CNT_INIT = "0" *) 
  (* CEC_VS_CTD_COUNTER = "CTD" *) 
  (* FIFO_MEMORY_TYPE = "distributed" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* INTERNAL_OVERFLOW_CNT = "FALSE" *) 
  (* MAX_INPUT_ENGINE_AND_PIPELINE_STAGE1 = "4" *) 
  (* MAX_INPUT_ENGINE_AND_PIPELINE_STAGE2 = "4" *) 
  (* MAX_INPUT_ENGINE_AND_PIPELINE_STAGE3 = "4" *) 
  (* MAX_NUM_BIT_EQ_PIPELINE_STAGE0 = "4" *) 
  (* RELATED_CLOCKS = "TRUE" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_AXI4Stream_CoarseExt_0_0_AXI4Stream_CoarseExtensionCore U0
       (.CoarseCounter_CTD(CoarseCounter_CTD),
        .clk_SYS(clk_SYS),
        .clk_TDC(clk_TDC),
        .m00_axis_uncalib_tdata({NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED[23:19],\^m00_axis_uncalib_tdata }),
        .m00_axis_uncalib_tvalid(m00_axis_uncalib_tvalid),
        .reset_SYS(reset_SYS),
        .reset_TDC(reset_TDC),
        .s00_axis_subint_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axis_subint_tdata[9:0]}),
        .s00_axis_subint_tvalid(s00_axis_subint_tvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized0
   (Q,
    E,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    SR,
    rd_clk);
  output [3:0]Q;
  output [0:0]E;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]SR;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(E));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized0_2
   (Q,
    wrst_busy,
    E,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire wr_clk;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized1
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    SR,
    E,
    rd_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]SR;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__3 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized1_3
   (\count_value_i_reg[3]_0 ,
    Q,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    wrst_busy,
    E,
    wr_clk);
  output \count_value_i_reg[3]_0 ;
  output [2:0]Q;
  input [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [3:3]count_value_i__0;
  wire \count_value_i_reg[3]_0 ;
  wire [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(count_value_i__0),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(count_value_i__0),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2 
       (.I0(count_value_i__0),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .O(\count_value_i_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized2
   (\count_value_i_reg[3]_0 ,
    \count_value_i_reg[2]_0 ,
    Q,
    wrst_busy,
    E,
    wr_clk);
  output \count_value_i_reg[3]_0 ;
  output [2:0]\count_value_i_reg[2]_0 ;
  input [0:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [2:0]\count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[3]_0 ;
  wire \count_value_i_reg_n_0_[3] ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(\count_value_i_reg[2]_0 [0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(\count_value_i_reg[2]_0 [0]),
        .I1(\count_value_i_reg[2]_0 [1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(\count_value_i_reg[2]_0 [0]),
        .I1(\count_value_i_reg[2]_0 [1]),
        .I2(\count_value_i_reg[2]_0 [2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(\count_value_i_reg[2]_0 [1]),
        .I1(\count_value_i_reg[2]_0 [0]),
        .I2(\count_value_i_reg[2]_0 [2]),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(\count_value_i_reg[2]_0 [0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(\count_value_i_reg[2]_0 [1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(\count_value_i_reg[2]_0 [2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(Q),
        .O(\count_value_i_reg[3]_0 ));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_SYNC_STAGES = "2" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0001000000000000" *) (* FIFO_MEMORY_TYPE = "distributed" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "1" *) 
(* ORIG_REF_NAME = "xpm_fifo_async" *) (* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "8" *) 
(* P_COMMON_CLOCK = "0" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) 
(* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* READ_DATA_WIDTH = "20" *) (* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "20" *) (* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
(* dont_touch = "true" *) (* is_du_within_envelope = "true" *) 
module design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [19:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [19:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire data_valid;
  wire [19:0]din;
  wire [19:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ;
  wire [0:0]\NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED ;
  wire [0:0]\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "320" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "4" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "6" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "7" *) 
  (* PROG_EMPTY_THRESH = "6" *) 
  (* PROG_FULL_THRESH = "8" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "20" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "1" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "20" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ),
        .data_valid(data_valid),
        .dbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED ),
        .prog_empty(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED ),
        .prog_full(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED ),
        .rd_clk(rd_clk),
        .rd_data_count(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED [0]),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .sbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ),
        .sleep(sleep),
        .underflow(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED ),
        .wr_ack(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ),
        .wr_clk(wr_clk),
        .wr_data_count(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED [0]),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "320" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "4" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "6" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) 
(* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "8" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "20" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "1" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "20" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [19:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [19:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [2:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [19:0]din;
  wire [19:0]dout;
  wire empty;
  wire full;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_pf_rc.rpw_rc_reg_n_1 ;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rd_clk;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rd_rst_busy;
  wire rdp_inst_n_4;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire [3:3]reg_out_i;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire wr_rst_busy;
  wire wrpp1_inst_n_0;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrst_busy;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [19:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(rd_rst_busy));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(rd_rst_busy));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(empty),
        .S(rd_rst_busy));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(empty),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(rd_rst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_pntr_pf_rc.rpw_rc_reg_n_1 ),
        .Q(full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_busy));
  design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_reg_vec \gen_pntr_pf_rc.rpw_rc_reg 
       (.E(ram_wr_en_i),
        .Q(reg_out_i),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_pntr_pf_rc.rpw_rc_reg_n_1 ),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ({wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 (count_value_i__0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_2 (wrpp2_inst_n_0),
        .\reg_out_i_reg[3]_0 (rd_pntr_ext),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_reg_vec_1 \gen_pntr_pf_rc.wpr_rc_reg 
       (.E(rdp_inst_n_4),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .SR(rd_rst_busy),
        .\gen_pf_ic_rc.ram_empty_i_reg (rd_pntr_ext),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[3]_0 (wr_pntr_ext));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "20" *) 
  (* BYTE_WRITE_WIDTH_B = "20" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "320" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "20" *) 
  (* P_MIN_WIDTH_DATA_A = "20" *) 
  (* P_MIN_WIDTH_DATA_B = "20" *) 
  (* P_MIN_WIDTH_DATA_ECC = "20" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "20" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "20" *) 
  (* P_WIDTH_COL_WRITE_B = "20" *) 
  (* READ_DATA_WIDTH_A = "20" *) 
  (* READ_DATA_WIDTH_B = "20" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "1" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "20" *) 
  (* WRITE_DATA_WIDTH_B = "20" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "20" *) 
  (* rstb_loop_iter = "20" *) 
  design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [19:0]),
        .doutb(dout),
        .ena(ram_wr_en_i),
        .enb(rdp_inst_n_4),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.E(rdp_inst_n_4),
        .Q(rd_pntr_ext),
        .SR(rd_rst_busy),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_4),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .SR(rd_rst_busy),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized0_2 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized1_3 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q(count_value_i__0),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (reg_out_i),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized2 wrpp2_inst
       (.E(ram_wr_en_i),
        .Q(reg_out_i),
        .\count_value_i_reg[2]_0 ({wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp2_inst_n_0),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .SR(rd_rst_busy),
        .full(full),
        .rd_clk(rd_clk),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    wrst_busy,
    wr_clk,
    rst);
  output rst_d1;
  output clr_full;
  input wrst_busy;
  input wr_clk;
  input rst;

  wire clr_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6 
       (.I0(rst),
        .I1(rst_d1),
        .I2(wrst_busy),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_reg_vec
   (Q,
    \count_value_i_reg[3] ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_2 ,
    E,
    clr_full,
    wrst_busy,
    \reg_out_i_reg[3]_0 ,
    wr_clk);
  output [0:0]Q;
  output \count_value_i_reg[3] ;
  input [2:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input [2:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_2 ;
  input [0:0]E;
  input clr_full;
  input wrst_busy;
  input [3:0]\reg_out_i_reg[3]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire [2:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire [2:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_2 ;
  wire [2:0]reg_out_i;
  wire [3:0]\reg_out_i_reg[3]_0 ;
  wire wr_clk;
  wire wrst_busy;

  LUT6 #(
    .INIT(64'h00000000F8888888)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I4(E),
        .I5(clr_full),
        .O(\count_value_i_reg[3] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3 
       (.I0(reg_out_i[0]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(reg_out_i[2]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(reg_out_i[1]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(reg_out_i[0]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [2]),
        .I3(reg_out_i[2]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [1]),
        .I5(reg_out_i[1]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [0]),
        .Q(reg_out_i[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [1]),
        .Q(reg_out_i[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [2]),
        .Q(reg_out_i[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [3]),
        .Q(Q),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_reg_vec_1
   (ram_empty_i0,
    E,
    Q,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    SR,
    \reg_out_i_reg[3]_0 ,
    rd_clk);
  output ram_empty_i0;
  input [0:0]E;
  input [3:0]Q;
  input [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input [0:0]SR;
  input [3:0]\reg_out_i_reg[3]_0 ;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire ram_empty_i0;
  wire rd_clk;
  wire [3:0]\reg_out_i_reg[3]_0 ;
  wire \reg_out_i_reg_n_0_[0] ;
  wire \reg_out_i_reg_n_0_[1] ;
  wire \reg_out_i_reg_n_0_[2] ;
  wire \reg_out_i_reg_n_0_[3] ;

  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(E),
        .I1(Q[3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I5(\reg_out_i_reg_n_0_[3] ),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\reg_out_i_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(\reg_out_i_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I3(\reg_out_i_reg_n_0_[2] ),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I5(\reg_out_i_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [0]),
        .Q(\reg_out_i_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [1]),
        .Q(\reg_out_i_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [2]),
        .Q(\reg_out_i_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_rst
   (SR,
    wrst_busy,
    E,
    wr_rst_busy,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    full,
    rst_d1);
  output [0:0]SR;
  output wrst_busy;
  output [0:0]E;
  output wr_rst_busy;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input full;
  input rst_d1;

  wire \/i___0_n_0 ;
  wire \/i__n_0 ;
  wire [0:0]E;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ;
  wire \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ;
  wire [0:0]SR;
  wire \__0/i__n_0 ;
  wire full;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i0 ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_i_2_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rst;
  wire rst_d1;
  wire rst_i__0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'h00010116)) 
    \/i_ 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i__n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEE9)) 
    \/i___0 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i___0_n_0 ));
  LUT6 #(
    .INIT(64'h03030200FFFFFFFF)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I5(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0FFFFEEE0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000C0008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(\/i___0_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(\/i___0_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(\/i___0_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .R(\/i___0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\__0/i__n_0 ),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__0/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\__0/i__n_0 ));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i0 ),
        .Q(SR),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i__0),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i__0));
  LUT5 #(
    .INIT(32'h00010116)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_3 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ),
        .I1(rst),
        .I2(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \gen_rst_ic.rst_seq_reentered_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I5(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ),
        .I4(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst__2 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "20" *) (* BYTE_WRITE_WIDTH_B = "20" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "320" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) 
(* P_MIN_WIDTH_DATA = "20" *) (* P_MIN_WIDTH_DATA_A = "20" *) (* P_MIN_WIDTH_DATA_B = "20" *) 
(* P_MIN_WIDTH_DATA_ECC = "20" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "20" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "20" *) (* P_WIDTH_COL_WRITE_B = "20" *) (* READ_DATA_WIDTH_A = "20" *) 
(* READ_DATA_WIDTH_B = "20" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "20" *) (* WRITE_DATA_WIDTH_B = "20" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "20" *) 
(* rstb_loop_iter = "20" *) 
module design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [19:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [19:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [19:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [19:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [19:0]dina;
  wire [19:0]doutb;
  wire ena;
  wire enb;
  wire [19:0]\gen_rd_b.doutb_reg ;
  wire [19:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOE_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOF_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOG_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg [10]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg [11]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg [12]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg [13]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[14] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [14]),
        .Q(\gen_rd_b.doutb_reg [14]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[15] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [15]),
        .Q(\gen_rd_b.doutb_reg [15]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[16] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [16]),
        .Q(\gen_rd_b.doutb_reg [16]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[17] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [17]),
        .Q(\gen_rd_b.doutb_reg [17]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[18] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [18]),
        .Q(\gen_rd_b.doutb_reg [18]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[19] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [19]),
        .Q(\gen_rd_b.doutb_reg [19]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg [7]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg [8]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [10]),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [11]),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [12]),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [13]),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [14]),
        .Q(doutb[14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [15]),
        .Q(doutb[15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [16]),
        .Q(doutb[16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [17]),
        .Q(doutb[17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [18]),
        .Q(doutb[18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [19]),
        .Q(doutb[19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [7]),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [8]),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [9]),
        .Q(doutb[9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID(dina[7:6]),
        .DIE(dina[9:8]),
        .DIF(dina[11:10]),
        .DIG(dina[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\gen_rd_b.doutb_reg0 [7:6]),
        .DOE(\gen_rd_b.doutb_reg0 [9:8]),
        .DOF(\gen_rd_b.doutb_reg0 [11:10]),
        .DOG(\gen_rd_b.doutb_reg0 [13:12]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "19" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[15:14]),
        .DIB(dina[17:16]),
        .DIC(dina[19:18]),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [15:14]),
        .DOB(\gen_rd_b.doutb_reg0 [17:16]),
        .DOC(\gen_rd_b.doutb_reg0 [19:18]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOD_UNCONNECTED [1:0]),
        .DOE(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOE_UNCONNECTED [1:0]),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
NphqIpJCgPgPez73a3qEod9citia61dvQR0F1+o/C49be0Eh1ufdvInbL+DaJMVP0R2cToRK5OOn
UPu9PKXOVtplVJUyWpeQ3hAUuBl8uT1qLXczY0inVj3GJVhlsf+hg3tTE/98b1IQ3nxDBQwiJjX+
/NeBBfEVfNHf3xHtTmQ8OyOwsWzw65gr3hn1q5uQBTdBvmYPvPM392e+mnI359CoQjMvqg9D9tNx
I/RqL0BToY0XUqFBYHRzD6hWu0ftffCv8eXn2LS55GPiyIZahDBBidwvDTiR8bK+nDB+7iz/cREI
u3UeAtAxSie+AJva31UcwnVxmdcobAYenUWjug==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="/jU1v5SAyIsMxUkXcU3TnIxArHcLsBazwMbBw1GMcpM="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4384)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
NaHwe7FDIHZoesNyIdNVIKzyRS0oYQb/pQzR+LDi9GK40JPmt3Z1NSmh9TZUHnxhQvxYNyCpIwL+
N8p63LkkmZ7ttr5wcI3B0vyx3plshyO0ycGqD4sOdejhcSPAkUci0cXT8wD4RHC9x5Lw2fSdTJed
litdKszz1LNnArlX8C/cUS/OFmoypHtvdTGoZnE8SpH/lCyYRtWsX7I0dOp5lgbuLW/FoxKFPi0+
2mSZUCcpFuh/iRUTpomV/YjAm6DcbNhSpu6JqZSTYIFM73mHgB3H0yFHlW6AmVyjJCBBzRqz5uPR
D5+iC6q5bElKy1GoPYeI+XCtPBysLd2gt8rFsw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="4EZ/v3RMkqTmSz5xR0VeCMLRNHATQYCRpV8B+B7wCqE="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1328)
`pragma protect data_block
HwolePBfCPnBsqSfOGcr5+psJkvrL3rBLBa1xW/mmiZljsVWWTWMbpznGW0bJyz9vxMipbWMDfkz
CFIHQZEHeo3m0+zybU1Q9qyXWyWLmD250ImcYrzcfGfs3sPCFpMNT7dZyvSZU3RVOL6zumv2zx7k
MnIIzus+m+QNi4R3ISAdXpwSm3Ozvn9ovrU3JWJ3T8HZHWmv0v02ZZa/bXBEC8l/26sTrSsTL19v
hyots5cml11Sdr/6pghvPOzFoKqDGQru5nMKtntwvP6/AlouySKeyOU3nIHSNA/vNySww4nCaHFy
BcTqDThIDDxcN88iZrsR7iMU6X2bUKVTDenK+s0hI4eeNNTR0gduchmbPkV40fC3+NMjyPQ+wWG1
sioMctmgF7nkcz0DVjV8SF4hayO/pkk4ygFJ4WlqWmZL0d1ltGVhkegSW9PIqI9bwMZGrDTrJBX1
QHSI4JAQvRcSDeInRxT7MFonthfQ1vdsSl0MMMkkTmaFIE87SYw0xjwA8+hpifliUEGgjdc9Xzvi
f29Q1kcFAmgzHQRnXl31nStCXy14hOKaP/v8LOaEp70gysEgCZjo98E11YlcLM3Jl9gk5pYhybro
2mglrtoMYVgJT+agt/vtSsTWhiexT3uTnNI1ZkksE1VmLoBjAXqg9hUcIbWY5bp19BFveQU4+rT7
N3QmBCgG6fNMH/aCRrTQlDzJpNfNXo6X0tPwFrExfdspJW9g/3XRLG+V0OjNGv8NI2Wu6kwGcbvk
Ent6nbOgC+IMdlDrdgFiO9FhNQ2DT9ZmFkGAdYC3rnOVJ5jzH7H7UgcvLa6wEHG0KbwYoLyvBKtN
aP2CetJkXftzcRTQ5B4VlB4658ogQsnqqEnI8dWwIOTIT3kTY7tsOpSVE1y+kE5P4a3KcxG/wz3A
0lA+aLL8UtDP4yvcQjkqoGwAV3HItoPQQ8izcistlbRtV3LDxWfRVUM+6QUMTACYCSJYa4Qkf7Pb
KXE6Qqb28ocMbOOGuc+b4vaT2VV2C2pmqZPCLsx5916mnbuHbfSLhVYyE+dBoIfJ4tSU5P9Lq0Qr
vEt2F1VetVykI9Kzrk3uwETgeq6zwadmHFuCa+mdqOweW7OO9zsr1+YXoUl+feHk0FxJy1i8Vvrk
YGU5+t1W2Xv338jw7t6WCJDXv3uN8J5/Zs64v9z0luF8+Phr064sYTV5SaMsE5DLT+n6+bwzCTPC
7f9I/Sq1dKqAfzYo6+3xjf2/IAv/4K1XtHrvWDBX2W4mD5sqhcE0E+cTM2SU0qlrrv7g20g43m+Q
XddmQiw025BVlRTOxWr/sgR++x7yKljrDdCl4OOb3b+NN/4b0ewwWiCicjlL6FeWZbZxqm7jtqyK
AzdlDmkG0DtdDujOduydVXfqzFq5HrcxW5dj0mzvqdWcvClkKlyEGBL+Qk/OTWF4XaBy17tMjGK0
S+DMo7MIdYXu0JE7BqQ7zWs5LTb36q/LxCx0vR92WmBT7ZNJEdHAauwvhLy99RMtRkmcX2APGqyz
TQJWmsU5z5+ebmJXb3xDh1K24oslbr4VS+yRZHsfMshrAdFoMGJixCOBujq0oh79fk7PGVdohAed
3mWH5RQoMV3yJKuldVEpEVcKOHMHXrAaDphT3VBm+RtF8Njql95VWZWUqdWWt4tCDI1sLG0eKF4O
pNX90ABcxFnuYSjp0lgEFZ2bR0fEx1ON8y9CewrhMT6Obl2fCqdkoCZJzZ8gBGMdrF+ghqHNmQwe
PuCLP70jER03fSQohXWE2eg=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
sOc6cOzwXDp8P4CAOsCkNQGdi2pkLvJ1V64Evp/NyR9mhLqTHkRrxVs2BDDwo49mAvjWrvtNmLJM
4hg2lPZSQ4tmMUP8Byz3YUVFgvYseD1uat3MzIpaNMkhSf9t9ZbdHUHvpeWmekiXYZrDP3b0aWHa
1pUVeBy2lpkVfR0AMI+BwkhihdSqKwPANsYjhadwRFKmSgximb/Lk+9prnbdX66UnKSSMZWDBT1Y
wKygNHBUAVF7y/tkhdYz8L37jOQmU15YJdjeiK8smFsI50Zq8weO8HztjE2ubMbEHFBzbL2oh1tL
/Bp8UNE5SncPW7BHtrkttfX5Je7Ts3iEPjgdXw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="DEUTiDQ0xYuf455jcK46XQcaUDe4XXaHi/xbVlL195E="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1824)
`pragma protect data_block
zUeBUtfiC4ZvLm1KwTzyBk8SVpCTGJVcBHVG1zkz3LnU7EwH7y+cg7/169YgoedGbS/zTMVANM7O
5p1KpZxDnzV7M0L1CiL7bW5/6pnMeuEcfVF4KAEc3laKIivSNOA6/Z5Hn0cvAEULznVf0KA7vFGN
XR8nshaQkogzO7XHltqhHCX7Ao7uiqb7zeR36kOvG1u8OiMNPWv6ioROIwD/Y8IOqGmET8B+niYu
vPASFgrZbRYbjm2ou+dI3Dh2XI4CIZBuKlb41s2y7RPiM9kozTmlHNlzJ4Dwc2yhpjjEhKUgOyxO
DLqj1pKVygvL2mQvv8fP8vFXbjs1wFDKBM3lAZfUMGVOQySIW3UukATFQzGgcVPJqdOSI8tXk00t
gGw6dRneaSAcUu1QUBCT3StscSYXfrgTb3F4gXNcYdQBQmZeNIjv46BGu85K6SqSzO4aqN4dXOMA
OP+Catk4//gnBHMk4JufTjdfb60DGYO2i6eUeq3uYcS5gZ8nvZaQuy+3ELKDdhSBoK96JL9lLMb5
9E7N0a92567nKlTrG3r1oLtI25W3GskQ8dsTewTjhdm749LYWvgSlRdhAnl0EwEZ4vBITDa1LFVM
qWnuGTZ7SCxUXmZEFsG01OnkuVXrnBHCuLGHZuLnKz0HJlEhJKfqaSEUrUtXSi+8cnpn3KzzrFEL
Tmu/h0+wfdeuZp4ykREAy6lN9LTHR28QlbG3gxNSwwl7K4t9TMTyhu1MAmly+lJrT/i7L3GuxtKT
FRlDMkd3FATOAEZPCSCFoc8OPDkWbr0oZ9itx+aSlduqLHLn7CFQRBULUuS7atn8Lq4fjuQ35bfp
JCwURnuCftz0yRBIBQ0nPga9V4jIvE8U8uEcNRv0yMKDQtHPu6LDMoOLQ+hhIXEVZX8o78hMDxrg
ZEDKCYhikhgaWejZYm1JlVOKQzIQsAazuv8zToHvl9ho8Q5FwB7VUZPq2riglWAghnYPBydN9gOk
nx3ByEiLcc/O+aJt8xkLEMZahJoeT+eBwcVI9c9DWCKE0M76MbaMG8Tp9xTYEdrXuS5//corVQfp
v7W1naIAxOvjcVwDEC/CLMN+fGa35gtUyOz76Tdz+h4s7CSwKP6I2XFG86S4ptAhN34P5z0wZ3PJ
PC9vYASlkeuegMyNeGAdfGv3hpwNjmDiekgxlB4225FIfMfqTi6TIhC8dQlLOfxd0iZOZumPA0Az
VH9J7W6IXgbBZqF1RVb4nm+S7oNEjuJrXeKNKsg8IJKa9lJ5Lv1obYXSom/4OY9mlcRx+o8/aVaL
hm22erDfWDv54w3JnFYOmiWXb0BJbTXe5QCyy+5ZOUW8vXN/6jzvZsGYsU+c3Y3hiSnI7i8ZTOLX
fDUDFY6k5vrJNFuL9o0Z7AyEDop7e6J7pBySJtorAlEafXlNH4h+6hyL0vwQTtqS+7DRFz5Qo4bw
UjYXBh+KR4pyaHHOa1E0dc8B1IH5xHMQDCihESh4gYe04/019ARxoWweVyi/D8ftumGTAyKBxpgs
xqNJVdvj33K9BOPoDMU61RxsJuErkzXuuqge89nphL7Llb4ApZ4Gcg3ld+bVjiqJYKHz6aWqtvPm
KhiFt8zyN0DyaKS/dD1IGij31PIShx6h/6EX8WXxujdgTM1chqJqxpRh9XjVn0PP64fN3kVw6ZZf
LRTqfdgWH+96p7Cf5wZpxpBYMnQec7YH0SsmYqtnlTMbQe11Vj5c5WqyAXtTOlNt/IKyf+VDTBQk
n7/Hd9KHA/4GnCkugeD+V/Wsl+UTtoXA65B9r2hhie8xcT8Du7YONo+eL33CV8Bho/fbhoQOxbvB
GpjWafIjLFZtgBBkhKqohFaL3En2uJov9mAZvl1EUq4frg4vGzcnaGvdRB8gzmpdMh0TDSy4hb7C
zS9Dafbgg8pXmqtNw4B7Lkt6SWB51ZxJ39ToonpOgIssLiwHEfXXfo0MOU0lscgNesx/65MDJffh
uE3Ce0kQ0hXpaY6zirqOrkD4FMit+XNAaRTOzodxRoceTT+wKVitDcWky3gzhagXNozGoFjfqT+G
fRy1Xce/4PYcd9037AbU+eWPWxydzT5RXJRe86NIYuERCdYk7FZ7TEb7Q5oB1Wj9nxorjHvuEYWK
mInsXmlQIdWxFAzuL3zusr/03KClbA36dNfnn8zBtArxHkfqqoD+z5WTeeicAoW1ghlVy76Mg6sq
uv/QBP9ARF00MzQfekX3NM0vWOOWRNnTOjGMLVNjQktVDL7nAh7NSi1Jb5d2Zi1IdGumP9hmULmR
UrBs6/N2XdAkuivvmbCSwGXcmYOgCS/g5HGGQI1x1+D5zYeDgEsPmLF+yTZFOJ+od6UHUlzhbCSD
83Yj2DtcsqIzHfSPj4Iz3sqnIROgLxpDhgGwDXxAnshF5c68H9br+dTUb7CKc48mX6Xpwk1k035G
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
YFJmmdZaUDooLRtV0zfsGwFwxYBxlaHG3VxUawCU1WmIUKlrf4XqCFjJtf148Ki0C9dBOSRmaPXQ
9MDuSdVUcxsqo3xIdUbWz1wnT5I7XAHkZ6BrwJReKGqY6UDA5XtBPMVlT6ypyuShZBb0ri+udfAI
DVRBFo+hPpbJNyMVxxT95zBi6ncCXNVVoBVSDYxV0eqoWUYhfSJ/vB7qn4PxQ8IvIQXMz1BQ9UDC
nnjy5LKbO73Vd/aZeKSHwTCimueIvrx+kzaDwj6jK+j39LmzL+gBMhPhGxG+7PMgEgY9hFlPfRY9
qAVUP8P+AO7cdnS/StTN3e06AhbvZ6SwHl+9wA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="DgrnMpoyFfJ+VEWNTjXssJSxql3Gnd0+G+pUeuVS8Dw="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2336)
`pragma protect data_block
bo21FQbQo8uuKcgGESQ1xxtX1RI++fQhz8qdBn/IyweP31aJ4XSE0nqV1L7PEKiamb8ZFJeOev4W
0h3XoMubZ+5VzbPz5KHQsvD2Bhd0YfHRG9TKuzOkOssMgxoEGRUvMlMztJD0/slfjWm3Tpv6hVNY
DJzjp4Z11Z2qYrHI4kEyviFvi+w2Y8d1stY7Y6ilCMpYnBUoo/dLjHSfhKgEbcGnm/uWzOBjlcpA
05pLyuwRw5iFQ01QA54r0DA14fuaYosyx+gKe0yokcpBCSRR1IseOm4ZlhhSdWm7zQ0uGJuh3Y6z
4kbBTQH2GXK2VMUGUP71sJ/SXU4blnssqzOT62wR4uEO1LZgUAXyg/Zy9JU0DT2kr+lxCAUX8fsT
dZaBEtsNoWWfuD+PxeWNjJSRHHZyUVMlrPteVePXFklVCGFtxf7n3vCRidRNIp4YGB8jk7pNGHIE
HwzQ9Ck1X6p4Q2BoiMtR2eVbJOmsVInnCmST9g2dxtnqEmRRDP8cJ+7SMw4jvlYK7j4XaZE22C0P
bDQXFuPxe0u9mQxoYRX296A3zghvuSodRWDgVBIFR725CsolKtmZLYjZvZj4Cgv7OxOstm5i67Ih
8K9nwyXJhgS8/JqgBe4w5GNEQLiJbkHWitFwskV7tiGyOH0DPBN0xY4iZ0wSV6hZ9s5xihR1ewRU
aFCM/aLe7rlIGUYuA0IPBGade2/+w/+/nlOpnClWVk/2dmey/RcBkaN/UgS8PPl8xXR1RZm0M3qr
jPN1AvWKJ5TLv5hBaBYhWZ2a1hKjR0Cq5Z6E+8+a1HTuYqFmWuBCT9lhugLoi2O2dvfC0Tr6aoSI
FczxySK99M6Lym6BWx1GZj45WP7ApVmFnRUPXgi20nGLuxdMQggCG1mwCh5jUqqTxzjwGlIQMa2t
C2s8oyu19+5Afws2UL7TTLw1vMJVg5OfdLz63JDmP6K1L6z/J8jWCok51tqsGuM5bJtuXZmjE/Gm
axo7Dwefz15NHMeXByHC9SY0jXcIh73Lu7Vh/3xp3b3umrMBPgEASgsGt3CbK4NP9fZxEJoqKAYU
2VMJbwrlxClUl0sguBhD6yp/GqrtQgmIi7Lb9U5TPc8ZOE7D/fXGcjSx+mjerX6A4+OEdd4sF+WN
bE4cVgfQIdLPTau2qXiw2uvnjXuwHBfL+PLaiur6Z/Mqv8SOFNspoDeAb0ZZvd8lmZHPQlMCl0GT
95EFRzOofZd/ifTO1bk1GsncTkodovszC8H1+eA22h661MYlYVha7tetDpRb8yUJwl2ZqNlviSjB
QPH8MTXlacHFGu6a8lEULmpmqk97nBKLqfXh56MNfmJnlmPYNKNUnNGM44UkiaFVHne2mhmf002p
QgqrZeITRfbCBBrwRlKjOXGQH5QttDXx4P/E4SdHsk83GRkwxI1igK0YBdE3C+C+PngiORnWgFai
JP8q2ptDbzIXs9BBygB9YNi4UlqRZ+j+mUxQEpc4UjTvoPppdR7be6F6LgwI7K81Ju+N7/yhSRfA
Q2PV8nGoGlesjfW0GM6likNjxrdbOC8oPH3wATTs4vBvGZ/xlYfVj/Z6mjIiAZhywyBdAtaCModM
KkDwAQgTgAccg9fKMgjOMCgFWVSUIEZv4Lmwyb+lUU0/W41gAWxUJ4EGKMjGMHnH7XGOwNpe/Q5T
Uj/C+aZLxvAaQRJpvu6QRiDqMAAQlc0lE9L6gr3gI+nj5Nk8j5tYXlw1c7XwNX0p+z46nqUPcXbF
qhwy+y5lK6PuJdsMNE8L8sPJkRmdgjYdTtEX8RodWSAT1s+1Vya+PqfCE2Rdnf3gUvJOWP0FMJt/
pBgywDshuAImvrj3r48wzi96fR4XQ8AguZqzGIsA/2iQIEoq93x0bGvtT6zFHT7YCdPPxUfSTfz0
vLzbSf1DLo2w4d34cu0UT4yRBQc2rB8PPNcvmWfOhzeJkC7ykNGZbW2pyTPLUYhRUT1BY1Nvgdkx
Yjr6V4Z9pKxXgqmKnHRv2JFFdCRl8GLTVupCb7d1WWg+AkpRfkivfiDLhwzTzmaPwf42ePcRq4aj
ZsiKgeBO5B163BijmUfU77ZSyUi0FYu1FpnPWXkFmGi34DQC+/ZbQEb8peZby92d2x+D6Y60t+C9
BnzQU1Z02HaurRpVtKwao22zVYHud3kBJ3ipDF2uSzQKm5b74ZztBK5cuiAh6GpdQbmQsPaj3p1O
1Y/t/cFP+d0vHTNWdNn6ciFXGollQ1V+tM6ntQRLm332WhOdBpQgj/bMNVWw3GMss98xx0BvIkuP
R97hyhUI+++IRjIGfZR7kOs8QIQGpnfEjLcx3z/O2MTm9LAe+g8UOOwVu1z9dzO9CqOETh74V0yQ
d7mULDEQ4vG5dlBoEbQ79CnkqPf1KgB+jnPuQW+V23xGx74g7QMYxWvJtqj/+YLLeGbB028PkhXV
tWosMU3mvqkF6zfSFa5LYcOqovaVZpmAhBYdX5ydORUp66Rv64mWF6SZVPl0PxDkGKDOqLdn60MI
Yd/ccyEabzvYjs/Ev1EsYUBChWjE4UTLkLRziCTAgEdpd4vEzqU4AyVImm51cWOCFtUAUd72LTCT
R96zCfnd0bxbRnWxplHiH9T4bFFBeZd+O873+AB1ETv6vjeXNC3cXSP0DYsoCP7N+ivrq5WxoRHY
uDJfv183H2cxvDWO8noY2KMacTrpKJHYnBtH5jvkMf48q1/SNKA7uFwrjCn5Zt1mCyypE2J83ci8
A/OlH7SpCsBM6jbGsunWrxCK6x1dyd+6DJaXSoVXBk/fBu2qEL3tQN5Hnj/kDtJcrut0U8LshSzC
xlUsC5A0hsIIf+Uex4ptLgPVQrsJHiQdtykXi8T5nTL3HLYxLiVzfpgBqJ2TQ5wllWp944zZubKk
AvS8nozl3csp1FOUek3g6Fi0VgVMGrEg2zjmardiKXSHnzS358XQr9VZPD9UyBlUc3d5wI5fN/sq
ThF3W2p19xiD0/JgjkryV/bEQWlamkE48uwV4Ad1eay5VXagLChWxlv321WwdnqSJGxX9deotYVq
jN5lK6FuokpQM7Y+Q0qiukZomEbMeDjUXhcgeRq0qu7cthOhprqKb/yEpX4EbyXgM+yP2o4Fakg=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
CgLpdkWC2SxWBFjHxWlk2RPG07UPpe4mh+jTDh2Yarag2TopEeGeNgeqlQEK6gnlZkA+YRc7h7lM
GPZBK/LE+1YRxynYkPG6wuASv3C/3iJb3nczCN9ovqFk7HaOsOdR9IbYy7ks4KsJDSq5q1PFsXI3
pbCoe3vT/uGU6B89ZeRSMRzAwIIpy5T0FVkX5rOK8ZqFj/bM1NIqvB6VJJbFbjtrXGK/O3+H9YOc
TTpK/2hWUhxifc8Wc4DdFXisCtAe2loxhDdbOMzkLSTfLMNuy+1+tZ0Xn3+hkwCDLGzn3SwqmfBQ
RAcDdkHWMpYguTNoqf2CpdP+8KqBTa6SkyuDxA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="FzoiPN++rcmkwe+JaekFKsDnzlOADQ14EJ1xqLU6K1o="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17392)
`pragma protect data_block
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
BTnsWsrWYg==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
hdXtw9aJjOeRUzqwnvY/lALWHm9+wFPhZakV5n4DdeWhbu+pyxILiZiFuRmB0zv6tStWwMVX0Ll1
CHf1X2xJGmBmaBaevGiyGs/fnQfbS3IgIzIkAL4DNw7HkyRlyGah/p0NT4CJggztNTmvmW9ZHKqP
nsLDqWg9GqwsAMkZXLSqbCMZ8TW88r0+k+w+rpVlfSast+MNWwMs5OxhUS/v74BRSUUWxCEtLpBR
q17UaFcRlXxIsvoKAzjUwtmg4ADv65gIbLkGpgxjy/3reXYlvD2RSDES6/wLQg3sLues4CHvYqEc
u+Z9guqa2Xy4lmcWHUP+Mx6Tfp4OOzCV+tjkCw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="GVj+gooJWbcO4I8X37Xc6GfumkSdANjzHO/cVyj/fCw="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1312)
`pragma protect data_block
oq2AFmqKcq0dAPa1Ja45ZNF8DCCy+XH+VscskOzvw0cwdla0Llqn2sjqhl35pcp9d+DrMKNzAJ8H
98NAhagP15WiU/qErzEantrUyGXjJuJx+lKkVLWbATs+MVpXwg65MEMyts868PQcuXnxJIKmnpYG
fcrVBUY8RLigrCwvHRnqMoHjhR46a1oQTknWrqTFtmlhsLwmRsHS8I2gFyFQblBiHm5nKY2KURBB
FoEy4gp26sTSeMWTNNQb1HcXW+LmQcSs+ESW7PZesUAxtNLFWVUIN2i7eCWh4Nuc7bkjiEjovx5w
NtjvguzCtVAc6Z0q44czLq8IUdJSgd9pj77DjKy+jI3BDT/Ebync3c3qiQtRnjhIVVPWNBQ1nSLX
5YN9i9Xr9wR/9Q6wtg9OSp4EoKXwnBAvd7xkbPm2j9oeiIdTEQOu3wE0xhwtPszy7zTgTzemsXGB
4TRCIscIDRZyRCBjn+V4JoLEBBV3azpIyZgbgTeQ+7N7iNeALDne+RLQi66UAfyjYKB2JL8IXWwB
F8iQtAzTTlycAlGWUhxt45ZJ2Tpm8LISX5DXk33xYzL/5JVJOz7Qk3Q9uuytCmP+87nJRtzPNEJZ
cLa9p8vAwWX44WEVZ45fmOpIyc3Vu3QLDVWBtnVALEZ1d0cY54eUfObNWYGZAzVWbqutxXuNwZMt
dZNXoe7kApBb3cEfIy9Usoyk/B2TQ7EzY5U4IGMZ+Dn0kfeJ7mQiTS3Sp6W61kqaaz8ytDDRHPSS
KE/+E743kD9797eM3mq3W2gx9a+AJ+F6FK2+Xf+O56e2VJ8BmsXOhau4YjD+A3EO+Fmw4xU5FnqN
ib1birR9ZK7CTau8H0P87JnC7YaCwlz3txzSejCNqIHPp8hr1bUAvfnsydEHhkhGrwhqk2baefd6
TmAiOC4d4zN+MOxzhV3Uq3KfCBhXBy3LrCFXtTWojV+Q4NKPdHFyv+f59YjboVK/QRfQE75l8S20
CEnb25HK07+RY0gL+i9d0Fp99B9CRPYyeGLgg/gVKqoEtjFLpxGvIv0E/yj8LS8vkvR4+IUkngx4
rfGkirhkUWJH44L4Cs4Jma7hTrGGCJtm2XyQ4+4BM+6ZUoOiS8OGVyLwjxo2WYa+/UvRScKzxA2K
agcZaMks6+2jdKTFhwrDbNRmv/f7INfIxGlc+6J7SrJwl/snRGE73Omd3f2Ydm5dUY9QhEuxEBbq
5EmmJd5gkBFwF6ejo+fBz2melznvKaRAKX7JRkWXx2ny/6UMyUJHwIObIw7zBywwNIJR7yna07Ot
LiZ/0SqWS5TxDxES+D7vpay4MweCPIf5y+nrS0pzlZttHG7j5kXyuWUHovFjfrMtIXdSwVhzVo/6
j6XMZEr+uxBjdnVKSkBdg+mQNwcXUwdlXwfnehrorXXFQSprswh0kKrST+ruIwOYBv59LhIgyyu9
2UP3hxNg6vghk+ejrwhO/9lyiOmrK+Et27WH1DfFoiOJY+eAbIKOM1yrXLEdB2u2OlWIwoGRDjHo
AhHItOawfxEP1trMSZ66pBSV4gg9WgOFbObZpjoP7ZqTA4hm/L1K+/OJnqh1777GNb6azdnGIq8O
tUX44dssm3tAl5cINZF7falW27LhzAwi9mZ5bFJ/U1qfiUZXdPg7zkoa9jeTFCLDmPiWzwUnFlU2
bb/WEhtMowbd+gxjQLBnW+wWE0BXsAHl2FlyI+wMK/0UEf6PwL0F2nSm1PMElo0548dL8zuWIRVw
XQ==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
obZC85OfEBD0TVxV7Jp12JghOni5Qq3c4iuxGHtFU6jasDsffd1n7/tLNsSwM2VRNA7N0VUsgSJE
4ebke0mD8ILFqXHj7V0WL7IhQgKyJpmF9/oDXZboJ/AtpRjXxUpkHRUP0klQK7RsgMlQ517Ym7Lk
HUi5XgMflakubRB09oWjl/Yw6tnxFOVbbCz8QLJSRifilabKJAv06LIHpUk5QKJ7YbLIEQsEOO7e
7PWrldV6vRbbI4xH4kgy2/HQCxj037+8NsglCmjRDLQH5kAFKsWL4QAzi4LnwLx43RrDikUpUL5c
b6+JaNLVbidqKomQukNuSgk0rmN1AcwmFH0azg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="IxFY1Shhc1aw6eEG4LDRZXoWqvw68k+YNQdTeptKPPs="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1120)
`pragma protect data_block
iVEeAzmv5ICM8vPQfD5TvzqEfwZJ57LDya4kdz08QOJm84v6ZajtGVegYba4mMvW/E2Rp1Spdv84
MZp2KWWj3BfQjWqXsj2Sq42YS5KSKQB0mS1SSBqTRsnWNWJpOp9XnPBXH6lcQ1dBtf5fuk+DsgeT
zSIfHqO1Fn/PCa/C1X2zNnSBmV4De5Pvae8K8PhOTMH4tRjDMr7HgM7F/qMHicz7LrsdAbCxaCQ/
kL+VnrMfGucyjwoVFc5tkB+ETF2LWo7G16J270OvWNxAQaLwPDgaT/0nzwrGfDN8FymMlJOxMkJK
Vvq06XFNvwh3kVxQJD7SK0uKXEg0TOGQTb1yvBM/Ly0IFptEXMoUd+1dkGDmYnXEeI8eLvrBppvY
ivz2DfOwdR20Ly3RJX5p1ZJuM61AOgfegs0t6CgMI16YU/NtGQs/aIB9zd1ciagf+sZG4Jb93qTe
fOacPkFX/Jr6frgmrP1pgDmcOgf7sfvMCCV8g2LInBQtUDFGU9flSZRISJhgPfdF5TOVrEL/5/gx
P3RrzjhfCOLYduGfTQYL+3O7CycJk0E+gIaLDo3w7aXm7oNQIy87p/C62ImjRSBluivbg2Mx6BNz
eWM3TxVrtV2EklOyI9zoeFlXgPIIAjwVaNUAGom9klmh/Xmjp6WCxPjtZ+kpNTA8E95QMPDQO1PA
bViymUevR9uxhxl7CnI53uCql5hSYELgkZ9J4f3kKbxAxEaRkqZCrEXT2sjqVUNT9T0kTHedDjjC
pmwsW7dMV7BlGzcMicUIyZEKkgQacW/FbSgZ+yalaJVELQFzTYSeqVUA8ncHNCqMPcovl/dSRRXR
TtW/oKL6hN3VYeCtEa9SFVbNmWmYHF+F6syuQWR1ItXQ/t+bhfhK97tRHDqzmuLgLaWkqfmRE+PS
iBwxvsatVDIlQcVVmUeZ0TRy/PCgVBkdmrO5mWlKse9ISZUwkMs8K5mRbLJnitfdE8v27oNHkeWp
DYfETHghgKwCWpyZlW12umLnKrwGeTLqhdMhu35B3F/HOcyFGZ7onl51+s4A/J9l6XPitTRvz/aD
JHMWF1Opk0ZJHDMn6aD7iy2MfWaxDUcN6eSFWcim8HdwQ9SPMroYukav/RhV96uDjSX4Lnz7egqx
iaddmLAi2Xc7qXLz17iw5SpYkuDwEwsrndBzDmjmOSPCEZvd9Fre3O8k0KFXG7gQaCibCsZphXIu
Qvh4lkV/C8E2u+Adt8vD70RK6VP7kK2LuHOEgatSvo056nOgYR/O+UZVGnOZBK7vHGy7fzr6j2ZK
3CeGGB0rY0S/xuGArYgBhvMeQs8vIMJzrQ+N1a3c0FS2vG15dctBJLVy2Dl/EhpcCITDsY2Vw11F
/AIKnrJ29tcg4LreI52bL3YjcQzak00wyB8YbetIMG/H2ObifkiRXtVRcTf7V4E0riTG6GMlDTto
GVp27KWhak9gD0jGLwTsNTiYYi6WiOdhvGycCKRE7A9cJKoHIA==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
A5wC50mB5NkK9jxRbziQDbUJOqr/xQWMAUL0o7TRmbIYKb4lYNpgXWTUVfsCovzd+A6We7dUfsWQ
yCK1LNqWlrniE1EAwZtgH/I1muMHQKNpch8JiNYGYY/C52ZXxLVRYm0v1VKif18dSmz8eymRJVdr
UIdZ5jS+LDBOaY9q8G0YyxAgEG91Bj7k3S0kWtvuNe1qAeos3IVUsOKZBcQfS/NfcEHlgjP49Bwm
Gl3y93pTCJYT0wA4VxfJWsqdJWX+sEhxjjrEx5yKzm3CU9POZQWq4gYoxpTXB1iEFuSggx8tpleO
n45R9aJ66dRtZv9SQoALtntGt0mjkNHc/d/G+Q==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="pXZdJYc+2mUKHSQlyaoOwfNN9YHCL+o3uS6YV4ZF8BQ="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1776)
`pragma protect data_block
uZ6ZJeMI+tZEUfr5bYpUq2aPB2FbwPcxwxdOtqG9e1w1mEJ3Eo24gXB1416xiCgspj2kmuZyVmoe
J+Lnf5wYrAvjQ4m/ksJ2d9kxiNZTKPK9OgD29r+4Z3TSUGJJD9Liz33tCyj9wTFJYRDOspou1orz
lmEpnxSmQFmvUlqobkuXR281+EvsM2+SBKeo2pQtcj9BBVCSE+GJAJu+8Q2SaBl88e+ZTuPKCKbP
PLiOc/FuUbVFi6OSB/hGkMxWkX8SWsM3+U40r7o0qzycfzjPg1RLL+d0nHY5gpwN/GW0juEp6nR7
MDWm9J+IU6jPSLu4MsnhmLMRIuVzp0K8pPDur9uJwgYayCX9eF7w0m9yrsseZRzYYFpZQm99u8o8
MBxmR0G+ivEnya8RZ15GDZP9Wj9NeFtOKqtd3JaELpD7kZ2R8rPQI5TJkzyw20gd+OCDyfNemqCt
RPq2JQZ1RvSCVrtVxiqjxf0wQs2X8TbpN8XSUoR4lSMuInhMh4K1dHZTBxLOuOwrC3fqsywVkw/E
pP3LZbnUaYEOHw8XGzOBQDQnMR/Zz6HHamFax6LxhsjKWWVlb2pdX754WTLOAHggXacWecoAXQo9
vwUaJyPIpm29wzjuzLKHkp+w57HbvGtyhGO/MMPtuR2Z4UohtM6cFh9r0w/k7ceqECqiBcpIM/3M
r63dQmt5PewR9gCGV3xt9znma7QnRXcAHP+neuJII5Ul3RvWNtYH4L03Cnkk2gARL6aSNV1WLth3
lK31ldbzAq9YCXp5ZOSVSsGEYFaT9xvOyPO/N4zAyCkgk59sqMjNWjM+LmszrXBfalS/fidiLGUN
50rW+/Q+V9m/B7FcGVUcnpwxXmWsXysLGadbwNZdIvOMcdDRekyfPaWCtYbSpbKVLttvD7OEOeQp
rIUVSPdONZGAyfUR9cT6FJj5LdFzbR1+lXnikUfHvXWFEwla4sKN7UFPEpIkPHinqbmxH2B34KKI
3ZB64AAdnzB4Is6W74ADFrT3mZn+7STg1d9vy8tlE6H3OPH27VB3GwcPZD+lYl5MBVMMns0kmmtF
HdxIZd2BiBccz5X5Iskpd0042V7End5ZWYOgnoxSvRI7J05JCtPo/js0nFCUesfNL9uEgeJifljh
lJ8E5RsCaT4Tvswh+OQUQqk5YGmh9JDXc4SMU9hOv+d6cW0lP8GfyMW1cjuDAYZpzCF3AZq4nhYh
uId0CbyAyAsoSEu80qz2ZVSFrQ2W8oVNHK1Em6LE/I3O4Pt3BG7WQTx+EKLRT7xBvBn2ekLQFT9f
c8oDMJI0aYf3ISi3VDA3UqXBJJHTsIV3IstaoPp58lmYP1KVGrgJ04mWAzmWwPrWAOgb0l7Wh7xv
DEiFnKwnSo6w28/EIEkdY88J4EXq3mxm6/e31zyrTMq2WMtnZBHTun0xHQLmfd/NjzXkbQ11eKjg
iH90PZcHcPpQuRHNUbeEY385Qm+5ze427NavGe393QkrmTGPIYK0z99D0BbY9LgoJjeU+qum3HXP
eo+eiN64xuHbvRnwEXiEZJwLvIcGNPwBICFmOSm0MU8/eof2rBgqIwmekTS+tZ8phxxtMvbHQ7t0
MWtMTCu4kLuc6J//Z6q9+Qg9GDMU/C7rJeUK2X1UHXlzGFgeOxRt8HMGCd+QJW6RgFBrhMunfByn
wYem0++PRFH4/lcSKXOpqmCOb5rCtaiK+nft/suPSVSkOa99+00g1aBo/VRy64pEBYXgmMsW9NNq
icp5nbpY9WEK/0m5TS/QxKXrMRqr/JFmW1zKWpHgQhkb4XO+2AEf4DLZcb/TliA01vO5296Zczvk
0AIqNbFTRZNMEHI7AGi8z461hABuGSiDrakbh4rkKFbg4HL27kH0bl7j67CH+MCgvdyjYttAan5j
6Zv7v3tpK/qqbV4VlpYdINvscNf6ZxVU/5I4VGi5oS/1uV14YBtF6EEc7CgN6NAU1ER7UG2uXNlb
GJU1j3Cxu1XvChKl2XCcP5YauPhqWliyJIuNjx7cOIh1hd9a8k2ZyEgjQk7UehP0zht624YvzI7A
jcw+5FO/4cSDiHFhkq8vcb3SAb1UEJN1NAgvu5hn4NPE0NjrHbacdwF19gl1XIqIegj9wRnVISJ3
UBPvQAY4uYGpZwM+g2WfS94MIjL5g0YMLJmPgeyCtkcLhKj8IbeVkcY4E9ZDyZJN1l10Q0ZyyFaG
eTQjmUebYGLfWSq/QmlcYf6xTH3hR8W10EguOtOqvhwCDmkKlNZtD/FllkoevGuoQZ1Ox///Ub3f
8SAdS0aA+QfukE86W3ShinC1j8hhk0IQ8M1VTH1P3Bicnjq033DYS9i5g86fn7+12ahCrCo7EeBU
iltq/kHy8wKK
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
fmMgEHM677BMFNoAVC3dYD9BjuGOtvPxCETnxnQ8yRlGN9Ty9NExnDpaH8bIqgvk0Sq1Br7QCPQm
5DHJZZTSrrq0Ha42M+LCgJMT6bfvTXICoGRNoXsv7MmsTNKYWDYYO0fwi/xQER/i0lUVPmF7EU29
FIk6U+MkxyVzcITffs1W73AJsv+B0RzV4Nlc9RwzSHlK/0Eyp41KxHd5E4Z8mCi0s+i1kk7uGion
/l2LjVWVtAbqZ5WCHE5vk8bto8bAibR04pq6E6gqKog/Tci12085mHGtKDpGeMqPCjS6Nx/zv3Dd
x/+ExH5m4zgMPx2D5tNMGsJ8agDL0Pp67GQr6A==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="rPUlVVteawgVaaP2fu/I3TE6J9EPHDFJdZOw5eV/asg="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 944)
`pragma protect data_block
QsHl2LdryWPbDqOaQfMkPSSc7C620JdQ+ChwVSyHrn6no4ZamXoW6XA7+XSMRNmoG67see+4MSkv
eRgXx1t165DqZtrUF9vh2A0WSYu8G5BQ9ZFgLAMC66H2qYFV1gf+OU0xiVkAMz26vHMGcRFulgdX
fcKCYkURZjJJ98l9/gHkKyRUP9tl4sBMvkAZI4zuwrC9FM7PgPZCfoW4pzkz/zeOyzenpmGJeiZL
CoWI4NgNDDAzV6DOEEkcUFDLGOAV1PEab7y/9ki/PeRIeYC/dMMjCabOsbKg92Eaaclax6HTfX+n
qJJ4ARsOlVchceGHXI3P/Y6nXHndcIgD/lMnLn9hWWQkCIM1LHCR/foxhwPI4TlFOdm5suavyRLT
fqgoLhUjeniN/xm2sZIeqae9sT595pbmYpRL1FI6miq03DFkMS1M2Bf82W+QHMfygPyrEtCR6HT9
bEqCBz0DQIi2JVPiriqhfGPph4lYF+zm8FGzhDyIePQ7AHQKQ97yAZv8lrPV4CiXEoPNiTsJ/dUy
QVq1c/tMWuAWMAhWWFMJNlKfJo1iw7cCFzRtHBTy1crmPwxRkgHNl5RE2xpip5zLOwIqFROpSYkJ
m/bFHGtAYcifKcQPH/IfoWg/9W2iOvuMezB/kOPvm8zBu3FMFEFBD9WN0ULNpm7PsHIcRnmhSEhJ
W7c1z2inLGX2YtsQU2d8oDSJdj8//u1FXshsQcrjzLEseAVs35VYKsK46BFModMvSUw/mv6qmuMz
hAZOR5vDyQsVpmLZibUHT5lgmG6fs7Ja1jklsWUQBTHAK2O1Z3/2YgTcRvLzXC0TPJBKhbyewhlx
UboNDbGlbGTSyZDBg0gGVSOM2txlfKgjxempTLaaM65sbbS9Zn5mkfmQD4zaeyg/qvStUiWff8r1
+SErtscAFDqhW7wgnQoeXGYpx8Dd5KtxqRjngAzo/lUIwsWLC2yfZtWoB2Sr1Ay7Y/bsnB1uxPs1
4K/vEqJ4XEygQgabxYotxp07rHWOyXLeATOZ62eVEQGHpMJoE09nFhEVJyZv3A9G3Sq8WjQRDfZO
Qcb+tzaI1nRJ0h9q79r2+LmtXIJuaq5mlYLtdXQxGYAD2ciVdrEOq4y2rj3OTzQo8gd9x0lzs0vz
8HjaNhMJDHq3svxQSSvYQV35Qt7aQCr2KSnxAx9ZgiyuVM9ooWzCHEzXF9EKscZPpMoTdsswn5Ju
jIjj/UMpUJ4lWBeuxnbgyr1pRsYwifTWKQbMPR9tU+4=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
