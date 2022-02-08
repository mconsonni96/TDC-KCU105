// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec 15 12:17:08 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_AXI4Stream_QSPI_Prog_0_0 -prefix
//               design_1_AXI4Stream_QSPI_Prog_0_0_ design_1_AXI4Stream_QSPI_Prog_0_0_sim_netlist.v
// Design      : design_1_AXI4Stream_QSPI_Prog_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_QSPI_Prog_0_0,qspi_programmer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "qspi_programmer,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_AXI4Stream_QSPI_Prog_0_0
   (aclk,
    aresetn,
    ip2intc_irpt,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tvalid,
    m_axis_sts_tready,
    m_axis_sts_tdata,
    m_axis_sts_tlast,
    m_axis_sts_tvalid,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXIS:M_AXI:M_AXIS_STS, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT, SENSITIVITY EDGE_RISING, PortWidth 1" *) input ip2intc_irpt;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [7:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_STS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_STS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_sts_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_STS TDATA" *) output [15:0]m_axis_sts_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_STS TLAST" *) output m_axis_sts_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_STS TVALID" *) output m_axis_sts_tvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 16, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire ip2intc_irpt;
  wire [4:2]\^m_axi_araddr ;
  wire [3:0]\^m_axi_arlen ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [6:2]\^m_axi_awaddr ;
  wire [3:0]\^m_axi_awlen ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [7:0]\^m_axis_sts_tdata ;
  wire m_axis_sts_tready;
  wire m_axis_sts_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_m_axis_sts_tlast_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [7:4]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [7:4]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [15:8]NLW_U0_m_axis_sts_tdata_UNCONNECTED;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const1> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const1> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const1> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const1> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const1> ;
  assign m_axi_araddr[5] = \<const1> ;
  assign m_axi_araddr[4] = \^m_axi_araddr [4];
  assign m_axi_araddr[3] = \<const1> ;
  assign m_axi_araddr[2] = \^m_axi_araddr [2];
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3:0] = \^m_axi_arlen [3:0];
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const1> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const1> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const1> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const1> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const1> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6:2] = \^m_axi_awaddr [6:2];
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3:0] = \^m_axi_awlen [3:0];
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const1> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axis_sts_tdata[15] = \<const0> ;
  assign m_axis_sts_tdata[14] = \<const0> ;
  assign m_axis_sts_tdata[13] = \<const0> ;
  assign m_axis_sts_tdata[12] = \<const0> ;
  assign m_axis_sts_tdata[11] = \<const0> ;
  assign m_axis_sts_tdata[10] = \<const0> ;
  assign m_axis_sts_tdata[9] = \<const0> ;
  assign m_axis_sts_tdata[8] = \<const0> ;
  assign m_axis_sts_tdata[7:0] = \^m_axis_sts_tdata [7:0];
  assign m_axis_sts_tlast = \<const1> ;
  GND GND
       (.G(\<const0> ));
  (* AXI_QSPI_FIFO_DEPTH = "256" *) 
  (* C_M_AXIS_STS_TDATA_WIDTH = "16" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_BURST_LEN = "16" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_TARGET_SLAVE_BASE_ADDR = "1151336448" *) 
  (* ENABLE_PROT = "FALSE" *) 
  (* ENABLE_QUAD = "FALSE" *) 
  (* END_ADDRESS = "133234688" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MEMORY_CODE = "S25FLxS" *) 
  (* MEMORY_SIZE = "64" *) 
  (* PAGE_SIZE = "256" *) 
  (* SECTOR_SIZE = "65536" *) 
  (* START_ADDRESS = "4194304" *) 
  (* WRITE_SR_CR = "FALSE" *) 
  (* WRITE_SR_CR_ON_BOOT = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_AXI4Stream_QSPI_Prog_0_0_qspi_programmer U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .ip2intc_irpt(ip2intc_irpt),
        .m_axi_araddr({NLW_U0_m_axi_araddr_UNCONNECTED[31:5],\^m_axi_araddr ,NLW_U0_m_axi_araddr_UNCONNECTED[1:0]}),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arlen({NLW_U0_m_axi_arlen_UNCONNECTED[7:4],\^m_axi_arlen }),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr({NLW_U0_m_axi_awaddr_UNCONNECTED[31:7],\^m_axi_awaddr ,NLW_U0_m_axi_awaddr_UNCONNECTED[1:0]}),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awlen({NLW_U0_m_axi_awlen_UNCONNECTED[7:4],\^m_axi_awlen }),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axi_rdata[7:0]}),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .m_axis_sts_tdata({NLW_U0_m_axis_sts_tdata_UNCONNECTED[15:8],\^m_axis_sts_tdata }),
        .m_axis_sts_tlast(NLW_U0_m_axis_sts_tlast_UNCONNECTED),
        .m_axis_sts_tready(m_axis_sts_tready),
        .m_axis_sts_tvalid(m_axis_sts_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized0
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[1]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2
   (\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ,
    \count_value_i_reg[3]_0 ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    ram_full_i0,
    leaving_empty0,
    almost_full,
    Q,
    rst_d1,
    rst,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 ,
    ram_wr_en_i,
    full,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    wr_clk);
  output \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ;
  output [3:0]\count_value_i_reg[3]_0 ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output ram_full_i0;
  output leaving_empty0;
  input almost_full;
  input [0:0]Q;
  input rst_d1;
  input rst;
  input [3:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 ;
  input ram_wr_en_i;
  input full;
  input [3:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [0:0]Q;
  wire almost_full;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire full;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 ;
  wire [3:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire going_afull;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(\count_value_i_reg[3]_0 [0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[3]_0 [0]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\count_value_i_reg[3]_0 [1]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(\count_value_i_reg[3]_0 [1]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(\count_value_i_reg[3]_0 [3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(\count_value_i_reg[3]_0 [0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(\count_value_i_reg[3]_0 [1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(\count_value_i_reg[3]_0 [2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(\count_value_i_reg[3]_0 [3]),
        .R(Q));
  LUT6 #(
    .INIT(64'h00F000F0000000EE)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_1 
       (.I0(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0 ),
        .I1(going_afull),
        .I2(almost_full),
        .I3(Q),
        .I4(rst_d1),
        .I5(rst),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ));
  LUT6 #(
    .INIT(64'hA2AAAAA2AAAAAAAA)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2 
       (.I0(almost_full),
        .I1(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I2(ram_wr_en_i),
        .I3(\count_value_i_reg[3]_0 [3]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 [3]),
        .I5(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00820000)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3 
       (.I0(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 [3]),
        .I2(\count_value_i_reg[3]_0 [3]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(ram_wr_en_i),
        .O(going_afull));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 [2]),
        .I3(\count_value_i_reg[3]_0 [2]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 [1]),
        .I5(\count_value_i_reg[3]_0 [1]),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(full),
        .O(ram_full_i0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(\count_value_i_reg[3]_0 [3]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(\count_value_i_reg[3]_0 [3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 [2]),
        .I3(\count_value_i_reg[3]_0 [2]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 [1]),
        .I5(\count_value_i_reg[3]_0 [1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(\count_value_i_reg[3]_0 [2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(\count_value_i_reg[3]_0 [1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_3
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [3:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_6
   (ram_full_i0,
    leaving_empty0,
    enb,
    Q,
    E,
    full,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    wr_clk);
  output ram_full_i0;
  output leaving_empty0;
  output enb;
  output [3:0]Q;
  input [0:0]E;
  input full;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[3]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire enb;
  wire full;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(enb),
        .I4(full),
        .O(ram_full_i0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(enb));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_9
   (ram_empty_i0,
    Q,
    enb,
    leaving_empty0,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [3:0]Q;
  input enb;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[1]_1 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire rd_en;
  wire wr_clk;

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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
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
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_10
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_4
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_7
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[1]_1 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4
   (ram_full_i0,
    leaving_empty0,
    Q,
    ram_wr_en_i,
    \count_value_i_reg[0]_0 ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ,
    \count_value_i_reg[7]_0 ,
    wr_clk);
  output ram_full_i0;
  output leaving_empty0;
  output [7:0]Q;
  input ram_wr_en_i;
  input \count_value_i_reg[0]_0 ;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [7:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [7:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ;
  input [0:0]\count_value_i_reg[7]_0 ;
  input wr_clk;

  wire [7:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[7]_i_2__1_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[7]_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [7:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire [7:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_7_n_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I5(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ),
        .I5(\gen_pntr_flags_cc.ram_empty_i_i_7_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_7 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_7_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4_0
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_wr_en_i,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    wr_clk);
  output ram_empty_i0;
  output [7:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_wr_en_i;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input [7:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input wr_clk;

  wire [7:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[7]_i_2__0_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [7:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(ram_wr_en_i),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg_0 [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .I5(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5
   (Q,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_0 ,
    wr_clk);
  output [7:0]Q;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_0 ;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [7:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[7]_i_2__2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5_1
   (Q,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[1]_0 ,
    rst_d1,
    wr_clk);
  output [7:0]Q;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input rst_d1;
  input wr_clk;

  wire [7:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[7]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[1]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000100000001000" *) (* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "128" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* PE_THRESH_ADJ = "8" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "8" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "0808" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "8" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) (* WR_PNTR_WIDTH = "4" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "3" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base
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
  input [7:0]din;
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
  output [7:0]dout;
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
  wire aempty_fwft_i0;
  wire almost_empty;
  wire almost_full;
  wire [3:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [7:0]din;
  wire [7:0]dout;
  wire full;
  wire \gen_fwft.ram_regout_en ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_0;
  wire rdp_inst_n_5;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire wr_rst_busy;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [7:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFDDD4000)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(ram_empty_i),
        .I2(curr_fwft_state[1]),
        .I3(rd_en),
        .I4(almost_empty),
        .O(aempty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(almost_empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_0),
        .Q(almost_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "128" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "8" *) 
  (* P_MIN_WIDTH_DATA_A = "8" *) 
  (* P_MIN_WIDTH_DATA_B = "8" *) 
  (* P_MIN_WIDTH_DATA_ECC = "8" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
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
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "8" *) 
  (* READ_DATA_WIDTH_A = "8" *) 
  (* READ_DATA_WIDTH_B = "8" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "8" *) 
  (* WRITE_DATA_WIDTH_B = "8" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "8" *) 
  (* rstb_loop_iter = "8" *) 
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [7:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_5),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2 rdp_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_5),
        .Q(xpm_fifo_rst_inst_n_1),
        .almost_full(almost_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (rd_pntr_ext),
        .full(full),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg (rdp_inst_n_0),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 (count_value_i__0),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (wr_pntr_ext),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3 rdpp1_inst
       (.E(rdp_inst_n_5),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_2 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_3 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_5),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_4 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized0 wrpp2_inst
       (.E(ram_wr_en_i),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_5 xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .full(full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "256" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "2048" *) (* FIFO_WRITE_DEPTH = "256" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "251" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "251" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "9" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "8" *) (* READ_DATA_WIDTH = "8" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0000" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "8" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "9" *) (* WR_DEPTH_LOG = "8" *) 
(* WR_PNTR_WIDTH = "8" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "3" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0
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
  input [7:0]din;
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
  output [7:0]dout;
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
  wire [7:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [7:0]din;
  wire [7:0]dout;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [7:0]rd_pntr_ext;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [7:0]wr_pntr_ext;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [7:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
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
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "8" *) 
  (* ADDR_WIDTH_B = "8" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "2048" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "256" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "8" *) 
  (* P_MIN_WIDTH_DATA_A = "8" *) 
  (* P_MIN_WIDTH_DATA_B = "8" *) 
  (* P_MIN_WIDTH_DATA_ECC = "8" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
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
  (* P_WIDTH_ADDR_READ_A = "8" *) 
  (* P_WIDTH_ADDR_READ_B = "8" *) 
  (* P_WIDTH_ADDR_WRITE_A = "8" *) 
  (* P_WIDTH_ADDR_WRITE_B = "8" *) 
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "8" *) 
  (* READ_DATA_WIDTH_A = "8" *) 
  (* READ_DATA_WIDTH_B = "8" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "8" *) 
  (* WRITE_DATA_WIDTH_B = "8" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "8" *) 
  (* rstb_loop_iter = "8" *) 
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [7:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdpp1_inst_n_8),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4 rdp_inst
       (.Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (rdpp1_inst_n_8),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[7]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 (wr_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5 rdpp1_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdpp1_inst_n_8),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7}),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4_0 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdpp1_inst_n_8),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5_1 wrpp1_inst
       (.Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[7] (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "224" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "14" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0000" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "14" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "4" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1
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
  input [13:0]din;
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
  output [13:0]dout;
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
  wire [3:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [13:0]din;
  wire [13:0]dout;
  wire empty;
  wire empty_fwft_i0;
  wire full;
  wire \gen_fwft.ram_regout_en ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_2;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [13:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
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
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "14" *) 
  (* BYTE_WRITE_WIDTH_B = "14" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "224" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "14" *) 
  (* P_MIN_WIDTH_DATA_A = "14" *) 
  (* P_MIN_WIDTH_DATA_B = "14" *) 
  (* P_MIN_WIDTH_DATA_ECC = "14" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "14" *) 
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
  (* P_WIDTH_COL_WRITE_A = "14" *) 
  (* P_WIDTH_COL_WRITE_B = "14" *) 
  (* READ_DATA_WIDTH_A = "14" *) 
  (* READ_DATA_WIDTH_B = "14" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "14" *) 
  (* WRITE_DATA_WIDTH_B = "14" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "16" *) 
  (* rstb_loop_iter = "16" *) 
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [13:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_2),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_6 rdp_inst
       (.E(ram_wr_en_i),
        .Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .full(full),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (wr_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_7 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_8 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_9 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_10 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_11 xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .full(full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_2
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_8
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst
   (ram_wr_en_i,
    Q,
    wr_en,
    \count_value_i_reg[7] ,
    rst_d1,
    rst,
    wr_clk);
  output ram_wr_en_i;
  output [0:0]Q;
  input wr_en;
  input \count_value_i_reg[7] ;
  input rst_d1;
  input rst;
  input wr_clk;

  wire [0:0]Q;
  wire \count_value_i_reg[7] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_wr_en_i;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[7] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_i));
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
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_11
   (E,
    Q,
    wr_en,
    full,
    rst_d1,
    rst,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  input wr_en;
  input full;
  input rst_d1;
  input rst;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire full;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(Q),
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
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_5
   (E,
    Q,
    wr_rst_busy,
    rst,
    wr_en,
    full,
    rst_d1,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output wr_rst_busy;
  input rst;
  input wr_en;
  input full;
  input rst_d1;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire full;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(Q),
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(Q),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000100000001000" *) (* FIFO_MEMORY_TYPE = "auto" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) 
(* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "8" *) (* READ_MODE = "fwft" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0808" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "8" *) (* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync
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
  input [7:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [7:0]dout;
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
  wire almost_empty;
  wire almost_full;
  wire [7:0]din;
  wire [7:0]dout;
  wire full;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000100000001000" *) 
  (* EN_AE = "1'b1" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "128" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0808" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "3" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(almost_empty),
        .almost_full(almost_full),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[0]),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000000000000000" *) (* FIFO_MEMORY_TYPE = "auto" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "256" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "8" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0000" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "8" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1
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
  input [7:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [7:0]dout;
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
  wire [7:0]din;
  wire [7:0]dout;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "256" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "2048" *) 
  (* FIFO_WRITE_DEPTH = "256" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "251" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "251" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "9" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "8" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "9" *) 
  (* WR_DEPTH_LOG = "8" *) 
  (* WR_PNTR_WIDTH = "8" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "3" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000000000000000" *) (* FIFO_MEMORY_TYPE = "auto" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "14" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0000" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "14" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3
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
  input [13:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [13:0]dout;
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
  wire [13:0]din;
  wire [13:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "224" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "14" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "14" *) 
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
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "128" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "8" *) 
(* P_MIN_WIDTH_DATA_A = "8" *) (* P_MIN_WIDTH_DATA_B = "8" *) (* P_MIN_WIDTH_DATA_ECC = "8" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "8" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "8" *) 
(* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "8" *) (* READ_DATA_WIDTH_B = "8" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "8" *) (* WRITE_DATA_WIDTH_B = "8" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "8" *) (* rstb_loop_iter = "8" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base
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
  input [7:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [7:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [7:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [7:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire enb;
  wire [7:0]\gen_rd_b.doutb_reg0 ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[0] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[1] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[2] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[3] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[4] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[5] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[6] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[7] ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOE_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOF_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOG_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .Q(doutb[7]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7 
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
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\gen_rd_b.doutb_reg0 [7:6]),
        .DOE(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOE_UNCONNECTED [1:0]),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(wea));
endmodule

(* ADDR_WIDTH_A = "8" *) (* ADDR_WIDTH_B = "8" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "2048" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "256" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "8" *) (* P_MIN_WIDTH_DATA_A = "8" *) (* P_MIN_WIDTH_DATA_B = "8" *) 
(* P_MIN_WIDTH_DATA_ECC = "8" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "8" *) 
(* P_WIDTH_ADDR_READ_B = "8" *) (* P_WIDTH_ADDR_WRITE_A = "8" *) (* P_WIDTH_ADDR_WRITE_B = "8" *) 
(* P_WIDTH_COL_WRITE_A = "8" *) (* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "8" *) 
(* READ_DATA_WIDTH_B = "8" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "8" *) (* WRITE_DATA_WIDTH_B = "8" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "8" *) 
(* rstb_loop_iter = "8" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0
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
  input [7:0]addra;
  input [7:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [7:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [7:0]addrb;
  input [7:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [7:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire enb;
  wire [7:0]\gen_rd_b.doutb_reg0 ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[0] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[1] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[2] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[3] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[4] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[5] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[6] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[7] ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7_n_0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOH_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7_SPO_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_DOH_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7_SPO_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_DOH_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7_SPO_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOH_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7_SPO_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.doutb_reg[0]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_0 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_0 ),
        .I2(addrb[7]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_0 ),
        .I4(addrb[6]),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_0 ),
        .O(\gen_rd_b.doutb_reg0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.doutb_reg[1]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_1 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_1 ),
        .I2(addrb[7]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_1 ),
        .I4(addrb[6]),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_1 ),
        .O(\gen_rd_b.doutb_reg0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.doutb_reg[2]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_2 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_2 ),
        .I2(addrb[7]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_2 ),
        .I4(addrb[6]),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_2 ),
        .O(\gen_rd_b.doutb_reg0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.doutb_reg[3]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_3 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_3 ),
        .I2(addrb[7]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_3 ),
        .I4(addrb[6]),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_3 ),
        .O(\gen_rd_b.doutb_reg0 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.doutb_reg[4]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_4 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_4 ),
        .I2(addrb[7]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_4 ),
        .I4(addrb[6]),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_4 ),
        .O(\gen_rd_b.doutb_reg0 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.doutb_reg[5]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_5 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_5 ),
        .I2(addrb[7]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_5 ),
        .I4(addrb[6]),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_5 ),
        .O(\gen_rd_b.doutb_reg0 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.doutb_reg[6]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_6 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_6 ),
        .I2(addrb[7]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_6 ),
        .I4(addrb[6]),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_6 ),
        .O(\gen_rd_b.doutb_reg0 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.doutb_reg[7]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7_n_0 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7_n_0 ),
        .I2(addrb[7]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7_n_0 ),
        .I4(addrb[6]),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7_n_0 ),
        .O(\gen_rd_b.doutb_reg0 [7]));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .Q(doutb[7]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addrb[5:0]),
        .ADDRE(addrb[5:0]),
        .ADDRF(addrb[5:0]),
        .ADDRG(addrb[5:0]),
        .ADDRH(addra[5:0]),
        .DIA(dina[0]),
        .DIB(dina[1]),
        .DIC(dina[2]),
        .DID(dina[3]),
        .DIE(dina[4]),
        .DIF(dina[5]),
        .DIG(dina[6]),
        .DIH(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_2 ),
        .DOD(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_3 ),
        .DOE(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_4 ),
        .DOF(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_5 ),
        .DOG(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_6 ),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOH_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1 
       (.I0(wea),
        .I1(addra[6]),
        .I2(addra[7]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0 ));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(addra[4]),
        .A5(addra[5]),
        .D(dina[7]),
        .DPO(\gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7_n_0 ),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(addrb[4]),
        .DPRA5(addrb[5]),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addrb[5:0]),
        .ADDRE(addrb[5:0]),
        .ADDRF(addrb[5:0]),
        .ADDRG(addrb[5:0]),
        .ADDRH(addra[5:0]),
        .DIA(dina[0]),
        .DIB(dina[1]),
        .DIC(dina[2]),
        .DID(dina[3]),
        .DIE(dina[4]),
        .DIF(dina[5]),
        .DIG(dina[6]),
        .DIH(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_2 ),
        .DOD(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_3 ),
        .DOE(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_4 ),
        .DOF(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_5 ),
        .DOG(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_6 ),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_DOH_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_i_1 
       (.I0(addra[6]),
        .I1(addra[7]),
        .I2(wea),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_i_1_n_0 ));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(addra[4]),
        .A5(addra[5]),
        .D(dina[7]),
        .DPO(\gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7_n_0 ),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(addrb[4]),
        .DPRA5(addrb[5]),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addrb[5:0]),
        .ADDRE(addrb[5:0]),
        .ADDRF(addrb[5:0]),
        .ADDRG(addrb[5:0]),
        .ADDRH(addra[5:0]),
        .DIA(dina[0]),
        .DIB(dina[1]),
        .DIC(dina[2]),
        .DID(dina[3]),
        .DIE(dina[4]),
        .DIF(dina[5]),
        .DIG(dina[6]),
        .DIH(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_2 ),
        .DOD(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_3 ),
        .DOE(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_4 ),
        .DOF(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_5 ),
        .DOG(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_6 ),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_DOH_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_i_1 
       (.I0(wea),
        .I1(addra[6]),
        .I2(addra[7]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_i_1_n_0 ));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(addra[4]),
        .A5(addra[5]),
        .D(dina[7]),
        .DPO(\gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7_n_0 ),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(addrb[4]),
        .DPRA5(addrb[5]),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addrb[5:0]),
        .ADDRE(addrb[5:0]),
        .ADDRF(addrb[5:0]),
        .ADDRG(addrb[5:0]),
        .ADDRH(addra[5:0]),
        .DIA(dina[0]),
        .DIB(dina[1]),
        .DIC(dina[2]),
        .DID(dina[3]),
        .DIE(dina[4]),
        .DIF(dina[5]),
        .DIG(dina[6]),
        .DIH(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_2 ),
        .DOD(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_3 ),
        .DOE(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_4 ),
        .DOF(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_5 ),
        .DOG(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_6 ),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOH_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1 
       (.I0(addra[7]),
        .I1(addra[6]),
        .I2(wea),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0 ));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(addra[4]),
        .A5(addra[5]),
        .D(dina[7]),
        .DPO(\gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7_n_0 ),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(addrb[4]),
        .DPRA5(addrb[5]),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0 ));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "14" *) (* BYTE_WRITE_WIDTH_B = "14" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "224" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "14" *) (* P_MIN_WIDTH_DATA_A = "14" *) (* P_MIN_WIDTH_DATA_B = "14" *) 
(* P_MIN_WIDTH_DATA_ECC = "14" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "14" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "14" *) (* P_WIDTH_COL_WRITE_B = "14" *) (* READ_DATA_WIDTH_A = "14" *) 
(* READ_DATA_WIDTH_B = "14" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "14" *) (* WRITE_DATA_WIDTH_B = "14" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "16" *) 
(* rstb_loop_iter = "16" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1
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
  input [13:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [13:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [13:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [13:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [13:0]dina;
  wire [13:0]doutb;
  wire enb;
  wire [13:0]\gen_rd_b.doutb_reg0 ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[0] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[10] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[11] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[12] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[13] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[1] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[2] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[3] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[4] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[5] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[6] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[7] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[8] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[9] ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[10] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[11] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[12] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[13] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[8] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[10] ),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[11] ),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[12] ),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[13] ),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[8] ),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[9] ),
        .Q(doutb[9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
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
        .WE(wea));
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
jtlOFiHZz63UDdmSxH6MAL20/wrmUgIwFVQtcvi0TtlA+XM47AnGkCmUNl3hs4yTJU9jg7lbK7Ib
akpYMwK85oK3tLUdbSPaACa2Ln4odzn2uXqglWHVhbPJvy+YuFtu98PnOjuG6wkMDfxfqRRt3o7c
M2bsvm5mSuxblndiVspDPowEGN8v5HKRCaD2njSwhMvsFGRJClM83yAZCo1YWDkq8uhrYJk1ptjd
PetyM2i745wd0ge954sPe/75OfPpjFPtLw1nPtJx7xiOj2Siy2UcQ6ct6l8GObgsnZL/kgowckZj
G5MAhbCf2j/GHD/UGKtMV4fhCrWv7wNZbIIcow==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="KlbnGcEgtbgRmG+DrkvJ0VKPIZoANK0p1/qz/amCwWI="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6848)
`pragma protect data_block
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
ShVXdfOp07w=
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
th2Dk+6hTOT8r3kFqWMNpZmgAt8iNa+Wzb39upDBWRwI86/jDA9IG/5uyLbM42EbUCEDQyYsrKie
SxC1gjARkuGcZHnufYg/Sl0f+jLZKjESXtMbryoJHeSiQhQ3VeFjPFi7jMaqls9sWR1R3y+zTS7u
Zp4JstF0bZ/0SWDeHGu9v8N0JzHJO9XYebiiknQspOGgnmNPiQd3rtJixpfIBltDqENrvuDWWmt2
9PDCxLXzd5rJE2RxHVN0WDQq1vD4xuYKXyHXMV/kZOXkSLXXt98OZxr39zeaGWJB0WXa0jWA6hYK
ZgFY4BFC3FhvdjGiu4KlkbmLVv1HuyST7cbMWw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="LyNxpIJhgGctPgERXGOLDxtp/z16durUVGhpFbquZvk="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 69504)
`pragma protect data_block
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
cuEqRUhcFaesN2gHc12SCwU2aaFf
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
MEPj0D42Usy0q4zTPjowzELqhI8sV6KgNIqqXak3YJHfdVcgYEbYHUXYXkwgi+7zAxGy8/M6k84T
k5TYka2pOpsggzNN8Zk2AkLOJZXJB0oK/NGQpfkWPM8ZhbS95yksgwt9sc2MaszqQXl62MzEkYhs
LBTg5Ejxb211fQODKQKD7VaCgxhKv0YRXtaidh/6pKO2/z3p4UVzh15l/duELWQGpMnUD8/P1F+1
hevAkUa34lAR//YmhR9b/LkuXhgltTq/SvMRY4ZNq551ueU1JXYh5A+PVRH74I2jbCv73cGG8Yoa
s0VvZNeKySh+KoX90Ce2BYym4uYQZTb2t6hSBg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="ZUhpQBPEt2YLSRjzovrBHeswqupbMd2iqNJJJn12fr8="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 168048)
`pragma protect data_block
DrUY4vA+Suv/Rg1mWkLzjHIU03cz7rx1atbMMJT4g9k95u/4w1AvlNvsVtWSj7vHm+f0fHYXOfrT
T+SEHhkNml6Q9Xcg5bZxIORb21uajRedtCXTbh0a17HNNHefY2ADsL06f6MhDa7f798yJ+3c+UjQ
+Z8nQzhABy4WQn5zeUIP/5O8nl9UTakx8kEb/3yiBQzMukzrqDdsoi+3NOWWAgltaRgCWuqPsMIG
gqGVJglrrlLkdg1yBKHlmH/TiuryikuAESYzcdWajnS7r/VbLWkK0KoOh6K2BxmIJdbOfaWGmcGD
TzTCRRWQxl5fb4OxGDpY5xartF6URTbz+fUsp4NfwYj9SmqmU7LxNcksk+U47WsP1+MAnRDN7pOv
W19Vv5qVqB1H1vttlZXZm4Kfd/YqHOZHIbWK9d52o0b4kzbvxveSQ5GfPbrxLcGEjjVjO4EqG8E9
3W45k05qFec/LVF2xEt5fRQW+FXZVtP1nr50zQ0OQM/A20hSZceHU1GMj8th3OHsInaYB1DFYGxp
vwKxdMQoBYKcyNAAgXvQf0xzeA5sNTB6bxVij5ddWRwoPtn6gphLmtizN6v5X41LchG72stWn1sI
KbJuAkXJFIUHOCc2CN4jMPtG1Blphld2od5qW16w7J9oZ7dLBbchTRBodZh7b8auGJoQsncp9Nkw
0tm5pTeMIRpnOcpCm8A9wOjXsV6ZN2NDIWIp0GyLJoaH2FM2oDTxVlqagaI60e/NgcHIRFdb//jA
KWMzSOxKTSjEi7rR3wwKZTaXsFnvseiFXxtVX0LUoAsTJxSWXbbSzY1Dd5UuXeGhsiGfqMbT8Hf4
uULUB/R45GThdThN/C7SgJ8/d3jRqzaY8ygFC2+JV023Qr6sOsWqyRHUEGVJ93uSAbSJ/FwLwx1P
e2g6V0t+5jZx9LYgJ0wu11AGglzRiRayKUEuCI9qgjWfi5Qh6AmLm1RXzfsYEfAE2TV9gDAUl7C/
F1RAGiibm0fCkT6ZTM+pm+BdmV0c9Wkv9Nfm1h5rptFLmkycrdN7vg2gc1JV/q8Hq4NRFZ0pNPTy
NnHCFoyW38uCYwRGarnVWXu2OI7zT0Hk3I6/Yf1aBBvF/qsWnP4Sambm/cGgGaPq3xsXP3zugHBs
CTB/btbCUHCYkQpIo3/DoTC5Qln3YIyerMyT5OQUKmbttvDJtP8rO59AeXjGhC8xmTgolOnBTFK6
lN0rn0IqqBvEXDVcXqm1WAIxH3dqyWx97Q5w6MLSxUJ16KnxXSCXS4+R/aisEGynsFjPXtf+aMEm
NjqDBe8xMt4l1si76T/dP6oQlgFHQjcZS0wUdxtDOE4PVfDAHhVmr3V2KmaFTtIY4/yzO2X2e3Li
ux9UEbfedifHWq8uwLwgbHD2DrRMw5saWDDe4YYBfpcWfQo2DgcfkKhtWpnt499wzuh9DsLkeT9X
8CHaTRBur18rw3NftN8B3av0cR0gpRaNkFhISiAPhz70vFS8XMLeK+LuAtkrPwghWjQdVrsKPcCT
6C1+6N0aU3cC1Sc94/fJEUQvUZ1/560lku+oF9RqDS8H0U8fgyxd2leTrcrTDk59u6P4N3EtUlWN
aPSN0fYMcJ8U/mk8i9sdqYMYbliHnGK5ybu0Vay2Io7b6lsIzYXAJbzHeOzTaq0F4YnrKo10Z/pd
3pQVZJCoSt3HezJuoguFavPY0lhdqDiFEKl5mfCPoOp3eOwlYEo+zDu00sEXulOSqHdQClop9rTS
RJoUWCOm/LHiZ617C3jeMAi6soC42mldnp8NBWfs8iUuzTHtzlOHkBzfieKO52qh7XJcGkYj30tq
hCGWHvVLivrk4z0U/Zn88pDCZX2HK2LM1J58EwlA3ZlfVBgYb+HcxD8yZWptVsb9bP+jPUyGqtZo
aGx90Av8Zo3gpXRNfO2OYi7e9SS3ygicgTBTb8+W4KXFvfoA43OeDcGqHdR+yTYqI8/5yomEszPO
WBag3ELcaEu0W92C3IvfRKTvOA6DDoRfYMArMZPJsuS4cPfBMHf00ugccwBCcqV4mYctU7V34fwP
ztl2GqiZ9IvPTfA8O/JwmplyYrIkAkpI3YtdS1Ixgir9zQNN7K/MwzA2wf0LEJ++tipXzcHSB3t9
Z98NpTiUu2wkoeTjYwPr23NkMXsGsSVZUD7au3rm6BSMPAeh762pj1487j1+BSEP00dKXsKxbbym
xGlf83nwahbhaSXs9MoqsrkIXLQLsb+iNpwyHnUQP0xcN5VN8PL5OiV9Pz0L3tTdQfvVjNlwGeKf
BAOtax1b+QU7LFIjeVZHdCN/3Vw/P+zc+6de6EnCUuaxT3rn9d7gyaHwjCypgEWgl4kvKxndN2L9
igLTahuGraLfcM5AbJlbetQM8rTypjd4OiXi4E/b2lL2jJzzFvBsFPAnkeLi8Wa9qHRXN1DVv8iA
FJvk8REKrDqDZ28qxXdyk1o4YWxy0mgi9J5QOPooOFJrzfyAGSk+81iqPshe2LFyrYo951Xg/ek3
n/bR9No/xFXZJy4e9BH7QMsDOilMct/WIUi4vRUTv1fjUNdwBiDNjxUjtljrvLiWJK9yVNAI8sSf
WjxE6dEzNXMMHl0jnmZ0TKlbDvR6oAMmiAWV2uGWCNdKMj5lbDSDXI4D7VqFD96GtFWuudLsoep4
m5itWHDSdZ3p6XfKvByAt4tLu8vfpAfo0dHp1bAJwS3xVMXYCXFOF3s/Zs3mdJf5Yc5Ff2SUM0Q3
/yJF4qXZv7aMZbdhHz3xQ7q547wwqKERR+HKwarzy/NeCSAPtEq53t+o8CvkpDQs61x+nucU7dc8
Ug/EKk0Pv5boUT0RWkgAs+XbbxLRkGo97Ok5ziHkcdd64fb4qVX/iNVFPCrtdY4IM8UySylhERGf
jYQmckfIyOkRIYS3rSummSXSs3AHvOegE0wA4N+9+tIqSUOnmGDJsL3fB7xup/1YTu6vxdXY1anC
7ntwfHqv2BdAR+v0jTatRiNNgppzECDsBR8y35H9V4sZqxMBC/c4IsCBDRMtg18qJ1kj8KaL9F92
GrF5PeKB7K5AM2g9os9qpVWy2Raz0L3bveb8+0SxQVKu0z0b4+orJLgd1RctgZFLreksXoE1LP3t
B2boB5NNUURUVahD01dUE/JvxXYe6o8UwbvsEfqjz3ZQYrulzhe8Xa4dj1x7wUDPsESCLHRn9s/5
w/NOUjRfJ688vlpTVB2yIfzjJTh7+BjwX6gTQt26XK4v+HWZ65ZfuRF69A0it4lNXop7/m7Wo3CV
bffjxMjrIFoM/KE2htFhao3EiqudRNaJe0qnuwXQtFlZmNFfpI7kepaV6AXNv17ZdA/uF8gnI4Zz
htPqXH0LOjGUQvM/KaHPGvOheA5WnYj6ebYFg7MrcCwdCcBjAJupunRL7vDd44fXCNp3VR9c/QP0
ZIqXJm+IFUazVmiSG6efO0D0r1MrCPlYKsugkw2QcSSd+4AeWpm8rnjNoV1KUMoyoa8sOS/euf48
rZJylvlDaoCZufWqvFsMrKex79bTKU6Fd4WG7oTGdU5K/o4Ua9TED4K/7PeBJ8pwXDZuz+7Z6pGm
aN9hf05LkQsJHXUNcPLi83vLvr1xB8cTJGeiVkM+zeXsqNlE+qz3Vop63jaFS9HHXsMyN8Lda06p
zHyQcM57pEo/+er6hG9UTloba4+/OSWopKkoxP2p2jF2xSlKN6Nwmrhcm470AMWuWtqO38JQyEeK
U2pL8LmNrjgq8/EcG+TGBuKT6EVGZ8W9DJpQBjiGDhTxHX113qX69NvSYaN4zTNzs+LuD7ytbO8Z
KrcZDFvtkxYDTN7tYcnj8yYCh0ZN8i1tnKQxaDx1BSCrAftQguquE9uPT1v4rTyyXqYgK2i2u53J
Fb4Nizb9l2Hq9LTHqc2QwdqQWK32b5sh9t73329Vp/gQpWrEYzz/iGoDfEpYfGEsWa+a33vKRBRf
VBG3+7aXIc+aFvIvrDZ+U431zzXbiTB7UDnpOWUDuFq+VNaAUQQsKW3Fu5ZRwcvTWcpSt8ztgK2V
mcix8uIXhVUTPA1Uj5S3YVthsZUvA+3bCK3YOkjvFRR11OSC6SXkAIh6LzBLrC0J+lkMpKbB8OE2
tbJ7MIP5a7/AJJIOSHp0dooRAqYcReLMvbDK5r3P9f0ZiWMyr3CkKLLFrpm7rCoYr3STCh2FZHxN
+0l+LP9B5Lc4tYpGN9py+8gL8AF6N+oPPrQ8wtu9Z58N/mO8v9kxx5zPL53RdHAND63VL7wjClyc
6cXlujLawyEaFO+ao/iDKBVlj5n/Jnj6Ok6UBsKuwxpb+w+fztJzzOrq2Nod4AOsdcWOZoPtFVmC
Guf+Hc8nj01y9nzn2nAUIBwRLOvMDYPNHTwyOsTbhLGa6nKtJgc+vmnsKOFZdWccgH4o5tvQtG6B
FR1ea8wB6rbLGFVQQJb4HrpAp3S+XgL9XC3hblUpryKJWscKHFFCc0ck89vWXB2fSWIRwyw5yPc4
mpwEv3qvheDEBqjMkW8Ds83kU100wyzlDHqHw70qFYZAObYEIyIQI0OS6fsoFAx1dZFxPDl+m9zH
zoFciE3UrFfzJu1hoRgcHJm6Jq+ZSNZiNlc4c4cdTJm5Cfiv2Stx23HEpF4KrDpCRLQkw5XmMS4P
daDNhMhmHjpyBUbnIVi6FJfmwpDkBXc/VyQQkH6pxyE6vcOx+nuUXHdRPkZgj93vFN30y6bCWZsV
Z0kiqg8hs5d9n8g2qNlX79Y4cNGNK5q9EXhR42uViOyB/x8Jvh+Bb36y7rbWgRf0HCW9Zqqb+zRA
NAhMwos9VjIj93Aq3vTk0IDggA+flXF+d5a3HgrIjs1JNS6p+Zng+G2Hyo99tbqIDkcMFgsyFc3Y
DUAt3VdpZ4DBadt3cg7YMAAfdn6wHGuOX3FKLXV4ZsdK3iAF7YJjM1EUnvV4xVog0DFSNIKQ0G8y
GBGDyGHEsdQ1qHXdBL7/tjQgGQa4WICRpLor2EYdJNA4DuFh42LjmM63Cc3uWruc4tIt4i42Ci/U
W/9BAif8YAk6HNDWQlU5vLmb7laIDzCQe4hbe1uP+HdFnHw/7YpF2gKkBw/pvHEYll1dmHx54bwu
5JXldgSE5LYQEyEFRk9hvmVL6fPlGGbDfw7cEI8MnGXZ3KpF0d/jxpL6GkMxGSLi2lmnndIlFbub
qcrbRazpcN23QhK7Vjxp2lOY2AuNq6JNOxlpEnXBir/dhBwIz5JTeiKrtxmuBdGWsLzXdjhU3HvN
oVuwmF8oKp5DC8csEB0mnnP6AWvTIJdGFQraiF7Yh24cv+r86uNnly74Ygk2CcxMTHrWf4dHyzki
sMVD75ECr70QTTEdw7GCq5fT4XSem2dq6AO48UzAwjtZKxJywcTusI9nK35vNWxm6yaEr6uEgQqi
5CRx80oI190RlgSLPCBQ8k3dlrUPqSeA+eHAh6PGsZ3xKhuu1YMlOhOicMGDNq6LB/iUDjCiZ/A3
Nj+d6oYQZoevWYxPVIqt/LG2UGbPVg1/r8BZ5Wvp+WaR/iSEF7dPQSP3XdY9ZtGg+7XkkAdGmJxS
2B04zYCciY1FfvYpHjAHFfOYHQ8n+t4vnxAe2eR0oW+7H0OsdEsj5W9qKRqYP0nQA+A+r77eAqv2
3/I7b9CRUaOoQnGHg4ZdUDUq6pG7qvghMevmXslvrkFfPPXxusEsrMpiiAQP5e/W9qeCWYOleyQe
W4Y9+ES7QTZZ0Javqjwa43QSr2d9g0DBGtuw8c+NKAN/0p2tn2vBb/IMZv72T2m0+PUon/70gNxN
H4Ijxwf+YmdUzVZ8TBqnGo2IzvC+HGaaFBpdyVxuSVPuZLA53go4gyDHwdavCi0nYZPfMFjG4mpI
q3hKKoUg9ZRgwIAJ26ZhyEVYi1DMj5g9lRvy0XQ5mggkWb0NwxhWyx/F1VMlq2gWiwA136WgcFQt
S3BRXiBBJjG6b/uuTz2Qi54jlxjI4dOd+TpXlk52713ZqutbMAlYgSjRrxMp8L2B29N1GHKSnGHV
sOchy9tO2LIv4KrykP6VBodJLUt71g+XicMljKebYmkCMdp+geD34MRdQkPuTheCAQ4hgftbqmaN
ACumBC9FO/YYgrwKL9m8dZ9KDOEPZQZJaZwrLAAUO+QpF5AwIuD0XUmqpHMhaMPjuh8482olRMZF
1SEIkRPMkKcNY5OsAU7KYr8HZkyGctJqHt0CjxbdKoCKOFVmO2U2+LzIc8BNWfz31Y8RPIrX3plK
eMUlJm6HdCQziePfHTffA+H3m3Xdkk6DmHsdiYlAnDWqLHyBRthZPpn2IU75EDcWvw0yaUY/01VO
HYH0oDaP1HisUaP2+MxrX3i2SqpdlhD98Gb5WgoH1sRKF/OGJ/0kvgSRASk3PCibWj9WtJljp67O
7dV1HJf06u7UQAyrzlHHOsKVxhxQfHrDkYtyHoc7ellh7HdEKvo968s9fr1rimJSjy9QLT2iAr52
syqHGtesKxA5aAMXn0iXIKcszS1sjlZBAL45CjUJlnZJuvR2ZrpmywtZZAd96optWY58X8FE9pYc
B6GGcF6xRyf9+fcqk2TD7jStOUjEsA/pV2Z2Ubh2GcVRWzZYbPHWVTJPtr/0KYnV9ByW++dHiSdA
y6B+ITBja4+/pTJtlRiWHptUPxPhawf58F0/5GI9oBA0bLCEsRis7sjyFrTpuy9G3g8sTMGgwZyR
hM7J+pU8NK/FHw/YwtvdvKXVsm9fBiaWJa9f3YOFTkJwsO53OcIGIY8MN9qflPGiZlDvTwcPNC26
DUkj/4Yh/7sfQezUgHgCCamGS0KobFiQ0Bib4k+c+KT+jPfbZXR1WycWliTz/mfQIBd64pnb1laU
lcqo2vjMKzhZivtxnYeeMVAOeCNkxzzML0INfMiUpYdg7fpwZpnnKdwE1BfBtSA97Jm2jzJD98OK
WaukpP1QuFzfcfzLa3NjiTtnZK2Osta3hNZCckyohR+MWph7tD7CUDPsid+PdkUimPZpuAC7lx7F
qJTvj7sw7bDdrpGYj22CeIr9Bta0dvnNSG25G/tDA78dtnPd0f4es8op44DDP+94Sm2Z6ysT6822
l38BH2RnQMKGJU+3xzs8u946TInZ1OTnY4zz1Cet9A4ynZ1/lrI1HeemWQstEQLdNCx7DEHm+MM3
+NHUE1eIZqYqq/uPQlMb39Xhm4dzs8W5QjRATQoi71noX0kOUw9Ci0c7Z50Rh98EPQgdeT/5tTqW
7sKomMrnoVA4yhB5F2Iw+n8TsbHGXTEtZv1ubUe+5Zlwlze6DSdOBUGamGBuow50lmMtFna/Ezlh
kMMc+areRD+PeLsn8WClNshxDHUieRyLbMWOz2tzJjvYgD/J6Rwf0O2ghuffaFTtDZCyabc6eCOy
nHAchmdqHj/wrQsvZRgyIpygtb9LtQg1kp/L98Z0P3Y9te1b8pCxzfPiYEZ32efcmM5QnSKQWHoK
VkTvUnO2h4bZabnG6r+2MJmx+5rXhakTwxcAHXH/NelFXbKQdCxfTKd5KX2GHcSFN5QhQ34eT+Ro
2wg5Bd8aw8WsOu5JMJllS00UXzu04TjbRwK95tPi/b410tsLCHy+eUp1NLbMtdpvMTCbvkWQYXEP
d1L+x21LyLk0N5GQ5wp1rO7covbFTEIqfVSUMdbEPk8yjdmz3bO40GEh/JsFHqU3LC3irh1pQcO2
mFiCxVBtCHChQcbhMLpw4OmvA8IU4HYUk/j9Y34Tnx6HDY6C9UkcZPeAESCBIG6xHHpnzb2eDxSk
Btv0oGvrnDoq0iKG33KYD6bF5acaemI/VqYjvzukgxX0L2zyoqv3rgr6tLE9aFk+hPeE16E1ad9I
x+ngRarW9NjKUnZ42AAhcWSdzdosKdax+ZE9eLVpEchYov+A98KTKFZcp4FCD7eu87tA+rvC1NaB
15ro67guDzVbtHQOq4kmFKj/2Y9+LS4JmYdeyCwiEV4TOuzl86xfsR+xfIURDViyDKd5rh1RQ9Hi
pi+b5RMvj1KatOjb3KTlOAAg2YyrDO0eWFIzED7RiwDBDn5OSAk/B9wUu6sFmZ8A8QUlDCb9dZ1c
7uRPnXBCenFHPKAWdN8QOOLJLSowb/S6BTQhMUZ5EJ/+XWuuImi/gI1oGB+lpQxoGiWiYpQlWuA4
vs7a1TheZRiODeDdN1SD56flKt6zYKZCZT1nDsui3pjvc3mIcF2/9KuOTLoh5qEg55TkBQ+/AO8X
V2L+Op3UbDio7u5EA3N13ZwlvEf5lVPPeR0GMOmdLHsw+QJc71c9ugHwK8VcLpqdcdtwbe2sIaac
ZVkjPYW2xtAO8mVz8P1r3YJpKH3VnBHd6I3b7EXsSxvIc/eXiIt/+cJqZCQImfbD/o9zeJQVVPu6
o0tt+DQymO6FBL2e6rZIX/LCV/PnR5YpFnS58Cd1RPcuA/7LlFFdhoC1MRxQJ4ClI0Ixe3IPlFWP
pIK0yEUI4b1RG53wtCl4Q0A4Xamz8CvHPGErcDeClx1GsyFOFSPkMQJd2Sngtb2wZiU7R7/EhhNM
LV8/B8la1M6s+KJlIp8+bdqLHDDzNKfiRHB034/7OsFg1Il30kB2F+HK/H4qIOz58nTI3HSKvVHd
8KKS0/UAytMwFrvk/U05JrKWixIO8jXXPewS1ON+mg4aBv7puqIrrOxHkBOqXFoLN6dsPCWAVIvx
mAtuSPA4jcyJ7CQu6r331zzDAy7UV1JHFxS336ajWTMzJcfuXJZVVJnsl+2SJg3yYKBGdEHd5ey7
IRINFAQqzP2A9c7IeIYZ3WX92m1kWAkAjynBaobuDzn6dbxSzcxD3yR9w6VMi+kR0dMvNJIeNu85
SVhAMZsa9nuAUmQLmVw0SBSn1oyH/UdHNh42bougRlEqfQC1sS+qE9VqlXtyQcXAkTPrF3IeCTYq
/XALS12izxp4KNnDmzaF77048V6amqlfLEPvGtNQ1NRW86FhHWZnGVhWre0tk3n/Euq0C9Iug985
x9C8R6cIsm/+LX6vv6YC+bXHH02ErzsV56mxwSqqIVbAhcFTHdCSQLnjq4+YJ8vDXkxQOO9XPAPP
CKXX3BuOC7UQutZlnFOscxvmxiYamF6Cx27P+Bs7DdLGhCMOuvmIEniZTQ8/rLUnw1gisDUPZPk+
bdP5aRSHCkHTvhwpLJAmA/jZl7/aIyhy9OHmHkCigBwVsg09yyZP8zDORObDS4lvoEIFsgq7zGvG
64C4+Eubk2UT8iOyw5LZFlRiqCUI/kKMj9XQN7nFtAGosWHHoKgk/ZK3a/w+xLZjln5H8Lg0iTwk
vTZRVYUNl4IPS0hGZ3UFf/dOFR8IRun2pki8dQRs0GZmvRE7KOnOFi73uuPV4WXJoPhK3TendQJl
40WuWxMM6PEfF+Nw9R1PQLjObIVuvMecEq2stkR5RKfN+9qB3lQkUZgGJa65qgDkWBy4ryNG2Mt5
RX+oWAvPuokrErkrm2IfswCFSnCyAchsMtiUbXF5L09NhZPaIKLUM6s2rtNGLJAt7/Ew7ldtqYn2
kQJcuUXxyP5S/nBxLo09AXvmwRYkNck/M52mzmKs8KzZomgI1POrR9GHh2h1Nc69LtDAw5lXlfPF
TSRevEoRhRXbq2YdiGY5cdiAI7IwHkUHUvRFL9bLlimZcFhd6XpoC094PM5TK4B9VHvWafH2wBgJ
GsTwj2eOpSHw9bl8uqQqOF7plJCbutkwbUB7HACaXDCQzW1qqkj/qdBQ+oTRWXfPp0b2RtkRwlCV
+Fx9pZTsMH6dD/pAp1Ac8e8J13qo6XMjPIBaslFrh62V8sJbF9TFMFn/tdo0pZQcZHliE6bO7c9e
wBm+whPPTH8VzaadaiTmVj9YXm0e02qWnWrj4DkBDewhbn0yuZuMEF8VhAQTNnJ3jDE4DfRCS11C
R3StcMnUOKIqoDsNjDAkWroiBZsvJuiE0GkGFMJ5u198RcFi1wFrq6mEiCNyKbOBcb904USqmVpv
A2bCgzKu3gsRLZXSFZcdG+2XXDi7D8YxAI8QClvzfX4wliiH7wJuFiZEB2avPEW1oRL7u9IKG62X
YcA3APRsA+LrFxecdG+p0HL65lux0K5Qam+m5C+/zqzz0V5ZBTQSLuZSVfliaZk85p7wgV+PA4Xx
f0WRKy7XcVasQkyRaSId0CIPhGiM0/O1Y1VaCQltuOpuhX+7TR4tCE4iXBzArl7IMWzZOjT1X4dq
7Cz9ScfjBih45nAwaVFqC6euWS9w5wCdQP12qgd0DQnyATUhzGjon5qUzix5AJCfsU0j4qBOLnK6
tFD/bnVqf1oheItrPGeXa589RXInMORi+ahP//CVSPZwLXrOhmj7HJwVwDSv4m9cBqmr5253t/Wu
s5MN9y/hd3mac9S8OBEz8TiJzFQaALyf8oDHtIY5I2ajU2tnFVbuPEj8xkvDa6YoTJNaBhPAvPAa
qSgyZYU55hh0RFCoIcrXazZrb64Iu9qHxdBvYTotIxl3L8+OpF5TKOEpo2ska4AWh1LCMFpUEvl6
SrRNPf0+JAD3xPKE0DblCo/VIdbukkVmB9WGx+rz2ishsJ+j3UeVZZSaEOZ9N4kcznHuVMSilgF1
z5uCa6Vw7hjq0zzDyL8Q6fUaPNxGGp+AHg9LcVaHXJB1xe5BliVc+t9HupoC4twFPey3ypLm+Upg
M5mMrzVAfxs7s4OeQIWXM4r4BuXB4oN53RPYZ3nZzq0m+cwEiZPSlmRP/wxTjfGKjKJstmb9W3As
JuhhGfFiarMsvUp+pyJdiqPRkMiRhFZF44OdyZn2UbeQotJuUg/sIl9hXbuOE0/m44j2HWwWHotN
KkpWnAEv9d6SDlyaQTPOMbf7d/9M4yC2VQoEHL+4kff7kC/D+yC0xw9+h0KrlucygZsn/y8mZLiW
hPcq9Yw0bQ5YKTbkoTP/2HY7ilMgjW9d0hVLwWONKaBjJGQ9cV8QVETW5ZSdNpI+T/f+irOkiSpN
kWIumgodsgAV5+r0DOfqA3nSzVlbDkBa2Hctt3/5bUPqZRt4KoUHh9rVxKIGZDhlOQ+3guCR/i4K
MD1L8uwFZgn1Wmz+z/kZMBn92OFH0QeC/jbtQTd4eLPhx6xul6Uy4VN0pN5iv1kq1nzNS4g6pxtA
e+uQIddpiIoBxcGfxe3sI7vym/kkG/xzvyz0bqm31SdOkP95uQ1us+HCRGWl9OcjLoxA5wDCH4K0
eN/QkEvIbL0znTz6fyPoD5JDsdRAiTcqg5/M55mDGgh6ep0puGgQF5hKOku2igPu+Jo+dZ7/BE8f
lCF1JITaV9K3Qbuk8qQsYmfXe0c41hYSArakRko1my6U/zRw4sJyt4lbmlHztiKuFUQ61sK3tYQb
6w/BE+PTzYySenxVr8++H+Oj96+PNOjkgyTWHbmqiJB3LVws00IJkI7bwfR9/vSmm7/YvCCQtW7B
o7Ir/mWHPYa2gZ401HLPZBvuXsXKIn+1LUzFZ4Pi2THCacsuATB6QHMFq4MVpvLZ7HZIDKOmoCgY
4N+2BDV1GeviSGu5n9l3ktI83p9ZSRRlbP3mbJrQ/MvGzH5YwiaU2FncUMg34H8RHsTG/NkxubS2
6wlsvwC23kNz7WWXovTwk0P6cCG7+bqIVooIQeC0AHBz0dl7+9pOUFlr54J19RloATATtV2VLwLf
mRwXkbOD754cO10u7P2bGvsQWmiE25sks6O9InX4XwvP/CAYffiQUkC9h3CnloQ/JS5hfMYymteL
9rYg+psQoe/UhFfG4JCi42+cYCkB6b/qlhA+6OceblTKODr8eTleQy7nhVk6APo8LlDAq+pXs6RP
PGrjQdmcX5XF7elHAeIg8dvcy9nt2xAPMBuYC/Hde7MSE3PMT73D21TSj7p1MrBTuWxCcwgQtcwh
X9u0cVPEeCMslO+YNdu4N6j5xK89DbJJaw9Xy4ytLrU1pgQCXPR9rHXUo0eR0k52i8vE3wcWVEbR
VogvBHflH36DjHyXlechByASQnVq6BE2CsYS16In4bCmAocTCfB276UGmsK20Fo71D8UyjmuaYV7
HpTk6yLnlt3jaGRgyMUWvymezk/AYFY/PjOGiYx6xvXIYYw6AEZGW7zpiYKVX2crSMdEv4Tk2Kqv
OPALZX3HmY8547fNw0EjT3EeMkDavXSmCxjIAMlsD/ySyT55IEF7mrkKzk/GLxUWlWIY+ZQJhi1N
zbohyjI2V49/fmA8H8l6mJK76csEM/E1uFEvqGiUUdC9aAJgzerDAcLzyaSG3RGplIkucR6x9hQ1
3e/kje0t9AGY5ab6D2I3tdA6bKQIs8igsLc3Wvg337LuvHtvpklXHVYaIBMG51vfY2sg6VTurMfB
BpUnfutm6DgERrLAXOi2oi4yWwORlxyNlaXK1z5Ksk5PwjIekliKDhtFazSadAvfk3Uub9lEUaXy
I/z8zFO7eUk9uY43SyRKegNgqhvbArFrPPu7u9u8BuZg7QA5QWaYwshHuck1PvEtizWYn+FOdORj
jK0QBkm+pPOws6x0cGMIVRivdNBD6Cjbwx+PE5g3fQTj+Ix3YeOYJa0PvRd6rfaGVPjmQZ0Gf4Ie
4cFgw3LtCeLOhWeHx6p8uSr1b9oA5gpeRUfV2hibutQ9ni+ZmxxNnOQrj8jH/E2oslGjrRgoHMnJ
MjMfD5sxByZejjqQLJN0nwgwnFmUaKGtLHz8WQebZETMxw1Cqdohf/puUdV2Q377a76y6HsPSj3N
DCGAlv1foBaiuXP+ABnnb6himCTJZ4GqmKCOhZH+GfkZBXmRXKJroZTePwnMMBX3qHC27tWBjUqT
m940wx01Oc1oo22poywVlUYjIHynUZVcj5wrdEMo9vBydNHzQ2gZAKpiaBPAn4YgAUkTvfdG/kW4
kHcID2Z8tl3Cn9Ew9ExhIt6QGvbhL7UdpyGstrB8J9HRiLISy8HTPVfG+LLsxJPEU7LHO40zfU9X
2UVkcNxgkeKkLut+yBg6F0No3vXyaNe/bO5qG/c22x0kWHjHsufsaBwePwrxyALHei3zHz9MsDC+
ddzy936a+n/PYiHC4ti5ts//qTIm3D97LODYv74M8Bd7+UugUpi8Go0nSrBznIjUvcIw459e7hkE
iC1wjS3IpNPSqlywaPfpcPEAFoM5e8rwHQrHdoPcU+dXBut5inMX8yIkd8+EiDMpAOMkzLBoAzhg
jPDXpSKiF6FBnkl7l2LE2nZ2xRjqpHDfBftkxv2DsQ47QdDb3lOI8z6tQi0UvsVgahJXtMSsfkDF
gc9c5Xq/gALgMuJwceRwGDSo10egdj50XDbJ7hK5F/P1BUx5tlPnZXWDelEZnU5NEjldi1XVv0Z2
fax9tpZEePds5MwUk1avh8M0xf1kRxQKSkCXg/RLyK/diwD1LTHYXb6eIWxY7ppsXgjwEIWYoXem
SpUlrPC4VgqAst1EhZUgEAZWYhHINnPjxXpowNjC414bf+Smtu7IpygPE3ZnV2A4sY22+zYZIFQW
tk+Jxz4wLTXQodEvd+bDcvmTjC6DCymOhvKderbTuy/jnLMWJ2H9xXnay4n9ID5gjDNqX7V7CaLf
+jB8wMDlYh3DbrwmBQzHelrSIpdxLA76FHizIVQGmxGPJfeiObW0ASoNUlVCBD7RU4pKeGeP2YFC
e3AkYaVb3TOrm+JVgzUBB+sNPkOSZY4E5+kQtxawptU0g+kX9AK9Jcad0aRU8JQIpcNkp6g95z3b
gAqbRyDszNj44iWSFkFIiyDnkpTYGGFAh+6/0p9YJSIM2Z94k+x/9MlLhEbEoXLaFFeitpfKchA3
XHyKtUjDeovpzYINL3PuvtyJCezR8G9fUs8BSaVpEGv8z9J9Sc0Xren6j3PtEoM6qLc5rJbE52VQ
3egMnjtnR4LgLsa3iSOLPCme0zakjqbbNpFgXAkKJY+Q5jcNY/z4dh9RdocGGiKihUcZokLbk4iM
viDIAOs2pUCo1hggcK1s29GFDRUMxmXKWSjRTCkmmOIUG8Sl0s3JqexR6PUnGAT7trYvQ61S/Q3t
cAr6ahrzU4RUn23rapXJZwqpm8R6a82HLIvGSWa9+dUXays+USpZDp9BV/mqPNwxGyyY5qQjaPBg
bQAMAndUZHhGp73oR4cHUtjuuzCZFQcdke23bANoAKFEd4gMP8t+emD6uOaa5bVdADZyTNz5fQ9a
dHw8VJv7M35G7xBX+01pRsXJ4c+QBjrBkPA6g5Z6NTez6np5pD8KAqPOWBhced7+slgV8lMyeEle
jwZ24KzDz2ELP7xQVsDoD7CiTKoEmrY89d0JCiNJdYJMzUHHhXP5xvdmwOH5bKLkPobRpZBaHudz
5d21aphlWUeWEB0r4kv03VwuxH2vQ3rE2mOxhy5oDQKgDcTKaFZpt++pxMojfTFX1kUdkI5KNh/Z
s44+xyrE/w0xIbHYuNnqNr7611iMqQIq/7vT/0OGtbKgc3JPtvFcb6IuFI4mv85qIwj8Iex5AFXx
1HKDEhRFiMKTg0nbokdFuYj+myrOB7j1BRjD4XGqvuqx0omizEUsBuZ4CkbEYrPVprlePPAJ+sQ2
Cwq0H6DXHtMOH1UkgcOqM5+QTEmu6Gl27QXSfVASfi65ajhvxmsvGAEf8loTi0BSyMnTOueD/mwh
GGtfAZ8TukP7CTG/4y+67BxbBsua1CdfW57NJGpVdLhRW0wAD0+/DOIphV5x6vf++zDzKgwUQwUV
a6DNmvj41k8T+53H5W0VpkgCYZvKXVFKLVnU52CLKzVRObArcl0rzveGF6dBPSTIMgy70WhIyh38
H96NchOsWKkjwNoXjj5qi/gfyLJ8qxGxeeZS1HEZg5GiTO4u5+7vYdLXYC0VwBA4GVgOvGlotfNd
7z6Jx3pefX+fYcueJPhUx0fd0DjId8sSQh1KhWxwEz5N6oLgPu+OT/4H52SKNSXlQ0NfkZVykAld
6HPMMmp8/Et0+g6zNFZbXf+zDI5qpUzJhUGN3WvAQZD+p6d9/20a5jrCFSGWog00sqNAtBzp0HMk
tnDL9ulaqa+8mRE460HWXAAgWnIeqIUSifXULran2+8w5F5dH1A+9THbRIGLS05LLFtJPUo3wHvD
9XYMp6Hahv+6M8WeUA+HV7XsHH18iR2U/QI3gU/w39gCHGqHxdJd+P1Otn0dhfs+vZqdx74eE0ES
fc++lYLjk9EkEqGy6Qx4TM8rT9tzyOp2mM0B+1csHe+WDa1G8oPqUArZ3rLIRvUYZazLzpkautH8
ZslwN6JYjBOaO7Fd1BDK9VxRf0SIDNZC24/VFxn40oPXX10XcyTliKM4L9MiTKaAwWDjngBvTCjr
we7b9YCtZXxJFtuU1zdho1tb3C1Tfd63JFzqV2ZMcPvWzg3HS+0T6keid3R8KGoQqf09f46+jhA7
wXxPNf38nn9Yr/IcswiVFHPsR/dkT3QJBhgUA4d2b2YRxPfbzRU37PhAENexm7VfUdMBX6U4jP22
PiZnQjew7U1CpMe/wcQP+hj24HovAMiYh4mNvkKb6AwHARvdXsYq3RbNxW1S1zjfvbKwcL0eTkwU
RrLpodTMFnR/bfvKWTaa8hsYI8OX9QocEiL81RibMehIeNruzhO5fT7X5Ib7uxk9nGCwWa4uup8N
+f6Gao7siHrJkghtG699pGZB+XCK0h+0uEl/8cJ0f2FrULEB3yC60NGx70cRdq/KUIGJdRXMdUCk
3l5g1tLL2Esop96om/3zkTpnHG45AE24O+8G1okSWc9hROVR2UiWx7PmBkZLkVCRp5Xlev/fVjlm
QJCD79hpM6e3vKEsXuPdML+TvxDjT7AJemr3tx+6RDFhHLxsiHOCw9TOTVMjexsMPePGPobS9kj/
+vQGB25iQtozr/s7Lgey5Ve/GckdCUpTyVbpH9E9pvt1tcjNHDqksq2icJwMAGHp9+dsw8oFEYhn
jnPutJo1du4wRBQQ6YI+NUwVRBpZXPApYbWyjMJIUt7f7elMtAU5c2SvfwqSYYYFNBfyhiQe1obJ
ENh+f5drrU12mdgm2dhIfeA2HO/a7d8woGm2t9+VkzMGUJABTuk/mVWr6GfAtopWB/ftJp/YNtxm
CPERZaxBMIrGcxyLtevIpMEYEZ/YJE6UbfpDwbhS0MtHB7tJqIpxS2OFBEIFbOjnDe+71aiF1Kke
zLXnhCUUKvtd1Yau0tvvyy/UraTt+KerBB/gZr7cPOoqYc78bqoa2+XN6kEsYkKXp6g4OKhh73Ke
M+AUseoB39C5QNC1i2ZqOizFzbm7EAiLdYiZIpfmfxSXi7dJ5IlueHQV3m1NH3Fu1890ZYXzkf3B
n3/gqCJ0asnwOgJBA2Qex3cRKlZZ3ydUcOfiNwyoD7E+w7W0RjS7ZO4apXyS9O7NTQdFD08ZWC/8
3YbCZsJzFu6TLsn8iV35r6EaS8e+IKicORgclVv4Hk2Fm7DYDud0MBEWtN9nyetNqrioDGg9KEus
Yd2o5KIo3mS26RcZC5CABDa6SXbg9je7rHF0AN+YoEkOnH1nsl87h2sPRl8b6xInKaEvUaCPZDt+
WPNrKZFXMbqdrAiyyNb3GS8NEj2GjkJW48YlQDi5QWzPAy33BLxnkSsYuIpDp2smgFxNc6l6JJs2
4wAEsZm+sRP4yd4up5jHb/SeL7ZxWtAnj6VgOPx3PcMaFOfhutAOngnhJb5mC5Sb7L2hewuingl9
fnZTQSifZaUVjJNNTfYBmoRSQXZH/3IOGoEZPt93KZ7Koj7iCsKSXJ3SOArJVqGoCjhTUpmuz7HO
Qi1EJzn5pBwpZDSgz7vFCOWE0kjvLNYKm/cYFd89Dmrf2zXEhPDepSHO9IZgjBkIsooKa2V8mx4g
q7RKEVNBsENBxJZeU0iJwHVAClCcA4PxboqSW3ggqS+Z7Ne9Y+rGD8whEnvVJ+zjFtvowUwmTbTb
ZU5sAFa1grzWQd1VCQ9rJ2Sr8ZJlLIdgBYjB4qOp4pBh1CGVDoiAXv5a6h66XwXTQHY/P7RZ4m9Z
u87710nEsyVh57v+mpEAg3Q4ckPnXbyUxjzLiQJON+ycPkcpDKdsbICpNq2sCZgAMeKZC46g4RtT
jcz444U1heSsl1Tcv85KGt3vgf0vjyzteIeAC2cDeN6kJW4B0MCR8eyeBsPNjcaDjtrmHK/7aP+D
5P2NtEfUI/wnu7aquZQ4OE1YPmNWu6rpewA532nnhrrYPQY27OEKNtUsRsczP0NW09IBDLtWfFEv
Gb6Rgyzx69VTvZgPBtZ6lSsFeVqyot+PvLhfelRtw14AR9vvNGwFmuJr/SwIhCLsKQkHfBFlhYo0
XjsWCgq8RaF/jo394fzNVNrmPaHpduMA4bCplEA2zo48DHijG3quX/ldXA1utke56xr6yy64UU68
7h2OgrNins6sT0OGWZensi2KIz1L5FvZJennhKSSvfCgZt9Il1/bnd/SiB1IzLB1Yp7DiJNiAK5K
9on73qeo1nFzLzBAdoO8IBoFA9+focMgpwmGghaRHVWbVN+dHm+juR6c+NN/jOE+e2Y28ai5EkqB
nv7wN1EFSnUnDFt3O5F/nl+/uYSXxSnYSn3kAT62Njkr2suU/1CLy9YqL4iQqEIFiTm4mDGphLHf
2iYxjxrIxHm+Lgas0k07Z32tvEQjegQAjZ1/ecaRWEOQ9EOp167PyUpXi9BmBio3LrW/DU1NrMrP
39MVA2QvmoEsDDm83FNpNi5lg6EJ867RNGym3aU3FQlQ9zjdDhgwAbcmTvPdfh6r5VyU3b9JbmGU
iCFefoyPyIFG7nlWloFzqJLrrVw5cCPOf7RsgegR0+35ki4PyPastQ/+Gfi6E+9E59wlsfGqw5u+
TQaa3YP2E4WvL9/AVspndjulFsrtXkrE/O36fAOjlyYQ4jRul2vGHphrstgrtnVTN3Fe/SljYHc1
hhqiuroJbVJ+Xo8q5o9OibREBPgKTNGbd8Z3ftHXPmL46FQpVP8/r+N4UKsquzJ8+VDGwqk79BPe
ORtj7D1vN0EHoPdVSWADNJWyOc5a4zQ/fLDQ/G8rfGzfoP8e89GEB5g8rlcQ2+u5s5yWu7+CxeGW
XdyEO+3qmWUR+IqdqjJswQj0kcGp9nmQscDhq9NO18PZY7fOrpJvyF6ijbRsJZNOn8bKqbrEXmLM
vHMUScwih6GPnwuQrX1GGflyvEtg3j+uKJBOMwnRRRacdMNIJQtVxmszUBRhBL1lLoS1mOWiGypx
/zXC0NGAeuHD/Y35oIqlcpmZ5uP6pDAIGY+VGrV+n6bCqqhR2oXyLph9g28sGdTqm9eXXJleAkGL
g41bSWIVpXUa4sowi6rq0JWo6NZmMpfbq2ZjFjjpVXuP1cI5jr8n/8d2tr8lsC3pUYCiqY2YsUOL
ohtB2gQ2KQdBJx3DnuJd8bi8vOlkGmWKfa4W1i3IqDLtSJMqqSUuBpMusKQG7UVtgVmfaruplLnB
T6g75Z3de3HQSJOkvSOOpTD6R3O6KSAszcLyWE5VuKyStcDXcGfzW+tDQL06Ty1ewh4nacUyKlGE
PO85moltDPYuRxL2dMB75BB7jQdAjuD7IgH7YmToAM9/XpA5h5t8KxcURhVde0Zh++X+Asflv12T
x1WqZX4himf/FmNY9ugc4hGlGqVY4i8Ov9WHtQuHej1GtjCvdehzWXCSvyGSKplYmAfGJSmM3ppl
K1B+eXN0mCtM0i1JsikhXC44FsOl3OwNT9T4dI+ONrxoUvxWoB/EIxVThhlcDQUgXmKWXk/hHge4
tH6vN9gQNthdov8ehCx9DimtT5kgZY4+MZOHcbA10kfIU4KkZkcWp38DhFZDsjK+u/9Q9pAYePGS
O9Pw2fsRRtR6EHvfVTLMEl+TJTUzA+qn47gg+eFiuTI4rZt3jUmx1DRiEBno6gcMSx4hgoyp/eOS
UMa3eL56lFfoAkJBGJNqmRQUzJcD9x7FvejBuRobVCMeAfDBgwc4FATp5fcgT0sHQrCrBy+b+wQ5
nFM5SBKQ+plT6ns6vm+7/SHgyFmz58aV1kV68elIxGYTHTUUJtyR6U26s0LEdq4oI9Z1tevJJPRr
KeosGEiQsEHXq0mP2TCZG5nu2MrWKvX/7tCMaoDipU+3lAJ8pZCy/mvESiOashEzfibYgnUBcX/L
zb7a8DITbw652lTfCHHL7Gg7cmqcdGYubsYoNYQjmeMFMUwshNnI9TyUAK/5t+kSBEx4BmMykSEI
Uc+aZTIjPLIXLpKtw3AqFjfc/BLIwiv87/WdmP7RbELkjdcwvhv2kKIGatYZP+oyAyabSmwVAxsY
OZuizicQvgPK5s1OS+bqqy8BG8x6lNUF/jo5zRs9LV/ZrA/D2PrVMDNfYb80ldYbeeVdnkIU7vY2
KoQD/Fkv9t9d1G5C/Uw5Yzg0U8luc00REBlh5jGO97Q/OFe5PaEkfdNuNiLTfnCl2FxsdGQ1DFnW
foycFxPQteIWQMmNEPLppl8FDpssVDMDVoVIlZwbTDV3i5qQOTANwgUUgRO/YGp3wiqvfaXxq9FA
zGp4ZeP76O5BD2X89cB3E9xgiQIop2Ma4OeoI1zHGYbO0TdppvRc0qWgsHLTvH0/wSBbZ3VLvl3E
D847AocKvtkMCk4h0IXP2UOEs9qnPNYImWPmm88WPkyrIuAgnnSz+L7nEPYBrwrS4x635Z2xjfCn
gTb0bd87ed+ROZvqdpxSyMjmpf1ocjeKJf/nj/VMOoY5JSq1XnkJVWVHHtFaHeaIjZfaLXQpXrFa
M7hTXpKl65a+CljbPEykbi1HezU06fQPYadmXIp9WJScxiqNKIMB15r4kySFJjGRNRR8cvZn3E7V
3AagZoy/1SYx57cuLnz4gg5czBHhP4KQ101GUJaCnCjh08w0K3pknOT/sPXccdNT9u7w/0dSqiLV
Z+3dAgfpDdSyxWQh6uvsmYcBEO/+B9mHiCzMjF+Qi7g0B1N9nTUcgWl0ypPgayV6UhSXB+mTR7YX
24EMqbYlk1i1wde0s/xNh3ZDzlJ8M7Kd3ICha3Wonavjyr62xDckWHn+ALKGY5oTqO/kYSL+lZbk
zuroVPWiDaOChFxFM2ow4s//edzwLNIykOmUME2Qnk7NWgiaD9BJB/lzEuS03R/2iqdkE8Jf60Jm
0SCUB0lfR/HgOG6DuQ1AhEjjPTmFEl3MAHSMTGjyFwZQG9IbsUATFFO+NDA45zg8STWy9dVI0das
MfcBaHrl+jSQp7N7wwgf1ZYXHN5j4n/G8KIj05XFo1Q0e9FQQ0/v5ZJrOuu71mr872clmLKQaQnU
DVsCyGZILuVEYWSIvvmv5SctprxGqGFVI9W0tXeVXF7ahNYSHhqJ9O0H3OoALcR7vpIjGKakMugO
cImcLEgy/ON2B5bi0dNiX9xB/ZdsPOaoRjqP4xkledJHIzz3asewbrjJcKrWKti5CbAhJ6NyKioI
LtArycYpAAZdX87l9oKsjkhiJ5mm3h7d8KbDhDnJqQoe2Qn0JPNUA4Skv+e3fkK1xQ1LtOi4GJ5z
ogY633n5KV2NDwh1wUeyCUiaBgdipW6Ewi26BNcJp/p1MH+3anEXQAiz9vtT5lT05+bbFLm84wwW
3tNeoyYIgTsyJZm2rQYxDjQwqPdYRXpJz4rhjbuFfFVuNQVBpQhPlkMOul65AP0PMQmNvqRia7wA
d9CtM5iHEFcsnHUnFHGxyqUNXRFR4MlROFJ4GT2c0Cqg1V1i+vKd/nUnYi6EvvlyQs5ez1qqOT7Q
UCiFkPqbEmC7DJwSX/QtefydmWGYuouri/P5/TThCCr/33Or1UwzxZpE5uWJ6ZjRqZxRGylJ1UoV
R+W2YKJgou1lqxwhpbbtvtzOn/epyxDnFA7ioAklAyAQ13ri04WSC0UH/4tSuWXTxFvXb6gYV/jz
GtA6Mw3akpasPqxlJm23px7HPi/2nTbCxjouoAdTCCwhMNqkGJrzliu4fq3hSkuQy2Qz3meWzZUa
zGFRMX+OYSx9RbBSuA/pCKEXJbV/pYmVwjLQ/Iyu45YNSD+rdFyvcabuXxMEuLJZlm7BYxKtTiCJ
Ak52OHhsi64OUfbBfgxoDxSISho2IpVLf79/YcTTn/4C3SmLnw1kFP5+9mEUEEgUhpDj4W0wAK8N
84Wfx+asReVYw7ep2LG2r1BLXFf/z90/0nxks5p/cd53JpT/7uru+OkXoWXFUxcXtE1MeJZImAuG
m62+G2hAFzev9Y2WjNE7FFPEuNg+ZzmFZMQD/0U8iIxGh94A/+Gi/eVSTmdyo4U66yb1vcQsgOxT
1oy22h4bwBrqC/xpW8uXtmcaDRtu8iIQMqJIqw/xHIJg+6PFd+XDTq0TBP+59bw8In2T2oyCqIdw
imirB8m3oVaE22ovz7HT0BiPvdJyOR7DYWcyXMbAl9r/sbwKtY1OTFXNuJV3jFeFu20qb2RTkUqR
ZsKCipxxeu39YrOIvrCAu8chhuCBBjrpgqOSjNAS1I1GQ+6G3Htwgmgl3HlMAd/41G3KrsNb/kcX
qXT0TTnHmpWjSiNGKDzdPhXtp1QvLi/YUpwLdiCyWcpNsp3PRyqjGSinBmhJVcT/5drjp+eJ9e91
JBU98HD/V6/CnlWYvsNcC2NrbL1wmJK1+7shbtm3s2iBhjtYa+6Y3qVTSPiJeWGm8MUSlb0n++lU
tkD8bC9I/E7i5xUPbTZlzezAxwbcbQVrsksESPFIZbPbXu5mdD5XAte7OJDMyawxx0EMtTzLDHiO
A3T1OAIQnHcxAYrklmfJliidr+q7p3QWPt6/pfgszPUV9k3ipOz1jnSovO3ltJdj1UDyXdFPr3c1
9GM5ICznHea+wkOeCm5JhOT6i9XR/reH8iHMZ1jUL3yiDIepGLDaMjLF541PpBCQNMOqfTLR5b1p
v/Qqj2AApSceO4P+w+j8kksZwDFbvuu8Jpq8F4A09mXa7dF9Zu7iUfeo3APHK7vPxldG2MszuVD5
SY8ivJFF/Agb05P+AeYY01tVFFw98NX51tKkRi7eDnmJR4EpZE/OrfblJdhZAcrpNrly8jwv+9FN
ILHGardMJBynZul75AuvxO9VJJ1rPN/IxuSuLv1Feuu8xplbnt3xIozZZlnPsY5bX0wNudkP5K3o
3IIXwiY9FL9wm0zV4b+jt9RsoKtWtVL35P7j25s0M7UeqiYBncOI43lRw2KxbiSn1G+kVA5OWAo3
nr4sOUkijuCwiS9UP5nHkGAVYxVuvlNMUD+KHRPecWBXocBCnL3BFdV5XWE4/qAB6XVjicI5LTeN
0toy0eUi5ZxlT2iro/wSu+8WkmoFLhIKu34jTtnjyZ7nyzndQ0cHM50v+nnTmakADJaaeHL2W2Px
m7dTsegKc92tJ5vWCsU7k0vseXTgDLtl7fpyhFdGH4889kkHMLxprCXn7l6KgXDtSjpDlVE/XA+C
cXKnsgoVNzI6AOfrqjAF7/N6bBbpPlpPUr2Y8WMY9kLzaEUW9CaERFe5aijMS2ZOjGuQBZlvktqy
W4hqb/8bEg3okaCWN1ARAu+ajtVkfu4FFj29mfeSoQHj7zSCUKRd1zU0IAvDJ57HwzGQyJ3X8Rwt
wNwf9De44/LuTRd+sa4PObx8YqiGSAAyQCDwgxSNE4f+PhFv19dEVUWZ94SOrBkeh4HpUX5CFuEI
or27uWECGwYhUderxU6DIu+hDQs9NIEwuR8alxN28kWoLm3v1bph3OemKTS7yR8CHmuDNvVE1KR2
Z88HVz4JYq82IkQYBefQUHaOQ6BgslO1KmW7m5Eo0bQHEToTmvJYLkmMkQ00raBFqPEpgHZ6mT1B
kXtVoDnq1qXnWnWFQcrzdWa1myhpDzEHD+QEACaaoMJ/l/FlZUpMSsvJDmQRB+uEtsq8okMIH0Kn
C8sUT1G4Tr5xFTm/bdEz/Gt0AHgPWlqMenbuDIUgqxSedLojKpmDHUTo6eZ+Rvc2T3qX8W9+hD9y
EJe+WCjaAu6OjCpV3CmIF8hfUHLYvhFO8LZEc4Q78CkeBUQ0m3s6aFLZEAmrDQ9r60TaiOXEHhLs
44MRqJVMYZEconiDgncoHA3k2M4KxUaklQNVbfNzvfmgqwu6+ZDv6CFqTqx81UJhlAuEf36G3MSf
1AJrF0CjatuTXTB9A4V7AQj29UGqVVBseTw2GEpAnf25GNDwWF/43tfnXmPgZkwVzo5qnrpTri0M
oL9z1fPZjKbPypEcJntTnhbOp1pPaNcelt7NV4P36sA8UxRj1tvLefnG3SjJzOaWSXsPjuJT71EY
dChjVeMy4yoRKrLlXx+a9eUOCbcpc2A5hTayWuZTzMN6jA+Ty4hzlx5w7HSAb9ksbOUVanPqZhZl
VKuInWzb9D1ue/eq5HtEbtJ9UsflkTu+/S+Uo4OBYmtZLCfk7FuXugLbupVALOPxu38J1zt/zN4y
kA1W0YinptLTDJz7p3knxz/meGFBsbGJ2DX6SCzDobi9r6O2q9oTI/J39xfxkTG++CWpDTv/irMJ
R2xwjX5JxvC6sr/yRLoJmfGRSy6FU7XgRws9BOW9BKnDcKMhxnv9dSdU/QxXvN+xj3/t4H3/jtQC
mFqDzoaJYzMNudZz35X472xB+1QbOxFY/aIgPXCDGlEWAVc6WOU/fWchVfORAQWP7e0U+mi4glVj
mWGW2+fNON840Ozp2ntAcmm+te4V0/GsoXUS/H/pFoJYzDnjhXJJm3aK9e5awOEbxxyfqK+eDWTk
NE+Ro11oOmOX2b71hgJO5S/kOG37B2h1u3cWptpzdJmDyk1ZJTgWYdUu8NwIiVUhKZJd1tvMB4tg
2Z7OHIPL1i3Z7GUDi9L631LtRSpx18bTU8lArHySLXG311a5WLJKoa3mpt9amvloqrx0ghCQiXlT
ByqNaXxP2fPk4IlI0ja7dEGZZqp5UZG2zF7IaXUFTfBnDVoDS0mp++Mc08euGq5S20oLxmA5Kups
EEJ67+7VrsVz1dcM0yfW9UxsBs9u4OT3bhR3twLyww/AYBcMbqW3//PrNKQ1VkS71SsRkFuISW/j
7KTe2byWPAPNnU8I9YzCGzZwA/qGgzd2pGnTaFe8In8tHpzDdfZx0usYFiTTOatC38MPNAy5yY+D
QrQlDtLJ82e6WfGI65m5VWwWYIZQqcTyudXvewJt2T8xHVKqnG9wRwYpOwXv0NZ/JGtxeVo+9AdF
oDlilfo/Ss/qyCwn27CWlRyk5NCMAk+m2EdNPd+DvYB6FVz5waGf6I5kI6hAlTsKFzVRHXvvg/e7
sBrh1KdPmbKb2I+nTlMK/FaRfSA1VhWCUcqYYP/kb5b6VcjlBIVmHKUdrafh2/4pFwAc7G7aC6Jh
at9eDrIzp6X+Xy+u3xsw46S7j8cx/6jXNC85fWWL1CABB9hU5g+FwK1MdV9zdZPWZ0XHy+3uDzN7
jJSOReY6AOOwIBW1o+icRoPWGLBOP5I62eBT8fYDjycYkeiAzfckeeB9gZoSz3Bgxg87s+7fcpwu
e8R/CNGPRnSugnS+t9V3KmaCvDFaFU3YoCcQEXZA/2DRZ3WX5s/uVfwt+c2LT5QEpr+tw1/yagDm
1RWBkIYZ36Qxhi5jgrP/jJ5T/hXJVtXP6BZWt1+I4dP1id7gjxBAh2p0pmaca/EeBrx5lbiE2e8Y
roVRsD1Ke8vvmPbcnIUte/s4SR+Ilr7pCRd8fVpPZY8CfAA1ZBfwEESsx5cGezVumKFoty1PDvIs
goZsQWf3isIFfWBtSGw94OC9Dx2CqblDrVkUZQPtwKY0g6jv+Gv56rkTHNysqNQxDgTHofQ72lY5
pk/HCRZY3/8Cl6sQlaQAkh4RwCYAJbyLz/YgLAaGajn96LEGza93GsIcYHHtefVHcbNtQujUJl4U
A8bFUJxXmGaGJpG99p2DT9XuOXKu1vUyQRE3cQ4yBgD01l3xhYbS8JaKk9vfPc3Dw3xZracEagNA
PcGJNcL76V3YsHRcA8CkuQ+9FaYRWq0bQNFuX2FyIGYJXs/nLQyZ+MIgRRkNiiUFSu0s7CwEHvXS
WZbv7PNWPC4F3TXMh2fPWQ2eFG/yMqa8QHX9r9PGsuxG6kiMw/0RcihWQFlNKJuDDgOwGOdmD5fr
pCDSAhrfE8VmXc/FHMSsccJ8oKHOITtySqCZsCwWysOFu6DDtzOfJZ3XlaVwzhM20v9MCQohXZsy
ibVL/MGoZpAR/QTuDxSN7ofbnE7Nm+R3cuXuEOtabVHGL+VglntVn3EH1we3TuV//iDCe+2Xzqz2
EUtiDRjmcpju//Fb2ZENaUV19XE8q4XT5FK9wrsBXGOzI9y+sdMWcDcf/t6Z5bdtPzYr0gutsWOX
tvhu5ZYOHQeNUVu3ikHJA38aOPmeFjDH15Ckg09TrRofOQelLUfjSk7StuNM4Y4cre8TiZTeQSFP
tPIpgS2Olu3jpoFi7fuKzNyU/5XukLjSpNPcCDK0Kl3mGFB/8poesnt8lVTL3Ll0GLqUgWdSvvGo
A46ferYrUvsATXm9M3JqjO0yFOTjqIIaPHx+px8maHluj+XzdKYyEwpSgaq5Wally721/YOq2OJJ
86W52mKieGRU1gtAh4CkbtjPDNbyt4zGeeFeDPXylr3hLsDLR1RxB2+fT2ANucQNNeo0CLdTCIkY
RPquzbSTUf6M2H6U1wrxJEcp5uDm/D+N5xRjm/8Me+hJcJvqNlj5lChVNQukmtMmc1nPIXvJKrU0
vvI1NPxnPeJlyMsTVRxGgBpdNCMB0q2iFh4cpimj5iQmsuBIlsYHG+D5uDD7qp9covxBhbrUpJVm
vxgZbb0jALk1AZ6gpX5ZkUVD1pZpA0nBko02RZ/NHIiZzsExUPrJF+VABn/fgibH8Uiiwq9r7cQs
HmSVJT2GDBvYVPC9IXlBKJ2rVXb4wSfFUe9PffJBcPO7WX/7tEPqtDv1q7EMhvljyoIQ5Ph/SdMC
Oxvp3mc/lxKTVx0/7TeQ2d/YwRbxtxKgtv3fisNsh+sYH9lJvYU4dLIPpFlsRMf2k0cLFEoXHVQr
giNg+GjAS7jCeQKOkDnF57RyaCh2dPDbcEfbn6Gwmzyr+2qDewP58lPh3t7kJeSm/jxE8bugl0gB
5oEBvmHVqoYxEof0Wt13zoOzhWM7LcFRtrrfx5otQkGSOkyIabgBvegmcQWeI6FpaNKA29Fh8g0h
h+O68cC6jwlYBeFKIsd2com7jhR4wwHzxyNSUpqZUdDIujKIyqIjLpSIilHmsvh3yY1evcYatU7x
qGpq+4uK6g7qvUSstYSSW6YDbZJhXottawQIaubxmNlNE5qvSAMyayRn1pbwWW658SdBUSjPu95W
B20JkY5HcoX46UjFYI0QcTBFPmz6tHJIZSO0EAcqHLjmTzcqoln/TUtOW98sZqdHmUvHmudFwYeG
b/eFbCJ2adFo+RniLAurk3caqiD3n+W7ULSFC8nNU9c2Nmk+8nWjgHuleKf/msVF6FWKaEnZvkhA
n4Ya6cwCYpFI2Oq9dvNakXe3KCLPZ/p6rItYaKtQgATS+xg1iuUE3PhsYPvgxoxjTUiAKugee2fJ
woE726FBgqwqp8ac1b5eW1H/KCZ6y2L0CprcXRML3xv9IP9zMpi5UTJzxz9f33q60W8azBKGycqZ
8DOoHyEuvYpRcSVA99bngMZoOQsoeie+60ozoE7TyCedMXcFcIKtuKcC3czFfFXY+gsxFwqNXJnZ
lu2k8IuN8uEfj8j74jUq/DlcsP1kNGoxCYDo5VG0p5tQOq5s0B8lTPr6ezSf800l7iUWpybdyLdm
08N9xZ5L3uHKdiZG+DuVV45n/kGTH1BK/GOb17A6fkFRrnFtavs1vsdz7HsFurpn1oZ7WhgtCc6G
2FEZj3DIoycmbyGjp5dzJqcruxEVyGu56WjarZ74I2/V4Y2M+xW2H/+T1R+UD8TPvOHNG4qqK4ZB
HumsXFnO0t2MQ/gJRIw8OPyMgMUSiegiwFKJy6knPChB+OYF/FnKZJJ0jXVrdk1yq0k/IBo/bY5O
eoChbOAYQ/LaWQVIeb3qsklVyXjGhI+QMKmBiOBwaJEIexu7NBrpz902u3OLpx8HIkMEw4ESsxJn
N9bnAOwpsrZNkslksiO8OBl6wBC1YF3eVeKO305GZwxFFdQjL9UMANMouK+BPLc/HNfo5py+SGTP
5b+K7ASxvSiDoKScC2oWbbbbC9CreGE7A062BHg7Fq5XzF+g4m+ShzOei3Olj/pxiNpqb51hRPMt
OnBiRz6IiXXS1mrTc9qnF182MI7ulzKPrfm69S/xCfyR8ZI5uPseutwi6TLxjFCgBKhU5kcQDJPP
O19SOTtFExNKoQWptn226pTi0OtYy54Wv75ZcodaR2hnqPAgsDUsseol2+UGzKjh49jA1jLOYH51
5tYcHVWE94rYA0Gt6bIYoumGwLWp7ipjwGzo81l9LuZvRBOPwC6pLbF+l3aUpinFtvp4C48/Ii+K
cDvKpsXkx8Y191pkkqAY9GQDaDP+sBgr0yx0k0xgjKc96sqdf4WknZLJNDGu/0fP5q+AmhT0HWro
qL91ZIubUgsXK+rvxmYEOwkd/qAtHdHr3cPIXm0y4be6mjutqKvZnc/1Mv4Bxk6OlUGAkGfJPphU
NiNZmW5f1WiBbSQcMujJ5hmb5RbleIZc1qXXktZjmSngYmJakR2YunoWvWi1yOGfnLN9gkggFZdN
c7y+0vmV1WgTGnN1iBjEj4HMZMdx3HRB0nQN3XsZGeSgvzsoXLgRz6vrKOoApXpO64Kbhhg5BXIY
BHq8GGZpfyEUAwsm+QaSzPAEowIMuOWxa8c7HlRMk44nTosnZhkYUL8laPhm0c9EGyEP9urbteNN
8kg6QuSo45dcluQSDAmciM4guYAAMSQ9kp5plyckgCwG0FcnCQIFfvY687H7Ip2JTX9ubs0U+UZ1
gmwcjklnjPsZbQtB47fzc/oxQvnURafTkU2qs2myKw8V5qeOKMLljaACM7W12ZUY2Kb18X/toiJx
HAHZlCYFY99OnBmjknhURnYvA18B8BW/aaznePB09qf2fGuxCyggA8UyqBK34wGpBEtD9ZlqMOrw
tUkgf3j5S0qWIsQNtMcThALePx3l9pCE7YBJliHQNPJN+eGHJHffrqF1dtbll59dScrS8UCFBfzh
v1ygXM50VTPU0A/zcWMjhj9Hsi6fU0HR+JhXk8gUgXpRO6r4JFTvVV2hv79SlzZSnwfAVCawAUqQ
QrHsf9uUoGbsvrJ3O9JWv/t2EMDEQx83nY5ST3fu+Q0LiBsnJhVVQGK5QKnhLPsnGa+Z4kQqaKo2
nSf5LuLvubw0dAcF/Qlp2+BL6WwyHe84wplt7YhDbkFt2cJlfO0uUmZsRRQV4HxLmyqlgYUR6Eax
FBsyscU8y2Hu44NZC+ONuTuVGz6aUFrEXu6zf3iQZK0fpA+pt7Gf5HBxugqx/SVIHIutInz91mG8
3tC8rtA+wa4/ff8gxwa0osgPeXNjNkzlbWUg1CrEGjuesOtuQlSZWrEBduzhlqbsGPv8I+Jt9Hce
Tb1TGED3Atsz5BXvUQdBI+HkK6GxTxnWs//bEwAIVFuyZ3B3UHDbTRK/6FGBqAbbHrxMG6mf0+7x
aQDf0alxRPW0lskyD5nTEbPNuNYnlUQJ6J2qe09uhR5vsp/OJs8sNQSVG4GSVxtO9ETSa1tHLhTU
GposLXCIeZBqgVs7CP96gb+sOMa22RW5gs4JSb0NXPHGfboMKy2AmT3bKMTV4EC6wV3DK6jzQ1m9
dELDyfb+qiCwb8DcDbHp22UAWJ7ojhA0Dm6bhdytFSq3SvKDoZWOAMHgKbU9eS0O5qyb4c5EZLXu
2fXGNI/SpORkaFerl89tUKVfE5q3PWRl9jXawGbrShi8/W+3qcWwwR5OqEJIxCd+5gPpoFvN2dRH
aHdkS8UnUqA0KUxsYWfThcpJkKb2mIU87u318wL4Zc7vb0nM3/CckoX5xaW+H/jjw917ocvCZgAH
5iuu4bgwnQoBQN57vOLOV+IF9x0Qvwihk+P6urETdmae5BEsVPgYrnuYzvRcR6JDDpovcwoKLAWv
5XaNfKV30E8zYS918/feJYoEjxMulOL3QNb6Rhdr79BUAyhTkzeZdFL1lthaITjAvMDkdQou4zg5
SRIa713AZjXdeJo2/acfmDQrnV3zemDn2nLVFvJK3IAi7I00G1vwY0vjw5jFbn+6q0fxsgzFcZue
jh5IoUJ7Z8qs0vbdrR012yBIg8VVlNFDGI08/KGTUxRNRPlyCfM5PpWF3wEjMS0imQJRFvK5jVYs
UnBa2voxmLDzSryyFhKj95CS2SY+7cCGUqUd1pFgnuvuTRp4sl38LS6i+10TXjKKhK5RBjH/sPbh
HG0PslksegZ4eETkC5eKZYrUQZlednq4DtJu8Q7nJjXIALhTDojaiPOcAWzO/NpjLXEIwgVntz5m
fQs/I6RvQUyXNghO3akHdoU63KErh9D82yueaHIq+czsNiUCFUkFXUjwkWB/mKHU1BPA5zWVD88R
cWciqE7AvyGuqpHVRbF6Gx7EJOIpG7fT95ShWomP3z0kgdA9GEJJW5aiDIMBUViPlDigqkg64O0S
hwPrAZ8rehYF/HntikmeyTT/G0U+lADEsOUK2L43sJU+RfSvaHppkDf/ocCQxlpvnTb8f9RYjTuQ
ebJO5eiry+M39JMlnFpf7jDYOAxCtTgYD3qyZkj5jcyLyU4gv/tcWfFD8KiJ+NIxWoMVi8NCJz8F
xfFyKfiY/FZu/ywOk2leSu3nozs9cHeKcyDo62N1yNzuvUZVNrsfxDt2etjIpRAqHSIl9hfIkyH5
Q2vncRXUsWYMFAqfqt5gQ7YDytWcbFTVXtq6T/6QavlzTcXjLEDFJrMlAHRc7NlVg9kOVCEB0sjp
2AFGO+yBZWNe+pS9FThpSe02QVAazE3Qi3Q4xxFqRevjHplaanbCG/I91wjAvC7fT75mAbr0XkVq
sOFDd260fnq9p0jefhyFFll5BoEKn7ULqfGNevt08QzhDVqv59NJXUjWZxXnb/QgXmhlqua51QVX
x/srikSsg8evy00ONSCma88C45djahpimDcFO3YxVkty9eGcZGqMtSyw8GqKvzFQb6OKcK4L1MA6
xNMKIpv0lhvhjhFN6YvhesWiIniT6xXFqs+B12dDp3Q0yoq+Zyh5qVbKQ/esYgiHPr0fkP02NBJM
nd1sip76ez/0CPNCltGJpmuEbcmLupR+4WkzIsu8OiSUdpNb1D6GfyEAdIkZOyDLlVHceR3HqCLT
O7qb7gghroDGpfrx5KYHQgENMORvASMShSsEm5OQM4y/FuuaLU+dMZcN87RM3m4b5kdivvquwwps
xNZCrlb46IDibpdTD81XDaub10ovClzYoTczI7RWOqACGbuONf+HCGyd6p+rWDJBj5y+LNWMalk9
CZONaUXawuXSlK97z6HiP7W6eEKmjBQ6+9u5CGpkRAlUhG4vnaRmcJ1iZUdthiWA7HcphWuBQ8ah
+xxK/sl8mDVykmvvnlSfOO59qBGO1T0gwNYF0o5A0Cc6ws8aSyQ7MR1VXfRfrqvx+E0sMpwfQfYP
o82Jc4dh/P2vZUZLZkRg6N5GHm4ZQ96tkxsOazFXeGXbT8KxJ0dbQbhiqV/I27pi6AWrE9Iu7d5b
9f/mGKcjLHeNX3j9C2q1i2g/5bdESibdKxP2bs3usQ+4kb1jagyH2f/hYG708TmVIwSwMydmaMkS
5bl+hEbgKzygV5ivPiPb48dPDf2vGS/28c6qkh7J8QpjRxbpIvAL+J20c+aC769SBpiFH84edBru
awVA41hId0SUcpMqU/UuHzlieUxAd4T53WR4UoL8jnxPtWyfcKHqbwsYxzIvEgKnGfSX/KMb1t5l
Ce3d1dLoku52Ra8DNaaia5wc7VDctcbqAiTe7PuZ+OJjPzE4Thp3d8LYsujMp9+i5iHj7LxjdtGS
n9n+Pfw4InjZY8dp6bPaj9DESvd6fyZaYMHb/f1/IV/LFYCXNb4bVNHGPB9ctqOGnBWKFJtGvaqH
PIVBecPDF8cr+RFuTkJWrx/sMU0FfDoCBXLdm8XnUJroOGLvqTl7RbVkB56nz02OaHi3qec6IRgN
Bg20yJg896STIen0pkOSm0hB88GPzFDXXP0NA2iLN3ojGI/4wWKzbCwllyFi87gWrn0G1OITmTl9
Dmofo51uQqPSzNjYBbDUSqjxefJUTn7387hov5G4ZGMiv0Dx8Bfinfr9xcalxsLiCnuT4FkMvPqB
xJV4oRt+RxSYSUGNrkjCqZvai17T5Lt7imJBO4qovNz43AW/57nb90dzSKfg8qIw7vKeWgdSkFFY
YD/wlFIDvU4+1yeqVWm1iHrWkLpDel3oc3oKSEDaMabWm1VP4P0RcrO/vCdmYf+HwotHiygw2ONe
UHOLhbMP5uJ+31e1p27nc/Q9wLDNO9c64VPaez1NkbLrqAbgcUJFv35Kqf2U1QeTeuBREyTIgjO1
8aBeN2C5lfrXKaOmgFbO9ZKHJptgcHTD9zL8DhAg8KsePz3Q5IIJ4HrC/m7nEynfIao1ZbprEdDy
Quq5P9+0LWgs3uTxUiy6ADGVVBbIPBBF5yAD+Q4Aqefax8bYIzRQtQIQYWlHkLGhBJH8JUec77wc
SjV9n21QnO48/o+D/sTfneDQi/yZgea4x3ahd2sC5Ap6NeVaHo5vZY93PcqkEZmqMW5hlNW/FN8x
2ooKHADGJ4XmA6FjSD2UuwUooxX/ELjKQkI+zcbtVnzhAMejL3U0nfdvLkQ4RconuvsqWOkmo3TP
qMG6NEroZTrtNjK/WRexHAFaspVP3WRUOjFBKyB/EBlBIZoC5qATE4NRndlrQFFiH7eek9+VDXMJ
gVbfSBhx7ynCcyDJbPy892LpAsRrfWVEOI2D5RMvwvuCljRL2KFw42EAl54k9su/t4aBp2sKdrSa
xfww786gJGuu/ouwLNgvgX2jaqmjmINMunk59K3H3jJtijxC16eQuhYvl41glfKe1f7uOvFxUXS0
nYxf7SM2YqngjvcFHX3jZyJRZ9oy/goGzy7siW8l0prtR/5yEuCdV7rV/TUT/AqPGIch3zobCxJv
RqF0E3FJ01yEKJvdPS+BX72rGdW3GI5LdUyu9+s7+JX2/3coboHIpU7Mu/YQkqGLWVZfxyhOLZZs
+fMa5KKHPIU1C5o2vtEfJzDAsFiOFU35pJ5SfmeRDH1jxGYdvcYuXLXh63Ou3VHCezu9zmbwTAWF
Henn7IvnjxWFO0ikXZ6m4FuxLex2BLG2F4RtqyZLMe6Y22UIAxIgcXPvTd9migs9p2p+hTXhfV4Z
pN0odWngYhPmCs53r8YUsUvN+FJDGXYMZ7NultktJiNfQy3mVW9wQiTUuymqu/G9qnzqKPb8Fli9
99SRQcK/Ap/lJ97qiNTWkc6nahNYGoE6NpUMXk4L6meRppZ8Gjg8PXeTJcr4ATJVlMNU0TmrxmVw
dUJ+2wywsVR0rl9cRllqB0s0EALSU6IlacjuEmu9nQ25FoqwynNtQIh+C4h+t3U67aEfwapaeTlq
GFVEIWXTP/gZj3vk8JRT8fBmAss4oikML7JB/eTQl4MymTpv8Ced9OhLduBrcVPf+ZRKeUWoNGGY
3mGGODw9Y5/m5H0SJKx9CgCgbkvAeMSqvnNQcBA/85ZUkMZCFtXWV331gEDF92U1zxdqkYqx4oUI
5TUlaUF+VPi176R0Jwva4/Hn0zagmEQ4vOCEy187DM3wWW3olG2PR5IG78uvP/AqWUPvMuMYKt2a
zwknT9SjloQimbZneCHlH1o2Xr5iHg3fTjSaFvlyHiT7w6U0tx5xKLAqkBf5m8WME0S6DjxjEg+P
KG47rm02cjcFmOjSxrzYeQar7cgHMADSEjYmfIbXZJ/W0bAxyFVFhBKnI+bUIbMGHr/OGlZiheM2
nDQhJ8S0BQ1S64nJcZUGgvhGLArpvyoFU/h3FnG1Ndcd4tO+FaBe0RIa5KbFMDix3KYxon6reQb6
pYHv0Xe6vPnEjgAZAIS9WO8KrBvFzIbhxpIVUlBcTBM/MBxmqVNIiPfd9gX563z/tdWcYZP1xlrZ
gki/nGoxTXOZcHQIZVuDB2QIbLjUwdT3HBRSNeqqBRvo2EfT4hDtaoXe1hr8USG2LEekxbzHR/kA
1zRZvIekJ0+CdmwP5RngCM9HQ06/dOvwUP7VpvVkaGnYWBZiAYpY6STpT2A/pEZHEtvyHkV5La8J
TYdAS3uAUs6IwU7rUfeTZI5MkHvCZdoHz7DaHC+rRW/w+W0b9U0vnI5uetLOI0K2Ayjssk0CfhmB
1+iA8g0Bsl6NBn7L2A2EGMZaIVvNMs3OMGZY8wJk2yRWGc3m9HP4eT0WF6+dDOxNxI0n5rn8KoW5
z2ww0nbpSlg19O6ZPJWZVppoAKeTfZ9GSO5ROmECnmEfKTBYL0KRQZXqWLiRq+pURYoT+wpXlWeI
i545YtS1fopddWuZCxycOv/yYL3YakwOPpJxbSPACAHcJzIYCIReUHG+r5VWdgfJizse00c68Qqa
rbMF1MFWhc6DQ3CPZHuwmYVildpncH0itO3KBYG4oIJ5i/oEzMj2ycrX4wQ1EyPhG/NQsyAy5g1b
iPrX7YvaoAvZGjDldP1ajOnOjXG53BTTyIXViQkniR7dUsPGIFwu4k7cOslVkm/v0j/l/hr8N3/W
Lzt0e0DkNVkKyi6cLBlKqijApBMVI16f4otK77TH7OQu0esC57fA95FuEITKZyNCdTFhU1SQiVvb
2nIUTcvug9ECK2UZHdRISgFoF66Fw0K/wPvYjbRoDBULWvpnIkBldE1OUsCxxuCgCc//xWENuO9t
4sL/XVlzpaJycPwrk/PKozfLnKWv9yO+fWKXjqA/Ka+t3Ms2tcmIakimAq2k3FM+AkbwSlWlt2dZ
qhH/8y4XbMxvJya7raRuhnY6grBunkdPMhrdifFn8dTiqagAZBHJCPjh0cf5PgSqYKm23Dn5cQQJ
+Ote1BaRVvFlK0GYQIanfMkeTOK+traqvL0qMkKjYA82/SG4VbT89rG7Hd59fLCJbmaaE6niAPvd
eTPLV1St0At6E3PXMrrOgk8XQK6XP2J6ZY3PcqJjXPS+fWxYrvrBVwoJUAmsT6hDqBGRCfR/fd4k
PyEjrOf2ORMNzuhLGZkohuRlYXAIbVrbe9MHvdxtIZ9PB+b83KoCW4Mf6y8Qh7T12juPw2vi0yOi
OBOj/gclvNEZJKEEqxBSqp/Yy+xqmy5NoBuj/wTP3hS3l68aJm7Bpyt7p5jPrlx1GPqiEJrpgtva
Ukvdy0EcYWySWez2ZMm0vA5ZDGJM0dK0F/xNln4punU0xIE+v+wYAokt8A1u7C0Im3gVPX0eHTL/
XtrkRlNPDYajBw5H6Rb78egfiWN1hhywves9K+oSC3+aNnxZ+LNpMys/AuIHFEQWkdEQyGG854U5
djI+eeWwu3rGduTh46fmzJnTrhjETvB6/EciNUDoNiPN/5PP5Iul3iaL/iJ50ddXigdtVpQpJIFk
3wvK6MZuI94Bhq43an4cEhYwzoUW3jb6+5nCXGp/aVcd6mUYEaqCYbv2WgNu+WYDkDpb+srtk+xY
ybJ+oWVvl+Vap9Tm25LDecwopJAVNrFr0jml7xZl9cgbdqfawHx8okr+8OKFc2OHRcCx/JLdDvmN
/CVJiYcAzA1QDhcrb3W7bYCLHKnVGWOOt2+WpvbSL0mFMY8SzUC8MMOQ5/kSyFC0iN1p+NBcMY4g
WIwzVawYWz3zyHV8hmEksjgqf6w0BlV7oQC7MEtR0CKujOMkyZDgUouqyc0ULGv8uQ3+elPIqgEs
xKHXEfXq6tc9Gl4Jyuot9LXlS3m8SUnWGOxwnF5wzE6oQYLQZ32y3XP2VSDyp0RuVZ99lNoqAtUc
mwGkB9zEmHY2lzSbWvwjw03L+uprQdao2prF+2ALmldCnkjK2clk4RiUa9yDbS7twj/wcUZir5W2
W721ROHf+7/rdJNiNv98EJ7Dty4qkhilMTNFQ/kNnEU/kCW1vqHbotkw8CtOBPTtsA8dJj7Vv/iI
/gm9hnfrI/H7oF6jfD2/OkhV2ZX23SmzlfkKCI92pspA+tJDZy2ZBsa263Zszz3h6l18XBnEq26q
iMuqWmqZH2T/34fPPPXf+L2dqMJw7D8gIBjMX2rn0U+ipEBKJVp2pWhLjV3IOo7LzKB0p78mshJE
S0DEymYAjZCNvKaKgNrv+Ziwd9jeRuWI5vxcvK1nkG6tUKJHvteQ0wB21P+UJvSTiU/hGolh3mDl
wHGqk3C+J5Wve5Xk4aWs/d8Ul4tWfUYuRAMGMKSVLSe6+u182BMx+5C2DIpKZ7p7wcOYmTyBibYh
9gdauXBToAZEBKmCZmXp+3MsYwmCm5pdqBp2nCRDRnOTPWTS6r4eeSN2GctYZAqzla1bUS2WVx2A
URTkBIN7kL4BEZm7+QJVvlJWDlO+3B6Tu9eNPwv0WB7Wsu3hGrD3I8aTg4N3USZmUHUzdtxZZKNs
vuJvCvxIdi7pmzj94uO9IvzfudQMh0vLLOrF6Dt7XHMxJDXN15piTcRBZgJ5JRhyNj9+eVY37A2W
hokwNPN+3xfw5ET1bYGi1228h3hMUESQHyje5DeLqLkf5RUzVuac/4DU8Bd2rhqyps66VXE+5kO6
6uVOEvpCoQx4eus6C0DGzoHepD94GD0XmMspJudT9Q0ZJijLxrkdp6bcOQeAZUpzUGWeBwpLB8qR
fLScU/ub2Bpfc37XSOKgd8OCr1V6E4EUEZZBXrFPVu+VjratAE5D8Hh1mt5psmDnnYO1z5Wvu6+q
i+TL/iUjelSxas4dSX1LVUVyY9tM/0Eei6LSNqDtjM0r457qwfKDRwGBAIY5Lsfj8qLUbDf0TWHB
sXKYVo4wKAYEzjSfz7SGQ4laIq3mGvh3dCm/xhKWl5aF+ojV1HTk1ZPTQuWh3Ld11MWUJnehijSW
wdpsdxxUfFigi1aMN5ZKSkKj+GFatfWfEsujp1YddZeFMRLAPij/mTYiwyQ+AFgM/SI/99Dtm0SV
BwWWPjZp3mVCcgsCS0XlyV0J+NxGr5G50o4XgP4vqRjCAkaTA0SknvUaLR2ftPXNBQp8rg1q2DF4
xZtO0LYnu4dD9XHjWoy1Ue9xBwYOiThHjmXEZg9192O3RR+DHYVWXK3TFvXr9Cx7WS/g3/yPRVJ6
MCarc3F4iabk4Z0Xzs0jTUfvujdvMkPB9ywI0w0LhZNqkiIo+8pr7we69HT4BDO0al35PjW0pbO0
AUg5WxA14Dd2MHaANBMFK47ipUq5br2cwLK+n2wCPzWmDex5UKcNP9bXdlT8odFnSGnr2GIxBZBr
h4Y3qGbPAEoFias/fMEYrfIPw+zS+U1l2jH45qw0qlSzmSk/8t/+x21nBbPYMJ5y900T8l3T7GkO
GCr9NFBje9qhI3RppHVsGivXDGKDwXKtPCwQKyIu9Tesm5LR922Ap6Bvz3dOKo2y4ijOwM6bf/V4
GdCEpzLbi7v4KQNdZTC4FKNHu41sHXkao2yGldomHXxT6xwF/fQ0U6j31dgDzmlLaLN7e2ZZrg86
BQ3q8cims67+315YoFhEFXm0Cq6UVg6UeFBqYcJ2a4a4ewzArux/CvwmYeerHCk3ioXmkiW7hh5D
P8krzH38qBpql0hAwqNxmrS+BmAfQ280JNPXQElEyiU6fGZvJimeh360CHQ+/9Fdy1vZcDsyCJl+
HsnEaCAplLGpYmThrKORpLJOY9OYMe316jVyBTBi2+m2me3OROdP19FsVZs7mvPgPl4Va5DnashV
4K+9UN8PK9vuWaQMi0kF7RWwpAbEML7/DMmEXnKXdwTJDIjcl2uveREbmTmz4srdmW55d9ZiM12U
68r7ZeeB8sG7IsMLJdwkTYr73HmocNG6/ugaHU5u/lIydZKB9m6jzkZrld8Rq1VZPNNT2p34Ojhh
NJQxvTJPSy9lZe9yg4xCVPN7eLPhpHDQM70ko97t+WYR/i+XV0FOLFCi/kLnrILbtaLyEz3Kej4V
L1os6UWlQuHHR+EEncfQ+72QKj/dGHqJUtR+IyzZbx2js0VCd/gRng2+OKsp1zhrAZLjN+7GF6xG
+nAXkzDA3/Fno+orguiupA3TD8X0P1voGQIixRTM9krB9ecXCabVKyvevSGnI30kzd56o8jbj9/O
LZojYgssBMLL8S8qyQmGrXlxz99ZeLLZWSmeFYzcNgCilWtxO9CsAMbyb7pcpU9zl2YaYCv1Z1vS
OHnN345+ObRCwLZ/QsX6aPvae9l9v6QWllVdcgasDcxOYOT18qTD/cBMF41JFKBApwyIRMRN/1vX
WlLn36LI85jD86exI78IsHXqvwhhq/8CYZZKTuskVU0CrFcUFW5DXHt3i6W7RxjkdqGymkiTwYzS
gHRMfJ6/s/kt+iiq9oWwN1hxHZhsLdQ+70Wp+OphVtMEJ8XZW8jhNDQnrYbsOoIKoQQghVfq7iRZ
sC+0wwWFsbEJAbHIkm/kwRiP2dOel0ktniyBG99a1pUoHSYcaKjkzIgrPkU/Mh50+sRuNBhPTvgh
FcgNambNom2mpR1IBwy3kdn+KwAda+DQkAVo+BCrleo6Mk/L1IqNDe4K+IQ33eEKAqoFGkNfHHJg
vZ9lT/0D1SREc6uhtNyg+og6E25xUvPNCLyiidJtBtY5awptjDK7xOSQj1dQCrX7Ixx60h0JhyFe
IF/Wr6UzCRnB4A8rR/FJ5nJlq0d/L2yL2L9gc8b6mjHRP1+cI2Flf5DIWUK7K0wYvkRS+rx1uX6H
01LjeVpFCQKDC/itriCmZxhc6A+CtnA6YufZyBwqXI6nsxUygrPJ2mT7QestGsU9Ma5+wVpehslU
RWhEC5PrHQLwMF0KZGzhnGP9QyPjaIB5yD5O3RLZfGaRdfa5+DygOVGyRpvWoAlHMzrprZxR8E3b
OJp9jtER7UWQfX39fEnYT7cDcewarTw0aY3xIAOPn3btTbHbAjbOaLSYbnR+Z0gP/UcLo/aysMvo
xA7sNkjHh/h4DwMl0O6+SmoT+aNaR1NvGlM3Pn6ool7qannrSdkY8hkSJGkV2vSnmKGm7TM1+Q4r
0Zo3BeAwbkRExESOcuaP1oF0jiG4m4NOLhsY8PPZXZzLoGrgf3W54ERYhBXNXheNcrFddGytuuWF
V0qwcBdaAkt722yaBuEQxyy8H0YKQh5LOcOo76AaQKPd3me5pK3wbaDw+mXoW375HcY1FjlxZkhm
JhxAybrRXSd3AsHwf4nbed5850PyCvAgUMJojpeuzbd/ajgbz1UXGDc3YdTTfaybpc3M61/nHn+I
oodqyzKXyxpfee/5qQcyaIegoGHtrS+J8gewhWfigZujz8HEFiuRR6/mbGw58/T5zGyqp5fpv74Q
hnoRD+Z1XEWn+w+t6EERbUX8LeqjGEPzqJ2YyeRHuEi/GNZnhvDjmxTEkndQyZtyVicI77cuFXWJ
KcWCDkeNOMnOSI9KTe2SgrGhbjqpXlC0FRqJxsZxT31NFpWPEfbwFvk00FGiSps2046C/eGIY9q6
XcKF4W1HVcRzHY6ELRiIbqm0t5O4kpt+aa6QPQA2p3GJXDRiyi49MrOwBEFe7NBIjTTspFJmObsA
Hf/eTrfCOGyFB+7CBEszedRNXLkEqsVbs2za6m3U7Mjle9jjudE7JM24lq0WWiYjRXQ5otF0vX+N
+suybo7OUl/OVZS/ZgIA9u2pK9OQ2ZYO6C5CI9NsWU10ZBMYGnsVsO3Sh35SFPOiwLzODvXK5vZg
rOgX57qGD/oQnTeSIoGNLOe4USGUpPQi6ny0J+jRpzCJNxlXfE89xu0IC8qP299UcXTClJJBJtdv
WVQ9tlnD2Gu1OCiQEzlrTlW63WTp/xfgmz4ud/h9MuAp7U82Dlg2RjcZtzGDV8BF1CoL9Jt2hp8Y
txKFlS0O5w/xpe0WcUOmVGkrdxgaiYPReyNZlPJHU6/a4LCcCkT7oCWn4YlL6GTbHLwGCRBkEuc2
IEYX4GO8zRNkg9D4wgK600QtlDdWdRmnp/XyTkdH1fJxtFgx7Ucr/oSBJsbMgHqTI5Ah9b0ec0+W
tWv8TtR/xzDRWGbvhx6nqVayIfjks+qA0ODx7OTIlKWdS4KcYhV9cDtbyFhpibnFbDTc+OvYdoOd
OhBZIuNAHkKdfaqTbAKd+Gc7HKc1fF/HgbtIDc4Kctut4V6x3hirYDEPDDpjNm66UN+AS82DK7PQ
wvV/bHC9HBr4tb/btmhVv8JyXdh2m/1xxx1ZzP3xMKijFgGKOn9yUPzk7VXWk2SRP+N3GmNp/7MD
L2Bv/cUJkiZRaMyosIfDBXQ7bj48IbNEfbLyBjLQo/gflr7LRaK2/xLPMDKtb5M8u3yoQn9GV38L
nnQYXQvn6eNfHsHG9BJBePgLKo9V1nFSgxxrCBYIHpEq0hJIwygTVv7hi7nuTFbhMmqknaF/V9oW
kEr01ddk7mCAKu1cM0CkQY7hU9ijwJgZpBb3uIj9DUQMnjXcdnwN7ztHTDbyk9zgUz/JRmPxM9Tm
x9a9ackBJefs0Bs5Ujk1WncaCMQKmGe3mS2CtFwx3IsaqC4/cqNwmWrMnClICKap6TKzgjKCP4mv
CyXDLfobdGVcimQUTIYYsEAn4+4kvRWj6ZTwek8WQPwAG3966Kq9ZYGf2MBvoEMeIPJ3YDoMTgye
brhA7zSAegp0pAOTsiSDK4/F/WFwkGMz+sh0vjvpyPUw0AtRzz3nEeQaka0j/e6H9EJdx39SVn7Y
LCFwC8F6lO+twFy0oOi0RRcKNcUw3VtFkRL3vS4fWQA2FjRDowCT6oBrnl9Q6mS7bjF8C9A7ObEJ
lsNsGxSW4QtrZtYUk8/Z/gAyDoeWly7yeBgak2HpzxdqXwxw3oxUMe2GhvgfvjDhZ++aOOKABgZx
CeK3MPz2MKe88QAOQgPxkI3vDhpGKexaBfQTJ9BbCjBm53B0PnUteVbXRcJ5qb62HOKH0B9dQkHD
WQIGMoP2f2u5lD4/nt+zT0f3ma1WRaRgfwtFdF3OxL5gLTfjIGaZQGh6cFOJ2ZRJBi8Npwf4A5gz
mFY9acqtq0o5E0CG18ka2tPv2tuNIiq9zJ0NMv+WzGalcu2JQSvJk/tTNSLtLyCbYeaaEwF9y25t
Lzp8AZMEPEbherPD9bUHkum/aUHBxnpJr0A5tccRtwKdruqKbYzmbeuAtFCwYCpLngcmu5iXeYaJ
3UuESQmP/RW9KA70sEohs2K+P3qcJ45kmg2SUPHgn1ajBfzfWs2uuRqUqwsPoqAoMul4nNqmIVnM
Utly8BElxBH/N915IYMGjnnh0sSMHVvD25Et3NmsZ/BdSsqGP69vq3GpVrJrEU8ZDTxNoKkyPQJl
uXg6iicTQ3EVxcwpLqjXtGYjkdwpmvWtDtnJ6PojtY3a9Kf/fMDiklBtKdyylMrLYwEwQz2PAYxF
qNZtrlBY29FJeA3TY+fm5xuL8sJ/j2PKgkjlzfU+4YxyVcXJc4vUrX0nIR9vG3YpdAKpJTpTvw9I
Yuso3pCErIQ8xvqmSgtY5htWndYwG7wcI+ojKQ+IlSjW9nAiauQqU2tqUG0pNOl5epsW+WrMthP8
959Xh81hP4U6JZCBYbmIya2Zonm2BdN7W4LF8lrrnXXASHnxdCj7Ik7JL/MUDwV4BTHjGJjwPLd5
UENEDAq7J4AnIPPMcEpFwIRRSwcx9pUfXgdQ3tFWNnUSoD5+ExF+MnF4VTOgYJlt5roRKE4hA3mp
XK0v4DB5jqy7PRF3NBUMqviHWOnlLKXpXk9WFMDdvjzRFtRVEwHP1X2e5E/pPrg0Ov2IIoLZ60X0
pEAtMtrbpbVjTwUZ4g9GAsIgZt3KlD/egXGlsc+RCdnqGXEZ4cGGphHs05JBXeqWXVrmmuGjCs+W
ZnlXaAB1f+MV2PCCCyFuhFh0mUwWBs5hbl1eFrjj6eGE8p8G5uPRYh347J6mrLEtbgmN70FxPy/F
/9cx5kUBnWboofrYqbgiU9ONj2Hg1CnIKWjmKlJefvaHLSXFuIuemXztOMKVnCtkS6rCPVhmXPAt
lMNfRaItgv3vHaWVQPa4ShGXABhufoSCIGThipTyxkyE5IyXiuzQfDOI8AlwZi8uVq59VmW6fgFV
Kc6AP4enpSYJb400xm8F/flhIZOnjCBMS6zIZe9ptwh09hxewNiN5oCV0IH05QxqIffTk53gsr0F
KXuvdu+A7g8DD2BcPhtC2BroI+od97zsOqPxmRCEut0WKhWTw38dObSoe9UyvBNH8hAO7jmrekHb
R9rMsZUn/7BRXItC0MsCC5AnIADw1gE51T9F3YGS+fT6TDYSLrauZLDvbyUzMm1LZm/zHxY+kx/D
l4RBzWLW+HYQKIFfz4VxcwF1bW9LyfgITIaTXRiTyk6wSVqyvaYLOzU+l+7ar7yRkIfZVc+PSNby
sJMt2tvFzwJL3HDvPQGIkrhbdassQgXO18jb/2BkeWTHsD+Xjfm9zrjLm/R+CUn8tKBf74Rbm0IF
Yh+dvYwrfBQEHfF3Nw8bn9bgYl5aZT56xogGxxR6CFMQqJBeBfAWKke3yvEsBTIwRN0x3zAjJ4cj
rV0yd7VefhCnqRG248OQtmi/s/inoiolRe93YED5777vyIESVkGbUElbmtvQ7igdQIfqL4a9bf+O
e2ScRbRnqAf6YzTV23g99H/+FEA0p7FiHeT30gzLKdVw2WotbD6+LJdnAkFAbmb5ia8CiFK54yAc
u7oNW6x1NtyE76EkFl1qswmAvpOwSPKujnbb8i8X+jF1X5vWCAEP6ZS2RDH+OLMUEVGB7mxiG4pC
ZlidcM/zIfbTYD0Ev8brXla4Yjz+3TKuOXLKI0H2Jl9QduRyu96Fw6M/GRTY17B9E9lu8i78dlx1
C9Vh39gASTzlGfW3zKi0FLnZfj2P1WShr/YZaqxQyRIyrs1vU29X1npqkUrrf5iRr5r+WVn694Dl
n89diASr6xbf0FOB/xyotDYXjiNItWzJV8omMX9mOQrHxGQMRLe5aBwIbXitYS1QS4mbYrI1XrFH
Nezdzy7wOQmhcIxH/Aqv4WsZPu5I8ZD5vU9j1UormtiortHDcZOhA/X8B1xxmvVHjQvXRgjPpqLR
dib4T5Xby1yAjo2sMpcjM2shGrt6zUlk9jIX6ONOKQfPcdQjO5zeRjPMIifbbKL+5Tlf7EFbPJa0
CUl0FK7pnftxTQkoOg8hIkv52L0BLU3h9OE7zUvcblTF0jnpMYs7ObfLhDLJ9CbyDdmdLdpI79j6
M5ok4S5Xtkq75SfuRIx5mLOBKiWkPBwL0uFAbYEQZgf/cwoC4D+1cARVURo5yrV+fLFif7FGJWNC
4Ffg326qiZudhIoEGTq20yBxILuFMKJXP4ykmu6JNJI2IDyAnhrMZmnyZOqqkZG0SVag/CoLbzNr
P87ENv8woOd0zTtO7wxZkymtLsB8t5c2lzo8i6SkxQI27w7EmhBF0jExmCe1aYi2eFqp6avGua9n
yjPbojrffPZnbI0MtTrxuUATRcs7ui4u3+odUQvdpIzkJKwT9NYOARFZ520YQoBEPTRPyIxlIngj
6t/rHAMsUXT7zWLf164acQegTBv1m6kQg87Fac0XwZ4p4I7+yMMC4Jsc6XEOcZklyZ3gW+oEkvxt
0Qs9i0CsFyUXvRXWo8wOAt2nxcdAJ3cKP54LTLabE3x5cAiE2lrfreOdOlpZzrMURHgGggB0GQkl
ne5BrpjX4xERZHwsDfmmeyBKrlilxzKBfKV99K2/Isi5LmDHtGUmEoXZLURZXG9nQ81i0dkb9IHZ
ecRH+EhQKxWHuFi3Sa43y6o007u+agbQI/J1+MbDHwBLfwnP1v3Dlctpkh7lahJUmp543KWmYbVh
8zRAaLpLDZxRUVWD4ajPh+ICfA+EcR6IfcBh6ajNFcMXp+Lty7nhDfGE92N+bZ4fjwSqAoasSmrE
6dpjU1TcCCHo8XRzWe6/omdSXQYhCE2sFs4ilb8pQMw3KJmAXAgVR5Lowckb3hm0jt9Aof0Jhs8U
Ys3DyMgvZP7WkNK03H4+/c3uvl/bxACsYBUsbflECD4DpDorbrE/6w1ytlwAKzWfzs+vYyODAs+T
NyQkpG7q+Zk+x4goebJCDMU3roU4xNRvOM4XffoSP4tPnO9e31VoL6BoGM4RLR3fu9FSYd5ZEUk7
5qTv6e5+Hiicgm/R0gvatpNOAYFfx5QW1chM68eW4eq7lpWSo5RcHzGxKyDEzYZeX7zvI4UTOe6z
e2W6YaB9NXSHgfWUcowDH6tB6sgzlvhTO/0pFbL4pVuQ0x7GB3G5kOzFKUMk0nWuPDbO8x4O+tiR
ieA9CaqSBVMSMB+0qo1t09aCS9kjUZ7rmNAZYGM2fcpAET8rIDg7NOBQfVGfbNbFAKMRsoc2xk81
l+OSpLBrhlbOq0K0HPFehbqLvs0hjahNgVoqhwFqfZXZdS6AUVOfr1eMxRmJ2+YP3Hj3DkHiAejP
24jwEWxMKQwFof6Wqh0lBoDtJ83OfVSFJKlyWfIuhJ65yulEIwvwEJmLMResXlv0XaJB8Fd+hfc8
z9zF1UL5lFgezKWb0p+ueY0JgV+FlA18MBPFew/4eqlHm7lw8rXeVUHf4cjwcKEJw7ij5pM74t9Y
mIo6Lv66K219SQNAl3ygVmRzR25aVOcXubQ9gbevzTjPLFTh7k9q3/baAVlrY+9tvgfFP9Ih5wDt
/8l7Ls4l/XoDLW3z4ejsIT4sTecLjlItFEQSmfQgongAcAAAF4Nx0S5g1yfY2C0ayjbWTZzqKbmp
CE/UHHkRJly9cg+EVtrDOSCiCFoHgAdflHuqhskUNVxlX7VzxyUNe/fHMgf/r0zqYWAmckZqlzz0
5SIT4EYF2izFC/tu1+xsieVtKC0WtMl9b7wP5O+QwEYNw8Ox1PDpnsHWkVtEhnd2mOS+6SOVotJd
repQB2BjbZIN59cdmY/GpzZnjOnAjCVaRtbXfAeHv/yXJ1+TtUUdbvy4y8wYp9pU8sAq488kXzgj
fzahoAI45uX81EVGJVaFBWQDzxwQPe2S42ykNqRCaLdjSOQhSbooI2z0oxHXYDLW+Y9C+nSSGEaa
OUkoRG1v3qCvQxhD6SQfNep0wPxw/m5L14+X8ymhPgBQSm8lPh4REdSf2gz5hz6vQJGPeb/Exw3Q
oh7fxvq9UdBlFO0wPtaEkDUtC/ND7LxTW4UInS24p+wF/p8yMmzggWQs/5eHGcey1SdsWU5Kgma/
Kok/i3fSA3Uiw4QkinHDGMM5ONOT+SXkubDuvLPFIcZVDSUD+aIe1Udc27vRL3fC+WwC3kR0rb+a
bCRUkFnjkejkpjSGiMHlYz9kNdQYAaizw9aRifCSYsO1xu13eUUi4XpSq7pTndcts0JJrtAhy8Jn
Rytgx/wQlF7iqrvT8GMdTT3r8g/2FPd1tDAj6RvT6I5JmaLSj2k3wkwQLYBW0La9m5F4qmDfK6DZ
jOg1Emyj5e3yDcCXimLTzuKV/T8Wa1JXzTTEWHboBq0MXjc3cMi9ZLJmh+oIUnf5Eefbti2V8x6A
t7EPp4r87dtKLqlsNmUHPLTF1/mR5+lMYa20gGFV5tSFKkaEHAlhWdU8d321FtoqB4ta6BBKawTU
pJzFcH0Q8P7Z+kelALYNS78EH48ewWDipxC/M7kBTpVLQjX4p56867k3v5+jWb75TQOmxvS9V+Bm
t6TpfUml+sdFYa6Zrn6O32KNdJQOISeFbJF9kAbhdScB/6Dg2KpjnMz/6PGrXK5prLFcU44JPjXc
mykYy351xkqxXa2xY00GW1lErZETf8wA+GfsOPISQRcCkLqMSPfWKljFJt8LfhkazuRwSn0dxspn
gtpGioskrbyBidBmAH8AKdXgOZjFtvTrJMYv8cUvfK9bAGWASmsvSb77M5VC2U3EBSPXqhJpaCSM
reso73PVkVxey4coRiCA3vKZlVx2R3x9EGBYt+qv49jO4TjkFDEgcNcZ7pcU1J/LgaYsdu+dRQ/H
36Fw+nABq+1TARQ9A9U7fkmx3qkKsIuzl82kXPmT+/iMnFDWI/EhbE+1nySJyiuqf9Z/1HgEfEHy
jSyY98JhNvcM8RPVgqNp1qM1AtD/kHFVSbcF80Ha5tjGn4EjSWXOr89YTk/+m/Gj2Vn6vcZcpM2+
vUepZ4COYZwTif6HegbI4+v8FhFXMG+vQz4rUhVqGD+Q7wYFZ4aKkTkUkdh+1dYR88sWg3QgPzfP
tcAWqlpdH4Wck7Ej5x6KYXlQ0oLpMSpytMyuJ5cLNfo63Iv1bl4P1+cXmNYyIToAkMh/IX83Zxvu
xh1E3CJzNW12ndMKEuDAv+nRnqkd8e9ExCrKRdDGlBYTFElRTgA3DyciKymn/Fsy2hY+Fa7GU5cZ
qkZnnA9CPygxCwy6fFRarkCjNrB/b/UcusV7GweCF+cDMJE1N1ehlqs7dW4P3cNDGmlm6oPqDOnP
fhUUNCM2DVtZRxPCNFoGv4Cx4tUZ1sgG6LF4EaV0e6XSzYfq8yfz3qnFIJO9t9Q6ERgOao6RSUeP
9i2eum6ErBhcXX2XNpSX1GgncYGMTWIkTUJLPmZRszWyuo0gF08k8QFhOFs1HrtxoR9ItfzsG+pC
QPLzDm7eYH1tlD0H8lU2XwWwkmhsCdxvUc51CDe2zVO4o/N1mMgveGb6hEcD+KI4uw3cDu7j3/eG
auiBxzMPNSOeBryzbl1GUVWIAtnrra2F+baUBcYh++VojCdm+CVI6gUHKSrQLwLfNtq13pHoAnqM
e6T7p1pAr0/tczJeVHh0OtPb4cbHjyJxzvY0K0fLkLOB+JB/g7mjnttfRdfZNoUWvgzL/OGYRSeU
wZIb3q4j6GZ/KJNo/xs1N7/ubpVKhvcYuZBKOA9Mg2+0nxH1p/ReYQCM6XqKcV6AndtcFHm1tqAD
RncUFSlxK8R4+qMF93bdsJDIwlo6Jkaa8oPqdGCvQabpeEOwIOCFdglomFSgxV99/T3t9DpR7+cx
t5CrGVUXu8SQ5ZgC4X9voOlJH5AtDfIAXNZaaiS+4hVHf8tG+vFh926HjpaJUSL+gXl4Uskj3K/4
qNRHHNnsOPJWvhQE/eaBT38FULV4c7M3MORUJp9KNA67WyxV1LL2o+WZFNS4yUj/4cT3eCMvq3Hf
SOnbk/zWJfVW4yQdDricltqkOT4zLPSvmGpJ2osBtXNQz+3LaXGOKGGis9/a8/0vZL0j3m7N+0Bz
NUJu/Ao7X6DmRiCDXVcvEA+werERk+PprpKkhW7m7Zzh4m0H7Fs46b53cPnyJVhCqsTZriDysjcY
fEWp3EbOnyh7JanXUECpYX+0LPiifNmiankT+LMdk7+IkQg8J4eRZu26jcbDdt/hLUdVVU6r5rzi
tZmU1FiZz7uWgeH+7lUadNSTKAXknxP35KuIEvlrMMG0RAyAqCOnETMzrUrNJLvZOcaacraaynyk
/vAB1+D1bKIdpGaaj/3YMZHopYZzCQ8Y0vp6kRYBwoyAIyJyzO7X6W65IVUvk1+ZuiyAuYPpMEW0
NMQvOppyDmFeSJ4YkWcwJNz3JrBQiEM4RMQt1GNIfL8mzp5w6SehzX4ZXbbUNz8FHxrN0vIYlSnf
VLC2Z3rE/n9hjg7IpV6uPpnBhh3fI7/ch0y93ErIgNsQrwnOm0bKHe+Df8luVF4NHXfLJkn3P+fx
glbrIxmf9woGYUVnB9PR8IEH6GkgdoE3WNSnPNyJa8jW1IpJ2kgENT0/ezQbO9YGsCi2Hv2qsl8o
mktuninR8Ad7J7VugryFfo1LFW6sbXOQET070+harBrlMUeQkUla18QN+alFeKth+aASQEDWfHIm
9v11p10aYB3fzefC9/xSuks5FOP46F7fYJ/w9DPVg6CfcTgZY/jdm4t2YJJFt4QZ8IL/5rgsmSqD
OuvE7aRLnjsxIUsxr1S/6WtgFJHvoqKhmZLSgY5UuTzQWX5pBhVMFMwsXhlUy10Xi7yygRL4mcQl
Gmjr3eIHx8ymROR2N2U6zIVoOFmpp+MBV74S7V/7vktmnnq+6J2b+JJXC99HhaLpIuXD2woFGz87
gvz0JU1SzI9MNRJ1jwW/bP3omX7KYXcWj9bTYjyYHhhUj0Wk01xcfVG1lEBeaFHRKCqiy5qq+0yN
Wn2EM2wFOdBVPdp8ZsPEfDDqa1MDZuW6xQoWnmSTLv6gBoIegBxmHa205+pEtBy44lHMdBvcR+3P
/Ene0/wEwu9p8YS4AzinyvFAMDNCiAobAI9RLkrR4OZkHBolYu8h3TEJ6H8NRWhJHPOPyjxp9mgc
R6DQpuSRYovQakov79bQkU3GsLuahF6i6MPLJrJAGgDvkK8qL3dExR/eCvI3Eaj0C/Oc+/tupSsl
dPPQyM7igA9OM/eHqsK/u/eNYuVqHU+jzIlwlxoivlDT4TTj8v6yGT2llq971gWYNfo/d8aleZKG
btReF4POJP2edxxTvAdADryDnqkqPkI8ZD9lVe0Qpn4sAKqWXJFiYbxqhAsyHpCjXFAtSTz9KmsV
bsnvBCNJu5HQytc5JrCw0guMbkrrSGgQcv13USioQ5+Fq4StRZsg0LFoMoK8jc07Dva7/F56jLX5
V5HvUjTl4cS/rbIhR2JjPmebuITr9mL1VG0T59cIYkWym0kChO1CsMU80HyABgEKyQM7CZ2NtrhW
GwIuqnvJ8KfY54+4MpjYc0GZhKuvQ4UleY10j53o+BB4DB/Nm0qVJlH1KIdQnGg37bbwhDf71sa8
V6V8BfTlsiNF4wnL6kMVC8BKhscgF+KxBIFYFRX4ce5aA7om37qSF1wvS/bcnFWUnYDvf0f6Zgzt
RndCJijXDWYfeLj2cXen0stCV/ia0xL21fi379jnv2R0WtGRsgI3HNaY1COEEzuPflU5ODQyuMWt
bOvqs5SFDaUyMDv/ug+O2UZIGLrn4fDLAza+7J9cTIrDoz0bV94iFHI9f/YpmaP9xnpwybZnptWy
m+oYYkGr3kBoGPwcGJ9IqSk+lrGrx5ax+BXq/pkMrjH8W+f1O0laB45DVb89PIWyf1JUbfyQQ+OK
ZnWj00QzQy3UVDMMWA3mWvsJG2ycKxty7nfWFdY2sEEqhTroEi1T1cpUmect1PiVukd1lNBShEgo
yz8zc1hxfZHHZdLKNamrbHvESVvJ8Mnyrgku1a98nxSBy2bm05hdcNch2ZJbWCDX4kncXtpvZrTg
niVr3gR+ha7TsWPLN9DFTEW1uCUmSQxlXtOkV/OWtj9W2vkgiM+OZ62Ocxc3DSdLc3vOFWpE8vsu
qdp2sqess7D/fvv+sk/TSt2Fz24/0fHbZQFvJXfz3eZnui3iE0G1Zux42CBrtcdVrNXRkRVWX2+O
SrdOjvM2WbEvSFI2U2RO7ZRVj0rLg2vnGOsUAFDqsZj/kenBWyneBhsQOgIIv438YjIoj+MKyPxW
nyrWsxDDpXAwJiCxdRcRN7NJH7ILf0jrYy2ahKiZ1MydVOYJ33mjtYoEtWY0BGJP+RLPLzfhPlch
4jYNljYp/mQF0pPKgpmR702ienBNlvHz08jLRKbZRYZyPTmdLlZuDL5YOY4E0DxJvG9jBzfF7inz
xPE0v2IB/lV6veXZm3MUSgSuhrvhK9xi9gC9E2ivl6MdWKw1nPTnjN+KZUasaL90MpUvkZRjktgP
poTNUGNBcW9WPtiDu750EquCFK0ijzDeRcYR717zCEuKEzn8EmIdZFhqRZf6xb5Y+V0InSCd3Irg
L61qCtteoFxpw5COMtSyD7EY0Q6xz+G7LlwjTOJeSovSoWnSow9yf06FezcyfykQ5tGyiGqqt9ZK
3WmF8J8M0bOjVMYW/3rE+m7zKDdtr5lQGZ9qcpS3kekcmQd/5S45ZsCM53imWIzTwKDayc7XCBrL
MjBKDHwtu1JSxjP5iAHbhklFr9ZbMBJqUcCp0tgzErSkra7KNZBnFL0yKZtQ9v9mTEtLGus4cGhJ
BwvpC7Mtr54w8wchhvk08N1IQSF9tXNvhznqlUg/6W9I647wrrBInhJk2sO+Tt7ussagmYpJCJgh
voUYqdOq5/xH6gJhfUy1CBC8JAeuTHAlOB9FZ/0bsCiMj5PrXZHNoM0isEtxNkNXP/RJvezAIuez
7/wsRlW2wHPg1u2igGX/40bQRfZoqGlDR1AHGRLSrvYl+iVm26WrIFfB3AfoG6nPrYY88633JlV2
oJLWRJM04mPby0/yvG9atFafd2pYbVCrse6h7vinWImzGKL0ZrEIArPl0WWzw+iPBaUTWVVYt01n
E9I00revTaOdjJrgfGA3A634Q5klMQTzViFWFAMQ3jwSdI2wKciQcb6WcwdoRzk6Ht76eftQz57Y
HLZhA9mwlDFT90yBUU7SqVeSw5Qct7QC7AT8QVS3a+PECoHK/Gm/2fRiDVDRs281IQH3jqBJNOb7
Jr25C80envKz7K9cHY8Nokwe4ckmamLh66ZG5MKWLBK8O/Uq/t7X2571KRkh1GB/IhJPbf4lw47T
yyH+QGObnytPvBq3t/OJlPvpMABSHlt9bi4gpaZ5oiCcDLEmfXrtC6OX13/7/sfNB5fkHH2xZdsJ
AErc2FG5YzYKtIj1XiLhk7rICvJ23Vi3SRwlh3zYEr4rBz57Ppi+nWiJbBlPpNj7pwjJvu1l+MBJ
Pf2QKGVE/9oZou64KEzJElQ+u0/MV6hrNK/jwrNWwnhEVl/bNcNDG4rCftrxObtlcpm/e2KCoBSs
hU3YNGfnCA4eZF1J4bj05KSUVABuOQdswHgbSLnhYyseS/C//Q6Zd6MsJneqazMAYcdWI+7XzheQ
g0NLc43JzXnjvJdd9p/um7gHmXLHEtl8khewQovdzfJ6uLdAnaau8sfRctFgRdDwSbUXwhVZCYiY
GB3FNraN49VHHLaoBmEgampsaKA/NFMVW+6hb2oM8LWZPSPWQwQYjftADjEPo5s0PfMeDQFV/sOb
gjvMfjkdXV3y5UVKxSGuHxJyyRIIm0BcZ120bWAnVQLmQl9ZbseMNtLy+1sNsXCrcMcCVhlqbtQi
WyEdPQ6VFb67WWnV8r1CSAJz4n25SY9KP93fvEjMu6+tY/o9U1q0caQC0RKy5FC18T5KcwGcl9N4
m+vXd0ML0YownuR0KaH6AgBjNaghwtZ0xIuL0LyIA7ocjzlKqQDXA7XiYaWiipH+a21yndtLjnNH
6pDqaKAa91LNZst2IcZkx9IDKnwMcU0FKSw3zLTYRBYL4jT/fcV90LfcB9IAcXWJ4nIyprI7BFvw
8psh9n+m1sxucw/SHvqoczAove+OzvmPWSGcw0KIOG1r4hQIjqmwM4LXknM0XJbqT1AbncVDk+8o
pmznI7yCUpWYfljEknLtqCrsUTbuHeEBlpjOUpglEU+LKm5V1yG8LjHo6wOiskkGcHp16PirzoqM
in4KdGjaA/1/spUOnUQMJm4N3oCOPKh0WrhBWuG+cGtWgNho9JBhDoTS6T2Ou+VisN3nFyRKQfUw
4F1LsgB6G+jexJYdPsXYGD7q45OPtUST5n4YEHbZiQPeuI9k6gkY0YgXdXjnLAtKXxYpOLgmYPMM
6Ow+bw6wz51HmpAQ1E+eBVd20EnkuCgMw1A+a3lKNgrwEUT3IbhYb8ldpGk2/jrBdf7VaKc7ELxV
FZo1HmrE9Hdvhb7qdwH4KWJipiZA+RFxNDo3FTEmRZFh1xAzGOwu/PKGLCDY7R5ZTdYYpAFEuyae
XopbnwdoxJ5D6c7M9cqj/VxIa/taFj6j7Jfh+9Kyfk8rsv6yMzxYTE8uXcnMG+tcq7Mjp11nSj8R
HDPRh/hZ4d4fBMxKkAFHYzlqNX6Kvc38jwV32Z9hpepPVE7Vv/78+DQ20Wc/9CEjVLgkmAZYJiVC
xp0JM/ru6n+NLHN/xyhrRLgDkXt2iNM4XWDhsFG5jl6xW4dCsG182Exo3IJ+no4kXk1+LFpoW3Hx
hI3+mspKiNPTC1hmIeeqxLOdtgGgwe2hVLrPdBZOfftVMavX6HyCe6qa+kiD+bPFTbk4zua58jsx
3POBjeJz3Oq/QakYQwj1wvW07/hliBSVigIZjU3nDq+nR815Q0zGaXae4LPxxqEz64zAbmRpHjSx
wyywutXA1bUCTh9gQ+zBIK52/ukZw/P+PjPFJ1xXLvB5vGP5u6fEpX/yBud/z1U0pSgCRCOUss58
rhnaEAXB06+K7vj9xLu4aJ655cgyAyhOrKSmFiYSy+Xd/6NDEZEHgqkgpKzEN8otSAzUnlvF6SpF
lc2SnzQ5HZfErPqt2Je4lBPA9QQPAriV3DARA3gMasB4Y2ueAxLXYFDCi43L9CEjEWZSB9/hxVup
yJhRCKRiGHXRlabhY7D5DMsRWjIKZ+8qZ+rDtx5rgWLeekSmApplPjZ6ihivweWdjNgODvu6EXk+
OGdY4+T+/bfDQlGMVZjq0wxE/t1cIzdVhlBuWgG/GJRL81Rkqs3N1cP0W49bIGtZMPLc/o+s2o2x
nXYHNk+QgaOCjVGSzkCjslrV7fKL1flin6mJcAGnXVHisB9z/DTvPLmdf80LlHLh0cxZoNi//eNL
+evmxs5j22sydbxB3Ft/5anFiHRlQPANbsRSrJ/IVLseReGHLH701UIO2KGD3ak1okWrCBmaiWyh
IlE3NrTHs0iKsk9KjKK4nVXrAxdXQUt4Hf/XYa6YB0t5suw7d+2FnDg1RDHXnljr6G2Pv6Al+jB1
ElXnixeyVZme2kW/ABD4NPRAY0LGDV2YG2p/yhrdGDB1oPg1lzaD3i/ZRYsjJ1paxfebVMsLifKK
UV+XM+qBaTl10WFbV5Pu7vBl+Z/ZICp0kEuyXWMyd3yd1+kCFQ4GlS6IVyuIbSw3H0l/6mO6JV9w
7wKz434ilaAI1XC3c6O5eNiSMSAhFvKEONG+9LEtTXQAsxLCWl4BOKNeV/hN1mw89a7ddTSwA1iK
i6xVkK7IUxH6xLc6IGDExYKoSWwgiHWRYytCtjmnqa0pc5jRfh+4bvn8uiQHL92jfhydzBSwNfnZ
ROhaaAyLRG6OBZc17vkIj892RyBAlTlLwSLUt4kqG4ezgft3UzKhkEj1OHQdGis01OQGyIsqcVTV
V5PZW/zy6Sa2TnrJYknUJ1/6TFMcQp1qYgGO02zh8+9YEyvcupgIxd0ejFvPOU9cNG9lJ2nTCFhG
aZl9CDZbF5CNpouQwdwEb7CkfPgZw4q6wsCR4EFoCEZvkjqvQTSjCr+txcVeOehSG+tAs9dlyxIb
tueNAgnmhRux+wRk07D7ojrhFgQ0U2pC0aoAdHei/kt+y82UQ4mZTUOzF92tsmknOBYDoJ33i3dK
ThTwX62lUsvfnPcfuglydrHiaXZIgtj8xZagkpMQuGTZS9WJDnraqPzxlzWhku6OsFqS2uTToxrG
WelntcRvhi5EVicMfyxQJoXCSXFviR+v7/6pQHqov4uma0kDLn5DpOy7+jT17GxDJ55ljR1CBQkp
1m2+RKG6WxBCZGRAXw5nYK4eJ5z6ujh43V0ILYZBNs3EHBe+pccoHa6vdgBWORnBGci3b7k5+JGs
SnNh+egu2ohmIxNoRzc8NxppaDtuPr0JmT9wEGoqgmb0WV1MkGTtViWZ8EkGMO5BeKuqRQuKlUXi
5tY4Ux7uPX1POOykKHdcb1q3JfPSPkoYJ0buxjzaS4PRIkNmpeZvMJrXTZ3GSDfJ4/CUZKSMRsHM
opKSxyh/qwu2d/6Z7oswuZlmTXkdddrk4ek2K8EqvvIxYAVqeA6V6IcipyfKTZ0a2joPtz/jj8X7
PXhgJl6dWldFrWUzJyHOFW33MfXqDaXtstVVsEeqrToXQgrI7a2BfEJtMdg908jl7pXjm1GafFsm
cnRX/7bg1gpIHiRPTnK9y4pFdPqc+XnPKuyW2V9LZbK8A5aNVaAZ5gsFw4bQjHEClPzDHFeBd5Qo
En3lCapq7QZBE9TzXp+PqZBHvE6ERYazLTCXGeggmUxIWUME3HJ6P6k5MnPPXBmYgfBnOPeecTEj
nQ3STGa+Yp1OLyOoX0ixc+oTRpY37PznZQ8DSVYs8/PTLrZzYRwKGXvyYw1qXRurs5Rdic0T0DfU
k8V4OwJe+sSHNRHO1PvmHJuXUVMxY8al0M8voepGFmGF8VZ9Ltai3aQo+CybOhaIDlw+sOCcOEig
NlTfFK9AzmnpxjoT7HSrOKXEL+/cuACj1A2w886lrCKFvdhXSfeQsAym3PXuiWEsGozicfIkw+yq
kzlrQ+o40P5RT6uA5B14cO9CYjI1pKqjCk/NE/tGP3E7SsLFfXRtCZWe7xTdZ6vLPFNr/4cGUlIe
dLYbJPUwDhTWUTmZWWBnEJsU/8u1kr2OTG3NfJwbXcYZPbkVk9PYkejpYp44YAvC9ByPXT01zJB9
nWrMuYSII77A//ksMrNS+1paFzsdl7UzvtXb1+vzEgvWRvt8bDrsI+slbfJXcBzhrOSZYRMrzGOj
UcaBv56M4Hkldro4MGUmERyIKSc1pHJdO8S8Yph42pZ0iTCbM5IEzHsE8FFfnyI9BGQIngAkHC5s
4brKjMY5tDWdMsMLZHdcjDe8COTIQmaByZrkgE0dI0nm1C2VeZiiJHhMQK5Cc7TGJhkfatTiyJEd
SeAP2Oeq5fAq+g7/KZi+5Kp9LgqQUlwI+saleUeWAkPM71q72lerqViNgjho9PVSVVW1Crtd+gsu
no8lzWy7OmXyA0GeYI9oEaVEN4deo3CN51IXPr/zmjs/IlbTHLY71jrco2sDqzseFnjeXdlpy/EQ
EyIJz3AiTdUEIeIkf9PJP7Y0pi4PlpqbPlH5oScG9h3+/K2BySt4oF4rAjNqqFruxIGTBoq6fAqx
rwoB+QOg/3ZNnx3MxgFtR6l+YyswErsfNHrOt1EIi7Qlp4tb0MEtIYSG1zoXmkDSkpzdOHK4u6Z+
oq0Vj4Kw2/wWIJtcJSFpd1jc/cHxA019Nwhhhb/oVdWvTKgC78d0BgDO8UrXIE2sCIXISPvJshuj
ewZhNs8Fdew6XC4CRXAWBJFzzdRA46USd5Dl6xHbzBAfLqgwPrnAJvKR5hyMf9PejQLXhbp95+Nq
ov6iU/XLprJ7kTxeRrcbaSEnZZKqd8eAQdt7SPpGuUlrg/FQA8bGqxhir2C/+tnc5xfb3zydS2Zn
+ysFLiY3rF0j0iJe02j/WTHTOLTOOdgFfxze0VSTfMo2TMeo3hew2dk/wELHpFA/yxs8jMPNy69R
aUzwG85Lsla9fUWv1ke/5XJcxtIP/ZXJ5D/1IbyU8y0l2aiYpaxjeN84MCxaVDCE2WxpGtbfKmD6
NEBVT+SFtNMp7DxNWkrUX2fyX4Fpe3JSbNhNnNr04K5peohYcTdguE5KS1CUKTBUM9bugms5ooln
WR48JpZPJ0Y27nh3CDqFxvudlVr+k/wZPQpLcnxRtleZA7ofYl+Umhl/Fa6omFb8hEum24PncdfO
TKTBvmN6MRJaObGVIiZuwky0Pr1fsuSPHQBqZVWhpPWLbBpxrh8Vduao2AygcPGhZIj6Shob5q3L
hmZdk9oy+ciuPuDqqpBV+vRRhjB3axn+QG+YSfk2+3F2WwoIq0MepohghUU2DGsExSSrZSp3I7sJ
09NVFqd/5zZ+jTFsBQQsJiegTb+xeF9QVtn7/GT+C/fFyJW6J90O05PrpJbcgK4hPFghtKycri0P
foQcSofmIcFPSAYQSuUz3fcqYtsDNGjsFvceWVzjDG3a0TCQcROOBanTerFBAemixR3kLvQPecny
L9tdPwcFQcCFgH3fHlNDcg9p5yGAdxRq88vcq01dLonud5+PEY3wXmtPCvnuAI4QmEwlalG3MDdk
w7g+vHXY9DDz9wdT7RvewLhnVOxnk7/SCPo9a68kB50ldqrg/yNXCTJHfS9W9sI3s8NM5JQBCjN/
orHbQcimHuiJ/dhauotYEJmYMbg5tQRAHZ0FIFzl7xFHYPvmotb1yBbxlOHDDOFt8h37u/Itj6ve
kN3LKTIpoZYrsbsYHWjDDj86o30DgkSHGtgRmdhDl6asOcnwFwBVBdqCi9SETo5J47hwgI9wYu5y
GaNuLVQuib6S+DtQp1qbkGFnU8ZGFAKAYLFsIr+YVk4jBSOCwtBJXKtmGaNGIZAPt6UNQ0HmKMNO
UGXXAetfpWl+SJ9xx3XEaVHol+5IWuYmnt5aLmGUJD2QPCmje8WFk36kfKrQBOMetcyM8hPxuSSC
D0wr9a75hDQt6f1C+y+BziDFHIbUss8quqcobCZj8cFcsoinA2gJvHrAMrvBXNeAw2r8FHwaVDcR
CYHjW+JLSqjQjrDgYBqFxhIBYmLGPVqgUZ2g+VqP0BdpXxtu+2ORrylKF+3j1ZP/U8M8+3zO5Ze/
UPqc8E2FgzMOSXm5DucPegxjTNEcSZlc3Omuk1li8wHuArtX3QFK6Ghtnf6oD9wfiV7Rqv9oF2AN
/dUUq3rxE1h/349hKJXZda+g6iOgO1Q2H4rZ7yO61daxJ3KX0YbznjRXyL1z8lDBwnk4XOarqyNS
nXMclL4jmL9aep1OdnYPZdbjT9vnCP895xiZtBHI6DKg888jDc5mNG3Mu3wKXsXFbN01LuBsxIMI
LAljVtaScvDGOlcmlNK0IlC25u2SW9p00rI1vUiRoD09bBdPZjlQQAl65S/0grX4vh5/Sb/0xgWy
p0XRWCxBkJ29oHx/LR6M0EW54d7KICHaxeEhjP49OtWxRVYYE4eeSiiODkvseqalqfHBNgTk8p6E
vDUS18OagDI5N2SndyxwRAmBbekEP4ZNHC1M56VjTvJMNnUIBr5nejJTMiLwsnx3+kD8wYHOk+lC
ZoRHK374YIO5NPn/2CIWykgGRevLAtwlmK4UGx/A5e8eTNDL8oTEtNt/iXNc6NnnDoUzJTDpOJpu
VKfwMX1IeSC/n6ZLQpmNl5ZgpuCsKiPYhScRhkXl5ZW9aSfjmk1LmQj35/WwvNR161260spRGdJF
mGyYftFpHVDjSTkuVBHdq2S2LdUe6O7f7XKqwrNdHuvAX4IF2dq1cSjAj6WNkn+nz30Yzju/aO2N
0hSBJgipvELKczofHMbYNOjfvyDmFvNDPNsri4mTWy9uoR0aoDeHEiCNNK8Dk65t0G1JgwdXqTfY
n7MT0CuTayspkq5MCQWHojcyrWFNZ8kk0XEuZbiQpT5I2065rQ+7kEbQkSiQoaO4sa0izaFLz1Eq
WwYKsSIbsMMuZIFzx8oc0WuaQFqKOscaQyedwcPfQfU9FZXhKna0FkU4YR0wHyi+s+kn2GGnTE1F
V4Q6mpTRjb+O2T/1uls5x+AVDuIPqT+WrDv81YXTWmOSL3VvCkvrWIczk2G3O0Qi97FdS+oVyI1O
l6z6UJgUypLy7QOzkwlFkQvug6uqswWxq/u1tqrm/+x0mCR9CxdH/Z175nOqq6+RISNcrNive/xa
f8ykw7LPekeOydncMz971J39TL7XRFFQiwSf3uQqi11mUJV7+aHtIXQEUABwbpPQmwRPumuxzQNj
djRsPtHnY1okPNHTLYbHZaeFFMlpt7laXycXzA5dKUnynfyaGV8zCQ57jAqQg0USzYq85N/VN4/k
7wRbkb/ovKs6XiAUg27t++5mFKAaIH9B9c3BnRzcvSkXy8ioiTytv9kmbc6mQJqrzFIw9Qi6M2Vx
Ybl4RafsJw+Ys6egky1xpB+iqvdYqDVjmFneVK+BbZ0WL9I48Mt/e4rxuiy4y7/8kFHCuJEvenUH
RPgfss1lSAGiJmFwwcGW2+orQpA+FIEGWF7wCkEc055RojISgf8hM9GyBSdByoghMUTC7PMue6Ge
SlDn2OzG97kCzrpfUOBuPvvz+vFNW4W/QchWwvRj/H13WBeYMnBVqwOj0veweQ6ifO5PYvB2CmJc
eHjZOVRlPvartjdhfMvscgOaszXDmTO9bHhHb+47K8CNPEok8pYPe7VtNzfjBpKDNJx6ObtaoZ3t
hFs8M75NhAJOv3wyH4zp+g9DSZC6V+uyEtMbH9rt2gQ/u4xHqSJVhFs8/V1fES4k1YlHKt04VXfi
R1ZKcJ+uFP7jMq2KSLTxFXLhw+bVA88h+7oDVSst4VYCIlNgQOr7nWciVbvs4pH1fEiJDPokHaAH
e0LEFEScq/DBx+mXShOybvxhqtpjg7xSOJatNfQPPfYdfVJdKIauxo6lEefPH12LwIGB7S8NwJuh
/hOhkQFToejhxSwdMTwC16PBbDKd9ypkZwGl5sZEZRznc135kYfDMjNuJRiLYXGqERmDsjZOkBvx
dm/G0E2Z8WzPpcOHB97+LOM2id1235696ua+ygYj6N98XBPNSbFdwrG6t2Am/lYNipNy5wMLQFbf
F6ztWukyjIDgxBZgkUoi8f9G7DCV2Nk6h+9m3DEc52JMPCoETM8GhQ0wKSJ6GVVG7VpULv49KKD6
NP1n0AGP3RwYQ97XGCeYxYW0uUItxZ2jDMM1JnlhKtPpOiAdhCGgyg1qW0fCGhZQ9pjcpBBfVimb
mmRxAsWKmjgSQ96Vhk+kj6lqLI0n9nCX1kORE+hFu7I2ESGPun7ypUq5gGviJQ139SRfUqcsODfB
Kbox8wP6hLCmcKDBDd9fEo5OFHR9bNCOe/W4v6wMhetMm3Ud75Hs4pR+nNcxUoFXLQGWSxUTwRqg
RLa5JK01rSmA91p1rqCWAxH7tRJ+PhB5UFcJs7IreunZLxQrP90TM5hCg1BdSGVN7AYNTfILyr+o
6XxZST86mqscgvcJ6vdFfTz60g3BPCv8jUYY4xlkLPrIePNDnWizx0FwH+xFfvXTX8QM14I2WZ4B
9iGrQxFzk16ITdc1+tZt0NfPoi6EMWIjsQ0wXhNnjRE4/p4FWjYGKJIWWxyVkFZ6KpxmSzHHh8Xq
H9vA8o7OT9J3J2mHHhoDnnE2ue/lRDyuVWyrmRQu+flOSmwK18PY+K/mc+NHMhD770K93l8VTGfu
9N24OYj1Gi47eoEmKA6hVTXnSP4vFaWesVNCSc5A/WuEAKJwoGq/joYa+G2WMDxy3K7ee3e26/lm
IBI6XSf0QxDvnDtCZaeDFqWgkCeBRwroeiE6hQQpF377OM39dIKEDr2Vm5qR0mF/qKzaa6alsEUX
xhRuNbMyvY+6bb1LbQSw1i633eim9z+EYJHixNxH/3BvP5K3Ngbl5p1eHCFvKZAmnZtSoY4gmQTN
LC9cD+/npYlQu6y7fKEKKloHBNa30My7yJbosmHwmSC/wABY97mLyi3parFnOgp2T423YQDqNP/w
Vxm4dDOZ9eItLAuxhTKFJfWCmrSdLAiUXepl4ZPsG/NNowBh/KaeRdq/bhHIgZKFxvqNlVF2ZE2j
FsMdO5Ty+6TI48OFOuxr0I+IZE+PNvLxqGLTOMbJa4rdKrkMgdHQnDoTWyB+vFH+1onzT5lz+N9Q
4CzkZ+Ft2Hb2GEB3ff2aYujXczZlggY2WAZCRB2wy1VeDlNmkwRVvLwoGr3XoZ8mpD8Aava5hziV
QtJFBvx2nbLR2WmKr2W+TZx/Fkjw0Gat6YjIYxAEg2KgiC2AoYPJeZ3/hlVXoo56osHZ/CQjAAEZ
GUMtZpr1PdowbmNZmzF5BWRCJo3tFPBNLdykueee2fOWQcaJdZEw2Lc5XoqTKQlD6aHV4Q8Z6KvV
fNjSy4vEqhsHhvzjL/Bm4wbrBYgb51ghOHrimuVdsp+IayYO170qbkkqrwEFoqVccsuY1/3AwJVy
2PqNe/mdEFvmKZ5HgTzrcggnSUx0cr5Mp5xmXH0YX45hB8CDYjzNkCBUBHPi6h+69lDe7N1PcmNE
YWeRqtuFbLlsHdoqvaZS0BkE5GV5yVxsMihd4190G/2WgksdNiO4pimycH6Q9RjoQxLpWWjZVj3R
3kG7WyhrupEvIvVcprye4K45e+C6TDaRaj8r/e1KS2fTjH8sVaQmcLdulOOiqhDnpGLvT+m+t33o
zyMCwxzwGsRV7e3TbYjIBtLJ/dGmeVBGNG66+gAjncwydiSubIKzgqBMnZ5FvJDig6EHpSy31Ri3
fZlo8NPH9eGlkxBGiohkygIdjIQyPcMPYJfxHhtPXdhbhPOc6e1DYEsMSnbDo2MPuXGfKF29VvPB
QRq2QbeOFxtnYyVTOlr1tgTWp8rv99ScOqrJP+iQwbkNt7liG7HQyAsYKoGhn2CCxCtpf/qPrbrA
xO8y2dsu6pBpsbUPcny3Rb6Dw6uR3YF0XBe9R940N+gvVGrV6muNL3CLlRoFCUDasm34NFUXJDyR
n5Tl9JUUYoYD56WMsY8MrpFLEm5WKf8E7lJbr3w7X4c78KVHCLioXy3eUGR6G5Pf9jVlsre52+Kn
uJxgXn85c/9nQi/ZFOcMmFn8rkPUmRM5K9r3B9av1p9mwyN9AZLM6hTb5aK21dA6BryJYaVk1g9+
yXpuWGYh13vIXtRcLhDXtBwAdQhEWngufGGQWMFB/1o2cczO90xCIpbqQpt0JF5TWIspYhMx5pO6
/wAk5sFmYyUL/zY7AhnTCQ+s6jmW7ma4sq/1sH368U4vrbsMaqzkFDWjw4XB7JhARv9FXJAffntN
yciwVRoULuMWuTCyKeSx9K41lUH4O3m/LiqJPY1mSLYa8LslrXIS2ToPgYJyH06Kr9KAF9D9gOzc
wCMVdO2zKAV0L4aaROhfLra/MvfAfKP+0CMySSc7g//KVnC1F65/njTdUOyQu7D3Y0uD3MiAYnIz
bDhoUBvcudv7dKM2kVdpmkwEIrbbpLc0pS9LbRxGFfHsyBfKBKHh7a4bWbXpz3Ryr2bzW7iZNlqV
NRGThSVdUXoPdgns6irAYB/JMmdp8iVTLaSK7oMI3sJvCPHHrjHOtc7qmV1A+bwWkygyiYxtZ5Wq
RD5l+hssv/p+twV/KEztu7xCx5CG9Pf0+7Z9Ybq+cOyN6NNaBkG+NkCSyyHzTzaFIasKnxVjoV1Y
3CwbSboa3gJGdkmHUepFTtMw8UWSnzrEWldVJLq8OY/UHwyjQ9JfwsmVkYpkRB+VRnNnkqSKNQeA
ybWfP682YQGQHN5noUeSMsX4gIOlKfjfkIa+qnlxXML/AWt71O0TkajsyYz7qIFe/6K/C9AY7MbL
rg4w9d5HQR9wTBk9ABQN65kym0zyMsKsJPGJ8BxJTYIEu01l5yjpcLM/vWbgSLYwnRD2W+DNMMxQ
BZaCgDNRGudcCkyzsO8c6bhHVjfdHcxS2E1TS6dxgYDi/SP3tShzThds3DQITeLP/91FkbQO5to2
8QBMO5+CU81YsqqgQQyk9m7oTI0bMwA2IbwMeu2C9Ubqv8MTApFSgAC3zRi2Ywc7vXMpghIvuHBf
C1bL12PU+dJwkqimjAWJOxH3E8fRQ+jFAlaai8Am+srBRF/zV5d1YkWaUbwg+v+VnFBY/zpMnfZp
rjCh1MWW+NjOkgV5voWptcVajZtg0WjmHYfFneLDzyUWcU5Sz0bZGz0Sdu1EUjn7xE4FeASJToqW
O7IbnvNMqHYc9GPBiA7LNh+H691kgP1w0RMX2xIYt5rRGklQoGp3PEpxeX2UGDkRwjI0Irj6uW4o
zd8aVsbThTFrwb1Y2QmjVHgry4f4yQYYjJajHH5RChA2ihlUg4AbmxejmiPKQyiYAJfe9H6uPLyA
nB8DUQMuQ7GazNaXOLOhm+r4HN6KJ5CQHopI8KXUKHhDSdAJajSJln9XVghP6HmemWJYNv46zyfL
QsDpCVmKBUt1V5QnG3GcCZ0hHpWUa7j4YWS84WCqD7zkjxLfBf50N0aUGy6qqdZMPWZ+ECOqJDrD
ywhbx6X44Q5AMQ0lxob8H/6RXF+rx4AVj2ViCvw+oXROtta4EDi5O775lUHo8VDJvcXzxlhJXLY+
ORU2gkzZByOB9ROdD3jgdcK22hA3ppG4DJgn2I3b7uid0Uhc+gISiu658O/3Jhj7RF63hGBHm/og
xralUnLknMoUsiplaw9FlYosFW3LTlM9M6fUiE7UQMz9WrCIMEbv+wDujFjD0UmAKYzi2sLbDL88
gh1a8gm2LOox5s1CbC3XgPeKOWvsiAC+EUK3SAPAoGGZZJ2n+uZ3iKXHnrwtwHO44cyLrEMF5pWz
sjFdDsswILrvWGlEVA1ezEnZfqyl3+xtvXhJSEr/oIXxFxgGFsrafjotSC9YJRbkT1yqD91bopEB
9XMLhZNwqViJ4BjxaMqonxeaVGKzP11AeJPO+HHstHIqQqo9QraMLaekGSBhKoQUY73UMUsZzgq6
2Ioq99s1fjsBx1orp8P7oodtFO3i7oefedBdt2RWMexFlpCaV9UYtd0ZCehtJwJc5WPYbTTX/UfX
l8G+DmAnA0fLXgCO0sm4Wp+FVndkbilhQaBWNd55/Dxp9Bo7KEHMbmZSVT/5v59tWwZZYB5xJvDY
UbYRt3DHxpcqbk5tEjeI1xfput5lZjqjnlvVIfzZ8x2w1i3x4ZVMVtnn71RC+pxoLCQIpt5ROxwt
eFYnVdqldrCeOPgK8SzC9rUeL1dTrI9s07h8SGfT4+xvU84nrTDMpx2GBxsS7p9w6kmlr15tCsup
Q/p1jp3UVWfMNTpeylTAa9G5zl2XPa0CSqDQuZwiqQBP60SYi67YxqFKS4GYymmmFTzYwMZc+HPf
EqUT8UG71wAncwgM6ozv6SbEF0mTftCbztMehgokE1YPc/Fukt069/kZiIJ/cnqRe3XBHkXvarmS
oouzPkASMxzVjJj7hGY4bE5HEY/pBNQr4cWAFawluKgnDyghu81bOsJNPNIF4BynNEE5Z45csU7T
jxtYFMyz7qM8XB4QOCBz3/uzSn3HRESGkGXCQvuGWX6+0R9wEY00ntTJYh6qqquxKHRD46hH+qJt
tXjIpJg34SdYoTEXa/EzJh3gGcFiTj8ed9SXTSHRB5TaE2OyRVSpub1cYFjGMYYwr3Qu5seobfeU
IZv4oQrIvGifBdEedRdECAKHsmhGpIMegZSCaVp57ORQ8hidpXiaCX1O56saexC4azqveu/AkQlI
TxeC2FIsv6hj5AUuv6bama5d4+rHY6po6rMWEqBEPgGHc8uRB4sDVG/t2N1Hp1+bJzFXTzwR4H5Q
1ws+k4rVDbRy1PkdduO6CDXYbYJZ2NHRTAlHIhpQzym4Q9BdF4fCVO/gCYkSw/jY4VE84LSROMyK
0tsM1LE3oWwbnR2IAWdzbINxFmQnhCEk533PQjtxGmbOC/ZrBXX0/1ym04FGlevDroGqKVufcjhR
0QSx/pmFiusyt10WsTbiT1Oj2t4pfcyIY6TrXHZs/vrPah1eF5ecwAmQQCAK8tLPsUxOr2NjFoEP
KVM+Ua8hAQzxvuFklpsvgYGM1kapNulL7SXFgILkFbr5JMfyopf/P9hcB6KqlwS08iiXKvglBJe+
ddkiiUaeTNCaJ8GySq0o6LgaDghYg826kgca90du4Y+1H53XmmsaV/m45RXaRmg516/Uwzg8YNN4
f86jTlFeNcYmPdVeO6jhA2DgcFNFKMMCh1AMUuRhQQD9sTbxTT1MeipuBjKqZHmjOmDr8hGGdCah
wiAGrIbWAgoH+xlA4HV/fBqB3NnI75ixksW0F8okf2Vo8ITN2uR47vZX08j2k6N0tCgUWWD6fR5/
IJT8UpOw1KkNWcNYStiEWIe9WLDd6FGJDCJL8uCmivcrtYSi9icV+9gb8midg9TsknLv2W8ZYN+E
DUZttHBTO0pp+VBQ5j9ExQiGFpX1Gc0VWtMwsrDHnHEGRioy8NzP1cpPZHxBOSTGxK2REZKZW7/E
sNl1yTXruF92uAfdswX2CZTRdfYcmI2kI7N7rQIeo50HwGStNLAzSUUHPVPCDVQCL9YJx/NRIDAP
JQRj6MJat5CMKXwY+LjQZVhDw4O412SPY2MU2JV/MzmceTHdrhaNGuh/d1nzKnp+qQg4dxmALQ3a
aek4oYJScgrqiO1XXy7C7YBcqvaS3JJyw+4aHgBozQwCl7jeSBhKdR+Km07Qx8MWx4z0rk9kkWCA
wVLfJtAofeQdC7+XAKXJk7yTzvfwnhbKljRjNqgGrkdX6+UIoxy+Ak9USM9K1y7IgTLKSJ0NTsMd
RQHg/UoqbSqjLe5k4iaMysG8Xs829KpcFJSbXWzqXpcErOZmd/ogpib2lvTgak2Q6Jw/B7o5Kv7k
awRguwIuW4tMt5arNfCLASiWbgJiN+ECp9CR51AVBpXXtM28rYPqJafMV9z8xDJBR7iDVfVhFU28
pHRhSzi8DAm8o/A/AwPN3qrbxvhQYMYO2TVYRbwfJalP+ot3/ZEnu+zb08pmqFvdmS9cigUFMr1W
MTFH1V6WuxXvqYE95AAYRHhab2b5WtCBt6zrhiPXl32ZhC4ZO7Zf/pjl16BsuMcMPmWh64qYEsij
P3iziSs+tOAZWJcLnQIiCkHM9544C4wIR6Jxe5EGVmYRUrcI4FE+oL4v1cM9V2rLj+OMmhYET5JK
JjUekJSsGuaigv77esIVssI2z8eAOkYc7U+/zL6iijJz5eBYGjNYP75b+RqGHE2t4BAtRnr6m89S
+WAN2Od2qHaQcRgscdtrBPnwBN99heLacRNXwhJH/kCddpkW3j7aJVX9Is5VJFhf5TDpoaG9xfu1
tZwAXRHlT8PzQjzArlQVpjnrqMzB0OTCRSZzqq6ml/O45KqDTgxM0X/z7Pr20YThGzdiYbgyheNX
n4TjeHsZdbU3ZVMVOdyGuJUYe4E9cC+7Lz4h8GOAT8XvTwT4m9HF5So5mV3/fVya7X3rwc2bpnxG
nDbXTGxEEEzQRiYUGwcS2M9+z/50bFE2Ml730CgV0ZLd80mtUO6KFYkQFez+daEYsEy2LABqAuCE
yvF5ZDJMq2ZWkCkoxYN70vb1BZyztKl9Gisllc7ktCAnmbG/ZniHtqKfzcSQEpxoUlBpTRzqf6q1
zN4KdGvCHXsSpYIDkvQlwScAC12bu0I/1qtzX5teE5NMYwe8NBC040UjxBbWya1rhmKcybvvMJVu
koRoL3nDe2VT1a4TuVuwlDHY8NMHT4cE7BgIRgAoNB0uL+/teyBPN941kzUkV25NOvU7jW1Zm+Kl
3TkFjrDdZBCHK7mQHWTA+IAKslBJC/piOltQ3IZd9RvLG5RyTs0CqreQIFdqK4Veued5/ip/rpx0
9r49sl4cOwhREHaA/URu0a6aiWy4idgK3FwBbm47u2xGtnSX7BO/S/5SxezvKJ26yH2YUK1HqHAp
3eSHW0wBCrgXKvhkAzJokuni1i0Xt3om6qbZhmOyR2Z7zLHNLLvicHBi4bY6Aihew9KfYMZLzJCd
GB951QICn94XxfdeoORxWbzNQbDpnWj9u3da785j0VsDr+STuod9T9FNOK3NB6OnhnhpOdRTvw9X
5kSCjxLb1WW65cm8+BtNnJ3DTVA86lZaYQ5Y9m47b2Z5xTj8FezgThIoBws5CFfILUU674HEgUwb
fzwnENGhwxL3bw6NNNd/SB0a6efJB1FJA6SM3N4WUpZOj/mgane6xGRoU2DQ02LzKgb3XfnGYww+
G7m8KaPq6UUXXxYTInxheqZ0ddt2dUsaKh+g0SoINCtNtD+bcrsbUA0+8DB7XwFnHFXFkbWv7XGH
mwJpPLzJm8gEyrfCYbSg3BDEJl+auE46/KfDQOxMKRkIoSkJzbmYbxhPiQ+YddlQgvZ5Tr4rLUXN
27ujhHYpvToEWL8mVV6zj1ZH0Rq2kblt9bqSALwkc3FHzCsUNIWR1VFvZaM9Yxg14gskSrM6Pni5
oWw9BcP0Sh5p9OF7hVzUy8kb+uf7eQjk+Wu2Lb5IPXx30iG6c6pvcNVl5+ccvw+oVQL9+utQUDoK
LJWpa2p8qMBPnRPTXc3mnNcr/fT+oPLY6QCMFDbgNkNY3YWynXrq+eqU7BcGe9LIoeqPAuGgFnZ1
F6qLQD9fRIE3WTGScRglS6WRETLFL4OcGKpFW2JPRhYqU5L3AmyTrWGbiki0Xr/zEahYToVV0JTc
WX/bm/o4QLiLO0l45ajrzFQpSft5Myj4AdJrhxbCJhy7P+fVzQ1LBiMyt7lEBS1/ic/NufxYewSW
sC3Fm0SCTEPleZiMPNSTP8xnOTFjoJ0ZyZRfJhVOrJclsm9o5u7rB8nBF6i0SS6eiST+V5e8lBvM
CQfHtL6d7pTP8gR8BPqnggjSs+3yR/7LroFrmQ6RBZeLkN2eSXcUn3ElJu/zdxWgPKMVw0UWLs1Z
f+qYk5WAql0pXJCgTEjdTvjeEQiqeiwUa8ku0E/yUio8f/w5ZRoQnJRQYPMwyZnQQHzNW3Nn/fYr
gPR6sOwUOp/fOu96/fBkXzXH5iRkDNYnV9HGD+PQkGG7PYv424QM/ZaSoO+h3CbrOaTIq7XAQjxJ
l/b8vH7VS7DC0Mf1iN3zLg7iJhMTfC7nZgAFvjBwdY3X3lf+V37nalNknVut8BuHBHpLLFBkbH8V
nBA2vR8FSfoX3lnDqsZmRpiKqrBUMRh4m/vaJZNwg8DOBcTucPppltWqvaXgr0PL8ohaCJQiaAGI
Bslv8ORcsLxQqc+N3rMZKphpfx6GnGxOoeyfp8ZTRrUfS+dOqzNbSEdpvq0lcaeZczKJsuDf7UwT
5AkPljHJeZvvUcAaD3Rkpfcl1SBih1DFVX5Orb1fNizZPtv4jjkEXCaqzzGw7NtaYE3s2nY4d0lY
gtGjrl8q5bjM6NUQHNoq3bdaOqT+XB3op8+Q7Lrkh8gXTykyORGf3VOXUG6IjbGLxbxeMR1FbHNZ
QNXM7PCRqx3Wn5V3JE2UR8qCgXQppcX7mHaz7K8R/TgSgTMKyxLS6UBu45W0w2gKFoVbefSN0d5D
YE7BDcznAlhhvqmQdYQrPBWVdLGGotP8jXzOJLVmK1P9Hh/aenTEiC5zFd6jQaqj1PBzIRfrdCkq
LDNgfRpi2PmAIaEXdLUEoVN9U7f4juJc81AN0NZJAw1qK3t+EoLIOxuW/P6SfyK6DN8IQfPChcOO
ZET9K/4bGTkOa0QUgHocyBgBYZ92ORUlSx0NMbGTY18W6iXVfftAPyPFfK4bc7aI/dCLU7XWteOP
vsoiC+wlV/4KKo5GL6NujF0Wl/bUavCtNuIM1zY/lOwxi03A2+n5HW1ydPlpFxWxx0NggkqULZWF
U0wafsdzxpITAwERl/EnS8RfljKbR6gmnCyxu7y83MPH/D6U1IPPmuKTGkz8HVymXvH0RXgL/h7+
BfqikSgtdFGi1wjC4B+zd3eP3njRZ3TuN2yyB2vfSgYrqmlWUiJ1lJO9INihge74icCd3s6qu80P
s1NsHUrdJ4/yxr2ZMNIFh0RelaOlGhSnVGUKiAWLisrDG7G5Gj4ZtVb0ehwmgZuuNSbrYYnhm6VS
1VO0RsWpSi/Bz0voPjjpMn/RXBthPowqgm+FpI0TkyeAaM557R9pONXGZFDd7VZtI0yVnpdjloBZ
uzvSGVrJDlqxdY5z6kaphTY5TnRuR1OFjQM+y/VMHY3xkKDaL6t296YIpk9cUYKUB128pl5R3tkH
wuB56MpiUxUPVPKpe6XPcG5tso9EcnBMA2N+2VxLyXzpd9oR8Nv49v25etJAbq8VxDBOJksC/OGZ
82UXyUox6Ublf1e0EOrpaOVkqfs6Lg0MajWQZExRXgwjeo7jV5bzgxedBwBGarrt8vcB4VLELoTd
rDFlUxVxo8wVjAQTwLQHE8VHqADTUUnK+hEfALOENnfcH0smeEZ2TFPqh4gb8OWsXdoAH9FzyNTL
e5hzpk/dd831ZCl4k3yi32N9c0rul/ZxMgKmdPbkghSTi/l+JTK8fLgRQOLs0LAKLLdMPXP9jpb8
Gl36EXkmNGu7c74JzuwZZzp6JAWuBZ5JlgTtCT3VVziUzMOLCkJXmB8en5kZ354uoFvmfokun0i/
yvzxHuRJyzIQc+FnPNGS2OMdbMUYfW6gtKcvDyWKQ/1j9Je8F9rCy/9DaJJ8tkvGICOxEmZy9VwO
Os4bNB3vp4sOXdP9SsiJNL4UVK2RStoZjEIauJxdrEptR8qDeQ7xAAzQAQmY20PMXpjQmAfUR5AN
ip9SDhYgiDd5VylDO4k/IzslI4JKkmN2eAfkwnJXRdnDj/gfo5Uk6HHhVk22XRak2D6PYEeJeZtF
j49BrJy4SPyTIDC1m7Y5wELYTg4nPxn1AmWgOSL69gqzwg6GIXGpYnwX0h1EnzGWWa5XvwdcM8yJ
B8BGankBXACLPgo8ffwrFRcPCrecr5MBPV/I0zA7mqd0wE97spkh9dHH0wEPRmPcgCAMyHkM6WwN
KOwcp+mEZ5z4UWqc+UGLsal7I39jzeer3vKyN0KnMFv31N6SDtp8AelrDmrXWKn5fJLFjzUm/c98
oyDzPiuOJoayyZctCrluNSG/cBsSQ8YQlXFyJwpSam/bQCNWdR2tJ0csYxnbkEgfMwNRcaxel/3p
6okHoSSS1SWMbk26NO1E+k/tUMPgZWcmGNbIRapMRcRPkufRIzsYnqXr36hDvStcGYL4rLTg+g17
ttVXY6b9Ub6ScO6hCm2lvXhMx8lseAF9TdCq+o0tzEZKlGnf1MI/vQ/Q9ozJPG6hySabkm2/vDW5
BD5Q6eLmcOGqflMDNCA4LXdIo2xbjCZJmi1oPwIp/CSqKtMQmM9jrWPVTRmle2X7Ll1HPfUXZDEZ
fgDgpmCVwowFk+1fjEM4xAgSys3R+738DyZ2+G3PlK236w3dfhNve8HxPejFugDhKm65TgQ4c4q7
JJAreKU9ec6EDAHgBxXSI9hCKXnAaB/qceXgYrcRWIsVmmV6NvOLM9Ab0q4BYiT4KRWf7JykUl/A
aGl1pAhkaXfzvKDoD+ENxYjVRjetP4HX8WnzjTQDwmv9kudVH5HEbRPEl2KXYA/Ge1groWTrfXpD
EHul3GyFL0hxEWD9JCAxoREdeqT7ym5FxwyeHcW2ZcsQIOon4W8C5CRdlPJR59GlcBI/8G46ql1D
4UjirGVPdGb33bVxy30TaYyyjrEFEsKscBDRuqPj7QZiikgDlspVP6LOgBJiIthYkjyWZPk+lO6v
L5vgdrl195kN2MWWgkO2hfASxyyTGdRNcluYdsOSzq69g1d+6cjBHzkCYflbZtzYA+bKXLlRTLz/
Zp48L1i467M5B2UailNaeD9j1yueDO2iJpS5NT11oyqRlBwQAqLDCr2GoaA0GzA15eCTSlw9Plea
G9RCuM/d5A1+qJIyDK/m5obCkjimjJV6u2dfC8Md6PztVHyY3NWn336dWcC9Eb5BiYq0dEtfUjll
SbsM938+YTUDYtPg30vUdEG7HyDkfysDhrsQHYrr/dcAWMdeqK62Q2IVd3b+0CjLqvFUmzBbSl6G
3EK2186S84XB97G93s6N+3w31YpCSfCcLmlLeIvgzl8b/OcQXoAfJ7GdKlR85fF5RYW7DxiaEQaH
5Jr49zZKO2VBQLNvYAaIRlz8a7334DYpf87MMmd6LZlamLrSTNdkM0xYfx57nlzIgm7julCIrfdM
7sjdE1/YkCxJuRCIMn8RbHPO7XM/iGZkvob7OKFOxiVHHLkCDUSQxwz278nCUW/VK1YUFOveTRRk
M2p7HRTRIxeaY9WcPTNF4dYCHSVKWRL1SS0S1mQL9PTNbc/4M/J+2Ciz9Kx8gnaag7nZgO2TkKzl
xSN/2PEUSFrhnvmQC48kUl6Bu6hU5dzHQBEb3TU3d7hMHGg9fgjbDkGe8DnhYVtoOPqr7+SOMJ/b
+BAm9S1sNwHGOfzYDpZkeOPPWdZpcf5cN+uJK58HLCaAzY7JCg2qcvqG9rvhn3uKPc6muC0P06tu
cFWehEIA0I5uz/ucSZbyvIlT+ZOJ3nPiuQSJyUy2QSJ5TwOS8HdjMeGrYYBzztmu+gTAq/ncQi3t
eZvLS04Bg5rciLdAwN849RBuaJJVkrbisQvDgRISrI9ZTarufGw4zyGzWo53mOorgMWDs37cqgrT
KzvqVTKQGz0g4Rn1lmSTvJApwncr1/ByyiuG0L7ZpgkztjzNbEiivVRPOS1Bc3VdVce288ya5u6T
c+jH1ZxiDMB2FkFnz83yWemKfkf2XT+gED0YJX1WhMPJie9tV/Ki5KVs2tGythkslwLafS7ZaJQy
1jOL1nkEyrokVd4csm9Ng7KO47XqCYV7aHogBRgOR6WH/1xIv57FC3uwmbDrqXJjX3m5EvaXGl7K
3RrpxWll3HK+IC6ol6lsoR5R+mbdM+H48hvsjvqqUCkIdozedWkR0MUc0HUubznGgbb65mzI6whB
wDkB18dps8ykI0PGxdxoS7S7/qOxnF4YCMIEkODklrlUASvSGU0I/8HGf3KN1Kj0olpZEnt1PWah
sZ2aerK1U877LJyVneHfSQDmCON6IE++gcT5bnOSkUDPXB0yQJOb0PGbXzOv2djEO63DST7gobdK
9/92IzXhDaBsAplzkqmP9BwjAPHXruXi/xesU9lvaqajg53hVfxu41c2F4a3vKcX7RVuNY4I4VSi
MIMOhDMR8/DJ7L8DO2GU3vMIffIJENXu7hmlOIj6piTbQsZEjICwdNlHErQqUy86AC86OP5j5tj1
DttTblLFl03kOF6cTw6RLtSo9Jyx0EGKI3Sa6EN814gLa92R7bWeVH9mJZbvkbEoXQ3N1kJRXjZ/
u+hn9wQybxNI1x7jdqDB8Zsq3K90Xk4ANHP7NK7vqUJPgqq5nkVGVW5YF1HJIjOeI6uSsSrgVQDt
xFot1+JUiU3f45uyNbOzI/jfblKc21+MXGYlWjGkgstl5JdRZew0cBQpHC4B8xsU/G4/H1Wgg8d5
eIPEkxPQ7JDjQ1869R0d10CKft5QMLkDEqDO7c71oKzqp0HAg8zrrTB5/fvjU8kw9Abhwc1JhzGT
PO9KnxaVunlg296hHDM/OdhZfFpCEA+GoAm5caBvGpFH8hs3dvpfcyK78EItJFvIJu77Zgy1lySm
guEnhz7GjDY7KFbDhTu1x7a49W4hoSlW0Qm3PmFhkkn5lfraVCq2UiV6z6gIwS7VCrq7GrRcWmkl
DKMlg/63KjmdnfGhP2G8NVT+9DsW8VEo1ybUzV7zkQb3ioxHIUh3dW4G1x0bbc5uP57YgiQK38Mr
ArHq1XBP3TbcXH7l4j5VTiZsurGVK5HdNFRWG6g1dwCBYMuCNXab8x4+ICPKBYBJ/9UpudJpf7gu
bE6/yyzFNQOS1bkzgGTTC26Y0BLJt4toeximisRmLY8fNCAtWseAM1I5/Ec0dvxGSoGxF95HmgsY
hj3ZwHkUGRfqqyaCKIqzfoT6un8qQqGV1Q992ZMiWJ5/lRhc1Ly13zj4kTi1dI8CMs8b7m8hIFD7
L24nHfPFlAAKB6N6om8JkDt25/gzdqx0Jd1K3JzxSOzH4hHJUq7lj8KO1ru8MHMnG6hG62zmDsPS
yFiuko0CDoIivOGc/szNxz+S0VGCOIfJYX60Tv6CD0dfpBHdKUscRxryDxnOOVdxMPxK1kLXxDZw
nauS84kwlq47okysCidSQVa9p9pTz4Ct7DWQKCWuAFbZng036FLO+G23AkwAgShiJeusl8rdt18S
GHnjfaQiMHjpqhJ4ruEOUt6cWLJJbAiS1BnkKGddPIvYJY1IKpkTdrJTv1ueFKWvRuW6gfUXTsAU
rh6mQbGBVGlpKjgDcMEe78cphwwiHAKWy/SUXQC2KzsavPHffgr0P2RtWRjvsD2A+M91jQ3Zy1pZ
pKX0Urau9cls+R6TbyQ9/J7vsb3bEzLcr1HC8zx0zjF1GntNAEwBnQAnVrXeaHTscQKiNO+rely0
10rogL84qorHat9YiYL3oLTIo/Q8xO533pR/tn+zOoWuidDUz6K8phK4omLSXzeUXu2DubaWxk/x
RfZ66HXgS2S1fahkb52bN1Uy6Eq269X8DVNW639ij1XML9389td13nrGVmnyIhXxZTLiF5+N3J0Z
lOgd+iSLwr6sjMTCF+AzDhwnQ+XMbuDiKEiIP3R4/mrHGiRiKIxJ+J+j92kXRkUYBKwcwZiBMyzd
CZbL1/MjlQ20mIS0JNB5X7/gp7BIn17RqI3HszIiCnXqFPn/8Ad3YBWoz1CD4NPgE4YGo+7dew5c
yFQd0KNUccV647hax3u5EQuNqnxBZ6isX2HCzNlmYL1ffR8910rz2oadJy+uiAs2ne3FEr8bJWWW
Ieutfjw7PQgokstS0Y0yX8ghINIZCqYnpanKjNZBrkmzWALE3Ngaxef4zPwzoosmlvSQmsBPQk3W
I/gRwPJ/WGqMXCkHgr6+PFJse32R3T8+ZYG9wNeikF1qsFaqTQPfFwYa8sD7qCvoXy9WDG7lM+PN
WG3zkZS5ES4KUSGVFrjKTrjiKYaALNEo5B/Alpez1cAM7DUXXCMq64mhTKSR0Umi1DJ2PPrE1ZJD
OJ2OrAB2iYyQ6f8O4s9fGOFRyAWqQXeignCiRWEcTh9ZtqoVII3OfyYoisERkTo549t7m5IgWG0B
73NxsGmF0WElwMd8iYm0pqGPqZpe7Sz+BcfJhIA2OoudkFFuQwOLTAHZk7f9LN8UMjS7HM9Bn/yJ
UVF4nokjAQxSMLSsGVWJJbtAN0EN+umlpvIM54L0OEXZiX42sPjop1k0fY2A3IeZnyTwWr+6IPCi
5HGWKB3/zSNCcRA9wot03lGAj6MAsE+UjjM2ihYl4BZwYkyTYB4I3+TE93HRdxfTeBm3ueUEyWzL
bTZyWK+iivm/plGAtEkymR4VyFrV38YTshcWEWslEFESy9UzDHHIqH4SSiqJGAcDTw1tFALURXx+
z5ez3NuK1wJat93xJGek5/Do1yrd1dzTFaFUJLhtrNTn4VHMYPlMh0dT7V4hEcaZYe4vA6BEsR4Q
DlBVQS0z8OSxiQ/7ucVoYgBKqwU7irwzUE3HYltsPVg/St4jB5mPafv0QgRq4D67MI4B9mvlvPO6
gh05L/WICL8uF5tFw/UWt3lH8C52BrgISv1IKpe30g01xpjyaGuk0u/lbPDLAVYszf3p7iELQ6sH
Zoe7N9gxRY8v8RV0us3O1yzJ7BMVkm7BEh9qjaH6X8hL7Y8eirbPuEmtYt2loZ0oPMFzwhyKr8M+
fQ55f917SVPutkewuSEk06r2Jeai+/shH6AiSvkmBMVSqee/Puqfnr7DEmqh4tOIQ9E1wBsIn3Zq
iwhfgYMp+ZcR0ZTjYpnjzQ5IdBoiJ8rC3sf+gbJ4Fvp2z6seI/3gY5eaXMu+w01rvgtwZZmd5eoq
hgSfnMKOFpIVTf5Tg1mCSaOC37DtCurt0i4o38VQEI278DHddXnIp4H1a3a4qCjyplniYPL6+PbN
Q/N/rG1uf0nKre7/pLxJAOco8QKrnkVSMeKk0pmvEclS92QWz2CRC48VulX9buyHjmwDdBIzRQsS
WlU+Pd8WrLCnYdmFpZ/vKylIuGnq7xnfSW5N/GK0O5pF+3R41O4ibKqChKKsYYqB1EpNhn6o0NVk
L1Ca/TsQVSA1XAQ32TTWGLXwcLycjT192jgHguvmjerf86cl3bjr3zRn1d+J/BysLhDyLXn6n5Jp
hIt2q6tbUC09mNVa4w6U9jSxM0DDG6jHE3UQQoWdrGnzQk+Se4EF9BVhg0bXFTA9mCcxAm+jAZEW
dHA1VXRp2EMUL802Bvhq9tix0+iNn8qVu1bCOup4BS00qxgHvE6vRK/utOoxTfAR15qD/dCqFEQo
ZWfLmTZjEOOaEpFAeNIX4CjxvDgONaq7p1mWBi9mBPAZ/m+YgRmBgRWoY5uCSXuRuBzC4GR8TMu6
ANAvlt3c5ydR3ft1yUkPbVdPvUyX2pG+47HmLviiRDg/MvEnHcNVMFMzLvRdqD/c7jMK/gjMXLxp
CERMKsAibnTBKYHmbtl4l+/dalF5quV1aw6B2zpVdCGsnL4mrX77pTITTlTMfzvc7G5zMxD8AdEo
xAamEsyO7TpI00v14cvcaKuocacjlUe9BJEb/c6JLXOl+fQ09ahmhR+JuXKwFHJXEpd2bcQ1SAVM
yRHxfoYe0OCvF5UUA1e0fWi5ldG1GUUTGJQJ3cgQZU8n3UZLcE/IOklXWbMzKnlR6tXEq71fNARH
9Bi5JNY7AUr1eN2SU/k5NneBUZHwaL3T9cUJQP9BEe3/RtVl1Ip2sKICf6nVyCyJNvqp+ZN11XNG
bQY4Nc6X0sn/KTHnWbR/jieNKYX0/A4ZfoZY5XxwnMpu7hhDl69ERjzztFlkWUK0xqI69zJYZd0r
01P2V5jobhIsC3m0S4U8nnXd7LTB2Y++DHa3C4+v2toMTvbw9KqUYTiiYfoPyQYlDFFDInhmTk5U
bfVoQiEC6IHu0BK2tqiGY00cCMGABnloDqCux7dDxydEMRpi0o305I7KqJqN9Aqiyj5UXxJmE1df
8D3/6UEdDLYmtc/2I1il+rhA+cKHEWQZpJoBSiCIsPdCja+SNsEq7xac4WlRNASY3Vh3Lm15CRJN
Xfe8KvLyBYyzVzFXYR91lsFym3YqCVbISJ7HCUCK2W+eVc/k+mzV9enk9B1GNbcvh5eBbGSf/XeT
CXiWi1TJcMeAYFW2u3CeyOfEPRNAU1jl+H2AUSgigVG2FPuj+aEaDg2h+Fuk5uG5pUQTONS6DfcB
iaUZu4I51j4n7VWMARWmn2o/ZnWM718VcE7N+lCpYfwtkGvqSo8be6I6Zs9Ugz726S0Xf206CqQs
nU7bSDQl4edeEHNUNP/+j7oK29B5MzmO4WbGEwgdBqn3qBrpZ2Xm64EX/Q7Tpsof3x0iGopO1e1a
cFmWIGnZyRW5GvhWRvE8xZbXX39ay6hel7EdGi+kdbZzyeQsK86IHEsUBjLebzD1xOceuQJETZnT
Egpejfk7j/ON52J5gulW/funKJC3LnekwzoZjwwMsmM5yWPQ8wqmLe8KEfVKsz9Fv2hPoWTrVwp2
BSthxRt982cHnB40bcYMzEslpBLBzkY7pkWCt2WoJoqxU0S9mfGim/SMDZ0IsBZFuL1TF3vBPNSR
atEN9Y3pi5pcO5b+DaQGXKDOaBupE0wIF+VVBFpr3TLLSIJDq8Brdu3lDMB688Wy2j2drpa25bWz
tK2XZo3jfswdU88EsP2mpNhfrlbSnnuVroTqKvYgwlQKHttVJ6FPbRFXZFEHwKqChe6ZWpqelhI7
HpgQ0of1uqATQy3tUZ4x6H/dttG+E59G+63lqw5qFLbEiwahz7cEpyf8ooqoo0a1eB3Pc76PMT7m
RuC58hjlDrgzAHZ+yLKzS338/KwOVhgrHi31ViVTwDZB2wSWV2JIkWytAAWvTUTRxSnygNq71hBE
0BuHifhqiAmexjPWooeCerj/8ZK5TbmjLyl1OdQZhVcQ+moZDaS00f8PgP0AAjCYuY3vQX8WSEDq
sMOme3liAxvsnRE1E470Bm/FabqCeUi/NScqlhmBpo3rO7ioydY2oRKf0BvhaHIes7lSHRifihNG
QETFwdI/5glBqdmxgC+GEpnBM+d7/ZWYW8fHwuB7q5/OrS00m4YIJnORxGXgkM6LkdsHd5ufFbaA
R+xpeXwbGWQVKmhXmEocrkL7X8CyAMTd0JhqNvRCTcgOxAeFmMrz8uiyFt2QwErT+6vgrTlacwRH
B8p0JhQr09FcqI1bzZV21p9wDPwTkvXqS/EgXpWc2Yx1GgdvVEXsg8T/OkfOY31egQZeUopYTeoJ
KlTZUwIKGxKMCUx/5/TI5UCMPKAfYdhckIL/aMEOAEN9BEFV10nneLoa2NJYj2Be8Ph+7CgoMw01
IGY9FXY4Pjwyb1OwLFPA6EwTPCjLOQqPa/ZVl3oZyeRg2jlL3D4NSK7YD2Tc8HolCJtWNaf/tvoD
qt3CtShAVZykNOGXzQsTTT10w3/p7ybt7FWwjUOxxyehCzw7cLk/IF2xmrycd5LxZy1HV1GzL1TZ
WNpQlwEEbMqAO0l9QlunVL3IVUJ+FQnNTjib2KrnfBKAFRWgeOBttj+b5lJTv/jJqM695dWnhWUp
Q7Ui5rAEk4aw8UkTWhEm9Kt/CNax7dXDFcJLCczgDCYlkjhSorFkphBWE+W++uJSnNfG8N2HQWju
TG0LMgLQMDb1UEOJmUqaOXcDNxnNsYE85gfrFZsx8DKe6mz7X7zJ7pzpUy8JHldHazliWuJC0eZp
GydpdHO7wXYyIFBNG4JAloADFprhDMFGF2RZaCATzTWb5lykyANhdRTSRkBKYjzsIg2nDI5BQuJh
LbGd32Gl4Jgf0LPnuN1UtdDZk8Hng1iUdJCJPLYVnrd/ZMjHziJD9sECuH2y2icW+alDxibiocaj
LuSuwmq8o3Go1BJUj9U09BcXwzxL7DZ8T+Ta0EF/ZFKIId6RebjSAdseuz5JRFrkYs4JUrOvD/31
z69iFdXGX5OVqrEEWijApAlEsf+UwdYJ2VM710uEllx+WfYVGS8CdUTlWbBZawTCPuKUbtgYg82U
k+wUFa3L3nRna5RTHTtOyz8WrPI0eZP8d/QPHT4cNyk2hRNZGO3yYhb5Bgqrc1f1sH3WN1Urc+YA
H9I+lcG5e8qKLJa6ktBlbuf1ZRiwV99X+vp8fIzotOdQA4B7WpeDTs49hxSpK4zgZ6sK7SC7vd/0
wTd9JKTUoFzrjDV0ROTaa+u4US2tSzZpKoJD8H2mEcbMCXCEhQ85DPurMxb5bzH4GMKPa45VjFPC
slEOnHA36en8B1TDHaYvk6TjJzgazzI6YV177CpMWHEz1GSuOUcZHNnhrIvzMkJOE4Vs1CVNHduk
zKa2xjmqL8C7Lxpi3Nm865uznRCPLg/4IZxAW8q+wdITbM1mC3oZN8eN+i0ch9d5PkCeZYPXF/8H
y3N1zYFptJrY5lKVA+VP976jiltDck6RfN2VIjW9jo5a7Qa9ZrsFJwpPjAGaz2oqwvTHQYmXVzqR
cW19wZd+b0uXdPtENtXvhf8cITFnB75BuXdclXVJ96JuotS0UG7xpC0EUBG0BI0AeUTFd4zijH2/
+rJqteJ/g2CahzAdD0DABX1vPCoUnji1qfpbtZLUtMYSF+JuFlwrbL/Z6axLy8kDci0PiNJOJFxG
Bh7pNKs+EadVy3YaGOpJPGu68oXVTWJfysPsdznlcn8JGvRmR/Qdm/vqEsatzPT4BblZ8n1jZ6St
btYDTvV6x1B24+Ah6V9bKw5nMrvga+8y8pPmQik6E+o3rQ8UTBUKaj6CruvtT+wRHitdImRm7pRo
Gxq9DlDrGEz3BPgKR1VsO8jRKs0oVggA1lDBrc8wFL6P8fXK7ZmxMyKOPwAq3JYhQjbnQxOUzDB0
r628HW6CefM0sw2BZhcb4jyquViqpMoljJesTK54vaRUjBelOzxFfOjui5eurH4HDV1WOI5jYkn7
BvWs/CJ9QFpkWlpJPDvDOxLBBRDwYI3Q92V/ndgNx0B6GA5T1g7saU09mnRycra90SnDqMEbnAmU
shmNm50u+SaWdjpBz4xb9AOxgdWiB9XXINNhA8Ie+IsYtuvloF0j/PbvPmwcMIbLnyTF10V0oXlx
k1/CnEK/rpgOzy1E4VTQ5s9u4K74YIrSoLSDOla4cXqu12x+PiNUIP6YL7J826/zE7Kd4D4YGQmq
4yJ6dHt/3pzuvyLhps5vALiY/0jLjtZ7hGUhUl5KprWBaRoncTCG3zrPV6W8buK0YpWemkd775Zh
KHJi8TYFcqmHhVmkfqeEs8p4VoVFReBAmmqV2jMeelDR0Dqd0cni1y1Wqb8muQ46Hue79YNKBpcQ
3N8amsru6D8FkksZ/VYpbbEGd5ouxuHPzcF1jiBCzH903dN2IMPeCjjvQ7oysq7rhXhBysqpgdCp
p2p1QETNhjN84DABhEpS4JZ3LQjeCyxbNFDM9B+s4/8PNiYhcj3IH2jC2kdqZYTY3Pb9toVFNiPA
mnt0bmCJy/9n7ec7UjO0YP7SEMNely3d8ZsjlEeFXWzaiIXB76oGG2nvCDX6pTlN9n3V0Q7Gk+eL
EXve34BPyEmVmD1oqeEy6dMAXxqC5zy/MAOzfys80160bM7SfKZqAcZ7pzLRpwkF/Roe8pH38Cb1
t7fqVkniWZqWW6t/nbrJyZ66RTGebcN5HnkKIxdBIhWy9kG06T8Y4Xkyl4d5LyGHUkjcCT4VFENJ
62lz2iw824e4HzEtiPljIMeuaTqh71Y8aG73jebXbmtkFY0tebxxti3Fh3jAWDOoZZFS7RlEDPHZ
8AfYEnmPmAPRoI7wdTok2uTTvHUpRrctQVo87p+Fo/JbWIYlsPuOW4YGWm2jJ1rykbCegDAhfXFG
wjwNjH7coqou0uA6tDaYf0YfnxMWgD30rLj4X4HqYOt0pfItCnoUwDrFtEx/U1/pPQ3mQ16C63zw
YUJqN/Ak/pjhRQlYjVk/Nc7T/7qXpgLH0P84YgSjWx6wUGhaZnxG7gQh9dSJpxylWBoNTnMJqkcu
Nx0QQb3VCRorJuYVSw3WqZTEs6FY+LHT7pOFQfJ+WXVqhmF2qhpyqEnkMkAqox8g4QmEtdLxLujk
w03+vn9EeN+kXq165K92nNb78WcYE0gS/til3lz67cKVTOk0t3l8nbHet1sE5PoMte9q4CEC2QGH
ZRYItWCt/jjPa7nsHmraZ8eUvghwAJysu/hW1yIO55o1NqbILMm0PPPlyDhsSLl/CGRxEHCDQgMn
IxDLXr/kU/pd9m8JYptueKT/PvrVm9ABaYNiiEyfQF4UtrkwKLeO8wxTslE0ekxqSvN3zKbRTi0r
uHBGQjXm5FsLIsEvEWWw1ofmmziOYFqlo/o/+F+LGpaLkw8Qk6+XOYB5wLsorU/9P9GiJjPfZ0hZ
sv3hTfM9eebNYLH8vbaDMCypqg5jSjylovzwK7JE3iyxCT8iIy9BK+xx0nr9eE2zSGOuPJNxe+A1
yq5ud3SyHKbSrhyk6lcVoTYINRHBEmYVIKuofqDWGnaS+3S6ktkvAdUDUknTYFZC6Sqvi7rve7CB
08jKIeQIyfgWoXTZ37Wx5NmC2aW4X7ELLrFJYVCDeZjtqXsfruRFYrmF8r5qwQ0KiksFkQmEHxAW
hxBwSxhRFkteKoVwOdGqTCyUEt13J1tvhO6fBwWiiJO4bT8G9w/haCcJ5HUKnXRodh6RUSc6IjzI
aD7GUsL6XZgwkTUvQT9Fi1sMHJ4vOGuRsQSnfrmm4n9rpDA2qK44kAz1Y0YQ5vHsVHaIaQ8k/lpt
8tTRw7kn6cZ8zVVcu+Ie1FyoWaH8FD6ri/EOjRSX+Zwg05MIQjDlkrd5iXHAaqQtVigzIa6uehfC
YrKp/hHX/2yEFPWo6IscCS1MyPowEZsxLzwd0dqOIdDKrQbXqId8Mnqd6rYdD3q5VRZ12Kdu6ySl
5in3Oq9mpr0FFMrmX5W/m8YG+mDcJN3mvfDaSmPmTmkPAe8NcQU5KMUsa7jWAXvKaQXtvu195VWG
pXS66phZYWn/e8F52EqbGcjh4YTVqqsgfSAOxJNymhZcwmx9hwO0sm7d0O8RwlwxJKnDG+ooBpqX
frd3dLe78UeSLF63t6RvrWlZPk4stUCL3ZgcPMRVEoJP9ivBnJEf0LIqUy8rBZMjKZenPNHNnIdR
HWaXa8mCrqOnRjFAefzq1X4ND/EbsgFxtypxPgL9YbBA5emiurJEeW+2VfT9eEjrcV5hNhjgYOOM
EujPWOZvZotZzfd6PnzGQrQ9IlX7KzYBs2BiR6HXZTwzgTd5Ss6a3PYSc1RauitNnBvevDQ/FpNS
ae7yXXNizIRb6wPPyFqPPvP88CIPJpPmskgL7AD9LjLJgQIb5p/QZi4GI5P0Nt2PovdU+TR+Yid9
J5gIfYSdopXqnxH0Hr5g5AQax94Qdlv7Y99OfhJ/4utybW1GurkcmSJbMk4OFamrWPAULEnWoXO+
UP8YnNe1SWVZcB9zzOiZgEgF7tDVZkuzZ2SQMRrsufuCw9R45Um5imYp7ULlmNr6/u22a4lb1pUc
UagjH8o+sFMxIixubvv8AxDLosVYdk/ziEJWoE7Bh683ip6boMYAzWiyNq2dFm3qdqg6h5lGc8r6
iazV0zGpEsCfJpQLOFMhhcU8GCnVaDRCKzSNCapsYFUU6AJyHZLoga0a02GOk6leWbObNRcyT8m/
PII+0J35EkJhHX8UrfDEUYBzU9k57OI3sB0HPd1xMHhfj0b/XxqyNuecvGycLFlYx7UxwLWR5t5U
s3cKGC0YvtOl3IH2xYIPNgkrAn/m0hQKfMN1LTMXJTpVxbgbYuouy8m7XXpfUpiSgAraxEUtkAep
y0amYIT8iO92B7vmIbr98FtaQnNaoX9GeisUFxfkIIq48L4sHAIFtWdPe5Xy2TGogZ7a9+GQXDzl
YopkowT2fLZLelppPMXhN5eFaAofU95MqIenbbRQiWNLh30jY6kNZ58xCad37kKTeTBuKl/2lWUW
sTbFMzBz2d+B/Ggc9A7itzIp0V5cKdCvbRg7tFfmr4UxccwipuIp4T6+G9z1LxP7z1Sm/JLkdwIi
O1TYufbQVX0Hq263aOsHiumK3OUZ6q/SgDhy6dJlZ1BvNBSX06ey99/IKFsPP6n0+6NslQYb7/Pv
hRXwvifB9O3UuTlgmE87+vLJVLgQwbis6uMEGt71Xt6ZkoDMU98rXLkrGGt3ScXeNhdg01+cbZwE
/NDsHs8GppNRhONu04PfwrvnksdDnnUM+SgVa1mOpdklRhbX834mci1tYuA+qjFiTxqr+Jj/59i6
7JqUX9xKDD2EWZ4QDpCd2sxQWp8LEacWwJE+qvdBspLFqskOKLtIl7tiiV/ED4tEpGeHpk4ysUBu
T1JIMuatxd8dplIUXoxISpgwF7Olij8W1qEEEkHp/IswIdx6jRF7XKAj1Vj3kax1WRT52IkghQvX
epPCAsJQaXdEezwPtuDBq6n6G8swem2sfDYaBkMh4f87f3k6sZNxeljif2Ub/AxfHE8NBQpzj1el
Bd4o+FJsQKJnHrE9V2WCpOlSgWdGPkxmij4ADDEWbydl3Rp2nFbRyDuDsuLF6frgiqhqW8L7783c
+Nki66YRte3siMHzFU+welf9tpRON04S+tmzx3qP8ywwfLflpoS+Yrb6QHijqYnbc6SAKYbGl1yc
oMcD6Le1HWfXkXug5lApnxL5MG6Yp4n6ycL+OEDitn+c462QevPs1mBPU1t+3lq4l4GoJG+/vTki
a0TIGXDTzBpMx7yXm+wIjn7wZMzGofFJTIu4oJID147u56BosTYK4xH6JphzAOKqsEuv6erLKW4B
VHHMDfzwp2nYmzVOiFtkpijasd8cAq9LYrjV/pNulbJ8S+MIWSVeFKc1OJJTpFgizzIixtgK+7RI
08pKfStGSxxOEMINcjvzhXOlY+n39Y+drvn1UrKDJgis5KJ61vv7rejDlT/lpYUJCHUrAs9PCZ2V
PffIiSAvPMIueSXWRYpe5TGAyvO6G6+ORZu/suprSfyGWgNJHcwPlT94pLhaKaGey7cdDQnuuUTT
GozdH9TdKLx06QoN9zQ9LASqWtnBAoO0LXTiD1R+o16+Z9GT0m8yksTVCtSYL/+Y9M5bEGDNR/vV
7AOMKV3J0UGZLTq6eKic1ksYwSYbYsoZpkrPEqYYi3EoaqXtBzxcQImpHGvxDk4Ixb3KK3C1JcV2
FEA3wA5b1k46hactwmTAA4kxBZdMZ3iHQ15ufAoD0ZuLIiVgoQXEHHol9cDdK8JN/0KvIM9hDJx0
fPsf10e39vxjRvNOu7VSDqomFU37rpWxiaoH0NqCvz/ZO8ZtLEp1zxJ4+1keFHphrLhAZN7/+mHe
q5iz+Nev5N/JjJPkGG5gL0xjYbdBatEIeWbouoZ3EKUQJ/tSqcdlfXad/2JNiYOKyxnlhoW+JC2U
mawHiMIhUtNxEnATayvzYnRYS4ML1rmjlBZ4Izu63AxoIPBndwP/hqsHbbM10XNVtgB20MKlxEA5
hACMPu8BHpBmvz1KSqum4CdecTB9Ypq4lsx2O9SYK6IKJB/UKHEqMwApffhEVw/hkYG0/hZVZxYz
ThK4QGf3gEdY8n4sz+oEpjwTnsxJlAhO7ngYZ6B18vh2YNIpOmKT9UzsCNuqGMrvvmLhgr5G7cy/
2WoyCTqmyV+H7oc0EmczO4YVkfZK/oT+pK6xLtR4CMR70JT6yuLHdEkdYW3iTn2GEP5lD83AIbGD
dLUXwtE3xC2vf+JDfY5IetMZGUv0Eju44Q2o9wPkTKDBzHFs+a+B5PL7SZ9Hy5Qco82E7WX/EHny
mhROR/AG9cZ4VJ+GtmyHYER1v+2QBCtUZAO9oof8Lxjk8aS4Et9L5fsBaTzEQ1AM2Yi9hg4d14k4
1dBHzACH8iPX1wWQtP+7wHlfAaxwzJC/NNEj1Hq5X9f4unWV+NIMPWPp4+2fatb+T6wSD69RTmBA
8Rz2p9BkFAVYCha0uqp0sCN4uKQ6y2/Ig4Z/+qvMkccl4279M2v3bts+RXb5vy39dx7VpOH7ye/n
8r2v3apq/C8T6xTtyyyvfjIdjJNv+d84ONxgPZ2JoOV+V5YVgvAN0SOtpXVMLcQSWwFqvyrK6lGy
VwoSaUyCuTXSgPO9mzFIcEi9ovzL6HhMNb+FCJCpWf9aVJvgvYnxvNs6/4IuwyUAo4adaJOXjaqu
Tsd/+v7aiWUKESo77HliOm0sBf2gvzyEyAs5Y1NrIFBpUOE/W/zPbkbarjw+CGHx01GAjHPSCFK7
KjRhu3IAE7Ka7qT4tWOQpoQgmTrGNzpyavZvvbFF/j9fOMeP5GVW6h1edRLD+r9xf5LEJN7msU29
g2V8Gyz9ozc/bfb71AyVhvoFmWf5r3ToYgWh1MsWYgVrkOAeLHUO0fC3GBSRA4xfubf5dVgcfgsz
RiI8QlBfEL5BkAzpYC/SXwSoIPGELYbpIymGKrS2LiOU1Y8xlyXNAOW8PZ5Qrhfe56qVVV2ctKT1
L6EtCEm5smxqLIiAotXBEVZFtTeNTOeDX+296zQfB6C+FUUB8/VAjWgXwSOy1SrysvPtX95Nqryj
ONYew9Faf/PuAWNVAKMO23aH1lSJYdZ+Jxv4gkK9NWUYoReCB6Us5StCADt5z5iHD7n3ZfQqXDNQ
erZgw/XSKuHsgVFXZLf7YTRusI64S9mQRTnEwXxaKnW/dCx8W/rgkiq8TXuGqYUOkVZ2zBFg0Vh0
znussHrNE0VG1JYslslkOZGIgXo7Fih15dLwzbDeVHzoCy/kW11tQ13WVqp15KTtyjsJvWAPVDlz
w6cBxTCPPBRc9jqtwBnZzJufHJmE85NCNBDhWNsBV7TyV6VoVNqHlgOJ1zL5DF/O/UXw9agMblkw
BEMwcGoYhkwpFjV+FIYo87S9bteCYHgoDnWHZQBSvBzrAquerkjSQN7mQeS+4DAotOeu16GpFhzs
3tFrhn1/eLler31fPiQZoPTLm3Nr9X8FUKZuzzHwoEaawcSb4TD9+B2DMvmx72Ct5+6ajJpRKspm
ypQEyC+Z64ZKLM6af/i8Ppz+4Z/1XvTxv59alD3OIOAz49sPmWJuQ80jvEalI3TBQQuG3fyLP0Zh
X7pMSoNqYqtmkpQGQsEjBS8RViL9Ws/ntFltWTYwgdg5mEW6IRQ8KAccVfzFz+LrdMMb4GccBpNR
0DP4HjbErJ5ns5WDT7UJlUYVOIdZbf0h9qnu3qxrxwwInTDYQkyDWUL7zc7EnuXPadoJAH3rqR0f
P8EX3j1Gigzrvy1GTwkM9RYHkf/0ZU+Ea/AO+I85VqNwJj0lf2otewiR01UMR+GBSrXzQ/gh6KjK
V7SGcdh3VHqaxde+d37EcwvuGiqSeZkU6g+UpoZXgMcoWPu0r9k8MldBsKJbBh0AU4udSerAEPc9
dro023+YTUXYg2RWQM+bA4z1aW4is38WU0tFJ1zXuaD3NRpRMRN4iYyFq+yi7RupgEriKVbw+jkV
PK9/lPhRTMY9hn0diEHxv5vJJ2wt0Sjv5ogHMXMHrFWqxM8TN8aTORuAsIimjp+HKEnFl2W3R5JH
jKTAxIFek9a6i2F4Q3pN7KB6PUkuAzLvfxjUVGVsuzG2iRYoLHdMwAX0OxwA1MBMYnGhMRFPCa/Q
KevK6/yyb2V2JCWIHTDQxHpWpYgYPCcIjWgMTzzbe8r4sWcS7ajtA96Le5VZIHSyKNvWMWhOc3kS
Zdo4wdmjvxgp4zw+vVqXfH1Y7UIHo6ploejLBSyEyUCcYQ3ckz9vKSiibTYxjEP+HDmPQmHPvuuT
oZ5EzmWvJJ2Z0FpsC/hTQe4+NDzv3k1s+f8jNsOcpZSRkQ1AZhfLPcel+7yAZ51k/OX8EKWhvtMN
2Dll8l397BJZAjasO6XmVzKaeXa+BH6Hp/cZSfNj54V3olVW8d2don+xZFXIWEpcNhg+xqTtctvA
aDzuHdCxSKbWfHwXm7Vjt531pLt2Hu6+IHqZMAV3lVexeL4uD0sIeVG7zD3gyV1eKVJ6igTRv5E9
s9ydImlLTmtwtQT2L7BOOaHvX3Rqz1FwKG9UYxgj6EgBgWmcCiHozyLMY0fztyBncXnc6oPs3HF9
ERUYDqR6cdfuX5nJzFCWeZqdXptyvYwNxa1YYD14g7ajNLRNHEvZhDEkWAhh5ScJcakxaiA+eYm+
3Q3RECJq8u3ytozFmGSuqBRVP8+dW197kHANr3yaEN25dKYOw9AL05ODcBQ940vS1EdMj6Xl451f
ApW9T3Gxb3l1OSu0MoOsP+IEAzEHkwXWhNU/yNWI3+Tgd4zpL7gctFcXrF4r6NHlH07tcLnBL6T0
lBHcTFQpJ94/Mz0ZaeeuWhxhgul0W2/EWDdB/hcWsgcl42OZ8Y+7zh+DOdNUEwsvoyy1ajgEjQcL
dNA9bUVPdfM8OJ/vo4DIZNgu3mR7bO9I+bmLNPOJKfKTLaqKNqeKOcCIWT8KLEEQvUe+lKTLpdGj
e0ws2U+w0BMb20DN/M3JiByJIVaaLxAapaSIFQ1CmigUeW1TIJ1pZHoZsbybuaiyS1QL2+TFUXmd
eNXrF4pGVYZCKv5b/B98WPIS8E33tFrmw3o9uUfqkX+t/P5XA7/SU8++JyYgNckN0AiXMDbZ4Cwg
/LmERaclsT6noVNQMAexmV1VWn3w8MUjltPeNncRyrFWDHRY0cH0I5PP3EPZT/Uchd0ZS7oXZFRj
JtVTf96lSrNkqhIvo+Qd0qwi79HyGRrJpc2Dh0NBl8GTq5rh8sgHVIR3HxLS193Qdh2iwczelQRd
uPUZZOA4XNuIAjFYY0DGmhVIQSXdOR1ao3JOzV9FnQoUHcql6sd6KqVDE8UeKONdyhY8NSJlaJo4
nnB4jlAaqJIL77tMObp57D/906pgdC2hKyiyL2O/6S5rA9iWKGNkqZtrvTDFlCsuqRardPAW83oV
ElpL+nK2aq1pxCLpnre8hrRbR4UekVBSWTFbDQjAdDZwNq2ncBKTB+X6CCPsFHOUKc7dJaJ4t5rN
npknLL+9P00zEJDmkr5uRRaYJBJuL+shiRhSq/4/2ioLhYIANiTbDHhA+Cijw2eKR/uon03iMOzz
P8H/EMPIxf9iNqcYjovou4cXrheLCn7c1G0GNSLiSkw2pE0IDmu43qJG2wnAshwq26v0HRYexKXK
9F4fXEBp/R802VAgG5u/cvduNHPcx+m4REhurODXw9RHU2QLuMEJOfRXw1cB09G1xTZUNKy4p6I1
f8QhpJIOFVEIXaHuNE9IxInocMc/dm//SGUEMGIhS+HzKQaDe3COdVAqVY02vKtqh+ROVKMYqJvx
2Dr9cR1LXxCDMvZdQzyYAiH+omyWIhmyR9FMboPqtqzDmOZztrOx0+pRHV0tqStCeNt/D6F2wBS4
A3Qt42JKnQ+RopLEbqFCvhpvl17odZU3bYsF8H/l9nQAnnia65ZHtMNNLrwsiTNfpAAf+ImFtBRY
nwYk26HU7h0oEY79aqQ2AMWAhmk5eOJG/TOhw9Get+I/s/lK4aOW2aZ/pkFNU/S/39AzthSbL8r8
FEte2Q4x3sf+9d+yrHw15Y4I3DKZUs8eKDZgObWvzz2LtCYnnYEwWeHRBM4eybn4j1K7U7A8npO6
JoTPnPDk8HWv0E5Bzz37QRNIhzU5imJmUkbnZQS8CBJ5oFfbGsTy4PFshtSSAoY3cBtl/MjThcLc
DTnoMw8KJFrWnFOB64wbQRtk7GMnTTkHVei0b08Cnlb1KU0lBmGllLwcAMfKu5BZF42+qFvoGR9m
OCgsVgM2B/Jehq2yIieUxDzxE5m2CyNOd9qG6UT7bOamv4MXvlJaMNraEi8he8a2JlpfDMHCTP6w
kq5ydjhXkGEp22F4lV7dlilwX6cPwWF0YkBSsrH/JGjJeVwjrh/4K3BdD4Yv0uSngf8Tn5jAczQn
fTxAfHe84ZTdysuh76pNKfhvfUuRBzOa/6bppbIFFZIZ4f97qYhU/AYLZdKzffVr5emIpgXqAZCA
1jctm4IvL2Kl0A/se0FCAvpZ4seRMd7SgUtylZp8xNNCsqPh7PcR+J8fcFkMvlb8ba6/sTBU2COu
tejjpdxDHJ1rUpQ1TYeGIVfBjxudovONd2RdiMq2/+eGWBOgGuWlcouJ4SQhSno+BhuGBv1My1F7
nhSWdLyCogugJDtsMbaT+cQmmLQ8/ODlkOx9cg9+hNUWtcLvomY5s+4yDY9FURXPqTypzZNJPA3A
evevAWe2J/KxhcSGrx9XMVyzdcPK54y9yHSCo+755U8x+3Ot04mgIhPU0taVHzv6qPLUL7ySCsi2
eZFc4R4rx41KN8O2KATCGNj2/sKx5+YAFMfRUSqukDbTn9bMm4KDiPBA+ZP/vnFuGx38ZIKPIYpF
BIX6YLZBycTDgnZ8F3/uYgkr9sRBN7+PHcO52I4NiwA7TBMdj/hyWJ6Iz5D1jnxvdVYwjzP/SHlp
uS9pP/DmzcHieOXyxS7q2w2MuH093M4IhBHf03YS8mdrJVii8DmH2wZrSbt4LoFRdrGX83REkh+1
6lei7jw6un42eVdHp7d6tF7TZP3HLaVZ1qAgKuePc+XKKkRkg+pd3Qa+/oj3kDtsdPAPR6iiJWpu
/Q3E0Mesk/T07+gRPxWwEmRQFznETToG9lWOg+KM5GoPQuhZ0h5VnmLVdf14uzx4P/T6Oz6v+5Rt
1immMmcJBEhxNGjG64/C/f7cLxmY37Xhx/Pf5SpbIbZ0bUrYgLpE8j9QgcRPRAoHS0Ly6V+K1OuC
S0dMfm791hT9TXgjoamHtD54o+3M8d5jtJDOud0XSNG4e1mEyTDJNuKsK3OVqAiIF/DsLszpbRuf
xoOyPNCRsVncq+QswYPVB7R8Rbajb0iadaxUAAdxr1h8dzpGY/BCsMI1CONajrsBQvN3rkcLPoK5
ZT6TocTe+6pFClJaVdSWu/GsCSzmnbaa2XwouciqETOgYu8T8Sj4RNrz8XqheyNmtc52tify7/MA
dd5PMKdRxIOpH2bDi/BSI4JdTygpW3g1BE0GWggtCIjdlwNcPKWum+WjsYUmE6YHFhtFOfHznK7l
ZoXCvLVoX12MygrK8HzBi3U9/nslRK/a1Zksa7qA0T8QUHp8GTn6hRce+OCgUwcv138ahCXiK0Lb
KUafibMgWz7qvZxZEJ7fxO/QX2dUYOoNO+mSzE5uZBRz8vuVgmeDxneSjKXx1ylsRt4ULVdrepbc
/1Tf4AiWjhnofUuPT6hjYz+ntHntHpNkxSkzpXPNabW3tmO+Bald2GwNPS9rK0ZgweMiPrqLYl4U
x6qn3OT7RXJA/BgtKY8RO1lk+VM/s1YtL4KNAdOMj5RTSYLSID9CbusEIZmVTsojHK6eJrg6tKiD
bGzLM+YEeIdJ/D4KupimWwA1aNtIe545rztzRH2a79SpsX8f5Bllt4EIzHIXlGCcLbR5Sq9jmi6q
zE+eYv851UTRR1F+iA4sipBDwzIy1ZSO4nVUl0w3RPRfRzW+kAi7z87VXhmTPZFZYZYzrmXq5tg8
QNf4y7f74U09FEIGPQISe09qCPmlv3//PKrdRiGOlDBujDl8nyJFdfHQaSJ9ZaSaMqb33aCMt/lD
DT39zKjSIhxTqp51G8oQqisb5I241j59XvPxxIMGU0SjLP8fOKqpIhSKHPOnyLa/9VTG0r+q4WfI
Frk9Zv4w4mGl47m4wPvHbQoGquSGzO7bHhDStK/JW0PzIwCvy/vreNt7bRCh42WA7TFSi+ADDsvY
1Fb2RgQ2aKyYIgYfljfMfj6fsx6vs2GjTQuih8EzYbZgCwY53cyUXWx0ReayFgy8pfrvOQKBBey9
v6ynR++CE7AttXuv4PTuZTQujUfI5qGwLNUF5rLJNIbZ2iUlFvZQbOzCXKYenoc60JRKg2GxkZ+T
URZSO5oMNsH20wCaC2zY/B8DVgqMV6KS6P5keWQTLPN5G9eVNF/ty6JzGX8BmmJrAxE1BgDJ1DA3
AQPfQBUo4Q9nqqLL/eSdVarmeAM9xC/tkCMWaYHCHF4x4MheKV4Xrru+KtmjNB+i4dFaaTJtwrWr
cgu8nyAMExbdiCZIMMiL/ggnf0sgtS2Zo5oJH33lHCpY+zdBqryV9vqR8UoUh8Siunj5hL55sXip
LqWIn6pVpCZgX32E7TCQvA3d1ZSRULzojLhPtQiXNvEh4MeLV5DJ8paYxyLPppw6+qXDY71bntgQ
q8fLyJSQbRWV+EtsYXKX9zS96Hb5Q2tXvpaMvY9t7fG6WtzbL1id1OCZ9OrNmSA469ZWwYtWK486
VfUx9Tx4dMRGuhHsRpnYsSMcc6A4PPFBQ4QduXE6NQFb5n3G3HPjLXnJ1DpvaPBWk1VNmPfqC1KN
FlTjnlImD4KtckrV2P7BKNBufl0YioM5eLcCm2GWwAdk+DAG6ISMOoubDnwsTTBJ3aivk8UyjP8K
cpDTdqNqzjzCtb1ZR4W86+W2PMtmaId4dHr5b4bONWbRCVMsuYnNnKlxKslgU5K0x3z2+IoVK1Al
y+qCrtlm73uwH6RgVRAtCTOY3iewLdn/Mk/6a91X8V7vtg+WL9vGVuQMY72IPEiV6XmSL4/Zzjhh
TJlPv5nmLSWn+V8q4W2fyYd7dLe8UgLDMEL2a5oVF+/sgqLUwqnbQ+u7d8TP/A7QDetwWMP14gfl
/TB+AkqVZmdkMQwsL81HbwwGP9fJSZE41sI9Vhkc1luc+jDtSTFG8ux1+uCP80Ep+bWxBZjnCg8i
vwiU/3cIeaFymRiD2L+h6sra2LCIVPgz9w/P0qnQa1ESfpaWW2PbtW9NMp54E+2AcT78NcgxjWY2
gB7FKFMy6FjdxoT1lpzeUSh0oDtcoCYYrAy8OORNr5wchfZi1EMcRWRgWzbBrP+eQQT/oYFfTSmf
OIMiym7KEMosXEwH/pV1wKsl5JHlob6fsh0rmn0ActlC5L7/BUIDisP4RLOa9Eaww1s6r6b5u2iT
4olh6lT0phwZqTWKS513ByQbml6B9wyxmDUSBxqII1bbkalQ5DTLTqNvlVpXbV6oVoYG/HbtX42l
GaDuTl9hJrjbWGg53UFQCSyFkVuZ+wbCHH2Ls0cE0WhqFhka+G7MpmbtqN9ieBYGpo7SftlyM35+
ThrQod+FiLpG5JDgCmgPJP2tljPI3qcsdAxswMiJAb87dLFBvfgnd0wa+g93IHlOLTCfIZYWMD2q
iK6zxs0m6HRCIqbrLBpu1AriKLaD0rB1jgcGBRkxA95myHim5tmzKws0uvohGzU7uYXRr4i6BMe2
IIB1ofSvcciIbCqSE+IkVbB5nNq5tm2nuylowZnfqbsgAU9wFG5pEXIdS5BMb9l+o15iJrYGPI6D
Rxgzw+eSlW1vnmBiSZ1JfmcBh9xCrU25B+K/5wpuAc1+QRuXbyDeeY5TVHAEjtFtH0MI6OQMCYgy
5+oYJoXAcBrg+uHnYuH4qAX6uECY6Zrk1ajrTCyErXF19ycNI2JdZAEiIQ3IcAi0xO0UmrFSk56W
p+6Da4oOd663mLDqs3sZ7snBmnP7Vo738oYIdxJIJ50GriAcEs/tEi3cWASDNK2b7kUG935/ioxF
N7it5V9OysdXjFsNIxgu6Iwlb5tbYS4WjJspwcIdQIeEdGwltp3444v5kai9P1JA6/O0akTzcurM
IRXZF7z+nDbA50VtbcbHK8fRM87bqKHuieWB0PG3uUgzcHLyiGMoASR6lZOdcEDqsXyNKPQgGMYU
TZeKFUUdXwuLAidULpjOOSPQHOf+B853WHh1if0UBXLGztb9XfnD2/D0f2jJEErzckhteylT5jJb
1twbwjZy/+nXE+4t5M2AjvaE7wi2uaE/gZ1086UOdGuPZ+Zxo9MovVZ2bzRWP8bKgi9+cxjYnOL6
A1yMRdBN8yuGinllSZXzni1DqqyUs8JzxJk7f+i/B/HXxOuufB8r4qYaDnDL009DZ3MX0+3gGj7C
Ktyz2Jb+T8CtRIP9EfLlB3Z0GhkjINd8Z47OH79Y8k5Wsx5XI/MB08rMa77rPHiyomiHKATz79cJ
hVMozYJOJvx5HGdInuqh0UUr3GGyYeyACbHA5aJoEqpY4Q85gIc0IrjM7k/0d/kJKNsXAZUM8/JB
yvqi+gSucrdILxxvQeq//8KlRvLeHzlcFx0WpWuc7wjhCQEk78op4uvlDZ8Uj66RkPMd7Vgc8E8m
CaGww2Cxm7m2zppyNWheHsp0tBLtGS4eO9Tk0qN1NQwheuHeDr5ZYZc/lGL+t7dZetD2k49yrX+z
RSG0oquwePXjpEx0JN+5FYhoMmQLUFqNq2oMnEGVuiLuxkUNRyx9XH5sLFpphTopzlAkt0usbt+A
jvbU6UnauPhXJhyxEcVvOW7VrAjA+uRaNdImIM7KdLrhFnujx3qZFkdDmxrcN49kDuDp0k3sj+Am
M/mFhdZKozzmVdmA5mgJsOxdxwlVwqAyS5CF2LsbLU7TXmd2ZvZ5AULC+uyHcear3v11YPfVQVXj
5XKj1R6z7pW656Rgc1/jP7WLb0Ku/jmBX1mvraHM42tZb2KRUHY6/4Zb8rd1NjnwuqxzHt9u/4/2
zyxtlxYj7qtTJU+I2VxhGZa+1to4XaR2SYXFoTSq89/42hWkSI+nsrIbHlu/ugIGZXzM/JMGueQL
HTF33eQNatpFrUH+rLkUI7AnuEPCFpvJyyckXtSxIwka9/U4QsvYiXebLK/7fawgAWK9JN+F6f+o
xZvintvSQfgF5nZUfsbYWVRbqY6ve/3qkvk3fmBdVrsVRPhy4tQXqw0O3Kl7PoN7J+DWeQM9Qbn9
hBv/pOEMY+Ax+drlZBvpBPJL0ZyFMxmouFyS+fLZn/izcYL2yNlP2eLkny/9LdaObAtCh1nsZTR3
cUHw+hQ/9Idi6LxmWo0cy5yl+O4+2BGcQjfuyzEZeKs8K0dVx5bpE4NCazIT5TiD7ydulJTiv+pP
CYhjCS49a0x0rD5FQsMcIrNSnUrIjI+a9O1hbO/B8xeffowihmkAAJuUNhDqoCMzNu9BX9PTc8Na
5s9+iVuTyYIuMsZFGYeoaiZ0YWzt7JkGkcavnZEWFX3X2t8op5XER32Hvni6dABK/plpJVbJGRiT
2GvyOxpc1mDHogObTOsSeW8t5BZco3CvIQtvXbRM/sd25KlN/Rt7a4kizmDRO6UDVq/Mi0hjRtfH
tOLwsMnLcEmzqmeZauexSd9lXZWigTCOeIE1FDYpE5JIm/GebKioia9ihW40cxsBiI0vnVldyHNR
QbFQVFxX0MP6qeCY7K3RpmGOEQ6Df6GAKxmrMywqoD/XE+xp/DwFFY4S/aQ/43wzjPnFDvhzAtC0
UUaa6axqq7ImGu54KhsohygPELZ2m4xNxB1ohg5C0oKYPbvxikBM+AGPHVv6qe4BQni977i9eg4V
OeT6ivZF14nCHOY+Gvq+XD4D1IT1dptJAtjBMGPziaYFFVedy8Chy94HzleOUsPY/fGlTEV3RFwv
c39bSymQ9zSAjCKNZR/YrcYPWa/5DhxUh3WbUlMTha9UCmfC/qCMgYqWZPW8jqAw8WmA7TGcXyjs
aF+F9Lx1jNAxuNlX+HNMik8cKfbUvENXYW7lng8itNZuRXgnrMlVu5xvH1m0kxV0/pnslsbpghS4
GG9Qb4e+Hz5QK8d9rgIeMUXtvABQ3XlHgZb0/UDguzvj6OyJi+7diZYeR165TC03le867T9jJaOG
KB93GmuFFpEWzaq95RmG+giET99S44woj8gYUWo8u1LrZFeB+aGi49plcizpnHjoszWgI9XhSPhL
ZpOGpaxxtHLXSZoqSMA2pp+jV3/CwZcEmw3tGnnDr0hbL/YQkCtgKJMlCCsCaICHUeN+AQQbTopZ
xSS6Fn98lkV5DJ2V4b05Ig77fffoU1KACETpNC6zoVBN1TJLOhCWM0jZJwovgH3kJug4+49E5Rhp
yvYSjTjyFx8BbEmmpWZS0h1oOSH5l8lcwecneXljiy/LuSjxDeLfxRThgInm4AK/5qgIbDNNAlDD
X98Wpxx6d5EQNFu3ofy19HDQ0cb9SZ8OOzf+N5nnTUvA8OuD3mEJqkRsl4li91X3bHD8jGNaJ4HP
gIbeggENh3c7sqa6z+ZS7/qEkVK/Al/11VjJ3KWHAbaakHBJPDIZFnyxY+qvn2+U4i7CzdB2PiW4
mie0AZTLSU5oV5pwa4KdzMxnHX5+f95KmXLMuFzos8h0XQtgWsawrlqBlzEadHkw1FF3uL2hUy9j
mqrbdR2VMedlgwutTWf3QWU+OwQVkQQiylQfiQnwcXSvBl60ZCtP9sVQLqo0l3/iCtY8gxJyDdEZ
ol47pFqy2KX1utIckqtaPw2Ier4MIkgTUF3ITYnSHkgn6DoYL+8kR0+KOaeYVmUNopWQc5r7BIcy
Bx7R2AvK4U/A38H+ZL37rHBJWvw/vjjdtXf17pejRHlPZOvKLt7PJJzlnyEYxl78M/dx/mur1GVW
cH1uai6ZuXKoDMC9NJ6aEJP4JQzurQt4XBhMKqkBd3jy4sZqIlx+4eXHn4gMith6EJLhjr4TTBPM
UGxDlnS6SynQwrK/j+rV/ScNUXGLdzcQMyuhm9A/u+k+X1ReRJHgUwA4E7vYtuZ3AZNuSi/Lp0/a
sVy6uogYhwQ0OgnRTzlEFSbOVVizcQOx5v1HCk7fZrZwuSn3Qe2734VmmGjbYghyz20fU6u6ajNR
dgw+6pbAfJSxrvAI9Br2LKu/NGXpINy3UrjH8743iKlYvy1fjy77XVsqCJHgcvrtDTnPOMqpD+Ql
PxpJ0dxj3eU29qOAwK3iQjEptw+tT2FtzLN9V7XlhtojDdJlgt3fdxN6U2ZF0ktIUh3Xw6Qx7jvW
hDMzyxMQDSWDffauKmh5xm/lGa0WtLBsndn5eeoRSZ5+MnlkyTaoqyTkwplKX90ChepRg+Y8kHxN
deiD9vlUFOyLR4FITHSNuvmQpJnhL2zv+TAKYQrJlA/fZtFByHdFTZkCQeNG78tM0i/XPX706Eca
q44oFjPM6ujq0ogFRPOeb15nIroQaOtcpx3QOePhM3UPpttFUemAbvSHG+1g6wDdA3O/ZmwDcfI5
ZjyD/30qgoKEzmCcVzvAy6iodHoJZmuopDDo2rC/o7P+gycZUQ3/UwOutUP/9m5koNwLHsRJ+/TX
obrIZk8fXZySuGifV22sLqxM5v5UcAWbDuZFbfDY982tIu0y3s4jF/UYhRKWLAcev2ZIla612jyl
6URojf5P33ekwwQaGmo+wXpYl8n9lV5HLrP13UVXtVG8280ozl0LCpUeOS5LaDTvj5a9DKeAVPym
/PY9PabY9bUfTpCoGbJ/eCscWf1A9CIhDLK3eDZdJsyHso8uysOIsALTUWrB++n8JQNFL2tRJqE1
IMaiIUyEfBekriLPrzCYzzk9FsNVkOKQlhPkDqmyoqN2utNjGdJtAAnxi+8F4DZJUgkQWZD0LbBI
43lE2DCyIdnAml6T8sSqAqBvYJWzL1wfSzR+i5Jr29j2wwGVMf/0O6pDqQG2jB14ARF51NXRldF9
cQ0VE9CDtPCUxYgqRJzF7nHkobg7g5BHAH8BK2usIVb0QNPLXN1h5Rn6P62HRPyv1zXDn78jUfwI
B1QYgORvL91pMpMa6PpkKDsXWspWWTOOSaH4DmZ0yveGXitk2U+64V/1InJ9ohlA2ezif36ZhTGx
f7+W3h8xu05ma2fcoBub8tIZsaN11gWP2QOWH6GCo6ZrPtUPrOAHUOwTzyEMMfw8ak2h95oMXlN2
8MwIOlqjTNLycvGvOwbDmZbOGD5sRzVH7B/nXl4odZtPYxQ5YyYZvrIcJiVtJm7b7MuzfNCAopH3
mNLUqpfxxNOa4h1JvfNQMfVvquqGboSZtVlpxtUhEhUwiA6o3qyEfeTuV8zvl/MNUS0OLcM/5LSe
QtDxToF9mI/3JMbGNGnd5HJ7gxZghtO0cZU0RHYb6xMTFH/aG/wSF1PKb1BOFqfes1Ygax3ot7ni
pCBLxBbGrPe6PAogvrgF7IoONxSZ4tzK79IeiCEwWhKJ/ZYo4VqbqY/axTPce5wNTYRQqHuxJ9r9
A5ht5mhDx9rIeK/ziB5eDsppW9t5iLPg6GJirHfVW1wsfXwgQXdEaQbK6Qmoa7L/OCjiER9yRzNF
3L6JGa0Tgs+zccHt2SpzOdivdLsdYuxmD7F53nsZKzKmpmVAhq44Sz23aAnste6TJyY3R/tITkea
apbTpa60DLH0KdGz1ShfPC9n0J6QC1pKu2wMpxlLYMb9P0RRIh9cuGnxYmXGfc4f3bFs7SZnMIJ/
heQa5MnUFHB7gtrj2n9iWIsPAnsQ1L49tdmitu7NKc/VkSFCNrd47ALnP6ZOCsk7XiczED+yXwtM
+GbySxru3Pk7WO6wAKNbzY/Jd6sFtikIow3uaXCQj7ECfi1I2U0N6KJGFOWNh/jHRqBSG9KDzutW
ZwVed0l7U/JQrsDFxHb3HbOTDEXeo1YJCJ9nk5Uk8mmwVQ8AQ6W5ZNHBy+qbTltL9RuzdU8LbZs/
WRY6vP/NEKjU1Qt+DNAj0RaGaJgZ/5kLGrkZJ7kDBYd/tWylJTBm8WZZrnT8EGv2T3wsOWNYCOEa
0OaGnnM5m1HKICUPWM1Fr4yjbvKFlY8QMxU9I3emf8Xty8+pc1pJiYv2DWXQyWwjdueyGTKFCLFp
XVJdHANF4gqDrmI9/CoiApH4yuzAt12sBbHW8ob/aIT3bICsNtITVFASQbJt+qsvWhe4jpb2XHnF
dy5Qa3/ELLZZFEpTP4Ih1mjTU+iPVTizq18aDWDoV81UPuw6YC1OopahCpli39z2nUaFl9z7ygww
v/04alzotAuAlpEL0D5spurBhr8br/OSMINPa6UWLNkmRN0nMhhf18n1RVvWPETr7kTCEcoDbsHf
f1n6uzGX6IUi+8qRyys2acwNUXZEhvuuolOxyluh0nIZ59rNhS3WYYJ45LbeeghiotfDjlO2Ep+S
OGIcHf/l9ErKbeXlDvldwwyUa8l2Y0OQ69/Kvmelg74uzrXg/pgBpGX39QI2gBUdVYLRpO2jF3ZQ
cCGLXq+kB1fxBnGAF98GjKLAh0UfwYy5/3NKEao8dXlB8YoqZ5PaZjc7jvYlylnR7+Han4Hji/De
L8Ybtjcnf5A8HkNMjobDGX0xEcQ7jak5a3/cPkRqO5NesilHk4EK9nUVZtgE+9n3FdpwAy21ONac
cfaCgQJebH1Ct2Tv/FQUAjk34uAMHTJuhfuzZpN43TLER/1ZzNsS+/PjDmkes8aO60vGwwl3d+km
qlQS5xObKuk4jvd5lYnP7e2/23m4oIGA2ATdBePlB870Najds+Z2O5K8NzdE4QVEvJv4W4Nro4H4
ydoyUSEaRW/0I2t2rfThGi7YsE1x3SFz0YUPsAii4hQxKz6HqBirn1gPqqMJdSJ5EL3s/YXcxlW+
buHYM/wQU5nC0XjQiZGWEzdMRyVYHkJ1Z3RMuZcY+v4QXGISvxzp0XgiuzYyp8lFmgERztbK1lTH
sXLm1x+a2uWHEbk9ebKJPfjWIqYvCJHceRr4oR8/cKRYPBLwgq/Gxsf028IRHNo6ZV7EajuDi0i+
/wgCKNw620SOFADvj4ZDy12jnRlWK9xnjbtKOHC2S0IbG3QgcJUNv76z0H0kz801mlKOIU6kC54u
46DfyB8HHNwuYQfH3rGHbLOxuWCwjSZ/yrr9Kavg0lYYDtep2mBnFLHOI45cTKjppTC83DI+LoMp
sb6NaMU7tw19xPo2662JlG/6m8iRFWm3OJ/PxXvZns/4Mmv4HsAO42GTJE6XxaE/ZDSQzBQVH+Cw
bsEdrXqx7KNiepvDzVuW+09MxpWOztdol3c18lgTJv9LdXmfU0nSn1acAu9+jDrb5GFGffC4YCJj
V857TV06rjQ8uOqRrTSCNs7Lu6BfSzcpkcxZ6Zf6mPXiGQiPcHLbWB6kF/VVIcuASedNAmYK1QVu
PKEoqBjO/VvLW4ZrAN14k4+0CKfuLeRfAxRc00U/PqimrTAyr6PI7IF/NhNg7rL06HzL9ns0qA+y
UXS6/6Wfy7TL3xo5UnUo08re0n/CEwN/Y1X4+Wu/ntu2VDfZDKVeKiXJXyZEiZA4D+LV08/PemCs
MU1XNSU/qPkWXoDR97nqW6D3Aiiibewlh54DC9Ci7dLDBjwEOJSf0wyzMYsA6aZBeC8NW56tI8pr
MwEc5P/cTGBKTjHZlz9NtVpsZxTEReU9jAaFtC7mdUXXpDSDIbTjqQ47Q05W5fV1/lnTYYNUdaHO
F64R4cUBrixjM/K4PbL5MNK5NmhQfLMRSfWLPNqYIGFXYjL4lqcYivU8F8c5d7dWC8nc2ZYBlSGr
PDj9XsMpS8Qz96/uXuv3cLcw/A2gZ37r5CfX4Ow+21ylkhqdpOEtH8eyTIvUPVEE4Gq2IXDeGAzo
bcfPCL57LM/usZCCYbzHT2qhAGGyvd7TkpgYuR3qgus/GRfWKxCjh5eh/9bo9sb3L2cDbOfowGcu
Fe/wX58VO4MJ0uZCoAB3+9JZavewGej07JTtguvZMxot2VGK0TD4v849s4Y9iQqlyZO/IvHlXlUd
ayQXOKIBAOPVkoRbAGDeq9pLMsv+/7eg3KKDt7zrEJNFOXez8KH3FY8i4G9FdGno4jIKmcTyB+/n
0nJygw+2LTxB3RUzJgU2z3Cy+RBYjy4ipVLteGG+/dDvnxGDdJipfBjXCIFkUZsh8hnzPaxSMDL2
zB46RNTH97YeDDlzc9ZpsOHuMiNAPj2heA1jkQkAuSU3JGbk6CaNYFVGSydAsybAPs38XAbFqxEG
FOh2/18+B+2v3u9ojkvThGscE9edOpnX258oMmd5+3/dkla9H1AoCBoVA9iycDYmSVWWtmzUqG4+
of5zd08QBmQuYlQLfbbrnkpDbbF7JqilXaJyhKSZM57h14l8pkGeoOeHJsmNaP9qYbF9nDsLF/M5
m1qhKAvHMWdHml2QCkb1WxC1Nkufo1AbsmAVKSIEnUQ2Z65bG61z/tQPixUTe6jekCjkQrDCAAl4
g31OohMDQhSXcDpD/gxE4lquM4L+mGGzAX9lebP4ZLc4OlNNs5x3OJ0FOeVcLLxFQzRcKNsm/BNP
r3nX1fW0NDPcVOhuGm48fyA8C2fhq80RFIXTs9D8ooZwpdjErDt57CN5ZCYA9hTU37TcXmG7XnQQ
QvK6ek11DJXw+sKgAzIuMVWG+5hId2B8Bxz7hte84ZrML6BNgq2N9TQULhDnZDHh4FcET48niCQ/
bdIr9ocPUbPGb1NP5aFQHrUKUJicELrH7eOlqrLHxnswINywvOLFKKoDjQ1MEtQUD0OgWZiUNdeE
AXY3o8SBfqNCwRAYJgFHvJlulf0qca5z6VJHyHTtInoxTqRZDczpPQHgJagv/Y5NjNzQt1E+EoAn
SJioV57JWUg4xNc02Hx8DPCzeoWmXSlAkuo5eeaynJVIfdF53XyMwxc9090jAPaK9sFPlvLLyCWv
7XNGNSxNIEl2ytZ8kEbGFVxMp2yI3CzAX6LehjYc5q6bgWSgwMudiM0QKaDOFOjpYQ9HQ5MLCzTF
11jKmw4Dqh7qTwcZEInglmqiEag4NDYvAf3J9lt/xGYgxYw8PvmpgC/LfwYe1XVu0usT6VDUPafP
CqGQ1lgztJR18tKuINRfvt4B2aFKLZHzP9v9GsjuSTP4YmF3OfeeMILMOttL0DRshakChL95Adm+
0WYBdEcww22ys4Tjo1IkV1wKdxiJvi18IH369voPGOVoq+LBg+YTCjSZcUU0XFWHwUATC10pSVhS
U91hRsAKCfFqdod8bX1G6iHB3PU5icE6uCEqo86jxmWOSkDxbC/XNxVr6Eootvfs6SHoIlHT0t3x
Nt4mFU+YKYpdSQcI2yjzb589wgm5yqOgQQyw4dwAX4DfrPo2n9do91uiMCX+N9VfraBB3axb8wn2
znmJYodQWOBLFi/QS8UXjv0gceb4DofcqwtyRdwMsV0SSAeNXP5HLRbV+IMw1GaqcbBdlWgLrK35
HURtnt+UvPVj96838ikKu97vHpx+bNGCvzKzDUb0IlJpn8EBDJDGBPzfhSjrEMprMSRu4zf+1OLK
CGgqD7bsJQu3eviSZ7P7st6DjtKZfIrN/vzAoViPWp9ydpl0VHfxQiDLLxLnj9HzCnrOzQ8rE+h9
mTy9XrRPybJ1AOlLCcgcoFVyXRAo+IZ4L02LwWFr/wpRrxLGdjS760S1McS/39A9dgz0Y2DEbYYw
iMuuYkcCXbj9aMxlS0yujf8Fol9uDPwRNh/MGabqDwJcNvOpZZ/9hh/g7w4BiJpB6V6CJpjMJDQN
SBsplVkRtH+ZCpu8ZFm6Q4ZFQSHR8ciPzqeHF/qpEF4G2dYYAlvbnJHuByZKR0xedRQN9MiyqMJH
EaDdjqDS07PSD/M6F5zFZtqsPCW/zYF0Fy9wzFj4LTbkJ/+EvPuFZZHPhT4Dv9qf2I7c2bDqLUF/
9CqBRHxpDtXL2ImPtR5LhVOmTEidWTa12GG6x8h2wH5HOUynYJf7rmlesHtaoUfvy4M/Lg8Mfc2H
S7Fqvlszlhuon0jsmG4BnbiKmGP17GRN4UfFGjg/bDKeHgJxiEWVEqSVz2niw02eQCA7b7lZqkVT
c1p4lyN989Bv9PFTGc9HS88kqh3ZTJsm5ke3YN0ebq7v7r5mPEMR63nFmQCPG2ldBvL7tLKfI1mU
51KOAUhq8dVVhu0xvLGkkAhTHQia0+MR4haPfKI4ELZXfGVTwIbYkCEuD7HB+xB6hDv3RciJu3tU
Bxs85P5PnPXQFMp7Sj1mQyvTbtr7YuozaPrCV5/z9QwkE5TwFSWvT6WwjsRYm0xDwkV9KKVoM6Fy
RislrGMxqER0ud7/NRYpqUk6nZwERJv4HMbCHRHqellVSyy1cSt2kM+R3rd8G4qT8zmIPenvVkjU
xeQ0fk7piA9yq/xmMYAkLTVkEledkT9JU7edWlliaFCfLVqzvbk5vqMK9u5OXHUF5mBkx/KON/74
jq276F05awBlHq6wFdxWF5cErhxYPbjz+rdWcvhG72jFev6JMsL0JzXXX+7s7YbDAfH1ugpTTR1v
YRNTqQaX4U/llRKa0aP6aajTPwnv7qmOkwRUZgohplm7FfGTrivyzRnqVXdzNBJ7B76M+HtrEzDu
5ug2mCabUs8kIoeTfmyiS69IhRos1FKbm+W2oPOJ9CzpkU8JOh1xDfwlgsa1Xc3Biw7rZODW56ra
uUBkXsnHcG7Hrx9ysxwcuEcTPw09JSXOnJm3J0/x3JYxcFYsc5du9V8GWbglpRdohalb5M89btwS
pqCe/jnbbKJ/DqoPfepfUyeBk1RIxWK8mxQ8SPL/7gKI2Hm2sxaXL2IU5HdskQuaznUyCcrxf89H
7dxEmfApSXWKgY6RXBJGZA5VlPImiOFMhyj1r6PssLlUwjMFB/ReGSfwzIYOVjMyXdOS/27ZzKAN
z+0Rm7NlDlmfStx9h1bODx7N0c+ak8QT0BUhUTS6S04eodqF6X+9vtSf88bHub2VF7woBZy93COz
SnmQc0Sp6tV/5RQMXcdY78etqEYpNG8LjZtnprX4PKAwxQ3r6VwZzwmQ3fTakNt/El3SFmgehYy3
rnmZ0OF1XNWNkFAViOypS1e5arudt2Uieqb3X43amW0UrbF6S0/zG+mrE3i9GhRpO65iSK5zSFjh
9+5Md/ywa6llNKMdPoT4LOLdR9oH8OqaABZHce9SVeQefIEIFjDWoiwQfafubbAHjsDgKW5SIdjX
IRdSX+rCdz94+unfXCreKyjOTZwAR60An0KS2xe3aRC7p3V1eR7WbUgdc0/SvS9YCLfL9+w7WIWf
jFm6P1SLn23exVzTnUdf0dJ8Gtl1c/D8XWo9R8EsxPZzkK3tzwSOb95fgGvZSI0OXO23Z5Yd4YYm
Vf8R3kwZV7t1Ab8s/I9/Np8qBFqUdg0ySwE4dn/NONl3O4JodbGSTNSE34ewo0QeGATlHogqY/3/
poDjVnQ+VbYFF9pQSEOcqWYg8H12LbuTKUH9nX93CEzgcadnbOCwz1q6XT+KoXEzfdqlDSebrhE9
MqTkxmxa4dSY9+F5/LTVkDjKJm8nEVQFO96gZM6PB+a4J/YB2pKSgsNuAlEKg7zaTQYwESjVVHyM
ga5it/Xk936hWJzxsq9yC6sNTPEnH8+ExMt8E9kIzIgV45M0bmklJOAiTsaVPIqPiKmsKG+CU5Jl
TYLYtwL+LuwMJZpCY2GokOEZNdkSIQcLz/HSq/9wbHaLN+kjBK0661c4rbwLv70W0JypTYpngXO8
r55mccTRPfSWL/7tu084k9lHscwW/dQ4rR0hyycGQyhdNeQmP6F7507zs25/iweBG9TtQJ3CqNO5
peiYWaKx3cF4Oqn76Gjc78k4iZDYCgEUv0Wb7qfOajlx7mCKDIXfz9C48/qBSEk646D2zT+QB9R1
4WOCyGizLCRGyZALmoojnYYIgTL/zZTVdFK5WyN+j32PPDgjS4L+upuN/6qIF7Vm7rG6aTsKQfGk
Zty3hmvc7n6kZlPwjH39Gs7ORVPEV+Mlf49kSVE9iBO3MpJ/zFsi3gwxF5GU4DaUWftG3Hg+wi5M
Ztue3MUFYgMt6qmEVT0qeZQIyg3eX72KMyNqJVmcIyMU+JxeLyT4PV6Ju7IqbcImGbAV7mPLYUlk
qNF1sxyfR7CAv2JvrmtGhTgNZiR3+fdhNPhd1Y4A6IB/tci246xJ2qWIvGZIA2KlBreLr3lFcws1
V7UZDRYOsEuCNx39byNuhGShAI6ZuHnmj/kKXp/oyMy/S/vNtYtIU2YmiZW/yaySdFLgx8wTDb4H
QFAPuILDkCZerR7MBHcLN95fdRDj90IQ1WcDnny4aahZAFX6eTJr8gaOFaUc70kIWiJx2c3jGyMq
2y8ef58I4vfRRUGTzuoU3/c+34b4RBKCjUjss4EE+ca8ZoKJvjpVtPKSvVnzfPTcCbv4e91/pAgY
Anobggl1x2lB4yUdy5cFTeUlBFT3CQMaOzPulwHMEJYJz9r6DOF37SPTR/SJULcDKSlSM07XbAwT
Hd3JP6IYHtzo1IiTnbmZa8d58+PkltT3NurJFEEIcAiAiBzAzxpOSaAMl7ooyXFdE+3IM3YRDmLO
rB7sc8Opn4YKTMsWaIhes9r/iDVLYwt9jtBgyCTsr3mgffhapM1mk+4skwvFv+aYSGWApxYb/kd0
MR5jkcTgkfV+AcE2+RqNkN5py9cxn+dNOsGLKXQUK0aPpLPW7+1/q9QiT8IcD176MyDRsjSIWDlX
tQZyndgFGDJlosqik5sPO5e7IVWiXx4aYTzVLuCNkzYgRiIveKlCTRNxTfyEZMD09gogUf68ec7h
5Y7ifEPA4VjMh/aj2lmixiiH75/QLeNniloXIrqvnTqay1Eo6cPwbbXGfJ6E3ViQFB1QDXRmMSmz
OFUPMsz+YBnIAXwK1Ra8ntBZf+fYJq0ZgL3PyPRoBozJPCe0iZAg+i9WP26x13NNY9MCF0DLF9Wb
h2aV3c66mHjn+beT4RtNQkyFs4x7YuYIc2yEA/gxR+uuMhEB19qVYUNWlTTdzsDP+5Z5afMRbRvF
8m3F/+yY82HXv/BNE43+o2IEvgGzCcnELbinFJCx5JL85ONG9eK7cIuS8vgenge1LPoRlrY97iiV
RZR2yw8V2dW00nQfth30uxoMwhIziEdJf3I3loIE6jQ+yOREoWvQTJhiI/Jw5o4d+JWHeWQGgdVg
xpPqA8n6yaBt9VHKhRxYznXdvVx6s/9RnlbkcX35T50p58sDKUYFpOvRlwsPtEyDVzvY1OXqLCXq
8iSQYq1NsR/5ohs/qm/YOi3T0OAbgOsSTL9GgRrtyimD7BA5rfijE4fZsh90B1h8muxvOskp0bkb
DoFtXHjhWFo0MKYtArBvo4buvjlS54ebS/9pCtgWAjXxHQQyejqpVhPHpqKMn0u09XyktX166Ttq
CWsRVeH1P2KEMVg/124UUyrZIyreRrvF78a09Ys1hUo2ISn83+0E4M/SJOgAS4BpJoHHXv3bWWZB
1X2sEhpNos5YjOSvtG8jq+So7J+HYowHQ79Z1OEN9d5feG1czI8LL0XIyRrsWwgGF7VGXQ/yUsgA
IaS+kr/tMvT+o5dhMbNhnkgYorNsIFsDJPE3DsQpmeNnQWl5wcqYwGiT59l7GO8QBtTozx7npA8+
+tsJDzsr3q8HwXPlseHFjqXRaau8KvasAtMqNLUi9EvSgUMKpIR0pSND0ZAnxKL/FyVEn4Eh3o3A
mIwBi7vs0D0F3Cx+4z7yu1C277zPjTOH/xWpVqIZm0biEHQHhvS6sFbIIeIwWgl8yTycmHLB21JH
0/J7i1wEAiu1w3Cd/oai0spiGmLBqpGvVLJ+rYaOrT5guCspa3tgaHtJvlYEYayWcYW5NHFbNVn8
T21OblHmJ0rBijBgiR6R9NozWH8wHCfqQtT3U954MwJLrpucrWqkl9gQEp+1IQHIPXH0AbvdYlUy
vBAUzKTv51ecOVBPcMBbe9d7w+i7WewpPju6KEWK3dZltfu6sD6/tW8mJJMFzo4ARpP2KWY4kG1r
rFqDJ7jaIa/GCNHdXHy8JIVIwY2dy9FMxFwIssRPQYpTQh94TgOPG2EZHQ5hJCdNYVINsAwy5Q6z
UTLvcsuHwkhQIliHaiQDK29F9Bye0l2dC4CoT4yXYacJnOqRqPqv4SXuFtw/8eu3/QoNjkz0xasW
uo81uIU2gpIA9GgTea3LYd+1rLKUTcPbFrRrBhT9lGYvTnpnz+cEYyw4ZaEPHPnDgDDWOqbjTXCy
AnyBd3uaM3/pL2keF5RUXM2UCz91wM09uS/7FMgZI/eYl4KcXAKPo0QqVdyJoVEfOd2amIop9WC4
mK9P5Q/oCGq1755ocfsZWv3jHTvRjeD6P4QsUcWBpXINQ1IUC1SS0QKa2Q+D9xjMNx+rchmxlB/I
f7nD0iZpEv+9RwK6yvkOdkH697dHBJdcguxSDReTTm3b3NoVTQGXKRajnlLXBgR7gaW0johiopoI
dw1xyBSDeT+ZlsMp5sx1kdd9fFzfyuqoGgkMS7+jogLiW0XoNT4Hvpz6DnM/eK7XXFTjnNq2Si/N
xha3laxtZhzgSoFWckKT7Sr71TGJLILyVJEc1eioZ343Lk6jmMFdlvMBwXrTaRK82hUlko8diJ9B
VQ1MvrKgBGxLidqzkzblTEPnoWfVNQBhkLr7amv8l4zYdmRcF6krq766XumRrmHRS1yvPw1rHLIB
Dlh9z0u8tuUhI0pUveDBqrTBjkkK5NsZVUSK59i2AAH24EhCj82m0bGkqycRuIwvaLod9OwS/e3z
aRolrIwBdvk6aKWaSUi8WrZQKRI5fgUPqGZCMerZW6QeJ63oC06M8U8/ta65n+brkUehFiJMRJyZ
HO5J9EBpS5JHq+H3zM6pGvJL8gXyWcwMj8VroCFyu9tb9HbHuWSTGx8ehFt9GkJ1y4uuclr8Wszo
HPmuqEZV0VrV3rvH0xj0lFJ/F5zLX3gEmlMQTF0bs8xOA0uPmaUQW04Yc3pMCYHXo0BwYTWQ/uf5
GjBiXBFGs1tvBiMbmFkCniOzubTZ7HWAloqMS2W31Ils+Vv1cYEer6ajCybpqM33aPkZ/quVM1pb
GuEKDg7KrpG868tJRo03UWTR6hyUDE+FqXPI3KIQywM3CEwmldtHJi3h3OiXj9Q1+iz8kuTkvvz8
0YB+MIad1rkXLlsucIXYq47mCu207imA9Leuu+m1/8/zV6SkbNKoxem2Z0J1E1VFa9UmBwjoeSCq
yvUb/0ubkwhCCh+j6eu66dEOH+MZuPh31Q5DH0epZ8p31gFCs3UpzkBxohpDNdS4mQ9sAzZntiC7
jxpUKaPID9QJ1EXc11LbhmYEzNGOTSIteYhG5oay7k/GJRWuCG79oUtNTG/7b1IGi+GiLOgoBjS8
r/68nUTHHoFRd2vs5KKS8MVbK7U5MdJFaKvnqZrnCkTuajPfaOdSpPPMrjnP+5U6u8P6p0q1kZmU
i0gCuFxwE7d30l3o3OghmT6nRVPf/K9N63cpaoCberDDB1GDBo8zg6qegmU7k+Poo3+qGNN5cotP
Bzg1VSZpcfHZ43cUo3upwjpRVYTWAkwuoYrKTmMgLxd2wH5FpZRZuFgis88VlWS/T8BIAwz2qb5C
NWmIlwWgKjhp/v7IaN2O2W2LOJ9PfpmKZtgnBvjm0LHpgzjNMQ02gtk0xOfX2LvWg6JN1gptyXHv
v8uIv0+DDeHEGmSpI1K0mYbVNpSisB7Xw/2mkeNM13vncmX9CuEzr4zdGqZHBaMj379CQFXkfSe2
KUdZ/IIgeQoD/noiIVKXw5ulHFhfaEzfu6PVxrgxezJMg8IHTc0AGWeWo7n96XZffiTxZ9Ihwzm7
PA9l8M3lodqO1NyYAmIWE1KurLQTP+QBfBIxN1nZD80vczyOeD6eKMIdXEyKbKdb4rasEgtkr8CK
aEVwOrtqFuk88jc8VnuNZDgvHEJo1rPHxCvH4VUav5ta6BR/e6MtepBEbb5Nvixp/fYiQwtAJoj8
FL++/9KrSFG8GXCImPMflIfHd2ntcc6SM8ErtakFIwxs8WN5S4ZF9pWYY4ytX4oIzxR9v5D/BOoC
BBafbofivfsfNgPYwcDqht9yH1JnoE4czkqKSjBkujyJ6o8pbTD5u2sc0ElhzOXARjonr18b7iOl
Ro0p+IPnpjsT/ZDFBSHNS+OQWVo/G/ILHqqXsT/1DV8/POQWd++CLYdR8xF1Lk64HpYRj/YhGvMV
b9MQAX+sJm1aarFAjRPYIOimbCk1o25bnaEB/nhJGV/OCDS3oeeei4SsGEZu9bqoJaBGhpdT3zry
ylUDaoVLTlqdIvZus8LXYMTsFrlWxb4BGy72bXoHi98rjH73+vP3NtqWQl2vb5YrLPlJUeB4r+9d
AtoQNPJUINk4PJfro60NCm9LG4aDYAm0ES37v+JOruDL72Vynz4+lFMHe+bG98+vWE3rz8OLB5Nw
0wrzxZCpYfQDvPOZtWFB5ebLN+n5NUie0hpr4frqz4I9JHE3QIIK1nQ142QJrWvSpytzyLGjrb6j
iiLVsSyMQiCNfFKZB3i8P3cze+nJ6duF8PxZB+Rxc/IUfwG/NFxbzHiupTgftJwFexRHDrtxud26
jqrZfyoqRK/JewxNrkiD2b6GMRAz31PW8x8vt5xfOhhoQ75t6ruXFv1IcPEZcsRXpH/SAIwBxurK
HPvKLE1z+mFYhwj/uk2poDvu0ImCLCWryqfFEe/gaKEVzQzdiDl0XSkaGECGYrtiQuHmVxn/UZpF
KBlq9yJ8wxKEJ5xxH4n+vcykurBnW3EIoF6s96CGyOx/RPg97rBdu3K9Ga5773xAUSo9hKvcEfLB
Iyf1gl4EsNcz8scXCzQMnLDnODC7SoXvcL/3YlWnn/xvqA9DmFM18dh+iXG62TS0VLWLa5Fu/Blp
CwH7OgXeVdfxttv1db6GsPm0G4Q9bHCvaHSw9hpEM6WB7yd/Pyx/owBKCFj4glm33RrfnCNR7bmm
W8UaDlL4JlnKGkckS71nvHV1V/pI20M7Y4z33SGJ03c7S2M6j8Mp/QhW8gLJZgzwtMj/eRoiNLYv
bjEMkpD4z3/PYaYWUaRnx3yJKvRaAl7RU3CsrFo/Z6+Xs1WCZN4b1vzSdOFFAnnkEdZY2ZYXDmLD
/My7+LQ7q4XJDpoeoyRWop81GwsFAZE0jHW/gFW3iOe+aDANWUN6reUyQfkWkD6+PSNmKB1JnraN
DWrZ3K4bkClv7nI8mEuIV/U4qzoEVoMh+ypHWTBy/cViYIUWWVLGTZiCY5lDRTq0KeIFEk6MOaQQ
UAxPU5uIODb13G/vjkUs5nCCZ8/lDJF+wr31IcuXBhQ78rkK6t8nBtNL/JOpr0TcvsPUd1hrouI+
wJFz057V+/25pVDJs7Ab6ToFehVoG6eYethlBDMwL+ZAdfMXwm3Hr/sTw/bxixsvKR7ryKxAmJii
ynnSSRtIg+QtgxEC8U9BKJPztvS8bxuIloc2++PtxlveWHl5iLJs6mP53UDhjyDpyYuzC7AUimHi
RqEcMCZ7QtDrAdR4/t7ovwPrFntc73UaAw+Eu0Qt9kurqpU6t7jiWvTZUnSSyFAnGpcNHS5NWStw
xbYt6LRHl0b+Xb9IFR9aK7VemDX1+HWNCOUpQtL2TpsHI1XfGVybENBh1dumMsyzgHeW/EKGqHIQ
R03hL2j0aWTvxZMqusJWl/eOivKlGyDewtekqiVlLD5u3TaWLy0PJIT08XjX6OpD+dqFbE3CYb5D
U95vUKp1WeCyQZMXyPSu3qG3zU+w3kHVNzR/NrMqDgrrYE+oul/1jf+qeWIyeTUcCNaTCvvgZg2/
wz/tdPE0QbsJ6Fp86BpBLRtSBypC5hrknallDzduuOahgQEtcCKOoqidFcDRLXy3IQt7zNWdY7rl
H8o7gAiuSf82q/cnnyqTcmkRq0O2/y2flZgq2NaelPS6/BiBnYCxs0whEq9ahNaZHbepOFdkZSL/
4eJBf/EBPALa6U4hoUgVroqvwMdnmGMf8+geYniMHIiNY4CZ8Ah13KUZnFxjtj5+POtumWBr3S+K
l2hqohDGLIfbKBWFD70ZKfeORr4T0JJ5wOsecXaxbdpzExR7u2cW1AsFOAiRXMHvCw9ohMlB6lDD
hEpBW3IkM2XYX0qbpZJkbJ65ro8pMJWd2aJc8LgvebSJIzqllXhnZh/nfF9PDuDE71q4SOPamqTX
kQuhman7SRZCKDTgMRew8Z18ki3AkIj//5my5W83miKBN+aUue6zMPUx5kibHARZmOS5AnDFMgxp
u5vl9/zyo7pDmuPHj74WLNcjfgqYHOaoHEJyy5xlqMpYFrEb059EzRQHIv4d1KLygnuYWYmh4Hns
zsn9ujSd9Lr+E+4E5QbA4D+BBCvpsI6z+UK0c97eT3kGkwIWPfegL5Z1swkQxzlANsGmmiMrHT0v
jHw7pjVvd2xl0n2/F+HQiHx9ZR/9CKnhKzCKnGCf/7ZwSXD7X9FPEOZLt0Uf9XCo3Rc5z7seo6Bi
maYnMap9O1zh57hQi8pilNDjK0B6FWQvcO+VmJALUUnMmfFC7szFUEXcGhiV0BuUh3aP8GCAXZc5
Kjoc1POZyPO++5EntUh0RmThhHZHKTfodDzPK+kbVveYPH/VJjdutlnqZMOGpeAnuYqKK4YpxUag
8/zA7DOf3lhCrjfoMbA/MjXKNhnt3qiwvEROHrzrgCX6E/2cDeOh6qr0mQ3n70zrIBiNDzz8Rc/C
cVqjV7Rzw8Kk+bdFyOevrdKuTQHf3yOOW51n4n0+49JVZzhpW33TDowLUkxvCbcnOmR/7oQiI73m
cpEHKKzMA9GG2jea2OWa3a8mWWltneco6pLCzch7nWAPQLK77mpdepsg7YLMpmPaKOGtIQ9AXYMI
uou3o3HECIiueZXjsMBvLTxnCV3++2rei3G9Rpq7cAOhiWXEEwap9OV5Ooh0vWHBJuP9TjhTzgXK
I9rkgDRH/1vScp8169iMtXJBCzpykIYM60gPOYl5MIx86Ecs1/5zC6HLP46C2G8iQfmdAO4OFrbY
n1grdD9u9Ct9ECJT2CFu0fxlmaWD9VeuGYnukjRvnTkodqdEkFZJ0SdpiTJrH/MRA+vxMo2CjkyD
MN5rugcx9QwXwq7sjCj3IC1tpEqMfvXvUYFZbtiC6BLxPSRZoSGXdtLLn8MGAe+q5fTbvHDthWke
2jDM0OF+TSt2gawvbPMe6Jr2alWLtRm+4E0H6I9HtLSuGqvnmv8aAj04AfNiem4sPZb/HNBhnm6N
AdkSNcKOXiMSUy5KRwSPQl6jLWjvnhzZLv+t1Wb3+IZcCDaTew1LTK9D17WAWVk1lrhPC6uMISne
qsHqGpwM+oslnT8nc58apl65hh14d3M5lx89h99/wBsuge55qi45iRtcr6RzCjQAVTNqpzS2pdFv
6Cq94qYtEkP3tEZuECK0Yyv8bSiuYvqF+i83ZXM9HL7CKvICEQRbozHCyNGGrNvLiPO8c4rxiqRT
PflybukLAR+tHU6grqgJq5nvthVyIm74fst5EvfjU6S/ZHhRoU0ZGGuQ+dwwLCj38YbwgfivzZcp
Ax5aW7ipLR89OcYqlWaf64Dbk8/AAh4V+pZpdEMa733Ph7ftUtjx+MTLG4JmBHQmKbRAcWW2VqWv
J3cwOrVdgyDOkr053TSsmVwdRtIv2WHp7j5shdFhxwBq+4Ul3fEuaOWSGlx2JSVllBoEtIWtHF66
r/nPryvo0eACT2qPBEmIpNXcJ6L4soN9iaRGm9E6whrQ03gipuE14lAwKhOir1VU+W75wftZP1Wz
Mq3q05Pm9kOWBD+tZU2NYxM38v2o21bng1HC5wI6s5d3c977O9TqWVEUgw0puFkUmmbk9R+/7tt4
T4KmbRA7EaFu6OEZNEP+26+k5J6uIzkg8dRmqh28zypT8PnQVVFHDjqRBCuq0Khzgv+plDsOnJy3
OKpgj+XW4HH1rIeuVeemct53eZ2IBapKssTixJ/6vFz85SYh8kF/KL3Y7jb05XtZHfet2azmec9U
KFSzSSnjQyvP7MI4DhmkeQYt30YlTKYW4wIx4dmebTqf/prL2BuG1v+Xxn2obMtFWN6Dzm7TJCtO
9K5rCfPA6Q3BPydMzWctdN2rKeUptaSMX9U9+jXqsjMF9d2/N4qOqe4TEe/p4UgXIKOePbXWFqDL
8GU0oKXW54PgG1c+MRSfg5RGCPw3jv/fEYA52jqdZgKE2XjZxLpR9aMiGxqMsnYkEu0rcTkSs3YQ
tS1Gykp+ZceczS1LffbanKCOOkEtiSIT+80eJRAvcDOGtJDYxWDrfU+d80NOiN1u7bJ8u9zkd3CX
sc1j7u0CM9lcHoIa8DUdKwmGyDWthl8siCLWM07wkyDw8eW8hy0gdqXG0Wdjrxubf4gxpOQdon95
bkIJkvKlTrpF7VrIlduL7PsLp5pe5RhCV2NfvNpOyxkcnM3sJC++/G2YTAPMIB7+6H5aVvdNtVlL
2coDZ971VMtE1O5qA1oB0JeMDdk+iYwkU6mQ/s92QUx17Vpg9CClkgeZ3r34nQGwFx7J/7K7Qx3m
mjy2rPcFViGRwrxVogBGTUg9rTTr+EJhRUpZXTYGNwkCYEKzN+B+ZCiMKV4Hig1FegGrMxXS59xX
iqyumL+DT+3G/m3USKLYlp5QYlTJtam62JKHGoo2qRSeUUCI7ygEhE8UXMW2OJSSfCQSRJZu2Z5k
4jHDMWcauOIs70tjKydTmBFicLmtojAPiMelb0WZpnu1tYgU+xgCS7Ci4B7DDkmo9VkD2l6JFAQo
U2/SMFe4HS5UDe0QVHkdMEW/pX0Jw+UfSdQoZHg8KJehiy+Gt5Kg1KDMdi9VAyrVmDVO6bSX5rBy
7NTjXRKANCk1ar6MxEM5ulHceKwZh6u+yB//NX0tH9PcHbCI8fnRE5gsq4iGnfuz4xc6IscWDhZp
dQiQlXQXtR/1yGV+GvvWKKaZ8LXjOO8660uLooTwx6eYMhYTlEZLQHr+YhE0wr0+wLDw8qgCOKTc
t+xlA4JL5ZtY6t9qVXuX+Ry2OWYu1wSdPYc2PugFBlpubPyD2ivG8QCbEGqmRkpMavTAOLanK4MH
zLEyUFrQ5sHtCgnvL8YUwTQVVzl0s5mnIw/qnSQASK3CMDhcaNksjYUI1JfhiJM1dJ3owDcYBB0L
9Lt4M/ROhx19UJ8kk13LGF64eXT3V7BGh/uVyrK08ByQ+p+7aJn/Xl902eqXjJ5o5bkCaZPFPzBQ
STcksY3aygIPvbsRPAg6/ZCrtEmptO2l2ze1Zx6D5Yy5nYlxHgzRTmZPEH+4aQTLiMv4m+TXLHxA
Xb0unaACu3tQl0jHS7O1AhB+DqrhYYqW8tyMdrYAAZ1GZ2nOFD1QvYz4oOOqDOgyxOzX+7AakjZN
LzJuezHfmd9lgHmZkuC0XYPmhlHN5bjcteqW1FOjs5cj/DUHOWSlP7vCKh4XyW/fbVRaZoRbIrPl
uPkSGn5G12D8/S/QJjoGCDHGWyOZ1W/QDkYZrwKRJhHEG30no1+aqhYR9pKDBD/Q1lgMYmib2EEG
4ManfdjZ5zLz1AE2H1DICaNFclcszh3ek6P4jgu2HIwGTis1UrshgG4b+4H2vG3La567PkqQpUUj
ZkTo0Z+nYpSnBb5ZmvB5vNPbdYENdTPSkwMupUaexKLInp+JBabgd7ayIWm4/MXIKqBkNeBrO9CW
XCNqBvRKjIfbjjS8LVd2lRmNxIix2r+E/kxRZ46qtZ+G4HNraHFOO3+FgNopIILBwuaEFUNcNnIs
r2vIXPzHA5+R3RdJFqCBVAA5QAsFhDl9dZauAuOoMhmnBHHdV7cAJqG3xSDQXkB1mxoGYM/0SMfp
Tk3VZI6sS2974I8O3AoysUlOrLUCkCNn9pTjuxNW23nJrrxoz6DkKmSoT+kmeiUpV4gz79VM9SKx
izwEOAbm8CLHBKwDB+30efb59cOePRbWSNvTkGRUvTM0urK/9lbI0l/c7S8veOHA+o4YpIlsC/DV
t892lOnwbXDawPYqzdk0a7uP9muJZPYqZg1dcwmq+SBcFiAngh7AvEGQs8qBWSF3QHxGlSfH5Dnk
TcG7r1yhBgOq+iQpl/VXahMAVmQP4e1EQ8hPO8qHohldTR1VZeKAfXljZO/nSulQsm8oiCc2UzZF
xY5cPUV+S8fZYXX16EjxIyPw5NPXggvNCMP9f6gVBxQymoGp+13S/v74/dYsrJZEDnpdl6a+v+Qe
gQWPee4692+rTILjGOwsbMJ8PTHC0xt9YdWUw9WxAbxXj2nxocLR/OXGYCobHpJ8SiBnTiypW4wr
w1GHgQOroP5R8OaUQRRWYAwm3u9X3ho2jZN/y9L3xfeqcOWi/tUkICLRrsgVzV9NKkCCzwmYfhPV
Q4PlVHj8mV6Dat1WaVT+iiVBENBPaKDrTDCR+2lXlItWPLDx2vQ/yXBWdi+jYvvKjC+5RrM6/F1V
BXDEaNQ5/qOd+IhugTmnPueaRS/SXI9zOFip1DB3ywJ2ymgBCCXl3ETJ7gEsUr7WeBQUooBRDfRX
TtITV16xLSxF5pXzQdgmmqNHjj/cN6SqREAPSofms00xJUfcML+Roeo11mQCkA6ddkqLlCS/v6oX
X1uW6/N7hcSutsyu4THlJy9Sd0Oo98drcRHZnVWbwzE7vxvp5Wfj30rvgtyah7LY1mNH/l94isQt
UwBLtU5Prq9LEvbCX+y9f8O8mh4JLeLdlgEOSwUPuzJvclQ3OT+yzpSrVD+/Og3tq5jxau7aydLX
A/LXcPVGnyShXyeozS0d4dUxLbLmZenDRKgBKy8isJyAYF0iyj8LVTDMOlJxbpdxXz02uPidL2Z4
9lFStGGnpnQQnyIzdJHKka8NJ4ceHvl2KnJPXJEsQ/7aTcwV4bNphgfmx/jaRBBGCjLNi9wfCzjx
LV5n0uR2CbRIDI34UjexXTHY6YRZIjjmsbvJhad3L2SdutBcJ9ufcXu0JZur8URQ5caHEHRT7APP
CihDQpNtOetdE2TEqcyi5X0noyOlQQlLXHQPgLzQsg0Yq8he/ojYlFJocbcy/tSwHb7zBaaq16z2
UqOa5ykXpV0URXHKz6Mo1KRNUBc06ewcr9+jp0NXWN5jow5uu9inIIfn54RB3e7cig16RcGhbFQe
+AwH5xvk8REZ+jk0J+u2LG27+3BAsHFcDWEwEVaiGkxTFyeTe5Qd+zlPv6roXPDbWlCleDEcTlSA
U36uQ1q6bajLcQdOKkdu9CKE1E/lnd5WI0+jNAmTVzCrfPp+3o1PXoVlVGDlAneYR8otshRlj3i9
hDzZKeEkeccsixznaA7nAjEZDsJFllLXwtxXsnop/YtyV+IK03IjZky6iIWteUEDA7DC8Sk+4q8G
POUYMVWscg4lJ4C8Bc4TQUxLQRoRk9GS9UkQpvkriPRtJgMTfRnO3NQJ4fh5DCr7Y4FITdHI5DBi
a5eIS7TqSJVXz9bWC6J8aLfrDnVdCT6THBA2Aro04hlcVgl8LTTPjF3dwC4urmWamdb8a5afh26y
gKeZTBEGBG8G8PkRJWfJeW/uSv6A3es54YypmEt+iA0VlHvn8/MtXnjMgBS2mivbbo7hxXPapyrz
S8vZ8/6lycUMRMEKBc6RW+AIIAvkojaafDNHHDll93ARxZ/Jr7/cOorr81rtN7wXqxqi8bmnK3sE
Gx/Z6W2hdnwW6D178GFbJVn6uaMiFmPZawq3APWLxSRi8+YoMc7gLPZ4QsUHpieXIIOO3SDb7a2J
eAnv1clUqfgoZhRoleLR5YzZ/JOSAj3OQxgxYUJWyCy2MTJHU2cAQTGCucQemiXQ69aUrn21HNu4
PBcMJFytfT6gp0FMRM/NPVark0x6RxZirkxYup9j1sXSY7iNEwbNY/Mai7BcrQ44KpEqC9bHB37F
zi06GDQM8wTq2JEzYD21dFHVTtY0+xunFFqh45qMQEtJzZS3SrLDJ6i4+tgTWEMBTjaoZAfNz7CU
thIRyLdWkza17yqpBn18QAVzlMil2y9VV1Iu97hTXMl/QlSBUmRxUp2y9O0QtDEha5PTx4ZMNIMS
xe4qxj1aH9rMpnzLmtHkrvdoHUTWaclwO98vjiBvXuMBoqCzl+mYohc+ejD94lmvuNpn8QEqp9FD
QArcFbcav2rffbZRJxhhihbF3Oax1bsFiSJ9YJN2DnE8Njv1gxPHjp84HWSgrV4BRCJljE9ji40A
Pvv4FcqBjWd6sZhi9DWPimk3xWpu/V5ipHgDGYrt6yGaJz+/0+7tbQv1Olp9mwPu8ziZL5MpQ90v
GIizs0hmq8faRumUGbPR+eIKsOB3rhJr6PI0JruQyVWgm7fapkSd00d4ExLyHDmn0hOUHwwcht/t
p4oEPEieZS/n1W5lb9X3ELRLYL3UdxDFbRCTfXJy/Cae7J4tQCH0/D0utqWaNdSzG8zU2Fy5Aeqf
FP2rHwzRo6/1HD8I0xCKYyhdBs9Qv9qJBcQ0ZCke2PNylHyqJGcTKe0ZwoGytVuR6TJtpc7+kVyq
c6aS3yhwqT9TpqgdoMBSmSenOw5hVia/J+NNMYo1bMgFVhAlxF13k3T0QeyhisNaN6zZeKmmgaPb
nqyDRpSZtcJdIg3W+Okc8yyeCjdR+0gkwhgzjmi6pS/X56nbJGNeNQ4hHkhyjzLeM0dPLmZcw9Ef
dG5/LOvgmz4RiA3iRhWrXFyoidaeWOm4fDjQauP2VBJ6TVdJsRQ4Es3D3s/cL+ZMFY2HvVSYwztR
PkT5xE1vzGOm0M5xg31jrXKUyjYBVz5INxwSsAG5vJu0vyxd+yFnBoV27bYvoPq99N17Tfa4nX0C
uEl+P6IhRWImLJzMbtj7kAot7ZLA9EfMI/o2Nnp4O2KgZnQZWF6EFGujwsXSCynWlh7jednUA4So
F7MZkqaMOq2tP/H6CcSpzk5CZtnpe1RHV5LE3U733ykcS0xKysFNEGNPuEw7vxphJ1ZI1zgCAo+L
W7SALlpsgJzcF43SDdV8+zdXI86uL2PlSQVESVyXv1RPZaINlVtXIgRUgeUwvK3E88j6wKFf8Ntc
6h2OlwWHcWVs2SyRLJF+4ku2MJQt4/2nSGtQHbsqDVBc4iMFGTC1udWvLIxpXsOZSyB2b6XzA05H
Mslx7h8G45nnRu3FGrIuFZzZkfsqZhObHneUlaJqjaXaq01zXwkUPTw2J19l0g4e5YG6Qol3mpmF
E6d7q5foOz3UE7rRJPmrjbBApp8XeFXXp56AP0P0fgN6aCjnPI5dtYSWf8sd5QKBBSi5TS1gqetn
JkTwMUJe1bJ+B61i5MPQQZzzTpF6LijnWJ5LKcLCMuZfd5cPZRkj7D1kpzucFZ18m28JeKDvEsa0
UvKo1Y8hs78spyU0izM+K9UYGUYmO25pa4naYUGBGpJCUxxclGr3CEtUCJGMJG6QF4+/igNKfn/X
GXadrFMa8EYh3hOQoRPLLC1q9adm8mR+ZMrK5yXrx1j1RPFukIJUbTl5PNFdu6EiA7Z8qslR4Gau
NZN+XdSIda0JJ5mIKO6PRSW2AsZCWvwQQOxtXpvj4YtjcocGLzKLQZWi2RuOTtYsnCvbVeGGkbqI
/ZzHHZz3ipnxm/Mm+dxc1hdpogEqxfIgYFdHbaKNq05pWGpeEg9wqi9Pjg6LWyzpp4m8YDJJ5KTT
hOtYCPqnrYxPYoAm62bu8/3pH48gXjT4JOWTCyK7sjbks9IHztbREM/b7qQM/x/PldHIAJs1RqOD
NnSgOdp40xQc21bZ0Sv5ufFX+UeiRhOBEjTyT9sAqRmSwXbfcv2whdcHrgdf4Wko+maXFTsL4yHz
MIZVHgFE/iqnzl2jeEaIbZOLpmVZ8NUg6IRQpADeGYsO0Zfe/WSuJuzZkqZUoyEJPgNaSwisqgI7
U7xUNoJUUHJk2Hv4OcSZcRR1A+/0g67ngRml7wKk3d0yT1LFyLGi5U34HD0/0CK7x0W5TKj4Z7Gy
0WQMweA1ygjfIshcTbQf8HGf1wrEGHuyeyXFQIcz5/jgPzztOqlMhmuw9GXoxxbb/eMYRcmzFyC4
NeEDUCR2n+ZqS/pp1tSB2NDGUoWqsneAXc16BzpW1Y3tzj+KP8L2pdfDC7YBkvgpO1Ph0cYJ8Abh
vuQFLTdSzHdnmKshMWVAnfVEfg2cRCHPX2saGXU4tbKVQZaau4mB+GkWx3PDvQZNXv4Y/ZD+gzwD
CgP/Ptfy45xtn4ap5hRkyviFxPplGyC9Ik+KIf1csLj5sfxzxxZNT9T5KaWcQmMB3UPKpic2ofJJ
knD3QxIPymephaVHrP1DqdVvrB5QueISBpkvmKL0OIHLcyeS2Il/6MXW6P7dRzcqZfZ2fz4qzTiC
G56HnKH3eOJVi8wI7hFp0eVT2xhq/1rWrTfB+ASgYufHgYwmGK39l7t1UnBf49YWYH987z5MRwoR
ZlzxmRIyLgK28QpnNIghRuPbz2Srs6cBMdNu4eKd9YKVj28/4VlzT0A11fvs4eERAY/mf1GBrvco
cwuF8g3N1/9akjFvoZ1jvHJEXOaNHeSd+lDRLQnJDJZLjNyOJL/rJdsNtFBjMxGqixqsONqKf7w0
DChH3BI21Lto1RwloKiF8M23cVrh9v0KH/uCk+yXFY58hNIQAiz21EN1GyJjL75We2E2nE8dH/ke
aQBWbxPS1EK1qZi/MqKKjl0q7XIw+CcFSF+GOx6DUyp5tVt/0KGE/DQpyiwy3BZuL3YPokHtajgk
Ej0RsgL/fnxOyuH1UQaGK8De6LTB0/gTd8ZDbVG7EeedoZZ4Ttt5nw8oRodnaPLeucj+aArtxTNh
/zVHSyo/qtbcyf7m81N7mP26A2Ct68K80v8Fsbyz1ZTR6CkAnAQOgyT889IUx63+gBymFMymS79u
wEZ1RL8+rbvPMk8nfa2AabQb+8UpEj5QptEdVEkvQNXNXK8NbBHnTQzy5JfseZo4oDPEy1y6UQHM
rfr1PHYcaImeBwdtaueh4v9LVGTLEPDjyMceOKvJrZe+4O2Xyai8dgsn3k/6IHzezRJwTn7y84G2
af8bJmsNnUcsTp2ev0mNAtZLsaaQk2f22WIFqUGaXz2LdcDkT+iu3+AqW40cOr/iQPWNG6E4FWs6
LrV9W36T3gaa+3MW+8OioWJ9QUzSQP19aeQCw2OdYCzeI+UKUAVAdmp3eHh0yAA8WY0E5SEnxz7c
8zF6jZ5WYh9h8auZn/rBDDh7Y4aIAqDu2i5X4SQAOZSUXw5Aj2eQvUt565JTzZy555WN7P/xPMnm
aqvIkSixdjajDDQYAZ35Pq+Oj1HvIvN5/b9cMzPkUa/x3UCYg4Pvxi191Zruplys3ZgqOvk+/+ib
OqZMB5M7YYS2/0EPogNmpAOEWoyTeOpbs2y3OMtgQB7VkrUDLKkWF2bPqCUBWCIstEvxQPtHFClb
ErZzvz3iIREFfF5COjm+uUHjCw+vfw4FFa4gkEYYOHbahXmOrqpZH+hXQcD2dWtaHy1PTZ7SHuAG
qRH6hKmIouJG13+qrQuPu50K0QIXrJGoh8uPqhpz9k4EZLXizjxcJpp6FU1Cwg8GhTUcZWgJyi0s
Yo+kZaw134Ebe1O+VdqiJIiGIzdGBnKuyDKQtiCUhdMFkKIoOQCuHo6PkPtb3AQrxipHnko7C/fc
YnaNIkAAG+IEbLriCpLA3ehratNt6LE20eD17VSNSN70bveNczqo0j9zof9qELVFACXFjuQCt/+Z
MmCgh7shhg787jWPcVP4aysBpHIuaPEOEYOTFA413ouJBrvN5wV3btnbSvmMSLGiJBMEHSZhdd1t
3aWS8qYa3is3xEJD8FWlikao3lJBfIkKsofYhNZjHSzcQ/hRcsRnWn/QYCGKA4Gw/oXUOpzGaHb1
p7EsRF4kgt8Nm90+UXbanhW2UpDXvmD+SuvA/J/dn6zKyGCIccNfU6dfgJ4ZWgehqmUgh7uc1kBU
CoOStTkzVSyo5VAKzXasEAnUXyfxwFIibgCnkkEUmzb9Qo3/Csz1kGfEXlwazHTeoxOc++8WSH/S
XK2LFzgMI+BxnHaiYPWD65qrWmmB9ER8Aru7/WeL8L7xJsUZ5vzY3+Np9cjlm/OtJkVOH+4v+DPR
9LoBXhGjPdjKO2O9S81D7lgDGYR8G+5p8o2H12cn5esLQevfggRfHBPIGK4nZ/OGBawq+mVFFjo0
fk4eJYCTIagrgpp9PdOAXfm8FZtE/5AuhGCrBkO1W4ksio4Iwz4smVGFki0DcVD3lbCXvtOLZkNj
p9vvroRgHUXfqUedpZpkfZlP35ylx/6alk7qYUu0CHnS02xh6xlDK2rsYhOaTG2j0bvh0L95ZyCU
zEjhSzHL3P7DFP+F38Srp5ZCarclcIE+/WhOuDctRiVceLG5dkj3VmzJztq+4F2VE4MarWt+zsog
WBL3LDOqgDuBPsRQ9qCDLc+93rmQKftSysNPHa1dX0BMOKgzzRMfWlUnsxmw+3+FofywNi3eOB/a
svFUvSZhPm1ckxaejSCXlJi9RXp+hNcht2/1W6rZ9yvRRTT4JoTtgQbiwszAL1IS2ltuCMuEFnDN
YTu+4s3LWbPuP/4bckaZmdm7k8eI8aDP7i3NyWSTAvZIz/5S9SiotPW1qZgFLWD2Kc9+A3mteAEN
yzAVdhUD+oH48T3kIgJ73RsKBjwFrM7sFQJI3GA0jgtJZC8cY2fF5h0aO2GXUQEqcbqhyfwqBiOC
OGHRNLfM9X4F1GLGsx7Lv8QrKi1jlOPxXEVYpBJtp9ya+Wn3ZBZ68fvVe1T8STNplKaBgL+RUzEz
gfHMV7uOVVoR7wqjsc5itB89tKf8zt5ThIB+NHRfTtsZIk4VO/vl0AEe2B3t3w2EEmuHSMlFtXKh
n4HnTUv8jXs+MBQ4dlUQkxIg5VYEZm8kdzvDAbauP5dIz/JyUP2jK5HmNR4mIwRDJSdPbDlYNcSp
23/1hXtUHA7vY0TACi5YXT2M9xhEQ0ENnP8uLvI8OJp6B2u1dTcPi0KFa3rxCIPwABMB5cxwyCWq
kqYoI9Vvjy/gTVytTCQUA6dzQyXOjvpqTYnYzUpXCgzqAbzdHYwQMmJE8Vr59MdPJkAr4aqCrvx+
yx/9el3y5yi6BHnpRZxLmNUvbcUYVe9EQ6WZ/K1urgSXbySVPmkI6wk8vGcFSF2j2xdVswitAz71
MIgSZnZMcRAkG8J3SjiUpMQH9vasvWWVAHD/JvN3QF+7z991W2Du61dhfh3fPsHQJ7d9DeR2XusK
WmwBkwz2MeyyIWMqzv4T2g9E//5abtv+r/HTrq+3RVLqvfNh3v9qRUgV5eF9WSH48e0K/jOUH88H
akDmo2VtBT9I6YSiiOcN8kiAcBXLyuiLs+NmQTk3WBT1avt1Ez8ZDZV8yjEQHLmVqVmG+KUHOGFZ
/fx4Ux3Ru2CDk9OjbiDwsbUDe8v8WEfADbDamPFzCom5xVjhCaDEZInTbqUgAv3E+j43CWoGEaKl
0HJpphi/tWM3IVWImr2uwCQ4W7THSdJ9vJKt7l0YVzKdsqJlWcWjb/hXlTkaYYTbaLmzizXwdDL6
akZR1LYTEx5bxGSiKGVHCMXqVRWMh7XPnfeEN59ozIYr893hkCCoHKHcuxwE7xGehLfMzh58MFjP
KQSOQQGYLrQaHGhTMaYSW6g5gr9o/NvdlKk6cqEWnliY7XnB9nKmAQVnm5nUzhmAU5kGdTW77wyt
dl/RomwXDJhsCX5OderVanpvpB8h7mLZRlpMsDBcWXDD7BkyelEkO10XjvlK21jWdKbxf0JDKZta
nhsmNpUOF+avPrar1pKXAQ+LPgRwNvEA9Y+wY/tedOk3sxu7klSx8hJxy/j+v9qgSoY3E/GwETsX
En7lGqC5dxidElLpLfz8MH3AwnjsZc8RBj0G/nRjbK1dGpnHd6OHUBxBwekIKh06hsUgOwQADZRr
Ra+mImymtBPTMx9vW8SBUrwaOfK3FEkWf6o4QqmF5R3cO8ouZB4B1uNnMWCq1xDmDiy4wUjAYBEe
7kXezPZWTH3dk0zwuevsck/KgRJQvIFaQTFF0tOIJCoSiD9MN4tvyOKNTM1A1kHTbRMrsiezTlk2
+zT5SnvM2WIdNtiMVK8OrkSebH/oCQwPp+ownnQvB6rR8kLVHm1gIbpP/5vHrqDxsoDfAotF0a9z
HeJ2/2ThEkZwCqaV/rNL35o2AlR5UJLcCy3OxOXyv8wib5McZTFlHnH2u2SCUg3dj1akT7iXL4Ty
pFiv8tU1fpU89PbR74B1k02fXBEC9z1+zxuZdx6Gch6LkCe2ijSqdL3Kcad0WUArBZimABduXW+u
y1DqQZT5n5dM0d2jp5gjEmqUjsyqSTBSSmZqG+HE/Jbl0Sh6ifOwtiLO3ndntZzVAwZPXsQ/EV8P
lRyXHy5fi8MtkwTLLkDDQZCCycrz9Ue6SQX21GsW3qBXey3tR5Es1Y21KOa0tg5e+I0xJO4jFZ8d
Bk+ZZREXbgITRY2PufaMgCO2I2qnnjLdLXnZLBPfPOqMamMku+6dTjPfD24+zHCy2YunP1hn/DIA
o55bv514tkskMK8lxy6MH9G3SM76q1vQ12gMaHWSr9BxLVEPlnazhuttFJJch8aF9/ftOCF49sIU
W5X03ZhfZR2l4Tc/gbV1Wwqxl1ozu3B+azsy3//ZcFKIFM3mhVtdDR/DG3eKC0YOlspwqH+hCkvw
+vSQ9IALcFdccjxRzCiB5CjWXyoL/h56u/IeKe6KGmubYo1k6bz7zdrtw2aaZ9z0P7OrQvC2tbVq
gJUNppNLk4eslh9bbFKGDlR9BaCGBnJ2+QIM9q5RutFcWc8uIVGM4SP4nQ7JgGRk1yRzajvKHBKl
DxNAjDOkZTwNQm832x4nh5t9jurO8ipYc/ve/1/7rjq5HKRPfweiwDJohdB/Lfv9si2sI7UoFMtK
p+vtb5rlQe3/ajENkBvan4LGNe/x6/dSGUZoMZMsyrZNthG1f8elsvvdwxWmKm0YG+5c5L1zKwb8
5dKO77EaX8tHTMkEaFELfAE+MLtQIVGf4s59T3k9c3hCYR53FUA5jvFZC8Q3IVGM3wOxbRRUDMH9
h1qWsIPybzg7oUaWUsUUi/UZNbmE1PtE2x9MGn9t1zbz409CR6fxPkSsRN423TJlUYy70SxF8TS/
LvgwomlwLPPH5jl+yo07YhxrVh7wILVhdkgz27nFInh7aFSyE5nMZOd9mWMm1IbalHXsamyqn4hO
LfLsOLYTxSahXKBGw/yLl3SCoEfrzJ6aw7Grdp2K0onVrkgbLTCyani0s9E6QmJnYwgiDhrlMK0V
8Xoui0dvy/sCvP9+R1wlT18I38RRc3N1eYxVrd2M91Fe+mPA8BGJf7sIQrRt5t8HXHiB070QsZVz
M/540ZgF6dEvoXXkiJMLsJFwWmtu+Gm/lb8nnR/V3ZAPgbryJ7FYTGkF2N8V9HfVWF56F8RMNBtI
1EoLsmJTTlB2/hLWPeg5wwL0sNtbh1USktz0NnOPa0FuG/62DZirfG0KwOLbXGFRYACfAJg1QjLO
FIjqon99anCTEoWENiKrtwTWSl6LaUx4IJcZTaTmGr6ADgy3bC9/b7IG6GwzV7Q2mHesEAowTFMF
Awrd6ex18e/8dxEOpXbzd0pbm2RlZXONI8YGJfxNh+RNRBQuhKCq6VRphV2OnxYC/4tlp0vacdvl
d+50wnGnNXfo+QpkZXO56of/mPbrcGXocnTNFS0qqczMkv7adf03Krhhfm45QHG1n1Bn0vGFivxM
CvAaddFsOdynktcyga9AMSl7do23sci6M/iL+75e8BYZND6HRTBenx6i0gXC6k6xTGIAkBHfelLB
OKzvNx1o8L0LHQ3I+BEVpPFkaPIS3RkKHezJjhCt6mGWUjcPCAuLjhdBfJQQw3+QMKwXSZ2lhCuu
pgs+gVhPfMLeWj3U++QGAR/1ijtKJctNvMfJ0oNvSntOauxOwtgBH5A1BTuX19sTbwkAP59eB53R
HYKzjJYxinZjUXu0Adjjhmo152vcddiuOOdE6JwY26DOgjK9mVNqMm3TVrV2S/Bu+0KtQss7JuGW
u2ELSGOzJl2EXl2zZtqbNoGliZEARcYzAKMz9Ey3TfSlD7pykef3RlnuFv+fZHMT1+YvDTaTTobV
Se409OSWnRfdIewLSexVfdt0IZkimZiW7ulkTrBa/pVsCOppS/zzpmQjZl9rT+2Kdf+bEQfFloQv
viK82Iwm6AxlIR9QyjCVeuEXGvcNCpRJwfRDszXZb9JVAr3uDTNGFNc2uOZZc4z8GFb0qckqpj5S
3CjRnQ+6ZmRYLOgiLfUk+bWrU/336yLod3WAzjCvptVuWa0J0I3l8b/pzHoOPIusWJGh49VJt1dd
QSP/mrSREEgBzruZwsgwqHO3qQarGO0+HE2ZYnAptOzy+V95fPxkYg/bMREVR/Xv93CJjLiofKSE
Nzk720X1Xxy8tGgYbtWtiPPdoG1cW0n0vSpywxdHP5gKGAKgRbAdp6FaT4EXAMdLOjHhYvlhEQ/0
iwace7TAoQqZSKhkOKrjuteXxSM0tK1DmvFlHii3hBwlCUZ0PkSCejP/RqPDmsoiZW4HjGg/QDDW
cePrJcUPk5mZMFGPbnnk6G9ZWsilfnvyEiIDy+MO/rLxEUgzKgiyZPvYtL9vjKEDGOnP4/Un207Z
im6Bf/p1xxfLNVIN/xKc6w0PM6EfDj0bKuXOCJvsZRONJM9XN9miqIiJzW/6Zj9AbzQrW4SQIWhz
QMvhhyy3RMYV4zCXMujiYF+AVbOtTvk1ErdttAdW3H+FMSGzghNnakmhSxKpEChghJZA3RdmGLPA
xCAnlvbNIP8St+3P89N00d8ur1KJNAQ821i5SrNeedqBa28xLyLdJG372Hl5W/85iLHPml6FnRAe
Dxvgg1WVS96SZq59YVkJ/9lDSRZsp5QSKVk17eG61tFXLS9QOALVhG3ojHTU3B/2kRz3DFLEF+cz
gXklI+dpLXN5nQ4Dj2dY3qNmNUQj/3rm5nxGNAbA+hF8epn9xsNY8VYOvrw6wduYQQyGe8Oa4OYy
TYVsFgH/FHsYNKccSZ8ixnkoSWI3iD0XsdR8SHIawX+RFdw/Ahf/VK3mQ91XlvCaCsp7n6nTpkgq
zhj4eX8jqn2Qg6EN28Pi/Gwr4wnMrvgjcJdG/Bk3S9s2HASJJaaURV4RAw//26zqo5B7u+bMdGW4
oV0/xjURNpqe48VWEPw2g1F9dmhU+n9OjAJoJlbQXo26FhHjjOlIkKSbsURCWLcbQwvENFP+zDv0
7+M4wS/h/HjsH1x9zvfc4LMgga6WA1i77FFbk27dr8Qq1Rdvv90ZacFdsk//QX2sc4QkH4BYjubW
s58yTKQ2+ndXiAuMBEja52+vBzI2h9Ea09r0aX3+ZJz6acgMMO90QPUVrUFGGprgghSItN3m8Fqq
RoEa9qw3TtwJ1q5Pmqp6kbOfLBBsqOsXv/dPoKGw4cOAyBL9m0YtesDL5n+1wqdrvkA91SGscknA
8VVlUZmicrjErcaV6ToSWiWEhyuuKptj5Fm36GymiuE+AKOJWRq4G5CYY9jkgs8ObK3kpZCeS1wZ
HDL6zCad3ND5NJaoapW4j2/BZOzj41yEn6FhRqbK2c7/K5jdc8qXKsBp2qYD/4lMu8lZz9CMD14S
CBYxkrxt1GfO3xyjr7f4MVpuCUzCaAEwRf74Fm9hZnP0spK2ewKCQoSE6XxjcxQx48L7EVoTzA1A
fD6HRERIu2ONthx0j8aVjIMFmBH/i0mx4ivQIrdCmz1nsx5CDCYBr2gzSCQEHBKQ9rOLpYFuAK8r
C6Q/BfIIMkjBO6vuuqPjbxwcoTNcUG68EBTi8RMo6XWnp9zjnwbnLBCi2deEcv1WQftsbDSH9HnF
LACuQvII08t9nSMghaUbwrhoe/eCsVq6J4nnnI6UtLhx2GtvYgZ0O5T9h3ufiWEuxNWbD/UW+xsy
NkC6ykvCEGvCCJy9Ab5GjRCmc5a1kzYbk9uWGiElD7nmLqs0bLUuEaU+mrv2sSpU0cmPCvuvmRg4
t2YHI2zAIaYkeh8kt5QX+yFvk4Qd0pEJWC4p5RyFyo7hBqeqO4ET3lkrx9jPww2M9R2wPuKjnG1K
v9ydv1pmXYYIMq1URTv36wVUSqXnhRjrlz3j4kiIiL50Cipk08HL86pNLeNaDjUxYW3R51MhijVi
C4XuuhQnqasf6/q4u5Df2+jFcEfbJC9dKlMvZjSWwLN2ellqONm3WZVzOo25zsN9jgBnyHrU1uLF
ccihWcCDJNnrRwte1NomvHzA0Eau5FxX9IBY0HAMjgFhLiJNevO2mZme09+6DLyzRX94HgZqV4Lw
Bt/TwtvqucZ0BSaXom2rEz6ajqepKV35jKx3eVIbyNjTNGZBbwet2V7BWTMEL4ery+QZhoO2mL2A
p0xzHvUkZN5YPpqQzKbPTOKi/Biq/hMwtonsU7hW0CST4HtydG0rOkCfHJ7rW12gfyXCWQNufS+a
LLD4BB0MoGRQkjscGqednCgm7eZvuyyayuJ55QRc7/ik/MEeGOKvVJghjy/FBpc6cFvDsWfoszcP
vfqHayg0IqqCb0QNOQPJTaarNQrpCrK/T7G1HheVD52a7Gv5XpTDb1EwwpD1q+961cCH2rrYVLdp
SH2guIiQDTv81up223buBAWdcTVvSXYksyOjU9yULz+tCDI71p++6REhPA7MtxGL5ZZe1+OJWesh
VArdMBHABzgciA5N/NCX9fFBkluhOfmZMtyeBFuivbpy6uw5hlR3pkc8X01SeYun2owMwHc5WfDP
nK/E6Vz/mqw2LmjekxMVr2LJIVBNqLOgts8088C5jmtZUJlBMX49pM+lqOrOKUM4mGvYu/i2Cb0w
tGaIgfWl2XhTETBkZjLwjl1vKJoV6MRgbryBFQZlFXdkZMlqhxq1+UFNifQ20Dcvc5vqvpj1ifP7
GqapjFImaOcMaf8Uq6H+ZVqaIm8DzYMgTIUQ3dQ444p5QxbiznwOTMQ/B7K7Mczw3LDjEVafZnH5
U910yf8z9HqsTppHXlkTJENAS5sVDfxhfTns1MrszgMxt0nDCgyOYpceFAwtrAkTxYWX/L1HBYix
DJgMEeFyPAqu//g2A8zmtiohdkgDibN3n1Q2mPUXckpNXLT8QLphuXYSaGI48hHtVPMJQsSVdcLu
uNBntAwudPuzzxSgn8g/LGHUCRTlJbrQaiQEU4/edXzFxRA2/LVved+FYGjhywm7xV0NLvG2DIvg
Slj9SfRIpHtIk0UAZ2YPFauK3muF4R+Noli+4uYl03TAWf7K6z7rloBr1HP9q51ZIDRm9NJ/FMpH
VtsSYjmfOwvZHoDna2kU2Va1mLxLRYmzZqWYnq24cwbM9Y64xIYL8bsn0tLQTk6/HjYeikQ2YgbB
TUpBQ3AbO5spvV5ObtbpLtjDH7d00Lv7qXqdB8ZH/uvSzDy5wnPNgVh2vlYc/JSf5kjx2xBNm+uH
Y2aT0kiVKe/a607N5KwXdxBmyB9szGRCpHqj/czFUSB3ice3RZO8ihjZfti2c24X/n3haienbLEP
BeALHg6w+o4kQfLZAsLLn9Zib+nGK2iEzNJAm/YJkBNZ/qOCuEajvaSrxfIbZurJ6vR2tMDPrrHo
JQTfexxqrYTsPJZN3bLg/tNoSxdPrtAPmc+XNvA72nijuRmqJhLAmKwyf7t1B5s9jq8hnXQHAsR0
0Qu4u3eTO8+6knRQ9uFwjaNEbdeo34qgIlrkBA056JpoxAWqE+YFzyLFiAjfltAjc8srUV/Bf19d
tS+qdh1JcTU5rXwIprbqN5zqYD1Emdq+Fy3z2xnX199K+zGFsvelZnPKgCYQtmqE2fA7mCPI6Yiq
dMOJBAU19HKosIWEw5R42kL6LYj3m3yJ0MgH0oMr1vR1L2dL7KWyFhsNKkD1HqUTwCXR+R9/HCE3
EdUHx3Z6ehas0u1/z4MXzWCotM8jg7KX43DgCdY+4jdXA2Irees+wcVRpm6KuQh42tFlScLU+jVR
HxZa09Wzs872hrDI5gq/iruaHl4hK6T0YCa664p1SCyxxPu28FU+2O3I/H/YFYbLl5iCdAtIL6uG
84JNwpUW5q8YkG7UdqekDUt8HoSG3JNtDMYOdow9cU3cXgsefsqXlaQSOQGuM3ugzrFE3UP5258C
ZuSHZo3MdvXvptBwsFmbl8azVahYe/8Cku8d8Rh1rE4h2Cv3Ly8DG1Kiv0JyC+UNUSlM3/ZlO/5Y
FxhM1uhk9f/Y8dNPNgA0/nHns6iiLp8MZ4eicYI8bOPijEK42s1czG/u+WsDoN4D2lZhGlljsoFV
Y1NtF7eKC0RItgoyQo2Q5yqVNDvrtK//THCKcnBktVDpnJ2U4Sm1G73iGgNP+6oRt9Ic1T2YIANV
bu/tQC9zNOBg0iSy2nlTOsUF4OVz++2IExeqeSYf/FV+i3FauHaxHbuMrwM/vuFVVlhyIhjOzZgG
jk8vuCq+Pw8oiuPRDmHGsnhWqWHZ/44tdN5Viu6fUw/9Wy3jDQut3iEhlLbeyfjY0EUoOLQ12tpF
lbigOQcgxRjrYomuXoYDZFY5euc4xdR4LHRPeFKjbfUutosXuOt5LhZiSH+nDYXeUi0WTGxW0lER
G6e3q8KjLD5Pa77/NwcGqKNgv5h2U7kG87YWs6FXUAEi00WtqJU53qWzJ5O+4xBKJ7CmYj234J8P
L+tD9mooN1PViW+kdRel+FkpUU03dB5eV2sR4qitEuefsebW4cJyD+04HPhErLAa0uaY41Dj1p0B
gI/SwTpQZak6oxgvTKlS6So/Ajmi3tEWO0QsYTMzIId2A6aTEDqsFmKfo/SR2lGUXKr19NCqRCbw
Q6TIpOMb+YKO/sk9rAMx/OJNWmwnvkcrBhYgGfH3HPSjd5eGLfcmpXbBE2ivEPDHpe3ibE89sOQA
W5l+GcsZgCLVV0v/v9nhBV9eFiW0i2yzjgGcnhgmlzg7A1zY1NxEfbhSKmKAeOL53/U/3b5knN47
t+jJEVleMuxQcjyEdop26yu7S7NvFGSsG6BLWBV6vd5m5/tpEYUtcIGFjoAC2I4CJlBhH30f9mOU
rXk8NnDO+GtEQ6UOoy3eFDmXA7z4oxaWo5L6RjcEqe3/fnj6yjCdUHIv7O4/AuSlyLW3AlXKkV/+
oIUqtMehGxTDDtqdH0DXs88G8fc/BiwAdnqNY0G082mcKiqUIaIZKFQAR90cyr8snIDBRpJy2ncl
ikxrGOhhhZnAT1fdeKyC/puz3Vjt9KJK5FxvcSIUMsz8UmOeZTs9//tg6IBQU/gUFGRysieIFE1M
GqHZ8h5IzfHpUDs1bf+fP6O6In6Wa9rdba5NhgRoFj1SLttcmOXxjrRP/BQmmKOC/YD28LxWq1q5
Qt1IWvOk2kj19ISs3BXpfeUiWPFVKRSMRnprnTV87l22LgDltNng67fYbxHprgvuq7I67I9Cd5AG
r9WCl9+0bl2CF/33Y4fWvOKsjYbLoYsQkS8dQEJpsuhBxwrr7DLKgQdeAaZiytmu9911o9yK3uIN
koBMeduXzsBdlmwgkwQ2FFv/c4ZfAsSK/VuyBZi2VBoghSFvfimwR2gpGbG9HZDr4S13EaObITag
m8CclWMVnZqtH95nHNcRFdlUpdt4GwXQ0BG9rqIpHsj2WyZku+gz0uOye1sW89WSOla2G/j+MV9s
a/4+/c5SnFTmorBYfErXp7PAoBOGY5k0AxW59IkiQryA6sRtTaBDO/tZh4Xt1Blc5Kk9LdK6H62o
zWv7g0NF5u/x/YHRvD/5KpZ9tcLCkChnX1ADdJe4eaxdHidAeDnW7wv94ptbkO/lbFkBfl1Blo4X
y/xw6pzTk701USOIb5LzyKf4bKBHjqM79gqGIMVu2DeSIkOwF+QoZ4JrvDFahzeVa1Vgab3TT9W9
AeV2BZSEDJYzSPp0Id9RU3rwadC88VkWlPB9IDYkgMPCc/YWfQ9bUJtWGWNTestC0G2FYZDGKAds
PKFxVuKGjI0dsW7nhmPOafNjkzzhQrMcJGLIP6gj1V3vjdoLTcNjbSQjYGHb+0ckBMZSyBUFRtKd
amXyKyFFM4tdfrCcKuKC0/TEfrPqH/koGBWyzJwxj0lhCakjcq63fPAwPQ0iJvh3zoe0aQquhRrp
hYJGxjRwBj5RkB1V6RpcfCf2/Mox3MZwXuwyKNHBhkm8X1ewMZDw+4F68505R5OB0obDg2KTO5Ae
UgqpU+AIuF+8Dny2gvOAAbTLGfLjS3B/t/Q7TkyGUIGIr/BTwfNTCn6s4pQqMtwm5hf3VwqCconE
RwjqYLSVdcJbgeZRjbJbksgjshTlNEvbCEvkQuawt32GYv3CbofFI/nmqniaP2vQU8FRsNeDYW85
mldy3qY6pgHomsgic+fC2dBOLLiAqBjRh8/zcfSUNRlzNOUwCKPTEFjcrD6BpQzpp0XngaS5pPTb
C6gMg77WHQgtTbFf/W1tdxkAgSIk5k/fQyUKJly+HF23ci2H8omGZCMSVuOBUat1Oo/mYozE4qir
GUhJsXXuXAMSAOfatYm5RhHyQ1cMc+XK7wlX4+G7xHkOLM62tJ0vRekW0lc3SbhuC8Rv+kQ5OrFS
eK3tcjVey3z/xDa8t2vwUQ3hM9JZswzub204M8Hhi0Y4O12da521Uw/v4xNXi3NslqQSfPfwU7YH
CnnhdKKIYJ7tCZSS9vkoTHodBeNO2+juWs8e66tdgfJz32RcYOGGIxtomum5a/BmSHcOvZljsDUh
MDomeMYcyiDZDtdxkiswJ3T3Chhabv5jDm61cHlesNBhGnbdcc7l1V83iUaLkX6O7bGNaj+IbMKo
fd1OBbMlzgp0AQaHEK0Qcbchdw2mjTZQmaDOg3gmTAD9L148fkHh9IDFqz3DVvzEauDYQ7J6wOdM
xE4ZWo2F084Tpn4saawADU1gYTnJ/4DZXLM8g0WbzbjZO7PD7h/orL/s99Eaq/qtXoxmiQPKtZbp
/nuPC5OQUK2QtoyjScM9uSNP14XWpCRFqWcvPRu0DxvDeqO2AD2f7K2WujGpLYiurnGFK3QJw2vg
PTSfkAFNf07YuR7SjqKMqdQmYuSYAzNnUMlPCRblLA16e+rdhTvfgfMbaGZ3OpC1Ggxh2B3T/2No
A/sqRyYtOZtOuYmBf4sCEyydBh+DPZOw4rIUmjGSAG1pZMwf4pSGTPDmByqgUE94SbNQNaHgy+r8
/JRmgvqJQt24TNLIx8g3H1qw/Edw5/sVVdXyH3bllMuw8I+K4l5WLYHIybkrLePlTcNuEQ+frUBv
LDBJUbGh5teVkl6UTQo40TImfo2o10KL5HAs8o7kVya5dfcX5nR5c7FM9zpRNxub2PToX3K+A8V1
E6wL5I+mPGlT2uusYb98pLqKsvvl/pOrgXPROzTkZVJ9eD2xdkEVfFqPd6EQOM7Hg7ydyyBOyfiJ
mOhu4rN5znvIrC14/Z8Ut3mOrIsujV2SPmKcfdMB3GuUACCejMSn9wC4dZmvvCZjRapS1pU5H+im
1UVOLNpKovKXlkDlyPTKYrsFQ+YdlzVwMILv7wQGe0/6hjLFFIA/+O8oB9v4M+zjBtP02GufEfR8
QewF9rKUHnERWnVydQ/UL81IwuzYpJl8TrOK+pv1NGol3GWGVprl2TVyMZ/9SJ50gnsCigIz8NBn
giDQ3yU+xaRtYkRcQgLuCRjXyxn71mvpWZIxVeLbi/75di+mSD8xK7rKJHo7oHW4qmUypJKL2TPB
uoFCB5wAezFZ29m9mzcHyJlJX8uyhuU6oZFiRx45YV76VhhgT8tnDALTI1gmLVcxNkGigsNWTWtd
/vIVnAsX88KMJSHY6v/Mtn2bolrxE0erC0YnL/aSFO/ZqebO7MW9M+tE6yxMDD3JqpJ+UoBicDpP
XLEUGOvGfB1NlrarwElhGaMUU9soNfn9OX8xUmnBtb4VCVwN4HkXqkz5Lj12AoqFK4jLX5m0DO5j
Y/JbHpOV+e/ghxsDLFgKK4DJJ2FaqH7tYiZpRgR1H6TlRfFWfPagcaHvgxZEt+5NbZysIw6EJgBh
pC9+TJT7/n1ktAFsfI9fO1yJDL7G9zqeNk0vKwy1/a/1PP7jWhbFiRtxGZKba8IRCIhNEpyyC3QE
mIZssNJOgA8TCWBD3it87VFcTZIwZ0ETMMwHXMFbJ2TyF9G8NVRGZFS/sY3wHgrcR3mQzhi6REYU
IVNaLkVPzLx2ioTX+87k7G6GiXYpJFG7UCe3Z4Us2u6mmSc2Tuta0VpqvtXIqJsJxYGqlhTTzwPu
hQBMudGOPXSypMIt1Yhyo/dvDCU/paSl+fqjsQ3ct0iHr9HtYkqvJlK3xKrz2E2ESBReski6IAaF
wYYOvFT55ES0yNM2FvRZKtBLBe27858ZbzM+Nbxz9fuLOf0NURNlmUwwetkJmFkgiAovHivSj+st
dw075MmW80NWLzjirQNmEqKTF8eGlvZz/bkGOWRMiAI41A/9thHRv7bspnvrkbAy9EQcJ2D8k/rE
Y4OJD+7r8h4+yqAACGddYfOUZp2F0USN9pA9533Zol2cBWR4xdGPkra8EPU0MlpGkKDE52WvjX41
clhM9U6LBKp9/IvLXLl/5nWeb1UPe1sc6rvpQfbYvZJ6i1IzMnOQvYKT++12eI7DwpNCZYdfgtUp
e0CamlZM4D87j1gBGkAVwIWaXrsNG1D+m4F72sFv2uD4nTlQ+DgX7ANd7DEdjsPfSNcJDSDcO5/a
xnsgab7Zi1PQ3UItXq9VO3GWtg+8HLCsOc+fddiPQPfA3IrbN2t5mHqliiuTdcpRhXQtWzq6Yyyt
wgxJthOlQlS0XUaEd5DJo1o6kAxq0dteMezf0U+v3ZQzS2ZBTp3QPBQai0dBjlpMrktsk3sdF+uz
io4U2iSk7K0Z/Ci+2I0OSlghMZSmmMzukuj4Z6un+VjIaDAFIogHpJhpTMANpEvi962IILWGhV/b
+DeAiAFj1smeofROlWobSFD67NWEpJxkW2pHL3th1vBfqOu3CmrzuG9aPIr7MOQYKczvxVf6GqVo
4rx5vXm0IbbHeB/etAgimrJTyFVN8ECPLVGoKfh6krHWalC3wwtfpR/rTvJmN2cFuPugLqQt6HpJ
yRCRYOa+6TKOo53GXSdmrBsgj38Sve+TeVpzDJLD5fJWO9zWQfl60Tb7EPvQauYNW7jGGGUsNh8I
3Na2/hBlvlCkrTQTx4+lwYKfhQ+9y196PDWVkXrDPia0xIkqhNzs7s66gFl9S0BQv0tYA2aiFO1b
D/N96a4CNXNIaH/1CySwiTwIVKZJR4dgBm6r4N3bnWRBAwnesfcMz639NutvHV8Gd37g5AoEOt6W
eebeBRV2AONTxbDSI89PpD2Cs+0HR4EZa+RQ9LT/eZzqMa4nuCf8wsDagbwhYZglAB5O/OwJmE2A
2FsGnYMnb4OyAe8wimZitlYSiJCOZbRAR/mZMDT3lk3wcIf2bXN76ZlWCAy94BTkUhWvnoI7AwR4
4VPj68NXMf7OlQuFqjBzuZD0IvhqcwEqhFG2lqbYbCgt/EN0kKZGOzYrehSa31Xq8IIMRTok0lsR
yhGxJrWgzF33f/+1G7ZUvXIBHOwvItpxqvOkYmXDomsHbYDwm73nz91HMvMnVtJAOndo4RohCwAc
OOCskndNIuXj7RQNHip+0KPnNh07mpLvFGJKs4QMX4RB6IDCqk8g2dXRlcO6Ail3JWGqbvZfgKcY
QS4hNKneKDHkPUzVMWdYxlDpgsNExYPMfvO8ahBSIMX9UO9tJHwXXnY3/zaM59/N1yl1iXZnTTxx
sDod8BpBXJ54yXSAFMC82W8QvbWmpVgE0EiE40+WvCRpcqOQeZ4OEQWpUeJHQLURUrX34pvpEj2k
2VX/qhsimiM+sW+DKgwCh8kIN53URlEOeq3msb6QcVW7kJuPl3oBsFkx7SPLfm4rMj7hxz9JWLer
EsRqjdSJKTBStFv6KTNR93ToPzCwiS+W0UcyEGpl34R/vYf3EhgaoZsRFJv2B2xcN8KIdWsAm6CF
H2g3axzwVRKiSRgce0Z4BSB9ySy6TOFlmaArAT9J2JnSPfNK3fgohcDc2eBKArwRvU96o1vhaded
ytXsf1TU///2qKeHVOJRLt9qslv9iu/CGT0MXXmwDP0UTzR3vq8Et70kmFje1i8/920WKgltITip
ihWGDGTw6bI8PMko6sUX855k2QpoVp0qL/cpi4yfzJmTSfHm/wSUNWXJK7UevzzjziffgdRqu4pQ
9zeATXEJiXnIpu4B7iOFwOt/zKmWy1DjRDDpEnWSjM56HvkHQWkEb8UXfYni8oCUiqueXzcjwx1O
Y388s+1mLCGm4WnP7vYNPF1wtpNR26BXzKHacWQF4P3VrL3aujirI32Y8kGehY3OOfpa/q3kvGC7
XPAtAn2sMMY7DkX+2uX9+t+NWOXQQxC3LWqkFCECP3Gjkzx7qNnIyzpB67jnpKd93yrgmBeWofZF
2jB/sguOrd+VrYEFYoiMMnd5eX2Zgj7XkZ9Ai92Nvp+eL8cSDh5gOS+wtY93AyX68OOMaaXIuKrj
0jkkoTh5sHOGzz+6AVAVHiWjpoSpxIZj5o4en9Ci47DrLj1nyhNM4HyLPfdhf4VWlAQ1SJ1pQ62p
1va9OVtYQQ4Z+Tu8kWChHOWL/ZWOUrqU9ILF5GfBM1krXfxxXSt4NP8Krlfw4LKLi8XUmVc0Uchi
XSTSgTzy06GWuvaTeJOTR0JJP8XZcMmg2g0CRle7QImXK8TVHslSOqXgWyygEe0NG1ceGigKZ+lE
Yw7taQqxHnxF9YCgtmPa276o8q+9hCYtehSamb1vWBhvYYXmN3ethGJBaINDEfYuuPbLXjFoMq0P
uAFnn5D0V4X7T6VmHKoFI62mrBMLfsxkQklt9BD3fY/cmA1PxVYZ6CvMq8eJhkjhzTucrDLsOtdv
FfquewR7I1d0ynLnY05nITwdw47y8vrS9qwRDHFrrgH5m2ZgotU0EwyBwO2MH/kIR6/TiMiWghH7
ZPD3/S1DtO/ByFI6CsavQJsetaWd/JqkLmgwofqA4t7UcMIIi4kyEiUaifG/7l/rsbMGQ4k/QsMD
AX9Ejq1Upik0fWdeOelmNEKkJxnagJZCOGtXLxNzG3GSLVF2dPrjqFrF3G99eJ3qvtquauX8VTS3
x0D0VRuPgnCLxeVGus0m39JzBlQbFohBxJiUhTPaSv0ghkXR1/rJGWewZYQwpIASlNNCoQnye5RV
9kJ2sSUUtzLEhoDLSZKjLTJiSATsVHkLIGK77/ib+NsYFsz7jSm4jED1HiINKcjZLINLKSvMeyFU
ZHp4jxhAjzot9J89aWPXh4XKkdLzBUnrCNyE7/l/WzeG1wDk4jwRmH+8mc0qOnWT5YzFtp4py5lT
xTNB0CuMMmB/0Yx7br3nTJ745ZUufUAWvLlM8Qo4hnGW6QSWTq5frPi/dxWnqC2M2FdyJWnVE6PM
5PCCGd3mN69J428H6vEFgkKPwnGPXVXb2VFYTj0PAtEaTsT6sHbHY0LaOMHCBiqFMTnoAQwza8xD
b99iNqx1T/NUzUOSbp6E1jwWzfYANoj6ButPprdbU6mShWYDd7/5yaxE1qKcsbDiYXA7eDEEQbb0
0SK1baYXVSwSthbPI/gYi0vwat2NlGLv+SprRquJtlvQ2k5co0jLNh3JwZJ7fKQEtBjKdkOwoWOk
6m2nIxA2WTX9xFHH3edK41i6W5RqYDawdiH81mEgJgPJS4Bd8VoiRdSg3m06NSrOPsoVFupxHkvr
PcDidqVqtUlOiOfoH5+dvRxvVCrR30Y06bIovlw84pLwx0VpndQ3BHdyaq0av/cmp6fKdWpYkoFg
5ZaSQB+VRZV0sYhmV9qiuCqviYw3mU7IujfWkR5h2rCVEYVgTma4J2i8W1qvNzdNZ0vKc5QVikkG
9sFh+Npc3ahsO2hE/4xrim4v3RD/49NPBiI18A1lRi7TFTcmxtj4TV7nFbYrG1Avbe0ERU0h5pJt
2c3x9F8j0fCIlkMnIi03gL8n81CCedIwJhRxk7GFlQr+hRpJRPIqgNqU5kFn5+Yrp6OWMzVfk8MW
oKk6yujbP3TWUDiSjr0/U649orFnIeEhPc3cGJXwNYulLA9G8WNBjDDCIllxm7ZFiJ4TCGw7Xx6/
Q52Q4JBe96yNzDlPG69f80sgLl1Erw4/+Op29pQ1Mye5X9YztHJ9IAzKDnBjLBK7PhpVvqbleyMW
B9WdqqNyNRsqeUgjqdOcEjgFIrUZzFkk1Tv5aynKOq8ZvRhhoWWu+MTyBQNSlGaaLVHnsjwpi6mq
8KAVrga60flbHZle+cp6gTLNd1yoFoDLDhe8W4w2teL8tzkIP0g1J5BOcOlz5Q6OxaZLGau7tXAi
9xlFHu0f+ymwijQJb0O7GekclgjiIbkcEV5s5wRNsuGiUBXQpQW0D+n22N508ZyU5ngKzCn94pmH
+EKUS9TOXtv0XJ7nQ0D8PmchsxsuUnt/+lcsUOcrm/kuZm6x5JyoqNpjXCez5obZoGXsymG32Jp9
8dpninbzCM8ldZjyWIekQdpqFDdyTf4Wc56Gd5rnHM0stQXpgHXrm5mfzdWl3oDdIsiJYJ1xFADh
rLTgfGsj80tcZGU/nTyVbyu/iNCS9mHHwYkMaENm1vGtwafGa3sj/tOpoUi8CfdWRuMS869cUcoi
igwY9XuJ898a1lEavsa8YIkn+OONfkkLU+uoL56Unw1uYySOVPpf0CirJ5GJnT0LzkEcq6WGWu7m
nV/sYVcsSe+udF4vmj3Y86tWIzXj+FKCCw792Bt/wY9sopMSkOnIzaUrWkcCYhy+KFoH6gRsrwPV
osC9MOHTg0vtvxtV3Db2H5o7VigH5muqt23YsNCws0TMNgtvDEk8M9mn8fQ4CFdq83cqWYAYUGk/
+1osezPzQXVi62AlFHGk4crA4piAwLv6Gb14+wgQKso8dzAipFJvHnDSgTY+PSKNaJc77Dl0WXXb
ciSa6RdjBz+SVttfSO3i8dAELg9j+Fc35Pwo6ylWIqpCBitIYYWQKa4xvm4jmuLOAQRBurbLwFYc
qclidELfvAHwj2jkNfiXFQ+KD+cbGkJckmgL1dARVvg4ymqA35YdAONslRy1CxDI+disFPzUp/EJ
+Y2ZUIgOUE9YTxaXUJcRYo+TPk2dvWcUG0ZDdO4s3V6Ds72xbLze3XMX0/3gk4I7yF0K6/3uaAi0
YklvNxc+hcg3A5CznH84BNLnU12jlrala8put387OywyvZpxxU1HawGR0bUsH+SQQy887rog6XXI
MyQKzUwfBgalQAzb1Jd2nBmXwbtA0o/ZSKbx19giOcZqgLjiMIzGxQlXSy4R2CM8aXoNRn9BS4/r
fYwnBQz+oHnar+57VA1iocRb7MQF1AicgRePsh/UBlfj5kWpyQ7CyhrFLW0CHltC4uqv7+vomVwv
gS8+zPYghRa4oXQnJIpbjJ9e+h6+5R4RHvVLwobkeBgyW1Axemh2+Mw/j9tmb4+Sh5PjB94KrPpn
xZFTMtYw/jB9l4H7ytBlUSfazWnn8CZAN9wDX2lJqw6Az/3dX8Jhxmi2HnZv3j/2c9ex+/oDMO7W
ZoIGzTGbgJB6EnZFN+Y923to0fF/Ao2CFrLqSCSs6oChTHkapZ1B+24sqIo4ZlWRFEOSEN9RFERJ
AR1dLhyQAJf7Nojgf3qrxot750emk9wEUN5Q+eN4LfMAB6rP2miXE2QpJfjPzPsm62CF4TqJUmHQ
ZjrA6EGeZJVVJxqQpI8hlu+9L1uDpoY9CIBPKFBEWUhzKC3toIS9m9XWg38h//0WphksiM8Qmdog
47bc2ciUY5EjeQAbwQ09BorHJQP8W3RPLAp8lVoZjM3H2qyVdot2grZhb47BsvAm1NICKTh6SFGG
BwmmGN3YqElaOzkxFd2aLPopLh4l63yq52nwZl130pvVJAWtOHZDo/+i07fdd6UtiPucsPoQD1Mp
LlfmIXJk5a5Ciq6SLXWwUn5mHIwm+WNL8Y+Q1akKs/n821wpPhSWz/i4rDjtTKRqZhPbI5EoGIGn
iJG/2y5BWc/pYhmRJ7ok0dAYaFA4HlE2+Ny+lprKlC4Nsvm+69ZFvr0Ab0DDwzyjtp/DClfLsQNw
MXZQqEvr6qG5ZOlIoU1g6vI5/gMkfU4MPQ8kwIhmxV366MEv5aYvyOZF5WMTp0lIMC2+RaW1HIuE
SxpsiBr8QLh25ymTPaXnSPZgC/308co7ov7TUp1K71xHyEO2U+uQdaphrv3xNNChhhoxuyquhwqo
HFuc12c46FFgCsOjfnzyPC5QltPpqk2ZcGs3Bts8Hhk6S5L1c2cL+Atr16jdIL09kpohv/PHAmxF
9gH6sPrFWymATceUbjwo0f6l2BIQ895oqo7oqOCertPuzF3Mi/E2FZ8MwCBFJ7bxrQQWZ+bzJpWx
ilGzAmSF2V5TyNX8UDd4cdj6G98TVQQkv06vnBbmtkZ89L6+HaeSEjTk3dNIWLricmS9IAhXmcVN
a/YL5tq00uTRzDJ8F7lbNDmv093XT2LR0IT5dmwRsybtwSR1uXnKTmUyyqoIPXpUokgIYnkYM3bj
3ljpsBEoBzySBRBt+9Gsn5wGiJ+nhBoGg66LhqiabfrhlrwWLrZX/3ZZmh10RcTuYbxxzz5CRR6P
IeOl8kWEmdfYbUeSihEzIzfy91ro2n12L2anDvQtMJnRfVbbxH7C6Zl5hhh8HpWiHTXXg2Y7BmdO
cmLHQxn/YiGUiVZSLLAtkLX09PvjS6En7GXBs/eRmuGahw9BJivTiRdRNNedWK9kcJaHwayPr0fY
ln0uAqZmmykhOMruqA//LDnhpn+qDpEUNjP4EArDmOUg2jIB8/iu1+Yi9SggY1/KuVyo0wHUGere
YnCozK6Hht9uNB0sHWgtaBozFi5/J6MCmWoQFTcPkPJYkUFMVLExhdK9lSSsOS+lpFpDcnpiQqg2
AJPKnywMVpdsrI+85tT7GEBAHinZcjZb5Rq9zMmFZZ0Q53GHRhROFMLiccDXI2n5vd9DqnpsNAEJ
Zav+Lk7s14KRWiA+lW5+GNp9fMMRu1ca5LrnZ12/3ZeSmNFmo8sq/Zl23GKXlbdfXfGYPzYe2PTq
JlXuMKBHPjFD3Rpl83SpTwePfW8CwTPxjN+bV4rtm/hNEMfwfGwuPp7WZURxVtKG4V/ltps82AsM
wu5lepteTZSBlkzu9pyjaF+zweGYz+aoQTtSAkrIvf9S5gg5IgERmiC5fH87Ifzz+G4D/qKbunX3
efqzIN6vnHWfvW+JaU7TzkHXEUrgLeyHdyFYr09GO6s+FbEnFeLd57RwTiPt9WcXwSr531y/V09O
A4nIuYHKqowhkalQVyfjF8743y1sPtYyb1uJ7Ir2JOR1c+sn+luvZ5NgKUUfOcR9Xpja0l/haJ6l
LXdYfBvmT6G+RcRBaJEpvWUl/FhCjQZK5/l1mP6+1Fu2YF8fVfyD3bbf0g3rUi0bjWqnC0v2Bp3n
2tv/P1yQioQGSU2GP346W1f2Ro5iLqw6qOALcwP4Du2Ts3R6b37AtJTHq75Hz1JvG8c++UfnNPdU
jxg77dD7stg8p45yExISHTSEnEn5q//CA1HjCiteEib5TCeUlOAd9+zb7hsT8+iSto2EKGcuiD5b
dzBeAf/qXQ3tZtfxGSwtXjVo6ItEjKOrM5Dp02zXg6//2uK9v2B2aFZHb1j3KjNfivLqDu0Ym/jJ
guDxOzqd36GGzxSgMuQs9iGsVtaGnOX+JktQ8x/l7ZiOlaG7PdOvWjv+zZaDHWmnTo7UuN/nz5t6
JpCUadq4iVJLNcp7r/4jthNzReAKkzuYtPz5PBTVBdMRfFdihZ9k7t+qsVsOa0Z4YYqvvMDYgaMP
mibfAC+3tk60ctpHF4aTrR+HU5rGyH7jKAGnxilIoZv1VJdrX4OkpXaMQwRQcQk2RS0viA7JWy7u
TQk9pg7tHIY+jWh4SI6G9MS61eUSd31IKhBeServ7zG7GLBEA+yhTlU4sVltaP81/JI23KqcwvUX
a3ZcuAuWn1ezACxGHCMmtKu5q6kv1LB4gMnFTlktAB13hdCT+E+Yjd3oTOs4uzMWwl+Q55LPwfgg
BCqoTRlT516xtbONaTv+7yPNtFL8YAL1V1a6MCWg1uNzqAU1FSMJLeWawsAsw1CYonNs6mG7r3uH
hfzdOkvRcK4pBsC9s1/KeRaV0NJPsfjcOQOTbbf4nNsAvN88GqYrlWx+mGsyg81Py6a9ZXgzSHEO
3huA5+HgK5waj1OxEhctdiTC3S2zztl3nxAVdbuBv9VHxTwtWfdq/6RpUlVE9eHGkgiKLlzpJjgq
3ZWcdEnYqJwYxVY3QvOx807CjhWF681YwXr9f1h6otqY/jPrBNaai9OSdiOswNOgnGZYy+S2Tudo
aXJqveatJn5qPv2bk8sjhbRMyP4Aj1S+bMoIqllvzqpdzkSrKicLolHteVyNfaNMim++Uqomkclk
MtrgbGWQinHqdbunsJ0ziiIPwJM7iwSyU3ZIDNQQIAZzi4tTv3GtgYYUV4VIWIs9vt/q1ByK2CN7
spk0+1K988BA6S6ScXHXJ9mn0v9YgPcgxQFIfdYp3ptpkFbmTYCq1CVfllgO41xwpQ5XmVtn8VK+
NGOaz/5dyu+3MKVIao7Nz9fs4mcTKcpFPg671lfBQjb7LPU4lh9hJhqqKuvoUrx1gKTH7T2h2SBI
AzmQfWSeAp1VNGa3Rli6wJds1rLdgcpIJs+XueT1DxxIRxjk9rdKfpCxb8+tz/keZHRvTLw9vksd
1iZ7Wu+v6AdfQvkxre6ZwHBw8R4up5euE/J7Um0UMd7p3dVKltW1/W3WH/ZyWG/PtwfhXmFfkoL4
pDs8Gn5hnGmmYKgjiM4f/onKjgUT/QpSgxXaWBbFvm/p3kCwFxiq2mDWzBvfphHmwaCNqNFE9yAA
B3887LZgZ7DXAnDqwGspj9k0LWoRhZ8OiHF0y3YQbAjWjZNUrheTVKO/Kxq+ZcxwEGE/irqrRXka
7c0hWjz5vtCkR8mWozTN6RZG5fnZtK+MiTPtBO5YVT6FfJfjmb090blZYfNyDEj9krOvWDfaX0NM
14KI06vX8ej4tD5/E02WAODPKqTU7iHOUJdxXKsWw47RI91nwy7LZVKtpMs8oQbbnHHKMF6dJ5Th
BAUjsOTW9rOjaY4v4q+4xTYLrcVzvrAHvVWT9mdU0yH701WWATFJU17VdDO4jR9uNL4Gc9oyqWUA
YAX68RIMxZ6M7yc5ILYps/Sd6LA5/c5QMp5JAvHZfeGcVzfU8vOhp+JCpusn3sIX3G/K4OjZ/YLl
5nWdjCdZlZtoAOXY35ahORf6/vb8g/Ecj4gu/phUCy9Fr2d+gOexRrmy4NeO2BEDpQ/YcEE0yfuG
cN37IjSEmgqQ8f0Uoc+vKrL+yo41rHnkfD/Aimhdn/3/N/H3B1UFl/7m7r4Yoq5JJGhlgMPNBWFw
5ncLf72YLKK2Dc6jdPEn+CU++y4EvIowt+tNbQTig1OQsdW8tUAHmFiwi5DpK6S4xmzphqvoqCqQ
KAgqY8+EQbb7JtkXr+AvJhR3IN43lEAjHMK8/uNEGFN17ci997Bvv5N/Ip4CxP1aZ5IUpb8rlqh5
Dq7X1bjNBYSxpAQN7tpqgJlsLqV4wnj4Y26UsxRdXJ5psih7EIlUUDcv2Ad2aVwwN4xDTzqqaL35
O92CCkfbrB90Ljl70leAut4XxENYgIKHOjSo7UugwgShiJZ8OoXVmjp98uxozRvVzgc7zpdmBK5Z
ImpcytZrK97M2QnZ5nXPl0viRNfO2f8+n9PRrhVQyzULJH50TxrV5wwYej3PHLcK+ere5NyrXiNx
EiKUqb7tLE7jqAXml99qHPmicilfYA0qzgdk3IAlCaQWNrtuIQEW9Y01fXPfHbKwpBf5/c334Qay
zQY0D1CzG/z6w6NXS0N6awZK4xRzlrEeQ7GrsY5/dNzeXvJkgQPh1mMlZvotGwOWJ3zkLVkcY7Fd
L9tTNRb1ptAcmBeCvBuz2ndyz7oqH54VLhqBCW0Yr6W6+YIyHTNtupuc9L8imuBfnF5F18pF32I6
cymmD6CfPl7Yq26wxsCC3dver3K3MP/PTA28zcjZjOXLjAPQnVTmg89OTzwMsdLyjbjCMUHI0XMm
ZdnDGtXAKPazv20fWkY+9HYuMMK+vcpIpmyr5dm570gFsUI5pxwF+olunrfMCaIsLU7nTj4t/WfZ
Ri/6WlKdsyL23xdnbSgVyb7KPUg91Dj9LbJCkLX4jMMTwrHBWwvrrrrqcrxwpjqRgX1wLogVqDL5
gwk3wClj7h8MQ30eUwv9dcRBsnnzp9zumw5IocPoJkzISrz6c0HARQLNlr0d2MgJ7jBLLmWd5CsM
uvCFQDcwHOEmh4YIEOtYRHqtzaxMRt4UqB8JoH99a8TOM77JHeVvkrC+MnaY/zCnq5/u8PbzsWXO
xmZFLf1I5ntXLJE0yffOIeURea615bHvQbge2q0RgEpFy6pbw3CiegAwpzSAUqveZIBvz96ggcMF
/PZbHRlVvVq531IhsJoL/ID7+nn3fo+S9wGZdcsWlIlVnc7neYwwVfS1WuNurCZZHtS3qeL6YChQ
XAzvJFSyPMNCx43tew7SDfgYvtI4Bu/3SDqD12m0Y8Gk0UegpaRImPnZjmOoynNHA+WchM7JoTrt
tpOQYDHc69/YYM4CKs4QPI0aQuyoD7ww3Kdw78RrFNcVCRCLKZjVYpyTKaMrF+fbZS6Mnflo17xE
IvBXhpiUDpi2gtcKAM/bm0LkOvb1bTtIF6ySMzW25+iP4RDGLI4ZuHqSgASzbUyHB5C3w6TVrWYF
mad3BjEpPsNKJqKBiG21wczS26xqZlt+UB4BO7BAmrGSkWRaiSSoaxHsU2nbrhS4L6PoQu2+Iqnq
YesuG3Unu/xN9x+7dbtsd7PaLbE1I1vKmZLy1fEooRusYRWHoERpLYK79hEdkBwnFE10u1a+bm62
dQ6q68O9qokaqaH702NgLi3ETe4+E3rusenLyVMuqR5jtC+E+Fzyxez/J53275qgFR9ZVKt9SnyV
+zEhW0uJulrWeOfuU9s4hzaAan2wVsu7FpbRS/USjlXI5ZwwGwE1DDEeZbCAtEagacCjbkil9b5s
gvHlLpIbKaFBCU+E87LB38bepqiJhOI7wQcvubgS53VF7olWI4iGrmKd6EhEUoSVWeJudTefUGoQ
yiZ+rx4EEwXRhgqONmEU+3lYmLnfrpLXXVIM6zWMsX9PYAUOUH/0Q2aDFGjCiRezy9ZpRvhBkjqU
HlLa2MneGPbt7w0T7Qm9B8ktKdIywxRz+ka8y3sktPC42uVeNx5Vi4G7jov0o+xViq4GmZjux1xR
uFEuZvFN3q36RojjvUemUducYjiukuWwyCZhQWtVL1ZNJ2FyEd0mLfvA+qbyBi/6sJXsHZI+jKwV
0A+YHTB6JOGCjEiQFahU2jIB+J1z1wX2k0E2efxyecUlwlxgu9kzJHS9ZmZ+V1ZgOrh/eAdMxCkQ
EDgvXr9ooA21VPCW4yeNwF5I5oF5MHiZvOI0So6JS5RwLKi0SIHcS1/65FAr8IxBUYWr/GpH54Ds
+T5jcn0T9g7nsoF2+qRrT27jNLekcCum60bxlq3HLj8DYAB33M1pJqGsGA7K43iFxJ+OiVVCHjUI
nAmk8KO4jGJN0852MuV9Nu/13JsO85hlzpsoqal8SVUin+cNUGAZKDQQvc3q5TE3W3ltS2eBsxLs
2t0F0Yynx4z9bpCHZ981gO4ikyGRmFTtOye2sw/4WPXZVLx/W/m1Vlp3LeSM07H3XvxPxuE/MXWP
NAokHp/A3XY7yZ9CrNUhGtUtBlXETSAwuoewNuxPm8D7JoQEeK3kupflvblDPBVm/AZ3lIAKMe7c
ZNPagSMfQq0Wp1X3uFKumPlwkmVAgTyWTCXcYkv7eQf7f5a+m7odHZH+XXDYvejfPqone4ws+P9h
rreogl2DRa2kZXncCUJZHljjSIZXUkdZOAT8wvS5NtGqHjmc6ftcKbN1MpPDZ8E4eZbIvTTVgxPB
PyJ7gvOiQ7z6JfepM8dc1lrmK8PziQxUEMaX4GYbK0MoeIM984O1BMmeMh0Q/rQX4l44KEJNHWLG
XbblznYiymzu40NGFfQP2aEADNvURMVcpBpil6VQsTY6DaUarDEb5sI3R+/DRoKySNe31xjkB9mP
R7clrRycQvrsULoXwvM9JcZUNRwqKY8XNiTpLa7iTEtFK63sIWXCOn2T0ywMzbk1TkrWlj15IlcT
jjDAD4Q2lCNbvL3wsaJgKYSaGIYnmSK4u/Gx6tRABRwx0e7Iw5SvPuox620tnPnlbMgjqecr9hUh
KyeirR3VisIEgHlFvNlnNiZrAOQQyOTxr9jLPfW5YO+HGvK4GgpPtfvWTLfC9nAFYB4Zdj2Jq41U
fiQmPIPZi1ec5y9obdFTR8ep09ovmUsrEjLrjGi1TWHLvvys3oovrwadlSZbcMYcamV5jyH8B4/9
dyNbgJMSfLvU5E+SC317mkqd2XjzZILVwp7eHZWxAqR1MLk+cQ6emPboPGc3wENeV1aMGgn+rIPP
+1Svi9Ez+e6dTn4GdmOVh256wl2vfcF4VpOq1rpQju0JDaM43W9s41g0zf1LRTrRJbGsUIVyUJ6H
3d3NZgkPHHE+OlJpI9nbX/pi+fSmPShI2vFBkmsOOh3mnzQztNNxU+h8FWSSSFNZFmBB45YnCS4s
Bo3HvI1tg9q6CIxHHX2daE+7ezRkowGmsPwe//qAGpZuR+b2toJOD9XUVHdyOTaEHN+yinFAzdHi
Dzii7WtCu4AOCVEIXI519E4gqYJLfoDdn3d34xNqCSbQElYfiI5HoI528TtcF4a1k1+aDQIYckgA
8/X+U9V4aZoPDF08UWl1pxCitq+WvCPXT4gHWhSKaVA3jY+mhiRYu60vXAT9mBYAvNhFfeQl4zzV
ihfPdGaG7eMhwhfEOSM5VOq+kle5PNk2XvdXEyRuMOPyx93dBWAbF+C9eBWAu1eiba323KRxfNmX
hWoa27GMOlvcMTvUu6MreJWHZfy52/ihXvfc/9cE2tVXo7BxVDH8UKxqu9lxtbkOF6N5BKdq8knH
CSUfhOLEAXW4/5WLjGun1zDkdITksk662bCooT5X6mTriaXT86JGzmKyJSfrYuFI1jZITu8e02ib
Zn2QSxSRaUMv0PX+7gDMNHATZz3GTgsP+WsOrkVZqtQs5jJa0zA9SpERbGlIj41mYxaDkbMOByO/
2+rTxp2mnVX2219Asp5V5OxSj5RkYf+pXfzSrAiETv/i5Np0cnYOmxO3EBvaCefIWPz8jkkHVHeU
LrCFgUVolsQB5pZcU0gykP/UoEv9a+BtucZYphu74RpVO4mxSvkdQXfWJN0qXcSYBATndvD3m1b+
w7Et3oyzQtaQr8tXOf0XS7lq/gkSUWnR0U35xZj14R1E7tV4TGAw8aRwoccy0dgnqXmy2GjS9inm
VM7U40D4tXlfZAirgzqN+NfKLN3QDgJ3ILAeNucPsdII6KAL1EbExJP7tejja037wNwnzmbPMZot
xvi2erjVaJ8gR6TLNUbJpeXmMd58DxTTzrq93j/H0KqCAf9JpVVk8gj/W5hbW4uepsHchvI5UAnE
CqoydfYhk7vbX7QsYRFuRpoQ16/DXgfT9IiW5YhYS+r4uCeKvKyp/QtRl/GbwDDqr8Qa5YdNjJOe
9MbK5WGa7H6ypjwvsHroc8kWR8xqhFkNSlSKrVdMLBdtfMrkacZD4ykHou9L3vw3+NM1XPaGKv7B
TAt+BVGBWEgjugvgFM/fxTy9oa2QKR99K8hPMewx6VnhwZ1p2DFVqL3nj/fmpOI4nnVljn/Evjzh
OLXXZiP8dI+vm1AtV6lG78kYUtYVckec/80skCGcU6jmw0gyp+T9B/6vd8wKxtfT6k+bh4SoOuY2
g7qfZXzr/btyBqQdtkMK4KsprNUPyaekllxL4Py8bFL/6O2mjUKdpvh6WsqXIHZHnkX35JGOJVCs
dxP1AXMB2GgNkqX7mVPlaFnFLceGVWzUNXNdT7q/3ZaFp1/IMh5yEuS+X1lN+teyItgLH+6ifb1l
zTXntjZXknvLci0Ls5aSFVjP1nR/DXJqgaIiDNG9OCcr9PgT1KlpXFqkf8uufVOlMHUHK/PaA673
KqYStUonVggaNEm0GYHRr77Ll3LV33B9+96juEffMA1EYsmaUaaTl2253yjwIVVVRI19gcmeMqSX
mTfLASnTIiZ6KCbJZHRHGc2oCKhEM/ftFhztab3+loGj+W27DWIpBxcUOU8t0g7OkNXaZuaXCP2+
S3NzCfMwUvXn0nYcdTqOQQHVVvSsoQU6oHaETVQNSrQzS6U39TuRDbl+pZCdUAodVsgObzIiVibw
nlsHz3i1PK2dWbOrzB+KsRNn8zLbeBIL1zSv4bqbD+HEuvvI1Y6wnOH+Z0eXkvLa+iR5L2tl2dCq
vmDaaSjkBwmu8MYIEDjNQ6JBb3Lv7JDLmsRzgY0P2gghYfTWHz5lyLx0PByZteF7nh5CF0yYFHzt
JMn2BxrJ6I+ou9F32+t3oClaitE/q1WZfh/OR1nsUoiALou0AbLoVbkY3fRC+hk8l7zBhRKbrbbc
jDp7NqZ2n6tPhiV2SVa4W3oRqZe2IWij5JzlmfzPOg6Bge2XgWN0KpkO39EU1jUUP3TQ88WfUbMD
ojkbYE7MoWB5TCtUpDSPJBWLrDtuBCvKiXBGWtQoCrXfHvHio7t/9Q26JLg81K+R8mDbFkMa0ga+
cOQmWJUgaqE13ILXVyFtOqiawDUJpqkD+ykjUwp5oDJ+DtBpSXa8XbUSeOShR4Mhq4SJeHVRLAp7
ZRXofd4lR2CzA3TG7DY4PZkyfsNQymaAVALbd3o5EtVPLqT73U/vG/czXg73BUQ06qkqtv74jJ9G
FFau68fdOJPwD9uWmFuLRTFc3v5K8+EfR0P/Ebo23E1UO3OzqiqQzTEekUqStCJENIOHzArgdmHn
NQnn9EsgLJh8jjBbqs/MsNLgLZoU28orqXrpObb697OYF/zR9pxYxS0k5YJT0wTd3vA0ocATgv2e
ha8N/dj5PIFPzkjuqFLPFr4dsGouthFOw7WZ0asoutuKEkiJYrcf6HVEv/RmKFgm7tgmHZ5owwf3
PZD4vObq+1G3fX519+JrUETidvLSJwkLx1nliqowb0BhNPUKJvC0guNmKjuRL6uNq3G3a5jQZVZG
1jFQCD3Z8ezV0GrgyWkfFv0Ek5fzLQAyQ3N5lFvVDbD7Ah8zMqrG3Tv7JDg3jDGKvGwxfKBBDSuE
wraSkk28wYMCrAXR+ecOjWnTJMNONoTi7lwT+f5j9MhLwuLA5vRYWd4ld1cH+HgyQFWTJ+CcpR8J
1GpawfDsunegdP/Y5k3DpoSGuPzcHYH5bYzOblAgVVxmnzF6n4uwUd+E9Snbc7++ChhwSXydoL8c
AehVPvZ4y8+CKGcagxdMmStMwx+y263QY2np+ulg5wadtLRZ+eFwVWD4ihvH5BtP/XNRomUYkliD
4/d/9/zdSMMZ3FnCgc+LGG4ds9wM5WRThXpHsks/savx/uPVXFepY2MWN9+g4tQEhQL5xtFGmyRo
1qllcCT9Iuh0Zo0sVqsMfuBFt8e4P7uQO2GBS+33oEp+epFXx/6E5ElYN/tK2Lr2PboABNsAJ06I
zarZDy0ZUFHVvTBVWBcqZ6J9bTDqnEr3bUs3YYtiTKuX7TOnH4XEfwJlkcq2GYcTtj52xfT+hMzw
J/7w4uRKS5XjQ0JySiN6Ou6ct/zSCURQzAK4a3jI9ujzQGSP3PT4esAmWtPlHcVht/Qghc7qzgpK
oJ91bFvRCyhS61owytGr8GYyelRYy2AmbqNzTx8O+9UcemQpjZhryNESqsnJA7LvJ57Zmps7cMul
59rLsZwpKG+rgqGN+BgllPK7yw1GlgAm2IYr+EZzN76/HGWceM7lLnTilnr5Qod+nfngv1dfuKO8
2BYDLKC5QLx8RT99g+kNrskihbTxrdzkjNM2Dixcz/O2V4ZMHnwqAWmC/cxkaLSTUmh3nvHueoDi
XuteEt1SOwsreASCl27ycCxNMoWGMU7YYsmW8Hs1+G57wkgQKOE88Kg/CSGGvHLDL+6xrWC+Fbss
ld4yap6Gm+cdfFwpTvcP2RvKGkBDkitIkha50LHDe9YaHnlYufr7R3BzF9RyVqjM38WQ6NEGkaNL
/le8xhpF5oWMPzqPEkS9eLI1EvVPeYs1v9x5DfjDaHU1NFgkLNzf025xGk4kXNPzrsbxruskSiw/
XGwChqwrIDNYtM5P7CMvkXJHgFkFNdwqXys43PGzzH7GSujqwP589TtOVQyVma0pTO3oOY91y2dh
m16u1ueattS1kVBPjvS1dVzYM+iBansyxxpJtzQbxjol349SrB6S0WmSIIkfVFOBO0JdjjQp9rJm
MnVTItQHCKIMqYu3bzLmE4NTifqPZvgRVWD8ATMRLiguquF+Y/nsBBbc8L0ysaQq/xi1STIh6HK6
poMxyGs1jRYC7wsH4oJ88AIxBFAus2ugy6mzjC+UPq3HNSc1mn1TdXokbazWeqk2nGcOZKejZxKT
uO8bV5xC6cd8ZQyxBbixvhTv8Grne82W5ob4vZJe4btjmr5LHDk3kjOxZbcfGRu1LtAhJS5nzPJy
go+x/OdWzBaEhzSAPfSPaNqSoXzkmBCaN7fJnvpyxLfp0SYdG6NWvmCVa1WIizp/4MEdzsd+8q98
H/DtzNRWzkp4wbhnLa0ElgnbkeWDAWntWZ3/66ACFNMVnXK83Pluz22c9J1bktGSOoicDCreNJmA
t3/1xO48/HljYXEPtk+fCgTpX6kblpi3AS8DRZ8QrqPGDZStpkW0p0y0nIYDK6mRP3wjUICixXIh
S3UEOAN4xJah7grBC2KHr1G8rHfQJY239tKs+kqOEwfPL2KpePVbkrIxuiYeMwquRvGPwAIcXPgR
P+LhiRPOiS59uDO49W71KoatOeA2s1EnFr2BF1CHdArrxgRO2HU52Jwj+ePvCjgJQilbhSFgN+Y4
vfzwGlb3hiUGUpNE5jZ3LZ5sTnK7j3Uwb5qnGadEnGVbePawFiTm/WXx3qYF1NBpk9YkGqSqD5sK
IKmVYLp0v24VaWgqhIvKB9bIqenVkvtOnYkbkID/kMfhyq6b7ap/LqGCAp5v+ffzCAu28UeqBR1G
8oRzOz22Kp7ySaQjLQR/8xhcd8Jrkb+EDjKoiTB5IQOxO7FJwRxILafHfqxcVPp516dpw1nTU+rg
F70lRGYH7eBou1i8uYbbZI/r1MzkB2Mk0ACS338X5aClDryIHFxcODZLfl/HxYbQhRZbZo+U6lOO
FIDviH8V4uSFfUVwi1URf2b6gofdhJG/qqfv5mgl47uWU/lHKF7nWS4/W9iEwOWIWx9zOV/ROyo7
5CiE6uW3eql05FJP7NsWKM3UJCpDKeRse9gjvPnXyDb3olGMHkj007XvX8UqGdXA6egQz/9kkdYN
7DxtYTOfO4pSFShKb2YbAmHe8EoSR7IXxoLEr5k9nFLGnTy+W9txm6arWUZkMLCwTeLUwgEz7MPe
SFhjzHj7d2K6mkZMuJ1C6ClEKh0h/JnokIklYPrKFsi5RyAn6XHUpLT/MJ1kcur9qUscXRAbCm6J
U3r1OMQh9Ktt6gSt/1O+vYBwk3qC8FrIJkKXS4bXEyRu495Tw2Fd5jz73jkreK8siWZBVuG82ZQk
aCfHUC2NLusJ1Qmp96w6rpsxra+xI00y3W3fmMGTzeSc+uxOt26C8vRoVNnib2OSLzxiClHGxIhF
Eucbqtv8mxJvJezmbgsOGsWb7GxuUoa7QUw9VyCxSKdyLCSsVG6O66TDkODLsEkK6nJcVQbPfw43
obr5NxuyvfUh/wJkvphIQB2sDKXxrjwcsdtvWx2nlthqt+dwprEwAZi0+WupDaDxAKYrTKme5FfI
DAD5luqdiFGClgk+lAxPANdcje50AFkHMrtSPR6pX2wLLBOxRqAneU+0q7hnI0ty3PJies8zhGQS
u7gPvJ9LGFNLBlbC6DONmR2gsUQJxk4otXcySjqoF87CIJXk+Eg33oMg4wnh3uTpeTrC6zLyF6vA
GezvxlljUabAX6TKpTWbgK1yehzWFyaqtqX8x+P6HGP5nd7VOhYY6+fpzQwJVDGUoOEycb3GM/s2
4mS11r36b67culdKayTLzO/wamOqhut4gDGKuazOp2yHQCx/lUFuqnYSpR7CS1dKtBaiubc6Rmuj
vMhNomcwtDAZt4OlPxQCpgiIRdymoaatcJ1FVUhNomD2qNo77og4nlI1AXjmgH9SBTVavo5+IHMC
ca4BCHd3NSmI/nPKgVT4XgdYVDOWTWHRHD5ztYBzcMWAxTdSO0cRubXnVfHsDP8r0hnqkjqt5Ksb
cOmwohwfSohNHqEJ/dtBgqASuoTo74+rN69lw146v8O6P3tezAtdYj9a7bzlWc0TWSAH9hMvDmfQ
Jo/S7IR7kAj4RHfpOiJi90YFhumV75h4R1ZB1JRVJF3qoyPI9mcndJ3b83cTaoODhTP4fUe52vx7
OaKF0D+XRX2F+K57nT9aFdVE0BWSpbL6ckA0ZkC1c32O5I7aVmYXP2cwIEM6JVWwzOHLUnR5gv8+
aphpBWDcVybDNmW155BHL029fHNyJhse5uJFhaGh+OIhOlU7MtJMxWE/h31b0YvqfFdS3i2UQUVE
55bLc8l+rm2a4k6ZHi4IABKaXUrq7QRbmuF+/aecD+L9cKxvj1RI0M9Cq8zMFtEcoKBvziM6n2c7
Ap5Wy4HKD2/yOSkaMkmQ/Nf3pypf5lml23gli8L+VtuCj/vWY9/RK0lkDOVY8PpqYnva2axLvA/p
FXCoU2sVz77dR6VMawkBnMSGCjw3MfIO14SPwInDhnC3lvzvStuOrGeogMzW4MPsRPTVn3lHxrDm
IgIzlvRNViV52tLEykETfE35TO962QKn/w1WpqfMPXhzG7llMNS48ESCz9LvtOlOH0uqJbMs+j4v
3Rs8NxOTc/E0d9xdiHzcgeAzL0as2DQNoN29+IFKrFqWcDHaBktJQyI9G0iHTYAZx4K8w02OKS4O
T5Yovy8CF69hl4v9aMuLpMLCuObRKN115+C8na2iwVdEJU+/sSqNDOt+CX3xEg8N8pX/vSmZ8R1X
X41wdOY8VomYfzZ3bS7RS86aYEBK5QjVcQhPNJZC1n8WbjGahyxxQCwQ/y581VlBGaIprh9LYPCC
FbM9NWuP48qgkDHH38wK2UBy0w41JKTXZOQlJcPFSmUTzQmG6zNDklP6Iuohnr9wgCwCyOfEaUbq
2vF+KfT7Zl+5ByA9XjEyGyDj4aB2r7SnO8jJZtgXNf6PmteSUHNgwdrDsy2sLVw+Hqoedrt+ptLZ
OP0vgSdeGyPs8hxxE5ETwmxgLaMezY46HKQZyfUy6r0JzncRXH3VD4yDtlvIEhRiIQlAktI6YgUX
vRazSoWXmHH8JXqc9G2stg+pypZKopyrULcaWmFYc0GKo5ca2R3QrOfbbZMh3iLCE8JV+wfnT4i+
ZW+8sLQWqO7O6rIXfEEkC0Iu2fYQzjuyq18DHixfvKcqKQDITs8vK6jADK/uyN2tqFbVe9G9v6h/
TTjsfahRjjcoFlpY/qAS/g1tAiB+eydUFF5z5931qVe+8KBnycUAbmvlo8+w57/Ul+o1C8UeuluA
CJCGIYj1kXPYFg0YLOxrgE5JPI6aVFXkLEJGah8avZ53MzvF+/kqJVkKGbb9r/EoYQ4thHomj6A6
iD+Pd3Nh0fUt0zIeNJvRsK6MzhYI9XeGB9MWdDZui5aSQoY0y4peV19A1H9M7Chshd2GD9xS8WGG
O/KL8TDcv8w3mjVQzh/Xo9Gu5dA3eaWd1qzPWM9QYA61Rb06ffvgLHkdfrI2uLRSd5pkzQ6YYTbd
whkt/CRX5PpHHamEMMrcEPLoQ6b1TvuoqBJJTjOWvgAQZnk1eI3n5Qy8U/UY1nVQC53c1lLqnBP4
C98ONEuxaxv42kazno1cjPXia1+Bhh2+KH3tPjpmE+yHOd+GD2hWDt/dRfY0U5/UH1l6oy6TbDtP
Tn/U7Z9HmKMvPx/9hEmyHgt4c6YbpKcvZNvA37/TdeUiA/EKffyQync5nStUSuYH6t/GXg79kWLC
iYi+VD6YpaCOl1IrqINYb523TBoueAhYBQDadtxSsxIpMtDvMhp6Iw9l8dTg1GYgUvoj7Vz/aKow
RJf0FFn5jOcD+dmpz8a6eLsBG7vClXrNCNyTFX/mFut/yH2harfD1+guRrwijmlK/LJhlXgETIV1
TAawbugIUnmGT5P3t1qumKejNTcgyDF6XytOv97qI3DjL46GqG8GCMiRpfG4Usnqb2DPzfRTQNR2
C/gIWOy2r9sKUNCZdc61nQEU/8IEoq2al9ZYnO8Jt8Mt/lGgWjpUXmiCWonOIkEG7fBauYQH16zy
//m1RIEU54u1yVzSeKrILrkDor7EfQxK3Fht0wOTTQzpw8RN6VvodahnuqSahi5n04RSpPhOA5BC
X4zpVHgPpQwXA/gWG/BPq653IVDtSrmDvHN+cLJOjdJ7yDRTeY7FKOvBvarjsTfLOTrQloEImrS2
f2vE0EaC9Tyb1LNgEqMS52H8DRMGYEG7Znk4REPvrsp+x1O7EvwPfR2/UevvWn0Rzv5gV35x7sMZ
Z2AaHZa+zy6ba66u8A5yhqhwxbcnLbGNFhiCb8bzuX3oj/TQ4Vugx08WYJZ/RA8aKmew0PJ2zn18
TKOuVhhB7RHu071hwEAcESUGXqPEiwzLRAicc6tFIvCAvqPo4KoI8EImDNio78G8f4SG0MaDST99
PX/cEPAEn6fmYf7BN8VlTSWfqOaKVLfIkOGR+aLKmeAZ18RJiW3q7x/IY0YLpeNudXNSbtbUu5BA
0yJMe84QC6SXoce7iUOgKOpoBrtdmXH4vjxzK7CQV0urFgjeLFznQYTyFxqgoQG3XibKq8P2miND
BQ/l0ETpBY/i6KEK4igsN4GUp1lkirawM9RebNMH7Pr8ZNAU8BCxEot39480wLxkH19rtYvof7sr
FiVLWtsxTs0S0eqA/RTRGwyhwwqKfXl5BCeiXa5+acEBl66Inac6X4MgU9DCq7f6yFIQIyRjOSGG
mHfGhDUssR/28e12fhRVjZgdchGFzT8jENW6XutDn+1e5hJ5pcOR7LvoWhfMD59kw2Vg/4lyQJGf
npTZzHbuxCQkmACh864IwEiYAZyBNp+Rcmee0dSJ0eHBZx3d3r4lzfl1R5hZGbIuwlHuEIk3jxAk
Xv26P4dvCeUMffotvybEy8UdgVERN6sA3o9s5VJAnyQaefJ0XR97qccWjsMjxGRgjHvMK0X3giWu
QZENPaLKh4Vd9Bidt1BKHJtrslvzEWSk8z/bWw0OP2H54dcXIOF57RXvQhX0xyCfLQFMlu6UNfnN
fJfacJkQigQKly+ZFDmDfUxqV+t4jrjx0l89kThIercwxXLIcTRWdpaK30f09/fvFaKsrcn9zruL
9R8gbPS4krWxXCRWj8SgimkVUNob4XukMP3Oj60foNQN2Nq/GM89No5vXf3ySyb2Z/LmgyIqrHye
WuE+8Yc7sPsg0QYmFnj+YnFncqPziZZCQjlQyeAXADLs+sAeQzXlvB3/R0zX4AG/W0gSjT3vCz/7
WwE0K1R6+sN+0Mku5hy0KGA5QgBqOJs04EybeqW0wHJQCMdoiGXjgawI4K586d/RBQIMuWkRqUyh
5vYxE+ji2vMx64QiQ0bS1lagMbwMWny+e+GUH79HLxmZ9UDfq2QPgCGo4WTZXZD2glH69+o3f9BP
sojMOj1acy7vkrvN14uIXv21fbwIJO0ehOKQ/IowOJg6uWzeV+kD5DW3Ms5zKXOQ6b3YQtX6/7Hr
+T4zRetU6kswM9nJSfU+HCzc7eck7amt85K9SkRhb6HUSIMVmDgRlK+FpUdwqtG/d0l7vy4bboSx
TFwvkSJZK3V5FJ3NWmzbrs1xJB4G7D2URWBDhOy+NK20Em6Rd2rOeFHvgWTujUaKrs+PFTrMxWiq
0gB2JfjCPGU+nT/3R7jSPUJzU4dxdFWtMttQhV9ZkIxDW5Gs9WZls57vijw6Lg2wRVqclx7/yS1B
VeiWMsqiOoMzkCRXMAIVnQGR4OJOqBTWPiPD+Nr4nH2+Gymh3VsyXlCm90EngjSGnvWuC20bcplL
8PKfCY4rRvnUMXE+XwgD5vg+O8x3nCEZDZjilIPWUDhw3noK8ChQlb/SMbmbEbXgF2rN253wVdzI
zgY6Kw1buanuMkm65AJI9XkqTzZnXyVzbtcfzOccAa49ZzsUPocEtOWb6xJ3UcgWXmYC5Muiftez
4BMEU8rYcmDYBH3i82NWzA5Iid8HX6hL93Y82KvN2XEyzyerGoGkGcypWyizE+kfASA5JsTGoEqo
p7aOVcgX9CHbk0oqLetm43N+x5JaWV3/zv5CVchqSXrn4WI89QKEMR9lXzmWsoKLXJ5mLTrVxDAX
StJzNkktR9vJP9Xj2C9G73hkwaxyrFqtjq1HFLUuhC1qISXmPvtACMuzjpYPudQgbhNMXlR8s8fu
8meKuhLkSLLPsE0hAIMIW5Ydoa+/U3KLCs0NEp5so4Nv7ymca3bsQsvYWwjKiDfZSldWX+S3r/sa
2Wy3SkfDWjbTk9bslXFPDxjBUnYMTUx4o5/0Jh9fw+CLLDijFYduWdwfXy7QxCRG1GkdD3EWI86b
e5Ycj9KQb1iZb8efA8kNGXQ7EARz3YWdb2s2QPFxzHC6kIX4jYqX0w+rqAkH/zSK6rNRY6fpQDfm
HhaUfCHZSnagCQUBdXmEjGYsFjvM6cO3m6PzolG/V2GkK2FATTPUTnoVCp/KIN6n1SvnqBg7iXW6
GQnyc4a/zS1mWGaOMJz2hpaUDKTG1Ec5qbdg+HEQ2Vd9RgSna2QpnaRdzD/vPHil0qaK8DWYI6WD
ddyUgaCIwBY+dgQ4ME3M7OnGg03NnLdIn/Wg1kRqTmFnE0O62i2KCz3yOhkxKHZiRGJIaFbiFEAD
iVoiMzWoEHn711WfPQj7R5S2f9AXYwVtV2ivDzxI7Btf3DVJjYcRBwTX095S6Z0V1kENf3KAPTXr
syHafFg50mMp0D0G83Dhf0TvJi4Ff709KefF/XnsGyi172odIyR1xuNzbqRN17zsVlgHayvbhVer
jkViUUKEckqyHl0B+Uq+VlJGEGEZtcl3Cj4shqLrB8j5P1/ZuG8BHCn4wxSI2dFzgyN3869b47LD
GaQbCA6Du6qdl2BPi7KatShqqpxQyRX0gL9Wk+T9HSFMXKHSgPcKPf32tZQcvHmXxJq0DeeiTZfR
eut914YiWEx8TQuG1QxI9f352zHfL98KNo4rTkEnPZs9uXPO7w7pIGmN4P2eiUbZh5f6MGecmFzG
v+MmFcGvOwM6g9LkE6X6EyXIJIbCAo0+mZN1kJQbEssLbJ95ZqOS9l+Fevn3KUjVcMGje2C3cIWs
5QDzFnbSwRAZYHxLbiM/xBL6fALpVLxOtI2CXBeECfGAgQI2kW0t/TzMjOZOgDbkbB4s0Q8EG1Nj
Ge0pOACVFVt1sqU4LGL2jBRxk2pZ5mjvM1glFAQzXaLQBJVNUVNoit/ZyBpK05/im0lYfJrSpfKx
LFM/Rj6JBbUM83U2S1qocuXF2NW+wUmX3OniqMsyUEbzaM6BfYPEB1+Pz54KvYn3/Dg8eTEJIMq1
VQ4TN8UfLw1BZpUiXe+LwVVK1xAP7e1H3FdR8uUsegYKt0nRAHpar/YeZVaR6grQR4krW5r5pz3N
PqycRhgXTr1KrGTqNThFhSWoH0pBsQkO1AhBj68/hf/vXHTLLKc4guo9RdB+0+wOKKuPPjuhPCFy
WPYj/jfbuyHXGaDJ5KdGYAVxV6gp/cau4NadtQ6gfiV9fn2VYIIUfRUBLihiC3jzq+RqAdHLc+vA
VzrMj4aWogc4W8jDLRsrP7mHp8rnO5OW+SUlMcQStObcC9NhIHdGVdL29FBQ8M6g127rMmQMQOQZ
VaRFfLLnSJ7whohc2AQd9J1xYpe62gWyCOUEkeqOYXBc28XMRR9R2pOTVz8kI/e0uTl51YHISvP0
cf0VvcabOLvFdkFNmX4XOETS/ljS1IAhrAjqO4q2bFf1vs2TQcjotcpZ6t6ot4Dgsyaf/6Xm/N8I
A0WExdwjw/kU5aA/X0aHK2z0sVZi/H7YpQIX8JnPAkBHf3MqVegyncaYTAq3AQPFNwvwdqcmP4rt
swuBHG7dNWTBrRgPljZCiCR+8V5gAinPz/P50C/dL1XXfJFKkOF36wjlv1PcnR0YaiLXSPXAx4cJ
8IoLcxhbHCYFxUOrSNl27ERgE3z182btM4wvqbT1UPrgGArCtcT0YCStI1rzWwniNZXyCmjGYTJN
x9GTlhQ1j7xriT+AcPzhBeqK997t8tzWV32bcn99Mj/56VZ5ZTiZ29KiUwyoiyGVKbC0wC6IU3u6
2RFVg6TQFLEmhjiBoo32//5Kx8OjrroFZW4K10NNWxHQ3Fk5eFVmdQydpINluWOKvCDfsU+6epOe
6cO7yF3/upgSs8u7N8yCn/Nn5hDcqulyD1lqE3deYImo85A2z3AJcAEYtk3cL4lzWY+TPtONKMV0
05EWIu017uAlu40nMNaSrOmNXak36jj+DXBsS0YIepJ4vcBctEy7afry/iNm96TmIoxPoXtcD3Nv
uZ6RzjOLyWw/Faatz52jRAAYotQtbqWbkYeE82tpctwKENKcTsDK2UtXxlB3zUijuwf+ag46h8R9
7jfa7J1uIh2hwp651wn0wd1B5FE+1wDRJEED5VzOpococL6w0qcdJiJ666ErFhS6+vipFEhhpzY3
u0EENDkpHnZt6/UJaz6UjSkCCAddtk9LJBiDEqqxcr1gK73ZNacnFoHC4LNY1Nwmag4n8IIQxV9F
EDc1IdAPAhIRdB3uniGJT/p3gN7pZa8qRUYMzGqG0Pw43gZeDCUKtRCvmxV4yXAffFKKq6YXBT6N
F7F2jYKdv/KxdGYbq/iSTPmDE4KikGATK34gl/81VJeApYkgpNGvIMRgta7uE5Nr/b+oB6kZdqRq
A/ty1FOiE2NEkSOjtmSxHLC3yMFCaQW/Zzdqc+6ra1EANT1BL2idgN4fIRyELtedTXrRkgvI+z8e
6NEOLwLwgG/0InLtY+stOxUZ55tdugmuyz507Os7ucuKnywibA4SqVohZfMBfcS4hAT6+a8KdSL0
/NHlJn+XhIJUFYqohdFxCJevBRAXeDYnLT8bvC5tfsWLRDFmhaBUSSPHxM+BmdsP+uzQgM3YOZGH
0KB+uBdXJFoYCNS4xBDN47LP8hKkg3gcFHe8pw3Xjh7Jqu8AUkP5r35A16IHgvq3sMOeeZXfcAyv
S5AAXz86fF+stRXnSBsONYvAKf10AQ4j+seao/JAp8/b0kqAoAlMuHQw5qwvilranENte1JxbqQO
HJgQ5WKPz8pOV/qaNRa1YydGrojFtA5YLTBfGFuoDiNKhhtubRhWcFZDilN0J0Dqzex0sd4KyWhm
PgDee6YgkKpYCNChuZK3ALmtdbcOkKl5Fux4gI6JODeMeCoXMVJzQGgyWp3xDwuJBa//7SdWkhM7
ewT6zy7Yz90//cxFFj/L7pQVIdYSCYbOFN+7innTgy4FAJ3KigJ1JjC6L7Rr+sZvYNsMgxWeQGv6
C13A5m5ZFPZIlqKEEU2LkpLGv3pTogT76bSBodLYLdX2Sw7tHTfRqvU2FILsO/RuAK6mgUUHL5Dt
lsz0GEwy+EC0g1/ouOgp59f+IHTo3PNs/UMFXgwnfsWkoIEYl0BXnzMl3tkFSGSw59T1B8zN/4q+
2uUk4t1yqytPcttyY6ZiZzSdjA286U1y4NZsMm3XPqtzMp6GYd/LWnL5ZXt7bPWjdw/+DP7/AEgX
u14caBvELWXnxAOJ8OBBe/VMgs79yiXDAYEGk5kOswoHZ/XqRSmMEdSiMdUCGKPliUqPlhDePpr9
PG2ncMGhS/vS0wb9veTYa2+DWc6W/iNDFlYNAvpRvddpH7fJpdAmrhPv/gY79TULmPsqYpH90lbw
LbVSzcIqbgx9xVFN1pYN/djeduuI3qK2NmntAbUHey11HtRq3/XmI1MficPgfqv3u7lz/foP3xxP
evoGPZGRV8I3bSyg35v4t7Dgx09qgKfrzWlGOU0OUeSGgdTF+gr3YSvJInuKLqxVMlhdPhfPLQf8
aK//66O2bAGeEzWFILuIZwjomSQrEgCUpneskw/KmA9SAoJvg+AzLIRXDdYHt/vIDSPswt2Xh5vm
rQJV8bIZLmn9JupBQ9NaeHuK2SVfYsnc+4zxIvmvKilSW/d7dNvfXtqOPGxq6/67P7Dz266ehbV8
yXKyX3orqjBIyWrVvfVauVFCWRE7hsuq6fm2oFdgnkuMjkqeQO+fHWWIzDcFf01YzpasC9iD/o3r
NtgoodH8O/cUfbzfxu/Hhf2eMfQ5zhWBwmVuCAfyeLrRKiGJ+Vl7m4t/878T+j5wRwwsMo/Fk3z2
j/Q+/xdD1watlC5xsrEJKvctF9CvoD9U5P+yA3YoQR1kSKXTOUcAYMRfqkzsOSeFjK2A63MouYeE
43u6xCM6f4+XuRYvxkTU1iurbYKvpX5TUwxVJksGZnyXjSCpdUTL0VaXM9IlLhy4iQ9DykGbN0uu
cQZ5hNylDHDgzwji/KVTD3v0MbwrnXGAi1VC+TMcqee2SJ9CxBBT0eJSXCVPz/LYCXsYX2d7xI/w
bsD0UtfKj1Ect34SgUzmBk+U0OLFLVEoA8J9avBZ5q49d1ipXEvAW/ChSQu0TBSeoJZ09uXmzgmH
kCoB9fBkmFwDh6vbHyzI30tzTweaepHR3oL0q3VmOQwdle+llSgkQ4N+GNPWO1e2MNbGtD8XOd8/
HMP5GgHerXaDynINmZWsjbeLLv4n2C7Pk4iCov3yU1pEaxTFLp9sPf7G8yTkR8Mgnqhp5S24iWPj
m/tEo2PB2FcDmw1TIP1xoWuhefZZG9vygsjtztQ/SZaSMM45UMks1jo0CjhFnM47KO3j7vYYV66c
h+hPEZg4CcB/yJT9XhZMIOIgc1ZJTWg6iYNv5+qhFLKiJqx2ng6fgkNOLPACVWWc2wSFffrmPkv7
nYy5Jwe9wUw5ObvLbK/cPR138u3HnwaEMgINzIDXo3V3GC2uOj2iF9wxE3HGe8azAVoB32whkWxE
mxLCSCJdg2+fH+Ut8V7RGboysz8nVy1+ueiPAvSdmk3ECXa5Dqik7LqRJrj8w4s6jHfGyGMNvCRf
yeQYYMT7MpMA15Ws17HC05+9Pf31StL/b6FuCs67nqZ/CBoT3x+ie9ZI6ifB6Q1fogfmZgfyKyWP
kiiTZPEcbcybAaxU535e22bK1X29/BjhPF7ozUNttPwceVV6ji5hj54MeI4Tzp98d7uTDeOLDW9y
iJWPOjPi2iz14zTMuSRHqpzylG1QwZRMLXKGOi+DLxT9wak/F8BHVCTSAJDf/z/likLhfgLTGuM+
DeEDQDqoBgvQ8f/nV7Z6qCZiuDlpyEyyh8kJjGrtxx8Q/kTPbGg8k65zF3t+FN96ueua0Vg4dCZ7
NMm0NZZiSXXgx15JRHLwRT/S7hFNTjka3Y0AdOwAUwwu42FVVR/A7KFWFzssQmMd/1SfiJQ3igrg
+yLn3iaD7BKIj/Kxbc/6F79dwjdKyE0z8UtsJLri6CFHFs8iGjKdofCgMsVaprpW/iWBDTgqm8yB
ViXNldxnp7wzTTh0jHu9IC+Gvz7+QlfHGKcqq/ug7Ysqa1yeaoIaBj8SG3qbmhFG0yj2IfoZzTYk
RCzJUU/Vopo/F3sL8EBInpv0eCF2aRydtikGyD9ukh90a6V6KaOokbOdhaZjyXE+otcXnc/UegRs
PmzVPCM5uD5Y41oE/C8sBQ8IzAlql+nnsFpffny7z0Ebg3PRLDxLAtqIJfE/nUB75uIc0UjyhwLI
O5NqHY476gFSzUDJ85+yw5HXKZ2+phXntyO64JuvL7CtxwZR0rOuxqavlVw2Y5uGf7plNMKvm0Yb
khQ8vfSITUkxWY4u5j24AWaywqptSzBBQbd1dUbditpcrV7anoC8qQWvt2zShG+ytqRnG1oFWXz7
m1pv97HA1oAM0ClN/ge/mfG08q+0/3gbJthD7SC3TQtyjwrT+DyGEUly2vndQkekSIq6OBPR89jY
Eai/DyFvFDF3IoAHMxU6Rm0EoXISir69kTMBY+PnQbimlhFBQOX8bkKJWR34GSRzFJSWgg4Nef3n
NQGE6S2EiP8ZCns2vEI1mzYjpUIIaeiwAgtKzJwwzZB+YH3yNZd+6XBfsZg/AXkKTXPpvqU9OOAR
bTCha0URov+Eii80EFvG6zAe7qhcZs1MzQ8KdbxBjrBh1bnTqWfWs/4UyiRhrLWl4EQsyr9L2QRr
GD0MY/zqA4usoBmdde17h+KWIIlfcCTObzIy8ooEZCRU660VJ+k3h6fNe0qsa0zdUubuIiVruL6P
cHzC5Qgo3oWUXwCW7ga3FbUNdpQGjF2ixGDRf6HMduAFOawx85IDKnXTF/nNrcgPjsnySXV3OygN
svsxGBlsiCV5Fyqb6hvexWCT8xLumH0h2+yA132kxHF4tU8sQdgB72FwxcQe/Z+laFClKz/qgbM4
kssu2exLKv4bc9hpINU38Dh0cRrwSzyAktVE5Ja/YLlXO4wuZ2qiTPySkLfJwlkpmVC/4HzFS+Yv
XzYpWthQQYUwZn64JPpbcJChKtY9FW7LjMiPY46svxS1wbXT/J54miJ3KK1U+XKnqhkDh13ldbiN
+kpdY5YFl+uVSuRPjZia3gd8GeSWuuhFxfhfsrNmm4MlOl91B9Uysi/j+kmxJXmtxfc3nR0Nf0Of
nYx38+QFudgyIWDSZWenBvBm8IzmYzhq89lyaLVEp1UJ9VQQjJ5JJauJkj0Q54M42y3DRdClQtzr
Y3DJSXUTCx1KzsgKq0F/IZEacxGrkqZVhhCOssBjUF1TwUMnQBY6xfXz8jxNtmf3xQTRRfKEDjny
NCv0YNLmTSP78wnaJ2Ls2uLi+t4koEgBUpVr3VbUmCLBI7tX+0SnapzrPro29XGsu4R7r3eZv6ib
UYOy9C1c6ohJiZIC2ddm9r6Q6GuHxEXGM6IaMhCIBK0zMw+BaHZ5nAwxfIGIRvDcES2JBoErarpI
w+cOIAFhQBhFh359njJQjkm+TWlXWpkGFFJg90m5VUdk+/WpG7VxoGd9LCumNaTDDW2qsHrX5Hyp
5UXHINTgmSjn1g1fYPXcn6Am2/1nIy9QM5b1kLWBQdB1Z43MOvyRWFw4vvasF0EGN3FuPX5r1fgh
8XyQn5uRLoqcNPzOO0Fhy/vy8O97cZi/zZ9roWY5nVTEG4nnYXCOZq6gesaeAQTvUJOnQg75Oc35
IjMjI8VFLHY6JaU2yb18ZZwq9etFEkCcH81j0t+EqeXclf6wGI2QHoSo9dkkx/KG5GfLkoq/SLBR
qNF6bJX5v9FNWB/qNbpMMOTXaTaH6QOnj5r3zzYSwQ1pDnRkzYAN7dLM30IRRtE5suptCD0NE4tD
Kuiqfy689ahRe2gu0vKHf4wh8B0CVHIAt7jwmYhIwXheasF1oFrMb0SS2WwEoXFa7NxHLy5H5BYl
Ubl+jWe3DvT7rcwAgbrG/AddKxP4PIw2hh+XbCpYj7JU6qOzlPBeeNXy61/05NqPAOG3C79UlF/W
DoFHlQfX10+lRFdh0js8jpDGR1gzlH40cCsYN9X0ZjCKxlAX80fDO91NM2EtDHOUvXeqBv1VH0dV
eIej46QPlaOoDpHZdNvvmigsW0peHEO+GOKb5Z3pro4A+cgaZY9ZcpNk5IK4UWlZvkhG4e7e5awF
RaXQWGfNConht3B7zHoHRaJ0d2taMjNona1YgbJtesUGwBzZdFxeGrgahwAeV7e/sp40iGf/ReYN
geWTUP3pHEukeI802jN9RPKlVDhf2MC1x0v7hEI4QaN1TOikdLiwZD0v7TpAXA67FQBETFSrrxUA
ULZ03WS8k9/kjwO1pbE2pCPNsObbK+Bsa0ovGT94rovJJw0kBTQKSHKyiDkNr+wDDJnUTQkf+HDU
4YuR1E3/7XLdC4ISdHBwOI7Y9/RQpGtZ0oieFC0e35b+3ox2BSpq1T9UqHwRaa6heyg8XWME5u8B
6Xc+hWR/GovmWBBRyGe/DUgAwLkreUfXwVRrDeRUwhK4NVNVvzknUEGDQLzHUkw17VIlGxU1XQQO
I47aUKelN5hjbjnf0hlrB8GP4o1arGv59CunkXl4MzAHU/9VJjb2W6tnt96ccwR/E4+INdlj78gp
WQ9f4o2jYebYqmGdO3xyVo4O7keWUJA4X/o91fhgLP4128hExGw8eONy7p61aYFncHCANqeV6Dp7
K0M3aD0OsY5dmKWwOl5dy+YFJGsnLXt4tMcyYZvWA7Pbg37hyXg3XHOjkLSEVLrGPsTkqSOXA393
06IG5AOuGXs6DU4YdXj94HSntYhgi6YOx2j9w5tz9O5lddkt4+/kMo5DTQwDTNx5/IhY54TIfJdE
4YZY1imxgVHblN3NXvNtmpAUFWXkmgNSHqD5pV8Fsf2aYp30jnS6tIljqmbXNWc/s4IXoVyqKKYv
rS5NM4vmXx+X2UAEB+qHIcKgx+zXm/0k3aHCIc6t5JE11RAQu9F5s6zsk+YF6LZDLkH860NmktrX
r0VoxQBPhgAf6qAiKgT5cz4pALtgBM7TVVCPhfmY7t4D3ZsGVK1fFBFHitCFZjc8Z1fCdZGZibld
kfJwYv9MUki1xVpozxLJBnSUavtlVdgX2biw1cVOio3BRs220i+BOlxVMdWbZ/iPq6Fx5L7DwAJs
zufBNo56G/2Dvzqos94fAXnfVHBcthljRpR4joYrpbv7O+2kuwl9Kma8n7PxIt+M4OXKQNVEguF0
7yTp4aS/2ek9SUUWf/w0f0En/sjRxzWJNe8TPYFU4IlmcM5ZDALdugylhQeYwV/rfHLVK8393m3y
5vLNu6GEGTNALaWnWYCEYQfZUbQ3aQnVpcWk1SaqH6wnLsc5Y2E971GneH4uaA/5q074vYaM4rnL
YH+1uLCEQzvsbvzGacVhkTvIEp9Q0uaQehZn+FJnFhrEoOBuhhnC846fG75tJ+VEGCf/Vyg6F6BZ
qqdQFMUuOR98cG7E9kSKlsEBVHMnMvlTxPcR1qKhTAPCMzVr50Ir6vpEqD4py0FzflvfnIBaywHj
KpWG8fkPvXxwqnFpkTenk94VbEjcO+W1l32bsb2a92ld26XILQZtMTtVqmxkoyb9ZDFlAn65gZAj
MwvHd0jq3VyF0DdY3fdtT+UFw4xHmej23wCkJ2xB9j24JBer/3hP7cJYAFpfBrG4gepLG62eb2fz
O2KcVnqPgGoO/SNppx22XAoC/Byaxwm0Mrc+LJdw+KDL7ZPV1tRAPopUrY5aMtSiqU6KNaOLLUZK
SetC/cV4T1uMhKMV2Xyg3y8uA6udDFkG2O6sLnLSwhJDVFdtLtWqqZFKzmv95RjDRFhoDRdkdHrA
SJQoWuiulqBSLLcbLM6Y65rf6Aolwk5o2tHyi108sdxT7EQOcNHIFwc41XyDKxEZxBp0CSZoJ38f
o3tGH4cQaIPEv10cDO5l1nmdSHa5VflaH+HEMc2Ohk0Ddd3m6hkQXkDbs2VoC+2YOaPE/HEUTT5u
lJamZW8lprwvY3Dpxxj/vAaFRNhNX5cOSECFKaYT4bqCEpKjWILZ4IOTLZ8OMpb41Kd07DlUwhnX
Vv4gQbvL63v21mIAtvJqWVXbTOrF3QfVt3w4r9klChC7xjwJhomvgCRRqnls9Ns1IkTF6EP0VmRb
+bp6JYyfYmWZuHWMtYK3D6frLR8DjNG/pw9dTSWJWy0aFhmhZbxL4sxiGAJ2Kw82dp792djF/4FH
PyoElVxVSKRp/zdUQJqsxfzvoA2KPvrI5HZtOj2MN5urw41T13+MNvQJV1vPMf9IiEOFky17raa5
MwrDQKug1Xl2XJ2OxmyabERN5TSTUtdaWFoU+0xgen1tMJwyr3GxclZqdk9KWAxfvi/7ZlG4YK7b
T76HHv4OhLi6TazmVPHGxdRk7wKOXz7smmqU2len38fQRBg+D3Qn15m8FO2XFf4toOKuBwaFDgsa
HaEtRUZZmLlKmhz7wxNCj5vXPia8rXOCmg6ToR0NjlIoyJVfwVAMvEWow8IHQKWrR7ispVTEa1ix
EfDxOnLIqboSCXnBxZLYwbOrGTgQ+gE27VefkgXHh63r571ZDhG+QXadYJDv2iOgl/ghYI3ddNUG
tvElsK7XKMB1qgbrfnJLX2JAtrT33kSXYHwcsZzP6xEEdUEfWplAWc0hMaIIm53iFibvPXliDkKn
dyab/KnZLsd2a4HtNd9d6bmpIptvK2OpP5JMYbWRGf4uMTF1nS3WQylxvoUEwGWVTA72YMqkxviT
K6bGwR3Pd1OWK4wdJK2PyvcC+pZaRYMg2jEMiYi/tC2VspDbZuDFMVr8ur1vk2VN4AtvV4ALdipZ
ICtGArZy2YwlBeHRf2aeZ5tN7HFGms8SkJtpp8mfCVS5AgCP313NtN9KAoxliv/ePej21wAq1s6Z
X/2erITJtbMBJyqNYIkCBV8VbLfK9dtMqzfdTu38imcIters/2V5xeNA6tORgv1Pp9g24fdyaaKn
ylL/hNHi1LSdkauSn1N0dTLAWM+iQd3g7UEUcpd+25A/jNUDfV9fqZSX6lAHQ4wOoX2O7VmDQwxx
YhAV65d2gVCeV2V/44H2ZOLOA1CTZPFqgAKbdI9L5HGjtkhpmksj/KF+sOeepNKHlyMwSX2IOBJx
jEosg2r3kgCdTf+cJ+FUdsqgT8lcPbzsWw5U8Ts7sIyphw750HDGscZowaXMKEG0wkdhcNT4IhdR
3RVLLjoY9evK1GGQdX/Rm1hUDEmT+bJqedKDfvclj3WIy2nRD0OAvs0A+CO30ArlqgE2R2ozjMeW
OfliD3a5w77TkvXC4FXyoEyB+3vMYsodJWI9FNfW5N1eHX1FCZUTCaqBvy9VCfZEnynBlWYfzP8J
3/kwZcjsrD8uIz6bZ/yXWTJc4anvopLbZwBCi1abstCaKH+G9OxEvSqI+3fJHI3q6566BiWuWh1e
RRIAUQlxgvlBf7G5wW/sJ7O5r3djYRWpwfg2J3zG+JBvLCG4DeCFaa/O2KI2kCxnLT7P5wvrszN0
Efcf44pNDghrImkfVXCmBcLpmg1z6t2+uZiPJ8hbJAnA2NHQxhHHTgsot7I0Utji3wLVwNDSs9W8
pDbKCS+yyf9H1ea4eAainHrjr+c5hrD1mG78F7OW3paBdXamrrxqkp6tI5YMFHNlXC7XU0DFPeSp
FU7tpaGfQgAugpfei4n8aeyiKpDCOYWajMXOApwnFCDpFf1nl6I1UrmINAiJhm8CMZkE3MPmMS2X
Lw5Zaj73SOAwqBVAIT7+OsldIn1VreNGZ93VSooGydUnSsRv7poMa+Rx8XqbfRmFMJxSbnq7ga9p
5IH7ri02e/fD1C2EQxgumnvn50JX5qHhNuNPnyX2VNx/CK75xXDxA34jlrn+h2Vvjku89w+YDJ1L
mlxDgD/qQck8hfU6UvCDebqOHnTr3DfMuE20J7aK0VuJCl6Ts3xov9kSPIZy9wtw3SOhb5JbTPv6
W5PfSDWI3pb1kieMo3X6IPGFvJnSMtroLfFuP9+eerde7gL6RrSI0+4yLJtH4Hm6OZwATb+kBbQC
a3ecXG7jPMIf8NfJd3WFPhfWY8HakTNvnfAW8AQYIyBBOLZMQcpTrL+yXy1wLkEPgtUPD13FrFt4
fDMMakWTECGy7Wzp+MtIcYvlVCb8p7bQAMZ1QSV5Tkczx0Nxvf9Z3w2TQs6d5BsJ6jmBC5L4zfhl
YNDD4SfMewnKW1Qo6x0Jdn0cx6l1koTs60GJOz3/2/43z0BEAEf3Ict02gvx8dO9W+HVZ5Xi9Qtf
bKSP9jIRn6PivED0w6DHhWDtn6V+NiyX38BRsFHxH5af529majcTkA9Yh+NhTZ15KYPmUR+cJZdN
bXLDh+Lb+uv1W3TowAKrT19qk9Kcnf0dh1tiheFM8OYKph2P86p5wUjaQsUhL1N4AqzQXr3ii+Zp
/fZza91ZKgOnw6PyPw/IYD/H/TEFraU/eXAWWBJ5SiajjpaG8V06Xz6Sk4HaEHq0778wIRvYVQnt
PIzO6qKGZMEXNaXsqVy0AZ68nH2bHNzsUlwamjk/NuEnj0ELxFtPX9c7is+Awk+dIQrBZ2Tca/lk
V/YwTPUvr749FY/ZnrkxqElefdZzoJJ1EjwQwJ48qKBkM8Cdjx2HY2r2lyM7O9CKDfmbrkpBaIWZ
z1Vu7jvpJ652m1e/c8nvpxT5OR7scK9GLdNxeGHfy4hlJID4qCgpxkp3Q3nV8lm7DPhHXjjVPrH2
gicmc7gilP5wyGGxbzHsC0/juhFb+kc1bNLrg1hhZSM7F6yHw68JfBHUUBToCshdA66QNHaiesm+
iKx9r91q2+/Pwdm4zXiDDc0i5WZdcEjx0XhcYimk3hCDemSA/iTtQUOmQwMLeXAyVC5oh/h70rRY
01KfOQKUMpbQmEKrTzXcJibqQIeHKPDJ9mAz12NitbS+XyIk0RVyIA+yWMN3jsO7jkeb0IJjTeS/
Ma49bx3Z+OzwvJ2QIgpQrGU5CeTbfKa78BYHEvYtn3JIO0Us7Hhji8/VrERFuP5cS3/IA7Z2oL43
mNMc4a7tEvQAat0F4GgIaghn5FBJqv9M4vnF365OWAUxpwOrf2EzktTvEgZan1t1Eog3OjNZchyj
or9sCG5YGpjrdWAe5fyy93mgknEE7KbSZm71XVePmDYA7qspkY7Pb5LBrKZfVqyfROOCez+mCEW9
2+J6pAgMDBiwvqJ6lELq+U2PwgqU0Howz6F+ukr/D5AK7GvxouglZiyxTjt7yCIZQavjS6icIhAL
IN5lE7hOvzm8HPygiiIrI0TI3kPgDiwcD6MkdyICZDr8wiMNdHCplaRrcET42WwI7D0bU2wGEjOU
lmJ/V3q+56sOwpFXAvi4UtHDJOMpiCG6m9JCtHXBAxpHqqcGRQF23Y55sFLAqgIjAA0eU2y3m4k/
mP5a+X4Jbz3yg2ZGjdR6BcTi9PraCIAA7uxV8y7AN3jBW5xbj9V92+5rWRCwAmJRAUb+yP4ydFsF
3mkWd54BQoV9v1wp3ty83tEWopOmuI4bAQ2BbE7GNpt3R+C4It0szY4HdxoV72192RE1wOw51K/B
UryBW8+FS8EzQOujreMrDnlslxnBiUoS+VtF7ljhZ6v3clDC6XQYdHFzK9ulTQtSyDsp8AX/CXbF
+8TyynQ1JsgVwpOcy1kYHgmM/GeOy1LO0YyoqWvWqgJJXfQKXEPAiUy3BDAjuyI9ajH5Le567jrk
cjNEnZcsD1K7ccaWg1YsxMqDUF4K73npZriTCIU5IQsOL7/8sjq9g2s5fGnxTNRrlNz4nbRtehUQ
D08pVwGHnonvvNHxbrLXZ7aTvufECYiL3TlIyxv8ZAV9mu9Bq8nm5f1hof/Qt4bC4I274ilGFpXZ
K/m1RPcipJ96Ghy+yz9HJjZHQY+XfVxrAXnRD/qPoL14+lmag7rsV6MNSoDDq2Si1L/4hFPqqxEb
+BE4tFEsgH1ftRwBFPqMWZl5UWYhGFBN0WL0GiaqgblM82h9FtBrnvRNqN1XCHyEzkTOH8nDH3QC
ffhz1k3T58QIi4nRcMPbokCvKOFjZlz1ITdGsEQiH0dsGJ4VgDfqKkkGeoGP1kC1dOOU6aW2Xxj6
rPAy+Zqmf8nvZoYnHZaU7R5KpPiWkgrCGFfXOGzc7yOM/Zg//076KTTVjMdhgPJ/CNzu5k3wr/4t
CKFIzN2MIei9HjrprGxGyiVGHLYYAMaXjxklePifxzUefh6TOAsVNyE+Nx1nZ6pkPkz86NNRqeEX
+s0OSYinXSR2O2E06S14QBCoPuGW8pwqX1pnY/Wtq5YGY7rLKgsoIH9vBqFOHlH27WFiLHWPO+hd
IRShhZ4F9AXZuKDWuTqJqdNyyKCj2F0/4bIqphBWzPoYYA3VcERHuD15XiSzC1MICEMIkyKSJM2B
Bdl/SG0lDF2BOBKnyb4d0kHOPg75XiPe2UvHN30zEXatcWqDVo9ifHSWken3cFvkQhvEvMr8Qw13
V3tzqK/fWoeLBaoso02UmqqETTS98d4s0zNpOWxNyX7KwtmucIi20A5ry6ekHwl34qv2QdIaqFj3
YgBhnZnngcuQ5GJTJ5TtS2qFc4fFlNzne9Wu+sTRqO8p6eRYwB8JGUWSLbiAS7VNyufJYPnDZdq6
bKNUzBtuwfYn0Ipj0U0YIWXGNjS7idqYWm8BpEA7ughk9PYexSZFA6XsPV5+KWS2tztqe0Qk/Vx8
4E4+HwZgHmcJcO1qj34gyeDYL+8DX0FDRTM+aObzZqqJZTF9ZDjBxsFiVwCdybyFkG5dvoEunx0J
KnmyrM2UPeLFH/Ni3nxljMb10m8Qb07aLzq2eccWoH45dI8UsNHB+kXfdMv2a/kZMcazhV7eHCR1
lS4dC20FpPwh0J0ns18Xcwnx+XNG8oIPqSxC9StG6x6vGzTIAQ7ths5MMnoV2Yl3Mn0Ry4Zz72Hq
89+BK5QRiAyLTDRrg2gC3GE0RM+MyZ6CeWfwpMOCSJFQUr0NA56uiqqf8Z/dkxKP+y828h9zSN59
HY4/g5GcBvpJnJ3qzQJE9rkHcxBS1Ixv5GRYnIWeBjKNgkpR12PPunJWzeVjEz6XaqTI1B2XdYas
ioq3JKq3o6J/MecYlP9aixtwCFzY40wclYjibvn6EMN6r/6FNhXBHhelVyzLt5Y4BvDW4SozHM7q
PvYLDxF3x5k2BqB6ahOoYjfQt+NbBWwvmZ5SCz0VIYH/dRQAB8NTRMU9qBBY9b9xvrFzZt97jSEt
93kUF93+6jBOVVhSQHCtNI7N0n0qPikhC1MIDMC4IVp4hUtxzVFsJvWWnqrNHtCNxFVfszigwHlR
MNXR8Bl05CVQ4GPLpqWCMm9XrcFO6IDkMRRkKw8kPOktYgQw/FTtb9HBQbrtH+C85umcIfAe7mD/
qVUajItYL35Ex1h8Na++78iDpr0xjTVn5xBFTh/bJe1dw/eGwIVBT+w0XOx4OVhn0Tjwep8J5W+E
1+hNqROA4QUBY00EzYgh22byNTiatPgTDaO3VOt8DMS76ojLPH2XGlIcnJi5BmO2+8QheNZEPOAQ
VaF0/I6hzNGNTIZdqIy1oT3dFvbOuOmSZTTbVv9Bxf3DeDfYWDxmeluUPEzQJsLt5e9ul9TxtQc/
PsLiN0RZc2tZsacvqrj70hVofEddsQCsx9QW6ET8mTRvAmRlrhZDNQt/yBG7TYKJ79VFrqPN/2C6
vZ/f2WMKXDwNbgoXagJfj0zHnldtVvJcljv8cVyGwYHwRYT5OHH4BkEuy8Gfs/JfEXKr18Xn55tS
NGean6pHrWQsud1eFq9ZyLo0VonVGQJkUrKTCyII/o6YM5NCDUEQnP5j6wJH/v5lFKvTsnleFkfL
ubilg5vr7VgvGLaSkFK9fjMZQSgmqTYN+5XjfWnDefQxlXYJZ3YEUf8FCeVUu/Pa3rrTKnQpTzXw
dKk3RmwEQUxzSKsNSFnetGWLh0YG44su8hrOH01+4ILUnQhKPlKluRmgceis/LvwXg3+0N5zv2wP
u7ikSchzlqa6JDOKEH2vujO8nYyAFUEhUEbiTol+4x++REtAmonLt+Bc4l30SwtauLFwaeQgMChH
ZlXGWSernUSwocngYX8fknMuiJ+rzu7SJDjuXOQQ4Gqj94EcI8RLumwbr85+G+H900yTkZw4AUHt
GpIcxuLxWSIzO5x9a0azIFXawmHur7sGmW8a6vQmthvdFwSoEdeQmC9rAfGBkcQ7qVixZeSBkhIM
s8bI6UMjYbzrnxzk5KcPKJk3ICaE/gdh+FpWTM5s+qULhojvuo1rZ9p0Yz3HoEv7bFVCwAnuhryF
RDEgreu3sRgy7wWFA2XupaNK/ZgQ7ZJtiAlQeB58GtF19jZwuLYpCgp3VS2uDXQhXDckiWGGfrSS
gB156KJuC0TC/XFpFNvopZR7iKNFswNP8zIucNhPrI/yJjYmbwDbavHFC2Sf6qbhd5Mib3vjepuC
M7xcq3CTOMa7jOBW2+k+U0e3I5IUGryh6Q/YwzZtC0EgcKRTo+U7lcn/QjaOrex5kDxgwYXaf71f
XJEqfbhjlhaykdQf7REHKoXcrq3NDme1x+7ohHA7SEqpp9+yu7wcwmwgkR+x4ovYcA/FjYYKn66D
Vtxy3R46ekka/RBYPn0g4LT3xW1HdA29fe2o7TzFHFO8W1sp0cBoZChUYnBhqvkvZ5VUFG8LkEWg
9XIc/Uuy3oRFSB7UDx3k7mvCkD130igtrb2nM1pVU71jutOuR5bPtDIu9hITYQN+qak0DMFBRLq9
ZdYtXmsBtUIXtvh3Rf1SR4QyhXzIt+oFhGtfoCATNnRc/v2fLCYHIndCve/phrPX7E6E1mgNaghK
zN6rV1obWAjO58zA/Kzl9jIEe6lY0g6kKznoJrZ/3cNfpd6YdwZn5CKGzR3hq1poDu8c6aXTSejG
YbY0CCNWcJYp1MhM9MHfjHjSITLsZn8W72Ee2r/8qOTQ7ikFcVGt0xiPdspv+agfOTwpRBeKPMK8
iDHui6AJaYtpfNmsSE8Fd4G81OyQedjtA96KHGv8hF480Ua9iH1mOgbFVhZsqsjpSsgezwOHpSs9
V1yKQbZoiECXYukTRkTZE2uagxVy9LbQwQOgswlyU4gTFHKwbHXpc9B7XHiVWITjAcsGe35HoHJU
dQVS2jCdO8hCxJ1HlYcR3l0elFqU/Qw32ZrgGwgxivmzwI3WiFldqdTEAYeIBESEGJXtwh65GLgc
Bur3qXTHgz0Kr7jDIQMbh1D/U0DZgpbv+MnmdMvBczT9fvJxYiWHciD/Hx1c398EmDQnJLYQfjta
d4r+bZVFI0mxehBY24XnaiJ+1G7VEiLjoVWOITIEMr7c8VvDPR1dK+jsCelHNz9paZkY8U8csDjf
eL5Mt/7czoBQFFRz0VKo68AFpBSDSdLssmEoBGUadVD0rZZUL+0+uzuXslaQKaPfFX3kri5JMU2m
NTmJeRAZmJ9xNRjBwAZJ3Rjl8CYPPweyqOhXzM8gqKwaZFpVYJi5Pw/iz1o1+/pP5PnFwUaGzxZn
Hr25CCKcv+WDkoDchv0XSzrMBwVhIM09GRIDefer4L9L6CqZPlvmSbZPSR0NtMBt77Usv0Y7XTNI
hG145hbzsrCLIxcMW5ZpRjIS8TLEoAOp7+Grj3xb3oFrGyhvLHEi0K2fyV//ql10U5GguFJRpX3X
GYi5AOhPb5svHVhppjM9vk2vFXqWfb/aI8dTt6mLn5Q2ekIvOxlJI0RR0On0MlRXkbfE7aPTwAar
BzVZ1HvD4x5TJema8ohhq2ITvtLQnHsGVMIAzZZ5+fNCKzfKq0c0lv5fW4zEuxLN19UKhSB8UUPS
TaDybrZAfKQOr/T1IbzLcZZdRbRhTzSWKZ7X/dgEF9kf+30rTFkbQxaWylpz7MuU1Tfq7GIln7nY
MGRCq6CMmsrIUYL5VLxlWod4mEYlULsyc9XhHYCNj3WxIasUGziC5eWazNtFDQPwJLKRzESfIkCi
JhF1pYif9L7y65Ip63BlipxfqWidVC27Mskp+DgydqC2miG31ARXZLuOQLNqr01/pUxsdUPEynPP
HfEOxPv3upGkh1OV9pi5Wsmj7r8DXDLhad97Ouzj87VDYEcZdiS8mhIq6fxzaz1qiinkq3SqAbrq
m725paskoo9sx8r5DQHEpZLpkXM1OxcSlCOCrjA0h97BxHsxKunkh0Yja3HtTkbI0tzOvJGyUdOT
E04aysyKaBry8MuZjriK001LmgVNY6/uwjLAl+VNgH6nNzGCdojZ+XEph0LECTrFXvuquQcOpzNb
GQzdafkOCuF3S+BFEAkPDpQG90g7KMx1MHH3TUuw3zHYuQ5HQan1eUQ+ACwIRQtCcLYVbjpzzq7/
q5MMp4jQJlerQhWUfAkzaPTgt3SYpup6zl4kBQ22arpc/iZ79Gv+9FVo32RqWF2pn7YiGl2p9kbi
5ngSRODAs1P9vPbCI8pj67fMMhSoS0aFlzu1DzFnF1YwLLfz9FDALuqw2rWP4U++KyubuNVLeFDN
B3JYWZHZ4htu1iGWsYzp92Qp6KtUym/FEDBIpSdryx98HSLvpmPG2k+gsRCIO+gFZpnDihg7o9cS
Dt43UgwuC6NBwPcohyPGQuO6dNJNHtH/R5ziXHCPC+3FR1e1ZuIRH7A/rMKMYxFqzodJiFtNvEl+
uOhVwpGUlU7awaIFAJkXFLfapklznNOJ9MHMzeLh8iRHcSxYuLoLpRHam3Q/IiR/yQ28nEDwB7IG
8TNvx9emXGt/xg0XXoxz4wdW1a00cq6jmniuhtQKbkZN+2X39Hm4hYvsJE4hCSuqrbKvN0tMWgyx
FS3biLsjTDxdpKdB3IRfUFEVFnF706QauPEBEYOCn0tkRyQ0VOPJiC839D+fiZiE4MTfeObxkyBO
HDwxEbPaFLDvbphrRmVX4qgWbrbRkPYSOu+mtSNLwRQCt1BrRny7lne8xReBYY9UvmXvSBQrAwSQ
09GhWqKFWNE71OgKWqQu1gVVUydwQRGvCsXdwODkrpn6w/QLEwLE/IjCMwYIqDYwmEQxYvuHkAic
CWsz1IOXm3LloMOfLgEeKjL/f3umCKy5QmKl+s6Zg2Yyy1UuXhtz3hyEWoXnTqsdAQ49jy6pOns6
6MGZsJe/vmhx4zW2dmknMWQQsroE/6Cg4Ot1wVDEC6qWUT7V10PHoW3ZX2Qe43kQHaUxxrHaCuxa
dsF0uI2Bpx6rWq+38vvpRbeZ3sZP+rat6kKsnKbDakzvh3izA+swG7Jk004OiTQ+NGsdQZWZVsxU
zltuAfA/7Uz2acPBQ8XdAwBQiTlA8x2Clay6Ra8n3/TPBs7APjLJNq83D/AEiJ3jn6STMzfl0wfo
Oggokf32aoj57RWELGh7CxOoccVIkny5WbJFhsx9UEvgl0qsgrB60vOGLWukSOCTgO3VUKaZQ7AA
lTN01ExTcixPbGMG/5355AkPbbp45DIayFSpzKWP5d5VyfYsEYoXEtmDowhzJwAlFh199RoxLS0a
Hp9zMmY3CyHJEYCKWYBfbz0T27wkyDjtXoBkzG2CN2Ii7mFNNQ/MtOtKefTX5ELIBuSFlyiMYYqM
OL6L5aB3OBLjqbmhDdXHCoJeSD9faN46d1StfXsit0l8WWXlNUCddt82Asj5ZaikhL8nEET9km0Q
4Qsl9ey5AgQrtqgNA+o4rKMRAy01cAUo7XzovG6B61l8M2B3DwE8ZQYwwLIk35YiA0P08vvq9Rfg
JUVb/KACTfdI59N2Rnpm0YHgIr/fYmGcfGrjfNMTtVke2Mfx8AwqrmE9C71scysSmj8NEjttku3d
osDsWAY6QlctqJon5iXFwa2OW9+g7sTY/twCqYFXNRUma6dn0U3IaOD3ZdHVxFo4PienGkw8q5Pc
FdebuSi84laHU+Nz0zaeMcQGojbBEAmBvNw89B3SFNLdGG4SqOqO4GxCpzNnonMknZBGq8bFqpj8
kNcJkEfit1CCS6xpq75y9836JNwjHRmjCV5FTFAkkGId4ClVXupda4lNSKAzKOdvsxVlrwNimlkr
gcOQrQArQhGKyXsszGFqUd8LPif+aX1I5hqbqFzFo9lXdOXZC2W2k9oKA/5wSxMrNMcgv/ypXXTl
wN8AklQcjbqyOwXEOZGPas8dFUtZZM1052gQb7URjXoLTazWepHleDEN9M/H/Ueriw7xzXs7RyLS
MHOa0eHdSxGnKVCsak76zWcW6sJTQn/lhkJldCBvHWNSERTH4HV28fwGs+A77y3XA4WvPFQ9XbQc
fBc5lWdHu15yIywiro6zVuzQmDJPz1vVE8RWbnBS0lRzX+t0hYgvPFepH6ekSZx6oh0acOlqF9Sx
dUjiqmOkHUPAR1FpBjCj3whtbac8ekywuUZGT1wB+jFpR5mrye0tbajIumWrZaSi7C/GXhD0GwLU
2SOLAFY6NHsmqN/yL+LC458/ACY/4LY4IR2Yji91LG7IKYjPZbolGo39IKeDWmDWKMT6fR1DbcS7
aYK61Tm1JAI9QnFDdRjqlDUItN4Z/qTSyX3q1F4L2RLu7zofIKKR8jp6or7jJ39ccIhTsEuzJz7F
bZFYtIGxAQZ2pNypx33Re+3H2G+hbpPh4OLW6WWHfNv0Sq+8B+Bs8cDgfI3siuF7cxDx7juU+z1y
qLn2fRAT/F9NxT3ZcU/u8+Y65kiXFM7ISSRelKNUoXEdaTKdpHzq6UvjeBDx9i+8xlmIyRAfXdT+
WPln8eaHSESdli7anKoKfNDoUvvaaTmDnP1GNFBsFLvDTykNyBi6FdCbLRrBd+oXOUQofpaM1Pw4
60Ws1BXKqnONo7ktzpZrTJ3wLo5g8D2ravEJLykVKR+qEaxMSk7FuIF8JYNUjBcswGGsYKbws3Ij
d678FZQ9JXxKpXjDZTBHd9iBbQ9Q540ylfvb4xDEgcEUznWrEQWKJNBimCNW2jG5SHwH9vE1HaBq
fJxdC76UDj5paxgUI6MWioB6Uo0Sxu/UjUSKND4X9et6zqZR5qvDmudqubvF2MHWcy41Es8GGQ77
LHquVJNmKt9N+HQKKqtoIYFaAVv05nobHkOThq+rap2Hy7WUCuL18i0s/AG2xjokH9cTY7Ke3/d8
CoE2gRLE/RERNN0EJs1eP+0ZKfiqk1drjaBI3WdFdcSntxLONyn9mOtKq6SQ5jsvO7ol80DS9ldD
rtCHUgfs/Bu0Nh6sGsx2YZ6x0PVNlumLautWGtWSLZiIQLanEf/EzQYHPHAGuvyEJNueIdpaUZnJ
3LoZxnQYQs+kRuFe+H7mEJBgSxJFvl6JzAcoLMAdui4LPmni/+uLORTDgXXqyCqwjEw61XS7QZ+C
j+Yzt1Yz9123jYp0gdkqc+VuQCdMhEjcEOjxeAoC+aCFi8nhglCqPLJU2Ayjna7w0dJAq++2ph5D
ETl7crywDL1Cav6te2b2Br9i5GbMx1hmUFt8Hv3BY4Dt4fqzP6T2D3Z1iankXC1XsuaadygSkPrC
ptnP0fQwrvb9qim+pxPE8es5l0EnkDMpERaHoAvfe4d2P4rilgsQ+5f4a8156YhlNWyzS/kBNCfU
B1SqZ/7nxL2dOUbhMuCKUWwRMoU1UBMaRgftz2AjkwEs9j4h3KYWLm7QVV41zhUAEVy0mcR2qEzx
Y2nl3Q4uZ2Z9G68KwjzkoPr/k5fqQOjMdhoiUAiMp9nH8Y89WW/qM1tYltKdzkf0cwK+X4g01dC5
eLaT4V/1/kZvcGbfrS6OrPj0/U4/KY159MlKfw8poSZeD4TJjgDcS28AKETnJuewiraC0lFyedOk
EZeLfNFSTG7tiiS5kwDee1s+QzDv7LsCVQCYsSi6aJ3n9ylGZrTRsMfYbG45hBfzw10Jlt/JLNtu
QiKAzuDfn/8G4XlHVo7C73Q7BLg8XsRdxqlR7ZoTHY/HJE7V8tgZSQRYT6Nwe4HUfkBN5G8uLIJj
YXYTHkbTsC12ac5BBfsYvhE9z/F8K4X6YoMDwvdcQ2eVqLFTZP1i0jWO2LX1jK9oudEz+gh7ura7
YsUc6AF/Fi0BeF8y1bnx4S/wZwbpSBXD96kYS9QrdMN/YVDIlNtR83Et4+yfgKRr6ko/TNgLyIdP
S8NV7OB4GtIRzUey1HjTF/sxbNVFyx/ZeFl/qgEmhFkqaEudKCk0DSgZalPxx8tZUI5baxXBvPQI
O8TtfPhjBsTSOP7f6ZbCBrvk+rZBGle5mghSMi5kZK3eVfhKXP7QkXvlGDwI+8yA5N0quF0dFqNx
vpslYXtfgIOzPbcuhgMcBMQhIyHkLHD0VRdMCxXY1GuQGUMQjyOvWq+ww/OTW3OdMpUnGAVJIVad
uU3Z78HJ+NyCChmMw47PVqbBequImZYDNGxyKo72Ce/zsG6nca63aPaalg0zLo2hZiTzhQ2wcRAf
RdUgaRNJbOnImExh3A0Lxll8GzyeuCjVkN6qFOFcwuc4H8GQDFwDD9CuM3NzuWS2rZol3qxKPSDn
fViE7qhy5uPNPRowMUiCucE5oxdB5cOIDueLGpJegXaAQTh0DTj7gffnNsxnuIeh+zYQ26cikxol
kF439KdeNcCFRVbnh03fJi5Nc7JwIlPHKlVHQmpER8k39TsiG7vJNekomFJAl6Vi3T/0ZHE0Cu5K
xnT+BUO2o3adDgHL7oFhFBeUykOxqhzFgHi9nvhh7899sLXddAxz7A2pBVZYsH9LnXJQThzNR1Br
JXxDCBQlb1C3PYCbybDFENvxKMPkElrOe5lPLKTgLakmraVmeJeHDiQs/yTj7LfYdMcdm3eLNHUr
+15Xr9+zfNEaBoUeKXkjMFgzTKNiifS+A//A+ACHWFVjwJEe1+29qDgGBD2X2/hQEPq4RAXlpk42
ZuegRjgqB/29o7svB1TaecUoxzyhL/rnCQQ3ebQ4PD4OwY2+LjPpL4y2siqpapfLE3U44CgOOr0Q
aWyUb6BBZQi9Wmp2Lxty0QW2Qldb8+2m6IhyQ4OvlzdOxg/d4g74zTcb2H8GTdzzafdTJogykCOs
1yXz3fn6fA6So4j4xT0ir2lOQLNrUaAC/0CBwY/iLVIz4HSEDnwWT99BKHIT/8KG/m1Ow9gvwMcO
N1ZRqPGrQ85qNVoP3OYYnDwACOJJyF8ZZzmPtzvqftZLyqoVA7ugT1ZrDiI1e7pQh/RG6m5RkPQN
pfsmz8qP36Mx3PJsr5U0l11BBPLfmzWP+D2qtAf6X262YBhIOx6lCdW4YyPT4Fdq+fq9nx/K8Wbq
JgeeL5rmD0/HIm+aWWyWT84ud5snU01/OdVGK6rnxEttkYEeeSoQWzJWMeydV72/0g5tn3Kle2VE
+QOpWWKGOBanrNTTskINpUmBeKc7qsBWPOZhkWHzVWNrBxzUslmjejfj6dk8z13iNIIr9Wr6H93H
RHEBeniHG/DKvVZE8IsFJUkDuyrvpuBzDzQf0rd03f+vFSkdA1p5scqh9BWv3ar5AE9dFQrT+WKR
HcMsUg3g6p4eEamYXJAF7r+ULX1R1reUShprT16kNKBEFh9c2sEup15whhgiLoSF3JdhXEzJ7TLW
0utTo90jI245xaV+SzpVDuxPp4E61//MI/4gQw9W7aoX2FUCVJG5JBtQDa/WuZ/sv2mkMqUvKSNb
zAQNgtrpOeo+Z4x8drPmnMo2kIN9bWR2o9N+iOSvcEkooceQ6VxzO4lqwALDgdl1rTZTVYu9f/iM
NfXnioSExDFW3a3d5KKm6YCL3cad1g4dNJ6fTNM/jun1u21Voov/g2vDYpFwV1iOsOlJCWLAh4IN
doJ70Z8kB1QaqbyJYcJHu0VxWxnxDVlEOC74UCFxxNgkrPdg9rPghZfs49JqPD3msLyXatAvBNDx
tJ+JwQPuRW6tKbVJ4ELV338uJN20/QfuBQQ+cqu9gM8k+EkKOZmw1Ho5NVudyW4relhQhPapY3Ey
zfIpvBRgfPu5JDoWPK1RGHS7F9eCZ3OAYJo72ZQA5ib+Yt9HuGlV3Fo9YnUV1v0tfEDzSCWvaHxr
pEOFd4j0BAk2ih1QYKOxyH0XKmH9Wpw82cx7DloVIc4NN+En4kdpAW3lfK0iOKr/2hV7BZY21Dj6
XObkbLsvZI02pmjWkg+PCQ/DvmvzigVNTrOBUZ5Sufap08ryQlbFgmejhskpt+tEv9UZH9wMndHd
bBVBCiMkevO94cythfOXP+v1YJUME0H7LTVSw2tacrDX9TlMRPHqJNKWGWjx91eK+rY5CVgcLzDR
czEP8Fpg+530ttrDbetZs/UNe5P8dX2B2nbFMu+MqYhdRtyVGKKPSmw9NDTkN6ygPW1D0B4EqwFI
87+Kd20Rw+6A68mgtQpLOd3jgA34R7oC57UfxlMS5F5/5M/azJYlHt88FZ6HMkXdyXWxKMbgr8XW
LOdZlknp14PnMqDvMI4mVnkkwZUqm5Ail3moMHXQKSCM/2Xp7WdKDD7hOs0iRe9NHnu5zV/Tmq+/
/sf15HDLqE0KQ8SnuNoY/JPn4GG+XUr5i65kt4Z0NVo8E2zJrqHQ4fMnBpwsOUFpQKvxdW3O5Aof
SQ6mLJGoHneAoiKqCy3KIi+tVvs1onkj2UxYQ9BOj51CXq2ACvHMamLCIsHcvGIkAUScXFSXmW/C
8uyfHRxarg94nMCB9OdtOxCd+3Um3+mcp/fz0yNKVUYBb+8lEJAdX0m8xJYzt92GtlboI55WQxnU
CFvVtYM0UaqcNce2/V64l0gynz58PPMWNImRcTOlJYZo6/fcqsxo0sGAu0bfZfrXL5WCQZ2EiMRc
zOt3b65uiW5QUtKhSb1uAitV9Oq94tFV34hBSQm+wWcFLJ/HCMCQUQuPW5+xjgBMWJ+l7kObL14M
B71xTs/Pub8sC+cflvXGC4fWmbjiuNkFcpCAZaUoyqa60DQ1ejkxsDoYEYrV3HFUApQ0JSuCgwIy
5g/5qQs42qFuqrZQV1afXMP+Y7cggJ4Hzn3JbFZNZ1nyK0obMc+3oXHYE+Mosvcq0Cun8bvttC2f
lEGb80T+W0adm+pmk7E9eXlGnfMP5gXrkARKGZ4hV0r7H8EUGd2wQ98AqXIH7HfwUDgNESfjw1Gq
i53RB/N5PycIY14Zt31QRr3/yF0M2IOxAQ+OWPP9dcq7ttB1S2awu3ic6NOAQybGipph6SaP9QSY
a01CbHro4hvbJ0LGaACDXq5l0j5eBwMY9z4UqkvljK7o5hKQa8Hr/5toIYllCcFTkLMG2+ONwNen
xXJ+27AGg3RejcrmABWRVyLYNzRwyaVV0T1LUPbS6EwOMxi9prGqyCIDVQghP2UB2fz8L7pum3Cj
SB8mV22HjYbO66+o7fQEHbnnqw2jOSMfxshwKani8YWd6Qd9ZqyB7W9gLiApZX8Ce4K0fV/e9JOB
+fRuVsSZX+wYto81XAHb0SLcMIHWvnBpAPmiazRlBVMcHR6b0fU8l+3LCroGiE7Dm/B4wRdPg2jz
4H7HMGGT8DS5xksvVHF5/8Reeo7ntN/458wW0z1KZh2R9uXFzAc6BQJH4arGeW2HcjLLfbMyYStM
kX5vRpBgWMonlZRzTYW/hxBEwkAoRBDaNmCOkyrjfEdW+ifFixEf7TMvRlEbbUASOBkvKqNOkACS
AzG801Mpks1X5mo35WcDLAC1f9y0I/H3THcaFQSjv4CsyyfHIUEfbi/1t1dY9JcR5IIRbsHfDZiP
8yiJR3O/mZ8ciVAWf1eYceO/l3uAALNM+g0L12fPYrt9MOp8tJPiUVKe9wphLe2LXZD9/0Ws+ukm
gNzB2SjaRMksJ5MypdsP6XjCdSDzQ1SibBG0jmYJLXclt+0B+scGJvuCwAx56kBqpGizTM3c/Az9
qrD1hdeIa0frWF0Lbq4uTFfi0DE2DJRAya3O1swJSxvrhjrCZgWKuVrdrj5ZOFUuYYnvEzItyYS9
0Kw7KV3Oy+Bk8kf+Igz54I4oIMP9Ikny9bmuJJpR8yDpHAuL6rU5ctPIiOKgsdsg4JDluvIdhPMc
dEWjjtcaWULkZszFehbT1JHZA8BKN7qrGCrkMC6punz1aeaja+Q33IiM3SN9M16K/5kwccRsczwn
VC2DkpiXi8LLbNOtDNmdKQNYZ06u0VS3BfCPBgAzx6zY2jXOuWvwWX6WjX3EZglWUCUe6v9I3Oj9
fEgz1STvThrTa0cywZbxjIKc0GPVRBmx4866i6yZHKrIUFSaTs7YVVHkBu/CSweVb+bTMn24+ha1
kRCgnVVaLpHeHSiq9oeArsanmu3T7Gvw1eYHjL3rHs4J2O8cjJUb5fOLaCA2XzTzdmT/cu/UiNZp
3P5134g3h1cB2np1Fx6vT+DKX4IHwGeFf+Ajo76yhu3RkTMYynabd84+OnWIk0JrKKXwbRTcjE2H
++PEx+8yFiDGT7R4H+qJnosLxZ9Rqib0iHJ5w/CJsNpCwQlbfa5DeqMv3vpkSUuXvJeleiC4D8Ir
cwIhU2Gj44eUQKPCmI+7uYjPIteMeTRROdADy6F169DCp/HXP6HPq9qdySMhH9c+NL8FKmwqiEon
lmYuHQ4oYJ3DLbxbMBniuDPLPF4o6pf7XMna95FdwRy7wBDgjChFAxIAoj+yeWB7ecE4pCal1kSr
nPnARLDZIeUJQ7zCNlD33RmB1+77S2ccCAHPYcmsK7UZtqZuNzmBZbn1rRyxSaYtDh/9k+EXxCkC
ioz05CYbXeH8dLlA0YKTNDRLOHTgsgF170PCQEfg7u1hZEHXe0ME0XV51h1QPyAZ0LQBhS/hIFW6
Xn0X3HWAVb5YwKkKXTVMtnsnzsulNTtvZTOvxLQYZLrbXy1OoWza/eTnLL9oxnnBYe5I0cPsQ7hR
mC//7Etkrt01bkLaRqRqQ0BlJO0zspHo1G/7Akrf+1OJu5fB8T66Pc116/KPw/SuHCZxeUDq/9LO
UNcqEWdxlQPARQFC8g35zsRIq5a1dP4xJEIkxH8k1g62/ieMnQ8p9nhB/z5Ud9uSh1ec5qqFEsJH
Ta4WXVwhkFT9o1Khbi6lLfPNzOQA0bEtdc8Mes/pRAFXzr6AKCz53WwjCvf+/JFyN3IEl5dPrQ2Y
t9Wx6wVy/THVcbu7F4Fo/1B1HRohofMPk4a2TeH0Z7yQ6A1BpVLmAG3X08IlUXofk9/yN/FOB2uZ
mpX9ejxOfZ0ygRJZffnIuTYux901+9HsU5YGvYdogUiUWeKeFjfIpiUpkMfhbwl9yE13WTm7vbNd
bfcC0h9TS3o/fM3h+9SXKL+kb/CijurV2r77wWe34buYP4b809PpK1r/zno4J+CSnJBpzSUiImah
Apyj9cp96ibzdoHzbJRdDWNGOb6bxePTn7yFsv9KSLl0pCmJC51I1z1Xz+/NISHYRFb5OUw7BURf
O3DRXG0sqx76J14JbqQ6GKVvAuzIU3TD2flVy9by29DvkC9tbg7QZN57Pomv1LD9e+toEaa1jHVI
0Z9yd0QZYOjoxdgSDcHOVPukA+z1+ls+243UG367yyr/oSVXDJsN2GevR3I9D4ynz7oEN/B7f0b2
/s4JCCDusbYegUWmB6ns9oG1M7ANyLb5mPTNxYS86BQQ/IuM3MUx3oya7mAUriyiE+fTFSnDmS4m
WUMTUS6Jst9NxVwV5TIDTDj+GqONOPfQJhhy7ixWTHm4yJ6etktsw+wkYfdHFXjpZdLN/baKQ1YW
yjm+sxiOn2yFQQA0CD+8i+xeB7dHDgaaK4Lad4+7l/tReRR8wU+hAlasPZpSW6+8iKNFkdKlplmW
JH6ac5vg+sOrGd1GYjrkdXMko3Oon3n5xIPGKRTatqqJLHioccPVA1kt0en2dwvwF4zvUSDQFh7J
/md498Bgv/VCbBXRtsRAuWyMP1jupCCjjy3d2gRXaoMQf/0I6xRT8/ZCMxDxvX9bx/2PnAyZztx8
nXYKA1cXl/z66i+XWMylHPrO6M2A0PS/x33OlNMM1h7LF6CPY9+dWbZlD2knVaH/8s1BQpKRP5/i
uU3UQonoMqzPf6MhuT5D6pNi/Y8gmLbUfOooY/qbIX4fFp62pzdlaLBRGCaCDP9zi540aaNfbR7n
xQlzk8rgLeWrMzCewl51NcmcjpXvo1uSPiAzeuoZiTFPmwXlPmvRuwx8AzCwGcrGnongka2FsqSq
Qf7Dnj8STmS6qvIsMEtIEdRt3CsNl+w5HRWJe+8CezpcOSwyJEUg2Un5W0CNpoepFqlNPDqw7sYq
aVZ1DEyOlK+1XqVMxM3+WpC0J5ClV0LTbPPlF2tBOz1N8DrkO46YtOnJIZ0k4/5GhCeMfHXZglDh
SaaUJKSoL/y6J/8Dt91wSrAWvoEkcwr6X25TbEAvfC6/iPZf178nTNYBfUKLHU36c77KcZfUlq19
Ownhr88mYKtZ3c961dRNvr1V/z5wEeLWfrYeKx5JXhcFLZvli/vtIPARDRAgcei4/qSj12BYf8mT
yJYDhDA8WvACKYv5rpAmpyQ5/zNCNhrbW3mlzRrNntrdf5bP2DM0cRbh7kZfp8IU15XHPyhoFWqp
uMbvkjjbGWbv+4sdazCQ92KRW66u8xQRBu2f3YkwCVWLoepiLkPIvBL0rhYA1tr1lvIOFRuHkQbQ
AB53IFd9okL2IZJyfSnnOW+pCctGQAFppiqudWc07NvJRMrWv/1DEIKzR2a6afZ113j710T9YHQG
gkJbGAfJNvkwvZtleXeB6InhKA73lRq8loENHh1BmTx++/30S5SQqD+aeyfAXyczHD1mvTgMNkCg
EP6RRm75oYmqQbkO/ieN5X9X2bZXBdM857UG2qNEwW/fuVK7ZRgNhxw1CLNJzsow0044XrC6Jkbf
3JFecJMgnbFqlQRaHjjf2CdN8vQP4omLwZfWNUIxmawubVFWvbHfsafMdvcF+lSK9tb2dPE6jK+u
toLceoq2S5IpLaKYvSXdpjdfmGpsDlcqxH6Gj2Adeh7pl6YJO2C/tslXwbYHtYcvCHK9jL6SeQk3
Syhr601bsHT0uI9xNmCr60j2YouQRrKqxNmok6C5nDr19o/B2JIe8rL80/w8TjXFQLSp0s3N4say
sDNN9fPz5JtIK+x4k95YDK1IIZGEEhzgqNo2/57nL6QFgZlVB6yHslfcojgGlxeFRH2Q2q64cokc
RtNSV1I6g79SqJ22xyBeN87c885JEu0i7X6467eyg31CR+BqRQt+CpN5zV2qBRVgeaRSHpomRCPY
bP5fNRluWYudamsarFyxKK1ofZ1jf7PTC4wCJ7eXIiI0gRoDvS+bQ5AdlgzpvVcQIZMkLL77m6i2
ZkgekVwwuePpD4oMTSiXZr036yVuy37/LWdAzylS0sqPj/i3pKRjqBmmigfhX+035QZ1AC4u/J7S
mUOyYkI20cEBN0r7ESTvzB+2874YpTFYTquIT/Ur18d9HYaiHfL1KM103M28kFLjcos4HCdD7Diy
7ihIvbG6EnWmrN2zcMBZq3XDug5KHcaUAvUKeo2sR59mJvqRkunIrmd6gKhHovezqq/isqA5QzfH
h674e5KRzDmE8cKq4qRywAUlvZDtgpH/InWdt0U9N0VJTrh6KvHH0M80reqy1R39PiSBpZJsKv/B
jg1rak4r5qlz+xwzeZG/Wn7ChLC9CoCWO+UCo8J6GMWGfJkhwG2g2UA0lNO7yH23u5Qq8cclbGEP
mX/rcYLVIaNYKMKu0brhJdYFF7RMXFG9whuChUDLiN9/JsRWjxmZ0im4zDzAfBewsQEj/XY2OKCH
5zs5iBbkuh48nDIwxwbVavRwU/fgfauuoneY9td363KOPAh4ruk3spwMzBL0P6zJfX4thtM0g0ow
grQ/j2bEsuVdCqRIsCcwIgjnKAPeR/iiyM9ec56Ph0fxC5U6YN9+Wtt1RXtK2YdnPQzHUfttOSaR
rSGpBu70PUoYtxdrl+aIw5TZ4iAT9AaaJq1efUcfibsiE221nCHA0HxO0/1YNOO7wZWOKRlrVPVx
8Oaro0i5ID147Q/7+eClCLd+uuNjeey1Ez1ZeL2Oxr/Mu08AzAwCgWInV9Ne2yUA/lRdkf4pz11B
L4Pry5BHonJJRafoIkNMmK16Ng8v8GHY0nhggim1rXGAjtgIuC9y/cMogqb4Y85O6u1rFTHtt5jg
lM/crmw+UG7s4HqYn9H5bbVUx7vYb3x/FvirxDYr2RoWYR0AFsQkJ3QRk8T0aA/ulfFWrKLOVPk4
Zumn6g2dOo8AFAwM8bhD2mmSF2MwfCm6QhFYEI1WaQDnZwwVbVrMtok/vEk6Fyo2+2ijbwrl8HOi
h0a5MMY1fMITlp8NYG1kd1ovFoTnKI5kSeNQhS6s3B00zMxzeI1DyAY16HtrasdUwtl1xxT5/pav
Pd4og2AzLGstfxPu9EH+/O+9oZdixmOAeDbws2UNj4DwDi8cvpwu3X82uVLvenzelFkL0HPsVjjq
LpcxJMxcilkJ3r+wBuvII3DQRVtDG5Toqs1ex3EP485i7uC/xwSZ6N1qVNgPX/LB4QSZHogQNUIr
/n8AbIPHFmPn+kwtrTQZnhmNyrXW+u3tXhlitHPI9HevKX8fYIv66eXF7PE0HGP+HV6lojOSiuP9
gX8lCqW6umNAM235hpG1eksnvPZUdXz1CRwAi7FMlIz+rv4VgrVCwPMGMYrtAr2bqiM/D7rQweeS
PMq2+Cd+xPlRPE4aT0m8RgOZcYiIEncu5N+yS3mUJ/0BRhLBfWBksGeaERBphGEvaIkiaDQluwkO
ICls/b3zULSyYVq1mlto15jko1UrkKHW3omYaVCMF0FE1/0nD1XtmjU4tEE3m3Iz8nswfZfOypXZ
kDY2tzkZ1Z/aaI02Ej3aUsEViRdyuPgJhbxwW9k+N+okXYJJ08NLFqwFWz++w0BXdFvYKhjtoZZ7
rejepOnm/6OkUV+GB2PS14AzzBmg+EDX2kHagH2uGb/B27nr2aBWonuxlz8BglO2Qdvd9kJcGRK4
dB8EXlye82K0fN2EUDLXIbKahCaiE4+bTzBIcRKkN5xl1+fVIZU0AlNH41nLG+M3BpHGdN6tDxXT
m36e4sh4srWSiPKjLyxgxL6zwV4u0TZfshkRW88i8ItMXokYvUGqcnmmMRtGshoy610EQerAVczV
nHEgxETmst4u6aBfWuEeHosDV2Lt7S+RUa3cDP8l7IkN88Tlyq01MvuIPEORG3qmg+x2uRcE8FOP
dBH8vFKBVF90Sv64KzE1nddTKnLZQakvhTX9e1v01xq0Mj3sDiI/wvF13jjsOdB1T3DMgL23+wIX
WC+r8zjb8QVP5k69P+zPmZZp7/Qh59exqJl4c47OP2ZU1lv2D8NY62oENgS45f5yLeGu0SXYxsvd
5t0TMKbqlq1d5mFEXTm4MbYrhvigh8WZWxhuEkh7R3KE0mFeBFRjGBmHYcx2ypSQuAah1Vk/nwxW
6OgXaIKGSHQXlu5XNh9miorFlGD6uZaJhVeXYKnCocnyy5EAvDKrAZmitP/RWDgytaKtU1BwwR7Q
HI4x2r4CabWZ0PUAHRN/U7favHQT4sAOnZ36LLURTlUd1qCQ8XIY1kQYXIPCSkYPBU9L+V61P4r3
IBVtC8dX7bIwtJMjqMx+h6GxArguwKv9sLa9CqyZkuCJz578PLFgGdO8gYj9vx6+l2SiMv5Qa7z8
8wiA8Wq5BWQNQF1JNFvvnyjW0+pswjPQniYLj1Dm9+emylvJ7Mn7oB0MCkZBfRTxLa8LwvwYh44p
XsYs747KKQ0ViRvgpbhYMCbT9fNFKgRXdnRNaqhNEyhge6GK/rILsxfDuuVW2wJ5zzIs1jPkbI14
JE1c6tM3V5kb4G/HE+XAyFmSMGklHree7P0dLAZ+1dsx+Hbxx8mDuMctQ4IL62/8EmbBlYNjQ6KT
ub1Kd3EqhYGRQXK4AHMkUJcaIFIdZnVZ5ORbtTgoHPAbAHo65WONF3w5EAwzRGhwnOtMPc9g9wCW
oe1YxWNEvcSX4D+RxLRQYq+BiSMAEQcjfwYxSC2MPVInPZ467FxyuoNWqrqD9iwFXXYKJCfhC50L
tC8TM2AtCUkiy3u67Mwcme9WMLFW0IktCQgWKQ9oxbuOSzg1yKBqxnj416YZBMHLyHOsb3YSwR0H
w5BMOJIa6bA2vKJWEJA/t956bOvUqpBcTR8w+0r+OhsvCc0F43reNDzRChoYvVeIO3c30484fzgQ
G5kivU+m9tZ45MOYYoPPcAgwuNTRp+3GdYhPwg83M8PkZXcxQ/t2+rBwY4tlpgT48mj2GAiql5Mr
b62WjlQ8lAwroaUtgVDtpsDREylT4qdQmt6URqLe+e0PHDG51viUuRXmlmL9PIDxpcWkeCrlMV/T
+5PmUk4qfIOdyRNMJmwMzdKGbqSXwL7xfL3aOqXK9myeoTx2I8zbI1wcDP5KfAdZI31BQqeuAGTK
OJ3YO7lN3h4p7B+iQ6mLrrWeMWfqBLCQR4AC2VVmKIc0sALkYNC8AGo7ycLw7IiI/MgRsFmqZTsg
yWXkencCUP+2ZV4uEiqFPtEXyZckDniPMPY3w4mstthz8wvL5lWBUX3G/ksjQ0KJhN+1QM7x3/qs
o0Jv0Kbo21XFk8DXAVd82XDvdrbTrS2TCmeJxpZMg1I+JRGXmLCC8liYNliSD6kUGWET/foS8/yT
6orhhWx51Hqz0/ENrNlKKbqKQ+GDPu3UiOt7uVYSb7m7hGxVVznx+7rBLkoF3qUaYrNORJbsx+OD
tEc6tZvVq974vkPBjJkQwU8JQlgUpEQf7UyzCiKl+63e8te4XVgpzZdGgcSb6JrFBAdk339ZpQxo
MK5cfY6q6aWKutuUciEzlkSX1wuPMmqIjvkzPq3LDlEElRh7KeNaB4SmrAmtgQ0J39PYMJ1FZtX6
/JU5XEOedhKgBWYJnIYOzMRhA3kt3TVu0B5EEDThcHAI9oukcVQ+RPSANWzjZ4m/hN7DF5yXAXWR
DuGcFnsd9sr3i3cyO11LaPKANYmcOHipCEw6pyg1ahUT3CRbPXB03BhKV8/J91M5ggFDZ76G1VCp
QRnc4JLfm7mT3xnVu5uSuYs/D5hQWo8T3m//c6dZbsBej8cBN5/uAcHe4M2LZWOui+RhInOyeAoN
87WzDdqVj3uBL/K6uCvpqEopKxI4n04E0R8NvtA23WNbcXiZ8D1ucHxPoNcXMAmxpZkfIY8HKQIv
X2TTbAyZidC5ydp/twmYYG99HUNL5oiAeqSoo/Ej3n9yHkXJM5Hc8nnP/ilWDowcJOHWt6oM4aBp
eaYR+aW86Z1xRR4+4aie98Qn2Jdcup5jz2uGlNU4vbTSUkTlzbeF8f1ndbb2hOqYtjmRrYPPygun
2cMO9KwiZSDVIuFsQ4/4xzxFfEUomQqSmdYmddSYY7drqpk1t+pZQy53LCkHFifjA0Xwb0qNFDnX
OvymNOECF5KpN0ILZJHN0JHbeZe1+ctibKqddZdefe+j6VZ6DIps8O6urh1sXiAkSwcklOa12ZVI
genAaYVbeecCCSn0/WGObtleU7FJydlsxUa2RpIJ75lwWUk7lV5t/TnqWZ4OdjzazSUG8fVj4Kd4
pAABOKT92H0L7XSP2XPy4wCGHSIJGaidc/Xj5q1pyulPlHYPqbqPGP2XamncOU9GyVxVe69qCHF8
/CF5JM9EJaWdtXX5htRVNSYWv34nLBBYuMxRjC08L6c5Mc78l0+BXbwTncd238oZML9Xkiph9mNg
NjLQPER2AhtOtzBzahkVAyq7PdP3GaB63cJZt3OzvGBUVyAgI1EnMbkwNxxtAe7rEeOORUomaiY8
QToKjWYI3BWFk5XC5opeBSLeVOHw8vN5aLySox6WZLroRQkN/COr8GSzgmcUdq5pkUMzCPrZKxzK
d7wuGDMLcKiQfgcBEk0/+l1Z+oeJZzxrnBtEUod0qGuPQhM+HSRuYJIgH+k8swCjiXr0MFmI0KQN
E24ojWgA36QSMjCciupjurKURYQje0a3r2XfsO4WD5i7Mly5mS7uoD2fIdkK5UBHsWGe8YHjIcWj
lwcZNsuMBksrYcAPrZvnMmJOZRpD8D2r983eDFrlWQMG7MuCMJ8CMgJBcEC5vY42taKJT00AHfcE
7Nzn4ZDx5y7/Rt32ooc3WEGxPdauTyB/ZoEwklC+NqX9cjQI2CreIYCNb3lyI6dvFHappExgH/Hm
3+V0wGTy7izZ7IaSaVZtkaTQ5C+O4/KSr+k0Os3KcSdnWs+9Mi/eb6XaSLZItDM7mdZiGRspXJWu
X2XZ0ugAWBkbn7Ck9PFLarXonagQOjkD4klypJ3BLfL5SiBFHDaE/MwZXYTnGj+T1s2YzKnLfHrc
IRUtNALxLqgrQ55ieYs2CK8L1SmsH8sxaZ6X5QL7pz55tity8W6OMeKYKOGrWGHa4oacj4uSSFUL
MdO7mIFrgKnB/ZWkUCVvkIvxpmnAjTiuPZBMnGRtMdGaIBIueiYcg3gb+bErmkrudejUDfeBI6rX
jkn/tLQtm7odozDQO/Q8ZW0JU/VnvHA/DghP7PfuP9+UilD1gqTtcbXEsd0S7hTeIKhuR5xqsror
SyxB5grDzDWtsYI957YwDGEaJNRf82/A9kJjDXCQhe8mR9FYtpEK0ujZvQmaP9wcWFKZcXCN0Ejh
x6Dk9i9J0wNSLfurim4Kcrj6LMbTr15PEA8tA5TpP6UrudzQma0Celg3lZG3oHC6MzVLzgloL2Jd
SWf0QVIuJXrXVHK+BcZSSn3vb9X1JmzMoC6G61JuyrhEJGDlPC20QMD8qLd5kV8Y3sA17Qj8+oO3
wJsfyVREMNNOxB2oU7zMBGfTxFqDls9DYMmZTijkvJyi8GqilfDSVRZzie9+zZNtUuw5Z8ZVNvJn
Rwimn8DDDT6hFnk+oH8mdOvqgNYVmEXxzSDeHlmQmjI9yRDYfdJWILgIP+zuG7vj+0FNDQvxvWwR
+Dypun8yW2T8SQbAMDUyGA1/Xo8pwjRJ+o/CNCFcoYpARg5NPH07mOCa1WC5SGuZpV17wX+3raaX
U0mqXzPfMSHTDpmNuSAT+IiNz6LO4US+h2oWnsn2oLtShKP1sGfuEvX31n2OibCgwORyxo+vg+uo
04KVmkdiqLU4cRakmfkDIwnOz5tpt2xZ6BZTRLcFQeaRO2CRrNudibqlbzJT8g2gGpX2yzl6lIb9
et8Eyi8NxjR0YjYheab8RW3eeUQZpTDmmhBhVruJ38XGxFgcEyqyjUKEqb65KTlX2uMjQIEZQtOj
RDuZQSUtPC7lwgYNJRVuVh7q6m6ByiVjBfG+h12Ty+J8+7BlLU8OEy9AA+PiA8YvVKHeV2Liwwpb
P40+2eG7mv50sJuIBxBKpUws5RiBFB0l8wl7QE6cQMls/e5KQveXirFNrra6g87PFmYL8dkS4X/U
QabRQEeLrLDQfZPtp/DlWw5BEwH2EOSXJ6TiNVn/ZME9afFA8bp5DahlQ3v8SDkT+nEe5IyJ11/n
voifUQVuGT35d35sHB/vUxeUn0itBIjX/aTVBY8ZmV8wpfxWgBrgcK3hNCbtUuqTBT7TfFnxyVu3
PfobVDNG/fQPeTUbQkKnCi6WKqadl5kKHF3xyC17a3XmuBiMJb+DaD9tcA4hptTKcW6B14F0XYg6
nuPe0TrGS65UroVKUVGRdNnXC7oDy5Y2AevOXz6/gRFESekUqiKH+PaMkTK9nxcveBGHR827Lt7x
DZVQFK8jGmhG9I4twEux+FFBfO34Lcn+0rGVaxxtUu7wLbnkWiMHHaz9z+2kc42OMot/CLD2Y8Hs
JQtRuvYwz1VjP0huCiyefa0BSl54i+Oc7EO6lxmqoH6zsnYneEsJO6Dre7BJktVtMx9EEYtSGE06
FK/JQi5ak9s3ZFecHkLacKlyBbhQtKSH7tjOmrLuoppbIZDh2pKre6mxwbeM5roP46RiTtwk/BhP
fvkpMV5JafWBhvxkYbdqdoLraW/qVMiCswdbhC8dRKfCne9Y0ln2pCfkDvo4/K1Uh2dIl7LNSuCL
Q4rBpZiyZg4wAKHpIeE2w0cRYFx2oKX8UQS0q/PndzcN0nUyHAHQE1IDO9tjKSVblp8yd7foKIvJ
wDd3JDM4zdaj1T98UXV7ycFpd5ZFk94UUVNkJJAdB8oGogBgyiNCBAFF3v5T5ZmagARTUK273Glt
QzT11UaNAaCghhHK3hk2/OmWVmTjmNeBQfNnTbmwWJ83rq7S15IKyIDMeKHR0A+sMSrvXp3bISVL
F2uizT9v15Qbq1n/rpRZbBkndtWkwZUZQAwWR9sqNcWYl/9Nhdyq8S7cQBUhq41C+r3jDzxZpeYS
Twv9XYqDKCai6SVYCWB7bAbNycUONHLiEzPNVvE/PO0R5E13EfbPxuf1Mwsf7+zkTbFIbJT7BAT9
1JXhjfG+al0Zg4YOBNqDLtYOCZUjKIsWYTQWGOWdzoBb1rW0aCGm+4U9eg0EcVL+7zv8i0bLVCRS
eG+sXmRYcje/IwykDVvM//0Ivs8YS9NIVidSmSpipAOj6swWkRUuD8Tp3X2zxc14cgbIk75dRcy2
dT/auo3oVtVkulx+DXcCD//DJqoliAkcyP5Sv4LKZtHBZB2xjwDUVTCYUldZs3/6/G4dpF4pTqd3
6u+hCDRKBw/wGsYt2Z0iNS3fG/7nlj33ZZMJyNxcMGSKLWiXZqddi+K3WOj70vSZJbH46zuxdDwC
5HLpMA8s1zsvVXZLjwV/rPNlrrzbWPg1/7ni5A31bwj5ZihmrcTiMbPhabEiTzgjoz7xD1JJO0ku
IT3B4RhhJkhZ9s/oI6hdVj9KDBs2e+VEMcBdpF28jIM0lvHYXI4PJTx9K4N4yuq5OJUs61yAxvUv
9XZ7I+OsQi4h47Yixu2LDIr4t4c+4rFr5O2dwZqK8LRqqd7K8qNQGUFDLIJBimjrmuV/Ja1vxTIz
jUWZDEqYrHy7dPAT4EX7fhVYKclI2gKuJLXfau52m25bxeKwL4PexRxiqMYUZnqMxz6z5zElH1f/
hmrdblXW/J3ipPEZQs0Oly5YCPjOUasLlUxI5mt60hoxiGUdRaWLljADeDDoDiOBA2EBYVml28In
L8fLGnvq1BkChJX06vxXCxfe6l/l8STvDyHvTUWctOGc1leWqcsXs+e2Z7bf3FiYjkU+0TzHT6Oj
KS8os2g6Y4P1zxXH/kdxIBk5qlY4NUhojQF0/v9Q4WQI4NHLxEw0CSCJE8iuyDRPjGpTigB1+9LD
eA+xVhQ1OPX9MQHYMpEWwW3QeoYjKiwN9z8sE1iKPb8gc0pzBJSbzjM9kQTHyLd/rB5ZKM99q3eY
Ghv1IA8xb/AaPwEDj6VG9w6Zflz6MNIsAAgw7xPtEdUGRRsid1DDZoQuXPJTWyp10CDNGQbmVzic
G9k26ct7hgJCgVeBA8vLS8+GbfAjRaA1aq6bPLmM+tyKtHjr3bi6p0Qyv6M6DdaSZ2ZDR716ALya
UTX3aXUyZC1+Wm46/RbMH8IIYVJoTgkqplIbhOQu+hrR97/tK9f0mEQgoMMsYefCiUxY6ecX6yJ0
UB8Toclw4dh45ZDBgTAcxOWajG63zX4pYPVUFt67jaXkI9ooxxjcd2CotOnNG858AAUDyXXbhV9S
n79ru7X4oXte7LhECmGy8IPopeKv6HVE+bzSJfivNBysJdI91aJpAu7r1nq0uztqXweonB4P60fn
QkhMsVTHTJ1ATcOYYQyIce7/OqbJBJX8IcNKOv0e5ZgwFqxdEXy0FnRSNOO6v6TFuVgLzqt7DuTJ
aUi1jOP4FjRpJb1anrzk7uc7x0+zzp08BuRIhn4odcQ8jWNDR75v6seq+3Pw7BWbQb7XHXqRTytg
O/xDZ7QoKxDxyC3Ppzdt2L2UOO/rpOEZUYj8KLePcBKXUXmZVDDKphbHAtAQ+q3WRwQew/JWrGpk
gfbIbKNhp4Dl7S0PqH3vNwd9I0duQ5zgV123c/UcP5Hp92lfI9UMHI4axfFDV9Mtpmm6XbpGP1fI
YUiiZYGuz6gdLvybmv29Qq5yW8dqovNSGzxQL4d3Tu1a698VCjT4MFEbp2RUjUHIVQ2ADuHPl/a6
o2DG5RRZiJJ1WLw8BVKbEQj88pGHK1jwlJJCce5fJf3KHYlkcsW6lB/cUHD0ZsIkX02Uk6rfQ1sP
ezNt4fe1VnhxZcw4wgdD3QA8Nnat/k4Mx5I9jbpgu+mG9GgLKbEs677hVzvkhE99vJ6kezV0qyns
l8ZucfuWyp+TEXsOg5Fb0RLAAs5M8Nfg9aR3XSzDZkSE0stDEeDt0DdQrcVzbVonDagVX8DO/ydG
5kqIIKf4uGcPV0/+3F04k7NySiZbZIdZT8dsXM00YmSmZAMuvGYx0x68IJYABgzaZWbQWpmcrssE
HDnOSiNYOc61hQ9KcLlEtaL21YteFKROmDf4jUfaxf8mM2ZLtx2x5wDjfOYmRrV9tZowfs2zOYQd
aoLgyGafEW1p9docHO4nWZQN22DZS16vwZ5VwBEVf4R7hLTrP4eX9EbqjKOf07u7gmEkpzqpGNUT
iCYj9YrUxCXDMDLsXMotwo1+eDGNW2rfF6CEB8h4iNrQADnJWfqQLVI3AmMHDm38vIIrY23eHYBb
0DhMefORMaRTPMLRxX5M7gyeNs33IVpeMyOYUdalHSLkpMqOwxxv67xbLb/Oh1dFqXKCr87Yf/+p
Cp44pccx9jcLxpFfEjt8T0ydsTzvTXdUGRMYpFUUd3Fqrc5W2l3W5F6AzalDQi6OuTe/dbBqzryY
2EZen4GZLUyGLnGJxAiPI8RoEOkZ25a228b5DG3s4XgxEHFK7ySPVQWj6nehU1eWoFzk8+ePFdJD
Zwa39w6vgSEHASBbWKvCU4bS3p0TsAzVElmMyiz5aOEny3RI7EdFmdVkXx37pL/09mVZHmSvdQFo
4+1UN6h8M4N5I1gTAnL6v4s2oacT7LkwK2PQEMuTu7mUKYtHk0kccXDoSF8gGWti/MLUg1BdLiwo
nCgVLV4mBbFrIuVzrs+aqdKOeAdeg+bxK384UTlCUs9ZODwCMQELGxMWw1hUnA88Q/KLnlhJ2Rio
4UPJzKeT0NNuL56C7/zJ47APS71UciRyJabnB3vJwCfM1tjlOSdkwXVw8ALr3IP38/NyXmvnv3Me
6H/Emi6AWvwHPzmuYUl+gzcxPlqSqDl3eijpIc/kSgMM+pgZuarkNcztCQwXdjzAqxD5nvG5GtKd
+A4nP1Wy8qF0BRf/AcTb1dePq9VIcb3rzddZJ7tzCC+fP9USV9kl4w0N3CNjxHU/TCtEqD/kjkUB
iY0Sq8+NCyRXt7YpHjJcwS5cq79TW2m+9GZ9cx4LFhRaAbBq9oBGmKhFAR/YDbJ+0O/mS9d7rxw2
VBawy9cp/fgq6sK8Dbbd/U+WEf2McD+o0WCio0/vm0FIA1Lm7YEhPqTxce5vYXdY1IMBCEC9guIj
mHNubsGXiAk9L9XOLLQDh40Ai00v2IJ7fwW+1Y5sALLiyAcnjOvufXaJxBdPmOSpVG2n4ZuC4XfX
4K4y+CASBl+vUCbq+J/+IghHVgWpNlATwD0GRSba7pOFcj11Nt810+x3wp0Jyk7k5ubW0Hmu67hW
f33P41O4lFb1v+wRZS0hoOcYBn14dxw3g57BoSiPFoKTrgAKrsy/E9ZsgqjgOTGlZUw1wj28WgCL
nh17gIN1MAzO4BWBbmbVKoOyA+OO/oQnjv/ofyeAJO8iiUdlH/knSmcoiFJn4b79c4x40bURIAG0
gTenftItHLUME5CeSdBBkcBmcvtMr+QuVEU0MS5mhKseKC+TwJ/LmC6+vr7UahdlqaM2bV7bGiU0
7C9Q/0Q6ZtAqfJFxWBqUENveE1sZeioLxZOavSxWQ3oFt7Zueaav74e0du12ZQTxEUOyOer1LpO7
ErRlrSmTSu1pLNDpFG16f6Y0DAJp20eXuvooWBqYpODHbCYpm/bmkR7FbA9X2IEjFifAC5h+IsMn
qmwdHFEeOIhd4UftbE+i34QOFS2LXQ4WTwRsJ/eQrDEKktJfd3Aq9uW6u4YzewVEUrw2IKAAaQI6
ccooXNFMdYE58E/T5HiGJQxTyE/6T1XetwFFz7kRwHCQGeUU4tDbJy2eWXv75CTvXQiHYmgc0oyP
rg047O0DCjWBtirprfIeSKeo5zeLK/8WXJYaIYKESflPUiaCJ0OYZG/EWns6Yv5SO9ba11hS3VkZ
F3mrCph/ETp/3KQAJeE1ihOFu66Y0TQdaNdRylovPRg6epasEbVeld5h2bS2ZChE7g+3qhBP3Y47
6wDsWXm+YV00b/s3m82kxrxYHiUPDc7CTQcdJI6sH4t0Kz2k50hIFl5q+al7K+UgYklbwcZ7adJP
aGJnV716vXiY4Ffr64Xjrr0fIK7S/K0gdGBTfCa/PMeDnVdxJOMbviXXg5yagVTNnfma49L7y1Pb
KANKX0glFmBD4hqteMdYfmuSknSkuj+4+pQsK1ODfdYBwtvxg5O7YDQ+/Lh+vVEeqHJ5GocDWgc4
VcVBPS22y7nMX8aLmrZkSO7DNXGlcGjCGtPGvFWyApkvyFXoQIlnCtO1Y6FzZPhaWAKiOi0O+j6w
KMAkSlHJ1vqjknUbkZEU4eZwz0+hvdCMqZjU+EEaRd9PcRNjosKR82isi/lARBAYKgKNOxqWIUMr
N7Z9dX7whefZee5DEGqiLLxPVuc+ig4Ouvor3ppzz7hQYd/mWJ2KJzpzZERZvSNWGan4O79iE0Fw
6Cbb4GB9VrZMI88QSTAIV7k6ojx4ktVVw4R7WjD4DSTZNhTgF+PWwOH8/LoE720cLk2FT+jz0KWQ
G4wthvaWvCRA0ZzBKfsVvpUP7+bUFAupuxqUNwY7c/MLkjr/z0kk/q93HM/TJLHQA4lAMyoXZogB
CPb6DmVms3Eflv1r4qo5OBPay1/hoWXFVxtZMyCFGEUwFsbFPpOhddQNQVgcD0U8HtUYmfZoJXwz
Eb2duKTwbJ/AtNT5rx1l0ZJKrM9eozKx07NG7WzcfGZfhpX4LXtOpSYv/kPG/Y19FlOfUxj1RgtL
cguOpdY+VbOFakkb/jX+bbkU/DdPmATpmV2lOrM3SnxcjhzJJE4AqXOIcvMQTya7U2zEZiE7KrHw
O2NvnuL7pxzNra8Mwjs25j/CLlgMCxeETP5iexStrxipNXD9OT9w7FDYL5HlZesQ+YubW0Vs7ZIP
M9ZwYv8IFz/iHUy2Uli2UjYkz7+Nlz3mGbn7s9v5EufzlePyJrDSVGL+p6vI/7vNcN/qzO+/5Atx
AY5+PC7UmkpAdny2tRrHwvCu/kfcxn9wwc+oA4rdnHvKnqTNSl4VcN280QPF3Hp3pREQBfB7LiK6
nL36jNCcwdYizUBWmNWY7LMRWqrjfFsR4/bTly3G1QEI5K5vLjz1Cnkuc4RprzVRu3rnOqF3OWAQ
lcYok69ceEImoSY6WFR/WrKNWNZJ4y46EVvwmh0yiyqopadl7SUNtPAa+r4xaZKQhwIsj5MLc01P
I3R/zJF18U8APg+ew342de9YiTglFdfa7B1+/gI+fRMUIcnt1YwDYj0HsEdkNNebLEkM4qHo6XOB
4uSkn0G+HBzzSEM3e2abEii2FJ/Mua5/AY2EBbjpbxj8Y+R/mgooz86U5+x4dprw2PEgC/0P6/hJ
dUyP8ObxvUg7+Jb4ZVamiWyyxybTFyOZq/5rG3fTU+Z0RBHmB1CeaXfzIy3lbHJziiQxMF+a5c64
wL5pnEJ+62n1mvweEWiW/g4W+8kMEjf8c/Qu7Qtu3dhWOtVopbuUship+N6G2yb6rMN2X3RAQVWC
c92ilUhj2TpIM056pL8Y5p3DWCKJCqhnnMh3HSV0/KMuF6Ub51jJrLynkKt/7wF6jMHCAVvesOZ+
Lj+BgfKrcYnJkAH65dVO2KmZogbzJNSmjRrCe5g6tUrtawzetIAPMtPKfOBXTBaniRqYL/atW1nL
u68/1D7/n5clRioQHOUTicefDm3BcPmHUUET35mSFIViPYdv86E7sPrhFizppOCYpjRRsZQDxH0b
pXULdB1tWxqg4XqBMhKkdun6bieNLGnSUtob4cEpZS1mXnLL+Ja4mP/LVRgKTuTGOtlGTB5jJQ+k
8LdF7SxcpQN7Im+y566h2a6rv/1GIXDI8kP71ScOnAXecqSkj64/xxZ/SjXV5BIY62TCpzfkJod/
8aToSG5/rU8xX1DfAa3K/l+GRxffzH60qFnja4xNat/Zyjj044LDd5aFTiWnckf0/rMdPXkdWXTw
yA133rIn8l0VRVZ8il3p+gNAjvQA/zkRlTqtOny1pZdZ1Bkl5q1Y03iOSB272lpx/rVgNkcyuTFL
65AsP0E7sFvSpLlv/XP/4LZzbL3b7RGji7LEEWgNFiQ0V1DACM/U7S98YsSnttFAM9i/GC8OSDpJ
lRSOpG65HS6rbXkJkT1GDU/RVQDreWS0qYCvjdKwCWtep8BhPdIS5ia3yqCX7ai5nZvI7tlVJQGs
JLIoFIfthCTlWw5kzmFYfghArN2dQqAIv8wghm6psrmbm+TJyj7wxs6tQbyIfaveUTCDnFRc8DVl
NibEwk3RBDmTp8WFq0DPtR2lHeIzw6E+MD14bmXopuIY2RVr34h6SyzH28jtotTeUkpjJSwpD185
kSFY3bjKxqriiE4+NDInlVm8CA3Pjw8F7P1s5r7h4fmTM0ysvOAbAIp/P5Un3O02CgdZW57mGXp/
0u4aUYUSzNjssp8CpI1CiEuceE/C1jMOtCsQZwNZ/pnjDYRFVrafMq7sSZzLg46cxWhFzoRJ0Ws6
J708hjM3GDgZI9Nhx70smn3Gz1cFvE8kBaWobuDIuxNma80Sc+B18fTyb7APeAVrzDQJfvm46ZSt
mOMlIrPcwxLp2+505y31/TmV4Fq6qap7hQAdW3ISBwI/vKd3qf7EW7mbHIqe0jASdF1MkGqYAsvB
dBcDFSruSTn802w9fh0hIT0986PCDsTdVlEhVJvH7Van507HpYAxgDV3KmhHA88wfFKa998hycEW
ZVZzXdOdR14kNVDbbuXUkxlnXDWICIwy+K1wfq7nfrLVopTtRqSJWCAmPhzi6gi4Oh4MyXPWQr6m
JW30VCSuH+6J/NgBubrFjyMH75rhJW0NFY95gjsXcpi5ukVnEJAA59NLllbxQrueIHwdt4ixGVZQ
XrDMms7BSNz2p+Wtk5v9dnT756gfUHN48+PbxD3pgz7zzTzhE3NIg6hjoub0YnUgoaSPmZ3e6EWa
iLs8nVpdJdTr/iFXPha5iX8t5LQK3oZ3agmwL0V0aEWDBkfiMt7EgoUL9A8GbWwZLUX4EDmspG65
z21iSm7bl5Uk3DYBLCEO9zXp5iQ28uCy3BLoKTiq/5NTSpMAzLnWxe6sKI8Pzxt6XNgieicSw7gs
DAP29n2MDZ2KEEZa2kL5OYqRFUY9MAMRA3pY3n3vBNKUygslzDlfLIC2lJDGFeZHkqX3goDcEH38
bHIV4FkP+uiLnyVNnQHWN3EA1KYfX3J6elEIFlWBS0z4YLueER3mWBkjCfFU+yTLoBovxCoLfwMD
fucTRHYWCILipMtYwVSdkJJ358TsBKJw+0MnvyqCn2FB/gXUvZIW2ycTpJ8wil4b6ZWOTYmTrI8d
VKVSVrh5fXn35dqLiEMM5nT1wOhX4ywfiDFFvoLj75DCcwM6+fUd3H1h/VuNGw54C17zt1j0NVxN
8AUAgMKw6FYb2rlqfWh3wOinb/T6ctHETB4iDDIAWqAxYMLCB2AiqNeo8v6p2wmS72CcUwaRhJ18
51Gi0snjs+DAmY6OWV7OvXOv9PSvCju1IqDmCzmp0b/dZ4VG63nRvtkNygCc90hTUAxEkVhYUPuZ
dxxF48B8B/n3hmrOHXNKKBRLphAbQBUPUGOWikXjqse8Lt0dJvog42Ac1pRYZzE/kCY0HhabmIeD
DehZMUwzStcStA35rPzyl40gb+nm/s0V1LvGsi1KIWeh9zH5V3jaQRtRrY02VViDgGVRmrnGZbCe
yyhBYEZcqFKHq1pvDbNTD0VMdOm79aUgy8tsX3XcyydRoRhP7m02qprF+HlviR/38CbQGtz7X9lw
7qsgpPur0zirZD8R8JOo8fxtzD3EL/iIdwEkcdMIP+igTWgbiz6cLKQjxZjCpgk/NkfzFYXJVpT7
VouPhjNlx/wlIOHEuf+VwUVK3uzkjcuGFgiVvz9mAUx6YyuzwknJnnLuDYkNY6FdCaHQYqIBJjCe
1xcGDflNPIyQU6FB1X4EJBZiG8JCz9dkBt471tJJRQaDQX6vP/clqs9UPGARodZ+39OOWcRl4wcP
T+iHCLDf3ajVuCuieEUfW1mfZG3uuCJT+JuJLose/Ih4X8hf/76H5jYxE3UmQZJbPdZ031YJASrr
xLbqO3f80K1Kik29QZ4rQzY3qoW0P9DbI3eOGfgtZIhvZy4BlanwWIPgREc5cACNVrgA9G3Uga/V
IcpzGPmWe3kXU6ja6ULe3iPkZrGKxw27NVV8N+pdloHZNCXhyTvvLMg9LnvCeTXkXk0ZSiCzmly4
0LgD9dQXj7zacdi01gvKIolsOHkcC9CUjXur4IDtIrvf9ucZKqDbnaJVSEvOvBHfksS2gAcMxTA6
/bdQUFtliGU+mDSrIPHENL0K8GfKfvBGgbV/jDfeGj0xcJAoyUiyTnyrdzOyMNCE0Djdk/Z45NIP
P0QVd8WHhqNaUu9/jlztO5T7ZBKAipS5fwQ9PKhBgRP4QHETGUO7H5O7nh7Tto3RhyVVF4PL59IS
Wlh5Qjl5tjFzLbxSr3zOTmaisb6NRQfgu+x39QP936lEvka0Pd6rL+A8G10b91Nt5Y9jjGkIrB4t
yYzgHDNOfoeu9XFUOIKjCTAR0pK1+qOXWCb7Oi5HuLeikx+C18dQ3ZVemL8jt9rRJyfXzFOltO4P
3dfk7gtbC2ku2wqdWdgN29JKwl8wMpnKNVJpAt55jS36yZzPWmcF3Vb08U9l8ihAwY/JbJgjdugp
Z6XcB6pF9mVSw/qVBs4P1u8owl8x3GmWBzQ1mKYhaWd2hA3nA6KKNjNTVDUsf1I0Oki1a/69QH17
guYHPZneMqSkUZ9qQujz4Tq9DRq/wHncRwSKtBqQPAqjQvd4Qxw4Rw8pw1AKUv1nhumVB2o5XVP7
psek8wmKnZR57yT0WapHLIwqjDd+41d6CWpkA72zN/PumK2DWPtHZruRxNeSR1CYYwPH26PtDPWC
XPIi3JqhorJk4fUYj1FbyHMgCBkXE8RajCFXIc2gV3eo1aImS6+Iw0khYFEVTp4rhqilbVKQnHLQ
ty/4dJ97+y3mSE22zmbFozQdmmVXvQZh0QPwp5cxYVlErChev0iQjobUnOPhWsiTkYBJJiMhlJDv
2YPjT4iQyExxn6s+cqpwimI+eAdS3cSWcXWHV5AdZ/byy0XJnzwR+TjcjQHDsj0JW65kFGGmB4ej
PaYtXZZZRwVG4SewYulFY8dIwqx7M12Sb0/ITc1kaErzHLkAhkKQzXYtA2bNGsh+yuZO1wmZONI1
6cmQle43z21nIHCucAq/Mt1LuDCrSo6ZmOa/KYzbiiHbkPGdwJ/qZxGTKCO4Ex9i7g0iX+EAO3ec
/imYiqSPEmL5L8Fua6yX57xLf9KSxgZ382H8i270P8xlvtlbCEgmt7tl0ukkUlgpNtrcAwILCyho
GWsKXPlumNAkw0LKRSbNObN/b4fO+mtuhEBJqHriURrzxffhuMf91s5R49qIVCwQviAqQk/YYDuQ
sXgPNm/YNgOrgLq4wuEIORunmo2qk7eCLv7tB07ASTwcSBkYz/0WsRSVXPIXj/1SpimhD2q2389S
Znh/xh7K+K+arQn5TLVBomopYxB/6ONLAuzuf3LMpjpXDjK3gfAnj8+1SCnpMavE2cCbBb6xAWsX
8e3qO+PjXyLd/A7AvsDVtletxYyWwb7JP2xE2KatulBfiUVQoLjHhvSAW4RghZamJ1iE82tV8VN0
uw2Igt4T3g/TsJj6eZyqic6Pw7yeJ3lq6jF2vBl6ueqvDZI/J7m4XJP4mSaLArV4momflQpDnZT5
ZNXGLlajMDMV1rJy+eTzy7mDgQeXy8H1aiUNWJJjGAm/1fZAstF1hbpEs0FW9snorrjB7W9UN8Zt
gu4w+zEP/YNba9o7ziiwk/RaTKtKDL97qspi/vZA8arjv9wCEWv9OUh2WfZAwM5cvZEkT9D8NANB
Ro0RT62TVOq8oak8cgANglk5eDGsSADdk8yHDmc37sRsI1aEVob7FIuxx2uTJjH+UFe35wSn2Iob
Ns8yAwhONelgerYpPmv5yUZ/StdJTXFA9rklj/WZB6XATXfvTpcAV0qGOvd0CUFuCTtiLivGicoj
1Zqi+Kj29gStjI37OHzydUMOXJmVBGOp4g6aY77AaqjZwNQHy1DiOGYFQl9y89/0hMGVutw0LdQW
p0t15X1MJUxrJYY1Enrcg3KTHtfiIzyuHlArHvAQFZ1PLnDctidsoEH/SMR6SnA1zrarxbqBpm5E
5hRLMPorXwDFNADEOX+zHOJTvUTqoCS4AF+fMJacF2xZpqIGC5rwSTjB2mgQpyG6j57g3Wh6TPjd
j5ElieK0wCToLlMKitz+KNTLj2aIxK2kl8nglsWqdqCC1htr9vtYTCE0WWN4ii9z63yotWT8ZhGR
CNxW/OY+2bg3HDDV8oFtDzYxXukbNN3RNaLdEbBmix89VnhX+m+dskQjYcfx9kskpoXwtMrJ3gm+
/6iWnP/9/jaECwQLzFJJeAhrwE0ClVDvjmE+kLP505s7e9OnJLc4ytgCVxa7P7Jj7/HojB3pUCLv
4nFKESohyaeMJooMMYuQh/dS7PfIYbcPJUtjoe7JVpoI4SMhyGy3oCmGb3q545EWGk/To2N0HxLI
60kXhoQ8AmIbHRCkptmWXNO3lVql+cooH9es5oAdU2Yj4+o1QmguXWP/UlOTM6M9lPKUld+SuhAn
tiX4c5kxsiAz2rhUcXaZJ8s8mOrDwDjYB94r0obbgFAMQNBEKSn1xU22m4XKmo46wcuGOA3izyby
njmwXeGme5mtVoix3K6yGjrwrgr1AJ02TWwKPTxzqGvBkFwvcgOVTpgI0mwOX3fKQPqnYjo04rTT
b7dvNCDbZo3iWX+z0SwOTry8xvd/k1aYhjwyPuMQkhyYOWlZ2T6SBDch4UdaV97B8oj/d3K67hLw
mCiW5+ONeQwx3O+ZbqcYAk0fxDdzxkGNvjD5TVe24W6WjtUA5m+++hiNebI7pYp0JWepZQaOqCcx
WArLUDOhV/B8iuY0SGFBgCKybyYZ6NjLcEsDA/4wJ4qU5x5wZV2EpsT2/pH2nh0hs+w7nlImU3nr
/SKL3as7bLTJGyhqDqJIkIZN71KUG+AL9ertFGqHCMO0JNKWAMEBLTuVei9NEGu8dWzsorQbqIBO
h7Z9sP52bVbQZlVQwn+0QQZLbJb+A+3Y1qMLkkEWNhBkTvjLO61g7jTvdbJzK39kMAHx27EectV9
FGMZbpVAJvY41oS2kg6pZCC810cT6GJTWjNU2W9+c7PBryTiEq+tDgrEKgPurBjROlkq6UaqZqhu
5uAFG118hmEfbt8JximRXiGm/g01p1bau6D+SMm8KvzDkLy1Gyx2alAbR9eooSJIEbyDTQZLQKtD
F0hxhRFW2jvM/MmjlpWtaFW7jH3GRlktyBLKfvGpjKYsg5UCQRw2ySBM1Ty6745p+UaDmJj79SXM
uyYFKYYMLvYv/YHJ7hKhBqoUt5hDodI20pOYo6Q8l6MCcYOWmdCT0ter4kJRqmJzN+PFfVq9ah3t
rj+PCqAar+SIpXf70fXQ7Irgs4IRwSwG/LqvobpmDt3E03ILH7RvcSxf4gLVhlgSEwy4T9VLmGca
GpqX/R3PUQF8cP6K2/lG28M3FNHe0okEWHXoEZSK3wtIb7S4QgnkkAKflRJhGeaoBp1vWltkI3MB
CfjFIBREoBjZo4PcUlca9n0q88A1y7x3xWbV/lNkQzlZqhWMIfjWyAohq03KvMYggB+K7W6ICX4p
rqI0Wa6UHP6d9oMMGMQfUE1x4NToiPNdX5eitRIysIWpNopKm6BxfCpg5vB6yRRTIADWG3sZ4usT
aWu0hbblabZ6izYE4F4HvuXsh/dDdA21Mx7u05Uv/rfLi2BnbgAg6OwadTWuV6PBGEpmzmHY9KNe
maaZIiEpZEgvPDn2vTsop4+h4XC+/R5Az0awostiaOHea6ZVDrMgs7LDpxGAAx/uHPCPXSo1ds5Z
eP5GSoP/yBNrGxaTGbw/0XhoOHPkUp6JURWKfXBGG2luWSigDNIqQGtkH2QnjBlyj+iVLNfmtqLU
YPbo0UijTx1Vu7R9Q8MiQwlixDvpY6cb5C0i8Btd2hts6kgB+jIZy6NusdqF3cuMoSZJ+S8u+96o
nCVcNdX0W/UcFIEO2x/PcAxT5NIM7qsO+7EoDQVmpPQHZ7rz6nHobUD90BtvWDEo2drUTHWveM/2
Aqur1l3/7OiZN5kvRoHGolX/hv3V7x6QHtPoqmAM3kqGfGEStUPE/neQW5xrmkJh1MYT7VoQqyqm
QkxU3ib30K8TNazOEzfSrNtbB77mt0dXc/LEzFCgCyvTaKTmrlowaVAkLX0tCJlKOqcOUI5p2xP6
cqfOcomXz8bJT7lyj5OZSfXVWS6BqcfQ/4DY+jI48ptbvuiCITkT8vK2omrw5Iw0cvBAhwnO22NR
QuuHhWbIG+wUhGVWcghOZVMTtm/pdMjkLOTaSJL6lpQ7OVaX80B/d+m2ZxXtzORDu4UPR+uNqEFK
Dv+nC1D7cfWpnOv6gzVyIULHMevyde63kq8f0EKK+Lr5Yce4gmTASF5sZQXwKF/1hFgOHSh4joes
28BBs3xgCUBeLZKvh1SzB5iDCQIWeURdoRGn0TACBQRdlZjx8NENgw8xAn1AgCp1NH6SQ9cDcXg3
opjO89wooX1uDurcWMiFWvzA7rh/a4Y0jKv0EcIS514kObLxEbX+OzzlecuWs1cC/SAsb+PvPT6l
OK1y1V/z9jgO0e3cjGCvk+F9A05WPqYZT9Zopi3kB6XbjgHBLBB+gAmEsjrvAlQDKiNk00CQgHnR
QZjR3Q3J+nMnGvMDeaq1/aT6MM12HwWdEK94rTf017ps18fMz4jHmixelAhRB+afYmP7skLtmx43
BZvYmP76jJaQw+aLsFkM1Z43nArjMq4I2S7WnKJEPojyBJOHk3v0FasZAwSh7U2C4FutW+uiQT/S
oFgSN+LXQxUuUWEgrEbwfo7HDpkb+W8pYt7y1n4q7Af0CKwKj6sPzY6cGcBg5Wj/yLebjZ2aSV7A
irqIa6Wyd61DpjnNLklFCcywnTNj5Wo2+UQelWYQw2OA8TnbC0iz9EoIMYPbEeH+mwGkelh1DMW6
MuwqVCkdKUP5XMon9+8T4p7ddM1b87XqgpzquphaVmeocVg/wH7fzz+YcUL/O4jkQoDVXrd5mMtg
oMSjJUr5mk9YiLa8dcvtd5+Dii6yAXfa8Mqi3GQmKrLKZJvTlbmeBK+QP8vDwrmxCjT1jAx5NjJI
mQR9kxE4VuFGJuAvm97PFUz1A+Ka4KDvdwm7Z30aeZycpPna8G3DA33JZaXWA+aE1PCsncAdMeJ/
m7BbdmcpYVoEx9pNrZHhq2yZKfOJc91dOyycYiR7Q8LseeCOepqYJufqWmYKkybVACoWxJyj54tR
t1n0q0SU84psKvlYNKL/AfqwDzEDKiwmUgZFmrBH7cHLuR9pXORDKJFTTGpm6aM6Ze9iblcQDS41
tjD8i05LtsX21tLhmLV5z0s9cnQJN5YSEidsor2W+wVAoVDCU+m4lDpo3+SgRJlnmsS3EbILFVBl
wOuEOw48xMHV3d6lz9DQbfjGAxUFMPVm6IlvqR894Wut+xcAeoiZaM7gVTvUo1sH4w1I5fd456Rm
uhyL/BAxfkNqeuxh5/pbQLxCJiQb8ow8zlKWCWOFxwO0hoktZUtA1Vn+5+Nv2HxstuJZi++uKROX
5JwDZw8e9/cTpmUbSVSe7vmT8E5NwBf3hVvEJAtqyw0oPIqnDgzNDxTop7KK7Wxll28g4dL+Asln
r+JWYmm+Y3UQVUH74V2xH2VezaQEAUwNQ8Z2h3sFbelsOwsN0gynnIUVAhh8KHVpcN7XlAHpXlq/
onvEfBo/BsBu8+x7M2MWf47ozQ9CJfgOcjNkPvFxw97uQ6jbjFdwFnJjwxsD0GDz0oKn0CjYeO+k
3xsvrvBT5an6Mwz4q8mXHlU79zisYQKELQQfTRP9BpwCjMtpRL9c3B0RfGAAI/b4Dla/Ffp+l819
aL0r4EGq6Gt+w4sZK77DhOg9pJFVmF/i1RRY1XTfM70H/pNlHDeqswqhqEa5ppnYicFddEdfPxWk
UHnb+0n5Bwe0q9VJA1+4wWxFWKsqfumSPE/yN0uKP+yPWXUXVI+LLyTd1eVJYIk9I6wQXva83Q5L
US0c9vHGlSFyaJuHywgB8yQKLDRzoXJvntwQXwD5ed/v1IwlgVHSgzlIkFEZrjYaikIpI4rMBpp6
ICzPc7nutbIaJEK55Bnvvh1OZEiJNaMacm5ED6m0Dm+Ncw7b5RbkkkM6wuhkYVZOWmW/6Bkea9O3
0XbzOZAIIHeWJH5O7n1MhaGsMCOJtE0XIw8bH8/N1nOZHksYXO8Z/2YsR/MWSBxK0gvx0GtP+oXv
nxGE4QJI6c0UcPBdPiN0ASkdacQkjiwO2czpTvtdR1Vebha1e26vu/0a7hdZmjSMohlvz9vNl31H
a6zxQeUfvIi9cXXn1ZH4J1zH/vEVbmBtRgmwajp+iV88EbkwP0KGnCm5N5qcIsHmwJeg5V5rEIm9
28ByX25A7rwduApQe6OscyjddCZg3dr+biS8vP7wmtikrbZL0CpFDn/xwxUEp+2zekxHl57xS9of
RDKhxqYEZCp2BtTBwCYTYo5ImWP69Y6ajOaYJ3k3/oJhc0f17zJvj45VYt+hsYrcx8d2PT5izfiX
zAJ8HzodUr8vmxxvay+XCx/62GfXZHkT4E8sgMYfs6OISmn+k6Gi9Rkmz9lBH1ddGfjq48lPB6Re
fbH1GCkTJ5B70EX1uJVUomQQks3whyOJKKKplsEBQaubfzo9THBPzOC/JW8C0qjatlfgzH1Uu93c
lwTMGDKHTXRjmVIPK0srQD+DPZt2E2m7c2inGGGfvAQMnEVj9DVBA4PF2drgaiuGrskWkpjTkhkh
/tXfA5JmzQXY7ianpPlrb2CiLIzCqMLq9i9ZdDQmKi0fMrMeV5VokZI1CALTiQc3Nz0uizYpnza6
Yos54+yJ5eaVxLC/eEi3IFtvzGbSmJkm7RQn/kfAQLv2eM7i1cgOKw5KOEjUvfMjihtSp3dgjuxy
yeOgBMgUBAUr30Mnu/voFcac3+fpQvhh5pZC6r3TrGTsG5xZY0sEv5YqYWywXYKKePu2haXxAW8K
998eWTkmMMCv6Lwmr9TM0MZ4HaTBC4a0gntk0Co/33Y6X55LNznJQd7Jb9vSfnMixQI5SFGsodvu
rj8pmAHqHaH1RCvfRCZCLdzyK3ZvKfN7NhdS7/0fzi2ZlcQSareP2hjnZB3S7o4SAHcRi3G5fBqh
40oeJcjkk6YN6pt08IZpgpV8yAAzoTAOREwdgr09LHJj5mtzY+8XUJN3S0lbkncsuSjufJuIeJQ7
EO/8mcRGUYnzagiTwa6gFZRS2+504THyr1ez3gJV16DKkuP6NQ5HvJyulPQDolCBBtPgHNoRYlar
Dp6hVGGQm5liNKtGsjw+oBAnPaz1r+X2arGNAC2vdPe9FyURsEkJgFgj3SEQqgxe4vIlR3fKxJa/
FQvjS6v/AWMPHWcOleipg91UzWxbV61tpkum5YITXUx7b/APBCvxFl5P8n500oDm+gd8XkGvl90J
bQLGjszrQBrFyUbeML46kLpLYiXcsfUSrgnbNQf7N/tiLEaC9GduLVR9LyIcOg//1UZTGqxxK6wQ
p/I3q7CcNjhi+ccFerCNeOXZQEHg8cElul4B1zOmWLCao1X4hSokMgvXIZf7JiU/bBqT+UeFAEED
QEqGW8voutEcEHbHLnJMy0S7wyAWtDBCkSFtQndCWAJ0ma9ZkTqfdS8aWzvas0yPMWkS/EfyjEJH
DU/rZQM+g3193sxAs7Gduurvc9Cht8HtdMeW7hporo6J8wmbBRLcZaf5UnhhRRRNfC5I9KI6fs8I
2n3RWnrgmpYVf4W05Qhfp9J00Wi+cCFjLql1gNb+Aes+LLwVzGWfgDKksfb5DDKkJ/peWSb7f5pA
8Nqq3ZMQcrrjqCsR0PUCmYeaaGwaEfmso73+pcZ3c/rFoE0qJeWAUm+T3KJeeRNUb18YxL6oiVG8
Goy4J4ObLXoH8wiOTXi7dbAi+WcmLgyMyvr9XexKgh+1a8ohfueUoHOQ8IZJG9MwfyZgJvJ5cdqk
ZbwzxmPdsixbYuRnfzTCfI3ZigyShwo1wyiDev4mfssyWXZ6qGJHjKubWyY+WqrnMArUqWwZenCx
7bhwK40BH2RkxhAYERnTd9eKhbVFQ9+WI5HqfZqIwW8Z8HnHprAXG0VEN1K1+pdWmjOchEYA7mW3
xkX17AoU7G3hNmzXdc4frukIOWgOd6GZJ18F6DnpUA4agjwJTzzMi+JJzG+fc80rfwNu5spJrNv1
chKhXo7DSAj79Po2KEGktjSTswUfoMitD6njrvwC2/aEZXjjEwtCyEXwUy7ZbYaoqUuqFB00TW5y
VjH5/ru85KjdAZZr/4uQkylA5Xrd2Jd1CYWXthIaNdaQHHU0tyqT1hTL0ze5IGw85Mb+izcmtMvG
09u/jb+ZmifNmwxRLZhKqDsxAgtcQXsFJMRk1vZLQ7MRKaksiHfYeF5LAA26q9kJ3ecxVIEE3PXK
3tuIz/nLYZsaJRUYpFqHlvdfzmBccESdwQPBKP/y4UbsYVZAeqm3BAATr1bamgy0QPW83Avq3uzF
ynnvAQpReNaqNDjh08BSuNqUDWCAnK/LdHSJk/BrgzAWkSfEZbWPuRmXCHqkvvBYRshwpx75JPkc
2CZffPC34sm76iGzFVtzP0dcQ4feCBk/QQ6snYRpzvlc9OSmRX+DtQnwnmB9rACcHrNY/Wl/qfnX
eaaxm0d8QUEzmkNgGNULAiVH0N+QmC9QIpRtkGOFXFroKHRbJxMOFMfP2GQQjLQ93A3a6MXWh2RL
KSan4e1gpl6/f14K9Z3eR32PImMxHBhZWhQ6yxOrhhbDM0Klub6j6rtOA9PcjMC77kgusvQs3Q/o
FPJt9MesYOnKqly5ntM7/PO7gppcn2JU3QPCBpDfg6wQCx+wWcacRBXUfk4bQ+BhzeKo6aWNWH5M
SJwkiZJkEQCkfC22Eti2N00A1S/BFGDZo2YScXPRlQrsxaYOxhoU86l9l6vyaiGg+laimnBnn1Sj
cLH153X3GUArvgneP3llxY5Y1FizhFxj01wmG0tt5Q/XycqPcUsh/Tyow7amyCzDLlRHj2Szcl5w
ORJj+/sSL06cQtmh/LuJm9XOWMjSRkOGsSxVxyfTFrYtjwxaBiFUqDVbBkbSiyVYn4JTYDGBWr9N
BNEaBpgBHzARoxirMM447K8tlJlFG4dlEsE4ZdGcir0ez0GATub8QzZPYf88yjUbYr1sc/TMXRCG
hYXDHPpcvZz50Bp7Lr+k8AnkmBtVjjsJLxgZA381CqoCU3NmJ1FKeaKczSMCttow7MP8PFCmNzCU
1B2gd5KROSwWQD8EU4Sn4NIxsDsTmwA5qRwF3MBpFrYdUCCBgMiK8MsH+aIx6RX4RvJCAWjbDAtM
PA2qaCVUU4d0WmdKg197xlaWEnG8EMT7z7nxhhJxe8mg0uRyffjFL9MiUZ/I6dxv0MrEU/pxiO21
d8tz2LQWxCAB2YEpdqGarz9Yy6qcUdAFeMHeQpGPMZ59LqyzDCojIIFJcaO1yRUDdyh7OXGA2hu5
RiMSNG/3jEsHHzZTv40F4Lqh04F32E3dQTBBqWKt8yB9AmfTLDz0YqwWWK/9Byw5yojS4lfayynd
FHfYvotMCESG4Mx1ozcMw0EVedaEl1lJL92g4sm/9sGB8iWhrkSfzpWl4641IjISf0b/9EBJH/kC
VHDFjWlGCIx78WdEV01RDnUWaW5/g6fD31cdDuGZLX6tEnzNJF/5IUAcbDKKMfyUfD4thH37r6CE
gTTgLWy2hOKV/2Ge3qp5/G1PJ4TdBDWR4vXyqLoQSCTFRwVM+6tLjUkS3IdrYFpO3UzwJpFqkFc/
AH16KaZxpVOCeY3nXmtLYypLoJ8XHSNUmiKWQ64hbWugjqaF24Dfll4rMIEbU+gA4424giQzkOZf
eoq/EkgLVqTKGLeXR04gvVLkepAEqn2Qf0/rxXw2Itr/RgOppi1IPKi5ofoAbAxw+e3xwWcyJwca
WEJ0Fy4Wlu1OxzRmwD7EhRm62kTTGzTDI9zHs6r1nj5lguf6AFno8H7aTfWDZWjHiRSFa8YJJH8G
Bej9+xFkNoqeJWiz4cHK64TJ5mEuJZvLe0GD+pVNknnckX7yQ2PMlT57XlnYyXJ/csWLXMW3vqqJ
6LZHd0QkrrVFIX2ZtWxAEdddLVAxaJCw1NBd+cUIDp2U1+B+nx66dEj7gVEpsll2mvKV5yyDWIu9
eEq+nZiqVZAHXpZLDiXAjTsXDL+QT15+tEhjNeSzukShwAoniUawK91sMPBbiN4ksbCG69KguKeF
Nj+pDaiBTj4BSRe/uMse24vWGKJyNJ/xYJRPNpvANoXsYu3u9nytwL9/A52qoqA1uObTgx+U6ds0
mpTMhRS0zm4DS9QG7Z3IR/vPJJNoh/IIBoSeqP1bOwAIwd5ZlEbn6yefMREL8mRJQ1T4u1cpmXov
3ujQDTqLWqSGcCtanCAobIKnR1c0sQBccj4jMuicSvKyU8zB0mY/5M6+kZuBzUugj0F0HuAOY4wy
CH2aYXESJ6YZFMsyLDDHARX4LEc2U1iiKaC3uO0aOhOkB09Qv8sVAhfMVZJKWE6QFtmoKuvuu+ZU
+Yi2gs7uMVBMRrX2eNHoLtdQpiZ8jiNiRBPOgdpCe03265amJKezisw8TqjvijdHCnwSdtrLNYwk
CZIbL4yEOEJlRg2YOpMBkICbtxVcBcBTksApqwHk/kP5XzhLoEA7eYHDIUFkgyAVXE95dcXlIYBo
pMD2MVR9b3gkJ8llkwI7bJfklmSd2wgA7IYgo3CkWZhBIm1r7hKXfECNusVnnPOdRxb2jyyUqOiR
xumES1uPhf5mLrsbY+ZfJnm8vENnmeLkFUv+eL+ccWLK4jihiKB45BnOAIWz/L3Ax9/UYCwSpe99
9W9WDmLCrC+i6TMKF/iNQxeXoCkuMY2BOF+I4bG5kGtDWuE9c+TNKzo07RgkMlX42wlXE9TbhcIW
1E0+wLEHFPCons3BGgec7VbULjd6MNV0Ru7bwMhm1yu57EaLcZQL+Yv7AqgzGoWyirX/8cZFd3yO
Yr1NCGDYex7TMiv5wqeJEU923uAXfE/MSnaUy6s2GjtgL8mliyj0crsxNXjdxOhL/FAd203sJvyW
5I5uMgEcd9DCDEt4ICTUkzKLSx2IBTJqaq0hQ5+JK5rLiCcWTmJPDVRZtXH9PIfNv9gkEMnsKt+h
8LQPgvz0VBwaDnlPXhs5YRQ8txWHrupVIidEj+gN8XCo3nLDly9LN1SfIloFw6b+H26JNQZJDQtZ
NE4jr/4p+dZZQlrk0zgroxkiGTnWq8pHgYBBaw2o/MkemGcGzevbiytKufu8uxvVrmWrytPzLtRV
McVgq3ySR/tlQpU7u+5079w9uLkSNEImQ7Tk5Zbf74IZIMxuD6TskBslaWmP4Pvdcij86DbU45z3
o5HXOZJGThH6Lnei8lKVttTHnaGzfM4be7GMImYng5emGn76wP4/Haa29F2ayj+BMXL15WcOnuDe
YDeTJYEjnMxGa0VN3diMa3J+yhdZOunpnS3EBlsT57RPoKhBm7e45lAshuzNKXhNCKbBK01cq7Ri
75L+Z6cQ3STKCwSG3B1ZpYETgzyRGmb5Ziw88p1C3KmJpxX11kERfzvqUXKuhG8sRn5puEe8a8vr
+W/ECBYWLxiWKXfCT2cgqPu7cd1veOOKboTvjNcS/5tbf6A3Nu3dCPnIkvr0GA6vGpw0Gpvolf8w
cp8Fmsrb+6wyE8l6O9MqQOLq80Qpfd2XlPWosZUmwn/0CDK2uazWuY42S2+YmTkQPxVM4xx/PVJE
MgK4RdeZ7ur+/2cqF3Rma7WnNQTmQtDgFvw3GnLzT1F3AdNYE2djPmZAleOoxAOlX0ga8Rk8dczN
1PtfPSQOasB9snITVy7+28s4Vs0mF0ROu7EjftjakdfvqHRAB9LAzy9MuZmiP70P7TYWJ2HxkyjR
RcmDhyif9RIzOQfs5oLVqzgr6TI9Bgs/xbUwrf/b7l4IMbRw29OOGP2fe9HIxqP7RKiKJlWwMWtU
RmgaGPw5k0cMsBCDuYM9j2mFBJgc59d0KfZu27YT2FatasSCpqGVoTAvUGf6OjVxLdTIUOnTWYDG
Hfka2Cr1IhYboVgCF+IKFplRA/RJEGWkEearI1XHEQvbA5RC0lsnVmTFy2ddU3GgQL6QZa7KHCYs
hZIQgMBLL/p0nzs/Dya/lwyH5obY1tKRd0P/XcPY4lrC7/WJgxyIMIitpejmkOfM/f4kjHeQnBA2
BOvZCoVvRhh4Z58oxwDQ8qy/0Gn1dj2L6kIqBIop0c131lws7T+pSsR+gkNSAZYIPhiTGg191fDV
8LoX2viqfNXsT+ShPkkrHBTeb33lr+XgZ6GK8yJZKI2bwxwZcy9DWR2K+e1634bCCJuqpvpqfz6T
3hfrm+yve24QTq4+7HewyAA27o2nWCuHauh7lzA+67+iiaL3jmx98d4F88UFxkby4R5DY8grWJYf
kC1cHh24e9OvxQ1NjKirv+93DrZWH58G/FI3NwV5+RBfIM3lBRWyUori6ao9OyiOLiSI37xe0j2W
e7sZilFK4FzJRc1V/J3EYp+dX/chV876wT5fD25EyW32HNWpFB1kuowct8vmMr/NjlIvOYeQHEC0
iXWjNX3vTxG7fe8xclXX4LYEZROZbZgiJ7JwNoKi57ZdTh62m5jEI0JXUkB3B5owEnW4xOITID4Y
Kjlsl4SG/fLZlFvw3AjSvJWJUVYAQ4+lVTYxSrgdYGIyhT/3SolBo2qFcP+rAQVBkuN+aMn8X+cu
lLh8asD+Q7HyQl5S8ruGHyuBEtu+AjTPJmCnk5p2lKaS/5GwvyPD95p+LBmfMTLeSCMc57Jba07M
g6Wk1a+XXl1B5USct5ilheFCRb95/ORaBqnBBofy4z/1hN0MGx+mvmdD7j1qMV6cp+TfX+ceiYz+
qlToCC8RlZ7GadKnWSa77vR3k6AjRJF0x9ReuWBHBdfwAQqIHHqyNiuwmqFUZbs0TMptq89ZYzs2
q2+Uu1XE/95JG5ZWzanv5onquOuLAcH8mFXspnsOGqRhU7PiMW0jbv6d5qwhTpMpEiyQ2hqLahlL
XqsQfAB/+iiU+19L/yewsIYKrU/2AmrpeqFEN0KwqAHiVvCZrLDAocoVBVuyHNPQOzhHjUv9aIUm
PvYWR7z5yGJyaPd4vf9OEGc/K0yOMUUehuekROZQc46cFzrEtEXKQkhZvKcwzDe0kVGfDxRUsNHo
e4/K+mEND4nquF/5OcKOwKLZQHPo8gmCEiZwZsbrsW7HhDJl5Ij3FWxw/IpZ1CKEmMMF4C6fiFhz
xeZERyFqjSMTfNSJP3aif0GSkLe/PKsnrfSv/+8YWC+UAusK1UBOMjqJuqVHEbPJvczV6NYhS3lo
bsKKCtFla/oGQkQkii/ndztafx8BnB5Fyx5PgnBQdU0Yr3gyqYid4uIvcj4Lsq2QIly8LO+eJeMz
u6uaAX1ZpK1B6WCdrSmAiUZ3CIflpz3nHCqWCXF/B+j1N25CSvnHiYEdXBybVAoNGVLLlPD1VuuL
ptiMZG4Flzec8a7EZINyg7bu5o5/h2uHeMuoTnDXARpL9qwfnNMKn4D6hjPjdC8x+FlLqx1nGzfN
0RNCwSUNbuEn3zs8RTpWn16j+uDGl0ckjbv7+xD2Ks0kPyugma55UwaRWJc2AsKKaYtava15HcYH
74j9VNhWd4AjslwLIlrogHUPqr2CWTMfEwuVIVo8K+6KgoJKj/jr5qdWCCHNdj3RAfdEjqKBw6gF
iYdXGnMGuEpEooosXzq9jC4+l1nwrIwm7YOSjwVuTi+8EuU5oVNFH41tt5xO5xf9UOyd8JS2KhVA
Z/hTRSmvHuin7j8ZQh0VC1tphV/YKdyCUJ1BtkgBIWC7+27Lzmh2b0IsSySMT1mLZLV8jOtgfdjz
DU8HE9EuQZ/LebNPEmdYw1VPinY1FNU5wD3y4tWXP3mmSde5i+AI0dlIhsHTqvgU0cifbPX/rKKo
NHoWoh75/P7LQv9XCEDQzYwgYFgPnvu51XTbMSdbr6LmnWWDoC9ySHT3980T2fZk3C5P7Luu/or1
0P4AanaGIzX940wpx81GzIE8nDKBjtSOLFib+cdYto+pxneukcVmZyyJ4uq+DgKEzOXMZmSFBmZV
vrWl0khqy3rLhrWrkGQ1KUiPTAah/JelyJAAklFJ6XLSiZv+XRevTJE9qSXnATa3XP1fz8IteazG
Kwf4LHcQpkaHAQxA3uF48bceaJba/82iYqAWl9l12S83ahSRi+/mruv5rrs1F8Bv6dMKY/jqa28y
0vx9GfA5b3O7RipscUI8dJZZfF5kEFl2Yfm6h5sRkzknyg5dwhiolR/2ZsTyNFR+b75xH+cV1Q8W
BnBgL7TZyrCBnNHHl51g8V86uAaUUx/5mIpIxWHNagVvwETOSFrnx6XZ88/rY/CkqECNLoPtnGJr
C38LyUDUy4KXgAU8oyLc9gzwuurLYRWQUuNnA4Kg5bHUAG789VkdyMA9SCGz11LL4vsdEeGy34Ag
Td5wPj9R2vNW8H91a57wNNe3x9JZt6d6z8FLx26SOlgR6PgUPrA5X/ceONmwMu5LduY+uyklo4aH
YE0jt/SjWdrVa1NSi9kxqKcTQfepdFV0IIKYC+8FZk1l0vlcEPfxYVj1z9NHe+w3FKN5AICfWZFL
JcFR74r4+03eHZekpH96NsIXjDB7YJjgy4rUHMJktoktlnVYVy92n5sQ5XiPRNfja2xki5mEoztk
AlJ3NHQhrijxcA3WRCji35GLYkyac1N+v1c0Dp3rxK22Kf04p5g5LvGafQpKnmb1B6CdrmIKV+MI
u/PSGViZHZxpeCLJfNUq6n/H1481D2oawiVUwy5BEC5Lv4MX1pIOgfek1X6doxbfKwBCRDw8yZ31
4rq6Fz368Du0BCSAf5L/NylXS0LEZ6fFuHBZHUjb1OWrSHamrDLs0q96AMRCj7cFBJtznJl7HHbI
azswTiFf8E0I1EpfSD7VoPIAWQYsPSmLbEMk1r4FOdOt3PqQrUMSrab1OPHEJB5qlt21p1PtecQ/
2I5r36wMypzd3YxQYg8uadGKT2a7hfNtm4jpMfF9hwniD3BtscIn64ZWahv2L2miqw4oj1Zx1A7g
tdaxJF+/S9z5pYRtBEjcrvmfRj7FLxyIv/JFdVi5hY8Rr79xoGllhjDY+psMxROmCwGSofxN8mEK
2oNrYgGJP1+Pr9RiywyiLrThfcaas0ZDbkD0RvPhPGk9YlFC4SophHKQSN5oWPPtzJpuol6fsKPP
dnnxxRRWoAqoPz5px0KHbu1/w2Izt50vWAUWV70wP1Jzy90PGh3RbmZ76gFlA7ylZbzID/nQb4bG
trzH1XlxtFoBUhyKHYGPb7yk8ReBe5giJQT4gorFp5Zvt3kY2sCYg7ffzSF+cezZHBl+K5Qx8SQ1
SpnlamXyr4zT0A1lSd6mPtVKZlR2LIw3BMylguMPb2w5dwMdhUFHUsiKRV7U9N2HOM3SdzTlNpYN
NNm2wYUaAvNd/+20B9c7rHmdCptp6pMu8ZDJrFod3laAEHnKvYGfxAtlaGj3ipBu5rKxibPT+U8e
TmYpLGjrnef6P+wC3tvGdaC+P2RGy2fHq/k9XdN1Wis88ydA9k+CDfdTKkLzUzK3+A4f6BX8SPn4
n940Md27/N4NXPVutIEk5KQ0JUNG+rJHmXi6wZi4iLltl7jw99i6YNzgj02+raDAOIqVyCSFZJz2
gj3N0lhmDOKhKRUeSC2cPt/1L4WbKYWtJbJz2uzmUHgGbfIN1OE1hKRQDk7CU0J53mAdgiltKqkj
QKSIkddWaEkFFgbhJWlvbeBUpAGRLLOUsodDcaWYEDWRglT2ccUWgth0qlz2nlmgDHLycvmVUsHx
qc0oV5Nx8vL9fJLpHw3j05YTVksxEG0tlRI5vpR7AqBliZVW6rJbN22XHFYcS0CuHb2UMXbIUG9t
sKLUzGNOegJgijNMMROh9wKZcPPKR521B4whOlVzYkJBryHYy2WLr1brd0LmW8T9zCyN6Xv/ykWg
tPEi6Etf1iOJnINv3FJHcqtc4WLKuMXBGpnrcKsRkiZ3nztjJWOVeOdEPbrm5URnfH8TsCbl6WnN
3HIIc5SkoSIv/RFKn0h92P1DUoRzcv1yCBzGd2BzOdD3A62zsASUWf1L2KdKmukOhenYRsePmR9u
A7iJRzf2oJ5lQAt2L+3Rv4J1Ltj6TtumRE68lf0VDnucV7KllFHKhG0OCG51C+k6Nmyave4b/AgY
hUjBLICDptRbmJbx2WFsm3DQKDTMkyPlWqDK6sHHLwgLxVb4D3yTbN2VEyCgUuxlLlAb0NUebcad
8knjm9YM6IfvKH8jrJr6+HJ9DLMT+6SDBR7wIUSvG0o1HcEroTKdGmgHmoUOKE1RS2Lm6SvrcxSR
fJT/s9Mx7sEFaYQ4b65trNs+osJrDQSXXCXmkG1gjOzzKsEZZe7DJ+QTEWe6Oye57U9yPtkKNVnR
Zzw1xwJJnYa9irD43ZlHtqO1d4USvLANxr+UoSiOIkf/aCivmfIRS61g3yfMaQmQ+5jn/5hEi8Dx
AqOOXyeCOasMOUDErH5Yf0VAqcjzqrPlq4mG12QO56lYtq10w+jdWfwSJFnimR/0KyBnVAlm9GKs
LnFHi3T/4AnBwp6ExLuFAziNLJKRPrehz7V6j1fQrvV7ZIa26zRtlXJtEE27+uW6CGZX1jPoa4Gl
xg6Opg26pn0+Fh0ECVfa6nIL8p/BMTNc4hTFHQaDbfydmbtLh9Igpm7fdgTTYTPSv/Ru0WEruqAT
VohVfctjv7FQrLVJexfLipXbeKeGXmHf4WiLtsPhTiWagSuGmtnLa5IZDcmz9kHbYaTMlDwIpwla
WphbtodjKUTF0iurBAmS2SAMLo8Wleh7kp9U5UaqCaBZJ55bCPPWSoiIWnGM1EvXACGYlFxWzW/u
fWqzuj1+8hkP4aAy0oTzDkSxtT8U7dnW5OhYFOPfSYwaLAPKxr4KsB7hzy9zrNmcDtqpkFRWn2QU
xG+cmvU+SvLJ8KAu8OqVKoOf76deD0ndwmKck3n+j75TO5yy38Pya7e9RjZAXC3I+KuHDyYSUV2w
tQ0JB+JKPGqM5S6cS8z/xVyFJoG+ntGMj2EteWHqR5ldNYVGxbnbj58xWxcXn0HuJJLt2FK3E7W7
2uTCvjRsjIqsNw/3WWzDEek03uCyWeLJVQeN29e2hjEgrxnCO5ALHbH3TuFp/18Twue7lcoDywyX
b4s4tBP57246YykSz6avKw3aibQ+JH2UVUVqxijyertJNfRjagIqy4k/iHuFGTxFNz94v1zjPO/Y
UjzvW+3oUwPYT3DnvQHdh95nXm7Zl1OFiJek19GnaHDNDR411ucrYYSjwFLb6XRIrhz5gdYTlGDV
+olbcMaOnZKio+Mn3gDQrtfZPsOPzMZwJQ82h0hGaOgZOjVor7r1fwxxUhQ1uEZ0qBtpXNuYxfqj
4Ba0RjbIMLgytkKXYM4x87w0GUGMcYkeWraYI+zbD1UeOcvyloyeYcPaydDZNq1BAw0ltCAc4McK
txnwvD54Pa8He32IxtkYYDiu6kSKboWSJdc2d5jv6ZgA2pFXf0iwkQ3UYWy/esbsWJqWt/z7VUko
/jNJXyeC4VTpH8QEc3bVVfrbwTQhLH2y9ejY4p7VHd6WGFRwvuVwsiygbKtxt3qFZhP8t8h2CEpo
dzlIVYyBU1G2kLZk3fvvGPIeqs0MqzAiGwn27kiEwCxrfJ/4ndMpCLofD3cm+5Y2dhICgI0k1D36
cO/QtBNzVwwjqnGEDVOaBfwqXrdZjSRSVAGoB8GgolQ+kyLJSuSb6rqRnb/5XkhOytPYzfadbdh/
rB9u4M8adoSNpfn7pkFmoJzlbkXk7y+i1QTCWKf1CIKKjLAnS2mqzCx5oT2FTIpoMYcMDWRHFTcs
zbypBWimt8JFJtF/T+xBYLiHBGj1dnZZt1+p0WCLH+AfTOeUcX2tortJt4YmdcYuKLK4IEC0+q1K
uOV+ZNrSX9ObcXBJPocKsnqo4X/zXb9POagHvvK3j8YU72ps1bXM8YD2YK+xm4iE+E5JIsVBVAyY
ilUiMjQyxVLFRmbJrfOFqDMdxY5Wnpqcp486XnWZwN7l2d2zlyDGKJdX2kFuKmLPJhyLs4k0LZ52
Tkph9W7efKZnNdl5Q86WHbMnqz2M0RitpUceAPGh+IQyXOSDhh1PUrGZp8Uv1CdzNFBPCZVBcqp/
lCHt6bQ/YcZVr0LJ1bSb8VCHxDcvdO141Pv9Q+MXFEwbgwMinaqIWow2mXeE7htVrOMoG2IDg1fc
lx8u2xo/t0p3vV1xAosHXbb4uTvqqVMADJVmgimilploEB0W9TQvIExnL7Y+7h6V1rtmFDhR2V1T
Gl87Ju0lAM/yRe+2IPR9zDrpcSlvuYgZFZfzGsmLdAjBt05qTtTvHu2y5VWFPNd7fR8opc9PoJWp
IuPuIAO349gaeFtYpHIinWb7EKkXMOEG+5ykzqtWi4zgzPMoX+uhvQ469UnhVGnZSdYv6O03XBmI
o2x7Vqg9erL3WQtjxzkdBiufkmACQvytmwLYho6HFkEQ90mit63M24cJCTA5XNzVq2pw3gdfCJA4
fWOP8eZqMxsmrWsrM8YsGwmK9NOUy3pz7Gs64PN0cz2u+tIgfN0kM1aflE6Jdng+6ZUBo5JCE/1I
32GEwXKwxb158kdlW0QOpdqT/ETTdr40Fmzru9cpORptH9juACNRQof1GJjK0HQSp16n4piUzOvm
7ggAIkB+DOhIwmSLp5f373to63LXnPBSJw5Gl1n5q5IuZlMb80Qd6oXPJ/VXsIW6axLahDvkTRVQ
po9c+O40FfL9+G+hW2CPZfGd+0jRvkH0xpcyJfh4bSm3Ax8iqrZNdArWDg6z+saHd5c3W30L2GI2
WP26ZDV68eqPLVk2yWM4YeASlmeMJnoWS6VyYZgiardiY8LNrETzWzYWcz4bML4pgCM7va0e+TqE
XCIHPkU8ocdojk2DX2e2lutOEM5otOR+wMAciOlV194B/fmskzBVQn0+84egxWXLXdwBOTbeb5tL
Gi5yAfkPeAYIcOJ1jy2h5AT26K/nsMgm0k8x+FSuoZ70j17x2el0qUlC56C6C7JYXbhs3tAdFZVy
X2FITdfBfrp4Ax1xLNx7g5SneoNpgYPTMzPLd7nek3dnZHZrs+rVstS+kjwXwbaZkpyK0fHfBAjo
5FYWFgVNDZDIqfbKFJwH2PnlY2hWeLg72a8bVG2QBAKzLdnVaAlXfXP8fQnLeTHhB1UheOn5N6PR
yzslb6+aJ8Q3UZu09v/vq8i1W6D/l21Zkd4+umdT8pNurDc6RgEHXysSa0e6gMyeIDSFtI2aSEjw
0mBS6GrJAm6QMwHe3fdStR94sngCtyicmKPFXijr7n9/eO3TVT/F2GcBnA129CnIbCUXx4AzGD1B
s9Oo0TlZCK6IWNLkPTcipyPkaks6nm84m7CpYrEPi/Wl98GrPyU5iuyrFw3LmPvluBv5XtVE1eWp
kmG1SM5xs+FLDGPCEud3yOe9jWpUbgQgxQegiNT0mZKsnH6aS9yUX5yTy+xjslNPQzrK3701PtOl
YUWxmKpmWuGSJWaIbYqODtnBSIum+38MF7uopouP5VIbgCNhfO1xUWlFmX6O9XpmMRCu00iDBSPG
KDEd/4y2cL+Cw2WmI4dINWqdSmHqp21s7esCo5K/fo+9pj+zi9ZAdcWH/bUA3lOw+VHNSWMqu0oI
LuP8mpmaBYCROnZZaqeFMf8raAJdmZcToI2IHccmatwn8n8h+bgbI2KUl5ScPZwCSQr7TfL9Ergz
kZUxPv4wHbC0lc7tnaMP1qsugZtlNHW7B9iTtHhrQMLkYYJ7ETAfAjjzzAeOeml6HNtXbBdGi5a8
arkU4AbFJhfa8v8EHMaSdGSh9GNjfUBgyhgIucYQIsvEhF8STvKItpW33S0o7qTt7eTvf3ZrJ+zp
Bmok+hVvG5pitJ1jdHVYlhbBX+om1QwH9B2Z1euPAwc0sMluRz7FRhoNHDbvhjpxNHtbsRU8NOV+
Sle0n18nDCMADGdzoOUzV4OT1SHXeeX6idabw9INS2985rzP/ppWvleKt8gZ+nd0i9tvcUFRu820
YJ+4m+vJ14kuVIvulMILRPh1R5BmXiOM0/0InaHGnUlwlPcn70nyhknlXyOYEcNvGWNLrNtavnLK
/mpxvj7JWEYvIjie0BXi1y5S07AEp/0vmpUTHpQZUqkLICj5IB17uLlq0NKfIKYeInnXWWkYf/db
dPsQFcnhAgQUjIGGKkJGL8+81i6xXvysRPwiY3MMnyJEJwXJEN7zUSHGyloheTpHTFWZ6BzccI3f
wPNSTueAjMjerLHLS4doPdx6kC7YdFsiU/oRSAIfHPDHwS8fjNmD8+GbY+s+CfwxSTDVOLRLnQvM
emTz5z/NjRxgP2JpDii2MDG2grgVIVdr7hulyh+VkuoFWEGjJsh88QMlJsDg86N8IS3PaVrNlCtl
nBccGLE/B/dZyKdNrWEgHMKH4n+BdvmU+FT/AGFUY8PWOnoFHENPKhBMvgZnztSTKiw94T6/JjqF
NqpmzZPBHnv7tlB3tHDC3z4Jb9UvMRK+NnZLgMlSgf+Far03MNoMVq0W1NjDrUhamy5hmvg0lUei
wDuiB1nET4zC9kBimybctSxsFo8W8yiNyWA+V9+HZ8yr3pxVc8S5Alwe6rCkr8h/+4FWQPS7zaDT
TnsTeyANyWpxpkEBVoPTr8chjm8QH5DUg+UrPOBTwB+XWfF4cicqCWv/kA2Q8KJfCkgfho/jZnGz
2rfdHyu5UN5jtYgRF2rYDxMQrCrZSrG1M6T/kZZbXlB7gEcnsWhK2dIYU/3h+0tvWogQ/AnXAEz7
N0NU0mprti61OftGuKTW/hIjlmEwPKk9JgPS0J+4aEI4sLI8ujFCihM3u0nIJdmxb+dVQoPWKGJP
vcIq1B67ZvIJ7lmzUTbB+GSUT3MmSTA5Ow0RL4hw2v8ggdcNlKNf/gDBHBBZ8Z4Btyo0XSyDuwr8
ti7L9ZhHKE+W2oR3pRn7JlcIE7R98Z1cO/Rn3hzuNOOjlN6Hzsc2DQeNkjrd1T1QpsWZtrPRDl86
q/YZipHpmPLeVQbkb9OMiq4qbdD45AjuVywCf1ithYS+wsCXTrqyVKkn/bsP4cK/zrF0V3OAVEJN
znR7PePfm9p3CrGUrk8n8ulO2iKwNT+R09+yVRBtpAFqvJHu2FM1OtnGPGO851ximIkl3IfHgSwx
emM4lJfTJCC3S52mXkBRWcDAoMwz+gX/N5Thng+g5VYVOjU1izl/z+vhtPYRO9fbrjhoxF13m8qU
YPOEBrmLnjTzZMCLWkPRaiYJVBeBkP0/g9K/3I6Mh++W+t/4R9XyhE5VkPURz/YJHbcirRh9HV/a
XR/iz3TSXbS8cqWAk1kQeHqzsyiL/RomsMdcUUzBk9Qvquj+MF6+ohqglWKmcxgajhNn6kxRzyfE
6Q/r6mNnp/uGizTJWMkLJcHGw7ECzv59RyHSg2F9XOhgwROoqmNWj8eAZ+MXK++EnqAu5sXi2s1+
s+YnOBzvbzpCyPNhGGCv2PvoqlQ8tK+qHPH7uWRMTHLgCBNvLl1d5JwKyMTJGElVB+tlA8oet329
/CIaNdng/YeeDtM8uUBSBUVIcJKl5SP+cWe/V7pSaBKmyCXJVMZNP7wFHC1EXGaS/e2OOjJVuP53
Kq4za/yG6cdOMIgPl3PvIzB1SS7LDRDOZNX1AlBh9QpXnGJrBXsByjO8BPIO/rhnyz1cgXqCsAsB
iWGerUirtumdL4QkRgSxKJ99SLUdQq5XW0N+ZDU1sjs2zuBF9AFKtk990C0RhseerT6HNK44D5QG
m5LjR2i9lpUY+8+cWXvgB+GUdlFXL5ZECpgqczZ+gYLkNRHXsPLGPwmpCY6aojBO885BU3JtYfvx
jPx5m2NTgIoFXv4R389EGtn4qGMa4IR9G0QrfTqxfjqB96pYNOEPK7PoL02ZHgPHw4W+UBE4xPtD
kaJXEN9q76sZ70cTb6sWxqUaSinPvWd7jRcZsUov2SBsBTpXVkqi7ujEDel5Y7TBFxVL7EkqJkRg
2dx1nXpI9zBHk5T8Uw202dn3TYTLFAedpcvD8uPbcRf83Ui2weQGxI7bPydNkA2VotTKu3tPshN7
+395FtAeW/XhF4WXeMlvpN0Tv7VQBJ2FqRcMyL8KE0oXHAERXoEgqbKcwyQZBMHwktBqbqhw9mW6
J89A7VUNd8PvygSS93cAbwFKjl2aecLe2x16YIMRhB2k/PbySPFP89iWx0g7+Y788hX7/0U5gXWs
JgdWEw72z50EU3bTlFbFfPscunb11E4sXn8Rzx1QvRan9znqB1VKBKZiVl1F6RsegJrFNuk2ZKxz
uag95zpXv3WG20WRBet7J5jMuvsCO94N2aoqFrmD9a6Qf/9h9cKpQDJ5Wly56DWDwA6ywBU3JU9T
U06O0VTUDh9AiPMqJwZ+8V+xyO76phaDiJNewpT+SAKUvBbwTYEFlQ/DKMqeruNShgjj7jszEaat
aY0H6F0/ezhHd2sPtRSXA0EnzSRhdszU9+J5tnvFoAKraj+8ynGA44ggqs/dmRWFdMRcazBYoJn4
wApjJeIm9sYWFrE+N5r6eSTxZr9+vaRqz3tgZ/L3ozMF3lbnFdYqFP5ZVm/5H9UxTKYqdytqLOlr
mCjo/u0MRFujKHK95iXgQSWMSreS63v/MtufHy711AW+7nj0SfZHTEi8LslRQqqbzHT2dfPl/+7n
ClyRsQAtdnVEtEl1kAQCw7MCy9GUl/lcZ8GRYgc1IgtcJBBGLEik5qi2f8nljpL4/t39CMPNuAYA
343EFLE1+ECEeaV7cHchDZDWB3N90kl8SRLC7pV3zk9Iu3YUi6CV2uiHldnwkiK1LTx+oER5VYkN
D+PpDhCf01vaH6lTfZZ1jwrCfYU89BEWEgV0JHXvoZ4CZeMriZfuGQnPDZBgnx0R3BTtCa6qAMJs
hV9LHDAPAm2JVXaMDfxrd5lufZlRuwS5GClSg9FtUEggNFUB15remD02xOFPZz19DjeRN/VfoN2O
DqMghu/Jc7BkTacHJYM4RJ/cKbI0DdMOEeedSVKhmZsbzeF2ZYncMc8GVuNWn1bOS1bBXX3L6p+l
z252WINVprtoSRCYVUjlY5alJF8+F2rD4R98ZUDq9Luvq6dJiL8MSOwDcgizBelA0jhfaDMEUrCW
fMFZXFo8V5SzQJz8Sh8zG4F/FMZ2n0GdpCqJcPD48AGvc86IA7iJAJHm5i1Y+86/Sr8w/1YbxdHI
ty59t7jgnq2s6/wLCiIjrseaLlZPyjwDo6OTF/VEfgeBkVOdSVWrxhncOewsnMsUX0sVSJEMTY/K
ILTouKC17rUYdwbpcfwvzoCeQxy5JmwZkiKOwutv+G3hYFLgnLI3qrxUxnXMt0yhik6bI5ETe+cw
ZxmeUTuEMdYPP0IO69QBrrHxoNGowqply1PT9Sf00zAIuVBfl1pf4kQAwgN1Cz9cpt9vXs0v7NJM
+pQKV0kRcZzra4PF3kv6SF+aWgsWOGJ3/AXZbGs8R0MyvPxs21a9CaiSVD/JlGa1hO7/3FiA8kMG
mZyp/GRVF244x5cJrnb1hN/K1WQ9wNrDOMbOaPSD/rd188PTXcrP7cZMrxCLl7QnbI2bvv3vYTO1
tLQlD4zkNm5ecGwthk+sMLdzARvUIIzYAgpHHUgME9RHfoDjKoFSs4BOwwodN9P3HJkVHKJqlMg6
aBBVyRRq/RWkfrvYbP30VKRy8UWxIV8Fz/AkZj3WMNb1nyAuBKT5+NRb0SZ+KYHGZbrtgKmpuyW/
eCYcwkY/+/YtR0Cq2pSoAYidkpcBQ0Yi6oCH1Z7fuexBViE4Vmj4w+ClI61rlMI/OO+G6Paaci8k
A7Di3Fu2jEBTxQe3nbleLasgd8b3g2DgHX3DzL/aeKEM0Wr2SIFbToH9908XnuZd6MxcgWnT9UjU
xzjC+q8HsGt8WF5qlTI85GDDchk9/eF93lzf+XcuTcnSkzDS9vXOFghSBPyBODOcFVyh8aNZ3bDP
4c9iHpkzn+i/D85720W9TJZS5YZ1EsbPCsQQ03CCFJUxbXM0KnAX40XpRlwEBclwO/kR3bgl6RZC
ZQ9tIMDNln9v0sBs9L84ANUPrYApX5CBUTwDgy28DFpwOZcyLtx0jnpB2o10doHSACGljc4XFdJH
/eycb+k2Ry4aBZA58v56F7GF4hPbSrWtSvpSLA1RCyym1TIAjRjZw7BIeeR4WKr5uAvMxB2ZdLVp
nZJ3p0A0TYoOCIu9plS+NvTykTrUoAksXd9PncH8w4egEKic7ZVencOkRnmAwF2QV+j0ZTIuLx/V
W4KkpskmA5guEW4nYVZxidqMfKVfENuyoKRfPFE6HKsOkV+7VFnTZrqxw20ZP/zLtP8Th3j+2w8K
EgAfaGga6mB5w9k4LtPCZEzeaKme0HCWLO4PFKfdfP8k9M1bCzd/5ixjout5ao1hoknWSyidoWnt
JLqbIZYtlA48Ll3o7h/cv4ZLvSA8DSFIdLGTmXJgOe3CB0feZ9Wi8U3sVbdSfrzvfstju7wOz+DD
RGXHmSkLbGtqZ2HVYZbichJMsjk7coHBGre83UHoc+HGtrjjhGhEHKIyr27Wz1j1++17ex3RJnpz
dKhIaf4Wu33ZQZq5uxbvT5ExT25L9qP3UqQv+v4plum5NAbtQFiBQ8fs0L/KskWN4LXj/1Aaia5V
msPiGsQsKkvj1qlID+jt1pnXm6xElFX+9LqqMLrs+Y4iCKLZMYTx9gbu7PkQFgHvZwOyoZX6mJgL
67wtY5iP490Kxr0VnsLIBMMBcC4rHRKB1rXWuhxvtzNx065EmjcDUWJMwWx5XeRhrkhBZhLUWuBN
dzhyLPEYnvoYJUirG4hd5L+hseUH6abXB2w7lf3OQISE2xfJgjwXN6OhxeVfkHS2ZRqf2abXcGqO
/pexMba+lUfTQY5ykKNevurkuZbl3F0nKkZqEBPsgHL4ZFBN8fdHt31SG4MAKC/2rRVYK02XTMP/
Vh5T00xXH2ASBmDWh+EKZnFteUIKqzQ51NrNToVPoVpPes1zPJPTutOuYCQuDxoRaUDODfuzC4Ze
o/JfJfQgv3j3iF/Pbgk/ajROGDdw0XTX0ADjP/g8jeYS8UzQPKtg4YRK9Yyp7wXkVX8MMsa2YXoW
jkYOH53k5UP0J6OgoYPUWV17lYaw1Da2kTU5ugnu28XR/qT1tkmoUeB3EkM5IvXyMUJWPN+OQECK
9prwlnuKA0MsVBl9C/zqS0c9E8R2n2U8WDorogC73MmWHk3lQY1bQTCYh1gYmaPeyRorQ04TP7DG
/tuJf0p1FlKszmMx1fvRm1yQC/Gm/qjXvqQ4pofm0gEnO64JoWa57G9++hMxrLjbbpq5pUSSxckE
M2NV0ujMRk/faM6/5D4IA5M7+uRCpD36Tfwwuyj9SQvcxe/BbqaI19ExSRTwctjk4DuVbqjpv4Ve
WeKUFylMXz3rlC3Keoxkn314SIj/h6ymfL+LZPshBINQGJEod2U9oMXAxgZGqA6/Zt6dFJEOEGpQ
axk4whwCc8OIvumntG423ypJTRcT5J5giopesY1rTi9iGJbCnRlHArafw0wFwI6HqFX+yhZRyd0P
zXfRUez1eLEOjyGDaOYOEegx6cwOPWjFcdBx0j37yGunI/aDT7S55Qze/sNkx806gvtybOQ4eTr4
upMxaHFac3MYPtj5DbTTClquqFO+Tuf2ZSrC5OyZrHrpKBGrOGAtxxP5+wUJRhLYWkCHe27bwOZU
pZnHgM3MEtt5Gs7Jg/v7xq0HYFaz4ATO+H/D7lwGJN4b1zLsjkSMRbK5DI4UKVsExMfT7Qc/1pRb
Pdh9yzcuvCxNO5jJByOMPWb5DNvA6lhmst97f3UoRGe2bBM/oI2wBSUR/8s/yKoZtOl8seKr72D0
E+4H39p1WG3c/TVuFaxc/f5WnP1/ddoPVdbbVT2g3hiKReDqH3qQyvkpoNzHSKdWJXWjwkLyJtMR
4W0x+Cm4RTB4zG4Qw/m5NEQKTQP6kVSt/Rh7xpzUPp4Cn4n8zLuTSf/fs5Rs4swtoocGyjG0RJ7R
1oBlnOkvrXOQdbKTAugYOm87/dM1/ImVtZyP9ZxKphnm/gc4gKqJtIRvXfwaH80n7raxTnbmWYqH
npEuWn9zKMaW9n+i0Ez+bBX1FCIsRqHHfTjwWarZKfyW4t45vm4hhhEXTxqcdWtzbpEhTgk3EMc3
AG8zU41Z9RmxNKBDHFbSFT6R4Lz+Z7Ha2oYbmLCDo8c4o4zdzkq9moZ9oufpj6ZRxlzSyUQ1KtsV
FGTZgQ7z/0yH+ozDB9Hyt7y0Yu417bcaS84q/NffFMy/Fv/z0mwzHwSifFlY9dzlE84h+xHXWBOU
ynpBpVc3lLsIqIxnIVS0atQ23fzEbeFuoZlsBQDIPBkP+3wrNGfz4AIyhJ8DH2dWALutyMyaEEI9
VjWzR5jxEhiWD5kl99H8biLE4a82ZIC5L56x/DrKqt5LEXaRQn1LU/4ZZXXNk2DNxGw3yk51ezJD
R+4AfgOW1OAwNy9l3FTO1AUh8tWRwkuG6v2DVYqj29LYVGHllgLNctWpzdFwfbyCIbHLceoouHh1
k5olvGlYuHvK3SqVh/C9Vth3SSAdzBk60SJ2ni/JjDYCj5Tt91MAgU2lQk3yaS9ZU5zSWCZcRKLU
V6QOo4QdlmDM5eM40FpLM0Nfz6ycc5uduU9jUZBeATMoJacG1pV7rYLnoS/4L2MXsigAP82VsDG+
DJcY6miJ4lsGzUzyHs0GAjOX6nLxBE2fj0DMZSpnZ+MHaoAo2SQ09rFqxab1S9FFv1xdE6W9xm2A
Pa4FQnbPSKUf1xvgjpUmA/+UxCtIYE9OqyNgCym1ZYSPAmjr0EvI630f99bWcK9UoD5Z6K3gpq2n
7durSwarMAnuSiNdTVieokpedPCsT5krfZJ4fA8UlL7ImjGccVHrlmzAAFLsyr4pR4tp1iOT7C2S
wPhJAjBx0Q2yXxepMJI1T/1yI1HH/rIoc+GP/Uu4cgY7sdZ3cpn0k5LGkEgd4AvHfvjk+BrG5CiC
C3hzkX4EAuEmKnonytmTIM9NDPZQ51zsec6BCp03d9B/HpRP4eBXGCuG0ssJ1sqB/olgRLJ94oHF
+pxAGA8XwucHnuaRf+m9ULixRYLBwPjj61MWB63KjU105xRWzd8mELAZy8ES68xmhQMggtSdMpiQ
KrtLxzwu6ZZ04a7sz0Cjbick+2WvQx3N/kfYnASko2U+SBK2ySGAHPaXFf0W7xzRGHbu6o3m+eaV
a1yiPSwXZA9t/xFHI6zyqS4BcIW0aEAzfb+llJkWL71Gs6O0Keof+C3MyEKdhhnplyf7BDMus4dW
KPXVmO4aFneoqKjMqJ+XA1dB12sHnQkXtCMQWLwX0ORBXAFjVrLtlDMOhENjWK1RvFiP0Hf7U35G
zY+wxgrTt/IBn33E9KT/+GWO65YbYWUlkURqPJ/0LPMp52xNtQ9sDQC90HfYnVfsD+iBnccq9Z3M
Wr5nFb6VnNt9z3Iq1y4/Zd8Sk8EijLkr8gfGIdu6/Y4dp0kCHN8PdtUhwVkjlnyE5BpdmTDm6wCH
LTq7e74YTkXP7ATctGMRudxr558QPTmDKxzfKvd35xHhmr0/nvJr1pxlnmZRBN43My9Z8iwb9RSq
EykAm1uBj2ycHfwBC8YFAFLp9TIPY7Pj+HDaN2ASEOLl8qDfrMS8v8noT0SJTo1KYB6RQ5bq2aun
FayBO5MvyqGVRCvQTnXBV6zmvziJonbZFbCBmsDdZlcLVZ2VCy/430oqO32bbdGSsJkjvpEDWdJZ
+GzV/1edBVJx4ek2y6TQbmMU6Oy5iAcgqwr9xUWQEngFaMV+YW7WxHnfmcLE/MVn+gAajEb/T3bG
YKD18Q7GBFhjlLQ3uZ677/g6aVgy593dl7N4InIpX6NkeH6ZXN/omDC/5xTL3gAX+5cM83EyHDKw
EqKz3hBCfwbAiNJIo6Au1WATmsLW7useolJ+iL3ZhBXpyIdg2uiIQrkG50pdHtsOtk/vsMYxrWEc
A953uYDR96cgzpAVInGAR+S9NWM8EKAmXS0qzOEA/NoowUXT4EIIpgLj7NGvm6up5A+0/UX8sxXQ
hAfA86gfCMPl2FfyoCA+ILBZ+vkWxw/qoH0Nb3Vt2GtWYd2Dh+ZGpqDRhLYrl5s93USx6LDvh28d
yZUhrbWiBfKx7yTs839qyLNyMPBmjEJSOkB44S5CnqC5BTf/CXjYzSme3b8oxohAG1fkXZ+Otlnv
tRH1EPkEwB8wv/uAzGb4fmcmfNH50ehh/qAETqy0MzODFoXdvi1bXxPiNm9yRRhwrJpbP8jx8B8A
pVdc83gtYaPUkp3gXuoVqSannAW2/lEhvlDFMigVV8rP9razVlDklaiDNbqGld3DW9LinXozTpTk
LjRIrM0bAtQAfSL6X46aALVszFiFde44mApPa0XgCLkrGDNwKAUpl+5qgFr07K3v15MlE+cjI+5b
28426Ks/h2h3snuA0wGlhDK/HU3/Q7vGLpN1E+XutzbOio+vY6hNNexM1MBs9G8uo5RKPAyO2Z8z
CpJ49WEmihRbQBwH9t7vQQbsQUMA1h+hKtH90Ix3q+G0Cwgr2/umYN3tsnobGbmiPT8YTTu+NgHX
5Ih0Qyj23cEf++WnVIhtOygvUbr3/j7rL8GCki7A8jgBs0Y5mFwAEbSCAuar55GXDKsFVoZi/bGg
TmnfQ7s2Qgaj/TNb/cfwJQyplDJVy9qKWQ95jWzUZvQrFWYAL2zvmG8DjBKMwIDSyJ3g/4+0qHmC
jJHGQfkDmRbdjOakihingbZ+sLP12A7RSqlpFnCtrRoNOogDtongj1c9SyH+5KHXzDYM+PqVmkWF
lFKm8EUVX4W0eMGvjBzcWUIciNNhWaObdSlfvrHd4H5D8uRR/rMdTr6CbzVgG0Fb2ydWkvNWqXcF
9YklrcqGhRNRJMEU3IW6ChURsYeaUZHjwb/N6ORH6hlzOnHU5fnCqihrdZktRa+AgOQA2l9E6f/1
+4EH5goVci120FTr1a7iNqEOQ6cUJZErQI1T7x2YIoGaBZ+sDbbDdhHshEpIxv9nuiJE4gnEE0cm
WB/70eZefBu7JgiaW0bAI4y0XmulFufn1N4ENXhtoC3USlQGCxAjvZnKQbTY+2JXoU5+Jvr3c0V+
sBbPj62ILXePkYVo9ht7rtzK65C2iLsJbWHai+jFCudHqoaBXXD9DLx/1R9Ena/GESTPKqUcKV/d
PQ+WKx4Oz3OLfc+CzUeI1FtHc4TI8qpxD40xNCevEgoaf437SVWgVNEQakIyQo8HenTT7Ldux3v7
lSI7N6n6ad7cIgJbptXeSlI7XyxII0dPUXWkYovA5evY36I133h0DDtBzFCgRtA6KM7qLCMMKOR0
I7mI3T+O3rFsL5MXtmWthIogB7UfUCyaCTVi1I3MDfDjrJR0Uzj0SNgWhn9hLvSrhTwWw8o9Zg4+
zMFh0I+gJ/3OU28q4EwNGyexqTXPHPTsAddZpY/atiFfV9wFxSj709WTAVcjV3Pk8iR1PuKhaDBN
Eleg13G2iUZoyFA87bgMRN4rUstxvs0W9dpFhDuZd1nQRrWwSIJNoTDcJjfZFMBtt+BQdBQM/aND
3WSzDQmpCfIbs76GlUuNDKv/HPx3GfwtovBFLz1rw8k/fkOVLJT86F+/PJ2KOxSle37UC1pNzkKY
Pl/YOzC7fuPSd3UdQSQ+NXm+f1Zi3vZXsnHvKy4Sv7fUVg1Bw3791dnZfksPwFQodyMI0vdth+ie
3j+XL5H2Lujt/HUm9qg3RzGiKUNULxo8gLcCshUI2nc4Xw1bHIhBOoe4uymgIfN0h5uRu7M6Whaf
Z0/JKXHPrsYm1odYDBTSbigi5tdX64P5IsjkJ6NV2vb0/GudZtzL4BNJGnEppuKkSvq26teFhMXj
2VnfkClvdU3+lDVr/+CDjWiYutstN3LY8rfvRHl3l0tLaCUc8ZgqpgKY0UxlAJ1YbfvyDHyN+tqZ
LCKcV/QiR5LYLDitRdGebPHBbLybdAypfmfZ+QXiq7wWAQ3mPrDLVK9qY+p5brdPtRJ3qSG05Ehc
gQw7K47yoK5gdTk7zXXPcZzGlCf+iufymPRq6z4eyduhWr4lAhrKPUPwFxZPj7tyFiBGTHPZfGLM
6x97dyoLqxMPe8sD
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
gVkC63FrRGpJkEPUIVxVtdggum7LtlAediS3DbICdKe4j9wE06uGUlSehvRT8t+Z/2Fu2KPwM5Lp
YAZyJbgsGPuDZHEX5WUZh+S/hqidDtDOw5RADCZ2hqOkFPO9CPwgzSCIO3x6uzg12sDGrUET90Oj
sWXv8bYvOAWCfqDj3RHnrRWZ/tS+pufvz1lcscoOZwtiZT2sdNy0vWVyTQEPWq0lsgsaGBIpEgcf
no3TJBuZCophWHFpa/Ekj+uRAyb4yqNMVNno7fBTGCpB9kz3/mqg7XCaObyj7b085FvM+kgNfmB8
dK6hn+bIgL4NPdn7EDkTnsTKbQpBDS9eD3BFvw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="elqK+7eAVcMowphb4dYXcf+6OFhUH+HlT1pDlM3Quj4="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6320)
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
jtkujsBJ4F9hFqPTHdNGo8+tIzhvSElEfI5n7K/p+24M1U3COXGKPwKGoiwZ7gFELwHxcLzqqUnj
8uDGTp8zguSklOck8suOZd3xSGw36bAQsI8PEXjY5EoErdTzPZmYkToKrNqtbMurBAq60dfdQU5v
vSUJgBDJ33XD0QU1J2Awmenx42idwQMZ4bPUz2xl0NmlvJY0a7M8OJV1nwgIUrcDUKXFxLW/n4vD
TqJikeHVhrwiXYGvnMsWMx8Nwg1ZdiDHQwvzQ8mTOhKpKIDCEltNeZyw0tndPi6Gg8YMd872ZKmJ
67SEt6MBkiJOZ9qILxJidqKGQV/0rZ+cmNvn1A==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="uT2bj0VVwHOcI4JaaH6z6evL1eFzfAqdNuYGXwz6LoA="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15872)
`pragma protect data_block
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
93rGTk6qo4Qyi3udH8YP3nDAEZ/TgyUUdbw=
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
