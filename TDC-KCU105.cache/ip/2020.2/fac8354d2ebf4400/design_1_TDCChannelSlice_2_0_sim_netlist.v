// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Feb  8 10:47:19 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TDCChannelSlice_2_0_sim_netlist.v
// Design      : design_1_TDCChannelSlice_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_TDCChannelSlice_2_0,TDCChannelSlice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "TDCChannelSlice,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDCChannelSlice U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9 xpm_cdc_single_dest2src_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "26" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11 xpm_cdc_single_dest2src_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13 xpm_cdc_single_dest2src_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "32" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single xpm_cdc_single_dest2src_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10032)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5056)
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
