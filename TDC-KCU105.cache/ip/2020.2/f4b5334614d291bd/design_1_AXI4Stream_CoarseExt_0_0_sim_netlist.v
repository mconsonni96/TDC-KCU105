// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Dec 20 10:42:06 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_CoarseExt_0_0_sim_netlist.v
// Design      : design_1_AXI4Stream_CoarseExt_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_CoarseExt_0_0,AXI4Stream_CoarseExtensionCore,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4Stream_CoarseExtensionCore,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_TDC CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_SYS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_SYS, ASSOCIATED_RESET reset_SYS, ASSOCIATED_BUSIF M00_AXIS_UnCalib, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_SYS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef" *) input [7:0]CoarseCounter_CTD;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 500000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_subint_tvalid;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_CoarseExtensionCore U0
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
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2
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
(* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "8" *) (* P_COMMON_CLOCK = "0" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "20" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "1" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "20" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
(* is_du_within_envelope = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
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
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "4" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "6" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) (* PROG_EMPTY_THRESH = "6" *) 
(* PROG_FULL_THRESH = "8" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "20" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "1" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "20" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) (* WR_PNTR_WIDTH = "4" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec \gen_pntr_pf_rc.rpw_rc_reg 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1 \gen_pntr_pf_rc.wpr_rc_reg 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
       (.E(rdp_inst_n_4),
        .Q(rd_pntr_ext),
        .SR(rd_rst_busy),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_4),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .SR(rd_rst_busy),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q(count_value_i__0),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (reg_out_i),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2 wrpp2_inst
       (.E(ram_wr_en_i),
        .Q(reg_out_i),
        .\count_value_i_reg[2]_0 ({wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp2_inst_n_0),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2 \gen_rst_ic.wrst_rd_inst 
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
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "20" *) 
(* P_MIN_WIDTH_DATA_A = "20" *) (* P_MIN_WIDTH_DATA_B = "20" *) (* P_MIN_WIDTH_DATA_ECC = "20" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "20" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "20" *) 
(* P_WIDTH_COL_WRITE_B = "20" *) (* READ_DATA_WIDTH_A = "20" *) (* READ_DATA_WIDTH_B = "20" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "20" *) (* WRITE_DATA_WIDTH_B = "20" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "20" *) (* rstb_loop_iter = "20" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4352)
`pragma protect data_block
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
Cvo7pINq4P9bamCWzYkUAGEC5bU=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1280)
`pragma protect data_block
07xTyerHdsBq+B9tuEAhR0ZPBOV+dhJgc7b/Pt6pNjhSyuTzDxxBsUTqkyfoDK+ks7+AdDQwfE6o
+onMhhCjiEfv3WEFeYXUtzUM2dRJPv27EFs1qCXPRFu5X8W/q77QUo1EPz33NXYLHdTLGfWsSEdm
0h8QLo9YDQx+ZIEBDX5Qmtl1S9n3q7VguRR7AJaV8wbWE+l0DVVYGOzLwveh5BxRqyPMGYVrIXo1
hI/+gqSsG5v8hbb/dtEeUvqww6xZQJCXoNBBHBsLApLIkE4k05yFUWZk/PYqXZs7GbWBXMDHWyVv
kJyiNfC/rkHXzFL27ABB1yx+bA7zw+j/Fm4/PibZqinSmCB6K7XmAmGHG4FT6b+qFNwLh1BAZOBO
z0DDGToLqaHPUHUIHAV2pY9YGFJz0JZzySVq1YgtCjgTDOqAsPeTuC37ude34grKkhCf45H/xHcV
kNaX6SnR87/dwtItpyoSLyeuEuapopfTaaI0mIE/br5o3dQpTuzmPVZEUzSt8qtPaIv6pLGAarnB
7+bXrDYi7cx1Lu8LLCSCOdbEF1TNMRMmF9qqjbMT3HpPwxXkEIKHgSkLfmtwh/Shgj9YqTxrureb
3eqyYdRdlitfKGwFP+quNnOwh9rOQB2P1o5d7xsf71bFLDodfetxxh4k8aStG0AWIOQJF1ue4kr7
HibHFqT9r1kyipugbLjl5al6ZPFlLMej+YjGVJy8eoMmu8wB3nRS5zFXOt4Xxqr59jW/kdVSa5nc
2FJm+NE/XgE834ISVJG7l4/arLl1p0jxMsn0KF9MaSpteIc3u0LTXlxA1YnUKF9ysRDkNqU1wIhT
uSAp6PxeUQZLQHRLx5SiKuZWo6/vgl3zD8HtSY1KbPQALqWjrNIsuJYVJq9yfki7X4pKvsIOBR8c
1PbvDpCv/7rhu23hLyaQ+/iopLA+O0gffki/+Ueeg6k+1iUll7mxh6/KGkzXygV5vhmx76BG8Gcg
X6KfpSfGHb4Ta9ug7MLI1tJHlzTWJqXc1chPAFDE9HVAsh6Irca/70TIL/CiruxC7FweyCXNwpXR
6BqgoWe4ibh1gL1jpMtCRH24zepSq0Sp6V+dO8PWOF+SaYY/e+kCcemwdh2WITT0ssJrp/UG0dF1
tVzC7JvnWN47TAyrmg7wCbdHHIzLszF0b5ACNPPDb9ATOAc70NnpoGbof3PF+O7E77cAQcx4bGhf
HXrM2L0Xngc76lMYHjkTe+Hg6H+7kK5jGfpONMZEMD5NZCUO0jZSEOqaShP5qTyv4wd14cgtM/2O
XScghOV3GZ7z7AJ/PNyPAli75h5sT2+q6afTDG5RapCyyK/VC9Y27bmE/JVU6Xu+VZMXWga85dpD
bBtMy0xJPPvqkGpl0QfLAszhfEXd9j2vJzqnyf/0JPmIe/+09Buf2hrUHlUql8kjFiFcAox+mcM8
0Ro6MFTEbV47ty9yqw79C/zo+4YSczhf63nU25yxdBa6R84bb0RCbyhDSddSucj+Hioc+EJMvNIq
VQkSiPZFEAj2q7vp6puwK9ZmsAEm3GLCCWmwYGAQaCczanHQppvm2k5bjBsPLNkfW7ScgvQxhzrS
eIvAi7dGuZswT6JMYik1q1b+qsdM/hjNBTmNl6wAx+1JoYkHhRiec0ftOWXNJPz88H+bxr+lSdgX
nx0J8giCWh49yjvCvdvCQZt3PRx+xjNnwz8=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1840)
`pragma protect data_block
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
KzUnaR7ncIUTjOJz1GXiFw==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2288)
`pragma protect data_block
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
TKvMyPJ0c88=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17360)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1296)
`pragma protect data_block
YaQ1I9kTGFdPIfDvJeQKaeEIV9lqbmfk6a+J2VDlqO2j3yw5mDl/xzAyRlS+FeaCUnLFx3oLOOSw
SzF6r0faQpqn+07n7I2rsVu4+11du5y5XAaPl/2pFNtLjOzcQNETlJT7vpSB/FtJRsb1VYd4ozt3
y9nAQ7RIH7ldm9aAH//uZrD8qnjlJ7RrFrnzKpkiQURBWMdudMwIor/lhUyaMillhH1YGjAiAegD
aE1NcJM69JZ1oR+dfiHGauLPkQWvbL86vg3E76WB5VaaNryBkKX7B9e/QlmZ+q+UNj+aIXzrVW7J
GRDJbVYU4B85ceq3FqFaa6C5vghqI1FbOK7H+i8P+nyg4ml3hklksZvyFnJvVWCJA/oy4c+NAeWX
GZFcwOZ62U997FDlLomndmTgBrsxP5alMUeU0MSnJ9fiYHzhSyVw4xrBMSxX0XERb/JxCx7OoU7a
n8k6HVmbzFJaoxqdFHuSf7m1Av3zvY/m9tycgJiizZQZtPllMa+orC0I/Wdes1bFAPvVNt9yIJfj
/9Uem6exX3Z6WXz7cBdkskzRHCvDqe2dTl2FRiTzcGCpJR76gAswcUb4fCz8oO7WPCUFzqZDLuVI
lPteO8r+CCukBzXS8f7qusC/cj/ZmhuEAa+3KZ/+3b/aeprfrisTyd7vsVwXnIq/mYMiz5cS6ldr
I8/HopwPPeNl2tllOARtbo83u1jNFpDlYzRBGLJsDS9SpZc9d52Fec/hZP1xlWgX6JY28wRrnSHJ
lT8FSzYMArLASJ/HvmoF8LgLFQg/G3IwB5/MUO/XaaRqJOfZeDAgvLuP0jteesanGHdOJEgARDcI
bH8DFrZ4INZ5d9ujXw+dfCZSDNYJoSSbDmM+xzY2xE+Tn9hfeUtaJK5OVJf8my7t2zAiziYxylq9
yxCYVOv6McgbFbCgcKZgd4KPsFWc16BUEddF6Ow2lKK2ZDbSrSLG/nxH/6tgUQ2Vns75eEzoxE9m
gX+POevasGH796fkWTHTbI98vlwslhuauWgSTsYrmkHX0jIeNKL25xhjo+PC+P2//ZTMqaP9yxaN
WoM+O+ctPM2KNhX3UlJIHM6ZjZ2RhYSLewI7qFPh1IfeSSh2UUe5NgVZw1CMZafqrpu6oNXosUbJ
ZJmmfMGeoL2MJKMzDuy+0u5uE+Fg4MHzt67HWMjQ/6JaGm5hCwW+E2XoNjzqNF1etCU9o6DOUweO
FhykL1A1E7EDJs+JMvaB7eWfDgNf5F684M43/sWM1iGjGDSE7MnEkktrxWe8fXQtCh/9iVXI2WWo
BXZbBjYmu3AO4Q15TElGI1SVy+Kl7zb+xeH7jfJHtd/Qz4Ax0agQprVQaYjYCnOhh9+OR3wuVfCl
AQfAfD9BKrMo7Wy7Tfoyv+Ktgmr7QDtpqg+FMCUO5e35zQpmiKSjkysyDKu/oJwmIz1Mg/3CnO3M
iEbRW8webau9z6qxBjU5SLzwoY9/O9IyH7nQZlCZKN7OboYIXibXdpKslcnI592+d8xotEAn8Fws
G60ALOhjPtY7OaEuNUA6q2klVvjb1ita1bJx1pBTVeteubzDzJFbCO/inq/nD67R/zixm9CWxk5E
88Q8HSBn9RpcEYX6wo1nhG7kuN53lrhDHfqBB4np6jNaWaZQSgPUs8pseFEhCyV0XVi21rzK7URi
TF0Tpp6rd/HlJAJIU3qVe0KQ3etFI64eBtmM8xx/r0ZLVI3+XMbI16Hz
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1088)
`pragma protect data_block
3ADZG5fJyL1jF0xmNiyzz857yZ2B8FsNGTXypeCt5tY5xJFdAamFDraWOQof+vZKF5GE3g/+FEi2
imwUrihto7cIhhV8IqD+PjbCYvdpmNxTDny0mAWhT0jbZo5JJvk+dwlLZoM6sNO4JoPBIYYrAxua
WO6ptE2gLMHSAEmzBl5KiIndG8+OpjbNMrOg5gx+OalyB7GehoUVnDc22yNqnGCZAHGSfPNI7Xsw
9sr6r7YFaPuUCv78bgLvYvzyP6NpupqBYDv8ksUH6D7bFgaS1ey3hcrMclq2JYAGMuYoxWowtGPC
BPxj6mKNDLoyMSzX1EXmFMf9e/Np6fP6ApYnhzpqp2vri5gAZrzUXEew8r9K6BHyoxfWUHKL1u2v
2f81rjI8d/IGbYRt7n/vujK3Tua5nJEJxOoNbgifb6ytjESKa1jfGhSZzIOCE1FjGtqsoOnJBsh/
y/yDbC59UP7ZARHa/PxuGaugp6/Wy2kzniNvMXU+XafO8hMesCVP0JnnYZnbuJHmOwlc5+PWLWQY
F0eDS/Kf+f5WqmN6vHtqbmTXfDw0VUgI93REWCmejsUk2HogzSiiSRMPtJL7R1+Sjv7DeYvKXpeS
72YosNmzta3WeYAvo45dYyb/o2nQZIBPp3txWKqbpaEnRZ5sIW+wJZ2yv6PDOJek9Z86upHpe3Sh
y7uFrOKjhOFaoPlfsNBPF8K58un12TSWpz2YRj2OnQF8nwqPNIcbfaf11YMC3QXJtN0oDsN7KYO2
q4ON8lFEea7O9ZfEsD5+K0wjUmynXqxdugJkCGL1wLIO2zx18tAgTKasB6mwGGiI5+fapXkP/5Wz
4NQMLU5uvr4/ioZJScB84si+M8mAnOVTaRVtKxBUOhgm/nhSMDKSzJQ9dko+izBoPt4kPi79lZNv
HGxpVh7T0xJEbleX1R/NbPdcVn92PDOZyHi+G4uV5acpYK93Z80alImsvZpenOp4ZsmLNpbVq5jZ
4I+2yLHhH/cQAKFZF7SQAeZnAvPIGptCHBF2tRLGZJe5xZf1KXSWC1ULloUj+X0Ppxyonc5aEGX2
I1iv2J4VWzwNpiWPU1MbUIongYqKHM5ZfwNEhWPvXH1ZTPMkg/scfYNaU+I+t1oP9IsjeavRN4Js
V0sPbXb55XZLceh/ytAZY3a9BI+jHjQgcuxEMp/oX7ax1/fZGZmFGxfIIRwoCZMzW8okoxFCY3Vn
KJFSqylgTJDTh8Vg/NTJDF6mZo6LIWTJAVoFPUS5eQNn/EBw6sYjRrAmYC2gdnM6UijgZdva29nI
xdsetQO7M8V5QXkKO6E71DoUZE/wivd11MkphNKx8bwMUnGj/Smk/jikKMtEg3Bi37MQQuLosiI7
gfEmzlK/BxWo6SCmdt2HXTHFjForBuXMMwgT3JfBCUWWH8ifoav0EhPedlKEEuoXi+/Q5Twcmnsp
tl6qZ84=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1760)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 912)
`pragma protect data_block
j0H4CtcwTA4iKJ0NRp+7IGA5e53uK0TxIB8iSdE29OHp08gWI9F15nJg6RSfXeqeAfoKmlR4aD2U
SK2seOc9B2I6ZuUmcRs/zzSvocIix1FIU6YeUM0Bd+a2kn/wELj/IzW6OtdJh5YlQ4QZriRmbAFm
vvna97nZVBvIhnRIX9reJJYTyCJKba2T8z9UjbwTdB4qjmXB9HmI9m8K/Y9LB6gfiQu+VkpxHMEo
fec9gKQBSxnnZI6+AvQWaiYw4DrgdhT9R3W6TnQnoRdmla8eNPWK1PGXrI5dlmgNvQYRzu0T7YCh
554ZA1Wn4k846k1MQY7vY4RYxqWMqoNteyLkdqQVO4ctpoXbqQXECrQLDE/hbl0uTldWWB3k2Ell
8geX+RQjtv6vK1aSoBSHevSp3VhXXqZxjHJsxH21xwL6Ju/YjF07bellHhKrBn54zYV8v6ORjjUF
zrQi55BU8gzBBARAtFIYmTFCKGbgLRpcrRGrkWFOrJKxcSxZtG5BLyv9VXHoaKg12GM8ll/ps66E
C7L+4r5cUYU5h9Y+decUGR+EQlo6FZk1qhoNHLg0CbJztwNPLAlcU1VDeApGNXaSx2drnzmGGw6K
2i1C9Wsu6WiBfG5bMFoPfxEHA/W7HavZ8E34snwlkd876fCyceU0A+0hqtq8sTacVD2ZLDdHy3RK
Diw9MxRg23d/V3xC1tZvDA414Ame0qnKe22aVU6NRgcUgKX13fBCGETwaRzi0CADYpgqmHcAIlQ2
DdNUvmHlMUxq2yt5EZUBiwMOmnKBQNevV7xl09DeGychY8xabdwMHQ+/DQvcATCH9K7O0olma2md
0coNtXZC6fUVZZhZmpDnmU0uV7IVpn/py9CZbWN9sirUBFCqdzMigof89GksRaxkFpEu8398oq7H
Cd9QjrT4wJBJYE1MS3AmqSRTq8bqZzu2AcrGVagM8mCTL/yGwnlDW7OvTTX10kqVOQipSapV/7x4
07yUQk30VLxe5htdRomC+sLlLh2Eo8Lgl3NtpdEArv7As8cET6gA6NelVhZNL2FFhXKbtZPNLnsI
AxYhQP+XZi5615t/S+KFujHWFHDqTK7gBL7AMiIwC/m+FVvCfuYqTe0olo+450zK4E3X8rSmbxDX
mWr5RsKr4ABm1JnykcO3SYkUmJp9OEPm2p58AFYXDRgkKIACJOR90IUKBytiCKIrc6bBnh8MffA/
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
