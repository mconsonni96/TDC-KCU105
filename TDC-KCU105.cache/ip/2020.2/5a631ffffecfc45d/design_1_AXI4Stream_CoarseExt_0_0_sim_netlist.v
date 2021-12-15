// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Dec  2 14:33:22 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_TDC CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_SYS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_SYS, ASSOCIATED_RESET reset_SYS, ASSOCIATED_BUSIF M00_AXIS_UnCalib, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_SYS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef" *) input [7:0]CoarseCounter_CTD;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_subint_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TDATA" *) input [7:0]s00_axis_subint_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_uncalib_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TDATA" *) output [15:0]m00_axis_uncalib_tdata;

  wire \<const0> ;
  wire [7:0]CoarseCounter_CTD;
  wire clk_SYS;
  wire clk_TDC;
  wire [14:0]\^m00_axis_uncalib_tdata ;
  wire m00_axis_uncalib_tvalid;
  wire reset_SYS;
  wire reset_TDC;
  wire [7:0]s00_axis_subint_tdata;
  wire s00_axis_subint_tvalid;
  wire [15:15]NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED;

  assign m00_axis_uncalib_tdata[15] = \<const0> ;
  assign m00_axis_uncalib_tdata[14:0] = \^m00_axis_uncalib_tdata [14:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_COARSE = "8" *) 
  (* BIT_FID = "1" *) 
  (* BIT_SUB_INT = "6" *) 
  (* BIT_UNCALIBRATED = "6" *) 
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
        .m00_axis_uncalib_tdata({NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED[15],\^m00_axis_uncalib_tdata }),
        .m00_axis_uncalib_tvalid(m00_axis_uncalib_tvalid),
        .reset_SYS(reset_SYS),
        .reset_TDC(reset_TDC),
        .s00_axis_subint_tdata({1'b0,1'b0,s00_axis_subint_tdata[5:0]}),
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
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "16" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "1" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "16" *) 
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
  input [15:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [15:0]dout;
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
  wire [15:0]din;
  wire [15:0]dout;
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
  (* FIFO_SIZE = "256" *) 
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
  (* READ_DATA_WIDTH = "16" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "1" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "16" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "4" *) 
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
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "256" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "4" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "6" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) (* PROG_EMPTY_THRESH = "6" *) 
(* PROG_FULL_THRESH = "8" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "16" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "1" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "16" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) (* WR_PNTR_WIDTH = "4" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "4" *) (* XPM_MODULE = "TRUE" *) 
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
  input [15:0]din;
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
  output [15:0]dout;
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
  wire [15:0]din;
  wire [15:0]dout;
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
  wire [15:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

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
  (* BYTE_WRITE_WIDTH_A = "16" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "256" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "16" *) 
  (* P_MIN_WIDTH_DATA_A = "16" *) 
  (* P_MIN_WIDTH_DATA_B = "16" *) 
  (* P_MIN_WIDTH_DATA_ECC = "16" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "16" *) 
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
  (* P_WIDTH_COL_WRITE_A = "16" *) 
  (* P_WIDTH_COL_WRITE_B = "16" *) 
  (* READ_DATA_WIDTH_A = "16" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
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
  (* WRITE_DATA_WIDTH_A = "16" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "16" *) 
  (* rstb_loop_iter = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [15:0]),
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
(* BYTE_WRITE_WIDTH_A = "16" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "256" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "16" *) 
(* P_MIN_WIDTH_DATA_A = "16" *) (* P_MIN_WIDTH_DATA_B = "16" *) (* P_MIN_WIDTH_DATA_ECC = "16" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "16" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "16" *) 
(* P_WIDTH_COL_WRITE_B = "16" *) (* READ_DATA_WIDTH_A = "16" *) (* READ_DATA_WIDTH_B = "16" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "16" *) (* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "16" *) (* rstb_loop_iter = "16" *) 
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
  input [15:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [15:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [15:0]\gen_rd_b.doutb_reg ;
  wire [15:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOE_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOF_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOG_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  (* RTL_RAM_BITS = "256" *) 
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
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "15" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[15:14]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [15:14]),
        .DOB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOD_UNCONNECTED [1:0]),
        .DOE(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOE_UNCONNECTED [1:0]),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOH_UNCONNECTED [1:0]),
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
7qkzOdbzHYWbTWOWd0FTHNF/mYM=
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
oIY2HEAVHTi3T64ltF0Er70d8kEMosJ3MDm3Hk5ppQU4JHLoBTb0TUPoQVqKrPWCHMMlVVARUFrj
Q6mPA0ZuES2TpvWTZGFTH72Ff6G84G8B0BnIADJIJX+VdLUrO6GkXbYkBL6pCSfKAwhueb4V/TwD
sNpv8I0hnV0USYlxljW0NiHF2+TFNmry2v1F+A/LE4hm8qays1CEZINb5uUZY2R/+hK0CVME+2QH
dIRyRQ0SU/aB6C2NFuO7rrk8G7oQtAkc45bIF6/AhYC79wfP15+yJRjpe2h+lOKbnmX/TKsa3sN8
6wNHVMdpjRec7h1Fl3fNqHH3fk2za+2xlYF+5DeTdZJJ7RkuRfkX8IspAtPMP8EY3MZh224LeEkM
L7VadPaojaY00TJK0UX7DWNBgubFbO4p05Migy7FZU7RP0OJmVEPpjjB2qulGSQQK0rbDpYVw7N+
Y/WlItkhYiKqUWGM+qfCOio/1tlaoCNTptU37sWccj6IDJEiq1sqJfMykb3SDATMAG6yf5mlYc49
RK0bJ3ssOEDpoE4bEMr6pQHkIudjCKg15mkVjCQqI0BDdPs0mdUf3f1Zjd4tRTdH/FgFOhakkeg2
3gISuIKPo9ZdD1MovPyTwbqnoCctQ9ETy3PFJ+/kpJQvU9rmF5EbAKH8iv5sJiwpTNA6azM+RUQG
Wg+dXzQ+R0lInBYLgWmHo6plfss8j2OYXLRVCDFonMhTs6vEzRk++u3M41eRDFpR40S+zzvGa4kn
DjpMgGufGaCLYcfzKzLn45kbNfS08hD1698RPzAq3Tz18Dx42o/hEDoGlmluwwppnuerhbJjAyGq
j0zU+ltrw6m6cU4cF7479rGxWdHlSahzlO9LB7r0oq+Brl9Hv9YIiLJdDIA8xCDi0Hafhj4Ih+9C
YkW3NklIkSIA5O68fN5wCoXY1tRH/7i7vEPGK7zW2yspe/yu4NfNlde4dZDeB0cJVvV/njBAhv1B
GhjOOLzzVzM999Hp1AwqiShR6xS8vhOsSeBGASUp6csUKuUnQpjLFPFxsbeI49gYf0Cx8MWN35fb
Y2083GvOQ3AV4aY2KThDRAZFhsn8GTD7M8g8djxoX0glPnMXrKgv6/Iww/EY8Ypv69F5sAJkV2Sf
LjR03yDQpv5AFHKXySltwDz3dEE5zF8rmG80tl7/LOSGlDDPYtGfN2gk06CHoLP6mMqRAz0Ma3Tw
0KXiiyAbIo5EkUg0lfWOKSpP7KaCJM7/+TBHyCJHFk+ri9EH50PD0XzfsLqErMnpHUnXpcHH3Pdh
hM88YlxRd++JNwWGGrkrAFgSQ5oncHGBqxwxbmRgyQ7eSjN/HzdmiyMjp7R2fKXPIoznzGDva5NB
fvbRWvXhFDg0u7LJihuCDAq3vCSAXNHBMFsYgMDbrJlB/ntLdtAMOI0QxbLD5p01LCJQuIKAqVC6
mgYpnEUuI+ewoFUu0jfbKRwZdbwqOU3zOS6ng+TDr0xOk2WpdBXMRQBQ6xBt/tKFwODUVGz43j1t
NFvfKVRDpJ2+FDu0VsTWMIG5t5U4SEqhY56uBERNedymSwUjk8OxmmVj3zkMMDwwKGF57KNpvnVR
qAsiRZuMLELP6Ug01U92r8XowkLHf+vzYImgfHbH1iPv/J8Fo6mL+j9DvYma+LyDFlZv46K1WXaw
pBXfrYNjW3C2Dy7kutAHvZySB4QBI+BALbA=
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
6snLOw3UBFTxyPrlS+DntQ==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2096)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14384)
`pragma protect data_block
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
IxQQncU6gJvUgW7iE+JhmukHyic=
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
vMUhnBu/3cqoyVscm6tDFFfKTIy1kkjMKpiRf7Q6x1PNHkrKquGcJhI5W5yRKKh8NiDUgWK8Jv9L
t+HMKNCxdqs1AJPoIk0nSEEWqYwGUTfBcwqVFWshRm5BUvNzGU7YDD9m4cxFVFE2j/be/0FfM8jL
mdDchk4RR9513iFIv/eaPA1SV87jqnqhq+4xRpERG3vaEnX4XHv22/KpnG+X8TI9HofS3kIBsjf3
nldDaEgsS0T6PcofePRjNQGfnwEGGx29z6r4m88U88KygtF1BVwMqkBf/G9PjTz3XpDiOci2aYoC
msbkxGL1dnqZcGieROmV7553ayF1C1ZESflbObsRCpArnPgKeiAyAbR7rR3nzcAM4I40QXA/nvG0
TEFz59hzKFCmdgaaKvP6MtBPpZCrO+OBZhOZB7AXejB8KM/I51cHTm/dcpFBiDlrscY/6JwLJYgV
5BfQNAnQWXjebdi3mT7woqQzEau8r9YqNepQ1jsUhtV7WygeDLzQydVuDNYvr7Y+6QhqH5Tfgm+Z
6XYzWbgb1+uFDn1JBO+tdhsXqn9vHvj1dsSJ30lPqGbe6DYICQiSaHpx+Me8t/dh3i4iGRSLsSUm
kx8LVtE7w20N3CxrPaornk7C7gvABw0VWrkRDGaUYg53kigsbp1iQR/3iy/GUCGmW0PylAgHilG1
kgFo51b/iYjRkBwI7ZOWpRmuNP1hdvlyJ38Ovwde+o99ROpzgYeL054X2cmCBkNIiF0li55vWblr
qhI0FbsmolVIT9p3CQsGeCCNkGhLTdgajp9PqMKzpaTM8kg0JSnQFM+NEhZKZt8U+YMO8SloTqzH
rc/0O78O8ORnOyP2Xvvcu/KHzqLaMmyRVp6jsI/T2Rmx0Fp+WU7tDn7BPW49joJrKKI3+NO1uvxC
oxV6KfqGuHrQYSZNpnYF1b6Wafa9xz5AmA1OOsnF1sNAibUmpygIuKnUHzUZFhRdwjyKz0lAwuVo
ESytzSXxgRmdQ7YHAdOnltzXMe5jrwqenw63gpIR1I47+qI20P/+6PLSpSVRgXKaJDZHUOX1iOCs
JiTVcCjbgKBUO2Qf1+kDZ3IZHKDOkuUcAFveRTSQH+/8xDhmezd1yXXndd8I9x+7+q9pW5GTEDf6
KIFAgBSUch1p9J+bUsKlUX9Fkktr9x8iGX6bwM4ST5TmzxE75mcoBMjqc8emTAt4UNDHW8qg0aOY
G2u9mpzUrzpBJX5uE99MphfiSQzODyhQ6dt+uoHVW1k9b2rCPzH2t/zSiiKnnPLNyw79W+ExsRMb
/YcZwwZaXwWSsZfkWsaNo2BxrpgbVRvK3gvZPIqpO7qyAUORHABKgshgkMbSnqeuCn2dQFZRchhi
2zXKr53+qOm2vjNMcrtDfo2CScxfcFH+gapQcAHYH9fIeVUg/vzXQZWvPcdhlCNyRmmHu4X6f48N
Wyq7FMebMjMJGP8V0zJ7Lsbr0YxeUF525DDwc8RVoOblxmPXiBtsKysj7HksYAepn8HND5NKf6XH
lKGWOdshdR+SpjIdShk467TIzYJxmKGYmYhpd60xbkG+yOxzRUs93m/52eKGrae00QcX7E1H2xVw
ZuaNjFFBdg921xIhhhOrsWbmwDDl75lv5NTFyzvbGRu+z7B6CWBjeflPlwGk1JvqMGyY0xhIyPxs
099/cn9IoHH2qkRy9iY0RBUkyigvVIa9eKAubYFgyOXhZYYfT11Pb9zB
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
Tyu1Qi029doiUl1A4WpviVWf9mD3gDAhEeylg7fXnHCTiJmsEARSblCCPW80tHpKeKB2BjxmJFec
VYBJ4exxnu0wHPS2AA5tcaTX7DEyWo/noUS7HJ5YQSLU1Q5dHiiSutlWnYZ7zDBqN/AaVG+aJv5n
spagpQW4ENu872qEfwxQvqSj8Wj1LVsZ7pDLjLbgU0ieqgmcHN5StJtaNAI45NO0GcnderiaI+9L
33tuEHIpKxiwxB1GSljS8DSaB5q6mTQ+rc6Wz1jKcJVGwE8ioPeyAY9js6E9cTSifKvTpNcaXyyI
Xm+8lu/fNzrl1RMvdj/4DJGZN88PiPJT32YKd5jhXewj4AfG8c5zWsNuabE4sgRafBPl70ejTkwP
Un42zY7ai0xfNqUTMUpNlsBby/83Gexgwv/6kJGQQZebpnvyfdHNc0T4c/yKeHpAcTA1lxrw+lfr
W+areDedlyiH12pl2G4AkfvIHGpEBWSBh4P7TqN7lyU2egtrZyNMlgBVM3jw4pmje5OfnD7YuGrx
3anLE8hzsJ+pYs9sX0gn6Vngiuyg3f1Gz7AOMT6Dec/HlMnn6Zjr+vVlfFVHNJgIaJrKjP34tDHy
yWSQlHKRHb0yNJAOj7SDM8V2jGeFJevudvMDeIfoqsUBY3tTKIk3BAHLyYlRrcwb86HxPExImNKy
w3Xr9N29qcSasUx22k3Qe1BGUM16Q+cmxIQKLKNhZw1Hsi9RlGCg+fZ6Tu2M9aUdEZq1/jA9MfRU
2dGBNaqhQk5sa6rbXvXi2MfYDnE/d4NpMWWHlshP3pUU/Yx8gomoonBZgFqgNvoVWtAcy1UMzFFg
TUKVb2VhThV/NUNKVG58zOGFjwwYipOWpjv1xg7NOXtWDtEhGtJxa1pbEKWmB4aF2jbtPm0cN38B
DuyO2Zcr96Ao8O44SqnOObERslPbWfyNVL9O0hDJrUSzFQh96Mztxt4fCZtHwoBEQFtGoj+gOI+t
38UiPAdw/cOq9fi+70YkRyVKkVEiBeJbSp0Yd+I+fmOVtK/vKPW9TqtnVgW0jB4UWhrzpmZFqpzf
5iJOBtXt+/bcVgaxeNEiLTzvPJkiRQY38mb12SPyokWxhjY6PnJYcWmAjL1MdGCW+aneb3xeE6CJ
3nw8DAQ/Ibm7yyB+xFSdd0gKe8F+kAb7C8m05+l3PekNDZaYHmA34mZGPk+tkR+ipxql1Xy/XBVm
cddZ766+U74wXmivaXyuQVLAENX0Q8ygMdNuzqHztM5bH8xFe9bn00j976e1P4eRGfIs/H971ek0
qL8pU7OEObEQ/ceO1AosYEEmqyDuUZEFsOlCk12MkUJ8Kp+kTizuttLxn9xgkarFTncP56sw+qrN
OeOPFk3cYhHZPKMSCGWxoG1pWBOenBVQDlpLaBnUFo1mcV97wgv0rpwwFg/ppmaQEZec2OeAKvOs
/Z1JK9w=
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
HHw1loqJqwk/9ZneY4xM5pj6xePPHwLqG2UoFoxIxj5cZtI3pWvy0M9aCw9N1tkXoxAg/fZtBhv4
1iWjNzM9qOX3S8KuzCV7QVwZrdr4w1vXD+M8ruUzRlMymMiv9aAGii3me9ulbmPWh1GefEvX9+oi
HMvXNLssTxLsx6NA8BuNUMCM8aaKU/71bFuzz7RqOIYdfrI0C/uX0MK9bu53vYVyeUetNuZtddqM
FXF3yF6sMGcrYrUdyXcSXYNr+2M+SnDE1k/IJQ7WaIkMrwSLIuXyW9lHPVhR2D+O83fpGqhPpR95
mfsZtJK0N8MNzxQ1d8YlPBPO/xvqZ8Xo87cL2SQjIsoH3b/TtPS+zpbJxDHW300Eph4Qx1BS8aow
Uwgkuxl16WTDkPzbt78pAdB/oRr7NJrduZ8ccpwj8mmfAkZDedWZPqbqsjvv/AHM6IqpXht++xVP
+ha4xpeoRvpHXwONbBQ2e5h3x2OR7Epm3VSsOoYWOu5rW+MnzUZBLq0AzQxuxuncoEUyhk9QMkkH
b4GIPMs4C8zmxJ60wEIDSmEPk7YEmvWTjYCJoUGtBMQ7exnBwVJMvTNqiFXOkYo5DTLbT5Zbxp5N
k3txIOJHQM29LjUTLkcHfBhDAlwOBgyMRtqceANXV5zfB/gYj0TvM8fYD/wTFu8wi2jwQsRhy1Qj
iLSjSLirB+cp3mr9m1GfZsibLPHwHUhL3j26fGPm8FzLu2u2IAEdZshPModzGq1iIjdsFINUAvGa
XsRYUQl6EvDnitj58mKfFKspZnUB7v/1s1P5O1w8vEorgZCbseaduLqu49gB4PuYsRU8Smy7Fjzg
G6iErjK+oTNbX401WynFeJ8c0n6ZAYH6Lq3a0fzXFgQoGKcT1NWIq8D+TQjln355hqGOgTtN2GdF
bTHs0vUeacKEQp06m07ss0H8BnAILmRL4WN2qASQnG3je7k8v9YaB8bv0qjgZ8uEn3SZvC4IXjdb
/w+24KDjWdtbOwn0bcNUdcE201uASBZ9aUnkPoUvcYb/wMynekIayjtSCuFXVgYy6dUO6vXkkQ7L
uzgRB+X3GgQvfHcQpdyFSkTSfDXEso4oWnMOI5ShDbRm5ZZ/VnhAlIlc//IBH2jeKvl2q1+/cXgv
Z/Ld6rapjEcZisEUmyFEnCVjJAUDUXa1IYLGu8v1H+3aVIdT6zNo6sL25FTRPyBgIbJ2Y/1jUPBZ
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
