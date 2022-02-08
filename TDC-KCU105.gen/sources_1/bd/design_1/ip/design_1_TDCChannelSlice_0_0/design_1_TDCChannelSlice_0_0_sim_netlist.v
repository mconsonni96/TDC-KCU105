// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Feb  8 10:49:36 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/Tesi/Projects/TDC-KCU105/TDC-KCU105.gen/sources_1/bd/design_1/ip/design_1_TDCChannelSlice_0_0/design_1_TDCChannelSlice_0_0_sim_netlist.v
// Design      : design_1_TDCChannelSlice_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_TDCChannelSlice_0_0,TDCChannelSlice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "TDCChannelSlice,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_TDCChannelSlice_0_0
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_Period TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_Period, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_period_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_Period TDATA" *) input [39:0]s00_axis_period_tdata;
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
  wire [40:0]\^read_reg ;
  wire [39:0]s00_axis_period_tdata;
  wire [31:0]subInterpolationMatrix;
  wire [73:0]write_debug_reg;
  wire [19:0]write_reg;
  wire [31:8]NLW_U0_ValidNumberOfTdl_UNCONNECTED;
  wire [31:8]NLW_U0_ValidPositionTap_UNCONNECTED;
  wire [31:8]NLW_U0_bitTrn_Cal_dout_UNCONNECTED;
  wire [31:8]NLW_U0_bitTrn_ReqSample_UNCONNECTED;
  wire [31:8]NLW_U0_bitTrn_Uncal_addr_UNCONNECTED;
  wire [64:41]NLW_U0_read_reg_UNCONNECTED;

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
  assign read_reg[40:0] = \^read_reg [40:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_COARSE = "8" *) 
  (* BIT_DIVIDER = "4" *) 
  (* BIT_OVERFLOW = "16" *) 
  (* BIT_RESOLUTION = "16" *) 
  (* BIT_STRETCH_LENGTH = "3" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* TDC_ENABLE_DEBUG_PORTS = "TRUE" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_TDCChannelSlice_0_0_TDCChannelSlice U0
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
        .read_reg({NLW_U0_read_reg_UNCONNECTED[64:41],\^read_reg }),
        .s00_axis_period_tdata(s00_axis_period_tdata),
        .s00_axis_period_tvalid(1'b0),
        .subInterpolationMatrix(subInterpolationMatrix),
        .write_debug_reg(write_debug_reg),
        .write_reg({write_reg[19:18],1'b0,1'b0,1'b0,1'b0,1'b0,write_reg[12:10],1'b0,1'b0,1'b0,1'b0,write_reg[5:0]}));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "59" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_0_0_xpm_cdc_handshake
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
  design_1_TDCChannelSlice_0_0_xpm_cdc_single__9 xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_0_0_xpm_cdc_single__8 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "26" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1
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
  design_1_TDCChannelSlice_0_0_xpm_cdc_single__11 xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_0_0_xpm_cdc_single__10 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3
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
  design_1_TDCChannelSlice_0_0_xpm_cdc_single__13 xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_0_0_xpm_cdc_single__12 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "40" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [39:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [39:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [39:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [39:0]src_hsdata_ff;
  wire [39:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[39:0] = dest_hsdata_ff;
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
    \src_hsdata_ff[39]_i_1 
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
  design_1_TDCChannelSlice_0_0_xpm_cdc_single xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_0_0_xpm_cdc_single__14 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_0_0_xpm_cdc_single
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
module design_1_TDCChannelSlice_0_0_xpm_cdc_single__10
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
module design_1_TDCChannelSlice_0_0_xpm_cdc_single__11
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
module design_1_TDCChannelSlice_0_0_xpm_cdc_single__12
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
module design_1_TDCChannelSlice_0_0_xpm_cdc_single__13
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
module design_1_TDCChannelSlice_0_0_xpm_cdc_single__14
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
module design_1_TDCChannelSlice_0_0_xpm_cdc_single__8
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
module design_1_TDCChannelSlice_0_0_xpm_cdc_single__9
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9712)
`pragma protect data_block
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
2/WmEM794iW1iYrCM2oVGpn5g0TrVA==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4992)
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
