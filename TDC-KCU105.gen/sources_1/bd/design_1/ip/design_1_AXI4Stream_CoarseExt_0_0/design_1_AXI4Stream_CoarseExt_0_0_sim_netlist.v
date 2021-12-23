// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Dec 23 12:14:59 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_TDC CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 600000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_SYS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_SYS, ASSOCIATED_RESET reset_SYS, ASSOCIATED_BUSIF M00_AXIS_UnCalib, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_SYS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef" *) input [7:0]CoarseCounter_CTD;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 600000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_subint_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TDATA" *) input [15:0]s00_axis_subint_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_uncalib_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TDATA" *) output [23:0]m00_axis_uncalib_tdata;

  wire \<const0> ;
  wire [7:0]CoarseCounter_CTD;
  wire clk_SYS;
  wire clk_TDC;
  wire [20:0]\^m00_axis_uncalib_tdata ;
  wire m00_axis_uncalib_tvalid;
  wire reset_SYS;
  wire reset_TDC;
  wire [15:0]s00_axis_subint_tdata;
  wire s00_axis_subint_tvalid;
  wire [23:21]NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED;

  assign m00_axis_uncalib_tdata[23] = \<const0> ;
  assign m00_axis_uncalib_tdata[22] = \<const0> ;
  assign m00_axis_uncalib_tdata[21] = \<const0> ;
  assign m00_axis_uncalib_tdata[20:0] = \^m00_axis_uncalib_tdata [20:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_COARSE = "8" *) 
  (* BIT_FID = "1" *) 
  (* BIT_SUB_INT = "12" *) 
  (* BIT_UNCALIBRATED = "12" *) 
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
        .m00_axis_uncalib_tdata({NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED[23:21],\^m00_axis_uncalib_tdata }),
        .m00_axis_uncalib_tvalid(m00_axis_uncalib_tvalid),
        .reset_SYS(reset_SYS),
        .reset_TDC(reset_TDC),
        .s00_axis_subint_tdata({1'b0,1'b0,1'b0,1'b0,s00_axis_subint_tdata[11:0]}),
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
(* READ_DATA_WIDTH = "22" *) (* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "22" *) (* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
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
  input [21:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [21:0]dout;
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
  wire [21:0]din;
  wire [21:0]dout;
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
  (* FIFO_SIZE = "352" *) 
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
  (* READ_DATA_WIDTH = "22" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "1" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "22" *) 
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
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "352" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "4" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "6" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) 
(* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "8" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "22" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "1" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "22" *) 
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
  input [21:0]din;
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
  output [21:0]dout;
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
  wire [21:0]din;
  wire [21:0]dout;
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
  wire [21:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

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
  (* BYTE_WRITE_WIDTH_A = "22" *) 
  (* BYTE_WRITE_WIDTH_B = "22" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "352" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "22" *) 
  (* P_MIN_WIDTH_DATA_A = "22" *) 
  (* P_MIN_WIDTH_DATA_B = "22" *) 
  (* P_MIN_WIDTH_DATA_ECC = "22" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "22" *) 
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
  (* P_WIDTH_COL_WRITE_A = "22" *) 
  (* P_WIDTH_COL_WRITE_B = "22" *) 
  (* READ_DATA_WIDTH_A = "22" *) 
  (* READ_DATA_WIDTH_B = "22" *) 
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
  (* WRITE_DATA_WIDTH_A = "22" *) 
  (* WRITE_DATA_WIDTH_B = "22" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "24" *) 
  (* rstb_loop_iter = "24" *) 
  design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [21:0]),
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
(* BYTE_WRITE_WIDTH_A = "22" *) (* BYTE_WRITE_WIDTH_B = "22" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "352" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) 
(* P_MIN_WIDTH_DATA = "22" *) (* P_MIN_WIDTH_DATA_A = "22" *) (* P_MIN_WIDTH_DATA_B = "22" *) 
(* P_MIN_WIDTH_DATA_ECC = "22" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "22" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "22" *) (* P_WIDTH_COL_WRITE_B = "22" *) (* READ_DATA_WIDTH_A = "22" *) 
(* READ_DATA_WIDTH_B = "22" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "22" *) (* WRITE_DATA_WIDTH_B = "22" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "24" *) 
(* rstb_loop_iter = "24" *) 
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
  input [21:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [21:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [21:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [21:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [21:0]dina;
  wire [21:0]doutb;
  wire ena;
  wire enb;
  wire [21:0]\gen_rd_b.doutb_reg ;
  wire [21:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOE_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOF_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOG_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
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
    \gen_rd_b.doutb_reg_reg[20] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [20]),
        .Q(\gen_rd_b.doutb_reg [20]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[21] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [21]),
        .Q(\gen_rd_b.doutb_reg [21]),
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
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [20]),
        .Q(doutb[20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [21]),
        .Q(doutb[21]),
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
  (* RTL_RAM_BITS = "352" *) 
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
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "21" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21 
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
        .DID(dina[21:20]),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [15:14]),
        .DOB(\gen_rd_b.doutb_reg0 [17:16]),
        .DOC(\gen_rd_b.doutb_reg0 [19:18]),
        .DOD(\gen_rd_b.doutb_reg0 [21:20]),
        .DOE(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOE_UNCONNECTED [1:0]),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOH_UNCONNECTED [1:0]),
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
tiGpxCyS/rBlZ0kQPwMAxmarV5ci9S7Xj9aixMKu5al8rpxwDTDweBcXjc9WmTuXcoHxoOGSO9kV
Hv+x5lkpBns4jhRCHltmWgek/Wb859OY76PJepLA5HaUcggqzLnCxW18BT/G0G4CTQzk7wngK1fV
C/kLJl0rUwwc3uuWT/PMxZl6gMNiZViFRkGMryUislRcVih4SSD41xGUxT3YXmuoHpkjdetvu4sy
pMWteAnrretJEYC7QAiodgWm2h3d3K/OpjxXBLGgtzCDEMfizEMOrXgD67C+QtmkEw5ysS7B64WH
7SvYjmqKXbqT5hIskpjdAtZQ+Pm+iCNe0gwWRqv9jAnkA4KJ6ek76mhtYS2lIsw2IwQciZq1JAEU
vvX5qWc/YBF13eW4j0KlV+t63c2wiaq11XjjHrsmiVDYPFo7tbN/RXQguSYJPRMtIsVAeXmPsBOU
obrZvWYq8qAEnB2LkJ81Fg6DdxqgeOJOMFR8mLAhwZhLVBfsMFTnsoopHADyGa6BMqcEDrocltyb
4QnJ0p8j8AQnts/YSfZ+Qnj7gWk2pAc7AHMw0rkfGMwYJm6LOOaM3RXpbfnci8PdPk7m+MkhLWf7
xrOUvpM76XmeQWhLtCK5hFPsIcVELqUGXtseKeNeERogC/Mrg2cZ/knHdtD6OR6SWBDsX5OGLcRL
Ylilom97IC6pMr5vdVV9dQb+GGbjIP4zD04UDXLrQGXVBVF9EftPKSOV1e+Hydp+Ei6oVUKx4ipe
PyR8nHcdiEGiQ9qixfIO92WsXzybIYUvU+G+8ocQ4K6Rb/z43X2gvEmFsB8DupPnzfrHPFD/N3W1
yiYCd9g2E8U0ofdn+lrXlgaWVffsbiz1CCr//JHliwC1XCaUE3qtfHPg+xeMnkkvPQ/L3tn3Yvyi
rA8xSKWlq3aCJ/6irJMwNvCLRivXTgGDlt91sJpKg6M0gaRaow2sDWSpObXHYWhuWuduQRuT58na
hAjcn52qiVS8v4N+NJl8HvzwEJwVKMh6SDVx2nkoWfFJxLmRE4GP7SK7btDJDKHgPqvy9yi1gOyK
iJK/eRfgCow0TD7uzwfQURKGhpXoZrKCtijuplb3YVJuIZM58czQxta92O3vLuNK60EOC0IkgHcr
xTv/cpj72kQ0lr/11OQqgDlkiv+YPp7bVAUEWAG5vf2rn8pDKk1DEUydO6SW8ogHRMPrNxN8mK5M
EHvCjhK7L4RSkt8jldqgvzeAnjPLLzNi4/TZ7gmnv27WRGMvsUEgvupyrHidhHIg/2TwXfkbUgEN
q6cnZcdstBXbDVuXazPsRjuA3iwaihycPfrP5ClswZ0pKmz40W90vDVqxPH6ACPVyQroxlkIuYqU
MGhKqlt9pnOde4P6JkSeKCiB+2ALtAS9pqzP+s6KESINE8Uykp//5zo7/ccYFnL+epOkPuHiCZsI
aV1xrd6+XgKwyv0ayJ7JTnM+wbN9TuQPFqSoDrZBhTNDSEpzA0jtelRU/yQy9rHOXj+OS+f1K3j4
0tc+yyMZ7qfllqvf0McLbUFvZjJvIDvjC89jaKejHRz7naBuJ1ZlUaKAGtC1OUCHbT0phmBLILll
Z1cNIgYamF7CKtcRZcv68jsRrESa8YcklN5+com6MSdSXy7Vg/6vyykobmqaOG2nDGgiQ7tAypIR
6kaqC+fopjNWHZMeYwrGTxVz4jsAj/sWQ53sRUpsLYEXPcwm/0hEYjl7QpxczqzWPDsgk7RMfeSp
zP5h07IucQkD+3xSRpFX6VQ=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2240)
`pragma protect data_block
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
jdZGxpeBA2u+1MNqiZELy/k=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18880)
`pragma protect data_block
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
mneVAfLm/97dgYPaZQ==
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
mshgG4xwo2ZVVBAEB/k0szzSEmLDlkbDVa4aKzeNXCkI0IqQz2lCiXR37ewsmE3IbxIi1hvnJtTJ
xm3Y86kcXRoUpIZmwgldvc4/OUsVzdOtuc1wJ7rIw8zLMgsfgwIwyyYUDiRr6ZTaHYX6AxpVGbFN
2qIv2zOnFeRaZSnnF6OdT8n8+HS5BVd6aUbax8mO8z6bjXRi1ZnU2nkbov+qthon/FHNnYHVGTZL
u0eqd9EbOObKVGr6qVCQgaslZbu7lRoLnyMKSTFakWLjhFVlDm9kkUuSkhWXAuIziW/4H2c+KlxR
7jcwWaiQ0uinaHbizey81KtouPAXR3ShZU958CL5e87pG11Z/MXew+YvrgncEwGRjS4zeRTvUA5z
WXxnTK7/NkkpXvpAkV0a5ME8nBjB9pYrfV/s+YYWHM2fuB3nWeyCbAerwz5iTrUVzTP5QeNfgP7i
WERK3IhrUdXqpqkTOdmJLvUtLRdDlp3Ylxduzs046G6ow9wlkubN5L55OCyXPe84feoJJiNAT1ti
WBlFkqcFuEqLoZKYyVjNAKcW2nTtHMGyoeZvEOQKnUmXm+ctjpsUhwLXAZ3orcHPmbhjnJaFUxMv
52GGlYYYxGWXObHfYF73G5se1mgir1SYMVoIybnjnRouyuPQpARX+J5C/FbPJFCiDFeiN8HAuaf2
N/CX3Ck79YtFQUhR30FEutQgnfHIFBJCmX/TfXLVF8itGm3RQPXGDWDE7t7exD3EosjxmtKUAJYH
UAYU5yl1DbfzCf97LNSR56ZnTJWAiraKX/lwXSOVKoaILMR2V6/5f+A5OcMlnFpxnvHr4oWIwzLV
GwB+xmr6cdFSgRb8/C+ILV/M1Oeg2YmIXb0WYajtRfj3WdjAxXGu+48X7LzDcL/488idnVRBum6i
rNTyhnWzz3BUxLQ4/mMy/peLfcfafhqtzFthQN9EJdgUsUSTMDNa1RZdF4k1OFapn6E5C4aJ/8Ug
yTMllmffngNKDPPeTjj9ibHW/dddE5y4IIULNqQ0eIRMzt6eo+qf5nGrNmxpzqgxGdSBzS+e5KjX
08d9yWA53dpl0nW7ex+7v9vHC6cdniKQF6RykvToRbwKdEekeMMRw1lfKK3X0o90g7aZ0tCAjJ5t
SV+bL5+ZxWuCM8cKYKzp5T9l6vPaxGsP9+JF9g9ABkgj4QtfKo6wI5pTmbznDFUw2wKiDNiyh4ye
wy7RxtSH+6enRbXYJe8j8qMuxWBke+4FfdYGWDSluRkkTuveA3IJA0Kn1snxJ6nmDyT2sZASFxra
sbFTG/T/UjEU30/IDKOyI9Vg914sLQs0DkgEPxAD+ebzf0nN7Ep2/7z4S5A16m/vtd+6/hKRtM62
2ek4qQMgPHDICwEX9F+eZFjWo78T0nWxeOUqodKzrdb5wDIBmJCV/DCootjgEuhIXg+ImdaAmxOP
ByCpHksO2EpffO6eR+n5AV1tu44knDUKCaVWfrHPc3fG/oydEMlxqxvoTjXclrYUU6wNv5ivmjWf
+uYA8mmP5Cfktyqt7YXI7emI9FY0RBPXay/exKjUJDRK2bIxPDD2BlNRfHVLbOaa0o65bePyAGAX
LSvjmo95frR+JifVpkRs2T7NJUi2hSffZXAfUoplJqAuUba2ozeevUzGxIO2Vilgk0ynnOjY0bfU
lBEG61q+fJnSxvxQAqeFWEAI6h8Vc5QL+UXnbec6bD1sdjugVuE1pbWuYj8ZtEK7oGOp/ig2EyDq
TA==
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
fM9tX9Pgbwgdd+v4epqNaF6yF+dcMgVOwePhHdUfgzhK6ArkTJyj69XSfFET//DoaRlVqAhnNdx/
MxkW8ZW26O5BukR1AyQLpx+dYh9ooClqvRCti5tgkCMmZSb9aBlp2OfU71RhXsza9y+PYKlGG1AW
I+DFyTWQ+3nTo+oEEJJNTr0kxlUWyajHncmhaZ7sCVTa2bZdbSOu4KSokqJKJHanKcBJ7JBxqEjY
GQXUk8/O/8qqJ6pCN+9HELk2xzzoGibJuu1OOwX2amWzUaUIgiAHjPhY816s6PS+QVUQJWFPymV5
86DdybNTY2L01E29g4CKY+WNnBWkWKaJsr58kuJBl1k+JpwvAGDlo+6jsMQ3+pxi+ykv4a1pBLWJ
KXpI3AT+V76JifISlxiWRFzxP6BjYoZeABtjUGbysvCzFErwFFNLP8JWc0r2E6H742IZtHPSO0r5
ofPdpleBdPt5n3XxoLa1tnGkogUBUkpphGkYNchlb7/t6qg0VcdjKyILJIzVThec2VzJT1kujxj/
/b3rUhOJV0k+nR34UOeMeapP8T1CH5vO7rxgG1vcKSPJ/8R93l27djFJ5RlXYmThihbfPESDn6Wl
/HGSbEkOjRlxIhtctLJsbgVXGyd/CSd6ykTfKVMNsaujbk3ZiblymL1BUHY3Fgm1qUeDRDtg4/5K
zLX263bJYpPbUmUaF6kbXH2WV9AwyWcOncBCVH2vq4/rMm+tOq7BseffkjDlsHukxpgAlTwI2Jsr
U+totCSz06xRHdvYXU8XBqiR80UVm4bTzaMqOzyjz1PFhc2BjfHdIJS1k2O8h6aDELs6Kyj4+RgB
9sz9K1HTxi7ELKNi10z17+azBJ8Nbw2ZKpq8FliLeHZPRfYC3/9++TL+8ZLuGNogFQT7XxDHGTTW
PhHjzPpZY4ogxmIw9qUHuUu63ltDo91u8aZu3UWB70L5/gY0wVNbWRRRAXUCgJZn2lc7HwUgfKvx
1uwKWtUT2WVHa/hYB4YzIHKBGxFypUQbALa2s+UTEr7n+1kMkPOMO+kDeVIiTG5MNP7HjWCU8g6N
jO2iKzrv/7roZFYDZxqZo4IuHxuCLiQ0KlkqgJMf20f3/yaLozDeR+4uigJOE/cVCLqua29VtjKS
NPvL5QlpBljnt1Sn3/rJqYXxc1H3YGA9LrVJLxu5sytdoUJglftb9Y9e+9lC0C6TOheeq+jpkDxX
KkGs4JNggHuF525iw4XW/hIrDaAe0Y5CIZmdk0ISdL5mHNrz0XjiDEay5j+5Wi7qZB+sBRT3VyoV
Vv5S2UwQN+U3enAFjelZDhds5aqsrN8NzSwgw1FhwcO2RoEtqJ2BuficL89tD9u4cKlX1sP/CVMO
0IKaQJa5KDWL6b7nZaivG3Z3v45D8FjsuDhxy/eVQnHVvgvz6ybjoY7x6Yf509edj4QHmoAIvRNs
jkAoGeY+do8NQ9MzVqfCLfCZrqoWBtBAUE0KUNKNvqj857OpGA==
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
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
UfP5AMRg1QVH
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
3+d0V0TTanaxWMICHmLhnsDbfTggdX0WLjID7aLwPv6Tfh62V3EJya6q3gwOcGXYI4deEbIoF/BJ
HfyPG841YTqbFwx183rN2mGPkq+0snDgNnrzxYoIHguX7M1VxFGCeiK7FKnG8blIBt0RiXoKgVm4
2RqDplw3taRNRDwzrZ4iaCfwvd2UnPWZVR1kBs/q5voeHw1oJNkAaoZH+fYSRl5N7rdfHsEweN6q
uFC0sGn1VmvTA/aD9cJ2RnCBgYxyyeO1W7fSrZFS4JllvT9vNvuylKLGlFH7/JQPOwXutPsHC8DM
pOhI6bUuYa+Y2JhTZUHbDgJv4YuWPJb7ObwWwrA3qcZk3duPuF+e9a6uBupWNBW5SSAHMBQRxM4j
HTXD7bYuxMwPLr68xro3ySP50XLxNHiItdG+Lu9Pqzl2MfiT9UfN5AfefSPGITbQcR8JWlDBFZ64
DNuuBZQ/sIrQ5kP6/JnIziWPqjvbXNd9Uv0NAG91ZPtNfyhitj1xHRBwvQ1J1kewrkSySHxXLkKI
hRvbRDc2wT7gSBwaF1AY6iDfJ9t2IFXXzfXN7YQbSeSyvJ/SOo/m8YRFydaWckuMmHueHBkru9qs
r4+ryALZNo9DqCtM902U5vEjM1fCZabpIQ5iSo6JLbQUJedMlhJFaBbtJzADac47mJ2AdfM5JFbk
NjYUVj7dfys0ccWvvskrSIkloitHtxYxalo3Gl92jeuDj4FneHQOb5D3adJGx2Xp7Cj1DqxHPvDU
U2z+jGRTckIpFc4oem/elBRD6h6G5EUpV8RXtOJggTvMlPk1zPjaB/EJY9OZ91b0ABeEd1139Z4X
BReM1GFc++JQ5czRxKuWAAMs3Uao2NMUjAT3uC6S6EiKubvKyR7LkssAQI3F+Eij5IT/+nRX94nJ
9jXvV+MQKNeBeUZRcVMPXfQBCFuWAZVRFzyst+JT+isKcXGQ87P6FT6ZuwKMw8FUwLy2Rt9bhuG6
qzmJZ2O+LjvHIjS41hrdEVKGOjM6noEb07sd6NuaGyiLkUegIw5gDwAHgg4F1oCP6KXOi3lufLFt
bNZHy09xClbLCecpuQ9tWfaNJgCFcxFcXVeN3WN30o/AsRZwdpIY/VtmfWoMPp7s6kIKZspi5QQK
Bb734PQP9/q4JLn7eCZRLZrQHCYiMh8NIxVzy6nXiLsyk9ssh4OObezOLjyQrDOwz2vR1EDhzjCo
WmSv71y1SCzoCPQisGN871//1yyXwq7qtRZMdPOAtEA=
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
