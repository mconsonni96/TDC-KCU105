// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Feb  8 10:47:19 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_TDCChannelSlice_1_0 -prefix
//               design_1_TDCChannelSlice_1_0_ design_1_TDCChannelSlice_2_0_sim_netlist.v
// Design      : design_1_TDCChannelSlice_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_TDCChannelSlice_2_0,TDCChannelSlice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "TDCChannelSlice,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_TDCChannelSlice_1_0
   (clk_TDC,
    clk_SYS,
    clk_BB,
    aclk,
    EdgeTrigger,
    StretchLength,
    Divider,
    Gate,
    ForceCalibrate,
    ValidPositionTap,
    ValidNumberOfTdl,
    subInterpolationMatrix,
    Restart_Calibration,
    Stop_Calibration,
    bitTrn_Uncal_addr,
    bitTrn_Cal_dout,
    bitTrn_ReqSample,
    Calibrated,
    s00_axis_period_tvalid,
    s00_axis_period_tdata,
    write_reg,
    write_debug_reg,
    read_reg);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_TDC CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF Gate:ForceCalibrate:ValidPositionTap:ValidNumberOfTdl:subInterpolationMatrix:EdgeTrigger, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_SYS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_SYS, ASSOCIATED_BUSIF Restart_Calibration:Stop_Calibration:bitTrn_Uncal_addr:bitTrn_Cal_dout:bitTrn_ReqSample:Calibrated, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_SYS;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_BB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_BB, ASSOCIATED_BUSIF S00_AXIS_Period, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_BB;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF write_reg:read_reg, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 EdgeTrigger DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME EdgeTrigger, LAYERED_METADATA undef" *) output [1:0]EdgeTrigger;
  (* x_interface_info = "xilinx.com:signal:data:1.0 StretchLength DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME StretchLength, LAYERED_METADATA undef" *) output [2:0]StretchLength;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Divider DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Divider, LAYERED_METADATA undef" *) output [3:0]Divider;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Gate DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Gate, LAYERED_METADATA undef" *) output Gate;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ForceCalibrate DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ForceCalibrate, LAYERED_METADATA undef" *) output ForceCalibrate;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ValidPositionTap DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ValidPositionTap, LAYERED_METADATA undef" *) output [31:0]ValidPositionTap;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ValidNumberOfTdl DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ValidNumberOfTdl, LAYERED_METADATA undef" *) output [31:0]ValidNumberOfTdl;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subInterpolationMatrix DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subInterpolationMatrix, LAYERED_METADATA undef" *) output [31:0]subInterpolationMatrix;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Restart_Calibration DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Restart_Calibration, LAYERED_METADATA undef" *) output Restart_Calibration;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Stop_Calibration DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Stop_Calibration, LAYERED_METADATA undef" *) output Stop_Calibration;
  (* x_interface_info = "xilinx.com:signal:data:1.0 bitTrn_Uncal_addr DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME bitTrn_Uncal_addr, LAYERED_METADATA undef" *) output [31:0]bitTrn_Uncal_addr;
  (* x_interface_info = "xilinx.com:signal:data:1.0 bitTrn_Cal_dout DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME bitTrn_Cal_dout, LAYERED_METADATA undef" *) output [31:0]bitTrn_Cal_dout;
  (* x_interface_info = "xilinx.com:signal:data:1.0 bitTrn_ReqSample DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME bitTrn_ReqSample, LAYERED_METADATA undef" *) output [31:0]bitTrn_ReqSample;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Calibrated DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Calibrated, LAYERED_METADATA undef" *) input Calibrated;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_Period TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_Period, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_period_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_Period TDATA" *) input [31:0]s00_axis_period_tdata;
  (* x_interface_info = "xilinx.com:signal:data:1.0 write_reg DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME write_reg, LAYERED_METADATA undef" *) input [19:0]write_reg;
  (* x_interface_info = "xilinx.com:signal:data:1.0 write_debug_reg DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME write_debug_reg, LAYERED_METADATA undef" *) input [73:0]write_debug_reg;
  (* x_interface_info = "xilinx.com:signal:data:1.0 read_reg DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME read_reg, LAYERED_METADATA undef" *) output [64:0]read_reg;

  wire \<const0> ;
  wire Calibrated;
  wire [3:0]Divider;
  wire [1:0]EdgeTrigger;
  wire ForceCalibrate;
  wire Gate;
  wire Restart_Calibration;
  wire Stop_Calibration;
  wire [2:0]StretchLength;
  wire [7:0]\^ValidNumberOfTdl ;
  wire [7:0]\^ValidPositionTap ;
  wire aclk;
  wire [7:0]\^bitTrn_Cal_dout ;
  wire [7:0]\^bitTrn_ReqSample ;
  wire [7:0]\^bitTrn_Uncal_addr ;
  wire clk_BB;
  wire clk_SYS;
  wire clk_TDC;
  wire [32:0]\^read_reg ;
  wire [31:0]s00_axis_period_tdata;
  wire [31:0]subInterpolationMatrix;
  wire [73:0]write_debug_reg;
  wire [19:0]write_reg;
  wire [31:8]NLW_U0_ValidNumberOfTdl_UNCONNECTED;
  wire [31:8]NLW_U0_ValidPositionTap_UNCONNECTED;
  wire [31:8]NLW_U0_bitTrn_Cal_dout_UNCONNECTED;
  wire [31:8]NLW_U0_bitTrn_ReqSample_UNCONNECTED;
  wire [31:8]NLW_U0_bitTrn_Uncal_addr_UNCONNECTED;
  wire [64:33]NLW_U0_read_reg_UNCONNECTED;

  assign ValidNumberOfTdl[31] = \<const0> ;
  assign ValidNumberOfTdl[30] = \<const0> ;
  assign ValidNumberOfTdl[29] = \<const0> ;
  assign ValidNumberOfTdl[28] = \<const0> ;
  assign ValidNumberOfTdl[27] = \<const0> ;
  assign ValidNumberOfTdl[26] = \<const0> ;
  assign ValidNumberOfTdl[25] = \<const0> ;
  assign ValidNumberOfTdl[24] = \<const0> ;
  assign ValidNumberOfTdl[23] = \<const0> ;
  assign ValidNumberOfTdl[22] = \<const0> ;
  assign ValidNumberOfTdl[21] = \<const0> ;
  assign ValidNumberOfTdl[20] = \<const0> ;
  assign ValidNumberOfTdl[19] = \<const0> ;
  assign ValidNumberOfTdl[18] = \<const0> ;
  assign ValidNumberOfTdl[17] = \<const0> ;
  assign ValidNumberOfTdl[16] = \<const0> ;
  assign ValidNumberOfTdl[15] = \<const0> ;
  assign ValidNumberOfTdl[14] = \<const0> ;
  assign ValidNumberOfTdl[13] = \<const0> ;
  assign ValidNumberOfTdl[12] = \<const0> ;
  assign ValidNumberOfTdl[11] = \<const0> ;
  assign ValidNumberOfTdl[10] = \<const0> ;
  assign ValidNumberOfTdl[9] = \<const0> ;
  assign ValidNumberOfTdl[8] = \<const0> ;
  assign ValidNumberOfTdl[7:0] = \^ValidNumberOfTdl [7:0];
  assign ValidPositionTap[31] = \<const0> ;
  assign ValidPositionTap[30] = \<const0> ;
  assign ValidPositionTap[29] = \<const0> ;
  assign ValidPositionTap[28] = \<const0> ;
  assign ValidPositionTap[27] = \<const0> ;
  assign ValidPositionTap[26] = \<const0> ;
  assign ValidPositionTap[25] = \<const0> ;
  assign ValidPositionTap[24] = \<const0> ;
  assign ValidPositionTap[23] = \<const0> ;
  assign ValidPositionTap[22] = \<const0> ;
  assign ValidPositionTap[21] = \<const0> ;
  assign ValidPositionTap[20] = \<const0> ;
  assign ValidPositionTap[19] = \<const0> ;
  assign ValidPositionTap[18] = \<const0> ;
  assign ValidPositionTap[17] = \<const0> ;
  assign ValidPositionTap[16] = \<const0> ;
  assign ValidPositionTap[15] = \<const0> ;
  assign ValidPositionTap[14] = \<const0> ;
  assign ValidPositionTap[13] = \<const0> ;
  assign ValidPositionTap[12] = \<const0> ;
  assign ValidPositionTap[11] = \<const0> ;
  assign ValidPositionTap[10] = \<const0> ;
  assign ValidPositionTap[9] = \<const0> ;
  assign ValidPositionTap[8] = \<const0> ;
  assign ValidPositionTap[7:0] = \^ValidPositionTap [7:0];
  assign bitTrn_Cal_dout[31] = \<const0> ;
  assign bitTrn_Cal_dout[30] = \<const0> ;
  assign bitTrn_Cal_dout[29] = \<const0> ;
  assign bitTrn_Cal_dout[28] = \<const0> ;
  assign bitTrn_Cal_dout[27] = \<const0> ;
  assign bitTrn_Cal_dout[26] = \<const0> ;
  assign bitTrn_Cal_dout[25] = \<const0> ;
  assign bitTrn_Cal_dout[24] = \<const0> ;
  assign bitTrn_Cal_dout[23] = \<const0> ;
  assign bitTrn_Cal_dout[22] = \<const0> ;
  assign bitTrn_Cal_dout[21] = \<const0> ;
  assign bitTrn_Cal_dout[20] = \<const0> ;
  assign bitTrn_Cal_dout[19] = \<const0> ;
  assign bitTrn_Cal_dout[18] = \<const0> ;
  assign bitTrn_Cal_dout[17] = \<const0> ;
  assign bitTrn_Cal_dout[16] = \<const0> ;
  assign bitTrn_Cal_dout[15] = \<const0> ;
  assign bitTrn_Cal_dout[14] = \<const0> ;
  assign bitTrn_Cal_dout[13] = \<const0> ;
  assign bitTrn_Cal_dout[12] = \<const0> ;
  assign bitTrn_Cal_dout[11] = \<const0> ;
  assign bitTrn_Cal_dout[10] = \<const0> ;
  assign bitTrn_Cal_dout[9] = \<const0> ;
  assign bitTrn_Cal_dout[8] = \<const0> ;
  assign bitTrn_Cal_dout[7:0] = \^bitTrn_Cal_dout [7:0];
  assign bitTrn_ReqSample[31] = \<const0> ;
  assign bitTrn_ReqSample[30] = \<const0> ;
  assign bitTrn_ReqSample[29] = \<const0> ;
  assign bitTrn_ReqSample[28] = \<const0> ;
  assign bitTrn_ReqSample[27] = \<const0> ;
  assign bitTrn_ReqSample[26] = \<const0> ;
  assign bitTrn_ReqSample[25] = \<const0> ;
  assign bitTrn_ReqSample[24] = \<const0> ;
  assign bitTrn_ReqSample[23] = \<const0> ;
  assign bitTrn_ReqSample[22] = \<const0> ;
  assign bitTrn_ReqSample[21] = \<const0> ;
  assign bitTrn_ReqSample[20] = \<const0> ;
  assign bitTrn_ReqSample[19] = \<const0> ;
  assign bitTrn_ReqSample[18] = \<const0> ;
  assign bitTrn_ReqSample[17] = \<const0> ;
  assign bitTrn_ReqSample[16] = \<const0> ;
  assign bitTrn_ReqSample[15] = \<const0> ;
  assign bitTrn_ReqSample[14] = \<const0> ;
  assign bitTrn_ReqSample[13] = \<const0> ;
  assign bitTrn_ReqSample[12] = \<const0> ;
  assign bitTrn_ReqSample[11] = \<const0> ;
  assign bitTrn_ReqSample[10] = \<const0> ;
  assign bitTrn_ReqSample[9] = \<const0> ;
  assign bitTrn_ReqSample[8] = \<const0> ;
  assign bitTrn_ReqSample[7:0] = \^bitTrn_ReqSample [7:0];
  assign bitTrn_Uncal_addr[31] = \<const0> ;
  assign bitTrn_Uncal_addr[30] = \<const0> ;
  assign bitTrn_Uncal_addr[29] = \<const0> ;
  assign bitTrn_Uncal_addr[28] = \<const0> ;
  assign bitTrn_Uncal_addr[27] = \<const0> ;
  assign bitTrn_Uncal_addr[26] = \<const0> ;
  assign bitTrn_Uncal_addr[25] = \<const0> ;
  assign bitTrn_Uncal_addr[24] = \<const0> ;
  assign bitTrn_Uncal_addr[23] = \<const0> ;
  assign bitTrn_Uncal_addr[22] = \<const0> ;
  assign bitTrn_Uncal_addr[21] = \<const0> ;
  assign bitTrn_Uncal_addr[20] = \<const0> ;
  assign bitTrn_Uncal_addr[19] = \<const0> ;
  assign bitTrn_Uncal_addr[18] = \<const0> ;
  assign bitTrn_Uncal_addr[17] = \<const0> ;
  assign bitTrn_Uncal_addr[16] = \<const0> ;
  assign bitTrn_Uncal_addr[15] = \<const0> ;
  assign bitTrn_Uncal_addr[14] = \<const0> ;
  assign bitTrn_Uncal_addr[13] = \<const0> ;
  assign bitTrn_Uncal_addr[12] = \<const0> ;
  assign bitTrn_Uncal_addr[11] = \<const0> ;
  assign bitTrn_Uncal_addr[10] = \<const0> ;
  assign bitTrn_Uncal_addr[9] = \<const0> ;
  assign bitTrn_Uncal_addr[8] = \<const0> ;
  assign bitTrn_Uncal_addr[7:0] = \^bitTrn_Uncal_addr [7:0];
  assign read_reg[64] = \<const0> ;
  assign read_reg[63] = \<const0> ;
  assign read_reg[62] = \<const0> ;
  assign read_reg[61] = \<const0> ;
  assign read_reg[60] = \<const0> ;
  assign read_reg[59] = \<const0> ;
  assign read_reg[58] = \<const0> ;
  assign read_reg[57] = \<const0> ;
  assign read_reg[56] = \<const0> ;
  assign read_reg[55] = \<const0> ;
  assign read_reg[54] = \<const0> ;
  assign read_reg[53] = \<const0> ;
  assign read_reg[52] = \<const0> ;
  assign read_reg[51] = \<const0> ;
  assign read_reg[50] = \<const0> ;
  assign read_reg[49] = \<const0> ;
  assign read_reg[48] = \<const0> ;
  assign read_reg[47] = \<const0> ;
  assign read_reg[46] = \<const0> ;
  assign read_reg[45] = \<const0> ;
  assign read_reg[44] = \<const0> ;
  assign read_reg[43] = \<const0> ;
  assign read_reg[42] = \<const0> ;
  assign read_reg[41] = \<const0> ;
  assign read_reg[40] = \<const0> ;
  assign read_reg[39] = \<const0> ;
  assign read_reg[38] = \<const0> ;
  assign read_reg[37] = \<const0> ;
  assign read_reg[36] = \<const0> ;
  assign read_reg[35] = \<const0> ;
  assign read_reg[34] = \<const0> ;
  assign read_reg[33] = \<const0> ;
  assign read_reg[32:0] = \^read_reg [32:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_COARSE = "8" *) 
  (* BIT_DIVIDER = "4" *) 
  (* BIT_OVERFLOW = "8" *) 
  (* BIT_RESOLUTION = "16" *) 
  (* BIT_STRETCH_LENGTH = "3" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* TDC_ENABLE_DEBUG_PORTS = "TRUE" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_TDCChannelSlice_1_0_TDCChannelSlice U0
       (.Calibrated(Calibrated),
        .Divider(Divider),
        .EdgeTrigger(EdgeTrigger),
        .ForceCalibrate(ForceCalibrate),
        .Gate(Gate),
        .Restart_Calibration(Restart_Calibration),
        .Stop_Calibration(Stop_Calibration),
        .StretchLength(StretchLength),
        .ValidNumberOfTdl({NLW_U0_ValidNumberOfTdl_UNCONNECTED[31:8],\^ValidNumberOfTdl }),
        .ValidPositionTap({NLW_U0_ValidPositionTap_UNCONNECTED[31:8],\^ValidPositionTap }),
        .aclk(aclk),
        .bitTrn_Cal_dout({NLW_U0_bitTrn_Cal_dout_UNCONNECTED[31:8],\^bitTrn_Cal_dout }),
        .bitTrn_ReqSample({NLW_U0_bitTrn_ReqSample_UNCONNECTED[31:8],\^bitTrn_ReqSample }),
        .bitTrn_Uncal_addr({NLW_U0_bitTrn_Uncal_addr_UNCONNECTED[31:8],\^bitTrn_Uncal_addr }),
        .clk_BB(clk_BB),
        .clk_SYS(clk_SYS),
        .clk_TDC(clk_TDC),
        .read_reg({NLW_U0_read_reg_UNCONNECTED[64:33],\^read_reg }),
        .s00_axis_period_tdata(s00_axis_period_tdata),
        .s00_axis_period_tvalid(1'b0),
        .subInterpolationMatrix(subInterpolationMatrix),
        .write_debug_reg(write_debug_reg),
        .write_reg({write_reg[19:18],1'b0,1'b0,1'b0,1'b0,1'b0,write_reg[12:10],1'b0,1'b0,1'b0,1'b0,write_reg[5:0]}));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) (* VERSION = "0" *) 
(* WIDTH = "59" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_handshake
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [58:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [58:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [58:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [58:0]src_hsdata_ff;
  wire [58:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[58:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[10]),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[11]),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[12] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[12]),
        .Q(dest_hsdata_ff[12]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[13] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[13]),
        .Q(dest_hsdata_ff[13]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[14] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[14]),
        .Q(dest_hsdata_ff[14]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[15] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[15]),
        .Q(dest_hsdata_ff[15]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[16] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[16]),
        .Q(dest_hsdata_ff[16]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[17] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[17]),
        .Q(dest_hsdata_ff[17]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[18] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[18]),
        .Q(dest_hsdata_ff[18]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[19] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[19]),
        .Q(dest_hsdata_ff[19]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[20] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[20]),
        .Q(dest_hsdata_ff[20]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[21] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[21]),
        .Q(dest_hsdata_ff[21]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[22] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[22]),
        .Q(dest_hsdata_ff[22]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[23] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[23]),
        .Q(dest_hsdata_ff[23]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[24] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[24]),
        .Q(dest_hsdata_ff[24]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[25] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[25]),
        .Q(dest_hsdata_ff[25]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[26] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[26]),
        .Q(dest_hsdata_ff[26]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[27] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[27]),
        .Q(dest_hsdata_ff[27]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[28] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[28]),
        .Q(dest_hsdata_ff[28]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[29] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[29]),
        .Q(dest_hsdata_ff[29]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[30] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[30]),
        .Q(dest_hsdata_ff[30]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[31] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[31]),
        .Q(dest_hsdata_ff[31]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[32] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[32]),
        .Q(dest_hsdata_ff[32]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[33] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[33]),
        .Q(dest_hsdata_ff[33]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[34] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[34]),
        .Q(dest_hsdata_ff[34]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[35] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[35]),
        .Q(dest_hsdata_ff[35]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[36] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[36]),
        .Q(dest_hsdata_ff[36]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[37] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[37]),
        .Q(dest_hsdata_ff[37]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[38] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[38]),
        .Q(dest_hsdata_ff[38]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[39] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[39]),
        .Q(dest_hsdata_ff[39]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[40] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[40]),
        .Q(dest_hsdata_ff[40]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[41] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[41]),
        .Q(dest_hsdata_ff[41]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[42] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[42]),
        .Q(dest_hsdata_ff[42]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[43] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[43]),
        .Q(dest_hsdata_ff[43]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[44] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[44]),
        .Q(dest_hsdata_ff[44]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[45] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[45]),
        .Q(dest_hsdata_ff[45]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[46] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[46]),
        .Q(dest_hsdata_ff[46]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[47] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[47]),
        .Q(dest_hsdata_ff[47]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[48] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[48]),
        .Q(dest_hsdata_ff[48]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[49] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[49]),
        .Q(dest_hsdata_ff[49]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[50] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[50]),
        .Q(dest_hsdata_ff[50]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[51] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[51]),
        .Q(dest_hsdata_ff[51]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[52] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[52]),
        .Q(dest_hsdata_ff[52]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[53] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[53]),
        .Q(dest_hsdata_ff[53]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[54] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[54]),
        .Q(dest_hsdata_ff[54]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[55] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[55]),
        .Q(dest_hsdata_ff[55]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[56] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[56]),
        .Q(dest_hsdata_ff[56]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[57] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[57]),
        .Q(dest_hsdata_ff[57]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[58] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[58]),
        .Q(dest_hsdata_ff[58]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[58]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[10] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[10]),
        .Q(src_hsdata_ff[10]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[11] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[11]),
        .Q(src_hsdata_ff[11]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[12] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[12]),
        .Q(src_hsdata_ff[12]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[13] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[13]),
        .Q(src_hsdata_ff[13]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[14] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[14]),
        .Q(src_hsdata_ff[14]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[15] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[15]),
        .Q(src_hsdata_ff[15]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[16] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[16]),
        .Q(src_hsdata_ff[16]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[17] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[17]),
        .Q(src_hsdata_ff[17]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[18] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[18]),
        .Q(src_hsdata_ff[18]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[19] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[19]),
        .Q(src_hsdata_ff[19]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[20] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[20]),
        .Q(src_hsdata_ff[20]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[21] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[21]),
        .Q(src_hsdata_ff[21]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[22] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[22]),
        .Q(src_hsdata_ff[22]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[23] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[23]),
        .Q(src_hsdata_ff[23]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[24] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[24]),
        .Q(src_hsdata_ff[24]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[25] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[25]),
        .Q(src_hsdata_ff[25]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[26] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[26]),
        .Q(src_hsdata_ff[26]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[27] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[27]),
        .Q(src_hsdata_ff[27]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[28] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[28]),
        .Q(src_hsdata_ff[28]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[29] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[29]),
        .Q(src_hsdata_ff[29]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[30] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[30]),
        .Q(src_hsdata_ff[30]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[31] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[31]),
        .Q(src_hsdata_ff[31]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[32] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[32]),
        .Q(src_hsdata_ff[32]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[33] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[33]),
        .Q(src_hsdata_ff[33]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[34] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[34]),
        .Q(src_hsdata_ff[34]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[35] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[35]),
        .Q(src_hsdata_ff[35]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[36] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[36]),
        .Q(src_hsdata_ff[36]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[37] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[37]),
        .Q(src_hsdata_ff[37]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[38] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[38]),
        .Q(src_hsdata_ff[38]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[39] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[39]),
        .Q(src_hsdata_ff[39]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[40] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[40]),
        .Q(src_hsdata_ff[40]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[41] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[41]),
        .Q(src_hsdata_ff[41]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[42] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[42]),
        .Q(src_hsdata_ff[42]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[43] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[43]),
        .Q(src_hsdata_ff[43]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[44] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[44]),
        .Q(src_hsdata_ff[44]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[45] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[45]),
        .Q(src_hsdata_ff[45]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[46] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[46]),
        .Q(src_hsdata_ff[46]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[47] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[47]),
        .Q(src_hsdata_ff[47]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[48] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[48]),
        .Q(src_hsdata_ff[48]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[49] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[49]),
        .Q(src_hsdata_ff[49]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[50] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[50]),
        .Q(src_hsdata_ff[50]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[51] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[51]),
        .Q(src_hsdata_ff[51]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[52] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[52]),
        .Q(src_hsdata_ff[52]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[53] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[53]),
        .Q(src_hsdata_ff[53]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[54] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[54]),
        .Q(src_hsdata_ff[54]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[55] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[55]),
        .Q(src_hsdata_ff[55]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[56] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[56]),
        .Q(src_hsdata_ff[56]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[57] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[57]),
        .Q(src_hsdata_ff[57]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[58] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[58]),
        .Q(src_hsdata_ff[58]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__9 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__8 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "26" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [25:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [25:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [25:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [25:0]src_hsdata_ff;
  wire [25:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[25:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[10]),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[11]),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[12] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[12]),
        .Q(dest_hsdata_ff[12]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[13] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[13]),
        .Q(dest_hsdata_ff[13]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[14] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[14]),
        .Q(dest_hsdata_ff[14]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[15] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[15]),
        .Q(dest_hsdata_ff[15]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[16] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[16]),
        .Q(dest_hsdata_ff[16]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[17] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[17]),
        .Q(dest_hsdata_ff[17]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[18] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[18]),
        .Q(dest_hsdata_ff[18]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[19] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[19]),
        .Q(dest_hsdata_ff[19]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[20] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[20]),
        .Q(dest_hsdata_ff[20]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[21] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[21]),
        .Q(dest_hsdata_ff[21]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[22] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[22]),
        .Q(dest_hsdata_ff[22]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[23] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[23]),
        .Q(dest_hsdata_ff[23]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[24] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[24]),
        .Q(dest_hsdata_ff[24]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[25] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[25]),
        .Q(dest_hsdata_ff[25]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[25]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[10] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[10]),
        .Q(src_hsdata_ff[10]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[11] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[11]),
        .Q(src_hsdata_ff[11]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[12] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[12]),
        .Q(src_hsdata_ff[12]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[13] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[13]),
        .Q(src_hsdata_ff[13]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[14] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[14]),
        .Q(src_hsdata_ff[14]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[15] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[15]),
        .Q(src_hsdata_ff[15]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[16] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[16]),
        .Q(src_hsdata_ff[16]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[17] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[17]),
        .Q(src_hsdata_ff[17]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[18] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[18]),
        .Q(src_hsdata_ff[18]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[19] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[19]),
        .Q(src_hsdata_ff[19]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[20] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[20]),
        .Q(src_hsdata_ff[20]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[21] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[21]),
        .Q(src_hsdata_ff[21]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[22] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[22]),
        .Q(src_hsdata_ff[22]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[23] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[23]),
        .Q(src_hsdata_ff[23]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[24] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[24]),
        .Q(src_hsdata_ff[24]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[25] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[25]),
        .Q(src_hsdata_ff[25]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__11 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__10 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [0:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [0:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire src_clk;
  wire src_hsdata_ff;
  wire \src_hsdata_ff[0]_i_1_n_0 ;
  wire [0:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff),
        .Q(dest_hsdata_ff),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \src_hsdata_ff[0]_i_1 
       (.I0(src_hsdata_ff),
        .I1(src_sendd_ff),
        .I2(src_in),
        .O(\src_hsdata_ff[0]_i_1_n_0 ));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(\src_hsdata_ff[0]_i_1_n_0 ),
        .Q(src_hsdata_ff),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__13 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__12 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "32" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [31:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [31:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [31:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [31:0]src_hsdata_ff;
  wire [31:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[31:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[10]),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[11]),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[12] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[12]),
        .Q(dest_hsdata_ff[12]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[13] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[13]),
        .Q(dest_hsdata_ff[13]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[14] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[14]),
        .Q(dest_hsdata_ff[14]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[15] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[15]),
        .Q(dest_hsdata_ff[15]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[16] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[16]),
        .Q(dest_hsdata_ff[16]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[17] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[17]),
        .Q(dest_hsdata_ff[17]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[18] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[18]),
        .Q(dest_hsdata_ff[18]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[19] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[19]),
        .Q(dest_hsdata_ff[19]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[20] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[20]),
        .Q(dest_hsdata_ff[20]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[21] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[21]),
        .Q(dest_hsdata_ff[21]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[22] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[22]),
        .Q(dest_hsdata_ff[22]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[23] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[23]),
        .Q(dest_hsdata_ff[23]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[24] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[24]),
        .Q(dest_hsdata_ff[24]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[25] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[25]),
        .Q(dest_hsdata_ff[25]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[26] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[26]),
        .Q(dest_hsdata_ff[26]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[27] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[27]),
        .Q(dest_hsdata_ff[27]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[28] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[28]),
        .Q(dest_hsdata_ff[28]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[29] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[29]),
        .Q(dest_hsdata_ff[29]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[30] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[30]),
        .Q(dest_hsdata_ff[30]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[31] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[31]),
        .Q(dest_hsdata_ff[31]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[31]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[10] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[10]),
        .Q(src_hsdata_ff[10]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[11] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[11]),
        .Q(src_hsdata_ff[11]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[12] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[12]),
        .Q(src_hsdata_ff[12]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[13] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[13]),
        .Q(src_hsdata_ff[13]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[14] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[14]),
        .Q(src_hsdata_ff[14]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[15] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[15]),
        .Q(src_hsdata_ff[15]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[16] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[16]),
        .Q(src_hsdata_ff[16]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[17] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[17]),
        .Q(src_hsdata_ff[17]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[18] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[18]),
        .Q(src_hsdata_ff[18]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[19] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[19]),
        .Q(src_hsdata_ff[19]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[20] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[20]),
        .Q(src_hsdata_ff[20]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[21] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[21]),
        .Q(src_hsdata_ff[21]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[22] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[22]),
        .Q(src_hsdata_ff[22]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[23] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[23]),
        .Q(src_hsdata_ff[23]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[24] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[24]),
        .Q(src_hsdata_ff[24]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[25] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[25]),
        .Q(src_hsdata_ff[25]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[26] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[26]),
        .Q(src_hsdata_ff[26]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[27] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[27]),
        .Q(src_hsdata_ff[27]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[28] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[28]),
        .Q(src_hsdata_ff[28]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[29] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[29]),
        .Q(src_hsdata_ff[29]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[30] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[30]),
        .Q(src_hsdata_ff[30]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[31] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[31]),
        .Q(src_hsdata_ff[31]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_TDCChannelSlice_1_0_xpm_cdc_single xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__14 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__10
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__11
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__12
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__13
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__14
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__8
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__9
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
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
AldCfGSclyI5DL50yiY2TPIqD7ieWEpNUQ/PkBTJ4jMwvaHh7LkajYSa1pYKn8rqg7aqGiYKREzT
y6HLBiTGmQCJM5P9Pp8O537KxPEaHnq2kJUL/88cU4cBC4pmOYGdqigcMC7Fvz66u6HDmGlvcKs/
XUNAitLdHQMo6U79R/Tmtnj8gtGcChaPf0hd64BeDiQ8gdm8TT4wEK1c04z76ZQvFspgAwUYZrcD
JnBt8q0fsf9v8jVC7MJjax6ZAWRKLsoK7S/jBAX0URgE6IuUpFHRNx0ELjQAZSZ3NMN/OPVQpg/e
qEt53Jdzprju9euart3k5CdJpM/W1jeVKh6kLg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="7SdClzuqR5f26jCZkwPioatDnDiuHRxjsAtf6MrtKrU="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9968)
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
Zhp7iAo0c7dT4/bpmqzhh7UldrPHuNtGeTFNHl2K5O7nTK8VupvsTsRhtH4mSmK4TIN8SMxYGKoa
sj6ayxw1WuQJPVuUXPbhMbAwWm42/by2ePTckLbTNw3f56IxxvHCQgIG27H3SQd5+W35pxAnOVyO
tk8jNdeyCpbQoGxcnm868mM/vIR3ES+i3aJ/UR7Zy+Gz/XfHCbsjYS2ljUfBmA4sdnG+ciRTpfMQ
mnt1y83GI5hECyv4eDMdAiSZVr7IH0M7OMpGrDfxqClEYqLwdKLyRoiM9io3abc+ia2kfZcF8PSY
/81Wvo/btdUFUElrx/i79DjdBj0WbEin1RLgcA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="oHTMlKCRJFNJbY6qBJc7bjjpqCcD7kA1UURFrEt2I0c="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4944)
`pragma protect data_block
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
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
