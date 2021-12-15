// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec 15 12:17:09 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/Tesi/Projects/TDC_KCU105/TDC-KCU105.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_QSPI_Prog_0_0/design_1_AXI4Stream_QSPI_Prog_0_0_sim_netlist.v
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
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "8" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0808" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "8" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "3" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
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

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
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

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
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
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "8" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0808" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "8" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
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
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "8" *) (* P_MIN_WIDTH_DATA_A = "8" *) (* P_MIN_WIDTH_DATA_B = "8" *) 
(* P_MIN_WIDTH_DATA_ECC = "8" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "8" *) (* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "8" *) 
(* READ_DATA_WIDTH_B = "8" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "8" *) (* WRITE_DATA_WIDTH_B = "8" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "8" *) 
(* rstb_loop_iter = "8" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6880)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 69536)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 168096)
`pragma protect data_block
rEXhMPdiRs8ij7mqY+k+55ph5gJyfz9iOn9GhB2aQNukV7VxI+4UcMVSEnu2vRmj53nrU/6e20oM
5V7l+wVAIhUlpvJYp89KrRObtjAOl/zjsqwPZDAFdpK9xjWAjTVzgygxGRVyJCW1dY4N/Kjm7+GT
DL9wiUqyTshGi/spelOyx+qFSoXNzgAH++8lvkNKuakUbKJdyl7rv2f7RYBVZ60U0BiDlNd7Xri+
NHygdiM9uvmCU8LHIcLOHQUDHZRqtw5Bx+2Q+O+7RXipNjW1mUUGrfb+Y3mdLBS1qdvsA65wh5CY
BfOso/a94fOmvfso9lmaf4vhhNy5ky0bEQGk0XVIvgSwrfDUWZlGerFw2OPZ4TDlXUPYzaRHmCCe
2xpwRLZjbS9/VX+eLPN5HtB7HLXTyw1fKGm71XFcKIdbx4LSbXO08V8fAQaYG5RtmNls3OPNz19H
M27DDaho05G9OoY7clgCwud8QJD4mcBIAUhYgNyniMaiIvZFL8K+C9Eg3EdpNmfhl+7z2olIkyMN
6fSvSiOpFnatMU5NURBTgQAZOjnxumk2G2mi77+zv8HyQvlgLxS+Wjn/sEyY2fua4xJgtiRnHQnh
qj0YYVz+bAlHKfX6PkpwpPhJ9YLwPJNY/IeJVFpUuP9ABMUIu8/q1UijMf5aQPRgvNaMutkaaf9h
p+AFGi/iERswoyLrk1MRRbGRXW+sbDDDy+8TMfXlDtHnYHuWulzONKHLT4SA9arKRd9nd838fCdv
+6lm48Pnq6wdMkQoqYgmgpVBmZOluU7J+EL+RKCjsy7klTJT6k8kk46SjbCP4v3+oR0X3lCIhR0j
nuFuyiiDF+IXBJkb5m2TGIs/fq2XiarBHJ4g0zg/z51PmfBSz+n9JqHhiOJTUM6X7dGEh4W5OqXl
WZTMnRO9unuwx1ZS9ycMxHX08uzlInaRFUBdJAYBphw5ucqph8ch2B6iXHqKXpZOakJqsNK8ChZo
5kk3xXiLjmWIzB+dEvJ87+1t0yyCUy+4KJ8sD/Ni5Ta18zy0J0XeDl9sQ8ALvk1f3y5FwerIky2Z
HVL9fDDbDnx8Uh0o+gpbPZX0GtICoHS1tPa4xmAn7i2SfXJX+3ymoYVXWyrfUYAZffIj3bDENhRx
JcUNBIvugfk6Brh2EdMA18NUrGhUnlsOTz65m2rQpe/JaNPCqedp7VWfH8SPdAUgisQXpjmFeAlH
G2ihxFtKRTzqVQO65UpED3L0Do2xGLQgxFuG/WpnP5f+7DxAzuxEAscPRMnGiA47+cXhAgh63lGR
n9CGdakpwOXCewEZeeXgO6KZO8wWlmb/dsq3yqN6Sv5V4A9/OM++yyBxSH/IYtWw1FZezSX4TVJl
5pE4KNOShqOYugP8ZWX1A8zCLMlsK5dpGXa8Xix0Vs/epANR86pOcyF8Kv1DyI3OMkoEcfoyNonf
R3NiioOv+uqCDvEZVC/Bf6wumH8yPqkVyTUdec3lCFIaDUw2qfTXcO0P2XV7+379BSgGsviusW58
POIahRzH0SXUsib9CDycZP+cwOCd9WWD22dOMCiaiL34MdRNEhryju/Z3ZCfR28YSXr/fDA/ZI1n
FR2ekoy/Ki3ulprZOnrHuMEMuTkIU/C3owNdPWrhPSUnx8qu7x/AQdjJVXlRVIDwfzR7o0h0BmjL
lyC6c9eYfW0oKTU0cD857TaluvDvNzwdpnuJuYhWGEGerAHN5NAkI9sOzjo6msggDPsn2ijmqvov
XbFUn2utNuKK5bw4/VpGMQX896I5qyNGjeXj/LOBKE8HXjoHfhbA2lDKRkv0trvSQvqBMPrXuWdS
WhMfB7i+4qMIfIyovMG0rZvBYoa1QtLGvon+EO5ZtHjdn5TOuUThmdCpoCNIRcAUlcecKNZ7sn2l
qUBJdSjHKWrrOwsKtmozEF7DbRft3+ShShIVwXeoaTJK8Skqy+NFv70353PieByT1iUqS9TZ4sZ1
Aa+WIO1UVkbeLlKCqFMLRDMtfuf/mQzgv9DZbD+vkZ+4/icGQeNNOnuMnHqWvTv6OM8ZIhUWn0fB
4J0GkfgkEhFT3srOh42fjJehosskqJzWBlwPCfmyazh5qUno5qHl3R9YxkfaKDP6nX7kndUheqxb
EN/Pl4508Hgd6y8MG+tmvK8PKMsQyhYsC+X/u0qSPysuQYUeSFJdm+BVX9hVQ2z3hmJa8khyccoo
tRdd+0DxB/xhwkDK30QTcXO0+t3VH/kAhQiMHJPyx18BkiPeoim1S1UlOiOh4wJPo7NqVlOkZS9i
my4EbtlVsaQpNhVIGRBX96mqAPo4O4XqcKopkEEIj/Sol9Zd2Fv1rYcen1dfGqwACss/bMhqxldp
LhM9hkvfv0grhb13Ih86PAXp232G+VlB0b4RvGF2/pDoe2QTJ32Rw2NXYHl8sBB/41fB9owS6KpY
R3v4Az3qRjMofpFZUoEEn6VtFOHMOVQmqcf/GLP/k3VR07ywaofO+x08bTlxDmoRfu/+2y71PSZR
VcV4Ry1Hq5rIcjRAJX3uaqkEkXc0Pt/aMuoJsmIdZkldB0zS89ci6BivW+/+21OaeS9prpeHKr7C
r1zpLESdaJa5w71NAYWpmjRi7gcIIK2jsZqu3I448SgmsMOxNPTE4OHhpcZRb9IMmhtFqHWUn+lq
PlTzf+2Eac9lwwkBhHt2TcOlq2Zk+fy4f/DffvqhZ4TzQxyd14eNS9eqV9G8EwEbQb34oPfk9Tyx
GeIlXYgitixoABQLINwecT3gZ/e7J6K1HcDpSp3PXTqQ4gv+VfWS3HbGjKWoIx9BlIklhIgwLDAg
WApu1ES2bRWtRlO4Dnr2HHicDjxSBJJralDxU2ngFo/iiVRZhgohOllwHKnLeBXK7Id3lABfwplA
MZSoK2Y06YBy0VD1Z4f4b32Y+bJ0/QbKy1x6tGSzChPI30n34NBGtualQCE56nqdMUQQN0o0bMNd
breaTKRW0w6WRIoGiD6PacPi3GDu3WFOdpyElRSIr2190O4Iyim8VRE9Mtx6VZ0sF8L2OkEVG94k
h/FsvgKPc4BYrmlaR1swpSP5TmWr/w6RsZyh5vqHikxMarJhpae0e1TJW6dZvhs4EVZtgSfuiJKC
/lmpQL2nPwbR3LslxdnwYztGaNCAT21njge5CT1e/gdtIzPiH7iRR+f8ro+E1k4oEpowcJOdAx8Z
2VMQ7xwwC+zUdA6kJt/WGird+nhV18JXGGvfYM5F2gOsjVplBJEUncpxEB74uVMs+b3bsKEGNcKZ
ZUMLPJBG0lbvo3MmNuqem3Zdy1PaaMi9c0tzTLwiI98v3eZ7eubWLFkV2ligWJarok/OGqQipFdo
/L5MA0mKT58+WWKEGdqGNaYoOinVAwVAO1XskE2xahu4pvmiH+G3CWWkUnbBFXUob/KjYsarBNjZ
dZVdcGfI4zDsknXjGyVNvGSGp7EwMAOmxuipgHxnXOOT57hDsbpob+lhJLOv2rbkZIehQsvWmwMI
pl0d720LbQHMfTNCd4I0b1/S3FuenOo7uK+GNjAR508mm5F8Wp7KIj5WEosbrfJiIZe2ZBJIGeeS
nfoE2copceLAziyo/UlpsjMt1IzvEuTFf7+SMIBa2J3DwkUmLy/1kLhlgPpuqNBmmgvD3UFAgyUy
3l8nzdZcSyFA7cWTP4QDm/dmz3NM/ju5fXgx4BBS0zIFvCZdFf51lsyDLf5ucm8/5VWPeseTyNzj
8+UE028s/FlpPAfFy8MfRHK3/Qk1/ipuDgcGyK4Ma2nfHGT9719aB5nP5Ni7CdXlJUzD83Hfd+0q
AZlhPno9yYkSqWfcg4shNJedUy0X8N/rLMKkqqXNEW+a4oqL6F+00Mjq9BjROy1n0MNZwl6dqYsW
9yQ1VQN045RTROOL3lcyAq5dwx1i8NUjov5Vi5tlDsP49ri+6cMzynEr+6J+baOjlHtiiQ5rzCc6
I9F6IEsnOHGugC4SAJ7/62wnUOyXareJmwH5ZUM9N1g9sak7X7z6Vn5Pfkpx3lA9o3HYstOrgKye
p7qFKS2AiBWAhRAWSyvAHJkoi8C8oMm+kdszP0Sx4UR/3MTEM5vPw8zRGehNGWGbpGa2lrWoRKKg
Q41tHyXjx1azCQxLRHM5SvG8Ctj54nbfLz5aBSKj29omffEZ/jp6UVYo8qUR2iIRp9eD5VHalbTc
a7JTs754OPyuzbHrRDkv435EDNWSW54S1u5yJTjrXmif1PU9Nftt6X4j8ysqex8pkKh/Vl3dx9qt
By94nj91rW3ElliD/pL7k2v6TdAhzATHugYpKqWHGhJ4vEQrNVNVixRbSQQFRaYbSOqdQupcwhGN
1XjPin3jSLFIRkYm16VDxFPZtLw1miHqovSitmrR5dbY0DYBjFqCAotZElCCT8aVAEg1D9soc18W
omcvSodePZJ9DTECJkssluRuwpYjrivNhxMzpT7IPfrqt4p7UcduBd/Cn4dLu8/eONH2CZ/893bI
mq4Zbg1Qy2Di9jLxLka5jiHHEbFOZAfRPPw8F+1avIR90J5W3R7MCOdFVL+4M/x1olyL8EiJEIst
1+jrjnZ2FJAZVQvHCP29RH2YS/un3cyupdmQZt/B+RLbGpjFiypUYBsbw3+1uPhrjjnUHPlvnF8+
ApeibgYjaurHXATd/RBBf/3daC02WDHtm6w+2QxKVL7QLDupLzPfbQFObybwi2j/cmy8lGbGrBWc
B3KS/PxF+9SHjf/oe+cA5fnQSOR30kfZzko/Lt84kZmULIv4hwtPDBS2uCpTnyh2tj2+gkX3xp4J
asM8pzXvjqnOQ9go4tCMz0SbQe++TlzLPiD6qpL5is5A4tcrXHVlFPuGUn7181mKc06JUOJw5W4s
9AIrEMKZh0m8hYcQzaXU9XUyhG6MROQbkpf6zz7vfTwepc6t7OJwe05nRSA36+wHdmsHpEPOQfbU
LmbfMVbOUZ2evclZALu6fp8v02ROQYhu3q2LLv0MyKoKy5o4S9C+pvVE11znq9F185++v+qEHuJN
rQ0Jp6+WewVPF0Phibq+8T0ndUT7xGtfnvMMtgPXuMhrZI3HYVGtmS1BedcfoX+OV2XuzWfjl+BW
0FMeN3M0iHRUpppRAjnMzIQH+dSEwxZelK9LP9bdi+I8+g8w+90/tiJBEcsi52tqGMPtPBuTFA45
62+5wTogV1P0o8BclLHJmct07b9ye5tjMYA8rHQax08VIPRvz7t3U9BYouSBlqQn1JQwab7boUl2
/8UpTlzP7SbWC4pFd66KJed4+SbLkSDz2uSE4aqqwdP4TwnOx847P+kz78YZk7NxPgIAxaJmlAjm
GM7Z6aP4LWGsa0enpf4+eJLcmAnUiSnxgSHhaew2pgKG83xZzIxIp0k8E1O/NLqpvcROXgjZQSKM
DO8aNVYvUKCG4T5GpTIJ50RSy+Le8ooZGUnDtmr7f4XUQKwAbnRoNmRF+y0NttQ5YcgFdGJJIu1o
B3KdMRvITROzpiLtxmSnugt6OSoAYyec1s5RphTXccxjFIdtAAm/C4fo/NBhZO7YzdVkO/yqx5Dz
jU7fxbnczfD5T+YGJKxwxKZo795+yMOY0AnN5vC/3ulK6yhpk7+/wG/TizFqf6BdoM1O3QUPwqr6
vSgWk2G8sHcQxVOKjrxYzgOcxGGdXDLeoNYEPxkw6OqC7WLpAl9F07n/2QZgrgVciPBHpzdm8A6z
OgMBAIhhJNXBNI1bnVOY+K7WNVe7D5NUSxnaGpX21hdAt50b3qigKcDcScpO2luoIw8a7LF0hPtc
XosOj8ZAra7nd0AIkyuYsT3P/AkQXs9HTkrxIYNKY30uP0X1oG/hIFtpGfcnoBRudPHWljncvLzz
tXWrmNnHLq6j4RF0xy5HTNbBpZ/1l8rrBEFOKvY1GiViR8LPoUZXZFrhzKMPKKkE4hDPWZMaDBGx
aHUc73pKNhiPMJSXAcjN34mUHQG/gAnGc7Z7J8/5c5oZctGMwcI7u5wwfAJiygyYJlry2jvO4ooj
vlcq8DAnvlymldWsIMddf1Y1rFlzHA16XR5hKb4haCUjNZnqKFNVrwvRvxboWamOmVgJ3ykaid6a
70ULjTSYodhXyjs9OxvR4BWr7D5ZDLyqIJ1LGhuiXRCsptg+VyH/f8IEmlqfdKsCpaGOpId197Lc
MakPi2o/nRL9XatD9z1cN1ux0USiPRsQjlumj7B0XKaIS60SGW2P1+JmqZ/KnuiznI8HdoMsLoBy
2vbVfklxsxEkjWZUBkImwL3MiLsjYpEebA0QAl+R5oX8SozO7JB3yRibAkFQVPwgrDXWMgG4NIjm
VTB/j1J5yEuGQnKKsZ4Fl2ImsxXLeXASs9IZTG2wWA1RPzbeBUt4O0aLywahwon47tIIz0hyX8aR
PmzSH9poCyxpnqmwllZaOWpKnNTBa2+z1yruf4HMlvqnzViONYLyYRPW4mKkPJN3JpcJoYa7tkrG
mErDt1PBaaI1wbSQ3LcducB/7cdXTX+TrtJ5JUH3OrIdX66heJ0NzTd7fmezzcLW+8yQMqR+J4jf
zyz0jpYdF0TBb1BWoIaE3BvIUTpO4QygMTotoQLB+jRRT/m98WWpPU+699LN/uQulCehCA7We9Er
WxMYLnhFP6ZDc0559nDVw7hftDq7afAFtFnttZsevoEhv4pocv1GXU0KditAakI9qu1f7urSGK9r
DnA5gmAaRZjBDE+nTWLEZSmAvzLbgxO8UH75x1S5fEbVUIovQSf4Nkmgr5z4r0yX6U0xBe6HUYvL
YlaHojcUBm+zixDtiEEC68kEIHmku8R/Mi4fgYAk4rpJjND89dYH/71G6kuaNZOnBBDbRt7q3dJm
mYtTgJKnUj6UqyueVj1d4Kk3fzRAtUNZB3mds0UMhjRFukDZOS8B0c2K++OZc3xJobqSKAFzDuui
w6Lb9wTmj8csFrdKFOMuV/Jlf2yLOcrrSqAkoi8isvTfo6ryrB67vmuJEwTt7e2A2sL5h9czzZuV
cH/4mWABoAt0E8JzQ5eXBsped545ENsilB7SdSE5TuWQ6N0gU4S7UdT0yM0/u+G+/Jd+DTy2FloH
kRMigEhOhzY1HD/33ExsozxudYkocK7KTq3yybUGHBcMabk75K84yN0vV0Qj4R0bwEz2KODTWVLL
mL8vKFUi43ADY9h+r6LjAeiuUSvBVXJCFP/zn8imYE2HoenWEvrSGef7TFQOp0vuEnsAqw1j5fQR
pgNDWQZEij0x5Soo46SDuNe0TBjCTwe1I/n3JOVJAj/HFZgGmizU/gpij98zwUjFvgk7o/B+ip6C
iQRf/v5tkJ4wAMSVOPVYPLFoxvgS+Z3vFdnFb1EtzCopDZXCS3f3cKeQAZEKFFL1hBY+7Skt+OYl
txWFoKxCLsQk2YJwFXns1pT7kzvpyPLcFwfCv5e/v0TMxzMjrRGn8j+LO8EUMNjN3qgMNO7ctKFD
fiGIYSVzHd1z+dh12leR1SWjMKG2zreoqi+UqRtRmXHY1PLJNVzEbzvDmZ7D7vPXI/g44HgZ9Ey3
qDToziywLJN+r3VEVTRv+KYdKTdQR5OG+MlkTwbuXNEQQJdaWSblk9PTia/QjrSYrC6bpHaXuC9w
Wwmx6iHTKI3V9Osj8FdDh5GAJEjG88pbh/W6w3WN4usMGgdpyvTkNU1t55BEM5Bl38pVaMDZ/vdP
dfxqlPb3rO3UpM/+skHtXlu6JtJ//jX4fDyskEQ2pJzvkHGSaAyoilTlNJQrsm94Fhe/838gFrA9
Q901Ry6BgjY2XzPuW94AiV1q2N9GxAn6m6D1hzzKTVwyUW0yWWsONZSRlkiwsIvMuA/zjZg7MBCy
qTrKi1BSHvQng9xkNatHBKTN23J9GOmou0A/aOjhI1SpyAmsRKkOD1rY7V2Kbe3YU/wEi6YN7P5y
G4uctgw5WLqgK4TDq006lx0BXUZ5tAiJI+06XSOv1L/444q6znuWp4p0Hrc8B5CpUVO8ZFLBVhRT
gBI7xedMbaVVSmhiFPF4O5+utQ62i+MmrGZgq9XiAMcU1k5E33ulUrEjgXaR6BzH1EN/XRVtiuId
jCJukzDWd1Rp+7/JCvvJkY7D5WrnR6QMuALZxxrO1A2Y+OxTIJQnVjRqpwitx3t0IzcNv9KcvZHJ
Xz2rBWM7QtgPNTKDVJgdF7u2Ei2agUsBkTh9uOWWvxuOAu8+AV6BSLWiOy/Q5VgqmCXl2wUo0hp1
Tq3VTi4RWeVO5YgU0v1WCUzNfez3F6Ze4FxJ+lN1zNTF/SZRZcSIjXf0u4ZsAH9p4H1W2jD29tXN
CGDAzdHyQoApYMjDT7c2IOqPzYJFbRsqtAGgGNGW0RZdWsNkArCOfZmtzqryqOCg1Ukf0RdnnHJK
kxyH8kD8OGVnQd2epy+eOXFWDZoFZ/C9UNc5vBbAcqwxdV+mkdU+qjEy1Ad2rimsK8tzMfhxNAy9
EjLZ2aQWx2SnXdP462G7vxVjHE2CFBMUy1vumZhEVui+mWAOquIdPvX466ZG4zJvCkJ4lKJizGlz
Q/pO3UGE39SLkOmDdLeYSM5u2ZqM2pUjPSFoqSfWvw8LX/AsUzaXhiz6ctWX6x+5dVnp0aNxIpE0
7dajHEzZ4OVqPHNOUACeiNqC8pp4DI426nsw9iyBOytQspU+J6Px+XPZ/d5wM3lnyN1I5kB11g8v
Dit007IHqQ4cVQmVo0nQvRtHaK8rO+jrCthAMA2k1/qNylZSSrhmc27XLnEJwZXI6hznwds6yWNz
yhUy7Dp93R0873JQVdBrR/GunTa8wsE1+j/iJzoWvUgxZXcpLhovJYgOmE+0Y0pRKi/lxUwYu2gz
J4chvNXGfVGRhcaPF2VU3gy3L+sS6/UG6YIG7ztGee3c/KU1WCJBXbiHSPLwejaM2Hlpey81TRaQ
6GK1yQrVbb3e5jVomdUoGhworuP5gukGzcuHNUsebOdY4G4YYL+YA+YBtG3S3eKKhIAoo0TZ2emv
3i6/JFmCriwqHV0Pj3ZrTMIExm4Lwm5JOYKHgs/b5ZO+6x3KmVu/flWJQ/apRb/tSG6VNJR6yqeW
SxK+NAGgdm1VFlDf+959Oy334tLD+Lz6MpTjTMC3CNqsd0XG91GiRmdvrfxs1sHtJPvjfxAhim67
KQWBFwRl6hDZqntbifsXFvQ2zj8Lpbi6Vs4U1PGAewkYVQKC5OabAKJcA6YXefEOz90okbfsevG2
TSxXBIOqXCoClIpqyijVsqtGvCe9FsGiKeMJwwHLR+GuVfIZu0t6eAmH995gTTXzuacwQ0kzaXih
RgVcSm7O0x8PvtIKjHu/gySSM0TpQaapmLxphhmAJ9w/MuJeRXNCl0rdGysOMZZlHwQNymToQ8MJ
r09ey+Q5QU4U2LuUyqS7g3WNUwL2NDBx9cIg21Dn+NpVk4fPwqjj5M2qibQyLWJ5U41DOwG24FxL
QWWfQsvVkOo1v96tIWiIvbVQ6mhBxL/TLqyHeJ31pcB1EceBGl5eW2dt3ei/wNAD3hvNw+geJS8G
8lu/EY6/0PG0hs0IqdekwiYijdpSH/++mmiv69InlJJxey+vXWPOg2HHS0knG3TR4oYikHFuA7g/
3JLEkFD7I+Zyzbqy0qczTGJhGtfY4RZcLL+i6ZfVMpk0MuXpbBh58Ga9wNUkIARFmxhk1JI5QRbt
3lHAYu9rd+RaYbsbKegVaIiWSV0D1blBKDsvnq7X8MWnjG1iW6bNTmZ+C2AReZZRH+Q78a7o3Hf0
IQOo2v+JyjXfM7mAz+IMuDbgHEA+zmxrjUgjwGhy87NGKMvaWjEF+5HpZ+qduiK9nmzK52JhlCZf
JhiaB08IZlLFGU2jHK5gZ03gl54hWOGyTnXg6efOO7OS95Z/QCYcMpUnGuiEmpj+YshPzk+mOjm/
G4NW4+9xPSaoRyeqQOZPT9DmnWHLgy3VL6I1bnA1+kPrCKYF7DOoG4kR1od91UyP8gK2Ozg0tHQc
D5oP1Nd7HBuaXqsWyq8gQKisrjDeYQWGa3TqS+eMIKsPwynuTrwi4wk8ZN7wRygG4mRFu0MXkECQ
dCN2bj05nk8l9ARCuoldIzqdXwmxmUakudw8XlcmFaAtXFHxTBwTXeFlEm5HGDFNst5ZPFxgEgHg
A/VA1QhwHejU9Y9HL526FHA3TQXHA8jmyJcJIdEJ/2IjqOA9TReQzl0TvigtTUTV7OroXB38fw5x
ggrbpD259CC2fT4eG1wBpwQoPl+rqiglV27XZ57x2nt5wF2oUwrdB/XvKfC940AHCfhPni20MBG9
Kx70szwKYj3lxoDNXJfjKEBnK/Ac1niCiMyDemGlG3kHRFu8l1Ep/DNY2WHXoZCfSmiICz+lLmyS
D19PlKJ2ML9peHOKQlfMJaSBCFuuv5vCA9NGokmb4v2xKeWajeKHWA/ckzdJT1xXNI/XvbDVnprx
gV17aFaTFMK0UxMosBcF5uo75XpjFbxFFtawlmfINSX4fYSDXyZ+OTpYNp/rKHJbFsWgUhuOmeIg
phwygCcgGDWHbHs7S6GrUoneVvvnXX/DQjllHeyYtWucqPjqCOv0QWnVuanmdTmg+K0qxG/ZipbM
qAzv06KpTET8NVN1DpO6VSuS87HWe1N3bsHMeHG2lhM7NdskvnhkpxUV+3vXNMfp1vKYhB9SZkfk
ymc6w9FlpmgEM5V9nN2NeTXFMYGnqavWXnAxjQhdXfumM+tOQ5aTSb+0iHYYDF0nRqws/+fOpE6H
GmmQcDI1NALfpOGaCcpjYayZClLgVnxoAssB4D0a2SxLFKi71xau/LJgr6mT/WigjhuUnNVofjE/
jBlXS9lMIhJ5UFQ/TdZ2mUJrcwozh37RLnCRoyKL+YY05+9Bl35k/VWFkYZMBfVJqrG0VW+ZS56A
BFyI4HMwa82/yQOaIEhYPyqgfWWEVIfDPwLWq8eC1I0OamsPR9SvlzI0C6ujHuuqTjdhbqjD63pB
aVmRdF8Y3b+qbB5qSpbCSzycPV9O8vB8+tTL0zgXx6HSXphlQM6gstKpLS3HyclAC+ttp3Mn0L/Y
/0oCyzBUiqbnMN8JpOBBHdAR1212ssVyHB1AVI68Alyf1zA0srsNOJwNsaHaraQjPZaHVAuYTUX8
Wy0mLftbRCsA61kmELoEj+PFRLTFgMfOHGuH5qAC9pf03Q8idQ4PcyOLZafOyayrJ42tj7QMNeKC
/B23flDJmcfzAbDtQsrMjHBW8QZiX5TRGUD4+Xseb7f8rOYJfL4gETNh7ZPpV7nHZG/CVoQ1sQfL
krG5XtzoEg2jRWsdKzBnGbDJ1OfugxBgun9fDShMlfQW/lgMw0nheuY4S5bj6BFEl6FOcIM2TtgC
JCI6+3Zye2GxyQ3RlAteN+5/i9HYPoYIti9Gj4+hsHQd+GNUbAExI2dB4LYMadMmJ+YN8s7GmY47
C/1G+CqzUywJohBIi5Qccm2Y3QTRL1SF6r7pY2/6FdCmA7nW0DXQ1EQ4reboK8MNaQuAkgxZNHMc
LVksHEL8pzONm1Kf3WMjfvnez7fW7QZX8EW6k3a5ux3kSxNduWdF46n0uBI8K05bttx1XPkU5XeN
c70PjBM2R2HDlygz2kdczwKYcv30dt1OUUdrsS3y3oNqab5l3gzy2yQvZAOcVzMnAlYGPf2eGBqU
ZEUAUZqNkuJFvBzqpLPofsxeKkacnkQBNMMJfB0BTyXxMOHokxB2ayYW1xfDH0l5jL2UxBIIWglW
u/io5xg/6AdFv7ioOO9CyWwzKAX5PF/bCIO7NWlVtx2LuZzznpiBBm1uX7ux0k9XYk0D8dRTtffI
np5vqkCVcgAjmOdKYPl5GzhknE5keIlbnQihaWsC/I01oDJhyENCm4WqpgHgZtkjP7D1WG4GeUPa
JbFPaDifFFD7bPZn5/7GlFaYOksdi4v+PSoxPqdKev5yhzRyQKNhyu9M8+abCTC2A4+ewNwVvBnF
OIeAtmDZZwxFAsjkz8HtIxzJjK58OikUab7BnhFZ9eYfuP51z/ub6V90Ya5JpogR9po7D1B1HdKl
sfgFLWntgV9gEqcyD2Mmqk4xDI0ZFBi7UCmRrBQQtJOYL7pA3XPaJP4wvvX2g3k2CQxjBtJsNtj8
ORddKqgEhJFayaialjGzYun7Yu92W2RBr02225iFugRUKSpQ8NjROXM3sUT29mZBicP8GwdW5iKV
LnOpphzFtp5tmxw1r1AA1u02c7DoXwP2p9yU8YfgPlM4lrSy9ExrS62kyxXLKzcF+ma5WwgfrJ4Z
ZIHGq86DU/jfCJROH1E0cfwLlyJ3gxrQaUBPS1e7rSrJMnNeANVEpVT2Scposxafv6BC92HE9fCZ
r1Rk9WlLBrjWYsPK4W2bYy1P/5aaC7RSr22lex4jWOb2mxAZ5SyFcfhpQq2SEVwcl55/xkzMVgCN
ohsfueCUA250X/CmTkkwk3IurQnpfbePow5HmVay0zuCeSqfdbr2VxpyMBBY/NLWWFMi2Oy+umCd
+E9kK90OeUUSzk6/1HxA1fAPFoma6YX3tdwRN5+5CBDSKXksyZcPMB/fu+gBvb1yjf1edOjVc/Zo
x+1ygM+Cx8qAwDf/MVfxxIZijE8q97a8n3KfwcKnQyGUE90cV0H+axkbb/XEfqKXlwEFfmH7jWwS
O5VevBP936wW6SEZD3e2BwuylkRn1g07ukLkCgCqnZ2ktOBeGAGbjIRZCUDY3qHmGXhGq4IAyDcY
FuYfJjxS2iErtaHZmqTfdJhn3BIni0gprQV/NpxYd416WYVk+NMw6m5Sf+A2gHvScNC2adHz9owd
EkRPPx5dN35QjuxEsJRoObq9GtoENDd0f0mSoWlh1vOTBGF789O/Py/rMXA7JHWHFWJtNhIavaMH
IzFXm7e9Dc0CoU+7mCd9dKYssoRA3EdZRgLvTPt9P6jc0mx81XCb0G2JOKjBw7QMvgnjGzmtEzUX
6rou0ShKl+bg9/XrjXLiKPbngiyxR3j+dJR1wfd84MWheuIGehhCxtBvA7jy6iMHs/cSyHNq7+Ag
Ica3Bxvc1RUlBtY7xLZh2Qds+phFwYpH8BUDw2DXdTEOjwBey4iJBqnjC4adDZPklYIz7WPsnaHr
zQ1nm1E4gnu5/r5N0y5Y75KMBcx+M2aBg+Oluhueb/XkFHqn3xVaMDmzgnNmndTFePq3qO6Piume
O7fhT46lPShbF0DNYHfgdllSDDdaz20ABKIaGp3idwN3St5cUms9OzzWGTp5fy5sAeVM7Pd2f5wE
wNcZzuHPSM4sPXqgD8duG90hJV5SbHeXIr0OG7ZE0j2wmX6oTYNOiNeuZRZxxuqXllj/NI0jvvzu
o1S7PSPRIRysITnhFDocpBGYs1dtWc8sNrAF8NheXE0lTM1Rty27Q9CCcePn1D/ESgvfX8WsgBZ7
NS3yZxD7HStXnSkmmjz4Xfl0GgzDFMMiONLvi9xysUr3XxFChxU+nzbp6FFcZCiUfNqzMIhs0WZi
M2xZx6Hz3zENjJT1RQrwNh9XJlOw17D+K0ueCEwJmlqA/OMAmNTArTKZmYtCJROjBEY+6F51vNN8
iU963RkfLCmmkiinMFbLapIvq0aHHMCarG4zHyP7WiWa7/vWwq01MH5yXN1OKR2Fw4d/NX9ox6Eb
oO91rUEWt5eh45L5iLheHe/ImXdlrZux5tBEL47ifhymhfGAGvdAOHPCL+sKyPZSO0AEf+MvQbJG
l7Cmw83M14xmR/27Qh0XDRx7Yhr0oCT4g3Yrfn3u6d95h3QDBnjiuyzUGdm8HWssSZQYShp8DzsR
rC0x6qpy0MRTVRVvV4nzB8+RKoKkrHX2EfUmEmVZsjdhMiF/vAZFxM4SRetiiRzfTbZaMwKwsG+o
9GdkOsCi9Y4zMQUoUWQMfomkiaAthzlrFqiZlijLuRONe31ECCYwdxBTpbypWk6Fdhsi56rVg/tS
nTzvA2aul8jQ8xKhV817m5S437pipyYtOFHT5yOP/qays7lL1lfIX+ICoAuOhB7j9thj2FIMlou/
C2ysp8Ra16tPbpF2WO/JTDSGRbTczXOLj4Pj6qm1pjRy2fpHmxn/X/3J3vD4XvH6JrgPCA2Oymqu
GmF9jgr7M7l1hkC1+OXm4br8nPFajT8RzhcH7EOgl3T3Bfr9XaVsunMBV6gSbQyBn6xDdPRmGNHN
6VrYySByaJD/7d/qJs2NcYHl/bxDYPoUNxaGBKrM9GC4zG9+P+/JsaDiGl20xLAsM/TloJVcWjiV
uDWEWfTettF4/Ko0gGDxrKziWc/UQBvPzWVM9qU4NfKPF0AE9eu2dS2YZY4a1YTfhY89jLGVUygZ
KMAUBMDBIo9fdovilllYqnyCW9HMEvH0BAfgowt/epmBbFPYhBagHLAoa/mCUD/5qgL5lOAAKbDl
h8WpW0j56wcEfbKbHbKWqFLgW5qRjLwwksSfy8V9O7AHW9lpBz527C43i6LKMS9D0CUUXRffcFL2
rYNO1rU0On/WYdNu975ISKbyLeX+gHVncPOKdfgTiaRAEzwyYgZTdGUp0ofOJJYg1E902mfPm8B5
0MwLmnffTC5421reBYPrYy8J2WVAEc6tbqPuQbY+xZRouUZYJdyaI6hPEiEvllmK3/bCShXx6SDP
xbgT4rXCrtDv6D7pO/jUfG/WcpKYx4Jlmce1qciA7QCBmolSfxQbYeHZmV4zoPzVFwW6kuMKKhWg
Rq+3kXazwSa39J5dQZc2s78Eflpy6IUj950wU+h5+tlvdysmOtHT+noYJ8HQkiE7jQBUaOfkLQbM
JcQQtVi1q0gUmIxWJdEva1HVvKlKjs7cEqmAzKjDizhIr3Xd0NSWTTKm3JpdIx/hRIhQnyQQNwgL
GK9VrjUOWxGT3q7fpL2f557zLjOyhXJsulYBAWWnxB4RLoP8kuCxH79BWTk6NzJz4ZbJaPg+1dy0
kE2tXaVGBGLAhfj4z+5NGkr7jrd0GJkta6mYUryshvHHYNdH6Rh0WXs9zkNpyqgr9TcJi0g8WQG/
N++w0Z8hjQ9woNqV+5y/gOXVBr4N3nNDnL4AD4sUPVImVhrMWdHtFnfrpzE/E4Aqg0Ka7PVF9Gjt
EDdAHrl2OR7CKfCNNjVAkAg/ZI2K9WmW6u+1Gx2k9eohUetJkiBHBlbN37j3FnNDt1zUDElOSBEW
FWT1kkYb/FgNt6BFKYwmXIfvrtdH7t+CuFn8+O71+9zIF1UPW+DQ1cD98OPhHZYWoEm9SSVov4q1
erIydq7BWmaO7A4Xvz5bXxJFZ068974T5A9uMfdSktzpzffWkI+d+Yk0o8SOdFLYXHsXduQ5YGrC
rQh7XoYAEANxZH0tfpe2PFvyw97ZDZNlvn8yQKwhd93R6zUYbAZaz9OH0T5KRiT4c1T+kADsvFQO
c89xFvX6s30Djuxji434DtCD+Uo+A9on7aCgVaSAinEVz3PdN8e8QrIhiLED6ltUEFaCaQM+Hp9I
dSXDinG6U79jsEPYXvNBeM2PHzUpqjd1xU6dz3kfzsx+wKKLVqijuB0Ro9Y1GXbt8xx0YkD9X0qb
h23VonFSlLsLeCRhueM5fSMMW5RrzXJNxgqINOpksuDeg7CY4SOIkgRu6zPJlnQ5N0+bdVerAj32
gO7JOD4Hc0p3fgnLwQsxxI5qjgsoUbn60u1HAoY89IzPlSXjIoskNd4LHskC1w35sjcNWUh0NX4B
KzPMELSL2QQFN1i/lgJhcKCf7HM2kMwLhYy5TzFVITz/bHhrZX+LEMHdTpiAjCbmcij3DdbaNkgL
2XzFg5LKqa6T8OULwNF1UfzmYN1t3lwmK9i+mr+wkuTdJ+0k0mmxQ70IuyIr+H5YYiBN/wzQXnjf
SkmrTIH080hCmUJcFKDuyXWX3emeHnlp89I51/d6+xjP30WEQrvsyXI7SsI17OUoyEdgDugV8qEA
Ca4qI6S8ZrlHAi3C7z13Z0Zt5v1a44BRw72tcK9ao44sUAL0P+yoWk3SyVgUiQ0IgMwwcdoFsyWx
yYcFJBq4IfzOcNl96Wif4kJSRe0WWmMNgiSyacI+knsNfKLwp0ZB5JQdhMyG7ElC9Ei4Fynqo9ra
rF5clumHXKktFpwwn16mFuCr4dCu+ZxxQur3ZwIr4OHKre3J92lcYf5KAbLGiNbya4zFw0CcYaBb
ZRjAPeYSVHX8nIoS6J0RsHPoLKsOq9r0F06mU1aYnfDRTC4Vq3EICo19X94fRyUTui+q9gX6XbWc
k7tPnniTzYZWSLvg7/uVCfjRlBAqudzJOr2iB4K7iKZGOJYzURD6DSeoyKF8n4jXEk1AQF9+pDmL
jN9EnoVq4v4v27DXh0DU2SWDsYwaNO6micCey/TrjDeMvUYOUVNT62HOt42cYoPXkXIvnWovLhix
KiW+xqqjP8ORsHkAiuQcA8oXdlbY4SDBk0qO1BuwADcR9jHvWpD0q69yvPhcBu7jbxTeKnRVOTa2
YXWWj3czFpmlPndM+nT3m/LSJMk2VvM4DKMA4gSA2XHyLW9Ojpdwn7VPzMd7kVJ6DwUDatsmOked
CZj/VWwL1xXwWjhamIE35haK0jqdGaWzKdPGu1I33n86vZGqH8XjbanWbGCv1w22S03k5tOL0Hms
RhaV1GpTiG4kHmyBI9nM8GumxmRxtGb8bDxcLOQ3ZKD6PbLeuBgqKSpHMdBLkhVAaAMGdvwhjnEf
bDSZhsmX8+87Y84aXrT1Hec+8iNdxoAblvlyDZjesWop9Daz5V+18dIuDl4VH12X+ej0NfoyR+ZS
InDd8KtiagLB0w5zDr737KfLmO8SQ2fOeJqXmjLkj1EzC2hn2d5WOrNhQNLGnjaHO8w+miHWoKIo
OYzpRUdw0dYRwvKr/bDoqRzH0Tlto+fnep/T4QKUrH71bMYzodeDfaxhAMBXZtDLGiCEiuqyjp+l
NNw+90eyefIQmt7Zf5icREG0yv9nwNtHHtWMUOwrhLZvaXMozHQPVQvp9TsK55zWD9l0Nca2y5Op
dRl89hGRw9k85OYIWmaS0pkS89LHOC0h3FTvpzecpWthkivGnDJUf6k8EXnfP61mNp10yS6kzfMC
HQMZQkKgj0X/CZ7hAox0Logy9/a8axl1rWW6puAN7vdRUip798wMxx0cWQ0SiwVw9Ps0xBqmsDAx
QIJDqLttjQCu40DTFnY5E1X0OA7SySwBl58qNq3MndSTTCt0OMxT3v3Jan6f2Osh8I2vAqI0OZRG
uTVv/hQWNDbmlH/qeLiC3PqkQulwH4xW4BoLyo1UlpLAnECKu3+tJNimMrK/sLxkwmSCOm+pmEkL
JajqDY5kxtMiFSQx2NPVyr1ofOP9vztBZpnf2yNDwFNofajK08Cv1AbE+c704zH0guCetW3v6iVU
nrWpn5+IymnEyMSoPNJzPhy0oX8s8hV+3vnMnShtqcymEZR7a9mlmg/qFZfq0ENXvsMHFDGIRf01
T5N3XWMVYipw0JtsmAWELxH6BOT/z5HKWImXjBYGLicH5NoWJ5lKbw2qeOJG618yvZ0bPIj4ZG/O
dsBqpUmdBCaMr4VsSirZnA0pbSFTBGa21bVCfMSo/PAP/7TIVAzAAqNhmc4MdGaCjfcnJgWq4q3h
x1awMGGija1+oVxM5A1svzeqW+TMJAA3CacJLNyN9kBfs2VWk+Gy8B8Ng/Ro74sqxcLg1sW0BcY7
nNJTp6t9g+RAuzauoz07FZBIlQhRt34CKdfEG3CA9z5BcA5ya7PsyRY3/F6sLabn7dH7q/SaVl2+
IEbgOFtemlinna/EgTxkL/7zEboCQj6nY+byLJu8sBL09w6uF1WDQAbfD341qxTEIXSO0Bbn3Xss
zuaFPEgdRmdLC7LiWeXl+SKoDuttxK6X9ZyULYlMXUVZuhiVCdNjMIUshv6jlSICWSwwzBXjRDov
twAhiCiTlI38WOAJP9QUFdSRyztKKEwgbEOM8i5+fXqhGx+DpPHRf6L8XsUE604NrDbZPxeg76/t
ag+GmYgmb3JWMdRJuflryrNsy0yFzyY5hDuzeJIOeQC6aSm4sFkFMCFyHEs63hNFws4RhgXqS6OU
j5sZdWhbHrL1G/EClqh7lG1K9GZx/S5fTwyeQV7F8DvFfzLqsGZXuLuRk3FnlWq3o4OSb2ghGMbn
8ogXTeQeq/wGAXz0XUdGkHPH9J3qoQsmASJ52tJZY4kBOji0rJvwcKyWNSQq+Z+cWkGCClU6ghJ3
eqYBHwYc0I8iDodQN82/Zm6wOAXIZCzx9np0hBZa3fmDODmT1bh57vKjbfblK0ivDtsrypge/Dgd
MJGeEDHcJHgOu5M6jiF88mtUeyiD00ib/ZErDAZKqWPZr++bq08jUttrOnQKsGz1+mXjoW6Ldusy
MCy7dCNoL6LnzOHVDXVlT0FFLAuwaRP9K/JCbZfmB8YCBmvIF359CirP87MdXJM3C74CONgy1kCB
/xqZutPpgknzRVMhgElYKzxfqcpHqRgEWsVBE9oWTmFMWP1JWLWtCZOWwq8kEVMXdqCArpGTxC2a
hS5L84bKY2D5MmnrEwTijCQwLcdskmTdFHKRyLgxHfJ2aSsjKiAqcS904v1FU38dJt3dF/fdfCVH
XW+U2HcSV98Trh8vFveTGLbvg9eL8GCLP53ckq0oB040WuMvs2RV2rtDpG6KvgDSS085jmlIAnGO
JZrBEhYz6XzfdzpwjsVKYDskT3Y14CFRKXinPmoxBugrVU6TfLxW4WTuWRpGRBvQ/XFeuyfxNOjP
2rPCEV3Ks9oDcACf0VkcgFsMTM18GYTJvLvgWrKeiuCAMHtpBWHomkynodkQg1x+UK0QzbBlBn4I
TlmYWhTD3aOlk6l37DAzz3kSC2B1Mic2lUFB3kPzcd54rxG/J8M0hgQJunyTfPLmIg5Ra2NtrrxY
IouG4MiaD5EVfWhCwA0ltBJDrKCwHmFOHPAg3tk/Sn8w4IVq6Uvvwgv4UJp06Nwa6FNHuKiys3Kz
0obkG6t/9340Zj6uKZKBpCk4gbeeq9Sce5cy+jtNRp0uVd88GJWLrZY6xs9rHUz6a0hDWXYZPNXv
XSX6QiN8Y0MDeEApsl2/Dwb4I0nPyF95BgVCAC+vXBYUgTZCXGYhtHrmpdExC1tLJydi3Pu64wA2
1xPax/+VEZLIEMDOckdjvRDEEj2JUB2vDEmPxsxbfsS+S1LxGX1yVzb/lJbKCEJZZOmi3n/to9NZ
0DvvwlGMt6PU6ocIPhxPV171sYxdAnoijGRsfY7N4PR3SojyBhVXzJ61RVbLlBj5gVXLroSm5wG7
WZpATm66+QVuR/g8IB7uLHkrzPt2W7pIVRL/s57PWrje9Gg4l2vx5WrYOwTLH+qWYfTwvgEPAlP6
Bnn97ufF90rLetx+JytgKfJWxJhdExhrngN2pKNDbIwop8wb7YpVcchisRSYzvsEyTDBBuejD82X
3PcR9pquvPnBTykzfTwXBy8e8/BPxok6sKbQo0bQtxGJ6Tk9juE0uui7SaEA083xUSrjID/LHjEx
gSyPYhyF6od1kG1cE2kFkNkUk8B636eZC8mcKwxIlUvAPhCf1dXjJAWsZMDXDlOpSLBxOO4vWEsJ
WJ7KhftZDWMvJv7100jwlndiZCo9M+EPzHZWO8dgrd4Y9O4CIijyqxgd43/SdclxK5AHVWgld2Ya
lE4R8ghkK357x5t6WdoaCHKeDzFJeg17IwVZ8uG3Xsp/0U53ZMOgpuopyj4OZVxBMmJ1+2+NGWt1
Dg3DK8Kgs0yIjQ95kK0TiT+LRrz1rZP8zUTEiExCPmpAbsiNOfpzihaCQdL7dFgLPax5JEBXQFsH
Xxmsf424UFZaYPEeWuMiXwEe7uWMzeEcEeTn9nruUQYFK8u0FNGUNUgOo+soKpMBRH6NXQt9s7cU
XFny1q/KuH1XnUXBm0X8yzlJXQLF0mykQQO4g64EFTEXBOGErtjXNKJB6+xUqWTn9wHmd7WYukJC
qoTSMvuHVazXO8E8flwSEocxYPM/xOB9Qaz9fSzoaDwJQ+ZJtOEEjy6UZZu3vOQhba11csU5Edao
YF61C0x80FofSH6deKry/OnQp5laVYluTCJgz1YsSFubHqvDhVO612E5zHfwXlOtTfkN8mafpqLH
426I96G+wxowu0uS5Y+yzCwNT6oqMOyy3cj/sms16PnvkTabjduRZJpYXyuRquQ83twe1VIpbr5M
keC/03zUPtn883e1M49uNmeHEC10rTOjOQzb55byj2UMzQRk5206UOyqm28ANXHRQ84Pfbj1f8a9
+wjaSKi4adhNluD9oTPU0BgBaThj6T3RhRYTRZz3xdWiHtqC4A3ruoS7GCAkhyBkR3LJdfY3e4be
5Yn+eEw7/6/tClzOF/rvF09nT0QvL+rkWJJ7yMBbWCTrAtVcpm0koqrKTCkwVI1HZaoSULFtmqQ2
3AMOfcAYswjM39IbHZHGgRyrW/LjmcrXbSh1z/0T7sTFNKv4bvsQS6HjNQZBHcCBxDtWaQXfPBXn
nLNODvLYY5o8Jb5na7Mg8IHYZHyMexnvBxN6k6qCyEWNVX8H+4QPKWgcPP9E97PlbSiiVoBDXxjb
6RrT/awi6csA61IJf6hc8rxEEk1ERO5ZIJQ1oUYovzngka2wzEEIxupZSswLGU1uexC5qFBqtoZL
tU5iqXMOrzbChBVe30sHxV7xgQR2u07e0welpjgDAcHbSwD8FgSCSlbG7o/N81XGi1nREm5RgAxn
tjfu8WN1SW59gfu6/LRuKe9JM0GWtMTZQksHKODF+F0VQBm1KfDsRWIjB6CqS6BwpJnIq8/1Pbl/
PKvzM80VR4lQQb+UfovJuPnGhLwyGH/goa8XEmZ9k4EG16RXNyHdYKhIYqu6w+KexBP9dWS8o35m
rVSTp7VUODK00Wh/Cdyb1flh1PEj5KHrF+uUjMCpBRMupaj/qNxGu9vPRuPsbbRhlDT0tdeZ+A+R
1cj2JKbkj1inl2D5ivmqJvI/fELcuR0sqBfsCrj+b0p8AAsKMITlrENsQG9xum/skluTuojT1pLS
wELDcoyCujYGkt6wzSlhvKH2CXGRpx9Fr2r1d5EkE7CA31eqv6+NA5DgpOTdpiGr5RY6ucHhgOR6
YP4zJ3Ivhz7xAbDwDKL8fagzRKg8O44Wz6N3BECNgY+d0JcNsps2xBcAOfsaUI9h8g93DVeRMaek
yBy5dDtM6c7LxGQgFUwGDJPShIw3ysVZ55O8Uqp5VKHCyxMebyfGjmub+V9q7gi/hU4BEcnfwIQ1
MkHycrgt9b9fets/sGSFi3mxXoaIIN/7J6Mo4ECpeV84eV+Xn7HMjzDAGPTAxBYN45t/e6Z9OewG
s7uYcE3wsQrqbgAE6OymUEnVmjjyhKvENg8QaDfytl3WJkwr3V59I7024LAmSGeccEsuEL0mVEBR
fiCcat5BLG5c8PKGs/q/it7zEsxhTjbMUt22GNrJs6cTnpeA4AB46SzNyb6js9Nl90OKnuAdCM1h
oY3j6bU6zqjDJ54xyNP+csepwJQkiuYlJ29Npo9U6ED4NGqdjp6+CW50nFyDzycKfWOkh1xOn5MG
ScENFr7GEPEgj6+sdWSxEo5DbXglzn8/sNUOTYI6Mbm3obB6FBjVy/v5MDcN1keelyTyXZt1L7Fe
FKYsR+fC//25P7KBbFC2659Ac/SUrKNQV1OLxkRPYd7WaZft5l+E1dUKJkDZ5NNrg334qHjV0x7F
qgLk8LtjRmbflZ44B7oPfit0OHV+yBgHSgatRljAgggcHBayT3qZ6gvB3fm/lfqEu/kOrjv+KdF4
lkIfWpHbn6NM/dQSBwcIY5WHuoGw120tLa83jFcx4a5mXDV5KI//r9vaBlqJDU8eqGQtH7J8QvfS
qOZkJvjSAhS0aJPE7WPVv04jqdVTABXIfWTHby8DWTf3yGQacEg5drFy1R06th5xVHr8WT7Rchul
SjU37SzUgZG/s7mWMlHJb7WrGNBmdAotBJ/lr0S/TCWGPpuzIbhhCTn15gVzj8wDuZkOhL+jBOO6
Sno77wZLgZoNixL4lbbjoujbCnmW8o8or8YI45oWpdRd16ATlKe4jlZqIRo66e7mv6rgiYC7XD50
jw1ryaTgJpR6hj5+765qq1RsaILKSRbP6nOxcj+utSTlb/F1ZWkxkbWNw3DCRq3ApIa9WBB5DiXD
FS5gRzX4xWSbxoJN9xWpbQy2wcwIBwqnH8yL39Cpx6evj75EkpzF4Ylyl5QvSIQZcJUkPaSNa1Co
CuJ0jlzKCYzMN1mC7JVhVhk5e3kX8ZmrDg3Fe2pHdnMWwcYu/tdDEC2QCvfTyCfzLVvx5cofx2bh
JteBtmvS3qVqZ9RAiW5Erd7YWXQi5BUPswFtqvelJctsLHMhy4e/mvbGJ9urgZn4IWxi8A57LfBy
ouWUTHjDlH72wlEuPkXAwNW0Q9KpsSZp8/WrB71Mjyk9qlQf5FiPOW0dXtLPNgjTTBWlJmso7oZf
rLLLe2PvPbycuuZlnVz8RL/N53ui1DuOSg+9mMOyU+vaxpDVGELyi4l0qUI3why8h74D3dBD/Pkk
hxgXCdQUoYhCKc82PsWBVtQL/4X/OSXRqDZlDbA42v0VoyuhwBkSP/nDhpfw8LA4j7jLbS4DQa3S
QrAXcsI5MxHJohdAB2ZaYLP92HmoY9WaJA0EQxkYjc3a1MT8DBjICClDMmYPNouu0NAGrFjZXbpC
K8CTbBj2nNEC0aKR+ejxeNeYfY0k78GGNkCcKQ6qYGnoD5lukgpVLm7uDX39K35lXGfOhylwQSsP
Ghw0YeIyOhiTbgXMWvbTqBw60ZzvMoVGwVud8Z2HS7Be4swgSxNxuQHfMlFKeSuqzb+bymMl29vV
LxhqhopwUZuio2L4Zb4fRXlSYqWBMLW4/vCwsPFAUAP3zj4gJZ4EJoIVbvGUSqpbUXzfCS78jlz2
pRkeEBtfszbaUS4/LKN4IZm3YZTF885biWI6RWap/wqtCqOq6Q4MNnDVml92MTpFCAx5tjFTilBW
4C8EiNCJ/Irl5DfATIj6kmySlM0U1lloIRl5ErfyihdvEWuFyVSGfKSQt8jt5stIMsXbMQEeSHOW
CuFgb7WeUSsCT1FdJPQLBBmeqaW642CiI6/VjPJw3jQg19INwxx+V6QZwlbMeRTKtMTHxdz4YR7j
S+123V8PAv9xDv/ekGfH/+OQFA2QYXCFJNPtLE1XS8MoCscJ8QuSd3IA0a4AedAy8KZAG++AAteL
rdRZLgScGGw0oIL9BYTHigNwc2bay0tG3d7TPuzx/jDlUSohjBjG3mlw9yaIDS8Qes/eQju21GTB
WIKNBtgIPRRIQOkqXmqU/RAZKfd9ZTIVdaYCQnXHo/3CTWvJtsVlmu+w8ObOhURmzk40c108CNFj
CPGigYkLp04hiYgSQZ8dWF0WKuV5RHSwZB9BLAp9KY5Dy/qK8Cny40Gvn26iu96gZtzvipnOM3U8
2jI7lZTStoZ9Z9/ejGhvclvRO4dS2edJSzBSleO55kCKnYgyrPrmr+7Oyv4ZkEat5EJc5dWb4nvw
CjdeY5ejXDSEACVMYNVf5pQ8OAGkaocEiex5jYuVgjfsfoc+6jJFx7VBUrVLRMSn57A0kL40SslW
jcjWIjqUry1oHnkiM2h1SguWN5BFZfPsXAyjSInsdrYQwG8EE51kGwf1fb+9VnMLQUPEI/508WM5
45mRr+ssUVhqjFRYBtwvxfcbIuwXFnFp+UK//ZLu7WSX9EZ/n8n/b8hpXqfQbUJXC7oMI5IuIKXy
w6uzMbg1ZH1WyEGvuvZweyVcxZKQz/mVvc5U9c+/zCEGhJVgLLs05NTIeeQ4dP+L608ydOAPIzms
gsDsKsaNLN8XFLKt3lHOb7V8HtGzCAKGkr4B6fEHUojmslz9c77C8LbWUYYJH/SVXaZ6Hvg9pcst
lxnn0wbPmm2/kDdZCpjxA33G1gZN4u7IP1En8TdTWDGimnqI20kYNcpJgwM7qkPZpO5LSDWuRZTF
NyuvgRmgYRcPcaOEqY5WbZU5nlnaQYa5uQYc+8UP9dsSI8LoTfA9qSf4X7ivpCTxQXxgbNzhgd8K
fG+1kMrp4Di78NwQJBJKMmp1MCW71MQ7a2B5twKz8De5o+0yAQZ+1VIwr52uK2uchPI3KYPyE2Fy
d+0Sp16v2YGngEkMGpgUeHx6d+K7ta+z6NjkdTvnXgkAqbBHE9AICJs7yhogjWdqU6F/Ew8i/kFR
d09jBGN+6490fxr/x8+LmZYLqunx+04qvtqCcFTAy4wcSnQz8ahywldvedk6Oc3OvBuGtkRToU45
dPBna7/mHK6yRSZk60FW6DdjU0iHDThYL8pjUmRHuLtWetg1d/52dl/BHLtmQrTcMdMO/StAD56F
TXL4n39idcSnfgHfqS6xvw7wm0sDlVJN/gNF8+jXvTCaj25jFrcBMTChnrHKDFQBS4xjvlUg/mDe
nmtFvjZdIQt/swyA70kmNZ2C+beDqNTwMZWGkI24Y50DJuL02BFj01/udhth0VixFjF91pd3tmA+
Lb7xiWJJNLWL+kpkqLxn6dqroV/yNKlUg3VxLxmKvUZtjMe2Wfd9UPyzdYHv/RIddtNrWVITmbrr
y9cvVSlWqBb4ZWLVt3Cp1DB9VAfQm9gXfF5v6sRa+04PTQk8YHHkBJ0QaRvhvh6bx58Ev52fy8jv
lYTkVF1qkMj6LRxycgXsAjjPeE8eiVzLWO3edVI4IbPARw1m7+GH4abI7lLZCg/Uk5VOu+ypnUpc
LLau45l0aGSU3xMVYpi9CEggLvvEQXFv8/q2FxVqNpDxeRzpSeXKAswkLzQqwvbyK5T+CTYOQIL8
vlpzaWMb1BjM9Hh6MJv/VkwwykcJQkHURN9p/ictTiqWeRz1jB5AnHbTBaQwEIskMHZJ8QJjLUOk
zNMhnW2TdTF3szg7gK3I8pVBN8bErjQ+/ZQGXdjhCov3dYcp8MsPBNqUI2VcWw4n1K3r9MNWexSc
qjXlkzRRCaIaD8DsWoRCZ/ZElkS6Ws5soQMs3MDb2Gr1SIZVoixIilVm7eYbG8nfXV9/u4xKWsQ9
URltMtWmhr9HIH3/PFjkFV1UcLWvzO/LfSfIb3Dt3eqs3MaO/zqMufNT8u7buqT7nhKy/Gp1cQ6D
qyel+R6V2Ls3lIIIk2Qj6ORj4gOk4grh3d1g9HZzaKZBNuwQXIag9hp1Dmb0P/EBeIjUXW1QVKRr
m2L+T1y0JMHpHX3ZpVZsUSqFwoO88wYvMrYdq0/v0tJ2O4fhsyaCM2xQE/Je4PxQa874OYRTcGxH
5mZ2y9DsWtUctNE4E7a/dgpYsChfL32bfbCSbNK89kn+HLf7fUWXdeOzjEjk5vpqAiUPdxuH0mwa
yCLTA+QuAwDyiW4UcptebWW0LCN9p4ONy832TuR7SWRoDsbVcmXHkeBQCvJHeeZOoX9qvVnTP/PQ
TY5zuuBJU6eymNYjCujUgkAGKbm0JEmk2YERdua3mrZXPl4AWJ39xd5tqp2j035SkKzq2qfyUdcI
1BFvO6mLgJnNL/GpGUSnaRXxF+Dgb/1zC6W2N2KVwFgpcMX5pJ2Re0G6LUViUEw04js1+OKqp9D/
qFFwF9zxkHQ05r8DolObUiwS0jltg+GqGd8RdxshVoM5c0c6//M15eettGXx0R8wHUTX81GyS7RQ
ML+s/I6y1/7VB1ZAI6Wi/SQFgI8vf7kNPOvMDrwZhTLKRn4e14VC07TUfEPV/tqbjpy01fGDzSvM
dxrR037AT7zsRXUkkSSto+6RkNd3/AK51Uc+jDitIoTREXlWyL45G0klJtJCeXZqcVZ+XJ3/NDr9
wU4RDx6O6KA1Qw7JFtU31HE+YIjhmcPTBAN0se3twZ/TLjpfDE3oBMUqWFw518MARRGnoWVanGqT
H+25OFRxFenVut5fBaFm2TEyHJEIRX9Ncqc75p5WXF5wA7xUHtWwhIYm+lyopqY7QTval0yV4zBZ
5yJs3D9x4FO10AFwxbQAB0C3p6VOSYE4L80EM90HZ1dwbQGfH4Tzw4GWYd5NQP4yyUpyyho8XxVK
Rt/lYsnMG5rKjK7A1I+LMsMte5efNQxMnYz/kcK5E+wEbYB+sup8Xz49G0duGdJYXVr2LEjk031K
b42DmIeSP8zRj4Ah6eTJEZtaB9XCF+55MYN+9TNKbj+bGmEj1ATeuYX8e1sWo7KnALZ+FJQFXp5l
o0vkoMVqWIicvGA/k6pG7bRqcJhLcZpIp/STRbkseHlVvN8xyDaV7vyEGKwm29TWedmTM8Mn2X2E
+/dJsVp2btbWwqQ0lHDwMH+JtO33eeF9hkkuMZVPC3U4psttCNwzUzxFEuNt6CAPgdX9RuZWQWmE
Re7jgaOyfWRfRzGRkzfIuBMRdGHkfaOyX4ai4U/4+mBGfAam1iMNKeAalvQk49yuLW35nUbuIAvv
SeW4Ufq5tnGhQLfXv+Lk5QgEsnoUL04YaGWs2y/T/Beq4Uft4c2jqfZNEHBXm/Feb6TmXJB9gYi6
b9pOgLMr/IDZEEkOuY6Bj2aswa46qoLF0+66Qu5pLhK8/RcIC3AV1GSTIfnPIIziFTJfOb7fES87
MU5MT9FlMvDEONnav3OnNyYl3T7QVoWnpqZM8wKYRPMNWHG1Tr4bsyZpUR4kMHBrIBaKql9gxK05
K3AcULqtq6l85aMJR8cNF9F8/9PRNREAiqKyZ7DNDWeAKvhgKnSqq4pSMQFYFoQ8KIfGPZIp//Fb
alUskBe/H6YDZ8wmZgqp30FJP9ZXJuVp6fsGZMNVAHVHg7l+y0TKBzi2hTtBBmGAHu8sbE46pFXB
3oNqs04dn1dxFGLPdGW68EDNKEFPF1yOjKCv9Zkklb5dtX2QLWCc/m5nwthde9BV15ERdOZJyO5o
XfqRksmxgC4YI6HbtmT+HcDwFI9ghkVvV8NNKQ37RxgLWgDFiQpJNthrzbSeCFcj5jgmWUqYiOhF
xnlJOM3i5aLlxBEAhnphrChopz0s+qXt47IOu0a7iPIcwoW9a8ZuevjUW199vQpzR9TKAXbXg8ne
k5t7ZgyjJclKQys/gamd3Uuu40Myji38UhMwscOjV/z5wLMKXbkFTqWsRFnpfm2SujDzA4LgSJCE
twCKCj7gl5S/qTbjAaIMPOYfPjzmZypz4fdbXYx5uTLvE/arlxcjAuUomGnlC50ES3OItW0lPEdl
On192dFndhdfZj7o2LXHTjspca9bVSOCtcqbZQgIdhhKttNpIzm/f8Bl54ZQ2WwuzvprwYRkTUPX
iDVz6P/39abcpKkpVHhfdlHZQI3HuaTCPQK3So9vhSvQK2JJmNk0lAxN6FXYp4C2u4kn57+QCbSB
4FNOnKihW39rQ8MrqdkQHDBr67C+Amjmo7HE7toceaaS40J8+dSsuC4TuZzkSCV63bNc4h+WF8D+
jJFQoTQf8+ANsEZVgYsTlMkpuHl+VPzQJVFNyJgczAWjpFDd8R5b5kDcnM7bQrTUbYK69kYwtmBy
3i5OV1aqlbQEuAROEsEd+g/s5WUtRjwPuWmQQkwbx2rqaJo3uIduJWxy5lR05qQcnBa9wZM2d4hK
dmOv9IkIJgHWLyfVJIjgJCC2H/onVHqN+dnGMw7h5/N87mdO3KIbp1mGZ9xflgQaDsbTjcL/qVBg
MwHfrrSrP+NbJcv1617THv7JKVFdYlqy75xNp7XRMhN92uvyosP1O3/srHKWuPfo5ZbRFMS4XSRd
b5LBfzVVyJY/4edtlHAlZxyTA69nsjHzeP6oKdGAU1LqG+m/hZMA18yOdBR8U7hGg2KleWvtOEmV
meiPLVni7Pm4y4Rq3vyDUkrQBSNVo5JitnyO5xkhayTwXQ0UmrbziAmdBH5jtG1Opf8GjvPU6BYG
Q3TyesOEnPneHLjbEWsn4M6yyHQ2v1CIMealr3Z0jhl1L9Bo4S3eZFESQmz/zTGVsi6nKNlu5E+a
JnsMijBYtdjirCdCw9H9IIzAXY13wFdYDf7l6x8f7LwHmBbnX6cZwIUiXy13kmOa6SrkEdA3REzm
DT1GS4WX8mhYyKKuBAsLIe3l7EJNnye3zwBQ/5YtmwsuqFgATS9POUy46UZeIID7CNfTdZQXhrAm
CUM7UAwnb5gQU7Nd2KRINVAJNt4w0O0/Wm3YtnuN1moNFHCxHjA3AzW//GJAjDAfyt6ysHUYGAvV
Yz9mocwkaTVR2fSemDT2BPn/+Py4bpZkGTBv6YTncAw0c/N3SYKGAF1ok/TAm3HR+41H/RPLaydc
6pyU3iKBN6h8uaw9nseOYO1I+szy2+pLqZ5MOVDchR0lKkT8irupGEb6DLmK4M5xEkdQa5ufZeR5
3uMHUkJKqOTe4zdQBdevpjTKHRqVWpOHw91t0QzwukOylxllvurQSYQ2kGAqvI4ALnQvyi12P3LB
VlM8Of6nbUbQo1i995ixPHtbpaS4LSwrWh0DtxBMlsuzAoNi3en2X/vUh+TKrUCprAl/kdkfuc7F
sPBfq9nqlpwlV1aLrNIE+qV1CtefvH5PzHoDUV3WTkNkwZoACRYy1Q71S/TButKMRNwZDNzsFA9F
DxVua8ACn0+y4lcVYrumACxKAA9b6ZEOMLolWEANXL7iKsBwfHduKVuIyYzcENL2xkZakh5R09V/
D5PR1iKNwcuOmppunOJkKloKRi2C5Ct2+qo2O1oJdY5KJj6p+ZxZeVXy8SOveENRkqpPEqBenta0
I0rjkTS4RPEiS5CbNslyjckP14m9H9GFR7EdlO3tO/cucYaf795rlav7HaN9gJ8XytJAeBM9Xe1I
zy65xJsdlpptvjaXQm/0lidyDf9ubRhjapal6GxdyjWryMofWotrG/5HhUSoAP2Fgv5lx8o87qHO
zWgiiwNILq3d4Fe85bOLeA80Xri4NjvRI8ND28xXPuNuEnomboD4LsGSbR4zJE2EH3Vc6x6X+NRo
MhNf/DK6JfZb4mtyel8GTO78qSvof70WJtXtEurPp+NABkkq1KprqUtuee63mj6C5UEeYdViyL+T
dShHTHuBtwOMt+/LIQEXyV9Tj54XBI6hw6e9i42IsY+Zu6d+uLkfJbSfa15i2FvLlPfVFGpXK1A2
448n7i67CXEwBiS6qrlqF9CZx+kcMjUbkPPhHbKTnOfaUqWiDOvalok3g/D+tcPauGed1P0I8avk
JBP0K2egAnLAnL5L56JlifGJme0IbDbxh8/1Qqp4BA82u1LHf3zqB559fxmjRAVR9EA0RRjSwF6k
T7t890fWPehTJFvSPI9F0lEPc+2I2TewnBHu4du5IudwvYz8Oo0eGj7VR2EfjeVwVdBX+wMMT7E3
hIwwyUzee/eMgNjHyR6hTKX3X9W27b1/cVckgqmmcbwYb19NZrdiivZxdR3pxJuVUUejyAUb83yl
OUhfsEkJsokwOZpWc5UwPpbF///cjXY8ZeYKJBYBk03oXX7v6ihpkL0nrqYaatj5J4xMcJVo670X
LpK5oJ+1OqbpdfGwKQ88bQxCjgVMB44DEk4fmHQD1i/tdg1WA8KiwMOfAZDeHLb67tc8mDAVRJfL
nHS3wa6DReQ/pVQzZTPPbF4VLjJ/C5xo+hoGGwwnAwmV7bD7tuyn9SRZhG5/iu0mWu0TijgxLlMd
ONMeg30Ya7jykADI+QAgNCAzNhp7LqzQlneQ0CN8iCSX3clbZdhc8vmk7BmVmVkZi4sPpGoDlckX
Z/5rHc0s22T2EmfQkpvfbMs0h0pQSyToBLqrFfAgTmnlFjL7Qgyy+L92U0bUEMTSxSikacTgeHff
u4JcKIj5jEI0Sqj8lcY3UG4wrJ+ChpH+G3QUgy6s6Nv1DDoVSpV29b3G2hxXRKqapgIEDHGl/uyk
RIs6eooytigwveQZ4LTsN0d1QeuUGwSIxvtZm7LyoRWIJwTT5PXY2u6TNed5c+26tG5q/NB04+Zd
cx7TggPJYRBabcTrhBr0H4fyIzAr6FgCR8A1F2E0NEomlHJKkGvKKw09CDi6c7ERJRalZlkutGy2
AOvZjdFdzYuT22SKIcJtxJXDICWPi3RDNWvXSLq+W/kP5CvfwLJ2URJRx9FIT2nT9kDkcH+gsOlj
hcu4z4YFlCB33tDbbvMgFopgR4eW+vwuhcIzmG7u6RqWUP+b2kxFQi0Re9ER2WWtncO4mPCVhKW3
eMNVIJWGYjFCIKkuuybQAaE0vQGA/DJuwTLcmvlP8yD2quiggMS76TedaNemmOMg6ZOpjYwk9l8R
isrfdyEff22aQCYY3VMXbb42DBzQo7T4w2tfDKMGUq56T6e9eo+DrIp9HbVqgNGAO7eWKTrafm0I
l2oYrIDQ8B9X0hlemxoaHG4m0tsNWJxj6kkW5rzGykgXTu1QaQ+GfwUtr0TNFz+dpjhKt8MA0FbK
XHzm6WL9zcUE5kTD0zmT4RwllAqKHUJO8pzPhyXRa+Nfa4gfFuGACA6yUEwpQaaqVJOi/93zsssH
CycrVEiRmJFI5cP+TPBfPaVNZvN8qXlYyw6zGk7aCxFl85oKaWGL/BU2hXzddijhaJ4VP/ePxZF5
WgF9+ECzcTH3ka2GxkAJBQKyWXg0ED1FMw6WVUNEpMN9Sog5VrOSBTSF68UuZEgT9kn/nToo25st
wV9whc7JNwsL9xr/CfWax3n2QmNJo6GnFVxVxy27nXUnXzz4UKbQfGA7r8wCcDEYKKvworSOq+hX
dod/w35UBTUlau1KyWDr21rQaZYRQKqlD3KTe0XPBIZlV6lMWLqnMaz720HhDfT6NMqhb6vei9vk
k9p8YzXADBhc1M7mRnghBF8lijbHfWpT8UiFsDUXYDkkKp5syDyyI1LI3jiyYHpFYtwPmYQPZQKf
yo7JP1hCbIfAx9XbzGYK/icqvLrVeUxLozu2a7FS538HFVRRBOAwOV8fd6yq2B7DmOPRSLNlXG9v
Lt2nDUregIHXQI+fojfNdSIDlGfy5JNpBVmIdmYz6X8NiHoXDf/IFzi7Oz2aHtYKX06SMqWopGeH
BdtR3tpGxIWHnV+XHPV6s7q2Tb8ytX4JGr50GVFxe99ej0Slnn01wtgNT5yBfavCdnbd2gYK8Vad
xTPvsvjUBu9zkGxHTZdltIlnNa9woCctg1aJPs0a21C+I8mQgorpg0pYcF2M3NPSaFCN/EZSUEFO
ZS4+ch+9Ftl2NSB7ZMzVoIcv2gz+s1Iqz1HSOQ5ZnKlbsl7OJihi1z/k/W7yPipQsuIGkyrLQyz/
7RSkNn6deVvt176k4UdgVbVMyC8mPk2R4Fyi9RE4uosVosayUSbjSspa4NJ2xj7YOVOzLjxQ5ljw
HFb2Gnu9hatMffSTDmCJKC/6iQiq1T7BsVt5QuG3xdXSGt8LfDoZbNZFJGKaJxzRCxzstGQN/ac/
0d3Z/gtH6pEfWKI9KfKIitcrRx9EXT/rcvMK6UkcgaAdy2th5u+LX23Lamv5cIwlAlaSDpwdUBcc
8z9JDxoSlx7UkRAZHMOY8gYtPAOxTwQvqV4QyVJzMlt/mkFuPjYMvK7OAv+wr2JjA56fiY5iOSJh
fnnsr0TJBUclflr7JvAY+5tc+paA66SuXO/wW1HBXFJ+U8yL1m3UUUkHO4Fp+TxjtQDTaXPeCgVC
iFMjbwlMzEfG+DDsInvtyr8bKecZYpEm2bEnYuHDG0w+QcLv98taIb5RluFlZ6pCwIbSSL58QeHn
HyK+3HtS9aUcKWy1Y1KrdARuM9mNe8HkqBa7szYHipuAyXDckKOAKafq1VUV/wvC40VZVKrtsK7m
VHPIN17+OjvYozX5dSC0MqZD+ulhQPUrsbYEY911JNPj8fyTI5pQIg6sNrHbicrefnXVS528NwPd
Qg3Q4Pb2vaQlGKoRt6ArcZjYqUUc8MMUdOeLY6LJc42mcg7fz5hK2sdnTgkJzmDoTnMHNudentWp
3uqTbIgLP8FLPwtQBA2EXJ5KyfQbjmWcXsbZKcZ37skvZVg1QAvu786h4XoewSqsADSjAldNsCeS
GmyFlcMf53RE0wVnCZcsZ1DG71HGy+Q3+I1qO2xG7DUiOQeyVG0/LKTof/vvDQobWhlUsNkZtUA2
2rjlZEjgfjwnekxBh4ztvevX3XLfUIiKVarkLdGRs7AU1eNIgzLYIPHjW11G2yobgzVAsb7pQ+H0
I5nfw8k7GuWj7bX6h2vhmu8pKGbTCSwsWw4FzF+/8N6Md0PK/gE1ETX8Y4OlufUmGcJftmMSmaOY
mh29dxGVu3RBdugZ3EgNS+vHw/x+XiN2jkN/idogwIfPvlnj4hm0YXoUK9eoGacLQ8/AAM2YVn0J
aLXBHwzWVilHaS4b4Gg+9toYrIwh7RtZZ8MTP2ugOcCJpkDbcmiXnAKIHkmfeM2o6GLzhjeH/wAR
Wo0uYjOhDe/9EOapCyqzwIfQKuihrOCh+d323dyX3PuJIVnC+WYkpaFJdd+Hl0/ODsg/f5Jn5T+f
nZeuIdmnSWE4VZSh6MrhHKeqQhJqMIaIHKHnQh4NFgo5dVOmIjiyGGC7+PzvSrRlOkooEo0LsoSH
r5R4c5tZpLDybvDgBq6LbkNuz+kxKL1PyynTUs40eUC3gkCQ9Cx7R98aSSKvmfeMSsc1iZViGdbC
W1SqqNwnGvWXx48xUlCo+NTRLxa+MULG5oXqqWRcT+wti6VkAoiVmej/AiMJJPW/qlFGcyClSwSe
YmT4a+gCik5zkyUcVogQtuVO2GSV/YMQ9NnuekJW3qP3fyv5YwtJouLqdlsGrw5A5tBJOgGTTjM6
ltdZYNkJn7OVZNp3nUDE3xy1tNkrg0B+8+wAKNNbbaZ8EaZVc/5YfOe2kkTS4D8jerjoL7gHAyLE
hDOQ3RaPpxq/uQl/VkfOZS1xrnbFd7ucqOOddmP139kwr4L3q3KHJARAxoQXiF+sX9SboUNPkShi
FI+wqz1L9ArR6emeRm+yVaXH84EvfVhYdKS6f8LuZ+UltT9OWPrr4nfphkR6PEx6mI/g1uIB4jZz
2ZnQNS/7RURdj2t28UrK9gRtf36wgHlLiFK0EMrE4m0AYbDZE9D6BIkPpoK6w2PAtbAyam4DpcBB
Xfc2m0/7YjKAna4mVmAMKnmJG1FCPvK/9J6zYSlTJQFSjO5WwCp8DZrL4bohMIOEJMAqnGXH8AGK
Mo6NDmIe2b0zUMPS26jM+FYoy8Ad7T1vuTV3VvaKkGgCyjmhtxJoSTvPtiQjU3OuW5r/ud48V7eT
PA7A5WatLhdXin3oisL7u4Y15wswUNYP/NDqyy+7ZJRv5yLcL0vSBsPlmg8ImvwZCITlAfDQQsGM
wr/JhYw/91fvh4j6/lvB8p+b2tukePPwCKJCBUqq3ZcPl1z+Hxe2rK3JORHyO8BznBQP2OSgUwDb
f715K0jge57B2iv/3o97Z6MVuPdlT0MU6YLhGmT7CQIKguEcj3EMfq9Dz2JVmtWFSJYSMwINQe1K
8OPm4QxonF9Hhn7e2sKPH/WZ8VZs32fbO5tadyLQh9LDK2BPeux+iDxDbCu2HHK3FVMTPFoINQnA
/s8YqOMwl+4VfFQgD9d8YqCVFHJclgJ4RO3inT6mk4CDLEtwgbYK8geycayprFocJy0Q+7C9TToD
ZdJYf8N5Q9tcZGSYSd7WtaSyJYfJE3Yi7IpAWRlPUVm7kxa5bG1z88ZuGq1QdSavA5QO+0pW02+t
9XKf6XDj0kLdd/xwPueZkEsOr8K7EVT8ZQLGAUb7PnD3eota5cc4ngSkp6TMKfTRzhLLhrno5g65
PECgthLB6MJiyukzYE/IF73w55/5U/qZlIBQY203mx6eoXYKtgypYh2HKEU7R+ipcZWpyXGz/94E
1xWl2BCjmiZyom79xxvPySGPDAaiK+a/mOpez7kdKaXG4MDejcuUHSmVxnkIVAP20JDd8EtAvrVj
BJeJMPPqDPzVzG6zBVVjIEwaCNHV9yiUyDPqDZkfDRAOxYYBsHRzKa/rAOnGyX0caFci33frfJ2i
0LmuKkl0oj4qupR3XLPZPCB2GzOzSkv+YTEemMYejBblqrQp77sIVOGKIEIdtd/Yr1x39s/CJEKM
HwIS3hePtNMQx38W0hp0Cx0UnkIwC8eTpKvxbSTmvmk6apG65KNxtaUyWqsr1wKnMhvXEElWe57P
NJo60i297AsUGhgWIWs+x4q+ox9i+JEeuNhd8jPMijto7P5sFPlYOTp38zbunDMctJVO+XNEjq+C
2ULWSo+fFQsVNPDhsNGENWAIsE24Po0uALcQqreXp5gIcEYyxD4DU7JWg59pZW3TPQbAbG15VMTT
asUiyXoZwYmj8SI5JoQF3LKZM6BAPHNYxgKjjsEr1TgITXO0FyXeq7h8fpVEf9kMbWn9T8VLqgVw
ss+da87B0Wv5MUuNsODH9XfKQ6Qjzr6duzRX61bi9/+tMC/pFyobAxg9BuoQX0iG1DPaNtIcVGwb
OiYSMrd/DsBRD8B7Rj7UqiEYJVuL35aqpAo1Ao0ISMM7SuqyY2aIEvdVLkgduhZimUqVsrUGnVuh
ShW0qfjMUiptUky3ypG4NATL3OdFstGdjnpdKhozCAKy09qNfyl2T+Rd+aDZjJCGNCWF0/+xphnj
7bNkxl4wdenpjFzcNoTH4adALHM4EnmbgJlDkap7bxtzndMXH4nNXThzLluDaIUgYN1d1NIyHHoZ
Q3mMG47J/3JUbWc7d8Rok6CHPc1s/kL2kiCegWyfaL+x9K+6h+A8fLiHpuYPMbdYdEDgdQEZ8LA9
BVt6s/fOyNh1k6v/o/jnL3i16D6NBNf5fpnADVnuL3t7vnjAevDsJGna3/WuO06v/HGn3FnBXsCD
o0zQeJlfvPA2cqbbKKGeCcXOFWgndAnzndS3nBq4tqyMuhkP0P5/UemyIT+CUh7axcIws7B6XhbO
x2Rm4hxCalkzbl5jyKBBqrFKDNfzjBtnkRth4v/oHMoUE+TmEiAG8VwblgrEVyAvNyiTEm+WrIPV
qzfw0xYZ2MsZBs/36ZOs1poQxPkMZco67KENKdr0oLgKGmujPTmg2p/peMGtd1RaDMVIKktg5LeZ
NbtiAmfCtuR4Na4XZr1A1EPEdrj+TxGo7MJdBJK6+n16fImfWMum3g6ZvfkJEFxifpvJPpYz9/s7
pK86plIPF9O0CIT2d2GPZI51AjeeHVjCC+MzMPWVk3h1TNwb2rWSEffhsF2jho5lIfgZ29Bm1kVc
Jhs4rNYEV17V1eU4YNW+WGjRJ9Pyj6i7kOyImz1rGVle+Q9NyZmNn08fwzEq88mrjITB+E4c+49l
z7u9PIBTxiO9NmBUp9I98Z8DQfhVLn0Dq3Dftpw+G8nstvBOJYgfDYf4tMrBNIWb02ahiGKasufK
6Ng6jdOJq7vGkyZEYtUVGFhxrwWybgfqBLo+laTrlIWn+4LBsrM9Ju/I+QURxyrN+ClqOM7qMP47
54nwajKRalEvX1Nma0GVwbQYW7jsbT+/wfrWpcEHx3bIhUDRODvEzBdRONR7bHmKAXr6WYulNdj4
dIZUPiEx7bRpddvo1sC16t8ORdehxPY1GUXy85pODAL5q16v9lvgeeFI6RxaMKM1QUES3DD+FFp4
g6a6AeXZnNnxY+ZH7pWNstKvVZA8TMEFCXTU9i1RA98JlbMnHtVOXwgm81O8FCpdoyCB9TA1k5Bs
59Gfdq8c62dHKswIDsEf3n/dvKk7XrgE9dfkB9brfJf2QR4AuO778ZU6an3jpTkUnF91YAk8sS5d
DBDtq/H5Bxihh+PrB1zSDwAES4NsbM2YvbqksqqAZ2k/7+XtclB4NuJ0RTvYaJ5VS75OD+jt0sPP
x/JjpoKNLda8KaiQjHMDx61SHe+JzFG03B1V/G5IpyQyCGge0lKmsRV0NJY98rvp9d75y4Ty3k+6
wgtaMu2ZT5zn3bqGtB0BXymyOJYgQwq8M4170Pw0owt5LanSlDAoi0ZN8T1as2uwJVnWyKLIUM//
Qx3fAsdbL/OjERdr2p0F2LMkAUCp3/hweF+Ykl24i77MFbSPXL7a15TnYsN1rz2+5pAvpY2i8tFt
VzJTceAL73FaGF23AubOaiMdyB5vA8maCpYvAXW32s3Za29A8GGNIKHozdUJrRsUr3rdOtqE1VaB
wFG8YP0zXGiaHxEzFMNzbWmqGaLG6V3/bqpoOW6TUvo5pLIeGDAy4ndmedfnuHwNCU18blaoIHpI
52R5fwI+CPQwRfTLE5nUnBM99+xgsNd2XNyZcAnuCyDoOjoYhjgvPJUJy2vHc2HmZpkl5ld0+XP3
WOfRaYWH+HQffvhwe6G1ogY2W0AxKAAOrkRnBm5/J54difX8exM9Kx8YZEi+/lVNLoJFMbVzL96h
iC6xZ9vDMpsWfVCQU3dRWwei6gKvjdjIcunGq8R1f41rMOt+rWTOqDQ8erxLIR1ga5tfe1ufWmaE
cz6o2lfKho0JzkzQsEN52JeZeq2cq7fqFn6i3zCvaFvnT+VOIxg3JPA19PxjdPI6B9pXdAA5zECZ
RjbJlK1wvh8DAOYXN/OG3LAn8PXyFnNnYQpRzoKJMtmpvV7VZ+BXbdKKESe/ktUG2Np1+tlp33nH
WNiP13uSO0ALEdq28blBBiG3zfGmDUVLJvm1gW6I4/fxolBNFdpWzH5vC3pTQUNhOl3YSMdKdci+
5hgJOkJ0BljHqi/I9vSJulUUnXBJ1LIT0E2OobPR2Jx2zsnhCLeJ3QLplV6fsJmWBuvxv0ZWKVBB
beepasnYSP6gsSfLzhlJfSPL9uiPBhjw5eoHSaG0L2E/PkydW/ZkgJ1tX7j5wLR/X5IQjDvd1ezL
P6W/JtEx0yYs2DbEwNjzOZuASkQ8DmOyazKLfutQllllpszii3DkQS66ucM4xCJA6Kt8obgADNw5
+HFOh1eByuxFzZ8aH7QPBvwRO2W5LLMjtSEMmtzh/1UmLUUzflorvp9OXZGVsloYJF+Oghi6HXem
XQIkUiHJmlebDljGtTKEEdlsmLHAUP7QpvVOiYqf5eN9VPDG/EltpuIPx6Uo7W5o/SgvWPxYnsUn
gwmhOyNh5G6pLk97f03lWtTUJYPuDF3A+uSfwvsKUFCQ+r3Yty4buHK26hBTWMfF+WG8/jE8XuCE
beVULi1o2uv6GdwvjygQQQ3EGF/w9kAUybozLDUsrGFp52IWgDyuc9uRGEbho46QCHHUKI/J+yGn
9VShTwrRhVq5fPP5M8r/nrHmn/WgkcF/v4WzhtysqFi6T8JUaWRG/52hOgbfEmluXIXYzGHwVlq0
6LJ6MMWWHgbwX9WDFL/z8nooLYCNrNsE9DuVGnjyG5APNh3KbUqv5YiijRjLs/WnscjJCtJK1yTp
fAdK9M1UXLp3CzcBibgih7Rg+Km2mpUiBR6XQVDMfxyIW0ZJ/tYy/X0CDk35szMu/ZhfPXPWM4aT
ry3Uj21cyEvExsj88H0mmcE9uvnTknPmkPouULFA9ULAEWD4HgREeBS/L6Vwb0G7wWZydvWC1ens
j5q20lzgVoCD+sBWXgKKT7dUSnECCgPTgYFienFd+v/mY29m85IlAcMUarcjKDAcwEWWYCncIL8/
gr9Ewx2av58m01379hnElGR6xN743g8r53COppdJBDfKmCqgDU/Qr5aine86OVBxvOSnsgZeMGno
f55QDcygq8UODoo4zy3X5aoJx+1yseHxJwSoxw+STL3GuJfCxS/PHsUYdNwN1S/fSHY4VwoIqC0T
4Rab0HUAoFn/Hdx4Kze3ApOFUaCzzN7sNtfh11PWQJfdNxpimf+npqymv+Ox7nDehopasBPecIMz
RZNmrokYeQigSVUstKSDO107q40O3VVcSjYZqlME0wH4QTB0bNfDqODgRuiu5yCorQ9O5EGHkFNX
Td5Wz6NUCn+vkzz8vA/CJmcwco4mAfCeQ4+nNA6c72mAIBQ6g+qLpAoYyz+Vge1H5GbbWLj8/zEF
kpe8JRuaVGHBCoUUTdss55Yuy9x9UN58Y6gAWK/33329QaN1ryYLFaGcLpSUT278vOQymhdPZkEU
JByXeuv1CrQ88FpaYpkVzOfzQUzIMFn1N9mRiZ9n4HjCe+8klTqf+uZckXeBHntvm1Say5VEgH6U
FkF1Pae69eOsu9TsFvAmHuLc2MIhFh8RHpcI3g61kwQOVAGPHGeVPIc4Pt3S8GNE8XW304vRLknF
fsY4yJLdpxRM+vCra64bFyAYUsez5TB6NyuBGXM+KT2g6JNcBsu2S78snPtl6pB2fWRYHXcC1Qmf
xswoVqikqxclbMFfwwEnvdpI5JVU9p5ohVQT3YGYQigHDyFrk8vcVDJMRZCZJy5BTmk2jsB9rnyz
QqN78TfqjPuLVhj4JcThXJHdIw+kPnI1gtq4Q/A9vGglvudrlmxfp3uUj9i+irS7sEgbL8VOvUW7
JBLDStKgPEADei1pgfhQ9nrRHcTC5MprLEuVOS9V9afmWPeSZe+rr1mox1bPhulQrJP3evCltPoI
3hldLAHXJBP5bYiCWwK2yHH4yQUTtcunYaUsHrb/MqqgTY6/zvbBQu5hi95bCZAkzfKIZRDRq6iD
2VYwvBXKUFBreScJ9UHX+PfWOub7LSf3BIbhT8XTMMfGOhbGMJG6MKoso2rZ1ulkUUFCr6GhT3Lz
g7OKQEIBM6PRMDp6+Y+KxpC1B3jJeW5gL591mrPFwmA627DIE3jsFjpc0dldbDV2Qwyb/NfOhAY3
DQgB0fOLm3C0Em47HfL/5Uii/8K2ivUSuZkjXSBFWOVpTUQRGTL9lr5+WYIiAJw1dxRNQDadCtUQ
O80ZVpbL2IMp49bAER619NkJmpRBGyfIv4kA4UcHpCWKAzcidJXhxi/BBHUKjSJ8OjVlrLDaPFNn
IC4kEgWIleqBXoTnJ+vP32I5Ayg1vwnAVVeadmWJNZiurP0NkjcgO2FvsJVW9hXulPzlggvJqHg+
ZutQ/Ope6KhqpSRvzdhCMGDgzccOknweXc4aYX0EAthqObX4g/Map/sJWiOLQ3VMxRIZ4NSLDNta
4I0xT4DeLAuDm3SuRiO8Ke1IbmMm1hxsE8Lh6E9bknPBkdLiZvAKNhTJALk4YfVsNFsZ8Sh2WyJl
6xUpA+oihqv9x29opzlDZmbN4JSfB0FehxmKQZbXjs7lUXVEORFK4v3umzlGwUmr3wjcqj6iAhnL
fBIygobpWgrriBFVtj4TFvhp341Xd8faV1S7gVARiUs3uODHnTHSBq+FTQFw50v6j6aWuqkAonNE
Qs+Ngj3PPKKBE9yLZTovZDQwM/FcVsFQ6ViujXQkkkSpT536VGVv+6ycBNNvPyqIKrSNUwHE8D+9
4lArwqYfsc0x+nzejI2LS8pYtYaDoDYvkrlZLXE5KS0IpkLgno+Q3iOilFyx2h5jtsR6oc9bhu+6
6ljtq19YGo256DhNbpcvc8AEcjvID4qjenHt/D09EYB09wJ4o8UaddYwdSYwro2vtu3Vt8ocoCYm
cJpEbDezx6qULFsbNXTXR01PcwwZIxNGFVY3NeZn2yEJ3Zt0cJ3yksgJPkl/h9iTkYuAuMlI4DoT
IOkt3p9qL/FC3NgFeVks6/+IwMxNHvS6i/47SEvOkUQOGNGSd8t15NQeF358agm6Z1zVN44mCWwv
2ojKXsyT6uvK+r7YMEaE2+t+8jba5Z+WjsOC7/tfsMn4A6i0jxYD6pLQYzm5m/Z+x+26FG1dG2dS
swANr/HNYmMCLIT+2FIPLkRc/DDcw/RZ1rldhAMn3YhcGg2oEkq2Rz33N2G4194pdWlMlQj8qCf+
/Qu86wQX/Pg65xhV2S+nY06s3RSxhBjTbrPBYwDjLVd6+pu6Lf7QwOkEix8qP68ftN+CbEIE+7Ut
2ancu5Dv51cAqqfKiebUtw8b7Srtl9PHfdZsXPb+r7F9VP3moaD34AbZQcGCwvj4dnnz89L32VrK
enJN6PgfVr15pIl5wRQhqI6p3JHYc2XXgUxZ4pwzO0uH3zk47FqTaNPyEhU/nXGLy8NKu0b5vTI2
igGhFGnBV+bKFEgbakqDziFOCtI9WarSsed3i5ohihYkDgELHfgunWHTnNqOA+45dhBNuE+CKt1X
X+4hftbb/dTw4oEq4T+9r5SYIw0wzpED91FSmoD6meyYVl4Ulyqa81V/GVxLoNiZuqtmlQZGpQr4
DcgGh9XFx8A9/2pjtPneWdH60Kjc4Eg7I1eoaXu+J+/2IDvV3Q+GLSno8sNWxwiXjH5Ytiq9zkkx
75/XtFmxEuuYIrEh2G+LxHt2XhJsRsvtpns+q9HoczmL7L5XOT5einoa6uk4IIbwM0ztMnfbY32o
zQmL6X+PRKK7tDgLLqObnUPpQhaE5ggHWefMM3Co3RW+7MBYdDg68Ps9nwj1yGfEksUorCudnHE1
8JpzWqAEY76xDYts0o8H7VUSkHQWQ3fgWLSwYiTEc+HXkSyT3SzH5rXX0vIBLhXZdgBJoVGam9gt
RrsD0prmTBGyThGs9jy7fllgkyUn3getrB5WpUkvfZXlk9EMIefa0KUXc5DolYo6jgns9C+7Jhqs
lUrvsqW9crFvbWctqbg7LQf/8fXHFXNAmZzzsYk1GIdjI3dv8MVBbT0/KZt7U8EgIWTDGpGto6gw
kUH+18ki1iKFq+/3BvrY88/Tu1HPTs9+5k520TEzozEJdBBWsozPF4o43B2JmMoA7xNlS9HLz9aL
Dng31RQ20FqriY4XUhIqVPwG0USuKrSLbLyU7GCl23UJHAB6TS7AT7JZj/q+d7JE22bp3o98dRV6
VA6QMimCow8qX/d46sEl/kPcvFPcBKZhMCKRuIfpLfQ1wJ921WnwA9cNCyulzpUiX9VGD16dvBgr
emHFwMkINnimP5EABFIAIuznnolQHDQeugVzVx3QgPSZ368XkJ6tSuDY3qzNhk0f185uA5KboPM7
MTL83RQEojjxlX0MZozIxtSk9nkG7UQ0laJJiIHEivtw7tIpsxh5wSeSbTZYsx7F671mJwT0kTMz
MRRQdsci2wgbWZeRBOQCMr58DZ/+pg4qhtfOYwOePhKamy4jbhmq43aBrdPV8kKg9H1I4ngHaCP1
y740gnkPYf81ZJbX96k50B9wSU9fpplL0tgGvMNgDxq3WPLMB8v+zlTOw5LJJiupXkn9mYKMnG2K
AsGTngolp0z96gJbu//iW6dRtijycA4WipWgdB5HRblyXjTbe/1k8ITEivI5CIg4uyEQ/owRuM5p
aWWoRgSF+9NH3Ve3Y/6ZYGgvRvGoxipdQ6rziCr8vzL1AMCzN8RUeB8zLUSwogh85dl1CnkEsKCE
S7b/ogzqJGYCQxvEXzOTCrcR/JwLmXsrHXFgkjJqwhCEXuDbvrY/9gAgR8VZrxzNXPHRRsUwx1FA
gmoNVT1Mcmhoa5R0yOTQvMvPngc2dbTZJ85u5rNLZzcokbvmyQOChFx6qN+w1QB47ZWvp758jEFe
7ShdEUgY7kzxdIu03OjYLBss+wIwDlM/U5+MTUQCUJtZvSIn7nNSdRELV2kkyOF9XxWI38ELKGvF
+YdA/iDOFnMynfF4fn1Dc8XkhXBnJirKfq+XX9vCjPOqpTiIylKIQlR4kj8SqwvizoNG5daoGSlM
vO7BWSj3G/4GbcDWPT6RsBTfvE08igVjkyGlVf9wuvQtFo7OBboNYN7+UAWeueq4zLQnbNtdQq8r
TCOLOP8ekHPPqmD/ajFN/Y6ob37VJlfcj7kdfdkSp4iccFmJsnftaXRLOTFDnY9/0mws48vVDGpH
SRtpeX76qkA1/3XWquXyZgeTS1Xn0q2qy8ok42BTHPbBQPxpMqZUH3dJgsHP++GM/UZRmHHFIERW
PD/k3k7IpZDzL447QOYtsdst/9D2fp4bf5nNPP73Qi2LVyigviWjrxrhEmC0R50e0+4SBz8btR/6
+qHEBN4OQu2VoGFbk/FqjVaVQMTzzpcJsGDoUJL/cIFLdKZhW4CIjfs9qHFmRt2v5eFIauIFG96f
xb6vJSpCmZw5cOCFDP7enr+D4sWDS16/KGv49pAb8vueLdrrceruXx+uUCEsRFU+Tg2bQ9+p1rX2
gNOg75WYX6wXvB24BN04ziQbDF0v+PDIumJWfz6yzNID75+iDa4dQ+wXD+Dy6fe5XAYbPqlhlMOs
SH5Sm8C0eQmfEY55QvzHJ4dnLAlO4ZP8TRzJRg5xHlcZD6DdK5HaSsRlw/JAnPZelnU1vFsmLAC9
ZhFvniXT40BLmrsPaB8NrpOwSugtT9efOJ1U/ORkPRZh9M6ZNK9WoZiBJv7P60PLhxLCNN+qvqPO
FhrtWmZhLCYRVsxvLsaqPM2LfeVpHMnxekrUTB1TKZ7ICM6HX1+TVLlGDmL/npVDvE9UMMlqEx+L
7E/QC5h/EumCxaTUBGnYJpbHswQs/6J4RtcjPHF3V2XL/xDvJ4J+yrfWyocAYKaSSpoJXvxIyy1R
f5ySB5BC3az7wHd95FtjPdM1RWNowozfhYw/zsTp+EA8wnE5Ov/lxxZGRjosnsuVHuO6ilr7QFND
5VU45Rn6iSWwKlBdeMTd7qNs5j9Z5SPYAF7CHmtN0oVBr02xt030UdM7b/WOz9T+xTr8XAbZze7j
+rtbFc8Qo88EQEgKse5BgbyzxZLHseqHijI/wi+CsOTxSw0qiw8Dc/BKRwVv98gRoEtM6J4ABkda
KnunFLN8wlfllr8QptMffwPZVxOP4KwAEhVPeDZxu8cdSKC5b4QDHS+HMieTCpN4iaDSsAJbpjig
wPuh5ByZukoVjkRmN6GpLqJLDXKthuGkFk08+LYoFyRqb2w+452XwEybnJlljdU2fHm6gh/NfaXZ
1LXwYJJ6x/YZJa7FDsnlEDuUCx/wY59es5A+yGBPGcXHTMuD/MGuQN3hIQ4sktZXAXRWvY6bZ8br
djRIdBKq+dzenOpUkGmJMgbEwFjf3A4EBt0Jit2hLEps60JL8d4c+HcbFt3jdznj8BNp84JaOxGg
gnFdCact6LKAkWr4UYzKsuLiFIsK3j034JTYnu7xDunywUIPf9v8H7k6CgiTRtEezjGLw5MTkFj3
t2wTMa1YfGlp9ldg8O1wvxzT31E/g4z7+wWoZJeYrFNCS+YK5x+2DdiU+1CSUgaT/5GdMRDKo4Nc
DMYjzs673pnWj6/imrHU6oMvKJ8UG4F2FEbsRAn11leCbDA4j7CpPXVZxshYCmH930v3cB2KUxv0
feY4FtXdJxaWEj2WdepgmPhfCr9YkwE2TaYTWanvYhr+V7y8kQ3bX7UXMdkVkTgdB712TOu213KS
Yn/Hxm5ltQpVjH5DZs0fHhBiOOI3EMQ/S+bGNBCJur9VLmaPsYzRxggZeizC+aDfcknR9ygDJS6/
qP+JdFyUbrnt71wldhT/e8c8BzApaLjYb9AgCC94DTLqRUCTiCqUk91GzPNhaFm10/KeK2sy15BF
nJepN9vXlxLt0sFdX4+GKcM59YT2E84d+oyWZGkooSQX52n/gDsJ9oFm+puxVDykYejwhqzD9/+L
zf0XD1IEmtc+EoKT5jJ2eKRHI5TqB5tobPBJ//bINC4SUGqUsONGf5aAh9jyUlTWq8pLSRIGBnOq
UO7pb6yu74fwOF8Lnnc3yGPkRTvN8HhBBLYq+CLFe+dYVcHWrJGO9Zp/jqKiLLMwUkzLPky+Bcnr
aetSet8TdmickGzam/Xp0vA15skNrh4bOiPWADMVWA5RFYGSfiqh5uekm2OHcEIO8hwfWwj+LMjt
7w9LK9cbcJDA8dsd55RqPM7r2Ocr6RTORmmXp1y8fBup1wQQzFodC0TypLwwHWZ2jR8+Z3VSZbm6
6yV588umRlPyCGMTw2lWEAyL4d1BzRMkoglhGktCgiyxYtPtcmsBUFM8ixrAOBYPWhZo8zcK3Eg3
BHRVc1bx/tEkuKEvs4c+09A2Csx7YgqdEw/xhZoDnHiLQAsaEorFaVlqFSErL9n0USEBGQ7gH45s
V3/eqzbprVAOizvdNvFFxWk4cTrR0YsI+FueTC0AnJmKustNlk+VRoe+3Y7HxrpU71i2Fv9mTZ5t
MQOV1pnuZKouAJuRMWszS9yw/w7gJGbDQwPasdffaK+8CBQFTfkm68GqI+RLDbvjXpmMztHP5g+J
Ykw02hSYCYr9zRH0g3kwM8sX1hzNc80b3+M0e3ysQIZ0dYzZARt9+75Aqjdgxt3Ae/ePB/7Gz86x
JWqYpJl7hufooROkGSXV72s+209zAY49ADOx1G6K7BUrTce46TpbfqU3i4RKAYGtgrhFjYy7c/WX
cEOkDgEdcv4iEIEieKqj5WWkc4J3gEBk+qZpyBsfR5+mKwuNe6FKoQeP5fyTRnULrJ0sAiYiIHwq
yXVy7pFZmjIazt5WtSnX2ziRhPEGgU8y4ivg6wdFsUcr9Cfhs7k398a2S8ESDT+TM3wRqrRcafcN
T/oAmVXtsPlXLSLETX19V0D7GVgty3icQP5N/gUOsMUxlk+CR+L4/nVAQEAT14lQll7VERJPZUT1
JjlaCTvLUGSBoULWYQkJ36nOLl9URg7PLU0QIm9OVcZ5/LofDkvTXc5y24pAHi8DdFk0sOPmjA6N
Trjrsl4lJ6y5cICxfmzkdUxGhl9eAmJ/tF4glugHv38F+s9LuS4GOg1AKysphMIhwtB97bD+dYM3
2asgGrdXFck8JOTkUIHLlg7dEWORm4sIBPwgL3zfMcEyRsxNDEW33xi3/bB9Z7YLw/ZCQjJcVzNG
tOjTtMXOqMdK7boRoH8IrjXISSijKM71tX4NOK3NC0tSN8HNWzqmj0+i9LZZe39s9rnDy9+hOmKt
Nea2v0C950QyfVXK3YVE4S9dIkLCDhEksgOuLNhaHLzS3ZpNzhagaCP9PAmEPh2ODHpaX9LO32B8
0eC6wWsyg5d+2rGRtzwPSAY62dPFzgTZ5LeyToKiqIfGs5tOxrEOm8bfoZXi6SrPPwJjIHJJcblU
C/dOlJCd52dIZ2PHTLGcKfbG4zYdCbZoLSkZCmenq+/edoRQenC3gOyxY/kASbFAPasSEo7ZraRy
wqM3VhtXpve13lSRC53inWTdd4bu5oBISsjhHgNAaq3q+re3bINOLLVBCIDnnHipY3p6a4eW7xPz
K5SNzv5WrVMBxYdUaFdRMj60UqoUoCEzOevuqnphD3fAQMBbd3g2IScTjpr2g7UKBUnHANWGbEKD
YyoCiTId0+4Mo/l/FKLijEFNM852qteezmNyZ/a/doogMlzLIXIbmzejBjEeACUTh1EcvRjzvHZJ
jfrBGdElW+nMP5woSXXvuz5+Pa8aXMaXm5GLw3nFdIfo5oOYyhJjxV7eM3WV/RohgXxQ91fIKzEz
HqOEseH/+ab4ibyxeWj8DrJGKxCtXByzF93oJb7IgNdzgfHUcs3xivS0HT53O7QCX35neVeqlneH
ht207tjSFXWFXiGCRBBowbwrrEreakOYLIYYVvLLsnd5Zl9DhmZWrHYew057Sn3g5CqknsxMjP7H
ZCYnpRbvr5qPMJVfM+h2aboaVHyg4o1o0fagEC+nZVzR8H6aHy6AtriPVw5mFPk+PpBWuZmvaMT9
mkCvTmuJT1s9KV7AgwFVBdQkjIzB9tdgArQd/nLudixwnr2anr5ysIrjizCimrywW/mPBxGuKih1
CFGS914/HN2CAWH0WOfdlMsRw/WhZk/HjohpKTsGZ+xHRMQi33Cybd8s6M1xj3jRiUnaQJYBL7ig
MYYawbMN+IRDy2Kb1I2sKXxNt/yRWLYE5Dl4HHp5lNyM/QogEGvRgUN6EDIOjoGpYxTdZTaQGHjG
MGcyiSWty91uJBEaVBmlylNVmQCRJmFab9xchVTPzkIFdlcjAR8qrABg1P3S1cMtLEk0HOaXkOiB
Cr8Px5j2s3fAXHdJ/LIGtaleBnnZD/VeGt/OMnzmt6JMWra4qgKy6pGdOq58yNQSG7VDDyienWPc
fp5MSQ1JzDr6W0CEfwC4PChUfETrC2Yhz4tdjeeECInn6wArjhMnsBCuRxXw/l9LF+XLcUKNVetr
GqWzEJTcsP7jfh9S3M8hPPP6keEf7N9KnLA/ZHbf0mLUB+ThpdbXMSCKP68+35tbm8xopeFmlGTh
xuHtw1LBluNgLegVhk7+4e0s7rTKYLVBO3s6bsMVamMl2KV70ZPdlL3rxQ+m3V8PKMyTEQeqFK0r
Ajp/nY6eUTn5xWkcHNNeWE/9cztkwmDSvDpnCtmbx/YFgUQ5fyVOzVzFdOILUO34SV1a0Gkl739n
DXv494a65APAjJdFe+ujdvyd4fR9/lzVu7f8Qu/ZUPrQEesNxlKtTigdhs6lMet2o4Fz73Pz74V6
eyXUdVl83lbMJClrvy15tOg5d7iJ82MCW2NDIVINoryP3mUXbLn+Bcnt1Mcc8gxPCPPCV/+JH+BO
nszI2fb4y9x8nMBYTtQTiAkgMRYIhqWTVW4WKPxu3LVUZc3Y1kYYD7TTWxUlKugr1exp7/TB0iKe
bUS75VsAqxijoZFTPp4WkFeKjDpWgAFy1xdhP+uKQCHyl60fQSt8vni58eW1pXrpKp3SxJZGp3Zk
dibPGxRXi0ZWmLPNfVQ5xb/IWY8Z1ljOT5mJ9TO0krtBd+dCH4oNLnzi5ewKCtRZlpqtZk7NxLXU
R5qy8gDOUf20NObSBqlrHtCJR9QdQgmuR61pvNHWZHbqAabQFvQq30bDnOvStpd6Opr/gB7ybbMW
1tlOxabZWsqRIu8EU7uVTIP0GTUGU12nyiqSOM6aag5N11PXuGzjQMXcEwen3f5O+/2nVU2/CcYI
fzZmEQ84VBzeoIOc/fDTlWQLEoDXt/9W5o42lvYqr2sAoY9gcS8wHSxsgjOg91XBT7ncxrROOaLG
S4L+iTOboFEc3hmlzkx6RY/RXzIhTr5ETA0UjlA+zW/NSSDyr1T4Oy1vFOo1c42TVNVKHy/id7l0
4p6O8CTbmT2Pdvx1tc1LMhw/IM9F+2/MupY7nogFdSkMdRL6VxRp8gRqq1w8i+Dm3Z/XsAXlhqXs
z3+c7xM+3AcryZziASps/3wmBuYTr1zX+YQezG6rAJdBWwAciMNtBoz9Gs7CZVitidO1vGbzrWnM
r5mHpb4CArZ1aj5BO4jbpF4CJUXcMt5tSWgA9dxkcvcF8kRm0Cxoy57dNgziw4WrpOSwD/hWRC8V
ZnYqHiZsTkbu7llzS3H4ZV0hKNL/00mFoeTymonkUWvYhzJJK1w71Z288IH6JTtRDCgI1z/qe4J4
k8CVa8EAdi3QjTq+wqq6v2AL+lQPsFC6ZBalHfS6G0Ncz1xtl4w42ILDatXkaNvSHR9jFDfbNxai
puu7L58GzM3h8cCI488hDn60kT04WRNNpyIP7lbYuHf4ji9AGjVUjVVFj6oAhqQNFVfGrOJf4t9q
GSCaJ5gzbfF7FGGjvmcSI6jScGeHgg+52F645REsnBc0JGd9Ufbya+gkh/EuI86pYUD87NRCwkYo
TXfwbVLXMQnjTecXvd8VfLBewn2INvrW+tuJjnsg+czOaqmO9M1WfShqxUDWgg0agZJneoSDdmm2
YyoYmwcxLbz7t9bdmRLVZtfycGU07lffv5RPKAx9DgCBvItU7HIxlXyausUDs/Xf6tWsw5HCJCyn
aoTd0lNrZ1nJvHuMMFC3rQz8TSwrCQ/JC1OFbpVrnbh79dN7sResUSU5YBUzeGiEIp31OSIGzLBz
ubH/dZRbsYO3JU8ZKmPASlJhkOccFfThy0TRszjuTZOeJQcWXlMXclKh+QMiap8+Xg8yaVM67Cqz
b175CVT1VLjxXIUJ9gKPDVWLDdRgFbr4oGY++L1Tm1/HEDONXPqoJVnlolBVTCb6uhNzmXSFw8hc
UgXDKBGOz6XA+Fb4LB5w4DydeuXnwUXg1zRV4UHOyO4xPayayTO8u502YwOUr03hB+9DxAwb24UC
VYmjj7Qn3QTx3E2N6vfO+0ecxBqR02fcgdq2Ew2vHvWH05BOKF76r80mrvjTjicPdnhB8iuiHBuL
5+1tNisMuNmwrLsdnTtNsfXTc0kBBjzXRvR4WFFFZYYj9U5CbGt/acVR+nKMXnPBl04No6SZJtgK
/QuISrAMkwfl8BsgHVSu4TYChFHW0vhkgGhPh7WyDwZjMF8Vw9mmiUa8x1yN7u+i1ynLetazoo5G
h4xaFx5podLwgCUXPv/EyKXn0VRdw6v9NEQVjXg8FP8QCFOZjTrrnES77UpRk1aCsg+kDd4tsU0y
8kywebwnnkcCUkIjRmbA76CqFDDDR2wtkmoi5h8R362lu9NS52Okh8YpTK+uaTz0JhYVlVVE6o2f
Nng9PTb8I6oB/PSsvP+bXE+N8b+4RxeZpPaa3IA/7si8ezVcjN3Z/kKxacBD5IG7N5ETDSRfTfBn
Du+DLeGlX9pscUCXWJc0LvbjDbxT4x1miGEoHUHtEvRgsqWUU3PmX3a7QRO/fznNgl+9ws+nuzl4
fC9f6hc940vgmCUPJTKlVG8gdyxHjF7n/aTGFxAV97IT/HZUgb19mbruQNcSgl6LC9HD/K9TUWUv
0nwFUfHCQw6ETIpUtHniG6gzfDaQmfKgpsDtbHtThD1YWRv0rAJwkw4WMXdIzt/QKShVIoVf67xj
sGJ0qxAboEam/W9aaPT7JTShosMyJYvkhyDVeJGtwGaUwqvFSiEAvtKyvm8CrvYV5SpJ78oMf4Nk
gML40OHLqcSKuXOUcH0nVDuIXFKjKXPEen9p+swaszlcGP9h6NmwW4UH13Ysq2wImG9AUpFw4UhT
dC5VV+rBeDlvZrYVWcjc0jAM7upOU9YR5ix+rCKNoIg/nExQC9zJIhwljnN9vxR1Ivmr5ry7yfRF
yyaFqcLMdnqrfs1z/DjXYwiqcWptTFydXSxVLx8hOEsd9AQSXavHZv1uaE1KG9hWofpjMt8zqXFA
19YIx6pYn55kiQ9fwnmGGymCO9UaFthHCvorXaCvC7kHccOmGEaVsQEIL2aGjp1hyOlBpz5V/hWN
AZDR4pEvbGb5cqY/uY0aapvAxeJcG6je+e2iHzu32SIiQdeRDOKcWZKGSJLMZgtNCkB2aMPcNmon
IROzlgsGJw6huKngBk7zLETAWpeaoEdeIOk5kpYsKilFSEoKVGSe1g6G5oIxHWKUCri81zPg6uHZ
zpK/tpBtxmLMBQeKvyYYzLRS/r+m5+R+mcAuq71sMyBNFMQPgLgYX2N+tiaUQDe2ormRXb8U2R3W
3kDohp4wbKc+GgLAKCfswNoP4K89OPq3BuwqGelk9R4nKZSRfh9Q2mstgA3KmzUfWxAk9sWG462S
wrQn565/mAx09OCDwI4B0fHhUqatbmKHgAh1DNXqHo8wtGVzfp0Z4XtVGWoO5dtE1fR9zjp1t+2k
EMtDFLFTlMA3M4Xbx6+GO2fGZ0Gw4CxGFUw98974Y6DKXQ7xJgDVdKvGbKlXfvENEhtxTYx+T1fu
Lsj81dJxJEcrvBM3L/KvUkzw+FvQD/72hUnZVvUgzvqLDOeYHGzUXgyoHxrfhLY+PsRvGy7CYDa3
edbDRCSZEG+2wyXmuD6sgp4oEJtExeOYXv5Sjn1/d/Yrr/mtOlLYJ7TcX6fLhUL1XQjAP39VmQyf
7nC+paEz/m0b6WtFFpfgG4Bo54Hcn+qvyJ9ZIBnDH9awsWcIKh+6VRKyDaSaI92vfD6yj+kBwFdF
r1ViVWg2CzfZUvUGAtX9taA4oYtAQV4fO28NB04SNnyTuOkPjdv+d/D04qyJ4CMXri0OyuSynuvj
+xrZDp0b7L81HN/d98VfCpRMYJJs8XD0FgiV1IxUqrNFW+mtQAZPX8CYMvg2/hpfMfS4NPh986Fj
c+obgW5CuRK5oGM1VMvk8PGUuxwtqvere7usI6QEXYndR2nIasAUesTzrqOrN7FSDUzH4oFcNq4V
vNwlfzEywQvCeRdgMD31v9oiyE4nPB3eqZUgZr5VWIz9dnxQBdV7eUkXdeBJC/oZBn0+OIdh+z/d
nwz3Tm5V72lE8pYdfvzunc0hI35bG14XNGI+Tu0Qi68kPXmjaZxu1E8/kGnGi1SDu6+VvCqi9GF1
ah+fAgxCjHj4eLmg1RJrGY4TzehIbZ/l0DXy6SClv4w1XPlqF1Satu8aFZgSVVTgUy2XhtMaI8d3
bU9LYaSiKkCxHfnBkNf89ZuizHEQ7GudMIgrhlx0dOSTdsn+LyicFKB2AAhc/uLR6GFF/PsqMP2q
xVz5VoB5CWdWteXO8ot9GQnTVjrwJ72FB/KbVaZ1aXhQH70aNEEv1+KyU0PqidD3akY4QeqBqXXJ
3eWjVKZ5Z16TJYVN5+Rgu9eX7oivSaYYQQC80fnRteMPQ+aZswDNSoWlezbkWEHWUgjaFYxUDGxQ
zg/8nG0X3NoVQO5JLKkjM5AIZkUypAK+WohVhWcJBEeHVQaxTbNHeMXs0kUXbi8RsmtEc/pJF32j
d2H+5B8IMpZdKUJyFEqgc5K8YviQjOoloDvlD3l+lnfFLMpFT0cnmPiKH4meBMHOW1067XZMyjvn
wnZ81rE7LgMC6j3AW6K5+WHjx0zR414oiu10F8PqIqZX710xGQU74O61kuYVPVY49WwNj8uju0W2
YJRxTdMyRiJcTwfatEpzgRmQLf7uMaHJsIm/we9CvFYgo5jSXnzXW86ErUALLCGLgMQY7RgLrtYK
JtmFwJ0yG+yfZkhfDgumw04OXFB1JTXb1h/yOa0k2UXuMl1ca5EBQK+lMmjCV1O2YyTSkIHY0asp
zrYnubVEXIRrWatuws67Ub7YLHh0iDM0M4S5GreiWt/TG8PAqEtO8lSUwLtAQ7nq4GyiDWJqxIpY
McxPRnjwLlpt791qwd7FPdSwQ15wmpvhku2n6qoeSqEd48Br1rHRuKEnc/Kei9cGab3QnVZDcXTU
ME9xWStFue/ksg2f+F4o70Wp48/LHHjUUhgfa7kOibJJ6Ac2swEuygiNmxNSWoxoZh2VSJbOdn5+
2fsG4/0mJl+X2qDF22H+0Uj3qOutgd4qSnJQTQpNeC4+yxTVyQad0qNCU8u93qXHQ2NAvdkpdW3g
H4S+zb5Y87xqwSIz5xmLEzPzSALoY+zGZHBNaI+9BR5yBQJf4GRWZHfLcFvsV0ktm3pPyxhrXmgs
FtgugWLHDGoS4v+Bn6CbzwbwqAwfdtkRtHXCnPTz/cFpYKIQWzExPCDyy9ptTK8vB25NUIXcTXra
WxRv9/8kUeLKAVk9l1rffku90hdaVZ8ew1nAHPpQZzdm4I2bS7Cw64L6N/eTlPx7BYstQSFwuG+C
ZuGdFuwQCUeB0DSah4V/qNlbJ+AiKT9kenPDEKpa5MB4pppU880/mM3XL8dPpsV1tStPXEyAuKkA
Hp6idGzaPAuW9LZA51xNnJR76blUVZ3FmbaJ7v7JqAOh7lK4JOz2QlUIM/oHobuV2+FVRfV2xV0c
jeWfwlyTL1yw529/4GAkdz31d8brb3KaXaGn2ATQoBqU1r5DFoJE2yQmtccC5bbDcXjoDgBW8FND
hAKZepCQ97NidzfEzz+lKy1tvupUa1DeyRL1QANAv4Ut+8p04YpKTXn1drLhJfN2y2otiPaTHPDq
x/Jxv6sWGpp4eBQKbQLU3MfcDNr0QSOZInl9uPA74GALuSIv0c3uYKoHvfxQWjpsC0BQDMVf7rhd
XgNkIprwXIxcd+6tRqo/HVz1e9sk2TjQ7j2KnR4pJQY0OTd4iEmP0F47JjwvJiBKeEb4+iDxsqt3
TKvZ2q45+KjqcuUUPaDkbxx3PhukqgZKw55B+wEdyAUvwqRv3rkNkZMZ7O7QzqcGEHF6H07ZL1O0
f1CCHIa23DU3s9AjeTRlAUtm9jD3iLcnf7zwL0psOHA2W0viGWriFTh9ad8308z8L5QW7NxgiiRC
HyWKS8PAEGT6IWBpLapIpcFNP/49FWGYXYJb0vD3jqtph4ntqie0F1aZxMM2Q1gARizag0h075QA
zrjkH8cwXijV6rA/NKiG74GNMLu6oL3sdvsa79ZiG3cvM51kSKbwwh1VDZ17aPBpAMgxT2FEAk3w
YWgc01QuidUgBJ/ca7gFFWnKO+iDdQeOki8qwRiFSGRaT/6bA8zCpVFNZ5V3eE3hmgPDW0luCcIb
9tBqEZB2LLL6vZxF4Zk1TfAWwgBxvHqQ1jBl/2ZCG0P0d89uwOm/bKx6TX8/NSpRr6djJT/n9Naw
sVt9z81eA9UaNUjt51Ph3+qWpVUQ9QPBivu3Bm6TM0bmopbLy/hwbIY4A41/vQLt8Fk/yrsDYrv2
4J/z+48E2QCG9ZLgWT4OnskWvu4DLccNIBVqpmswcVTfwve9NNGg2uiq9nl97kTZQoPEV2gpd7gp
wmCyoipbLJ0aohoKqokvOGK/ve2C8JULwMCTPuhx03DDxGcXsu3FOGCrWgfb1DElHL8s2pH/yr6D
V3pLC49e3WYWntHfvXHXecU/M9yawDO29UY76AyZ+zQyPQ1v2MEcse9NoVPqtAokAbDBQsMaxDdE
3S9cUIQ7CgxG2kEHMx3N8KjboTzRCnLCXAClIvVdGde11J5aYEiS6zMJ22AL6yXGxYZVvr9gRrH9
4lTbAU5mAsov3LCnbE/n91j1F4ecaGjsjjj7PTR3lXbPXR/Ca2vhEIgk1o4QuSIm3H0na5jIS5/m
/b9maHKSLkQLQO+On8sTqPwDkQXCp4vUXR13fYC7J5+JZi3RHGfNZvBZnvN6U3anyih9zj9oC5V5
7q1EtgpTB3Kwdzf5YSnw9Sb8mrhJP3GusFrdGuopyV0qypGZQ9je9APAJMOgo2OXYr8BBCABPeas
i6EwhnLka1cXNhGCdlcOpNvLBBw4O5L2hhrDFOxYW3UF2oqGgz3NUDI1DAzywmh8N3eyrn/8RDLt
HCf/vIagRfDJDp+VKYpP4EVZ8UqURE5WcxotudS8Wvv8xO+s2s/hwvXJB9LxiECzNeot8EEom15a
Ly9mN+a/jLPoY8e3Z+Y6AQ4F7DP1QlLeOt3V1uiRtTVngwkv4DcEBQsNOoZlDVKiQQP88zurFF41
5zf2NLQAlY/Y2vjyP3oZoo+8d9DDF5Ya47BsiIO1JmzZuyHROl+vhVARqmlazMMrn2oxbbUfeFfU
1DVBt7pxvSExOd7qnLQuxDFbvSEz9lj7it9b+Iv/oediNOaDU3FeNChJfOeIBeN8V/MxNKZOmZ10
i9Nd2FSF6BnbChkoYub5VLki4ROdN3wYu0upUDCSlN2o5c8YYpfJy/XZ0qolBlNF8qarFPJJyTjX
TlDy8eTddlYQF0Nc6Kr5hJlOUzfY2Kp5RanEf4V0cr7SeNOypGZf8e0aGP1rRvFEKGb/b+8wTxUJ
U1GYCE6iMiD55E/aOLYb4Zbt4qMzF+XvbBhX/4NVY+6J8Kftf9o61+Bnkumpdp5ZN4LGqKxpdOGZ
g0T7Z3t9i993yh4saTNRNuyxHgWKVJLM3VvlDoSW1VZ84P+yEPjijXZ3SuSR/LPjeMevNnr6FiYo
hKtZCLzxWY3se9W8VStJuPxtoKhJsyFWKR4+vxiSurwUM9OL5/5p1IsTdWfq9GTrz4jb8CmkWh31
NDhLorFtZv9cGJ8Yp4oprElCNAiWtfYqnqEvO3A4NpRcsi0J2shuLbOl7OJvNenzSnhmxHVwXDlc
N9GjPi+ho0FNd4ytjb7FRdatPe4qI5PQ+wPkxFHi6guIwq/9ZutraMHk2j8M+ksH45lDWqMTFRz0
o9xPsUOr+IhkoDf711AQczsxfHEsvUK++kgSMUijO1RUX8A44O0/dEkejr5ALToQpiATsAMcXU1A
IRtcZwI5BVl5Iw6T1sqlnyanxP+OvmEqhhSMmOJQTDaOn21wn5I9jS7zj5pnP9UZ7PRPq8ocVRoC
T354iVGCccCHYGMzUUa5kBVZPJTCL1krqbVyWPcagO3yITHm2Fpq/VvKW9jzALxNRXb8btx6W/Ql
UlH+zZStvUJak3XXPetwYdJSTWEgbTPbtk8c1RIdI71U6zXzpUsLTKEWxWSOaEoVayZP7QGqaYwN
vzk0uUdWXWp4qIhAGMAo2TocAir53X2EV0rzJTWQToyMaSndizdvwbtJsml6/HrbmTlEttKqOSfU
sx3CDNetLYj75lOUp1g4OTXvonS41cBkxe6+BhrFmhur6o7fiq9lX3H646tjMr+dBM4pY9WcaHVs
w5dvEvLYEIcPE23QWSc/hv7pU1LReoRKQwF9mfBpWJPIiMZ3fTv1+Y3nLESeo1+p09dKrWer0YPw
S8V8s43OohYMUemkyxd9QUajRSPec02Cl99TDOOKjt2Wnhq9neTdJe3im7h2SbkBqZeFmRh7JWqd
p59PSz9UOsn3IO4RsUfxV9oTgUSuHpwtFroUZLg0esFCf4+kG55hSOchyWthbUlSrcQxyD/fLPKb
4cwdcHdUhd8ZuzBnkPa6ad6xSG75lBIJKBhL1Y7Tveqbe8LN/OxHm6gRYDolOYh0Sv2UM52EXeUn
NA6LE/VgMnXyGDXVzrcQCOt50oiWKD29kpNhCeuqDKhEQAyZDRrS4+nmApxYYaNLQt4e+8zJNH3h
uF6XuiUBU4rLYO1sixcnkJ/byZSP5ZTwRyadfoQVDhjAYNjzYnaxDFHPt5ZAX4FoV4uDAda06Ck7
cRNEEu3dqmRJFfhb2KdTBiQTWbqy4XYRXsFv+iYb3rPzkh25YdnypoSuF1vr35B2cHdv1d5BM1Vz
TwtNJd40TRC4HBZ3dHoEZqPKiG3S2Hk4JNl4FUZ/cHYf8oSbEE/imfw+w8F+f2tV99XewjVvNCXv
+EP5e8yPm7xs/RFxuJgyJ7/MWzAwEpCzA/MLSW//SbNEMWVJyV33NZi7C8zs4FlJa7iGrrzxJpuA
h3899pwaBA2Z8i6OJFNIieFGXIj41fbqAF0gIi9H9vq/j6DQNxPp4N6AhqD6Nfq7OyoSX3cTN68c
59JsRWLvX9UevcLi1LUIRDFZSZGDqpn0CcWb4T8kdVJAJiM4n2o9of8iVFtJpVfIJnP5SXMYUx3S
GOUH0WDxhHS8dA73e7cdzYSbhPbdJ12hFHN57/O4vZZSIp2oP9A5Syol0fzQQoimwB3xUVjitjoz
9Eej8Vhu2gS4ECJhdpi2TMesHb1XuZYij7s812nmuMGaycamUDj2hYU7u/x25Ww8qNn7jdf9gyiz
xNRrL5xfmlZlyt1myIDShL02YIKffJHBQr4eBLuOuk9yLEmww54i5OJt0uLnM6J03/Xq3JfCNRHa
S+RAJXezsQ4g+JewGjELhz1woplOj1oEVaT/VPVba5VhciajAk+d0JTzTmJn5EprESFcqvEe9KP8
vMD30MKR3PbwKubqEYbAhhfIr071Y9X2P5TDRALt215jHC3apMP0xikCWaSIqBmMcyoDNbX9OAnS
1UbswI9pGFNw9W5Y7ah67AMQ3R4oV5wnXypwsYT7Fv6ml0FQB2CXvkMm7m35JSzScRxRPu7WK5uJ
WLStAonGxYT9QfwW5PeddLpTdd6APqq6bkhfJCIFayYSVqT4RFhFqOoBsK9MR+u4oTks1iwYeDKu
dJH1HYEq6nWb3W+pDYGsVkXt3EgkqU0ZApSf7OU8na6Ng6d5oeascR5wMfhjLqXkRjnQKgVzIWke
PRM74jpiXGUCbQWjaiJd/SunvI0nz/ui4Eg3olKGCBWxAoXvuRpiScpwpX5+kbOQifZMrsM7VgSq
oADObNQjMfI/ej883rU7GTN4/L4oFXOOIiFmqpPKNg4RjOs+bnhDlOKv7ImXrdHoIYP0lgBkms03
xTbNBQ8dKRZPMxVfIGwam5WtTNL3PW7ByummYg13N0fz6chUxDO52kF6jn3aRuWnRtE29S1EgyCt
Wb0zNg7PxFj6IxXTr7Aup9g4aCOQ3Ie+NadRsk0mYsIGkk2k9WcFYG6+50Tdyh2ThG2mbPQQRkN7
ODfKthvdNx1S+ndSv7Ydy6iHMIl2r27cCNr9yjlDgopGUS0uXomUSpT9d5/eB1B25AG+Qd7UxaCL
fkvTYcoXii/k0WcqHph1sRiV+ZPQ75M/ul2fJA89USdjP9HkC1ccVW4IM259rmqEga8vkJQcPkyI
sRmgepVK0jmQPlNLEENmHXV+/baBanOgUEbZSc0SVSAdswHnsKKjVEWShzbrT2Vj59VpfbKun3aV
56YX/Kjo7G7FeCTCzrO+qb4dYQeBW3fbYh+nTZ+/ZRtGH01C7TfoIE4IqLQ64LnQv12BtkvWNzRs
TZTk/FWG35E0S7NBV5Aab7+SOEyTtgsXQep/yLh3DL1GUi/QDmj4ka7Y2Mwen8tug5shuAMXfEzT
9K4v0QnwPrNbYHJAZB8sOZGt44rQMNxsI8T+V+HIQfKlivlaJRSPN4UfgIdUVUmMfbX+Jd8BWlH1
gsiHEKyKrlAQUi71RlLcEyZSsLyL3QGPkhunlnOIuYW73ukK8FAs6Mi5RJOCoFnXMeodLzgIqWn2
KmpQiAmoqHgyohzokxMj6M5ktw9MSJfDUfeoy2jniGg8oJK3i68HXJBMYWgG+8GTEva62JL4rMDD
oNE29+AD9PXW4XOVbPFfhssthsCRuclEEqn2GrMPNcep0D6ESXoR4KlGYEtjjpn25N0uGl7cjAg9
hZrIYi7gnatuzqKER5jSr3gtsQc/wx/+DQswCe2lbc5xz3O6Nq2G7cyBGLcX6eLO/cOwijBFT16y
VbxIxsCxrOr0cUismm2b9I9tiRju271z7qrvRTAvfgr5ZN6gjGv4yapjF1oGMAfb1F1MtsjLFUT+
cHZlIxJtck5CZghMDvP5+sSTrZUAdAxl2Y4HrIYo8oHXoBTb4NtQgGITVRBkEkjUVe4BuhHoghH6
UDqdVKbntMHQhNJcsroUhWMLpkS01dtRvBMbrTipDtOxoMs4suMcJJDbeafc3Aeffg6lnXNj1bMT
O1+nH4Z4LiGApDUQtN9RBOKZP8OE9gIwjaoW4+p9FY/IzZy1SUzu5SVTe7KI0EldXGUUFkvV9l8g
zM6NwZsEG7e0e5GC4Qg5FXu79Ei9BqDNl2sGkI3ZQP7YwKhhEHdPcrxHWLOD0n1IDK7r/RLz7tWd
VxJTnxzBaKeoU4GJ2DKpm/aDav+uN1CHUpWijWPyTaiJq7aM/fnqM51nJ85QMhFsXAGmpQ/5lxhq
7vxCapvr0x9ga0AGpRUpSqjkl9nv9BMNE6spk8YVL7ScfTHK2BTw4KFMzZcsPhrrIw/9X132Li8q
EPwsGBzY11S+q4Dgfc18mvdmFI/dwi3AoIDLB0l//HNquAUvAIlZEXzDRboJnMhNOztKOSuWj3RW
dS+uklzefvWBmirCBhpNHbJOliAkhW/OzqHFcrSWT6OfZjrPFi7WdPl3BGUpO75ABnZ7LEOwfU62
dwoFCd4LBWHydekXUBEazn2ts2G7i+xu+ftx5AhGwYiDuBclIGXVeHpQKuNOgQzoWXIXbShOf6+G
/8iCoLb4VKtrGpQbexK/KHrPhTsU+j/LVaevUr2T6k9eXN2C6WirqNHg9KDa4X3oQlUu0QXTwqbU
LBQGhPq3ILrc1M8vMO1AZWNYFaHT+mOYMVzG1ECqjV+eQJfQyyfNs6VJFXaGpRAqxkM5G/BeHx7H
FOJ8gFH4Hfd2/Cj9P7hsYVIqfWBkXyJVKj+3yMvUa2OyVW7AeLyICYaBoEQRhEjA0FwRy9oe8f7Q
Gj31s+H1p0EVRdZlx5MvYWxWOnPC/JRzBfLj1BqPOVJ2hzr04iFkjVwLX3N5YWggrJnYFpIDb2Ji
fn33LAB1OwNqcRbYOLJFxzVlFVih/BwrRQJRK2XLHDyoTknfS+AZT66FvkF7uat4trIotenuHjnR
5dUFarsPOoBOSijXhERXCkNZ4uEI4dops+OVm6QVkHlOmUZX1Z8vfQ9crJmzoVhJO0SwzTd8YVi3
mIshKettNwxvBs2ec+bN1gUgCe2Yd7XT/31XH9BEJL6KjIeNSxm5XPy9lr8YTD06Bni//Ap62g15
pfUrgdV4cjR4hKPpQR1rdpGgZdDj9JkxkF1vEJVa9jl5fsaIznI0N872gKVC3201SUU06GPjmIfD
M3o+rgX+1r57sZR18zdfYtsB8IGEYnyC+gCJJ55PPzLz81yZE68PM0OjudyBhxrXNlaD3FXFCcYK
ZxCxac53cZeO3Ao9BFZxfcWQn6BTCA7xq5C7st0oUJTmemNCtmDYBEHHvFWAwW/kNh69yVtrk0b1
Cgxj5yM8TLjH3Z6a05PWcsatMRRMzXRywf0OZKckPN/HAod5UdRWGREoTeoO/YkhCG+8Yd9obHMw
+IpYHjQqRlj3w/qhHQnlxj1Rqk4zzkCltVu0KMkDp7Zs7f2O9BWXfLPODWIUQFSL/bzxCWkwz9hU
zCojhgyPB4gD6evKvqDRHH5Cf7OU8/dFnkuDh2gNOqF4Rb1BWG3/H2l2IKvRJM//croNcn+Nbdix
DGMqpBfD4fUfflgGh1uCgX1RBmNJMJkuL5qQuy26cC2E8/5IexlJVhKxT4hX+LzLGcwsG9mcbQDS
1S+Mf2E+JyirSvALkbJFpO0h90NYVj1wnKD6vFLeDgWmjGY7c8+0ndvhR/MPz0ip37Fdpx9V2+gW
WOVCwR9VNP2Arw0VkyRiMZcVfokaf3rYMW2zPTwTK2DjVxU3clH9yM2znXnNb467WPpfK5aCI29C
hXbJZb5t/hr55X6ud/ORCOHiisXHhZujTf5AlW+6ea1pXwlKRf8T8hjtW6jrOD1j29n9T2nrZaXi
VygEYdkyIsaLwNgYgjIgTPqu2UZD0bho5F/+jhfOxsGpS81vsBpwKc/1Vw1HJHYLEyphI7EPNv1l
dht8N4P1IajmZzHDL+f1Gs1WSikxm9GLIIg5k2YJnGnRE+4pG87B3bobYzDZyISShaL6TnFnFjEp
zLtsS0tpRmCybrG8+GdrnZpgfTU85Q2QjOTSNOh5NX4nrLIEesjMhzdngymjJMWMZPQ1eCbLSLHn
I/iPmECbJEX/u2D9mTf78xt4utT6shyT15MhsaSKHqHBsrnCDP0ZoCEM4i8iAQwDnZhaklKmLdJF
cA+FXszAz2STANPX++YsvXgRsbj6i6XykbN5R+R6zCMhGoYuvaFfLBjM2lprwwlxRpQIQjQZKO7G
4BoC7vY+US6B8VEjiupzyvr5wzHCoJ/cvCo/w3p5GuTaaYkcJH/+FAqZqaOOQ1C8f4slmzR2T5dg
up9D5B//VRi2meDxSYBMu96nQbFfIfuyvtpohRLn//6lM5iwOBjkJcE2ddxUesF5ttKUHvhhRoU7
w48fsqWqVHd4nm7sAVnZExt+vDqiS2aVqJw0hc/5GlfBsaLuVJwUTzVZoSANdOpn9jeBOqyV4wGQ
w9iErIo56r3+q5OV7iZuKtdKcX9RKIbaUDQPaApptnT4LEcqkzNxS37vHySt2eOgMlOiQhYBrNNJ
03d0DtpFFAISo0y7be8ZM+Zah0Y8AshwQR9ByYlxFvDyUmz3TEn3sQDJBtq+dXpVB7oyJWZmAQYs
d+vwqXaoXsxf2PNTZ/T/mvPub0fI1QjGAQRytyiznFVLGnJ5N/Mwdmr6CCQcGY/J/y/Em0GYpLRy
eIc0kvc/HoRXmF49uGB4tJb2pak45hRcNtvblVIBfUd2yqWQOzFZMIATyVuKrdkNdVCgeUqmtLqx
y/fukSeBfdN6uLc5RMTjPw9qoxnxM6UnGPBla4Uvzn/3zuPIULAS17RwTSFKqGwHMbBgX9nCan5Y
HgsSB+yHxnlbk72+9kmo47s0QYMXtO2bEoQpYWL6C+uiwia2LjlSd4KcXAlr/sxcUQrDM/JYBj80
nykt2G5Lw8Ki/GnxfJZy3dEnvNtqDqJY3BnUIs57TSlRul5DGW4xLehT3aatiiT4/ylieIslS0jh
F1pbafjDFA2AKd3QjgjUBaV1qsQ5NXjRkil3OQBaydPUyf4IRWHjb9p/qzKTA1m3Snbx5z3s7FJi
oop8dockumcGoCxaBu0Di2Mq7kMySMCo3G901+OOQRR5U+KmXedFDb24Rl0YmhWILnK5JwOcyxOF
v+oBQtUcfJu1M+1rQjG+Ng0V9qcSXDKA+xrEP7Vo9PnlptpKf5Ob8po7W9aSR5q1Wh3NrixOCCjc
FSw18U0zicC0hLcO9r06MTBZ05g/8zytWnmEgbwiMYZ6NXS7TChobemMMBCwfhibgArMKW37yJ17
aPmrdbNpTBizgbxjtKBxbjw1c5gJGbB1mmU9jiSWD24h8c+JMKq4wqVIbgaCPQVZw4PDiisg0kO7
Sgcqn/6PfsMIzOqBwelsgJGqQr+WeZreweftLrstJcsRXrSVGns+MC4u10mhyUsuazhW6c6IpLil
DUFX3rY1R6td/+HeP9rhZ4DlabEb1GC3ccLXZNfSl1y8simXqQRvS9GRM+i4PRkf5DIsQZUZpxfL
81Ddz/PppaQY73/9G8sV8Udha8mYxW5f6tWFpateP78u4pM3b9ygmR2z1TRD+n1OirvZkxVOFME8
sla9lSLk0bJbMjMdPs4KKGbKSsh2LoGleM5ILyw3L4FWQ91CWI4pxpEexd2F7JTeyr2Xa0Lo2MoE
TXMue0uNkcP+dszGBbF0MHXGAg7vH1OQuxQajYZkZRazoevqHrRsV98TXovDCPQpqXyqARJwyftT
w1WBhbPmyys9fmJzg82v5Vd2AoRHLMXMoSrGtZBE+KgwNy9/B4+ErOwksTP45hIMuv87buQgaRJf
TpF9Zyaq8ThUbFQxYYNv0Xui/j4FpAir3TpKs5HPR9SR3B0hMmlaPT4Dgtn3yjbRCUIxu5ywwdzI
MNKqpBFGm0f9kQKo4I3fA5jIwgy612G8TG5ack5mibt2omPQBW0+jM+9HeokPKGoitdzxe8//vLC
6W45kziWiyaXqsKGJ2rs3QQ1tw4qRTwWWlTm0343POJfEOtbAi6QXXdqOJXf7gOujFpjq9/02LqC
J9rXPMAUQ6Ez+uRz8AFAVTlBXhRSyCru/WlqVPlFOdMWGfOjy/W9PPlWaLQCVGBRCsFOed0m6wQF
D28thLXNRepbKg5ZiiXX3uyNaMw8e16LjoCrb4p7fX7MhQgfShHA41Su10VG+TI2XRsQuRw+5DHL
RWhD8UObvV2Pb2l0MHvoKA7T/doIi633MQJ9/QJ8NYOncttvXtuPwW69YVqaVPd2Hq2RZwIzf635
WTZVWmbNH/eRElu3S5XSLco7hDOzZ6h1KRMFTzaYjjs6Y3k2hzmpL+yWF3xdycY8q/xqsClqWfrb
p6zKCItN4boq8IPZ/RBiSS4b9r2v4exLre/Kxf1pO4VROs+/wq0VDEvnmXB7SRMM5sf4gq5bn/gS
TPgqySfHHohg4gYzlK4z3AoupLRBqiwHyX4ryAgh9lLlUGmHZLl0sIVlKStidWTi9TYJm7GD2Atg
qYOEv6aUVi12XVsXhD5e8NrkmIsp72GEg2VDm2sSgi7CTm2qanCKAQ3d5vWJ1VbYPmzfL6OKNYFO
vV5c3BsctrTT6CAKz0h5RyDZ06VSZ34k2oeeYiSG3spwtNM2f4ugugdQQGA4jiKUqL2H3zbLW3jW
bVWYi0XAmx//zMG7+vIg75bgfRSY/6i2JK/BId6TmHsFZ41+c82u3btsfxJ/5cOocV5EsViNNv+M
9VpLgKyUp9KtJvo37aLzOwPHvd6HBFQBwSRII6FIzbmCy6s2JoLGlD7H9o6ccjARS+RAZiwY/u56
pSZURlWEf2VsSEj2zvxD5PLIaSaCRYAWzMQ86gRwZsgmeU7s+y9OqCjGAqn1TZXfhTVqk0LJ+cUP
rfhdTQzTLDUwD04PyeatKR2lXGN+MWL5REm8+JgBZbOXiRKZEgA3zvU6I8WR9PZrVwikuutwnFvv
fTGT/Xnk+4b8UP/iOXWhiyQ6Z+S0exn6dmkLR/9H29lXZEACERobq5+8UlBoK4EddO1JdZFEFX68
6fJnmthkKknmvcqlUCOdVPsegiJ9YtlAFcENHW9RI2TuLisLoU9STqyq3LnXYs+AGMotL1/MFprp
D4HhCaY33AD8IZ5nji6cyeicGa9ndZoxKq+0Hgz374Mgxw3AHhX/RzCsZQ6DMP1KTebu9SKMyAf2
LOSnMpum8MehJIlKh8uOlWL243sFzLikWlfDFkPPvaBus5OJqSQWmRgJrpHmT3XyU6zh7MADansI
KaRwz9UzBLJVbhSJVL5nMgEFZWp3BkyhZKKYWzpAKYHc6iXdrx9DGj1aNZ8pFhsQ4b+en2TMesOK
4ZxR4XXTJWhoh2sG2OSk7X/7o0K3KHUFmwU/lGdSm9lXl5Dzp2NPuTnRib7zONeZ87iIGLnkp4Ll
oRLmhABNwdnBuVYo0y3woeWLxtmMZrw3zcmojyGRSPKH0cgORrN5a3E4RwCiKb/0SSzZGo9dKU/X
H96VE4Zc1Zbb9eZz2rfugCDaFsBOaZPR8NpDkKL7IWH9b1ZQmo+zayKYNWrJByvv7R9M0v/58oCd
LfMYOEvi+5C+zfRdr1Zg+nGRgfiWs+KovcVPMM3SOuN4DICPrtwcJMVxLx4+8vtBxg52cHdUrP/s
Z7aBqMGm+WdiT1akNxyKvT6XPL39DBTlq5pd3ikk1uoySId/3lJqQ6Qu6vM95HoUXLNk2504TUS2
JgZGbjYsPwsmJHkChIE0DyVM+KyCWGIEK1hauNkccHdtjzLMZxsuzln/y13SXd69HO9f7Am7gr1G
X3DTvhQnk10mn29ZM+VyWvd/M5HzkHDVeFNVVQpjR7hGi7jD8IZLqkPAuqVwKkFzAxRLkNVUtKav
h+vqL8ZtpRyiH/o7WRxEeWX/qKajeq59tvWZuJooSIMeCIHpDAYzX3JPVcE0tZE2LpiC/faWbfLV
C1gMqD8Wi4BJ5Gz+AHQ1Lyj5UmIJylIDzt+hIxDy50Dfb+fySZFDUrJ4b/WSHImVMvrxElWobfPN
oUCm9NHEuPS000DOSNqpS8I/M0slFbz3aMl0ZX2SpVPl4Xy6dN/p3SnKRL5Vp5isEcjPc1saWUY8
vxNFm18tKD7r+bO2LQ1uFME1H1BX+Jn4/LoGBPEuAjKU3JMHk4alFi9PDDs6d8re5cGdgPGg5Q3B
hqJdjn6L5q/w0j7Yt6/D0z4fWqd+/kQbaezHlpZ/EBgwqEXU2vG/FP6XAAFVPPUK8Ci65ri350yR
Ela2k01B7t01Xs2JMKVhR4fBPRI9DZfhLQNyUkTpdMGIkyAGVUjt5H6JL7gMv5EMxCLC78xbpmLU
1u+E3S1KSgIv+im/VQ59uOP1jQK0XAZe+B4CoNMlwOhfb4/TxJSdtIxzpZPIvCN3BHgClC+yanzP
pVolJSjqGtC32F1MgKFyTLZqC6GqnGXEoP4on1LUQDonm2fIR3swPV6zmfMOFmsz5K/yYbhnrcdc
KOO3S+0TzaZlMOsZD+9Lnd4mLNk3pgiqSQ/BesFt4yWHD5qVpqxlBmBrxreLpDzOt1Oc4YKfOQ7J
Vy/lzdX3Hy6S2S27WKb5Q+qqwp3KVd97uFXSDzAiz6yGYvm4Q/hlev+Q3ci9hdEdY1L6hkykbet1
BuGh3UQF+dOpuqhI3/cfT16opufXedynDkKtbicu80LctTpZXOCgTqqTs5E11akB4XZ8fRNsZCtL
HNEV3AIM5+ei+nxgqV9RKFb1v61dyV9et2JpDvJTM5tBeHMuTr0ByjWMSNZ6ZSmPOAlFxaSBN/bY
HAFZV3+m8InQpoMCT/CbSSUEwAzjToG2Evz2Z7mma1wPM0UkEl1/bbCIK/OZzz6GGqxkyPnhktZh
Q/DDnrD8tBWQfp5uNXe7l7KTI9UN91A+dTCWnClFalxDK/NKbRjWZ33QdTayEa1XwuhyVsGelnwl
lSVBSfcgMsTCOeLkIrBU/jerUjmGNvHCpquc+0+47NeB2R9Y8VAifHhxINOASOUzNUKfJof8agwX
VOdG6j+VTACKqOFdfsEZmFvZQNqhke47Zkgx8jXif+6pqnpv6FmX/ScNwuh3ByIQOh972UoqJLCP
Kd+W18NphYPbPPyk0ZXtjEohQImLiWPiQ0IjqUV+c5xt3BcMtUH7p3ozRnKXYxNvMfLtgChI2hDr
UhN2xpsiQMqKTACr2qc0vBnswXG+jL0YsWLLM+bXX9mVbTabEIe5mI2WS2+DFPYomjjtyW5NZu0n
t/KL9J3aXphj+2b1+U2IBf5abB1qMZmhBkGq9vAN13q9cpiKZGYX1MQCeprJcP6/NeN6n+9QndKS
cSH+HUSMC8tp8NYEtZ1WNu9oKXCepJeKuHvpZ88K6Nw6adnVzcd8ael36H/0F3lRRn7cu0SOw0Ai
oZ7lWC9ur+YHft/81jkDzE89dYowI4DhdvF+VEcQ9hWDW0QEfe+/mxb12O5T1IfWr0dCOahta6CN
TLzJaRY5+1ZHt79yqTnhK2gzzKGwLsp6a/JECHcNHyGd4iEa7b9I0pfMPzrJCKU2JJjG8aub285S
NkuauguCAAlF5bSuQVFuN7sjHjb0RwiHKebHnH7GQh65DMctKbkA/BZra3FSZSjOz7EcJW7128NB
yeRXdWLLQNmJ4KXKsAymIft5GunwPzYRXYcjP4BDw5xfQMbatNfvIkLIyVAoC8GSptpitc7l+Kky
Lcsh9aX3z9+XEETihb8Ew+zAS7cnlO1r1r7DeZyCYVZtgZfua+kmk64vYFJPJYgBA18XITUpNZ8O
9ED6hCYHDiRjiuJ+5bxEGpg9r2h2CAtyDMA/YAq7u6Sxi8edoZDl4mKSicTjSUJWa65+FgSUwvvC
tC6hOkMGyMp+OXdFIaEJKdv8lO4kQT9k4jVBREkGqqY7fEUplABK4xf00dePdK1m21YhVzx/H/rp
JB4d9Ri7bBkc4b48+6OkpKpZBDkQWvQDQQOVXpMzINv26FItbn7QX9WJk0/Y612xyQMPyjpb5eQ9
YVrUsWyG6EbgO/Ihm8c32v4kGsS0GP9RZ5GnYGedO4FOPPXMUcWO1QhxSQXegGeMhhFeVUZtpAAg
S9YLNaDwwmMydLXsLOKP+2NjKpziQemxH94tRE6tMFAXaKvNFFqgK5jklo5+sScMNrxNLggJ57vl
/EMPRbRz5rdwZsDnlN+Y9O7575s/OqRYhUICEoz96pDfhZKZ2lLfEaRti12m9cOP/MnEIr5guhlz
c3q/rAxdxTEHkNE4rWlNiWg5PxTOgPB73nedRBNOY4jOP66csiXBiW3LjMTAQf3d7G9snMLnM6aI
czNCMrLCgC9OdC9yJQeCWf5wXMBTTMkiYVqxbYG3YRljN2Gm6T3mXkzyKY4jBmafKN9vJT/U9uaa
ToQL1dVOYDqdjpUgBC/voSUDKPsotZ5NCpyz5Ryy0wLg+m7w4Xpww10GVL6m/oLlhy8HHVbKnnPl
qzGoCDJfPLP0oJeAGAN0mQBvqEX+Wus0r2caIiGUn0ucC1XN427ZH4xUqMzI6xfli1JmTGsjUlip
TS+n/yUnZ1t0YyACxLAS0UglCEFtl2QhjJziPVqBOJSfPeRog837BC4YdAXIYUOLKDK0/GPbc33b
1auuWoGbfMx75GDqZlXS67dbNmDVlR8lUd9FQpcx4Lb5ctmJjv+t2so2GNFrqtpWD0mc79ZaEL+j
ftBEPMiI11+b3Pn4ztA/FzjHaqAfBr2lL0WBHpoAzVS1oVnsE3EGVP+2Kq+xIq51499df/sXlYA0
zRY43F5w54ArckKU6qb99EQ9zu2Zxr994A2W8AJmspG+meimiJgVOmUT5BPJlMfoCO2KWKLqDrRP
PRR1BUuuQFORAnqHg7NQrGeD8vjKuGz38DosurUfF8nSCcL2uEJGcxElU0cW7cIGnQ8Q6ZpQJJ/v
LZ9/WdI+67TaCRHyHrzhr4LkSl1n9p/JCkyA3jJL7Q6YRkQA5rSh9Cv1uHyjTcpSccZBDDPg6M08
ntUje+JqxVrMi8+9beWxPkVw/6ZC2IwPad31lbcw81GRT6x/dB2ALLg8rlZCeILuG63V2tH/Ycmg
tiUO8VkygIC4ylF31yd23Tm+o+2nWodZ9HU0dHFIqf1ewQ9TM5aW02Cgm2klp6tZiQyfgR1brM90
RI2sbwm2UcXMa+QQRu2zmRjfPYZhmjSvWuKzeZ6m/u9Z7C4ntPJ7VOlx4+cHYlllTHYWG4wh+vOc
wj8k1G1gd9RfIySb0+QS5Ok0hj0iB/LozXKk5Ny2BtayP+YyFzgRQLnZVUVOx4VQARKoWebK2kLy
O8reDe48c83kpT5zL5dp9jmCGh5qpYlE49DzErt1l2Mq2vl/stMv52nwQuHACFbjLpNfs+e3N0jE
5EjH/HrHMzA9Q4Q1VmLekwuhf2F48U+38EtXR/twI+0VE+j7xnZrnD0/eZQo0efprlZjsxyJDPuI
BfCOMmxUTwLtyfQW9kznWDJlJ0fWefHAHGyBKERsbQx6ASfvUWZ55Lr9wunxeJzXFrzXeY+K1Isi
vqlFK04oQfkqdmnFjsUYre0OI/kdOZDwT41nqgNAhsDbHT+f91VVqftaaC2IRozSM+ZGPv8io2wn
MLrTLE6CUNBf+k+mI9muNxqnodujPaoGtUmCkZhILrFRvE1Kng/CaxQNHvBqXNy/fqQjIBo5Hx0B
RANu8P+9ZSLJRcvA+xW7u1J6V0Y6SiAitu4eAFd+LgINOZfjCq17QgHna9z/DK0rP8QA/Jb++62Y
qjtEY1HqMJER9t735+VBEIc/4riDo7b/+Iytwl6G7H3SOHvBspV5zyunZCADNCHVGl2ULprzWD65
yqxrGqRQqIKm1Z9CiJnrEe+tb2jkSj4suYe55jQEIQ+nobqvVGxpCSAq2vrHkO1DGBsI4OgVRg4q
oKwvYTp0pE0tSz6ayKStrOro7y3qjw10vVqAuMHPaWiSi4olkOoPtlze97+gQduG1dUR35V6aOcC
kN9Fy/+d2wSd/T+LZMrUGMCxZ+TQ1n9TqqMOiEKWk+VaaZkCYhR+ie0I8rrxGIw3Gw4LfjjhxRdb
9h5gQr/ro9plNHYaC1PHDzmHFCahy49bwmAlp0UAYP7AR24tX2g2lZaVTFA/+bkxM5IOlUotMH98
7t01zcFHhF4Ev/1r8ayAvZdmsCobLKqs614U6t0s975FP83v6cQxKj+n64gKDOkSS42fcnKo0kKg
VO3UhntysQTjKJbcxwRPFEp+dWpHijvf9EGfW7E7mK8H1TSdsaHsWRPu9sP+4TYhdrYyY9VaOqb9
EdztxOqsntZazbSYfHQLMasxeikjuZVBpkk6eLkrxaePUTXTCcQxJTrHVhRTQJ2pJUIbyoyBtfe2
9x7KsUuJMLw2IGqKB3OypmTVqmcFrNSQaiVwYdE9UgsgljjPAxGWPi4vMQKPvmyqSb0NiGrhpRF/
v3MnCHoPrppQTPi8g5cFduhJq80+mnKXR90Ra8FKYe1Rv1duYNiYSxDvhMUmb13DJeToafVEy31R
8sWIGqgb2sNv/cR2zoeoNs+GA8Zuud2TBA7x3RN1bq0qBx3N12JolRS1lIEuxfZnUJkxtAqFJQH/
yP2lHTJ+sf9se9BTJIeXnXJEIGbNXA2nPNZEHfDpIuwc8umspOPqr4RHX5l/Pr/AZ4E40MmaeAhu
1Y4l3Evz+MLz1Kw4HUnyUY3eRtcDd69NGWeTSfcPdQWvhqxkfSDCaXud6mLYNjyRCwswTZfnQ0y/
YWQ2Lv5TXQpUsGB3Aw7tIlQvBM8cjClU8KARwo2up7WBJeGmRkQTUiYOQbpob5Dfaz6iC8bjn6pQ
eLC5DCuOwSqeGZqSYqd8j9LUGgefwYjYi9MwwuBsYQW4Z89cyev7kBlwo/XH3hQoIJ7Qq0aYwWcp
2o8jtFJoXNKfQmjIM1mSQSiYHMp3VxsLqukQ4IGVqY3WFjAEMYysgomBA5oE/ZmO9dyu25B37PBG
7kcf7sITDBdBMgQp1j/TnptvfEr6tdeSHSuL3uckZSIjZb7JT4Ou5V/jawgD6cPX7me/Q27g5/Zq
JUgSBqGoNIFpNVI3DewD1dYPZc8fV/ej2MlJI0X5TgyVHXpAJJChBXp7v2M25MVXtMXWN8p4rzYc
30IdCIlb5yZxeurbOb3laleOl8Na9FlPfM8IsXdBFoTab4Wess7PoCB+YA39//Xg7kcCRSqbRaYp
9x6u4eeE/qnGrPObifwnBxZzVi3cl/pW/mKu/+yqdNTl9I+AKQ1vny5+qCIezSS2TN8KdN3gldZF
MdmAcV2659oZkYiqnQQSEccVksGbgWFVyLVO9faMsA3Uu7i066z1BwkelPw+4tu2g2+T7DeJID2k
kJYUVSOoAc3uaLhIQ1LsWrv9/GUKD4ofx4P/BOIWRIOkKgTsRZWbKnt38XEV/qjhRLzrgr35eZoj
eCBrXY2tvb2DO953r3P6q5AbBUjcF3/Fy3kgzIYwnbqJ17tfhiv9fCZsjCngdKXt3hTGbqinMRP1
mgB5jKavh0NQViQ3+ZLdw+aXXuX/O6B9zTKCZ8+mjFgVqUqXhWimR0aID+PuLnuCaqEtc04Aasmi
szZNZFbRp21PPxNG0DbVZ2CYQVVJvawiOCrNsxqZu+iBI2hcqU/Mwv4LnEVVIJ1JqIV/O5ZOS7k9
Zv2qRQnFKFAMDncgRBoFz1mo6JdSfnKIJ9qjjQ+Y1V2zyAzXLEYhpdsSAH52z6ucJ55n2uL6nltV
rPz8S+JKZ0Hn3kwmWaB9f6A3pg40Yg8EjYxg/YrFnurS7v9938Xgg33uDbVx8TjggHovLBqRLiLk
/BWlstgPx63l2XeIj7ynZG+a8h5LxbZa7437qd+I9yGQMP4/uvLxM+KQ9M0JR9iA5dNArHMLz58v
nii2UvQRqST3/u4UsP4xPKrisE4CRLnxw68kal1Ls50R/n5E29+0vJLxnTL4LxtINygWYjGwhGse
tSw/MICjMi3VE/9UT1gw7Ol7mpSkNGA9q0quOTm/4zsnax+8X9ERltAoiEHYrCXwf+JReh0hLz5P
CROLdLiqESyVrIFoYRmhRC2qxN8j+NyFSTnSRw/DmUWV9otqa25/JCYSx6PJVVQR6US1rEOorxuE
L9NPNrxC7BCv45PzGAxzPUN+ZjhxCRRKktre3pa9RxcUL1+qxwBOo6/nu5Wisp/5WM6ypawAUx01
LTRT2XQgQ+3nd6p09bib9rAJmVrN5PbwEtjtVd48nk00pi5kpHHcF3Cj7T4rmR5c6eTpRXhJy4No
tapPuI54s9NZwIb6/KHuC2V2Q+HOH5ncvwB3oerLReCYvKky1BLCeDS+FSQ9YK0SZ3dRtBfKan1n
U7DsfxC+Mb+FNUteV8hzzeBsHqn3PPjyIm1aTgDNX0OVve/x5lZQ6xjYIadhuaAR9+lObeIFuxNM
XMNDTiJNvbNVSYtb/iI+MCf2ioqXQo9AbU5wD4OZj8m82nijpWcVeP5/HFCVPysGBAmzqCfIE/Mt
NUpt+GCyEQ7ywpq/oSsj9kAW71otOjY9WBBLGV88Nwt0SzhRC8/5cIka8QHEd0/84v2FQjHv1LdA
KZf6E0148k/a2pgMsMfWGu615P5U27TniQY+/DlR/8qm/mbWufZ3K/133HmPMe9fco7a+mbNEqpS
CgeJZtAL6+/rtUr1fBlnya9DXVnl6zH4/v8ZxSkYaNqm7O29Mp9mM6K9I1cUQwsX4c8FzF3u/2Sn
l5vQk7EUxaIP+Dv8jJLKD6/s0UWpOqzN0DPgyIYXjV4mc+MFY1aaZMXmjQaNmBgf4ailHj+HbzSz
LdLDuxIuvPwv+hLp4bOCB6LtlQFr/p6Cg86oEMICdVUAo4wavnbXlU8rBSDp16cyYQr06H6Rs/qV
T2YDdEztFKm5ebXmVGber5XTfED74B2prG7lwTHmvioGBdNDbGzYUBHsZeb4haOA3FAhim5pW3fs
0nJ3Fe+7t4aoaeY4ADfzMtTefaMSnX/TCoHEYmB500S7yfdooDEtHYNSnkzz6/x0JILgylWMWAhW
drXASfNfubKFikimgt/ymt7HhFfQ1SwYyc4/UukwD+/bhMRBcrWBun0ZzXHSPKsTHUcBiXVl44jf
N8QLaPvzo8kDtWHTYQn59TDieRjzg4189ZlngD0C7XDkIca9ao+5k4zkJwtnY5XacTKGs1Dlz1WO
qM2rYKBv2hhJD6xMRA6P32LUtfbJM9DpxOrU4ahvYDHi0g57wPYH0EDkpa57fg5QXUC9x8XAcS/y
DUmcqbxcoYZGtHpWAEd1Fr6m769+2VVS7hQjOx2aGYtc5WDzkQn8DuhwBnn9/L9X/KVvsRCK6QRz
vjsZhRKosnQlNBGU7D0byeBRfbQdbpAktapP2uTUR85YsCahQsUUauGulEJtQe2xO40aLEGZiLCZ
qG/DuCb346fKTWgwMDTyBF60znOfrpEPxB6l6gBFtWcb9JERWNipjYdoNgY4BK2EGLAExZjkBH1G
bYITtSaOEqKbgtHg2pRZ+rIpwODDHY4QQraXaxa9PnGqkbFPYgFtV8Oh10pvnCC3joFKGywgw7o5
JBPGyonQWxAEioOQJjEWil2k+03tiNoZGzFxqGawmMIuIQ/+6+scO2oCWP+d3b+5+eypGlMdTBaD
aKaHX/7OGuCDxqBTge9p1KZB346X9QHCmT9KxLcIPWEBLGNgV5dvipugFSxEPIt/MgXj6x2wFtNE
8pacDXQVU4zS4JgB9KHfroNoiQ3O4Oqo72s2wmZkFot9Fc+fS3Vty+hDa0R8hcHajUaX8lYlCNjT
BF8WWJMCamgBV7IXcsXTmpa2kihcanQ89Xpy/mBCqZP7uJSL5l7fTW88Mjkx1mPFaCuhDQGwBVqs
eNdPUfxzur/sCXDs+QjRG9KttXZbOd1o3RAsQYzTdAD0+XnuCvFda4J26l4vvsonXATsQ4oJJgp4
MbDNNkzEaltZLuZA23I1xorDQLJa8o23nLf9v7zWDVLItXvcbFuB0KAWhNBGBWu5bKD2AbY9Aaot
FvaPerVgVdx5SgoeX54XA/Wg3XBEZoSWAWsEdOr6XwEwClomSHJFRYE+vmj9urf4Fqf8w0YbynOK
2aQKyaXlzc5cPZCONcfXh4/m1G9VaIfCXOSx/tzRCkOAehvtr8l6xph5NTZ53vHwetaaFpemJIVi
daKvFtvsuJzAwXc5fp5Q6qidSKXKxdj3RPV1r3TuxQkbRyYJ4Ybw7kQ7ZDs2vNuzXpA1yfUKtI+q
C8scflsS+MGvebv+7yq4kTjeoDM8cmVGrqXZV3gqFvZ7fwppf+nYo4cRfCan8WOcHxvBoiXBB0Uq
mj2edAMUh1srDRk4gtrogpZaV0/OX6NpytBBkODviIbwAbZ2w0hJbiX9Yuy2OOy1mXjZC6VElcBU
E1P4thUlTnd+bESPWBREoC8xUxpI4LxJg/+oSt1t3UNyk0j3XHEMKmVWNuuhWrUn/2Tl+mOJs9tJ
nHTjTwQSoz0LoemH2I4jcDh5u5DfwhdFtuKZ8czvv0iYEkjMl4vpRAdH6k1yL72oUsh+nX7gZXpj
bXvLAU+wVP6dT2yDbkT8Un/DFslPsLwvJquywGskr4IO+Z3V+bF8WAtjGypWmiGVdA4s0ozx3SLj
IBxJF482RW2TOuxqS7Dxb3Jpeoy1qsWjNlaUZfucjzgcmpmFeEBvA+NFG09FScQ/UHlFChbDdUaT
Ces9cJWRppObjp8c9vJHZUx5dbxlL8W1fx6YFQRysbhZgFeQbGBgja0U3158z3t1vTjofhT93hpz
AgT+D/GfjQwNoCsftC+I4wrcFdaE+rsKwsb7UtYizTI3QRQ8sjiGNS0ZGv4Ke+eZ52VzpTyToEgD
PcQsavPUYaMVf1NavXVsOi3jjbojLva9rRFnOcpFvJwv6tK/pZ82Ioa5GxkjL54HpsX8bSJNCnqY
wVwQiMXhKJWg6TI7bRyP9f+2klxmvWxhBvCsBwhPxaBISw7hGH8y+YkpMgqSvqLMT/p46kuj3eCS
euCbPNngdwidWaF1c4BeZBPkrpv96lDHZ4LcdE82GwxqeJNEWeozVLc4aAlQJq/m4PU85m98ioV7
mtaoSD5y6W2Edy/qETh3UwFIv1TzPjIu/c0XRqSoSCs3ydnOWtvpbcsA+zMpeHQE3m6TbwVdDF5h
DN0sjYx7oKxIh7sASYjkRfYrmIoZ6rHOVR3L8DtCwuUQEpCEXM93lBSzdBMo/xyg5KqCKcTdnObF
RAtyrFXm1tRnBw7LvWWVwHtj0aYFL3v7hVVczPfT5+fEh4g/DUv41W/fhYRm5xohFLpbAElgVCyn
5BUOevgRWLhkHRUkm9M2y10MEtirFwCpQDKckMzWDz+UCeahdlPnwZZENnSaWA94/02HOAuv4HZi
DEaG9ednYXdlZBfr8ahsYriYmvY9VPQ+MlIvguCB5v/i9V65RRTCfph0/U+bPmbSMLnsPhLSSAaP
WUvk8uv0xsyBSgUDnHQakW8Rt6TlP2R/hs2w7UQOOZDQPOGmebLUi6ShdRnm4rNVcXdWTBZYB4bW
5wNKK01iex0X3Pg3f8Yz/9wJGRk4jJ+50dcmPs/SIQH77Tqln4nOMRP9BeZElYDOVEBTa7btjslM
f7wc9y5OfkKB2G7TKys38P+xSThJnkEhfrAJVcJ8vgiksbVydo4ozl8WmrJITgOiY0iOuCKLBKAo
DOoWzvYy4V2DwSenIsGm1ll7vNuas1539483tDceIVR3AC8qbN4i7qi7kcAGxEMU/URuG3q0gwlc
+3A2Cj7B4UoYTrqgNPnzb+JaZ52hXktaJ5hyCn3M1EEWYnHu7ZKDgYbNWCBzUuiWZXpwEANaWfdO
2jmbQ0Q1dlxZH+ueYOt8AbSMpdtGVxHnJqxzFv0bfxi1w0lbpRQj29/SYtNO5rZJAptxytf8fFGG
vcCnlLTQiMFzzLGkmPEnODTtlhx5vKXP/RP/TF4V3kRbBLJLaWl59BzrWstocZIlnop557lzyhDS
lmPmRsjlV/8qV8OhutSP12ianw1FdtqnCKqNUfBxUwO78MtFnIgpEBvmo24+7DK7LLbveEdZUx3z
lPdHthZgriqceviQx8LrxvTNmUf5hISyxk2YGG/IRB3vIyAmINKMSOL/HNTGcYwq+H3E1rWVj5ji
f6lb2MdZK/0vRTj4beAs+v8XzwpMTVudQ0MMAnILwkW0tc3/u/Zvvs7UYeeoqRL8KTWKf5/Hf9bp
YBGyeaZyz5fk1J+uaIZ60Fmz+NDktXHeGd2PGWYOgOX5c+yzyPUYxcP874mcHDFNHl8wf1aY7u6Z
2nUDTFshhDboLtk6Myt4xGyL/VwiNz3saqxDNjk7taXiqNqzWr+X9razk4bLMKRjxnT/EOrqD0GY
1nquedYxslmr4esCdcBvc3mDwSMOHDWNA2ImOyVucTPJtRnomNREYX2a/S9xgSOPhMAjAEvsE0hS
0YAFuBjReITIZ1K843L+9NhiUYHC3naIc3DTuJFdswhiuC5NGHB7skXYApT2CEbjjg61tbR7jHgi
sYRoppyXpa9yie8FPPbUT6jHrf9KM+LlkqqlDh/IeniJp/SZWe6tSMiPq+EjlvKPMOwszUhHINHk
ec3r1cporGP6opbhSGQMFlLeZutb2oD9HNSilqo2tQNu+2+q33rsq9X8cLlxQXc1Ky7R10xPmQoK
IGKrARP5rbF8OGNVc7Jxl4qDim1FaHEO/sFbQOYj1wefeV7GMH7LAhyJUmTIvPd61gMMuqAkg6YE
XdCeLFqSwgf8SobicX1SWGf+6ypcmA+CMdl026u4lQEUhrpGr/i9zhDiBcc8wRKcLDgV3pK9SqMr
srsjQz/NOPfapSaK2+wJzUe/UEDCcMXe+9qvLu5k6BlLZrlxBEvNppjLu2E7zIr4OMoO102fT/rY
ZbCsyiYb1+G+AVHEiW8mWMmo5rwnXngzO0xumLSe5I0oQwBDF1l0yYOsnE/VOLRlDaK4OvHGTmWh
UkHXIHTT54blJuge+Hz3NWUr7E/M14+I4LrWIsivhY/b94DwkQxHSqZGOalmGGneRU+Vf/eu3Cbc
X/x4+qroBTpo5PRfZU2DDnkT0AsmewzeTlW9B9CGGg7bwAx+wMVMHn1zi6lJ5G2l8zKav/fJtIrZ
n5fIRje9rNVBniFOIqmqOJhFYBUnatMGxdkU8ZcgrlVmEamFV/NYx5hunFCh6JMgpd6DytL8PDWq
LjICd7NaDYrW0z+DOpIZoazthtL4vraPe5PjG6nX3cwvXzHImYCbwGZARTnCOvR7fmKs81AJ/m66
mPX/T6oca06WRK6UJsthet/blsZgHiLJ7GLcQ4pA2dowzgo+NyKOstJsAhsh3MzEMPsSX8M63KLk
iJ7ZHOR/IDRbiZJsThzQnZVtmkrCPOM5DDPsS0FRWFrRn3S8+ZczUbVD73KZ6nqY/3IE245+c396
aIMHnMPgUOVEj50ul+r2mo1DCx3YQMseoMKMIpPqeyyanQsln39Xea65kAELwDnPb5G5kreGo41f
J+Wv+0g5rCZh8LBXmceMozVPaNoCejgvJAXIhW2f/XsEFb4Q+DJ7gmFudRP00nLf957kmB7iF9kv
IgFkhIXiprCD+BhKhM3EJWQ9TTVJRPSoxdtAdoL/HjNxuHGLBoY7gDaXutQ31lYU7DzKcgNAAg9E
OoGXXXjvgM0T5kGIk/I+DOyEpnF5mnlld5086wUjenxwx1tRG1/sabJCe2lnO1Vxvt/vRkNpbaTD
0O9s1GkL7KIK3zrzDinbA7C8fsP/n6lqkHe33jp/c5ZomX5RE79Cbz1DGAXT/rgOy3aqonWGVFH7
9ZNHm7XKlUEZCk1xFrNV2SBwAmyhUbASS/SSiDbNyYMOMgNtRNdR5v8sg18Su1pde4CR55q0GQLX
4MThzASYN64/TRw8SWSsgiJDevCqtrAqaKpuvvmjNu1d+jrSIprVhVROq/9hWnDe9ipn2VpId5PZ
F2a4QasoKCXT+vdT+1O3ZE9wp+er7P9o0czwFkIKl6/8K5OTHcXNcWumCIA5fwch/Yb9Z8IL5c2P
gBQjevAEVx5s5CfovPW/lzepUbKtSAwusnsZHXe33h0Oyjps2xxNUUlXNWep6Uwr0YR91w7UdtEL
npn+6hJ2LncLSjLxYVGyEO3uPPm7ljTb5Hp/pIZN6FXCqCOuW/bTlavX61BhFlRoRXwg2HQnR603
U+GXcVI3SQQ0ylJDj0j+YnqaolhKVS7BVj+FzC2wTPdpk5VBjAzvvGWWA6tnr1ALFtowNgYirz2K
6UqO3g9TWKS4oF+UaQlx+DpiL3IB1EIBcluoFYfLuPNwfOJ/V8+8eS+rJKW9hXGX4noW4ot3Ff77
/9p96ptAjyCb33KKGUr757+UcuF1WG+95gdpALaj6lhYcOm2TgeHKOw7lOQcmfqs06HksUrAO07f
Ok2TrprrLiIn4B3x4UCuQCX6wbV//SsouFuJEhfewV434YuSaRfKggVgBbR+5CIwnU6GGZfMCxdh
01ERxdbYRCLzhh8texb+XtiARWfz+KxPMbrYVwhkWiQfzW3GeJ+ZIcRA81UtkXeqOOxiCVoqrobq
kxIHa76yITFevGNo044cbVxyZhI+BuSKeXKT3y6Bsd6DiV/E7Usd3kcGIJHN1RvrnTaT/L2iaaSk
icxKr9irvWiO56tzcywvTYrKXmk9xM/UdbEFWXBnnH4F7rJq611LQA8h0ExW+uQsdpmhbKbuG+Xu
6hgMJoM3Q7FpUVSA4qJLg2rh7vzsIIFl6HL1Oe4AxjbbPPfhkzpwHCRDMIFhTV3ioUQJD9WWSiWO
Kbwo3vD5KjyZ7RAwKsUC7AOij+1OfNoiArkBWD6fTAlWex5IXmVzSNRm/5imBqitKt+ubQQMAHgt
G2ScmB1hSosA9VwYdESYkb3j8Kj405CHdCLcCNxQ7P33t9Z5LlZi7I64mEeoN6lwqga6zgXVrH1l
D+FHyKWDM9p6VXlnrQydusTvzXMVK6tCHW3f4LRREcOFoJ7WuZiyabVxJvVPQIbrJxaR2nuf+mwU
XNTa0/qNceciKRl5f/QRtFXLKDEXdVmDz+AzjAFakrVpDwwJlRIjpA6Mb+8+SP1iXaZgI+/6X32+
00H72HCtMdaG1XcuVWu8Nv4ZOBHocwgdv+pnytdk16ghgfwUct8QzJm48jffCW7a5Uv+h0Bw9oaz
NajAlnC9wtnRIK2zI6/decr4wyPRTePV+FYGTBP+NQvq+5ADYS4Qj6Zng5Fxi68o7rALqGus662j
vEJvr9qZFMVl9UmPihaGKPb66ukFOpG2Pm+Qr06UOaCczMZPGZq1sxmdBldPD+4p9Rd6bYrSb+IK
XtO2jX0h1KLJ6gmuaEqk33jzcGKYWE5F4KLIOHCbwKV8KQD2mCNwBp/HbJTCFeLLHXIKIqKHecGu
yxJG+KX/kGdSv4z1w3dlDUnQLWEU8OGeeBJ/VTKkcmphSgRSHZGT/ZMMd0iTlbbwNXI4zT8hM1au
SR5AZ6hbiJzRnzdQynpNjzy286hiBJGG4inIAHuCRg892pKKiHtbWKrk0rjN0rZukTJhAXCxdriv
s+6w9cZefsXGYiQ9dZVAPLFSSaOqHK3Wr8UWXIPwZT9V9mOA1wZTZmvaKyLr0ZiBtb0DhGf5UZmU
fYmpIjz81xFCpGsi04S5MktGF6ZyhsAzhhlVd+bJz+ubf6EPagyy82Qnas5ES0kl3v4CAIpE1Vpt
mDeOmGx+MYbTow5/yBpUEEXxV/JG2PSYsM5IKDhLB69hyfFrGoQ6RVq99evdCnymXQE4+KOuLahE
e1Hux6O7nI9/0AEAhqOQ6AlJdYDL7MnDPxjQ5GcuXs/nNpDCvSRx1KDaEbMf0ltpecWAXN8ydtuy
9aTKfpNRIyVU41vLRGDH+YhMi+q0lL8hO/7LvjHdH8M0f/C1dXgGjMFRtn0HRQWwi0UBay9gADTa
N5K56zPmjl0HJ5uW/zO89YS6Jmhgv0G4nmPzr/61ZhdO1B9fldUm4Iep/DqsGIiqvWicYneiEjPc
WcN7eZOYN9hy5sm7nSbo1TT/nhAQzVeSC6Z0PrVSuxrNPiY3ZrBf3G7DaIErnWrP9N2TQZ5aa2lx
K7dPGlsJ9wjk9+k/OEXdwCQ0xTgaiJcIde4SERQtH0thax7qzRUrSuGBbM3C8x5DnxWZ2EeN9Gpc
9bB69Y4Aw9h3D94OUOvLcLHcSqpaSODleNVY6RZ4oUJFyLU5XBfqdCCm1sb4H7ESd5od7LZJey/q
KF7zWlP5VjUGsuvso15WpPGLR6VLqKGZIsugbkJPThpEXF3EXod1zw+XJTDhgh1qpAYP4AyTNZSg
yTAJ0QYZrT/zbnTPiix2zLJ8tGKi8FCiUj1U7RoNeFeMfrGi5vuYHeXnqgPrDG093hujdKi4HwbC
iipER1ZPwuQHOj491Eb9l8CLJmrdoELluZpbDAuEQbHJVMa9pWNpDYzkUDgu9F1FKRoBGjFh5hVW
0BUNgPraaCNU3qnqm/hOPLy5Be4dw0qNd9iNJ0cFRNaSgGa+D+toBuodPT7JyAmO9tJ0QnpOeHjw
ieF5BQ0U2Faqd7yKC338a2Qn1mmY2B4vNJIc97cFYHZLNLnGCMbHD52y5Jw5V43fit1GkKiWb95z
MEZVxTPn3kU213pVIvtawOOKBAXiSlLpQGndh3ph68+tZGOX72JUrYQNCIWVlulJMmMcPDsZII1c
uE+fU9DAtvVTXjEqVrQyVfxXDwrMtNgl2L7rqyesGbflWEuCJs9W8FaNlq7M6TXPKNWkZhx0qg+u
RAzm5Ezg//eGadt1UvIUe/LZxufN1P5N3ISaOaJbUuxBLbWEZm7CVb9JDe+FiSvMoOww1as4hiCF
RBWlbj3WDzyN/MMfN/3NyBz/2zi0fCjJcVPXKnpOJVqAzsvG+h2vexk7/mvU19EBeY7GOmIg0zh4
0hb6d0hx+zKhK0T9/OJDwwRMjkknsAimZ/0bEfZ8wgDmCa8gRx+XvysI+7EQmOmapD/ABaFd3V11
5qCYmO5qI/NLgvGmXn7YAZYQ/Lr1qiBnmza0uwDGqotx0mUri7HJPLDzxkbjmy4zKxZwsMeqsQ4y
qqiY8t4BPI3j+EbiN5sh+KluEZPG6gFrW0ScGUKGoav5nqHBnzhOGKAPcmY+qALU/7+An/hjAo58
4Eswm+CTWKTAWkip6Vz2SJ0RRDPqa2K/zD2MyijWJae8MwIENpG2Rq220tt1P+LaSfS2sVzvBEee
WZ3tsN/ZNNBw+vlocRxbM3xI4vdUGIgjK24JhSxWeQccZ8/xixIYWot9v84/Pyf7NwJIMTgKIsoX
6XUmlpiNAxjacIbvQbhNioWez6uXrdnduF9BcZ30f2qPyQi0BEjvkkJB8vWNbBf26glGgTvHjm/e
RBza2yBYukwAcyfDxqFs0L08/PA/WmtDz71VNfvIEEKcEZnWrGkVKi9uycaiYl51eFVvBGZ1cO1D
aQlAP7ptm7JGYIHaCopoQT1w+0qwkaYEdvnAWJtFzE1VFtKj5phqzYPdlcarMt1Zsoft2OuLD7bS
rIMRT0sTtMPGMgnAfk+iIoMextKluYCtag7VYvVH3aNWE6kPvNKeQenZ/tAw5gOG95zMKQFC3R8R
cHJl1DjKE1KN7Fcso6trDWyWc+rofZk/HbCyEkjfabCSeJgW4gGIC63DKL3ym1Ou6t5dycY6JNn/
Yr43r+QmqrRcmdwQOygrx+fUdLmnKdXzo504U7rtTc9ZANnt6qTVdFBZeomWPmHL3ph3CJD8f1kI
EdDxU6DR1p1+TlerXcE049rZh/c9WD6RvGL+9hcMG+l800al3hBJmV1Yhvc1yT3CzQwbEXEGze1B
J7CJMrkTD8SGC6rW1k4bAiikJ/RS5i5z8sBNF7ukxC3vdyMjUwlbk7yEmr7SwRsyipDte3TflfAg
unKgeEEO5TnhgjFCPbviTMZpJQ3qfeL7gPHO3y4k6sUs53CnAou+67qH94/8UqCIzkM0gussmbNB
9st/g+5CMYDlQnClk+TUec23Dkgeu8i5cEZQPh0tuIZ5F5YRF8FbDnqKwK27lSaYZGiubVoCpQ/p
LWKkPjYg08J5C8eCmOXxWyPNK51Iisv6ecqPWGYTNo0g1QT9EPhoZ0KdMHEgqEVcpoZzoFUdGH+E
qwQUCwkeF/OsseKHEEbwWglnrwnj3HSBkhh+q92R9rDSdzoezO9NKIjQpB+IQYcTqw3lB1fS3fJa
IOTf6t6v40svXkfhqBnlouI45vDzGz0Vx+Fuou7+XkmO8Cm1vJAbID9NNMWXVj4QqIef6II9E45u
DK8tb/1i245q1ITmU46ngE344Gg3JaqkIrJEN4HeJ5Dl0x5HDNmT14WSGg2E3/aeKhQ0/ElMzVBc
9xZUBcXtTgOOrbQyDF9a/hX4joIsMNC/0iVJUC8xbKxrKQiRLUNroZBiIbdjgIcNNz+kZKDxdjDh
Y7m2PXZV4ex9QX5cG1XwyFlt/wo54HKdt+rvPkyWnZooQ0IQFHb4IhNXWfVoks1daMlFxhddPdwp
WttHascUI9TXFQbJqN3n72spxYThk+DyOHTcmgV0jhMLXNb/PSqgRbb0pQjuOiYw/0x4V9NdRuES
Xvd20EpRYG5fkM5AIzZw0sECL/n0B3nz7HMWpbjM78F5P3CMLv94+TXlKCGg/eYHdNAH9BRdFV0g
0nsyt6YaoxazU8RPl+LZ9/spb5exiUVuCj+Lw68U+gvpDtxNGULGq7Daz3bQL1xdUTTzN7zf2SEM
mARO4wibq308k2q+Cl3ist1uHBUVS3Rd32NIM4cNEfc0m8SFAwuTDmMn1YowVe1fjnq3dnHWVTtv
NfccjMl0zkPtsER6kgUqqPtyxOJqFzUjscziOsOJPzNmuYWlP1QvdW8Uwr19ztb3UAFMzgNlJygC
hq5GGNGtstfcRJDDUfPzJnoRvTU1fiM/Webkz6XV2ulHDN7Qgo4Xzh7R8En4PU7IlkXbhJLPIfmv
BKulNLlTt+FbJoqltBx21o8duvhQOtS44C78fSIFzYSqNce7I+zacPbUDBilPI4xVHVAZxop/hss
3bxrNCwfNroUIRgsQ8evCVFqVM26UUbpihRcxKMIb1TAtUEMzdNTIstYgQmFwOhGiSWX8Rtp2A5Z
W2W+WdABnGKQTMAJvUm7fhEfvxkLiAAseC2O/GIy7YkFU2/U9qMnrva3vWgoO7oaYlnkaNAdfsM4
dYhf//nmgn+p6Yh/pwanpNJj5RPd45LncsSAD7QhT5HOq3tePXCuWNpIfbaKbDc1ro8+aDxV1rmj
suRPcBY6RJKSCM2FNpqd72nVQRmucqbNAl+hA5OhQCkkQVyfsaBIwO71SmXOlCaKaynlNo8DyVXP
Mc1qch+yQeITylDzF/6UaA87YWeGI2bvbmtKtXnYH/HdmJ4Kv8fINL9BV4JkMmWNFDFguSssiwCe
6BOT6m/lCFWqnmLPpUCO5hk7ymjugCkXTxwab5j4z6sMkWElHHxN6ttm6MwpYsgmB8SFhCW2BpGp
wWeyu8qR6kCg+rpXALFx9q87qK4xzOYv8aEQmSwZED4YQYEws46iiWD/R8aBKrq7/6OrPtfL8a4V
k8h70QHttXPdVDXdP95Gp1KIRdlDNscmaHQ8wwMjqQ/Gv0BJ87WO24Qekk/ZvTjEH2jKGHTwwdU3
+00be5gRkXoyO/WJcmo7/g9pMskpdPCFM9c0B/hg2xfTIjy+kjN7bQNWVPsFjZenkALvc9dhIW3t
Q0A4FDwG0rGd/IEgGGktL2ZggrPaN4nFzZq9nut7wS3E0Y/0RZkanATFUv64Uh8nYDmQw4pI4ykP
ga7NppIJbhu0k1DhUbd0nZdw2XbXuI6oEsY7SA33F8LxHz/vqf1G/vmq1GxTn+AT7MGoT1DvJstN
uEyHC9dkBI/Hd6tVVWZQ2Bj8GPr0hcfSgOdLRP9VMvrVj2rp09M/USjJhJCGFBNjIEMVbuNjfVCS
K4MgR7NO2WlA8I47HeZOmF24CTv9UnYnMRpoFL2rSL5E2ydABYOzY7fce84s7Nm4RbmreHl0emM+
UTZ6O8Sl3mcrIMOMkKQPVwpdOHMO+nn0BtniKXcI6/9bHZJSQZ/9k51Ya1tuKRxvmhVHd6Lp0e/A
FYgeIR2+GwalSdoXUJQbcxeSpehqUalySTxdULmddxYaqOzUvBUXvOJ0848w1TOlv0HUE52Rhr4a
z3ErRZmk6vKDeNUtLo9SLduHsEwhLyM/nf82Evps8UNytzVlQTshxwj13FMnV/fJ85PdU4yPS6su
dkAqc+/Hbh/P2VZKchRhupvBO3V7bB2Ik7qGXpxhYQhRlP72HNU3+gqfa1f30gE3yPMCZdKUMECK
wTUW4Z7RBRyvfJ7IJsdNN730H2tnM16YWUtS0g53teGjRe1NzpxUflTIwqZ2sqvGXUAsHASBkEax
B/mPb09HVkuDri+LulZVS7brt8Chpz1OsHVe+Bzu1+FexmoVhzuGwOf3H0xHGslxiF+rwQMOhMRl
PiUQUHHFTKGMYKsS8vGAsRvJwAWF3APJxZzhqo5Z1+CYSnVDfIe+5oeZr2bPoTTlne0ISj6kOybN
+A5STkbW88VQ03VyULgWMc+a/m/ozfOm/ZtX78LT4PFg39d4w1TcIC+jvU2SKeGnKVHof2pcrcn8
F4qWWbpuaXwpzjUBZCmdDaj/94SWybbIqQy4J1o3+Oya5r0uwbpp4dTl0GhWGCTpy9KZja5TpfT3
7A3WGLuyxlrrK5AhjvpP2hMjJYgSeWK2dpM310a2Sk2bNN8TtIBf95tNwiCH5EzW212cudCN0w1Q
2d5NbvjF3O/RUetu6gzUp9n2BbFa4DQZPP+4BG+iNOui8APg4zLdOgf+oneoaBqCSBLiwoqKWgWi
mIyJ6BvTWcFsdM+SLfNtljCFSYYvfl45xyJ7eXqc4uZzgC0UMoBrwxJfWGc3WXXtLj7ZahcP9Uc1
zS3TvEdmy5DidBFUNuEn+otvJ/S42Vlxe+4c0buFMNYIWazIhVM8exGgwiTQrH6CvShnATWbaaS7
rXSAWvTkw6yzx6c47pk224XJpDH/SLTIDEfboCszrfCtPlhAyvJ1i9j//fzY5UtLsklQYixfgK2c
6cH1fYhJKSfmZXsJz+vtnJbdQ0KCMogkgEzlfDAVmS+N63NwMvPrgvTFDI0iBJOGdcGOvl18NCwW
yxrpOPKmtOgNQcPtSdENO1S1RV+uGGeqmzOV6NbPzqrz1or60ZJtQZ2bGHxso14EzP+bM4lBSIXe
KNFhuyN6cfBl6jf0v73kmRK28gFPlpfPsAUGlkoKOspIJtQgZ0dMRqCoGhqHCze1oFwBUq7RcNjD
79sS1lDXi0HZIbsdsIpLPPzEk31kgOCldSr+CXMSI4x1SvmX9T1xelhYJMBs9N1kQLoXdvRVsC24
ILLHoneAdtHjERu4Gzy7FQjZvH4sACWOmrvwPFERhf3tuvKIlfPgtr1Eoql2st4PR5VKKq5H3pw4
6a/WO+mxGqrRFwBTT/JEWdjgEga7o8iwaCSowGA6FdM1+cs886aAy86578jd0sNK/odzym6/5MIK
dgjI4SK4mUhIfOXLIDBcVJh/Rr6pBDbbpKSSlHFyyiE/1HovvpAH4lYmPhusYcGnLbeAHCI2G9p+
TofXTHgBkOlzaIgg23ZlRB2zPl6nmCK3xQpqPFUs5vuTfyTiQ4E8+3cFrzUB/EHMcjRytn2G9t9R
gzwYRIcbLCMUwDT2QyvD5JNQ2URad/1utFw+Vyat4cJw464fEgapD+NPG8CFOKshYW3oYqrwveZu
EQempV94ZOEVlwvpa3VzvZppR1rP1Pr75yk3918qSzjuJZnkQCXjpy+9m3yEZLfY1cGhtjwQLBp7
BIcFUEwVMaWSNnoT8iTrG0LNKIgafHl38fV69jBtfV9vkIUrGjqfSBBwowVcpJPjjAm6Vgg1EK3M
sZci6qKULogRpE1iSftEV6nTnSg4McjldGzV9W/nw4cMAxRHBkdt1xSfvzHgYj+d3e6abDhXkRh2
UT229oW0uXZGqoESXIqq6VDgM1f8okJhYlM45DhJ771W8zWkdVtjcVCPNCjwAXPtg/9F/jC+hN8A
RcYSCIr6+cCjnictEtRSr4/ysYBX/7+pjRDJ1S7nCSn4J9M6cr+UuJat9PaZmC0Mj+LREsR9suh5
BJ1Yzzihwc6K934gsWGi0HpFCSwf5mTWi2gqc6RRaizssgIQtpZ3GxWhxYa2idpXu2A50Yx6NVFK
Ub9X1bCogAkd37uqcTJitcLAj82eT83RNPqEUpb9Oi3u880vxqw+pnCPPikSux6nlxxOn7QDer4P
NRA+8CJlLeO1fJbjJtVpXkS2o35+7/MmvlYoVdU56dtMeh5QSrb0HsrUcmTpNa7ic55AMleV94EI
SC7uAJs4eMq213X9Rxed772VKJg1r1VszrRMBPDpDob9cpioTCWMa/n+mOLAcDhpLih1roflVODR
uqmdr+CeBvTAX7d48CQ82wO/f+uGqnWP76TKR5GWWnVSoD7Vpe19qh5UuINPs0Tx1axv/Ka1vIC/
5DrPLq53bm2HWWtrHaQbYNA4/teN8IBf2OxD3Fs2Vfo38Euov1qojYQXhFIFghQANcKSiPUBGzKQ
3bFgRI/tPMkCYnkPJKmTRgMclAvFXx+6lfigUFpYC4vFqCFQCTPCNezvnoLlaKIGEECg5LcE0QSX
VHHo75ta2Tuz0fK0Fz68scm4ppIfvafwPhoCAVjuwz0joK2bwL2GD9h2vY59mZNVCdy3k4lBRtf0
8bo6doWNYm4npzCpun4PBYYCL78sEFZx1/7JTvVhKARXHqB2Jhf67cwlK1cr7ZSX7VG3eJfHG/fY
MTkFLb1mOqVBNeS+iNB8JadYCdhdJS3fm2e9zEqi+gCLLs956HRMMK7BHKB4DhEsgVhQ/3Ct/+5p
yHyEvi7gEe3x2QC7fUXX3oFL/6HRJZbobJwqoRA4qcCGa/cP+Pw1xKW+A/MzYQke7qIv7QHasiJc
HlnJWoz/xJltnjv2eoxSome4cpr5cnjJkxszKMLPSP7jWkq7aFsElhRGQGTO6YioGq1G/jE1GMf2
yxEWugvNCfft0M20pdPRvuDAE1RV7AdpFGUFBIvVYaC8KXZLx6G4tzpdM7ZJUorEwNQCbBRcvNRv
zxXaX/9SPnEdk3k2Ux4Ze993cyXSNv6tC5b7R8vgkbVU8+jS6TLVjwBUNU0WRhOZwLT5zPhv9UBq
TJ0wEkud0u72d1iWAAaT4qE6U14d+A56VFtkF0uohUl2kNKNn+KWyJGMMqx0NTdkXkCkbJUkzn3N
fNHoylxT0f9WG7dCyypDy5AYB2r4epjsCH76q3YwDD9xidK3aSocW42M5qTSiOv2knpyHxtKP22m
i4GHY+mhubxufnacV46XwZHna7QTRYC7IU0K8Z3tNlOLQyKNJgKRVC1s42kpR3RTfHCeqVHuC9yC
Bx68crIsCjc6P+nsu1idVX4ItnBU0isYND0zlbdcYKP3hmtNxTQj20QHp9F+gssLlkMXu+hOZMMw
WdCi7Rls5Y0V4MUnz0E1mLnzcXeUS3zoeOPT2JP6yiqb199VO3hAg42pBInRyQQsasPbz7a9sycA
+eeXjEqedtI+QjbjKt6T3iHE+sr3XUHYj7MUAd6VqdgRKQxvvQTT3QN/AawPXclulmWFI+ZoISYB
XAVLyjeQrOUA4AajGe2SyLNgzUJYmQ3ajr2qpD2lz+EjnPeXcsFwp2uyfcniOf20NwYMdpUrUNEe
4TmSNPRZq6Syr8+cXAEhOV0HDb9icxK9sd9O555YcYWgwpkDcqtp62gePyQBEaCXebWDI9/qZfTv
G7rUVhtVhj9B8/XOdWLcRew+UctNxuCYQRxEIzRiRhlSNipmW+mSd6yqY8EyVOMuXr25N5+LOOal
XkdNyPLHuWiSDJ8B7lY4FNeYZMYB+4QomZr5aHQu2zMsEqXniV8q/dZf4IiceqwEPewOLarz28Sf
hYdBlmi/HbpfhQKaWY7ATJA9sKl33jySfSp7VV+pJnxSxD7NFIAZVqkyi2ylvMYujCcIvYhI1LB7
6zlDPKkbnG+ClSpGJNweBpmjVSbYD6YhOUwM7GtKdYWYNshlpUI21rlplpe3z7nET1qyT+uocYsp
wqQI9fyC5vMLuziRzXAadpniBlbGVeQPHuahW/TpRuAKRxHzZ+1cbHBqjUvnZkvY9hFwms37uZNt
QQoF7DPz+f6QPqWHJRtV7E5zXmTSSxIKy7gVzCebKsKkRPRzfK218kf4qmj6HidYuwRxvah9FIWG
UQjk1fQlaySNHoU/bUk7ADGGuAvHv+NUk4nDPX1b6qAu1Bs5RgQGW9F7tldeNDLg7CU3UQrmj4tH
vQtvsLSaymFEoJq/Kv2O2/6+mS4XLl+4bEBytsRJz9WkG6T4lr4V//ABeCdpjFz69TN37e5S41jb
4kuV+nJIwxrYqOw9O/RF4OcmpMN8dS8YZoQcKlSxvPwN4JmaLWwACMUWjcegnwMizvSQHoqO3dnt
QmHmH9yeLq+UJjBOgLBIheI6Ica5DvDtz8N2WO5OjDjyIgC0Y2E+pptVaynGJpqQwupO76nDo1yc
L7DB+SrDEEM8szOT7m0ClBS0Tfj9CmnbgWtFVNFKZ9HphfLv1dwWolS40njFCOWZ6E2j9uvfd7Qt
Nm0UDO+nQnko0FHrraJ+7Kh3QiMyCk/UBril4zE2AwYSC/uh9oTdmylK/fn7lRajvOP8FNMEqjcx
G8Q1G7bOdHupj7cNI8OEwfNz5zcRqMa+TL8VKQptk0a0QukX84Ak/X+pAdT6U85Fn+5pfvlW+Q8C
9WOf6pwYiNvQD23JRUIQBtYHb0gsSASzTT765ifElD8i8V9VtaCPSSpcRKrlS3bwKLnSH3NidOPK
5RIOQxy2LYCmWWQrytgLUYgSPZLc80c3VK3sXGc10XWkyrBO979eIhbGsQugKAGuUXXLS4yDU9eD
lWhDehYgzhs3ucQ6P8+PAsGzZ5HsbTpA+9qBRnq2K1sdx7RfcBiZQuV4R1JHdnqGE29j6Vofpgx2
/RL5G08y7JyyDOn+Lnts/b/aKbMeKNyOrfwNPxkh6amy+/Ley+LwCOUKskP74wobsORdOv9bONb/
w7k8dRzzRCp0aKgpU22G2ZSP/z+9qszLj3PeHWKm+7N/h9z+JieQi/WovJ2+Z5NEuYpmPYWh/uw7
2XYkIWlb9JOf51kiTPGtyHmGI3OheKMZmRXC++xeice5BF+0hzksNKLBAK93llr/VuMTyzFRN/EX
MaQBByw+1Ri8P/+0DKK1A7Lg5S8kyw1QRmb5vlhMlLOUshYl+oyQlkZYrR2GmyDhgjkO36vew4qp
M8rpfLDLo4QN/iGE0cShqg0SwoYDPYOLPMbvXYpbcBCJS6Nd9wkgT2proiKevrqWO6GJgVq2Ce0a
Vul9f8McZCCaVj9NU9jorcX014GDUo9H4+Uu2LgCxSe+989Nga9L5sAhvD7OWMzN9yxihKDaRl6V
vkaOO5HzDRihaFfCU71TMyyV03Vfito24dXD/54WBSfzkS+r417KGDiqg8F5edSbWvSKO2qLgA9r
Ja7AS1afUXRucbLm0ZYP6iEdRjjKPBLJkTiJkG7+Sm7o+pVRDWQgJxFLRZs8zZLeujCgGKTeqohd
CYVEz3d6NqNUDTv01k+EpkEDKiX5w0vJDSQyAQvC8DIhuA6WNIpbRDOUFiCTnvlYBi3rjt4ohLqs
DqF8UktJuKKAGdwePSfp73m1jRs0i1XUu1Zd/QdUMPiyO2fGJd/4zkvSGuE51OTK5E/Hf3nsZRBl
OIli5A43DrpazAMcY2yq/Rdw6l9MLrUQQ862oxTyMA9qfz2YMXJ7Tr9OBQiBYgcnOYu5naTEqioO
NpQO1i0GnGyS0z7oil27pLsCdhMj6HIhTngywTDY4SlaiYi6/V+liYOwtoTX7MygtQiXgMdq8JY0
trwoKFUbFlMjpdfV7bteDqWKTFNXbfy7j+Pqc2MFoW2BrmVMO9QOJTU5/gL5SxHFEgKkc/QIlUw6
dIOBN8vBqJO0ZoStcOPbrHxmgPhlNXS4hkhsIqm60Y2OpHeIDnrbdEt+fkcpAL8ur1/XM0Q81P5R
KdX9qhlUyqn5Q7GwyMQKtvuH/rAwfsnFBjt/CLQ0zrkqDXXx9RgP3bdzkjbTjETvHmablpZccNe+
fSqk8NaOA4CRFHWapPjGfnwijpmAwUiYycL3ZevKVfPeaYJFQK5AgjT5mrnyLoOJe87zHqesVovO
9ydCnPXZFjcBrqR+N82zFuN4dtO2T8FdyFtZYQwxicAg5zZ4NDxzw6mI+q91XakAm2J5bqulHwMt
J2bgaLUGCmi1/gibfBs55plAoA4+zfaxVLq9PiP/eT1xXkuVFvglFLDKHLEutUs/S4hs9QrNQPvJ
/aCJ9sv5NC9vN8HakZ7S5c50OMXrHh9TkO/xJs7u1C6XH3+4f/kXseZaQ0sxaq8OxiHKZj/xBnho
7ObW6Zjy+lSdCliKYMLHQ/zD0TG4CnGxsEnwKR19pxr+huEppA/jrRSR9N7d1go66PyMCIbhGMTZ
OPZ9P+VVp130AnlcPEdTHNvIzmHca2Xpug1flQAySlLX1QkJ+d5Qpm1lU1dK9yGVZQKmWyczQesJ
3mWx7z9sqpUUaOjYGTG8cfHg3t9sgpZ+rdSMw7Rip83MKH/GqsEg/YGDST0Tj7beuA1JV0x4ox4A
NyNYwZiNaDwopHZV0Nb01wiZVPYgZqzZpZOFmvsBakzytrQnrwBj6XRYF5N+gj0vAM3CYpb2VPQG
m+yfmDkG7QrCK3tiD/c5c7MFEm0msdRL8E6Y3UO7lkOyouXTcvW4ADQWSfkoLn6+qtLzhWmhIMBE
Olggr9IiA7Ko03Qr5UteivhHSNtCursfZZoFUn8Qx+efFDW1aGnl+yTx0jgYJoePcWl58gnofIEA
jVo+M3tcKJ4YfPxe//jl4bssmXPjKjvygNXMngywfu1ZIoaPhACNBza/ZGoD4qziUAVZHmGZenVF
3LKc0Ftvd8jFE5miIW0hrhzVbAmGejfvDaAhjri/uET1TFp6QwFT6wPvzFFPiEN4z1ZGpfRlqTKO
E9l3ECaFH2SMKc3NEl6PdI0OPjPyTXH/9Cl1ZvOQSSZuzuCpl32xkEfIeuWvOK3mOdnM4iqJDGDX
xSRvAD6D8Adij1KrCUNZUZxMmT3cZa/XgnnDTFd9BvV27uHzn5QAUVDe5H2EQsVCUplfgzBbDiYn
TSyqYoG9hM8FcPhDhfzIrkQewXZ4Iuo35f1dTuvAcE0sKmxtp1OFSMuSuYDxzP1ZekUNjEiBJBsu
wV++umGwm5KhTH9y0YHj3HDP9GU9JrrbtyIw4GH+TD/1KWdRYpL18iDcth32HIcofzkSuQeDwHAA
Q5sWuVnCmzUpApa0pvcwh8FO7nZYkL1m9Iu6xssqrdirVFfYSOfrCrhvzbEeQpz1oN+3S2Qg7K6e
YDuqCx6RI9Gl37IdJd1XpZEefMpvP+s0ln7Yj0xkc0QKm3ES5xoXygUBYDqaIIpwKVDH3Nf1uelf
Hhgo8OWLcAUTUTVZ20+OmJONwv5l9464j4UiciJKnHsaAm1rQSAMO1sbtkEJzJtd1cPHXYZA+KjI
2lWnSJNZ+eJd3kqyWXt7YdfQTm9y3NeV/fO3VjQh9ltDXHdR3d5OYnxF8KXP780IOPDATz04N/ys
QxAB+Mc6GZuZB9Ts7n6qhQ1yypJEFmg5dH/Xzi74kFXbIefyauEuLRKk0vtuOXVJbsIlkitd8R8i
ZxE9d7runyr9GMhvIM9SVDUUUn1GWKCz0NKI3yHA+i+enh/wXsMVPEGTXU0a8elsDAgGL9E3tBnA
JahMBzCWnu96xKugG9Ytjw++DbKyyIHmThIpQOcYvFGij391dtBlO4S+yZHDgyK5snKuFwGoMO4k
Kor8KD8kXOlQnqHfl11CqWzbR7tDXgjXHy5WI0qH4Ew8EXmnHA9yVthDx8TukjkgU+Y8XWgtjsTm
0wzdYYXFetRWl9b8ZfLzntczVVVkY1c2prPEhYPdhnc+BZTjTGgjNbiq1E9Dd/iq9f5zTSbdiG6Z
MK8x9m8EWGVf9ydqzgKnU7VbwooKr//2odxOyyrOweOqucYgaBEG3uK/ZKiet5DyO2mYJA8x2KZz
FNa/v6OhEj9tXOn3iFBO5/thrhhmD3Oc6Kj5dDt82E1ZCLYD/nTEQ/Y8zlP3a3qE85YyyRK6V2rj
A0UpuhrjTj3DeQittJ3u47hpS20YjvSBLKeuPxtvZLJGKvpVjVTgfDgS5UiAe0umyw2KB8VhGq7Z
Eg8vhekiqiuy0P1q16VIKoSE2jmIhA6IMxnYO8o4HWJ2hqkx1yBKiut31pGEAO55Q9qHgIWy1i0D
OEKaXe+BDDWZgz4dB0kOji48tSYzQMPXaL5nvXbIVLLPweufMzYRvCOYr8bU0pOtkFG3l4kkM7Kb
FQHBv0tuDGrSNV3ybWXEPB6gbITxApo2lDLbFcy5mMXXP0jQ9gUB+bwonMLV364NoQ/qLaPt/6vY
Z2U0j3CgknDTJg7Mw7u332C1yAyFoqCkUYbHUD4cEOU2WoNsnYRqnHVmK5UMhgXNZRqscc3dU3Lx
qIhfEWkkEyhriVvrJ7bp4L/Qe1CVtgNnn+uD7hvZGt2YTLiTHJaKdLk+nQc8OpXqMjRoThgLhNJ1
0bJ8I3EGhLB6FpOcRvBtYVIN1j2/EmF63CnhhrU+w6efonlfEsPdTd+q+pvD8g/mzEGYEA53h/Et
hYIvkTMiIIVVoyRYN2Zp3Z0v366e6Mx2BZxdhuqBya/AYAyr8RCtLYL2t0ilZ5X16i/U7vmMgeBG
YjgdHF5vvj93v9zyjj7i8MYaHB8CQTSo9JBpoSeq28d9Zi5XdeWD/KuqqpS/PyHWvrlTC7b7DZ0z
3NAfpg7YeO2MyJTIs4CImExlcyudYvHRRAfTUeLpRLRNXnazgMHYBFdVzA9TE6wohzBp+vjbu+I7
F+w8HZg0S8K/LJISYr1j0z9GNrVb3GdhAZjQDe/cq9iT1kfxpteOoJy6/lZiWXyoKaxdGWYZu8JF
jQG0R8fHGEiKRBHqFm6saQBYlHfEpQNP+4z2P2+7BQROEN/x7pp+QC28EZO7v1QOSzPNGGUe+4W+
TJR7DMFst00hUDYUNbPEIdYUeVikAvd+pagZ6e1juFy2axI+viy+j0cee35PT+d08VBFbJ5U8McX
Mj2SkphxzdZ+dsfK4moaLcH57ndVvC+iLiPIahacX7C7FmufZDbRaCWIJxx0mSoQS5iyAG332HyW
qje8RL/8JsGBKI8JvLKf0OQvT9neiFuUwDN/PkaG9JRGrkoR3BKvIYYCRGvmmGN8rpqYbHwl4lxi
O0LFw7dgYQ6+eH7itSx+GS3n/MwJWD/1aB23bGZ89BoytRPuwJB3znFkOEE188bBvAWl6U/k/jFy
nBgYJFcYdwwwZiLLRBf2843KEYbfbAuKiF4S9jrbpYvq4B6ifn5HYTAJsPL1b89nGzswml/lKUzh
Th4nQuXiNNMxRSjtcILWdsFOa9MqQt60Xx4baVv8e13qO6kcOWrYrBBGC+nHkQnmLaWrzc0bk8mO
JVi3t7Nwe6B21/kNuK9oLDnJ70KU8ZOTdQdUNRYjWoSGYuRszzYiS2JZKBL8Dh6kg99Bls/uh5KQ
gbjneD9r9wFeUH2h0UIkVlpOsQaSxj/g8/sehCmZdsMCjGBtpc5u98/d+VJO33neOYH4jKzVRcq8
rjoYYyqpPoRoOs2TjqENWUDxdeer3LJtc5qrs8OKtDE7Q4A5DNJbI2VjAp7RpKUOF7/i9jmF78tG
xHtxRcQjOhbeBXkn/4fhWOS8+lBfmtXxRpZpzdvlo1R0KWSuKhiqoNq0z3QTpoEMTEmJrQrDj6Du
cM72GbkcfGkO8KcRhNSPrazSRFoXXDDVTsgxsH8rdK4C3onQj7J8bUJjsP+CGXilqYOsKr/gPmsE
gk3KbMIQY/kliFNbUtGbMac9YaBswCuURoGRsbZ4oU+OchVpGuuMOGXYbB6Ur9n7lg9XaPukcFwA
UO6xV8H00M3XpsqCc934gmvDDGWYNxG19Dlh40y9dmyfjhP014ywisBc7C+VP3/k7DpKAhbZjNBq
Og0SK/clQsxWJQKVMvnQ+Qbhdxu87qCr/CkOO6AZZ2YynqHss03XCi9wjYFPMm+dWK3huAKNDPH+
HeV6LYFX0n0kEmMdpKoDWMjDjmFdhAht3zw7VhtCsCugNvbe0o7X87+ng/CDfQtVj3gXq8O83DY5
ZHAv2CWBbo3VM+AbW+uVYwu+fuFcPX0LDGmWnoJlq/06xig26YSKJ1euF2n1bmmbZdZODHLKbl9T
kVDwSRFwMve6jLOcJYsmBk8PFBsHott0tlIQlROea8OQV2u1dlDP0DCepePkrDmHud130ioHTSKg
LYAePDz2ZBGspo+J6+CWfyjvemATbETIkPDrOhkxkjyvmU7qgzAiT8Kr04MJYMkiL36qLCRYonqs
6uVue+A2SNrvH2gqkKiKwvEa6kku6Jjoippf6Wa99OmMZh+W3ovtulhASvkBp0Ym5ghLhgTBhS0t
tBHNKhOBcgwNafnuD8fYhZ83paX8Hf2R1PRatq7r4+j7/rLuwEjlkx/9sQ8Ahc/uN9SdC5tKNAz8
60SbrDtG15vd0TBA8G35MDnCpyeNw4eg4xw34bR0pB9xhQFS0tUZfAP4PCx75wncNCbPgGAWQI1V
BMU5qU4dDt1aA6ENBal5+LZPdpa9fsG1IJihRIGK65Urc2AQlUAbTl5XRqH41UHcvo4zcpOxRb7+
alFbDCvmqAIr03eAwK9WQKDKn+uYP+R9JuT1XYS4JL1yvFG5D58V+LJVJDlvQojgDIzTJQCKnj4W
c7nj+XASmDSBnhBMcDPgzjwlmjc8vZ2WD2BYHhleuRtu7I8csvHzlpy2iesJGD1IIoZOTvKBWc0z
tlewvHqw/vbSmLHqkIsy2ulTqTI9/XAsk1/Y/Ub31IJIzb/RXlsUgFogOvLwid+WsE4itIaUd1qk
90cQPuiFZTpjPsTByJQ1MTKMREntJWGaa4XYMQt3qvQnlbLiRzBlsauxGMcwWheNEd5tIWadpSdJ
gKFf5klc+9081wUKxW63VP2sk6iJpN37Sv4I7JQd7fotaTUYj0RYVsrydCLeoll8KmbnLGTaxaig
unuBZ4ygKEAOPLVKv7jgKTzfWXrHo7Mayut4yO5bg640Ow92hMruwiZoGiaiSdkdNCuIR6LSpo7R
N/6zL22NQg92HzyFzeh3DkrQrmJuWvUGk4Zyzut/oDT4DLe+BRkoCJP7IIha8YIsv2YmKQ9dKSyT
JwnzQKIGr0f9QqVoQCxz475uLIFCb5lV+EaE9JbR78f15UtZO/BcLPOn1/1LCIaNIMAE5971FJVE
8vWNqdqwLxt+OhMD0APw/ERNNWtP5pymagnaj5TPRZlLr1asmO8clvTGRHyzZ0NqAD1yXW6RUJe/
TkBCWsipdVc/FXgbWr+aw/P7o3s/mXPmq1b+jO8x4eTrYBG5O1sAE0OVWtJF/IfhpyLp/FopqgHc
ldnTQasu/ysddgsLf3wioIeng4WfqVz48h5jLbo/Cxe/y4wd3AfCUWZZCmPdjtQbp6FL743sR8Eo
t7vCFGuaAzydXyXdtqb8TVa14N+YHekEFzax7xqayr59GsTffsq8YUzY6rc6Ly1eO9uxZZX7BKW0
LrIkuPZ/R/H8B//YMbY59hFEdsoyA71hLfJFfa5PIZtRTd8TgApm2IYIcJj/+DxsXhidiXvVGZoi
jIkU60FW4++pY43DJ7K/jxNWNPDTJAGiaS2HjLAybjiNhsM9L5KZSUaA477EeCP/6heg4NJRKJUp
OqLzhGBt0XABG1mUOVCh9UhvO9MYBf2Jw0+AKMOIcqUj7py8DhlR5AQ6h43+ebac7WGXYBq8VvAs
zos3YWZioO2l/XhbSiKttx561NM07sjMVe94AAduWPqZ6Cwv2bq6b0HHZas/js4n9NiNGKidqBZn
oMztc2c/bG9PQ3kl+bx9TwM/xaykMRu7D5mutD0D0Ra4WDvI0nsWC1p2bmWPrSo8MNIKcQU6HHiG
jmDW/9s445+e/olah4xEW+N1AWvJvY/KqUB2EWez+2XYDO6B57ozF2G2aYISiNqyxX3EFFiu6Jis
+vdMM7o9XNJH2Du1N5OhEssEpX92IhftrKFizIf6FqZS3jdmdWUn15i7YGvZTz6aVm+FRWKG1yCH
C7EIsveZHkfPRyBqIUrvT5iIurV8DBvrAYtXEjqejMrN50ZIyYJhZz2LUufyYxhXe09LG/6cOI5b
zQhAaQo1W0ktAa6oEhW3o1g7qzrWQpEweHsuMtCMWDEeeB+6NFye7zXop8flXZyX0AdV514y1Gh1
9Q4BGZb1JUXKmhaoXbdv4eFXVxt1aYpsKxq1qcxkfN/rWt2QBXMcTREdm5T0itHbuVwGR2P40ncb
TMMz/HWDeZbehMwHr683nokkn2dvABNPEmWy6HTxIGpF5YLecYGZgEyQcsnacImyKU/hZi+WbKIR
+WkzousjldDOgmpKY9uVBD3ZPNJuKKScCOiVpyu83NlO4L4UVznjLEfN//1gYAq+YXw2/QsrcwY8
TxMScq/5kh/WvlzqSk+02Tut2kRN9zc7QPEvY8n7onO8gH3Rr22IDE+2iW8hTIHjET9A07Ti7rrP
kf1L2CsZWUPKk+cd9eyEDqGoGE0YWYrDDyk6Dg33Klv7uVludAVdWBUpmmUGxdWvEBZ5oirHLgJF
pQzfkLdguwig3ckY2mX4BUKSY6bk7rP0zKfSF6pRPuqsJosji9tQdx6Mr6sAUabRyq2S40NH9pYq
kltBbvOvN57JMgcPrHevvaRGIuZIMG+t64hT3+yCP3JhxIqJUSBcZNewwS9uazBbjuq6QBkHWVlP
vofCf/K9wpDJJq0PQoqnwQLnt0AQqbXqJmlLaumPW98M1CFE0d8qAQ5fkdUASAkucwiBsnVlxtK5
8FY6g1vRqfA++5yLIDBpJzvrOJpVwLJI+d35XEz7yGHcBZ3uUcIyBKfgokKTjxAYbBlQdYDYPL1B
obzs0cy/xns4sI89HNA6wogpXOoAaQzZqsYBzqzlw/A5mkY/4VU5k5ef3IsTAyMDS/1uFgheCYpC
11FwLacprlI9FciiEPg0fnjjEoV/n4kKnOgK8LFNID8/cQYO1UJAM8k7taOiBJ88mKA7NP0Rv3uG
IkR1QCYa5YB/81r+CGWgifLE+Nm/WJ7i6hsPj9zEEAjErCgkBuiK2BuPNlWQh5cpFl2o6aO+Zwi9
HYQuFn5galyirrCN6bSxQ4Jps5cVWl9tvyySEJ05S+u19bwL8h7+vui7sesChxkLub9odqU76xA+
WBjxuhagaxaFL4icqWQ7z5iADZehn3iZXubLExHk/kqw1h1wbqUwqVapI4yA1ocZkPraQKHXbqLV
AGqJFJyxKQqnEOUFyjXxLXjB76VQThQkDyBsSS4ZFfBCwBAP/20FG0LUHPNHbwQlYznH3wd5Hmc6
mb/xDuA3oDJZamQuDTEKPEdjSJ14OgnYugSusEdbgL+lsaa+/3uzJvRkcpIFAJuNyhuKi2K0gv84
bBse+VaYx+i/2YsWRKqAk8OPXFL6gk+t7xtIoTvqwOSA2R3leMEgnoicrb6WX9C0AxKtw99qsI3+
1IsFReFfP11PJtO22aDpCdVYu6Xsnq/1O9J7RD8QAB5sPnQmH6YZmM+UiP9u1vIspoBelPsJRJK0
mFP49yjXIPq6OwF8tfRXdkZApRGbiStPOY0xQSiZghgXswF/Sn4NWLNnhNQgqHTUAo1FJGTo/x/r
MXfxLjRtdmZNcBl5KfXfXziUqktBZrACdSBlJxBEfyic1eakuVDhAiAZnVLSKUu3Xrgwh2F7TNaq
lVuUzku5I1uku8t4Pu2JssQuco81q5xYBsl+DiUVJGhuUQiMsxnztakterXk7L7Dx8pra5xno7xg
pK+mIAhnTiKxViDA0UtmjQwMwgYBfETN6Ff7STElT4wy+jbLZOBkAg6W06gvY4wameKkNtATTGdP
FkCQ65HdD1GmHL+Ty2KsbACqLshr2SRu3Np0RIfDm0zAP43dDkGdZFzZ+E9HTNFjeFDEYJfkFX88
CP+jFvh9CQLj2OuWRBp2svS0xBTto0Kw+/mB0VsXRZXq53cgFKvV8lvxJzl40JQv0Xjs59lG+dFa
nELLgqajHeNUvg8thupZobbXtoVT4Hxd2pZA5/oMhbsSN1VGulUxpBy9s3GLqqgyY6qz6GzILupK
/oZ/8E5IjeVWXFnHVSrgO4A2C+lqf6er/FxGkd2Apdv3e+FiEtCGPhcQInEQNemBimwYDUgfQZK5
WaYGHq+hGXYo9hy6RPbTnahCT/6auHIJY90D8wgV3JEzMixjotVyLqku+3kFBlsQWfdlNEQDhR/m
315Y30ff3X2U9BrDy+ZYtUEIMkSBkywOm2FJa10oc/eOKSXVIOv5SdHm8QYoSxfdA8ggP7snpYzH
uahTO7IPljWZbE7epJ1C7WJ9u5AvABReKhpZuZJe56cUuQ5GOoc3pRVzvzWsT2Orx5uc4RRHxIpa
PkhQTMfbssvp+tRRQx35LQDfLw4/S7voiCEDDX4LhaM9mzP48ysigqYxYZJP5ptyol2tY+spXF69
H17PqLHjnd+kjb2BDOyj8HxsTmdkVGMyYy5QaHSq8A48s3AUJMTXwkiIHjoLRl1RFCc4CS4BirIq
yu5FUH2WQtgLwPo5esf0PRt/n8oLlKKbJPMSRRfwOXfbnbv/SfKh1GgChZ9lmCZcA0GeFj+3LlXk
UijPtYnaRmijmdske8RQHC51rZEBDC2GY8LUmLZrRGX7KVY9o1Hwt3gXlXZLLeGae1tn83iSQe5G
NqRdQFo9MY+lYufUPQ01afNI7nYL0MTTHF05G9qmhk2mD7rF+Uzhf97XnMz5nf7tWryzb77xIgTq
lVrIpcred6XsyiB4BKLOVbHWozq2bM/D9jYrbZU3cYSpAgSCmSnUreZ23dr4cwFtTn4/Ex/h/oI6
4qr8J7zbpIKp3e8OT7wL/9/+CmmGBWjy8QK4sjzW4Y0qWQSmaYTCE7pFPpT0JfYUp2UQsfkbNXNl
cozgbiuJK99gDJAK3wxBjoforE/7AUAMGqU53Hn7P6HVmTXpNL0dTCfCJhMHBCWid+gCsSxY7lRk
/kYYiex7uaEfHJymc7KNjGVbdeas2OHjMh9FkLZ/HcKASTZUd+1X2fUQPV/U6/OpOjOgO5y4ehhu
EPVB11mYcjRYDyQTHtHrNet4L43y9V8rx5N8/GT6YwmYX88OUJK6nTBELWYwGfm5AnF+zgarRmtS
qColQ/uDm4iscMtFD1RVIObuABi/ETCpPxdMVFbnAkiILHSPptoGk17fEqZv8N6FZswhuIYk45c8
yVVg9pHsGt7lLMwfTgIOs5AvBJpiPFtrRGGHHMXGUcS9jUYW0aAsJb1DdZHdzlF+YVyBg6EcYpYH
hq5yxJYFroIPnxFgzDGhY+Z+3BT4o9pUNPRLO+9UqjXeO8sgJFj/TujV2u8C2hsEZd9yRXmP4ost
WO/gnnDg4B0j2dhDgHIC0ZaoPiq/O46Vq824dFLwkCr84zgHvBOUKzSzkoV+yjIkAiOr3UrDcR/K
QpeVpSjatFrCL4tBxic4DE+Qlu1GOErCYWp0qjuQakX45jck5qBffciAvvL5rjiG+dwUu0oP4kTL
s/LesjTS+MkGQGVnFFDxi5HfSWMrN0E0BgOolBrRicgSG7yWm6vpbGO3tnuanrMq1od7S8KGe7Ra
jIY81PPya/bQsaLRnSOyv3ggII1dtR3UdaA6bym8TRuSEfszU4wV96+qvUJYSFj/igIG8sBPouhI
zkgAf+wEnlfZDvtRBEgnCcrafPJU72Y4h0QMABvs7Etc48O6ObVVahQVGHP4Gis7zpWZFpQZjGtR
ejhNaYM1573aEJUUNVVl16/5Ug0DJj2R0wJf9RGZpWKuE2LQBAiWo2u7+wu9jCwX6L5pwCmLEZgU
KV4JforPE6uBdqWCiPBWgENM6b2PIHTQz4aG8uGZG3wY7/u6l+vdC/QfavLIi6UgWnlOgDK9kcDe
tK1uk0m5XVc3CHVijmapItwNTrFzbwe8i56iDrZNZt0cLXJg0nMemOXnZvudhA0t3RXxUWqPNQK6
sxz4X2aTz/DgVVayStbb1WUmN9jHHP/4QJUu/DfZ/guTzktb51oNR+XF3Un8GF5PDiEN5rQ3TEqt
gf/3RC3excb7/UZanRRUzzNjJ2de1q9rF2J18sTUl9tUJzg+OA7B2txChdQXZCAW7/J+60Nye5fV
HJlFUe1dHPCWfAJlopZZt6ASgAnl59vqt77uXXytUS0rRQiifdaFJGnrnS/1Vre35iC+80XoTkEu
VaOm5MBX6YIAddng01p1HBEyYk8eX6ir/SUhoFgbqLFO4bHE9hvelKVd/CzUrKm9qlDczo9y8LcD
jJAlvUHlfNc4LFa2zW3+zXvazPIcq7mVi0OZSGpcWrZVxxEwNFmWP5CbYOJGB7y2Ad+fFb4LPJd1
bBsVnD5L1orEUddcSQELLzj4IzcUZH8n4Nd0nHgU9X9ni9EIESg3x99j8HvysI3KSTd1ATXnHS9k
+MK2AquAZ1MWmvtGigcV0AY1/NHU2ORgAIvih3ss6/9E0zYD79aND1uNXOu+EnOIm1AmkAt+goFz
FyuvS9Fx5TLzYb09TPs3DnC+rbgdXLOLL/Muxvd+C+Scj4gB0Pd6LOH/5pCtH/2KZfZHV3+ioPgh
MLoSzSz92meg7bm6hnsyLFYTL1fsZz7Rx9Pk85KcW1Ve/zoFqxgSdu/pmg3rAbHBZjsgAswSN7t6
d9SgimMIiv7FQe7ojBW1ubayC1GVV5UwGsl/0VyJbkek/aZHF8zJ2fJ7mzkFUQQ4Gf6Px5oaFCAp
cAEnsNC5aw+KKQ/J5RTYUEM4sVCbT680uR/oFUwPXGTJ3e078wzbTzFW277/pFm3wJVJrCm6Gz9h
68BevM6Xk/QPgCVo9E/8kNhHJprCSWGTEwmozGciOgfXEeMW/Q/DarUiJTRN/4NHX+cf4anmoq7t
YD5FAlGrJHZZ9bJq6/oihngYSFr3nG8Cmht9YefvFyPrb8E68xJfO3BTxDOsV/1Yd9AX7w8dj9km
loccYx7WramjrH8XIr2uK4MC8rIJXSSY4LDO9sWFAivin74KHaLqmj55JJRURYPsbHDeU3Te/KeY
AdijdNTjiUaaDjjT1xv+/+l9x5fHgSfr7XDr3qBY0SrGZFHS4O5lb8zR7LD71WO3pihgffZ7qDSt
9jSSklsYy7J6Plqu8pGoMY2IGKhK/Kl5E6zU5cersyJTTJN9TeX9TRU844nUHS3Sjj41JojqSZI5
un4UZ3CjYXJrcYOX8XpFo8qv3nYs6+Hnf/kQTDxiSXlnytlJY9kZ7qsLs3zdjlzJkoRCZsimenXo
uiRBaoZZppsLAU2fRUXEJjzbgBqdKzb3r3Sigldb6owkWHnZs57XwEqE0VuaW2Mcn6tClaSw652d
enJEm6YbHlrYeKDLG81Ao2wNlfek31WePhR8yA62fv+38BMEwqxCHu6yo2Ntn44MAvmXhGM6cEIa
Py+GQGO1PlcvfFluVdruh7Mn1uCRD453Hmk4BcnSWKnsfNqts9MgrZVbTccdEs8cD8/fStOvwEhr
OIYlb6cxKcvxanvfATfENiqYx0rAetuJXYO0OmhE2Tz+t6KR+eJxs2GORYKLSyHdUIFV3UzjVUiV
zfIRPIeJUP/JuTvjoCblLcdx6Jyif+sP3KkuT4ghU1WBBdpsCW3fkFIqmD0cANK/FvXMlgKh9o3k
bLea1Vm6NZlnOthXUCbUL/KTpwJoOyDjJAVvDUmYV6ghb71CxKL/qs+Zwm0adTgxz5XxP1NOBdpt
9/ipb4SFJRwrKXcK10xjgqOlyiB5qVOmO/s36WeudKw+XjzpruSI6EBjAvwAAPW3ENCP+TX4HqgF
oJBzQ0qGF5xthRkGkunIWmzqOcP/oSKBog/pAnFiSHnMyYOUpul5n6T32GJtgimSBHzMjFgKHzG0
A3Vn8aeklTiwXonR8Z2mBEOMHd4GnvKUDOqjI9OKFKQIBh0Kg/v/R9VuORpAFcazpZ9b51MS1aWc
1URp5WzO5NRsRr5+d06z28Z2lVbbrMWx2vrsQ3RqG8vxDdewN6Jsyd1pWyBwuj7lrEUavkgmPM7k
YyGgXV32+tD9OuTTU3X2KrOFbhGFnkKDVw+NVTUt+ZNjQvrYux+3tf64OcZabNZCFty4zbt0x2k8
44/6RnqjgoozuDgpMZmO+Am0n2QlKcw0qo+4jDLlq8zSSg70M/C9trGWShsSlOiCrOqHbgk4h40E
WuMG4VceyOJ4i3afLAYcs2saq+suN8QvnMnYUJ8z2UEPwJtuWgOgOmBPVWEcXqZiT4+RdHO9/7nE
gQHk8iN+JTEMgmiZgzcqcFyPmw1R3LJJdRHMAsJLzxyv+yR9yrA1JmhehHUfpVGCPvXBA8rKEsIg
QLEpbz3KcFLyT2ACTVU6HmysYj/3p2//plRce2EMXhx89SMFFdV2H6lRvq/QsAI251QvL3Dqeex/
pMb0+iFjL9v3ls3LL5N4nHK0taMRrYaerxRQjA2TqmK3f8CTlX6OsCGhuLUsvT3D96PbCCTSmf+8
Sm3hpjloJveroRrnlTwDUKQ8C7K0bZZKEHRn7I4+oFbnUmwSaK/Vi5SMuzl6hK0FtyYgcBykkkG+
1MWXgQFRo/L/urVupPHyljxQA8VlM3oXuIqZBQozoiMFsKE1qE5rBa4TsKuTK1XQJUQ5jiZa02b3
ZBJ4lOQr8XvDBwOQEDFIFCyy0LkhuiWAZFn4s3OChqOgNPuf8G/EWKPa2jqRJX+WVrABrLRhirNs
X57YTomv5A5WOicYyrbZyUb1a4pw1dtCtt5d6/TZ2G4NYHxabiGBG9Q+yDoH6G49SaabCpYzWtPg
Y6lmS0l5xNlGRpAoeiW832jwKecphBsQNsfZn5K+vUCavdYr8cvhWYtFAUjYlz+jsdyMDjS5HwDO
pFjU6FmD1FMUD97JT9w4YsC9yHhiMQWwp8iW7Sb2crzuFj16EbRCKN1Nvfb8DH3P058xayVvUlTF
69oqbuM2ZAOHtcUF8gt3W7x34O4lL7sVztGcluhUVV+uvZaHUwmli2Oy+snvjnT0rVLDX6fyz2Ki
2xh+t8mqs5MooH5kRPOk26SZYpnKZhmiVpgUZYtoapSzZATPJch1ZtL0O5NmPEcOInDMQZpAmW5T
D0SIIINnZZ+8iWIfxkN4idVYyI1P1TlAkyRxQ1wU0z74s/bTBs8w2Y5PbN3utt7/4iGKAdKOxidK
+BMUKbrltfD4zy6v4CDcWYwKm9YldKMJw4AS3PpUgysXCWb3uq2rFbHczca1Y9uoJoT48xIs3JHC
gG8zbtSQvjCFgLey0FbhZsO+ltzxE2qcEDROfzbvueHsi/Rz0g53m5RHbYDvb/fTJ7+c/iVdoTW/
tpbCKxLBGOY4eAOrxoYvc8CJOtdvpNLkRDszU9n1Ppg5EVs+Ia0H+LvMr1ZY5Ub6g7TYzi3lgSt7
eu2ylVPpzRei+FaY7Xm6mb08Wc/vkFxB9uzqSVzQcyO/a0ea0idRJtw5J9Grd0PaCkJ1tIn3M9zw
pSP2ee0MJ7lgjEVpn89Sf4BBms9Sr/EuwOI7+i1TYNQ1YbVc3lBjFiLwEC5Nx1taI61lQPGkSHeR
Nsu5stB/Mj/6wmCoUTN+U++zYtAY1T/TVphB2TLQk9bNiWYZPjfe6OwMv4pM8Qp5WCsCTEXBDXPq
Rh1sQ78j+Ih8JFQNmTLOMfZVgKT2a2I2Nwk8+1e2/SVHYYYjRDRiYSlZY9ArVS68b8+FJfMbTNgk
SqxF0mye+jv0ijkPBYIYvmWInqJrQP5XNrJ4APztIlUvA0o6HIkQ6Xa56EuTEgOjzD5LtCW2tMkA
nr7JgTc4w+h0gDHNfj8r72cmfZl6Bhe/y2thxIcyDbl+BHcEa//0lfSVL6vkVoJ9AfJfL+jYfmAq
jyVrT2QnPDAFJOdmWqcIS4KvsjD4NZSt1idyA3tZ53HilmuDktyfcJgOwECij+LHnBu0N+NJE1Kg
delHGke5sLdJkraQAuFSzpZZGyToy6U7N5qK+qlvxn3xcHLrkOMna+cqf7mQ/I7fb4a3xOsLrDib
eHIXvHAKtTfOugoO888wiVeCfRX9+21wE3/rXC6BbA/WaTz4TnnvxNi9Rd+7PPdfgmQfCAK0S+WR
FMgr1OR+Glw8V0YoihYo62Tlg9OG5w7qGTEZvp12bGnfYh7AB1YpIOz8zBflQ8CNDOI5M7pRdWgJ
56m4qj1BjiM6+cnvM91u2KWBy7BBvsZGJjZbzbd5WsQu/T48f92T2tC64VFGaVemSxTgvkVsMv1+
gGenGCN+Ne+uf4WJr5A8V942DTyy063M+4S+pSzlz6qaffa22/MN03K9xFbNE81xZFeKa15bbqmO
ez6rRF/6hXyX2uPUGFYMSiOeWIjVO6xPmxnQSp2A6Wkoh/wct8tgs4D8CyNsdYSPoopNK92KTjWs
Yzi2Ap6XdU3IKyXRp1M4/R7/nQ1rOLVt9oLGcCmrMNLIT47VHVC0lArY5Zf6RYj2TRcGEv3N0cLr
hkDRTHD0tUpItBTO/uPrXY3JBrm5wKLwNOUICkB1IIq8PrG5HO7jNFPiBOiBYmA4KvyntB1cce5q
W6PNjnbUgR+ENIi2GNltDml4H9LOMo76XaPyK4h2A7Cgp2LTIcKZz/NW0UFcWPYkNh4j7yt26MrK
voliuS20a/dliHD2d9AwP2bS+m4b74azKkN57LaOczup76Nf/IFjw+amtXkrUyGSZAm9cDV9jVsA
oBpJb5G9kPousFPbfyFORUrgRWXaoBjjqwwLJvpdidLaLOaIxcfv9m2q/+Tk655wVfvnR++zZ4hr
uKQ0rjIIP9W6G3fONjCP8HNln0Y+SLSeZbKfrUi6d40qe7G0Nuh487UVB0cqEylLx3uUoKMErYqW
kONImG1IjFpdrxlp4hbWz8JkKcGna5xJPUoXbUPNJG9m6up8S0G67+44ocuaelVVHdirfhDXGk5K
cDr/BrXYFG4z49Y0UGMNJT0/ZmCFa/AbiNkTCv2pW1MIuQAF3znfKmK5ouslbJPHOhxp/PLHcf7P
pGgYx5Zow/y6XRb89jaSPZsD7ODrGw+ReKMOxWnVaSmLveSVIP9BC14JXtQhSA46kcCZNVUxuXeH
qTsgqajYZWKdMAamSyv4aHLIwRA+Moir7W7vsJq8+sl+ssi+JKT15t/xA1IGK4hBvaPqX3TPxrZg
lJ3gcdj0r+9gdvzVyuEIfXM+zvSos+ehoE5D9btf/+fgy/WOLhF+cigCwsOMmznw52+HvYAtVUEU
qZXyO/9TcTf9EVLPNqVqOl6svN7geKqsxCKBewSBlD73x+myvZIEL8kqcDfZfdfDs1cTrGuRtG8V
P+j+ZruZ110LkPrA8KuncrZPmsAJV9dHQY2X14UgfPbHLVB6Zta6MVHrYvo6iNf5ij1IuXW5KjI8
NAEme4Tr/wQ958wLBmMp3MbB3XXf8Qimmbz6Y+XukfkR4mq2OwVqfsXGlWBvaQ93IKNeDUWTlZpf
r0XD7UQhQGM6L4wdPfBMF5IFPDPokv0mcViCwAR27JRGAml7GDRpAe4UEbbKzenTPkobSZs6ZzR5
tsS2qXei5FGBzgLH2R//b9O1z5TViQ9g32z/7UfBev46RkWdg9dXPx3AhbQFY7VlIHopLpOEuM69
JYK1XeDRc18pn1P3HTydHz4XMP5kSEAe4jAsOkCLOitXLvTAAYHHSg6QRVQF9bDaZozguMlYOi4L
RTP3WheQ6WR+rO/2NRODzynxa9BssCvohXCs5VLHkt8iQdkpLa5wcNN7Oau3Rc6HBzqpFE5Y9A0O
H9OLHWJEreaC1vGGu06sSap3i481EX+SCQMy13gMhytHtvxo9Jx+APOP9Bo4Ue5K0UgCh+S+ue2d
GlwAWa5aHReT6QoP/XtDziTQdJjnESEgysY2qTbkO7LFQtYn4A24JMzvylUT8y79PjpQke6n+0rI
04+la9CzGvv3FZFLAOR4c+Q0KKduy4E3IQ83j9BnkjZnQFNRz8qguH22HXujZfKui4ToKYP5Nhj7
U0+4WWh3Ul0wFcI92jCMtCjjQji4gc0NY1fbZWsxWdK7jngH/ziqdHjDT1pAioQy6j7Rn6kYjEuk
plEBBb8b/MS7LwlCHXZvx2A6ZkTpMNugF0DM9XMQZ8SuUsIMPZNZlbnbM6b1zFJ/rPuOSunjl6j0
FzQrVaH915N+CEWyx2TQScxASP4j7LA15bqAFzvGMo4MqANPIVi0Qo0ZNocB2AuZpunTDVrz1iBt
CrZwLpnWD45tqe6oy7sYAG5bnbNHl82pC9N5+p8gZnVMtgl//A64NM4gRZ+qH6dZQvoO1I1uTgak
ityVDZ2J5dQG40AAxU8p7NpbiaHQrLD1hwl73FCCzEULQjbeUAJxy1K4ShD4aRroDiFnM1dlLAR1
OMwqLarlKXDJq+MgImDnZ1Uhw6c/tsMQVeWtsdE9XIuW5M4FOgglv8V644XMkXHXKwBYKkhucuJS
Ky+nWIAeCTSEzd9FQ7vq/qtmqA17r6s6OJw+HABjeexyvzsCBAXLpcrkrPoKO1D9AbSQ0HgHbhM+
yNZYVC++ieUJJJPI8WkeR5Oi5TNur+h8ZtYAJh03Jw8ZAbn0yhrOPOhYvISREcme/FIVA6lfVCHR
QwTb2ERzEu2+V83+4D7qP3TTrNhdWK3/BJJ8ntyWL9gJWWYKXFLgizrLv43cTv8IK4mw7yn4DDBO
KGBR8asf1uoBUHpBpmGpsH8VIMM2naSscg9z5md6GwRc37XdtCOZiGDznGE5wfxd6KnxvsZVBJDl
iAeENykR45AmB/5mWXWx+hE6kR4GejKVk8gotU089e30aYG6vYv6LPrnN2ocoomj0vZz7jF89/GV
M0AYA8oIsHL7Xi4g6tu/8SX6NUlr2YrsOu6mbcA+DYqWQk4F7hI1gMC81o+QStg9NEAfH2oXBybl
k1rCgKBlroom29iPdFFdzzZtJT5OBagIozHWjY4j4XKPk2Iqn865XDl8SE9E3WaceiFK1TGQCYuQ
otgWaDYsltZcp1rYbEvcf10LP7NyuIMv5rxGIJI3CajJQ9iEkaeHjw1Zo9//RsXdrMCf28QLiqxX
gCxLuLL+WTgmXBGWCSfiSUzzAM898yOEuY+MOKQHKAVRIGMJn2Jj/TC9OrXeU6XgSJlrXymLfCHL
H2vASmjGmTtle9xYACDDjGdytUkAG7qEh2Awl9Wed3n46r/jjxbQC2VwpdZr0TCfSz3N8WFCFxc2
TFF/JqVt+m93MD21c6Q9w40VpAhKZO9Dp9LX+UDDGiBJY3n7x5VsYK3lFWHm8ZcbUFhGkAfE33mV
wceB3Jx2KKbRj9MYV2JLCsZQ19CtoYxqX3/mfsqBuJnfGmLrOwePnNoEvRM8W1Za8zR9W+YJLTb7
dHPUgPLk28YwHZ2S7RHiBnfSvr3CTqHgF3H9rN3gSNFGQXnSlHDhP1J+6IIuf+omxtFKqrCpH9P6
d+ZlJ/CUqSMuGMbRTg7cFC6hCdF5YGcMF8KytEoQlYLTTTOfzzcPLCngND+ergd2+a044BsXiEHn
YHixHOCOzL0t+nIq5AGMNAHK4lJioRx3+yO8TaoV9Y67oznjoxSS6YHf4ExzAIUM+TzFgj1XYVLX
hpvxut7fo7g3CZr+hsQNojizU3BcNMr6kbww5rKcalPFa86DCf69SB6psnOZAEcqT7NTdn63ZaP5
eXi3qY+Mx9U+LjbHkLgJKt4D9bT7E89LU3B8O01qU2fDwDRSWWEveFi53UktYFIPl/ecPtKmY4lh
U0lhCo5RK1/pDjms/GdsTgCHuUdnBz/xkzhENqOx6xjmIfJ+mZcdfZIBlmM25+PLpqlRd/mHV9M/
Cc3oWFElWB1s3bxDODSuBcwpdZR4NE/gqB09bKwEkT4TurSo/GyK9Y0guZsjan6pqb9lYOK89ZLc
cjWk1TJ+xykRyLgxLOshFArLtSULwqMsFxNjmFeOxfrvl304YzRj37z8TG2sSsN8BfW0+mWZDp4R
gY97oSqYSYZQoglWkgW3augbYx5J1TyNp4j25F7M/KsWAFmNGCqF4kwdFbnkt1y6DeX3eBNDqn85
i2jSaUMuUMnD+tGxgJt/kYu/t1GlEaCQxT15TBl3For9PGbW9N9YiR2ZF33/Fq8meBc3Tr7H1dTd
UN+bR0C1DMopvcVOOx7OzPwxfw9BDgLxM+Dyxejev2u+UhAp1HPuNj+L1zvyqLwoXwrMwh/A1x9E
2DKfzMMLaqTv6/EL8SWwGYpvHAUhoi689SWxDGQxpasTiOA8sm1QmBkmcojIlKTkPkYEWWcA5xtW
WSV1ZDbeKJwqA9WMSmuRxJ+X6XrOTq1hWu3vv3G8kglY0ibwRrOk/hB3KBrETiQzOw14GJIaM+Hn
y0Nkw2ywuqGIgUddpZXeqX8qQvlp0HyWj+JMFYIBuTQP2Sn/wxOqMSmqh/yknSuF9l6HJ7WVtrb3
E2jGTN8nAwlTen+kvJYn6P4yXoGk39wThqLIe3RqVlm7+RcJxv/bNaP+Mar8QaBPfAzqO5ahR1Hh
hd5bFIdpSimccnoXe92ixRcNEEwRrYXyitfnDyhn8HuhrAH63TTJJ1na6k2uycvDrFfmLWw98csm
5wu1Ow7Vbf7ZfcGhbjHa72N1HqJpK0xw/1f2YGYR2YbVNR5OekwSLOZhf9k5LhDdBzJkkCmMrg/b
HBFiGOyOnLgixCXAJDOiWgcRCWLU5eg0hOIhHX/xyJxFHxFPKyAAkNIW6Rp6KjO85HtvtqZZNFvY
i0qFIoHvlhXddFO3Rl8M11qzQAnNw67Q92Ou4NgpODGvrc6es5wsh91Cf44JuUZzkKy9RulGkDaL
U6kN26n/zgVRqeZo2N0C/gYPmvW0JMgR1KDVRY9ylo5dXw/kZ5+CbJ1SGpPtI0rTueXCmaNwvFJb
DIR/p1yUcNKqAs3hKWAx4xV/yed+VlfSlg/HN1VBu0l21uFLaj82+QhV2to2RUSCFsp7NHvS99Fu
KJ32rzaeCuZp2RMoBX73EQSa6Sb9hXDY0svX4rpkn+bV8OEXIKsw3iwKSTYXB8X6hG/N3KTtOgG7
rtatqiBg275otqBsmQxpAYs6VmPZykUbOTm8K9D72yvoz9dcrWndbLqGwaZEYLmQ0QjV7yNO9B2o
4GVs3SDSeZ3ZAI6R16LvHJEl+MTHhF7JCIvaBBK5Nu7DpXmA5HhpBZ7C6fdZxnxJLgC0vneCKTDH
mikZRy0cOj42x0F07O2TuHE8aithc2f/qIhURCiK9qjS8QN1GaC8QgLWX3UviyDHmLg3IuioXTSi
gb0B7gXkJdQ3bz8LypqJ2njXeB7tkEWGP7CS2mVI6JhNZtOxdiF3cJhW/4WPNjv2IWrmoyHf0rjo
ZxDY8TXf1p5M0gT5UJCRA4zQ/pK3C9dskaofJXvhjx60d7NFC8q1Rm8KYFh4U77HQP2rflE8y+3D
jTpLfCObMeBh3a2TrbTgLpJe2goRyPiYUv78v8NTt0flhst2y8YFxJ9RKmW45ld3us2RKZBjAmr4
LTwvaUTBEGBfpoLozEdD5YlQL8uCbIBa+WXfaQECdkVsoE1+SSJ9s00Vmao/bin6pdQExtz1CVuC
KZRDOtosg4ePof7dDDsnfbjY8E9suZIg5cRIQmvzPQDuXro+Ohj0ughBkVVF6Ddde+hE7e7c0LvL
Vg/PvXnvcrDKXSajLzN2a4348R9tLYTHuqq7N0jylx8gZkymVhKP+veT6SvrylOAq4j3wTmiC+sw
RC99YEV0N+oRBTX7sX8BhD/lMgC9jeKdNmdrdcmQqlHVTC0gmC/FDUYKWgAUmSw5FhmgrFZISPU4
tAIdMNoBx3Wq8r1C7bi1YzHiY2WRWm0qVsDiXsOvdI1ZoGm2PUJilBmjD0PU5h1dGCeSRGNhQiWX
uqTeIJykEf1AQXD6ROow85Dh7x7EoApeuXdeVSAPw/vt3vnyE3tn4ra9mHUeZ9oflJhRiirSYyBe
WwVx6mh4z0rpxwMN4taR/E6s7rz72HnOEOcGB6ic7pGzR45w9ZtWzDxTeo63nAAKfhdKFkp2kfUl
C9wQ7T5vhFHh7mZGsRLqT9mOhu1J8Qhx2Lf6AVVo9The8yt6SQmauxjWPEqnA1VdpFmuXnOMbpqf
KANhAyVtjxm783AClFUXHBeZolSeBMxPSkQ4wKk4OhHLNxwl1946TRaHPMVpndMJsS03EjC/7WYK
h0QcifQBAX9lD674uGNuDJ0/tyTB1CeHvPAhoDCh88q2LXZpi73TsnG4MbpuVswgPyIKcip5WLGF
KUdoeW1kRL0mwsfZ6mpcax6QYV1U91mXNdY1yLlmjDOYhMfn4/od4QG9joVw1LcqABxRYs+2Juq1
oVC9nCgmL6XhTcsipOeaiJP0eDZ7kzomyp/CnmfT9hbofWIW8MkdFa4OgqN61UuTOB8fmioe8/DN
rjEufBVz3XDS4cBpZdlb90RLZl/vE+0Mli5aRrrPhpzsVzby92PEYGLC259BenO7u2+WtX7LvFcQ
CJlM7dU67MmPEOsqQZakKQkpmntd4IoANRtvyadZNTomRDLMmcN77xpq9pXkGPiC3jC7CpYhQoau
OzX/rdL5ZIqJnHRQGUQmqneiVZ/n8udKEkgmuq8+vTfi5WshYwajIHgkpMc3ssS5Yy4RMUrWdtlk
nXVH1y1h8u8dl9oZf9SAzeJWjUqifBVAV/nD9RCuy+RZul2p+qs8ISfYn0Wqe0ELXEIvw2lV9Zqo
Ni69vEBYaRuly5OoPpcR5DXqoKlBCrIeFum2bTiQW0WHRDjaBu9wBygAVkIxEvqErrKmtBNW5LyG
vectwI+QR4vILipuZO4Fi8nKrCXdtP2QttWxfjs9Bs4+nXRnV0jxWLm2uKSedTnt7YdQ49QpTc8e
qFQMmCZ1VoyIgD7/qja/aeRR/mDs9j/v5A/pHTSSSKlPOn+ctPlUwk3Kah9+KYz73wgb7t29TKKn
NeG1CGpMz20QcsLyr9VPlsaWr4FwzI9NdszLkSsn9VJK4Ptp4z/dY7jNz+iegXDmP+y+KcNtXTnl
mV2wsaVgAH7JYVpuClS/mh8nJ7RwoU+HYQokG35CuPF9irf6FlQaKdhuabRBW77QjHbKUlNOLis4
8QAiyRoVNdrLBP+GKjHL5MTQLWdqlC3EyKWtHFB7lnpzGNiO+Dita9yxlCpaqBq334fwvOVBjAzO
5uGj02fSWoOdX+pkyTj3xOJyuZsZ6S4MI6QOW0YI+UUEeGoC1IMPI2BjVaH3LzAaZ5RD+nYseTZh
+xBoMHPn5utXTRBgUQmS8nassXTR9SrDvWT/xXFHWfERLuKY4OMV6K2g+/vEOfxKOp6im8v4tXPj
L6Zm+bZNt3mnVicbKD0EZSYVA2nQDOuMBa4g/+47GedoDz91Z3ZecH7rs7ftoil5MdKa7hU4cENi
MYZqaXn/El0DlqO/rQzHqQBFSeyMg0lSZLU5DxI4dpFfq/0E7SmNk6i21sheY3nCQcGlUXvhj0Rc
USbz3A79AzQKx/fUEDSpZktdnheGyzxnizomreauBGwqidYoZS/5Z6rl28gZjHpYHU4KMS5yZ9RU
pU+2eV6Xt8yE4GEk9COyX8/LP6mNREUmafvLF5qP7M/BVfDOjGqAyQVnMLsUvb8cxlxbNDBKuXPf
5gveKEYV2qU2c7cHUZf7frTs7zLOcSl33YNZkU38qWxFU90LerdVUpL1Wmn6EcyLiWorEobfUjVA
RJ6+HLPKLK2WvD7/KIOOoGnC8Ef3SQfm0Vs2AreR2HS7clwd3K0pZyii+RWG7pKFoSQmwIfEH4HT
C+7+P39Hwqh1fEGGJW7hX2+JfTy5eH3oKyHs4tqc0jtFaOTLtPBbZf+5PdyBaHkI307uMijpFmuq
c0CUWFIUuWsBJOVc1CSsYo/cKFQqgyCu2ReGjIKHemkcFITWgzqaIcmtliDQIrUsk+NjRZ7Wy8Ks
QaVJ/vATUbRJX5FpBGXS+/c4Ajqdb4MscSEoOVcCdr4r6KztmwXlOqieuG59i6LZSpc8UhIfRWMn
Vqh+aUWUth9HEd+wfNbEgeZWZ1EzdDGWZbaUpoqFScLFNpkz6IH74fzvZ17IYPJfMHTH+pTwv/4K
UNWPP1PBMGFr6xqKtn8+wkph6CsgjBi0Z39h8jqgKWPA3d8uIkqQtaoNrt8PXeWIMW9973X/5ysL
qjYw/cBuqHGu+YKlwLl+cvFQoLE7q2CscD4jQF+HooqW1ephEwj9XjTybZx7fuBBuPkivi5LgIVF
aXQiLiq/hqRdR3U+ZiurjAktxZ0DUF5KVK7ktFcs8d6XRQ82xFP+IYgwS4K0QOPCve5am8/LCOHt
QwrR8m4cqG4N0AEUz1toRGe1NXT8LsraQ1MJ0cGetA+MiziC10TmGPvGjJYXGaEWaACKyA4QxlAC
Rz1QWPPjUbWUWK8lILjz1KBhKaA9G0OB3JuU+JzsNYi5nIiAMVPgslFgepVcjPuJlMwxjdX+xUUw
WHdk10Z4cRyYbNrbQf/OBKucD6MoRQHKtNpby4T/MHgvOrU1iSAPoTpBg39vh0fMKyNd/TcGjJqV
2cv8qbGQmc2zyca118NS3TcYXhVVvov+5qB6a6OaeLx9fV7kr0Ta2Bxpq1kepbKAIRQIkxha9CgY
lxOn9chBTjI1OWwgwp6An0havHp/aZf5IMTztWB3ZDN35jC/cnAl962jlpy4gJmU1TKmHJYM1DwF
r83sG/3XxAjF593AS4yhmMy7qGI/gU/Tds9SXdB7TreviS0sLvwDolBhNZ1PgapgTE9+YTiBxQ7I
NC6rKP7t+Q532sMyy20I0BqBrB8DyLkIwmEPKuZo7oEi7Y94j3dIH2I8s4pUAUCaQC56jcgAcB9P
7qax3ezXUWaCNeblrn/EZOsjVR8pdab8Se3zi7ckuvIawl6E2vRuL9nI0J1FXo27ePiUaT0EVmai
yrKG70WwpE9Bvc/+PnS+yI/YO2dJLRXxAHrOtLM7nuIoidp8LupM3Xfht/sKuOzEnV9+DnLN9ecY
sVrqLW4OmMYCEElanw5COrQUli+8mwjL2E1UKg7pIGqcONInrgYkIGPB4GLB+bwKfUCVyPEhkZSg
aLvqrmF3Czht+w3K3upye2TgBqctmIN2Pq4VfsnBTKHksL60id7XMuYVvIUS2KwaZT4iQi3MeDs4
FSD2T6oGL3+zNEKeldw9fbJaRyeJ4vOsHhwphkgdhDBAjRLpxFPxxN6Y2yJxbmbJzNAePqpvISip
1qOm66Ygmy6kP9fBzLwNG+ercoDsXdha+bEsnuC3atL77MBMZQ80CNdwzhPqyzxsLMuJI0YTZhOp
5Fk2ho32znJE7cTj30OqRSEO0rrQCIW96eIupSVqsC3O7U2dnTPLc7etaENze8JTBvYCsW2MM6u+
JthlGYNpq8S/S09o+zZmSps4YRz5Sa4awCCfnex48oWOQNTLm1omf6dG9htDvcSM/ZWEIAfTJ2ZG
5WwbLKJwf78hqn/N9Iol0xJf0jFayy3QmS9/w52QZyrLVy3eJw/tlzHtS+zlurDtkanGgZn2J3P+
aiMeeBTT88lR8qdwTn9K3AMueWEBbpVODR3ohK3cQxyyTZjeIw4C3CSXHthqKS/V2fDhiVAzUn4O
tOxGhj7liNK7nwtEZujaGr9zW+i4ZOXNMMXcl7BV92b9dD28bi2XrCHpVgd/zBrxQHVrE7DogKZ8
x0rtULHYt5PwMpvwHsyxrCDxRZVOtIZ3Hl6H5Kw+ysw/xWM2cxozMjk5cEzZE9WnWPT2X70M9jf6
fHWZ+Id0NxzX/7i5p1lzFOX1E/y73CVECzD/v7V3m2VEiIRZ+GTc5Em3WwR8SlJsyp/nf1fT+2on
pNu9euOP2A4UZQbvh/tN/4TgGQ0Wu0iRQ3+pAQqPJtQzznwUflHlYNnmX4wyYCqP7ELLQEaxaRZI
70BB8MdZGnLe4skJgWJyxH+R7/ABhd7nMPw99Iji1TZS+jwzQArn/OUhN5pzQ1wCvEu6HtQVFZMW
31oGx+5COo5AZVcUK6DTOcxoN2Wj8J7S7cPyFxNaMBHDEq6/1yv66PzBYYnkHdASWK9Hfuz2NDQx
WVe804LMTmMonAneqazDRw7q4jfA0o8Jal45VbTT0seLqk8vtahW6hY8c9xsPi3ENI4z8Xwa5ShQ
OcOPrStXazVwZPqb2u/L3eZTxN73N5t7On8FcpuabaOO96dP/gUqcWsP+zyvrke2ctDX5vWTJ7ZT
jFmc4KFmAwiqdbeIwBwe9HvsXc3A+3xa6Rm9TiFymrkEvtAe+Q/4YtvXvqRgnjbsHNwScqo6oVE5
YihHKUQPnSpZHuY+i3Byn8dznlicL6lJ1glKXiZTecnxICI5N1R67vycNa4yVsEh+6ZyCx0OKcDa
uCxFLTTf2n5TDc/ypCTP1QJJ5HKDrHSKkZYD5VgtbTrm4q7MEq/9a/eIT/EAm0LvnRbHjKrII8w9
vzYfghJFG3q4dy8238Udo7X32lqy5FjcntNVxvmxL+qtJGwAe0IpadHErSZSWhwtje1g7p2updjc
ynD1PkDuiF6DFLTUiY49ETOA5zL3cLCVBvq9C70GxxHLqqW2aDXgDyY7if3+YCytYDRAjMkp98IM
odyCeDuP2S31rK7XNF3GkoHZ32RWAkdZTeJktmVLV/Onv3kgZLqov/rpQw9Q9UeUBQuv5i5svtxA
wBxPZF+a7OyFaf3x4aZ128eLGS7KOsmMNQiSBihEcFUbAppzJF/a/iRoy8MX7kSjJS+4Alre7JgY
/gJynme1DYyHb6vXqYmSleYTFopVynF7wjuKdEqVkIhDZNV8SGQlLUUmC70HUEYbWMd3SCkljXxU
Ty9x/mUO8FYpetee/LDdAmjxbAjV09kU856+/SR/j3alFtTIERbsfq0vtBS3oGv2HylPpX84T3y7
TpWmj/NDKO3JNXuxjknQqpiNqCXfSVYw5ADFxvQzHJ8WwSeZXS5CLsZ/QmLUNApRD8Em93gVARRE
NL3iU2kF8x/6wK/VY7tj1MvXL0eaYWGZmorT1fzIS2YTVWONhqO4EqfYNO3mXGtuob0OXMAnNtmu
noX8ZV/MPXiZTilBh87REcXha8OQcFfglJYlD1c+xunZQe61jVS/v76oVJ/oUge7lVfw+O/lBVTW
jOnN2SwfAMiDq+57Ebhrs9JB3Sw/tLmHPaMlFal55Naee6D5lJrEiov+RkHzQ/CaIfQRjZzzwiGS
5V2P9cSbGCcPKmQO0m0xAFnFAk+63shTaY4DIs8A22gZjgOYMWRg6IepPHO4flHc4ZypFpSP7F9X
LWFGaLGZP1A8tO0oX7m0xFSY1leq4Qo1Fol4bIoR5OvCDYZ2wx4yrTF7LMvIEasMPOgvyGKeB4RF
68rqf98uC7LxCDKlwz1RksgUucUuFPmLUyntBwQ98FeI54ntIyGR3FEXE5pbwHjCHt0znLSL91Nj
xVyu7lWGpUPX8qFoQpTUxtaqmu/s/p7RY7kvjFoYV6YvX0/VaoFN44pxuiYwSg2ThL9ztg290Pb5
YRe2zVL5bW53MYSpHrLEY8guMyOlyLvnr8Hr5ZzSVcmYZ3KD9CqLq4psvYXQe4vShv4jJ6KKbuHy
ojByGDPxSsBKbooPnvFj1kQDgCD+1FdbFkNrz0JdhOfwYlWq2iWpFBjK6SVLtJPdyMpVYopyJXgC
qmOm+Mq7tL+TzyV+bO6Vsz1T4rTCNfVEyn3s2AOHx5gJeRpRTBS3dCUlUDWLwoZ5zESu7kXfsDW+
masIWqU+cy2lfEUiNEcLtXFhSMYeUXFrwsYWLCpmxadzubO1a75jjnsSPeEUlImtUYGsHNtDFAGR
iS+qDBuBua9Uc/t0tfHJuJDBOxh0UENN92j+qRneWGPuQDKe3M6htONOg/TkXbAhO2jeGDgYt5Z8
DH5SUBQx3NrKy66wccplbXUmjKNWvR5h6H2QiClYwROB1kiT15DY/6kGQS2KATZHEM6sbvcshD4Q
21d1MeYREY/BLiGVkUppcyqJMalyenVUuy0aMFTEo1CnCe17Gw0ns+ZY6gnJrgoqWOIalKU14WQT
RQLUNjNPdT4Hv3XugUNUqpH7zKxAA1GctGEhVYnZj7wlYtQCE5+68R9tauu0tAggnajTZ+IiIrwt
vkRXspYEECcONkFXQCepWy3VQVLE/6gibzdtt1fPKapYx1XOG8+4d6YGJRB0Cwlx40IR/kV3Zkg4
8olfLRGmBAu9bMaFdYoTUohmzMZsz7TND0MaILXgthy0Q0e0ftjvoQY/I0sLSEZKatqfYqnsziJc
ZN2m6C5WdWhugEB7aYpFHy12zflg6g55PE/tkjKIl0uGlAbugefTDTLYY7wzFRGo/EA6T13x34dH
y70mqUIzSVAvSpoNUA2ARizcoL/thP6AJeTW15PEORjstGJLJoSLF7tnTimYHts5M2IE6cuC/vkS
CrtCeLhRrJiGYuP7/76qLG6PIUekj7YfUhCBuZeQsmQ4D6onmMf847leyiRSqL47WKsyrFn+/qWm
HOWuyoKSRc/pfdzbIaxSdb9XIeobyHNPfS3DA3SZS9swSdrc0Hj0ZqfsFb+nRS/Q+dEZorRXrj+I
bJNKbpQYdvTH7JDgWTUyaYaqEtX9RAhBeuHjbCyTVTF8WQSXR06jBHti6cgbOnA14IRljTp/k5Nd
Es1HqhZTWRqm858ikrxeCDfgPE13IjfrhoBlQR1NIGGjxCE0aSFi/otf7BKRRXZFLtsf+F32LRIe
UuPZmcgWtHTW4RsndV3fa6eb9a5L5mhFRyna3onCTRMxuzLHfQ8q7VbpKo96xnMf6EnPUxeZtaDP
OlHqfCGxP8w4XKgWsGXP9uRFfmvLPjeog8/pt8A+Xa48T0Y1+p1Gvog4z/Ev8/TN0eQ5dpW24fjX
h1uEFhguWXVKqyGHG91wq7ckLjTcoUgLf5WVoUb9dH7Pa6YYFiY4r3nMIFr407OgAnr8pW91WkA9
1QTc/JuBFx18H/LcT90+hrkxQkb1MVenaOy8CVMgYeVWs/9wV2xZrjbuU18V9jxeFlILPv4xAlXu
JXYPbPH2CimuO/bCNgAzNnuzqDlI28silpIf35Wgi/iibmFAU6PSFEf2JAlD7M3v19dWRL5D3VG6
U4dEQUVJMAeOx+1N7i760xMQWwD4hJp7WvZWK3rpusEJ8uG86zkA/xP4NQnwfSqdbh/Hhn71z3uC
X7VmQn50ZmOmhc7b7ksUPkgy+0IzJqazJT6Lvvft9/yhGTRrUW5aA8kN6T+GtlnLXnwVpMnuClFf
uv3iLELt81UhDpch4d8L5RpiL5f5BQYQHdpWA39M2FUdtF827fJnx5rkvkQOi+Y81auUW2fd070f
4v0vPdtlCUJYx9XO/OQFWRoF64u3VBxVNF1/UM3vCgAk3W1i6IicLcx+zva7O/uXrieo298bABHQ
PlSA+dYmFyBq/oxk3e1/tlXJM96+ScWklcEESwuIRWapM5dTxesXWhCrWOkw1Hvg3jlrvi10rUrR
ROJjuktOE9zuRMP+I+0GiBMFNvqbyZvDgSk9GKRahnfibTxBrCd7YCk/xH294bZmx14vD2ISsyZt
EzrqTP+3+aXHb9vv88vO0vVH/pmt1SUaekowZ8lLoLWpd/qyIBzwDzwtmC+Huk0F9DsJCWEAPKlP
rQCf5JrT0nRjT0XWb7yjKcG3VSFNdH5PLbeBHAHzVezFiP5mhObJJP/kVrm8PdV+sB7dRfF3GPvR
mHN92+OvJxhxyHm3U+R0GGxLbPfEOlsfHpXt4ExKha47KcqjmLHmxEJ7yo2oPKL+hrQVndiIO6JA
r39pl5LFxc2VzjwHQPQbs44CS5snoUQP1qaNxsYGUSsoy3su4v1sJ+9FA3bAQgd06ToP3Op2i428
/pm3e3LpI/xptaUrqgsjJV288GE8VC1c45DOdvxXHFh24Wv4OROROHu/d/WThNg3caeogWZ0b2i7
cSGQ6n5/yEiPz3FxH9HKo8C+LB0scUwTl9KZqOBp5O0XHYB/tB69xMyNdykZTas1Ji2DBsWuYxmI
9fQF+hN3heeZrXjQZH96wsTqKcNTpt03vtH96vpRvE+002Ayowcs4mWaY1R3MsvvNa9Au2KI7LvB
mXKRV0fLF7NNgBy30j6JggCEGQ4WnAzgYqPxu+Yeq8NBlxT2LmJ/mp+Wb9NgCtOg+s0SR/C6//p7
ns7gJVWNYo7ic+iSrftfeF4sPm2si9qlhPOV5X07wUORLIIMmEcH+4CJ89D6X9Hhbm2MVGt7t0nP
eH2G7Rt2ZzU1JYumDutrhoyvrbUqWpcin20AwpoiohDXkgkSn6EaKnd1eHKum+S2pdwe8rB3b1mH
OLNOPwrsj4nJ5dovLyrYdMgO0iP7wBP2f4OlBgc99OJYwRo7dcQUvBJdKhEjMVqXDwRanAjkN62A
Jg0Z3nUJB8PSAkgFzyjfrzXmFz4IJLbSLM5t3ESg2KjLMJqe+bdpkas+WdDY6qzU7QoG9Yt6oiOi
7RsRxsQuNLRvbB7K4I06s3z8uILwHfo/En2+ae4KhllXmpIcb4ZFI9J3Qk6bXYeGy8M+MJljqBN4
To/OQfllnaPnymd2JgXEfxpAJGeNgGYEx/c6fCKoHo2ZggbtJnzZmORqNIuu+wXQhu9spFMFdI2k
XzTmdnkSmDqNs3YrnN4kt9f+XesXcMeCttK/YzdbRdSqFaxRJRpTGccNfehAjMxBnOuJthTL+Idk
pp/Hx4x/RmtJA74swjFAtn1IxBtyRn1hkaaVycviSPzp5RL4I5oTiKuyYXgppvwRup+PbPOigtbh
us9BCNwd/wsjnBuNsfc4OHB1PpOtfTR42rbdtaIajr7YBAc6jW7jvxE6bpUBC1RtJc0KKxv8mw/a
UpOX9pqtqB8fTP1AUShcurvuvfIsg+XsB254N/9QwMz5Rmmx3Qx2Zy3MzOcgBU6xAHdpif7VdSc7
+LtVJuNnFXULkYSBI9x9rbL+q7PtYMdJZDY5mImEO0t9bj4SlwffoejcMfSPZi/p2T0PQehtUcRP
nKRaRwGhfB0DW6kohQb8hj2egcj+WsY0BipT+IbFLpWLXWKxsoJdZGeR0B1aGDtx1dRJ+GdFbu/Y
8kpSS/0plQPe/V64/DpBWL1lFio0Wtcs+OGHpDJT6niNK2BVX40U/sTg9MFFj0aIxyoXlz7GAkdp
qEGer1j3C7isnNvbQGNY4x+QU5ykZseFoHDnFdyyTPwB3fJOMLeLuEyDZPV10rPRXnaZXRaVWvRE
l9qDLCLVilMqd1epFNeZvIrb1tyNLG8kaBj4UwRzQHpzzcZN318FDlRREWVrV/kEihHRrVKmUuL+
FGI7EXgTT7LEuwCoZDteSrcy6OvgObjNvfa391PkBMvhB3NTrZNceFprfwyEi02jOXiIp5LwtTqG
MS9wdOv1csbc1riqLTZO80EQk9ow5/zfBBlnWnQUZh5V86xpeGz00y2rdi47CRqCe362mQ7tUKd0
cZD943noeyd1WmcxBby9Irq3ERABGcEvZksp6ugrt3wln7SoFDdu82SMegG7WW/Km52AinXEfwFd
xYQrSYKnxHP8CBJZeFncaG5y+ndC6IVhhcjVIxv4fi+0ySccGs6pFItkDEaDW8x+ZHNQkIJ0lpWq
d8nKSF9LD3hxlyP1N4MdgmtyhO/KlNpXizVpi6Popb8iPzluK0fM4HFsz9c9XKyqOk5FmBZpa+6P
/3VG5mC/chaNLmv/1Q691L6m+ygCUYRIhPqwcjTVOtukWbYTvd57GKBAoKGbDzwrWrvwr0nFc8iO
3sxN4a4ku0Cwj/sEE9TanZnjGrpeq0Jexh6EvxZ7grpfCMEQNtro/Me/vrNUAxerOb9MmjZyH1/b
23pZYh3HKuDsOdZvgKSqcq1D7i5OCVmllNTIAQyvVJ7dqUIrMJELSDis3agfJnsfGV5Bq5oKcwIT
96JAkV2+ctTYgKfCapk3vBC0KpLapsaryBWOBoGYeV4aLuFMg/U5bXfqikxXT6NwEIQJM9layUCy
w9zEPf8woZmmD0AL3I8ScQzHcyDdJNE9FLG7Xz/Kse9H1YItEMwy1vrP7ybbRjURU1A9aRUSRfJY
IXbUTL6SC4NpN1a1dklOUfpwQKx3XikGy9oXFqYRBIRJZuDjJHWUDkCXQeh0I2y3pCsAefVgrgMr
Z6LEQr9gIxS75smPlxO7/b2CWVYuUsbMWhNiAhyeO3gglqXLF1jQXg59kzmTkjAYyPty7trVeSbo
dkrgKLGPf7uBjts6A7aipEwEUbeJJy6ja3qJapgR22FbK4R0N9f0HgBkAxJm6pQBz1jvhBJ95Ee1
wvAWfeZxnNzuE4PrZFG72y+e14+JTCiMtUK9mMGht7YXx3w6hvWXs9SiS6sebEEOZcj9/E+rSXJS
ypo68vPKo9UhFRp/+fGGwSOm8iUxAd9/s3ojYU5HLUmH43eXFmB7INkIusemJKpa2+RttHD68XqW
4XdpJmHSXT3FHLkW507FmkzJHaQzb/PbE+73EtiT+lVYKyEs3xQOwerDIdBEm/4cycEAJYbztKty
y6famF6xKC//PoI32aZ4izQlwrG3ZV4l1TFVVdUXMzpIKenDy/vhGNlqcAlBeI2cVUBuHLAvo+/u
3bflcWTIAx8VutHUMekmi45Vd/OrfZaslW6F9OHQO2IdZV8XKIqASKfc/40xbGVp0luf1NpTRq1R
L2hDDEXvS+4wyl2c1LU1fw125gFXe7AI605eJBd0oVtJZEtHEz2CJC2T8fRFMePk4PkYLUi3m1u9
QpHsvK8K3tjBGSUX0rR0p+3dTkr7gtsadVFu9RDZbT2evCujjM4R16qktjV6ELFMsGpbDLsnKXay
BgG+bbJH+sN2uI+EYJ12EyHUYW5rgygSz6l8VWtSDyqHR9FoTCQt0HdU8dpr33z4A1bAgRYDJRKf
YNWpVzaP5v3638Xn/lvIDsXMtyQjV+i34EACaPM6It3DC/QrF6NTYuZIRe2LSEnHcixMLynnivJ1
btXoHzAIsOIan1bGp1ltLuVmr5+mUtUWx+w3T77aBYbG4ekjlH6OZsdFUBAIbs0m3oToulhoGQVs
Ig5E/Di9wizkiB4ftSU9qU3QpbIfRnx4B3ZUgQtDsez4F3laMgJag1EGdCpe+9/8AUmiAT3G6JZo
6HRj1Iji3IjkK+8KeM1QVa25rHExrVi6ogCiKJmi6yrJpCK7n1iFukB16quQdIWabfF4X/TVF9Ik
TICi/I0Gt1RkomClLLTd/7xoTzL+Xe6pwRDFjyfZ63KDK89M7e9vypLD19SNsiAFPxOi3+Q6sn9H
7W7Kye2hqjykMf98BkzaEQQG5Ym5s8i7n1qR1sDHNSXBMWq99zkAgEU18ftNucvkIfA04BTmEgqx
oi3pqlniSQOjz3pXR6SuObLd0OMIi0uahKmbvztzXenAKc/ZQO+mPwOadY5Yen869dqV1h8EQd/y
OBG4i3S65ZQcnCVf3C7SEKBUfKqpA05jLhjQfPSCcvxyW5NuTvPx66iQgyMElm9zFLAr97hmxzoa
Z7ymVwb5nb7F/NbrJ4QjxXlMRAm3CkVVE1IGFqIClbu9nId9b33b99ipnsvxqS+4yYcSXSeTxqgK
/k5TImgFRVr0bTc3Uk9fsCE/GshHNjlpu2nBRBL+h0M+JSnwA/1UXM8OWCNfXfvZowiljfHC27GG
KN8Qk0AX8KKr41bFR8mKd490ptNKMz0gA7db3yBB5WUpQuWZTPAZa3RfF6ife22BjcLL5wfhoDVO
xcNM2MvhMmOmyTV7bWFfVEGvryiboxp0Ll6XPywrjYOdNZJthFuUAmreZH0GSh8ASEN3AdqKOAUK
AB6FosdcgypVtt4iMllLRLliedFyICAtU00jJ/9HBWDjrQLVLhZJBWOKWZR1VuRSQ0NIsK5Cwtvt
qxIO04u5EZNULbeU4Yd/O0ZTAJzczzyLDWnL02Q6w1y+BwoS20uIE4oDWCKywFI/uhgPioIa7kra
Srzv6ExZhl5Lj/6GLfOzpclKMuQHMwXXzzv6/G//mBC3EW6Fx7SpZrNFfkFYXwE/6/JOZejmFK0x
v2i0aifURdayD2DfGYYmd8cT2BprMrXxDrq/ZDZptURfX7MFJzf71yVL7lS2PEcV7un6RDhgC3SV
1aTB19dsaifirewTUTF+aGo/LalDGZ7027YijekIkKPRG1MZ0Dnh9FoPvuraanbPLVkYRGiodw04
7zjmFiJZhwixnmQpeiZnlYgvMrtiBJn5fBzk6adavmv5mOkpOXUN2hvKWzjJmdF3h5Kn42000uGr
So1O1flkxnfpz3xHpNPUrKdKlALtVUDs6iHZ5rhcWhY3uB2jleOExUfDh6EKt9Bz9aLPI0DOABHY
x/RK+9X6+yaIQxVOpK5tLmbBxIfQ5qSx9i52HoAYHnkSWDDstzXYr5xWxHeswOIgjJhJc8Ig17MH
f25rgCMbH9XR/ugsSscE+6U9K/7R4jL6Z6G1DsTF03igwxywoJ0S+KSGlDS017DkvGi/TAkCID6H
tm8hvDVX4NXF+3/eJR6zm2AkA3tqGz906QfY9NuSFJEDaQcyK/bxdg6prSXrd9M72jcBJB+JYP58
8xWK6bV1Q3PH2OFtWCRQsw8zR1MEoJmVr3Hx9ww/mA2N2tYpz4to0Kegl5YSWSsCTrWaf5zkMF/q
BRE62PaRNnvAtHRNxoBs6IVOcF8zDJckjJRvBvjYTTD4UCD/COWHzJw7NDTfno8orXEgGDM8dN5o
LKbqRkAzRux+J/TX/JYwrvy6qq4dXU5MrVNkqVelwUFCvC2sc0wGYqW81Rhb1cMd2Wvhu1JREi/j
YAzUA/mpO33KVXN+ZydzgemRJJCP7LqQvbB96v/wJKXG6gkFppTqAaMUhOPOyg4iTZNuBjgTotBt
vEK4ksqgv62XmupIYt2pX5794//11BQusM7kmuG5w1dn+k6rAQtQtMqaGh3zJCn/4KAnRUR/VXOm
zV2EbotisvzjEmzOeTCpBHhSgOG1n7cxgb3hX8IIQgbdfjV2LTEOLTisa/dzTIF+MD7xgKpnbIKz
QSaYot9h0Og/cevEaZEE7GzJh1UOt1avwzryH5dZJRtQflySO3lyk7eyQ4OlVgllyUymWmrGnHDv
FCn77N48SKgLFn9cBlrA9rh/ArZowKQkTM6oNq7uDjhBG/ISpAMYjd0ThnOHyh9YyoJsCVUuIM9M
XXbqibMkVcJwsPLpH0xgPto9pQDfJMWU3kdbiLUOtAmL+9VFL2du4sgFmMk1MOgQXLHlElKmxGhV
6G6lk3D04dFygY/G3Xd4cukVsuLj3wUvcL06je+QrNwb3/SSE14WFTjhGltL5TR+LLO3tB3ry75P
hxlzm0+lz4GTUwsofL2z9xdihviJRDQEDK6myN2B6rAxono5suAtzThiirj1iTp9f5MdL+sJS092
3+TW95z7+LYIrUVGIxl6kZ2mPA01tfdttiWPtO3UtEGJt+ByHD5NAr2Bd76o2ZiS2yhIjN+NhElc
bqkCNe8nt++iZB75uxV7VpUgonHazZDzd/6Vld2YEidb5G6hVlXd6R+XHzwAZ+lONGrUgnmGNVGn
bbWtxc7fD1QYCRvWLufFG5KXG8mI65fN4obfUfj8h/RCI6TGA4tXtf4iW8vdJU3LQlfl6S4e0ZkQ
KrWFwdRiFVnoWIyyhetxjXh8h5lUIMPqHcpQyJjn9iDBFvwok4qXlq9ZkUeXE53bwvj/I+gXkp1z
e4IcMmHQ650M4c1FrCqZ77D1kby0IKtsI9TpCGT4pCjpCxg5SznPM0sxTCoB+5Q6jfr/HtQczjFi
pulneXr/eT9HNgeOrgturkxbEKirXOFxqKqx6lnM3q+ttVhNZtfBQXW1u4jueVWz6m3bzEbutPjq
qPtg5HjazyvsEMP86uKD4A7bDc4pxCJepVpeYCcBPrqdJDFORDZ93d8QMTWChf1H2mWq8jAoF0HH
A6MaPvDK6cT1ASNZxbKKRyLGWPi3IyrlGlXCD8IaTbWJLwLZvV+feDpcceWjuQdKJoeY7rKM2q9W
aEgkuXHdwfFTVll2mzBPtc70R2ETKWdEaxez2UVZLmn2s4P0WC1Z9rR5rY7TeoIul131RgMOoW5N
1axtTGx2AliHTF6ycfd6IDR9A5RXvK6HTz27wg9oX1MYmhZ2EWS71jB4Nc3YCd4qg99QlXee+KvZ
o4GLXHLNLWqrhqiYS4Itpcnh7EObn4syQg8LJ1D89aiFfDeULTe14vAr5/UwCzMls2bfxwX9FfSZ
Obnhi8zFtV0ndHtAH/y5W3dIHGndbVJjsv6HYxOgebQFMYlDbryxJz1z4UZDu9Vsqx4HFkRsmlz/
6U3m0HshiWDjdx1Q4wK7mIcqrG7WyWUpk7MeREzt5v+b0O7Q5N0r99j+0paUJnntiQhrrk/9Lr5o
mJ+HNvg6MSytodPDYthzqLwunswkj+bQWtcc2PYZmK8Q9K5WOp7k9EkXEtbb22PGBnsuJKvwHD6z
sEe960M9znmiqKQzhGwMz4LgfNOSKVmRTpssiylAYXrwA0zFczHcR5aWTtjvTZeKkYtXvvA7wUDB
J1yhEdq6I8mbgDYjQqQrKSZUhgfn8vdunt2soJEOKTzuEJvUu9lGfe2PY2BZdCbr3jGQC3r7tICO
R0ayolXcxe3hsIcLC+zi4ZfARVnb3AeTiEmLf/jJrwRsXE72pK4SE0UGGCzd/AXfJRRGQ5aRKWPJ
DVqRkipe1SfZcyH9uUG03E7nZ2xumltu03w9cLdGkM7meVePQKUQulh90p5kFSm7t7wAxgKosl9I
qp4ZlFz9zzCw5Ssgsp+WeZkjqIFV5JnB1VJip0IDALrG7hXMe4DgJj+nR4CQVXVznBNFOaS43pWh
oskqMUYL6deWGOIZdq8/kYmVBdSWIkGvH/qtZSxDKJwwLmIKwxGWBcDF6212capEfzWijLs1SNd9
W0jWgpi+VdcehmD9e88c9uxcTGfF/HwHEwiCMXfPBxSCE/DyHUO167aGTSge+ZrCGGbnQf4EQsGg
z/imkIRbJLK4H5jahvgMBQZ7RAeBGrIdnLhQ+gu+8bpPvwZWu88gLMMCVtJzu6NnoawA4fzevvbc
0ozAOQwYnIyRtmqI1BpdL/BsIUjnCp/+576IxE4UlPnefWeFOWO7ALEoxQqhtm7iAvgDDRbQpHk7
LzC4nKbHhxigE2aRmAxROhqVadGCR2wGsNxAnZ6Dj/QE1F1t5lK0Zfve9/X9avZorakVxc1BXS+U
omFgG48xt/SipVzQInq9pl5FfRVYpZQSZeqo6AOk9sfITJ/dVFROr94u/CD0dJQ3InfJvCe0GCYU
2HRAEEAPrYtc0bhI7tJ6tIfnW4Y+F1GnMNjefTPUFWx++TW3HYThXJRUSSwYeRqjNGHnrcx5wxdq
CKjwkr7f4TfwLhpCP2H5E2crG9jkU3zXDrTVbUJYWfGyC1inpsa5kmhheanc0rZ0VLcjIjctb+ZE
UdIfmFuTlfhdzMyc2yDufDddpgcLfnRW6r2nIM6xHfw45POreZO80IGXSufhm7FfBO7PvIpHI9H2
SL8UxxFCbRzGLOL8918O3Qnl2sUW6rY2UW/+cvpro3GbQqoPQ+wDl3AbLdxzgz+dAalxnuJEhiUw
E3uTh4w8dzQW3JPDACj5L3em5eiJf2L7YxZNTcMKGAH5UvUhtasYTE2gv9rgRjRqsk4RMlSn7NKa
NgK2PMfQjmnb9yOA+4RxmOG5U0xakS4iLrMUwnoxvjeOGmraDoJjtIU4DL/meSZyo/JFJRZ0dmNk
zWrJrzCrP0qW+yMC8hNZps8aah5owcx0yBSpPltYrce14Mk392bsXV9kK0fyQOT5r/JD5kkoOloH
C2z6UdQtsv52Rn5MgbbzgTK5YWfVsPvfpjLhUudLaKxSzmaGA39Z02l65l+2FwtYvuB0QJMypNZ5
TnOv2l1irgVP5f0phDhkYhK9ngGVoW5A6sgBqv78jHkikkBK6iTdEPaUl2UUb4cIQIL2wxNppNJH
Es37KgtEuMkw6PsyRyakzS0fmSGxfjUU8eUSKJ/oT1uOEW+QU41aGO7YKLzvY4jJaFJT4rMz/lq0
vZ4Pw5+H8TOU8T24MapJZtsbtZyHGDtlfPcfU/gqVazhOegtjQQu8ou4qEYfyL0LojGCSMEAUAj0
xjo5FO8dQe1HAhgDMmQjUb+ntEciMydi9Fr4ELlDcjIBaCxPXDUo1P4BoT4EnEw/XzaA8w1UEJ8Q
0rG5CEZinFORsD7etksTPmkHXtjYhRoIigtBuaWjlsbcoUD/xLxs2NNtuiTxEdM/hXXWjjLegOme
ShqsCncR2NrYzffWZWomJBl3XWJKeCloaCpnVioNNUuHQNKTjrPiNmoqMq5/I630950qPlWEBrzK
Xc56cqRlGBIYQnksrnNYFudVtOySItQrExtn/N8bgbl/KAAvKTe4rUKBYn596F3dG/SMHqcqWCSA
NGhxGQISWHOP7qZzHKBZcavDFSYR/dBQJGioZ+cxocPKFXot5ffu1Nhzb9NMaj5dyPMgBCJFoLtU
7mY8vLmNYOCAtbVlYQrLQBDpe7OZfki7H/UOFJnT2wyqcWd6RpJNzd4gTS735FEXFitO9b5WMw5Z
yU+usVRVejXcYc4Hwm/S3Q0jt5ju1n91q3/yTG/R63v1nE5vK4wbdmS74ANIHkDZaXIvUccYtijG
NEvbwKQV5xSoCMCCFEeVWPBvIHC4xYXyp/I6TW0caOwKT8kdmtCm8IASsvUBQUu6EuufS/gKcGHv
RXoaAXiY9+CiwZhxKrmrWm651HDH7V6kX/9s00jgs6k3xCGeUbvJhtxY9a+14VzDbUlY4F3a+tq6
toWIJyNw4i2x1AP5JoKZaStHGO5zVrVSa9UIzEEobdoK+6Txamz4+T0J2LUku6dJ8wd16rdGW6Ss
ff84fvAENn/eaZAFbLj/Xz1AIKjwuS4aCowsPmaZ4AO59fJgzSPCLoma1qaGSFEAWXV/dNdQ3saY
OmuQL3PRTk0D7jhFi+j/jjrI/V7+RL5vv+cGZe/zXfz1QlmWTLHFCYc2BAGaFYMqf6dVU1nBsZvS
9wMdCi4GHdud06OVABhU3tyAEUdkOzBHfM9LKQOxu0UdfVavjXSwOOciHhCHJTM5Ny5wKBSfRRvl
j/VkbGFb4CjOWyAbkkfgZAakWVi4LontxCIMYe1azuVybb4HZcGeQOLpd+XNrrucnGgj+pA8+Twi
qRUO5YWA/6n8MSYXf3icpuPS3GtvanfQMSJDgYH58O5bwoudgypXfVWKaKAVCzXBYNxE92L1tP+a
qAal4ShGFt5g3/4ACupgjtrtBTrYGbKvzvf121JozLIfOljR/jozmMythlCwNQz5iuEiF69IgokN
dseIyums4lu8u9tmiegs5dQy2ceHg+nzffuC1LQ/LdQMM8nRUivJqsyVHIQY8IT1syGsbpbteNxZ
ZXQ/FTja01dnMgj5gW/mIYNDXvV/osGcAI/w0oIVCBIqwTUq+kafLOuzC0k81LENbOCXk2WlpF+3
KHNe6iPktaHAnFo7UnjOBrOR9R9mLC0uDaL+R1O3ytZrBL39M+swGmKKt1PyzMIiaPqIpFg8ujdl
wfe6ywHlWcA3ei/6BOmcTk+hoIOHPjmvzzzxi0VwIC+WD49l8h6x4VID1JTw+dmyqsavz/SkytBQ
9F/Nmm9hylMDpTV3sF4iAU11ugj7Zv7FwYfd0Xvs4PsBUIfa3Yh1r1j7ptMUxB6N2zFcO+Q54OaC
pm79YRRtyOyN0dXfpeYMLKdPwoTzO5hk7S2ZIgK4YtLFEIl8SYWdd1TNfWE4wyL8f8pPKj02REyK
g/6q10aVwvN0IxTwgyeg6ZbVr+deKxVYmqFny76E8PwElUzMoaw/eoi9NdkgKqqxnLQc4FkESKuk
I6HIPtiELOOL9POJcts42TXEKTjY9Dgt490GsRZS8I20ud3/UaXdilm+/+4fbTL1PKRhuTTGnRM+
dvACcY3Q2m1Xaj6YwfG3wBtBvIe8PVZ9PC9i5wQGjmxQ2O03X1idOqfCvycvHcjt0Qmz3WjDvI8J
biHtdkef/t4DWttondPtVrZ5KNHI9C7rY4/8SJpv6o1DZ3k1JOfumu3k9aTVs3ZOWf5IS1nY1xjH
n1B6KhdP/PehfKfRD6lNtZd/VlKyse8GXIJb0KUSyT+gc6vXbUMldJPfnK3iBpZHi0eCBB0DQq/f
0h9Xo2VXdLJEkOo4hte1zs/hnAAbDhaLGTkymt8iN+P06NAZ6Vmyjk5Uh8NqAb2pV0LiWmBd8ndw
bPjwBLm5wP2gjW7+y6VrYBpQqACj+6R32xGEVnWrWJWShFMBKoJgSCPPDR0jSz3nPF8BKxcLUO1f
bopu855P9zIEtgEaKt67nbh/JhuZlkadtmvlTdC3NGvLj9EkJ2zhTuPuZKMOdwsyQ3FYObHWjIt2
xbunpjzHA0wohadDf8H6QAe/WVezXwJsGkEdV9IngyPQDAV3L8ChENBaBxwch/VNQFljJk7K0nK6
BxK9eGE0dxXyfbJcIMLAcpmzFQGwNhDS5wUJQGOI1rKebKd1OoZdpMv2/+NWYgPa+izO6TcLZpN2
1ks51iddKo6YOu1AkVZc6VHxQLfuSGnKxlqYqKQkNYMuNq+0XR1iLXjYuDp3xTyFMGjVHklps2gX
m9EnBLK3kzJxaul+r7i/u0tDF4OpCAjvOq8z7eT1B3/A5CXMntMbqLes3l25qYH9NrL11WjWtCWw
lIO2w98Vjdfem69hSmEdxF/NCJpGV/xKPMiy293Kpk3OHwD9wfVUN8lPYlve82G5KxELYO0ZWCIO
HpuUAYsOcEZZg0iYI3oHgRu0MYWQoXXcCgyi20hCMmyZzURxe7yDih7I7vCyIHQHLb5EJmeX/Gmn
k0N931zhYCRwHuMI41gVlCfhwdsffpAkPjcOHBIcyUFV1qsn9l8jQLeifeCTKklBB3S8/xzpuFLY
T+6iFUNmb0o/6SoqcBkwCrVUf3xiP8JHCJFrZCLy8m+yjORaGiARTRZW9UGLp+tUPYo5CHqaO5Vp
ovaZgOvCHASyoVZ94gxoNkNWmuDPr49hKV63mcGP9Pg07H+Y6RmCNKZivtgl5QaoBJQZhArQ844v
g+9s61vSPDjPy0RVJO1VpLOmDz2lV4hsW1nwtVs8A/Dnx+GATZgeM6VQuOXLfIA/l0FcF72MTeDp
js8ASMWJ+/CaFBVY/zWnVnOb3VHw7qv6SuMnkxOuatzUex6myDEZDMXHNi5FhSbrBrMGI3kSMIxJ
WA5OJr88YTNkIRkcLYO8t+EStbdNMakgG+ltgghFTsXo+HtzIljxz+jigLIv8ZnXyfpvpmStSfUb
qowAdKxzrbxWhBAUIQw4cOpUGbbzJ+xxZXuLEzUwoGbYr/eHt3pdp52GN7fRI+GutzwAYNORNjMx
Gf0WV4V88Gno4M7cbsdmr7Jayt/h/14mywEsUl4OgOrPuwhN7R0RTVmztdUqLFChJTjYYKag6EbE
ToF2tXuiyRveM/5UXQnYFHG8C54FC8kv+IOyUxXSjpOdKnqFEHTcSg8mXf1NsK6UWOtRnw1vi6+f
vPLwShRVncJP8ygcfd+5CTspr2Ik6iXh/pgir70+C7niRPeWuS43hCQKJCOW/B9l951EDVMWgrg3
I2MLUD+cVzKSLVPoixHHPutIz8O0obYOrLC+GU6N5CjX07hoJeye4mH2luQeTQ1lc+HY+3NJTCHD
X/xsRwTSpdPC+bYGcVDHkO2bgSvmUJJWQi/4S34kgQaEVIhy+X314oNlxpLRo5Qu5RacSqQeUx/D
owemYWxQFSIYjULGD0sOA1WPObmG6sSfYcbm97An3S4wy7XtuGSJDDmAAg3lAtZ9ky5VebfL/drI
iff1N+KNjVr+JXEkLazfdo/41K4Wwzthnp839AZktPoUFpHjY3K+mWkKl5Tt5wuZ+0CHx48lCNAL
JmwVq44klX2CA3cUGCGSfMxTTpEPC7hTZWpComcpQ697Nml1q/kros+RRYgBNo0RiKCqL+dg3SpL
s0S7HHYt7IXz5uQEQ/fNShTpP6kBVa4LxhABnk63I26Ql2iZmM0IpQAok2i/ZHKkCFdXgJw44wg5
DJdWScgYpySL+9naAki2t/iglgDFD2k6/PDY8KzhELSYPXffCiOwcw5ZEk36Ao689pzV3f2r36QL
URic75yrmKN+Z3mXod2O/d7eLWewP8rhEJ2h72Q3rgeje3XJMtHj7ec6GG2Qj9vM96xdcOZKhrCb
0LMJtVdu6OZQyvh6vMJ3BMZ2LUpRNNhG+ebJZaZGnU4Gi0TAVpWfURrfc1zSdMPl+B7bVb38F/it
kbmjY5Xox+Ma0d7nfyywaCyKZ9a+NDDGrqkVT2tvC63wrEZyrTiiQaN5395Ghqh1r/CrhKpCY3w7
W2v/Zz7LdCDX0Z4ukC0jyn2O6hiy6a5kyNElzJdcz2Tsyyp8kHlADRrHzEaiN+E8VYOsFo0sUmQ7
NQe0DSgvDbf2gMQuhq2ZNYtocCPmeNpSk9hFdLibgMwFKwpWyKGqeOoEeABJQUHER9UF2ZDAnTAl
zx0Cqx6MwRa+ziSa+ceBOshaLGK8JLwucw/flDw52aV56rWUn+0BGlUvAX/Olu4XAJk4HnVVNbXY
EB9mivGWIlNVbnPROPndHKSZMA2n2S49knL9hS3z9FVnPCewo2cUm+Jz1YtjIXCHIidL7Z/W3it4
nBrP+p+PKXIteEEo/jmP0VrKXOWm4YTm/LdyjH7yF50Ux9Vm1EAdvrjlTwmXQAWV/ZtUHCYHLt5C
kOJBTCWr6youSFhvxJ8jDkQqdp0HiH1AmwtayjOjsvQ7yfR9fFW8UCIcGhZpA4cyalkpXnSRnhFp
CKvOPiL/Wjubw9EmW40v8DTydLpevniY089MIizFGSyFY+8qe7IxVaUrTnPYHMmit/p+oQxpU/Kf
kLCBuTN8u7sq3vHd0VsdSQSw2b5VlfgtTEykU4ImH50n2PZp5BSb0StAbpNRW3HuXdsxYwLBTRQ3
+OuOMEBDYJqGI5z1jP/wze+2tIKe+gKDNz5Yw2eH2ZnUKFzl4qawpmxbzj9EkbKJlY6ZmAtdgNZ/
XUWB+h2BbtT9Sfhy8iWKKAaQ10ryTj13A6R2zKMMXIi1hquvfAKWlHCuJ2c+M4+eQXDG21C6NPWL
gOZi8k2nIsw9Lt3vyEuB8JCKKTNpV78qEFxHjlCsYSf5LuhKBjhc0URNG7IRkBwhtfzttPhB8+RG
yPRce/b17llHFlGv6grmTWy+jwXEMtJYq5PpiL/vFQiIWtS3x6BQSkDLiYBqaB3O96sj9ZM51QBJ
FJ/mFhZYwQ6t2eyEG3oKIK9A6Ju1iDwTi7I1MsAs6K6PCPMyB6596B2mWkDD79lfRIX7WaLmwnyi
cFyIOOSdp5Y8YTcGnbCnh+VpxBy9AP0OlfMvWq+czwgUlayYVkyBOs1iGRNpwEThiAEa2X75QN+A
SI6LeydW7x4jQUFN5UQPC/Y3ozYf/vCUFsAlkxfaILsft91q1GGLz9RGe2F9zrE0O2hqc3GBAD38
S35kUTon/wWyw3Th9r4XWGyJpes/knle3pbEJoPtD0bJq9KNuwUgrU6bKb4xksd02CVv16yoQR2y
A37q8fsWUZeNcoI5/iY1szOKymHS+W3qOVKhnw94U2TNlN9g8faPShrWNU/o0Lrrme1JA64YXjc4
y+NxGwdiBAnf7fIQPC23B8EAkSTcgKlh2qxYVCEK72ZW5u4TmrpCGur28IJeil0h/VfKr7PPoPWL
hN4CbjjK/6dsut3luDYjGAzXbn+b8aJnPOepv5mj6hQg8z1dz3Vi2YRldwunEtFl4VhIDD/H/rQ6
izmfz0lnSRNH0s/lmIJy24F+EImZJ6J7jDBXYl3eigZFt0AhmAhJFGUyEHoLH6JGqyJLwnT+T585
zVcuSMAklps6DySlTyr4gXqVNDcnvsBY2ohPdT2wJKz9dbcBhbckF5BqP4LQlrNrksbS8kQUHxtv
+YfZHOjbK2PMmzqzeXacDK5VFEgxtVRvIjZVOdjHXvdgbKYOXDCKpRL5Cb31dr5vxkH3A6oRpyVw
DzyqKn9Mbfu09OEYs4aXfmkg2lMxr3EBouLIGY2P3OL6cB6XipoNLd9P1OOzyl8fEyc/pKsPabby
ljZkKUdhE9YM+gHeAxGHH92l3AfxcDDjpIlRoZJ7iv3Q29cYsBINEQBtKV4ZQTurkbriHc4BPdLO
8c5+/gXEunyEBUY45WNgzogOA9ceD4IYnkzYLiaa/ran1jZQZncRRgBz1kiwtw1EdFAUUiEGNqzk
SezSebRqIsJTo5el4xzgk++YSFV7oa32l22ahsZE1C6gRjF0G6tn6K7MV3+ZvCaMUIA9s+3oQOSV
l3Rnk6EtWfzJtD4fkLz65an/azZnbkNsskRPzj+IcUv/ovnVvguQDEfjMBt3liPDWeCwSplHGCfJ
zH6VWaALbi/hZseijEjB69kEg5RuM8KU40SPHgHJLGHTjlN8kyTEtC2n+bCh8nFAlSw2CPZGiu0P
WI1OMPY/oOG2HsxGeJD3G6nUmu6RmkAoS+ErO0J6NQt5g7u5khqc84Z8mbH1DKlc4I6/bODnkafU
kPePsTODcGCrmHCLgVUm3W74Bx0ugs15DgsjuiLIDdNcAWi/CJdbsKAjNArEDUhuG4sQtsWK5bGD
jzPgY8MUf3pUjVjAWkVfEsh0RsA/HTCO5hZAm27m/F2ysPXvjnkmTJAEh1+LYwzIjvYmMo30J10c
fvbiz2GYt743JjTWDQ/ibmjpGD1H36cr+Mu8Ih/yE/t3Ux7QzqT4KRH1mCiha+64SArymrhnAPe9
KMdT5Phne2Wax5saGU2In15N52z3gjOze2eEXn/qI73kj6Smz+X2OkDL+Hl5Xyf/LPn9EE/T/3Qn
Vu7Nq7gtWPjb2urxiqEo85AziqTPFRcFDKDb3FZUUd9OA0r0SzlPsZR5Ve/PpzH6h4BZ1C2+D27p
4tSV+uw0da+O5ThDZIpsWSfZ4WPDRsRItAlMa2G/NQImzwjHszPvXSQwaFYoSkY8EWWfG3JpcI3Z
rts+TUyVC6cKc1DBsJb+oJXgDVnCVQrKvnIJHGKXv1mHA+JEar2fXTMZHIt6+4PmUSHjIprEM+7a
HDTEvuTmcjc2ilF+YyosllQpqhhaDqlsDemBmLTl6NTJSxm6XWJLm/yFlVx2g+ZiTcdSx+82U/aw
VkZOFdpOU/zn9MOl/hBLYq8fi8zCdVcK0L6K0d0+4jfFuH85ig1hRUR2FRjwdlj7HwKw3RPdvZbC
KpWc5G5MCIHUpsh6NvWFx2j0E8uTM5hV1fq2FLyvCMW31rexOf5DNie3vVU1LxAoDWWtyqfj2rrQ
AE3kJSovzHgUwfMvKJGUzYii2ZqvdUgqrvj3ujxVxNsKgIvRc4WiAOPmOgGNBeqEQI+lGbT9MRlw
B6VGpjZubdhZJL0oSBlC4oQmzqta6QK1Bvp1kLR/pPEAD1ym2syQI2wTGSqHyTC3En1w0BOJ5L/+
rF3YLqjIsJjL0DVbYhOD2Qtmw01/llfNjBZ3w/wsShCMWTFNmljYrQBxrOPl20RAGka+3mHpzHMj
SpRJtkkbei2RyXGKPSwH8HuV7grUrekq3iWya7734giePvJGi3jMiq6e5Ht2hCezMvuXfxWGS52g
8oN52/sShpzeVTn429XFZbxmW0oOpmNAfXgHNaT72l7OtuEMDh+jHcPXKI3DNz+E4qaunNQDIE+i
/J28x/GEMB7iDxYavDLr1A+S9n3LoIbOUbRftojNKgv4ma/jF3TBVPoSn/z2rnuRAzqwdlqngJla
INanESVlaCK8V6aCrgOSIHh7hkv3E4OkuWQWin5eWrxKWSWUTdfL/g4Fzd1muDo6n3MiZK4/37Zn
br1MAHNPtWztkqC61FfWqk05BTRdy6xzSze6FKrwIf4th+3KAwrlOeK9ysWQcJivozw9CLqouGdO
MPyCERKId/Cp54aUU0hnUdVjzteWYLNNUsu5e8MRXnjfra+5kct/fmPaVD0LgzQSouujsFYSWNTW
MzxWNK2Xq4kv29t3kpBwl7uIVHsOF5Nv+5DrhJJCv8okFhd31UXa4tdSblicIJcLz6rffTNGrt3T
KNfGsCYaLQFYWSocr/Rky83tklB/tREzCWtbSn3bKlCrXsttYvSPxggFDuYMVdNsj2hnZoKEwAHJ
66XfGdZ1pVsm9Hsp8lsYokwJm2jcsxxzOv8Ia89xZieJVBBv7Y0u2E7w8qqBfUQ4cIJbrn/eGKMI
uKJBqSnP9qxIsaQ7OwYZnGzO9BGYGUa9xvGdUQTsEyHnHPcqB/bkT9F+eQpDvlTFibCxR67cn5bC
3UqY9TDTnq3wfFZEnlkeTsmNQF3tHPirv60sT1ZJjmoV/tavtqCqiNxIQT9qgpiN2lGgKxLi8ta3
FaXjr1+JZVZ8Wz5YyWwyTzrSVJbKVyFux1PJwgmwJxXaczTxMhOSH64feRC5Zf6Wwcl1OtrK2KzT
f74Y/VF/kSbQrMWiTGp7VYiypn4XUqnjbicNva8rDQsjIdbpFCaGw5xNTtXuLRGS0BMyYhqPfqKc
1EQpX2Tsu5R05XCjhL5snHbdKZ4zXBEfBpjXpgNAp5rKkirZdNoMGDVox+zwYNs47q7tV4eIkrqq
M6Lf8xqBJUjPEzxk0PrWItDNznDIc0Goesu4PFiGH00YmXJZ4dAUamYZ9lULF8mrMWUPxHRubcin
l8HqkU4JDPDr94RSyXdrIM9yeSnyReE14HTpJbs8FPDrxqtDnDiMEk+SeLFarMLmjagFJ1GybMMO
tNYv0r744qKuDjk2Um9t0VBPhpXeyjZeBe7L4Vqgv0soi8euZW7PEe4KYs1oThYzJxUMU1vjLK7C
QeMxsc8vDDbi3K+LXHcZaTzhQnBQ5Mf+IuSZlLYrtE6HC71fKQsqauMJmDjqFUpnc/5z0r0qFUA3
w2gast+VVCG96mpO9Q5bH98uH5QVAP2kyp2T0b8Q1IcENguFiS5+YV7REOF5YcalUHHfEZtvXXz7
2jU+YTlyMSORYPfshZ+d2+RLwK0+KkxN6DM46rVtKHXShnbDE5XDFSBAv6zENYpFVVuz+eqhayIA
08B6nX092BhddquEFJNHBuKO8VxKQTnf764ZUps6hZ/H4gCovHDWZ7Kv4nLhKhmgJVTkbRBLbbQ6
wQ0N/bd+3ODeE40tp1WwcP8nSlLG+wssfcCZYhUlP976W7WFdaoCQyKF8GoNhX1I1bGWjsfLCmT7
G84dAdxqMhK7yyCL2v+7Gho45vHTxVx7rpeTdveGNMge+wbVMD/QOSp8fE5cCz7MzhyFAGT38sja
TfIMnJGu7M9p8PB1FzVayA0vwKIS65ommAr/MiEmOClh0mhScc0pfHilJ3lHBabfKlH6pf4rw8Wv
I8ezt2Wzq9eMti+i6Zu3EdCAf76yJuVzKKEvhlu1EC5JSqwc0UVl2wIz9aGCGNwpYnNdyZIUYwWJ
YIx0Fcte1vuTgt49F9yRXA14ylhvd/x4bqs3v9zom5dIELTG7d4Mqgas412yB9Q4RBB+LxVBDJZb
v7VncDbyqZz5+CDg3RyabprYziDCY7XaII2FiTlQZR8LexNZncZFXIxl0//kfDYdI6AZUhF3nkoL
wGRqZGzQGakZtiP7tC5LPdrQt1FMZTZYTnfPCjqF2EzldxIZ4Q+dgxL15x9oY47YGUm7Y6H21kjS
ftba3Lk6aq7WaBQ1R/R8PCisj7MCAl7Ow9gkcwaMixnoYX3eb9xpt4B18ukmb35ixg+k/nWXMgUL
KUgptmDueqF2dzItluwBZS9H6M9DHkC9qLmw1XvQWAezleOmkJh8TV0ulYDvf5V2ROKr62OnlXLi
sTFavYNzus0GICF75Ef2wuZu9kgskNcsk+82fQa5sWpi0Ywe0HysKSwy+iHo3RZnjPA+DdRsMjZ+
wGDEd7swwqtwOW7FVFwTgwQLq0eRZWwunKE+ab2ovVjv7378j1JZ17kc3FTd35OUaE5Rbc8nUFNV
XGoeTpvc3wqzRJUVztvjxn4cv6+hnhJtd9ylJ1XrMr2L9tHILmlkKWR+DCuKmTRapEhBZwLSithX
Q9MRlUfbSphAgfgMXpnFIuGuPTanqeF2URjYoBF866F5eyZ5vqG7UQy0M5DCICk1+ugN8RfHDfOz
v46cq+4k0zFUlpsNmaee6MvMmrt2/8Unvqz57dOB5s8uqVBc4hLhLK3eJf51pbItkEXwLVR8OgUa
UkOmsNRaREOBve8CPgyanA4sb590CKSvWTldGTE+bKaSZ/shSztn3OThUrMkD4ldq/evBeUKq/lg
Endhxz/TJD+CgbWE8Wom04s5liI1QGqKPWyYPIlnG22nlUoyipyyppAJ6tQrDBVQXN2c9WzpeoUV
QLN2vE6sbwqEg0OtLkvxP9okuxRBNe6jsKpfGb7AU+6EcfASSEsxXx/tD9cpwqDO8IuqFDtugBIO
mr/EC8/lx4bNKwWepPPUv/hHYKODA31xNv6nuLGJSpCtl0Pw+7CDhvfMhqhs3/gELtXrFGciUoME
NMsLyPjlz4JOoxEB2IDFSzLzq6MTEM+Gl+maaVcnVzaFtCjoQoWiZzY+jYnfNw/KZHF4IXjdoEaB
IYLTu1im7WixTMftePCjjrjuFT9vKtHzgZSeWyUkU7bCsloWHvsubtMFpXGMR53B7c5abQQfte+C
wkBnUVsA1FH91rqOiQm238rnSbm/NYwImMncaw8i11JznXof7J4A69IYImY6Rme48cYwTgjKwxsf
BZ/m619vM4X66hnk+uheJS8d9F29/j/Wf66Im93/B+lX0FudSJy4xJThzrV0298ArHURTIt2O7ST
xzYD910U28ECL2CRjjxlDDG1eUiuDw34vILx3UctJFnf31SBAzUzyRIs64n4hLMDbSSJep6Syh6B
Yy7ib3nDA7f0CDHMp3TadE4xanyPUFzvNiYpK9ueFgAToyu9RkrbSP1ivrkLoAA4E4Hx75huixdw
ebwEECbux8BoSBdvjrJu3ngiQH05X3K08ipUg5psV6uQa5rIK7Uxs5hL0Ale/lIoC+EehF2nIRaj
Pz/C+devMnAH/wSY7bW/zW9qGoVbzRFZDIGv6GPoQbGdjtYSZQf1HMjiPg18u6KW8WKX8X+lrXBZ
yYzkN2EMi2NkS+qqF8ty27HgfmxSiMkIQyxn1vCUImmB9owszHQQSgqOo97+o3y1C1f2XJn84irg
afGTP4EkjQNo7PRfTMSYbxuC3iDdARBjEaI2syhFwlvfO8eXq3lsY7AGu4p9qHdXO2q9iAW2ca+Y
CrGSNbNDqVON8FzpVZu0QixXNxGbSvMogjdyeLfm6W2fNsguJD7+z3oCYTONTGYuNrx073ikCZ+P
s85wfZ4iPOqKGzY1FPaP+aKlvTO7p/m8KsJdkzkpVwNmCVu38pJcXt4vVl5jCVUfieQ6s/jANMUB
+87aPAxmKnajmr5hWxsLgVnF8yQc0NSmT/j2LF36mZ3vgg2CZOWPc9YV9lrkxQJiZRkvYXDo7TYW
pROFx62hIqt/FQp1jZIckafdxvKhTEK6hHVNBnYsusFXJCBIcJS9qMYjGLyEr9FjM5DRrOyc8Tbp
rQGY78nKY1FlDO++CweUA/lzKJ0K7ReW2RL/1a2oAAUkshsSIOqJHLt5tywrWoLfKDzTQg3pD/ug
mIY7XiQyJ9Es/0qV3ho5JjWGQN1d2TGsVQU5VAnLs3VCBD9Jle6ftqePWqDF1ZU80NVXBNfur4Np
7Kr0Y9KEyaaVwLvj29bqLnDvyDTUDATC78qLYgX9MYlqC4Ix+vKfL3iWUvciwNwUx+SC0bx6w3Lj
mdLZ6Otb2l+5vznw6OGT8LzwPN0QYtx32pXvjVUvtr81ix+uKw1ju1GsujexTb6HV/KDuOlrwwsN
epl89t9ryAc3EBYr/8OQEFD2Gtducf0VYfaYYwo2Jb2ZAn3dtyejC67nna9+JAT7d3/ZaFw+UcKP
tgeBOjenvGHOrTRkTdz9jggs5BYAWs6LsP5tA0KloCEO3COEUx8Ehj5bX4hVHWciiTdYdTKQBDls
PYhyuTSYt25BJ6XPKIfh+Lyki9fsxe1EhJoBlCqneoosoF2EFzfxAYTjNKpVGzQiKwJuXL4GGknc
NioFb5hx0dfcBp5wfaDol0x+cVaRJZHDN2PwXNdVfs0vePixEV8rU0jaREGAaRR+a7ZgoQfzUjUj
WcYeYnENQRymMREf3OES2mnfbQQoMRpoqI2BSK8md3Png65kNiFD35BZJtP0LHsy/uzyNEVndiex
G+zITalnyGT4nLr94/J8g4bQsPP4OsDTq9IavAhuL//OYGXNe7eOITfWDnnjPPYwLyA8LjDCfoNA
bBXaWgM4UagAQD1UDpTUoDHAJL3ZfJr3BMRtNworzzsdyAs3h4KbO6QQoFXrL4H3qvUtQxh0tjIx
N8xmU0R/8l3DRjmseHhg/AqIgtehbKb/QCfFVC9d1EaRppHnWyADFnZLjl608wfzX6cbDT7G5Kvu
ZWE9jFeLh+9HL5856WjazsIX/Xw+UUAGH94vZ3MBI68mknOinjv3ObnaRphFMl4YAh6beQRl+yV1
ye7KxKbmGIt2CBujq0CCyNO8bsue/zmo9gS4ZBp22p8WWl9lPdLi8NRTvrwk9WlgBiox+HMWiwVN
fQN0LtB5ychR/tpli/y9p3Q2r7H+uqFxYZLPLFK+Ko2KFcLEGjAbT3YIuxRNRj+Hm4PSCHaXdKkY
UG3lkhdw2hLn8MOSaz8y/5O5S3XfjJ9r8R+caqdpdK7fmOICJrODfowGJPKY5ab+fhcNfjsYQH3Y
nvhFpAPip6jKhSKsDA1+m7Bo0i+9ktUgYYimF2p2Yfr/9qynptUHUtgYjErhzps4KXQVoPoOVVUD
RMzf2jlg8QCs6eJ8bFUcq8PZrWdVX3MRiL2gd/42cKCSpwGVdadaE2j6TiwM9Xt2EOTPY4htmChH
+IRajEw8/XeAWjq60EHcsHMqcG4iXZ3B06zM6d9dIf1OYybYbRBGKTFLo5jo5BbstEkbJYnlqJ4x
7bKvBxlcusP5IQ8ZtNrrNxofX6H3Y/4xvjKa27M5nx7R1I1OWbAa/py5de/ojwjPOayE72OpkZnE
1Q8yjgM901NgkQp/eiOEWr/sidIIY3Hob0yaCnybi3CqThEClERMKG04pWU67a7bhgDjsfxrYAc5
lCKcscDDq+uOLUeXiG15qYVJnf39EhHnWhOmpqdalUcNJKWDKhjURTiuKu6t+vSOqWyMkgoCf7O2
c6d0q2KlJ+lFqg+t51I5f5cYRtoiQRot8NSf+FkLB+GFiyswLy3hF3wodURHjE9ajnEdnB281uLj
NHxNxgggQdW3pvfPxAITbr+fO2PM1gomzi4PUkO4xGZuPtxjSSTN2LMEs9meRukVapPYNUNMJb0j
F1T6CZDzQQBpAhnphjbyUk3hBtXJ4aalp8PRX+ug7+X+yascPoLCuzrxth3V99HKz+tyORKI7/uO
9SzLCE5iSxCVaoGrZGOYcM+VttdeCVxs2wBRIBlzf5A98raVPFoYQZhQFvvXIz8q2Ewnz0gyAIGX
2eMqRs5cre7svfbLrSmXRnhKy2D9OARbvx9StZ0aiYe7/Yrs7aky3ov7+VhJR6do3xMazGD4FKAw
NbM2tncpggJLQF6rwKjEf/Ju5Z4qAotlWk1S1f/zuwqIMXJD7hnRvEo7sfNQKjlv006MlIj3Kmds
QqlhGOoEj4RQybyA/PXulKeq3grL34AG81DFyyOS9l/+q7hc6JpqGWHEwF9FfLFtT+35LH0i/rKj
676O1M00AHD2adyWLuUjH9CzfAXPhrjg3e458D3mI3NpuStzj0Gemyy9FghLgm3X/d0Ij/EdHSHv
7vqdtXuoc2/x4qIz/KzqKFDbNpekcBoEAgWVbHg/BND9H3fxuHntUKaKNT48RYvMPKU4PVeP0n9z
YE0ZNeR17YwCDuBYOnS5kfTLryBYm3p+tTlosnzJDN5bdpwmDDwVFKn1qVTBhgl/fMOiFzFJhIVa
ktTDpGEtZULm5zhVCRX7N3aG/SyyCoou0BXzN3RyHJyofLdJEescf/MS6H/7+GVjWfZaTr/SosOb
mm4+rJFVA6PaK/UJcLtQk4DKjUj8KUWro2QMPTi8ullrQeqMt3Zi7PR3BZy2UtzSDd95pAy+TfOx
qoylZojGPNbycwQub1jz48jW48ky6mEoQ53jSED8Hmdug3r91PkznicxUTlbFfloJILxFZsAFy+U
4iJZT9XFCnDtReGBvd1ysvAZQ8+fIRxfRT1ZfrkmAdo0y24nlx+t/xmxJzSvRcVGKvUVAB8U6JMa
q4/vFo6IFtFwiRsdg9FCAc74zHPDVVY1ymW17sOI5GS3hiwJxrays5l4wTsuNSka3lc2WtC1g7Ps
SXfWgv4S4hTYX9mD/1yVFoeRG3ONX5oC5UTDHqlvc1xRXPmpBFIsUYgAvxKXUmvzA0ZhxbSfmOAx
MIjGSLsOqkurNZKj4YA5tBipXsncelS/zDiTC7gSI9uxLQu0ttoKtIBBPFmnD8hPzlGpRwefZApi
gUa6qYwTKGp0QupkeoeCPUB3w3i0/RQD8dfNLwvDtDe+cFRXkl9SDftYX4qQ8w4OBYeDnFy6kVP3
/8pEX5qhjWhpsjkz32+yNLkVoKsf1nvhSZxsH42507563IRI4rugW+dvoXmqJTJt9u+Yrp/AXAYH
b0LUh+VCNQIoxoXVryqi/IWz0A/WgDqkvf/UssDS+0TmBG6jYASSbxB16S29W5anoqSC9ALOcKOt
5mnF4PwJlZCqyweTldpeFE7I3IhbM6HCRi/GNz9IsQzqYpWBtp8pFdGa/N0egVdSJ+74XX7NNJAR
9ySmSKiB8BKWCf7iHr533iZp0hYM/GK2OrbtVN+q6YUS+sQKQ3ITvhBgpnzLGYMSGwj/f59xAb5R
NeZ4rLWGYfRXdO3gCQC0BZST+BClLiV6jqOcf3ZRXtkcaiJRX6PghP3q9AzFnKwpodOJmr9ytsHw
AVfgDdgArT5qvpI0mOQWhecRQ9K+c453SgNVTxqk91tl9KOitfH9K4GXg53ztOWbop1YlmcdnGDZ
/PFYlwHPaZedt20UKy0D02KTLrVwmjitPe1dOCCfOD5J6r9rdAiezgQLr5ScPR71p+RHFCmJPVgO
7A1cNJAetJwN+t0pON472WpHPOOTGCXEYR19tP9916N+TraC4aSu6JKQ0CrpJNgzaociJSIQYdB2
qEqiUb6Tcf1tWrHS6AtDzY/AZthWY5FDZsi1t/KReEn+RjMjO7Z3ECpi6flpROEu5+5IfdrQPd/p
fsG5qQLzRYE+LQ0UUkoBbqYsUcuCHWU4xTk/cPV61mepEx8d1zEvokknvu2t2g9aYObXlyq2zBF1
u0aWVn6c889HOuSgMHFE5hF7YoRTACgaLsP0k1zTTEnAM/yPdnd6+QXjLyW6Dc0H48yxY5uc3y8c
UA1my3MwLf3f2RYs5WQmgokDSfN3xoFjNnvPFfebmXynpQpXSrKHK5wa6Ye6GXK1Lyrd3Rr2zKyb
I1S6MZg3Mjb7OsSKjS7z9UPt1nMxFjoaB9K1BmZTfb/eUoyJX6PZiUJ79rTppvOx1X4/zQtIXQO/
HKFY2tesTkV/sqtW32Drhu8XQkTeqU4bXm4fX/vIuM72za1hO9N+FZQvDnxoRn2ZiE6JRlB7hJgp
/Fu99o8rHj7pXOZGMreHFAHy/3SY7GFLRtsEbnK6BKeMlR55/1/b9loRz1aMn7RymVVN4dMrgDX4
ExCS5uycEpHF12sN9QxP/n+1jswDrQuHhTuArSk14eDsQAyaoXdO4EARbx6KkcXHvU7Xrqxl3ERc
ummDzjSZplfPmf1VZnOjT6WCa7inpsNiTwVdnaPIzwkpStgxR4NDC2Ajlii8fvru5DdczFeCLqan
H8j5Zb60j2hZeqpy7AU4s+StY/oTFYlLuu5+8h2NccNdC94nn5nTIEPHvg+GmvPiUyeAgwUQHZCr
6qsBl1Mqs1TiSwCLNTGIcg3t7u1uvjGfL56LANZaBfYrlWu/5A6+XvvrX1l063IyAxSmupm9LOnA
xdht88tj/pouyUPKt87bN52tc0w0VxopO7LoXuvs2WodKybgjQ4Ks4ueHBF9ugqksUSC6KVWCP1B
HarmVAyXv0G7m3po8qbqoZMG8+v0vgLnMBWWvqhHbvHYY/HHo124FkNTwKA4zCqcn7wv3E8wQInA
StE6EBfflgflKxaKl1/bPca9pFkSQ4Zw348A0YxIjsG+C57lVOfKHi8Ogdx+HT0KVy2dC78LIttH
Q6iiaGKlbjP7DgxJkdJWLCU9huvyJSCKc2Fd0nuRoN/idBMZZ9tEyVl4idaK8U9fCWCVpL0Oszd5
p5vnczYRIqnhi7REY1exQ9dElVSXKULd+PhpWfJG643cOSPgOXMbhi73bO0m36ZKuNeOeU/H41LF
k0RLpBtDb00YF6sF6d7zlfQ7/Y+vZtX+u74iWjaiA9ekCI7QnCp57NGuc2vocBSPStoMms++avMb
+bKj8sVlheuRFH8QWzNUh5o6oJ7TU2WN9HzfitB0O22rK8woPmkcArW1DNsbC6ijahyNu6oGQpfc
Fk8Hw8LNSCXpLAk2kazMuLRul9DRzUiHemdwD2RyEPpxTTxpkexLkv0kxA+S7vFzCoOduQ+bQKnz
yhy808ZTX3ly7yD+LeO9U4pn3EWMfDIRbMsLvrLWLX+rCEzRvPjCwYbT74NW2hTri1iRq6MPYVpO
1mV54caaSO8TVWUFDG3pKlXdANreRyM9NT1mYt1zT3AYIKdkZbwb44LXpDE/XjfJuj8RcD30meMd
p3PxzvKxSWang72fjMzjyw9SqqfSUUDsmp/9FzYN01aKz+kKrTPcygRpvLay4DuV8YXUNPPxn92y
dyrfrJxCJyTWvztj9sLapbiFvct1BxSu+t8a2LFuz2DL6WnRJubTm1eYHs15PqeT4YTTcGIfwZmO
fgOVJ2kyRo3RMleyTX4Xjl9bKKF8I37h0URDKvQjZRRoJ56+JrAld0NxF59zz9pvVAu2iXkMkbyF
cG8KrNlyUGujOInErFmP1dV4w0uZmafJGE6dPRMkB08PT+IBVIDOPUWAjW/J8T0kzSkdkk2bfAr0
SS0F8RU4FThpSw8L+WW1KH6V901zZ+YvbDq5yV5KC2XR8r+T6k0fY1YDUlwPCVyGHiRVoFvPC+ru
iMNT70ZdEPWKKSXRh+vxZZfgrIpffOs+ZU1x3xIbvcitCn9FFi8a0silZ1nA2UAAkKtwqY2UFbpb
GguCuGbL+kPOu0DkA3kJAPyYoPx/CMZXW/rO+frDQf29LEbzbO+K+jjXawKBYvlNOsqH1LfXXn9q
/H9Qb/01L2+mdWsxfxthwnUPNLGLeNK8lpx9VRKRMGa7wwdBLWu9y/Jh8GaeUM1OAsZrDM+q7Fko
vgTK1p97Ljbkb3MDVRdU2s3nXnwUjpsyAgQJ8N/81L3qSOf5A6KsZJKekEwVije3bdbvWzLQJhT1
5HWD7cGfMMMTwd86i3FHDSiR0ZYJg/3yQbrq7Nmnw/EO9MCu4KLvxE8us3F740YRpqMGsbfyCJWc
HSAlgNLTxpUUYk/kC+zoMFZ2l4o4hZnjd2hZW37qU7pt7MQHLOpV1ieB/kYq808dWxky36gbDVvs
4HOIxXIW9D5uK24FxT3AHqYyiGZqNiPCcZB/SFsvObKD+ToCvfY8N72gjvdlRuWsoUJv1S0lFf0L
4vzjq9hmdLpIjgCSCN1PH47CBn+jXsbdjiBXtHluBL4U+J/vTHdJeuZnHVYvVcD43lW6gbvf+WPm
M1XHbQYAnPitZpOAvMvw+yXI/3vQMbFM+2RcN1ml3bECoddwSHiF7k5zmvfe9f8W2XAE2EF3JWz5
JgXAvG1TBl9UNHsDapD2Q/4XxTdXhT//2cFu2wXAF9WfktvYVnmQr+roTndPuEuM7TRIekF4lPTQ
RlhApCFNZAi1kcj5gKVHCmNaNh1kFa1uzpgVAmyuRWSnBtBlVMuHfhqos737x8eVbdyk7B+XFv+A
CKsHWgLZjlW+2YT/N8aa7nsh6xUQJN4ud7IlqYGlBEu7cdCSfna4iWkBEprYtD2nqlokRfbekior
zZDcVMNy64HOxiketl8vnCiFlPDIpAKTP7qcYI7nXNMk/VlGoQBUjyT1KMnpbCKu5QNBSqHh16nh
ejTAXETUGjzircFI5+dN0WVvD+YKl5tg/Z+YuCAmAfnyR0aFlWi3MKIPmGimVbCltSQuVuhwA/Ko
s5FU2hPHoXrT42WYGFg6dkW8D0dhDqDAl0SbjRc06kBgqb54GL76US5T/qaUMCIqATy7YjPY89m9
r0WMozGfSC9va53l3Xye2rxZF7C3QN4Y4IM6736vPPW1wwKhV6xporCj6myUJ9L/o1eMKF0yg74W
wRbeL3LYkui2k2qUXRe67WcxPVZ5EM4r8fXXdJnsgqazZYJbJxamhjSTK4oZ2aRdrcD62kn5NW+K
lKU5l24wh8sK29gnlwYncf6PY+O/83OtcBRn+NUVZ5nOQJB0MGbs1xwIa7s4uYNVxFeIEJoaVSF0
JGmj0BfsR7jY36HcxPEuRm5CAf9eLljZ2lgTKkzXjfmK7Yk6Vdi2bQqTvAZ3Hj9Bxn/XK05o+TVI
3Faz8Jm1cK5P3mGbearX9p31fkWjru1UwDVKSC0Gv99ZhYsDqV1Y9f8EUsV/kqZYS3dhdfp2ZnQ7
V9eNMGgt7RLTzlxE7wr4NaP5sTgOA9BeA4YQjZuivsKvl6XimrvlYomrUc5jqK/jt/ihb3TDMwpQ
jTlcXTk/WlcP+1hbDWC7EvtgSPjpR6RqzWlPWomf6QHctPnLWRK9JpQqY17xsi5s661QueLendu2
3qO4U3CCEPMJd+jcz2axQIWnfR3EsNJSgMA+S+gqkGALJ8e5+cy15ufDe7Ugzlcy+PGp1pzwMJMj
CWHUlErJ5nbSIyjz1/VWmdMg4gSJp/qw8QqBzWQ9L3FH6AJtGDKOd23Ql/AQMHE6vIg5xlzJMJlx
lQNaoa42SITmT/RdKhi3JhsnFiC8RzCISt4m85zIPKFR5cXGx942cPC6qoZYYJirCs/MguPDDVtd
2MeMPNajgAGIa4uY1nkad8TKoNMjoygBL7VMUX1yzSV/FwLjviDMFfQAqd6fe+KcQmYofr1PN9vc
poKEg7poRStLFrmhl1p+HpvNRo1Dhnu+TEjH8tN1HOlZI/gddSMs6toz9DyuAJa7YWpFTtA/Tpx9
R+37fbBPj/OUW9T1UJ1Tr+Yux8s0ZpNdsgXVAU3gIeDS/Hkhx64Bk7a1n6CGnHlrym0efDxPBXJp
xs0k8iFNwTntP+lqQ9dmAoVETz5n1k9iphw8I13dWRC9rnDfswmoDe5wweVeiTJKHKCWtsqCwa4E
823grNpDlqha/5mGFqaCbAOFi3c5dfJC2VMEBirg5F5uuEr30L0lBscFzJ/PsXh1IcqMe4Wy98dc
YjYT8nacUjPwsOVlvOJeRX75iqW677LWjeVdjUSZho6dTE+/80rN1Q0Z3jsBHFnBOlWkTXWcJe1O
NQf7OJUcn1KrXH8pKPkJjtNidYtkelmjndGALRgNbydRzC8a++eYsXmzKhiJKVQ1b7Dlyq0OPLEk
BsE9bZyqD3v6+q6FhYjZV0+N4FbLukAzi2T872bnr52tWkk+Z8ZDRJ6pZd9/zjzDqwBAD4HfGX8e
X8w9gO6r8W0ILRwZSMcPXNEdthEW4G8VHvap5e4kotBuCOoi2izgEtM8WJH0TI+suo08ZpJvBeUV
qsO1S2knVyqoXoVpty7y6ulG66bH9j8FLU+/+ocKdct9a4ik6YHHASLr5dDylQ9J0fLgOx3Jf1Tg
Cv2kBzqBFFcCPCNI8BqTKWiQYtJC7iRLM32zC4o5alKtTr5Eq6yktPcViDI1LZV+xV0f1kBSt8aF
ze7WHuM6kCP/ExQyTVKWgyrYSjoYKi9wOpxo1nGjugrGqMCma8wYD8zkfK0To34nl0qr7JrwQrhG
eoBA23IYIWMHYr4eikjcbrRmd/Y5i4NnuwEgRV/lSJ5stjvuZbrWEKiadM6zxiUCByo4jNEVEq1t
HKajzRNn/1pf4wJdGt8n7iCDVDTsba0+8mWhBLkw0nFkRr/7+jB+GIYPxeRffuiW+g4Otm3Qaf0z
p8uV5HH8WoU5M+bGP4wUQQ3JKMPODPQBGWFPUW8hjiQocdivf7uypT3gTl3Q5ka2emaHaPpcv4hc
xmRRxKIB69zrlI3NvrwfFD9u+5dQQbjpnV6q3/zPUdN85kATyNzh+JrPdpPf4yJLraLdQfSoGkv1
vXEKTh6VzJeXAaR2qqCDl6E65t+Utl+pvj0UL5bzynZ6HoEasKKOMy3E5Lsw/mQhKV69jqCS059f
bTvirb/3Hn3EeNfYdVXcSPYbNL1caryrtXAl++ci9/SizOhmhi+P1w24LqEk8+eMpR1+XXwDxe+z
tnoJq7xhZoltrdN4+xEoGBT0NR8L4XnLnhakaO6qTDauC39HWZaSEBZKv9w7/wC9Y8ZOZPBmL7oX
+lPJkVyNuwhDyGU3HbWsz7tmA572qHf+xvwTI9+9G8jchkmY6jFpPMLmkyd21QpEuxZHGbxkj61J
alIhfoEpkH5cfHCGdJvftv+yH8gAehLTH8RCppG4Qn/H89FSZJbqCtOrbggT/p9/q6zQ0gfsmdn/
wlYTqwYe8Qqp7lAI0uOe07jKIW2ZjqC+WBaVBSHU4ZXRCYLwzAFvvdFcDacLt2EZQhe7I0fvCKod
md5JeBjHbtrC2RrnGH6wbSsFbmrc9EhXWvFm3kJwICd7g6jOlPayeypdRMueg29e7lvcMn0cMBZ0
Y6GeO23yi9zTwakIIGhktAlt6Cv1j6DlYX73/RcZVLyCtZGlYiEH44g1G0JeRqIPulZvPghAs2xy
0v9QOznG6h6DziyjBkXvoLOkL4T8DCWPADYc47BjH4/Iw2gwgXTf4LLLWN2LuW0fE+6/vidW7I3O
pGR28jsCtXFkutm8U5ArkHsMpUBiIsyATDr4dNFE8KMQKeAMx3hkVx8qltZX0dVUKXWuQedXldTI
vmJcqFKt2IOKKdxvis2fosv6NxHqaW9cClNm0Y4hS0Ho/rjgjIQd+KmHMThYWXNxSHflEZQODG1G
oHK9VNSNUHbnjT62eg0Rz3krnTQlN9VjGgcO23WuZuQ06Ppg9ZHaikccvCC3ojmos7dJDMB/e+ZS
07QYsOhWMuPwrd9HcfSDoKQoyUaNP1ieSvgjfG6v0ezl4soukDiGChT8Tob1dvGq4NAveayW/ah4
56CO8AKMR9tZXBWRkIJ+j8r6QwcnuQcdWR0ANqA0np9JdUrB7RjJxRgVHDeNOkHAAVXQfgVrZpId
a5O3dGKfn12S+NLuvhFyep98aWngfyrkmGKPjQePi6dswOINKJHw8jjCiANNDSxSw9zzr0NuuVlm
KJ8etq4Op6qOeWiJENl1zQ81JzJodPRxbfGXJJmpTNZINs9jCzuQkVrwOOAkPNPqsPMERvj6dp9/
2MtrkngS8z6HOEQZtQZBgeaR45GSYrFp/gVFZ1p+Ds2Swh02xSiX9kUdA3foU11C54LZMGvU73pI
Ki6yFilyKpj6V8GGbHrucb1Sasrhu2Ss2q2hl76kNxgwtFhG++S673BQIwnoeG90S59w/AQ9mOUW
r3UPxorJz2D5aD203oezfwH7Zp5jwJOivC5EZtWfhemYXMKA4zK72Ns0tassoeJGBWEYinXWK4wd
duHAID8TdvJjD/sctG6h/q/DWaESSyFFD0rp97JfH8weNr5ltDrayCwCS9e0MchKuO5JVQOWSSq3
QkdA76ZXVWyoRM0Txl3krQK8AMAphbThFnZwaPWsaJgI8Rmqvxm7NZ+xemJz8MVq0GNKBpZZNCHJ
d/Q4laFpZRPLEzzT49oUh0juPTnHPEZg56+P25HSLmsF0irW548sAX8JaM3i9/mKU2fwNu922JLX
D2LKFXYKHbZzYcgUrihZ2nbRCUVojjJtwJYfd2G/JgzwketqVssrfXJQH9/lcneBWsZFN28XWOQS
f3XJesN9bC7bB1mK6tUXaQoac7uEGx3Vxva8UMLE+XRbiwl4ILoDu1J9l+jl5IffQcxSr7fCd5N6
eshaHD3VuENFG4MFHchNQh9QCAAgr+8lluSYM8EXs2PY+zqBj3QFiaN+9uoTZbzil/CEvS4o9NI0
tQUiEz83f9rZ/i0t5QONoRB5t7G9Qm1pYI/K+N73nRJOj+6KhBX23j3V3lvQF/56H9pP1Q12oIXW
Uw4qQ/Y5kvM8Nsp7qZZpyF/tb4v/SrveMMUwxuKm9vWbFkpZzUuKMQcpWELNuc3Mnk5NE8VsSgLT
PYJTdmWl0+GacbfOVghv+XRFcjS52lCIT2Q+p74Gz+OTEiS4zKEcotMKFbBZFEwmOI7d2l4ZaUHN
hWLmb85ro2zlnfrR8KSXwzFBm0YBUXAVEQ7Mg6gMRd+rMNx/JOHYrQFkMymHaEHq1KLmCmVXC+h2
tNSz42g+OZ61dV1LjSXMMCdBIib16tWa9ks0oe0EVt9+MUF2Wcc2IXcBYfMuhA94oYQy33UIPxjZ
QhkOtTsyHRkZikOe0Gf0BBc0Vz4QEuDlPiKEx3NcQfpICb4QvPteOgj81v+DW74A0UfJGE8XyGrd
2XScsJrxewO9ayXvamm9MH2CONyajSnwHSVBeTZ9Tzij8uS74KykdsERPzDxPf97FvqJFRtFw9Nb
VF7J3hDfjWssMcP4JLJlOkeuU2vU0f1VDyK/6RK8ZnnLAEEHapD6ZTBkuygrx0tMLZ6hP4U13zD1
pcVOc6nC0WtCAUNImATvyzEAg4EQch3QTNCzNNpk5Pz0haalroMX/C9O44SZmbFnpRfyilXkRy9o
qgNX6U+x6D1V9yhVC+KkpK6FDZocw+RtDRxOSVpQFpvSyGXqtkF9At4NuGwa28K1VMzfpdUWy2TU
LyMwwxNav+auL8nuy7ysyYYs3RG4g46h4a9YkOFE1RQXtEQ5xf/FdYyTLlzjRSGzGZ8HstQ9M7h+
+93GceNPzkKE1Mm9ZAUDPu2FYvUbHsV0b9oxx36+Oiegm2mZeJrUyHniwdeXefQyJ+N7hXlHOlBZ
Dq7o7rmWr0p5xy85dEedLNB8Ph/r836CdeT8X4jUXhZnlEUVx58gA0YZT1Wm1MWVOY7cKYi+fBwN
wrgyy7W+SzcY7qy2ojQtKd3MuXlrpDurI9NDcynSBv5xEyVuHgDSyHpThQ9TD2ZxJXP7e1d3/aqD
uzpD3DjdZCxxNATGlLtst+kn5qefpJqK+FSCHhheC447Qt9CsCai54Icext9a37w2Laa8+w3C6KZ
RHnD2RMef6bzpAuOBraLixPullBRH2JkwzzmW7qFQB/jzWyP5NlEot+ZwGEp5q0LqkDdYsxZzWVH
3YkDhkJmqhlAHwy5xEhMnRJvBb3coOHcZA+Z5JjdLtqlaOK0CK4omeVi8U0zw8Fukv3zxzFor9D+
DXfOr8EgU6rDrwnbGAu28zGK0E6vmZJlzvcuIkN5Zi0u8SX4hh4kxtbzhJIgf+toRkNOXlqUGjxd
+fO6NkzyouRuI+NSL2E8zAJSlpm7b/BFnbz2xdFV/ZjnLe6kWuCG9bbKAAfc1hcZ7Dk39Pk5IO3o
ab1aCHhrC4ZDZ/uoNoJwws7xpHreVjk/x+1np/09o2uZt9XtnmHYybrk3FDSQ0gyJU8XrhIOsbWv
GWiUaK8sqRP0P4UHVWjIw6VlIbLD9Gxk8pnunD0CHnFuCUNFGEzDvK8VCbV3ec9Qf7IQbNJvxmk0
dKDvGx8Cn/XIO2HtSCWCwTDjDSEOUExCWqXIvL+T2dTwZpUcI8G6XW5hhv7OZ3wlTvMA5P0VPlAX
gTMOTi/gOqcQ6CxjsgL6jRvCEn8Q5PYsTAiXcusAFg3CdDwf8jUwfGEig3qRxQgLy4XnzcD4t7c6
Ue5BFStoYbTuSD9CrNaUh8+8yaOXS3LCKrlZG8+jvLycMi7hCjkhuCVEgPudO11wbNm0avI76jBm
FdImdpPCA6UdfE7Ha49Ld22XGyuph7wr9zptL085qcvLOEfHfWqxSFAUrkOb+tadiWztJl6NC1FE
5bkam8f75ux7nzEF3uoTyWPlWfuWuaYtMp9kWIE19ii0BJ1EUket2bSzA0U/fv4meJdkmnGcRL18
6yV0BlfC1E/+zhz9V0f+a7Tal/eyonzeTET7GqblfZK+5XwZHRcgi/F2DA6meTpBcPZlufA9cN8d
Uyz4sDTqyvQF6qZRut/9IKnWt+Y9IOap0ncSSOh2Zl9galZ3HoTJ5Hh6cQqPNlkdgoOQ9EKFua0p
zRIqAwDa6WIPGvOXdK3rq0A+zlZSW3bxHQ1/qlIhs65p7lZjL2eG5d3XxgIxUM1VJhl4xGiowpR9
o3QDmBs4xbGl5eAZuIU21NhE1gsls6NSsFZA0+kH6OZ8CZIyeE6WxIWiIrA5EzbwMz/OWIokH3sV
6WlRzbQWSU+Y68Hcz+o8UlvB4dt+Ip0TFc0a+l/6l0AKdiu08Xmk1sr1NJX9XU2vztUYw6YFbS7h
e4RDbRjxYJ/7B3XsJf+HZryK6hRJNLNzyD7cvybCaC/H7ti7Pmz6mmPtLkMkjjOFmyzlDdBSVJtA
PE5rGgyzooY14kU/C4WLxIkKiT5FTE1ziQt3ClQeuQ+GvKHb4JaiJ2TXSZ/ya1xEHdHSMvfEhIo6
FeboxKKPF6teEN4t6aI0GM784OjbbFwGbUTo87zhWuFXK4wIrzczH5V5e4iHSZT1eu4pV0+xcryl
pTHmzUcgjGQdJQ4sS2mRp270eoHS1V54Sxx4tT0At1nmKPjSxgZ4obYVBJV1/gXIHofg6LJGx4N+
NlKS9VGeW/u06+o8c1vk74uac44k2I9V9inu8WZJ1aH6MlMrkCe4JW5JeZuS8yaQkYPzdmrSJCEq
lma6Tb7w3BMQN23eMwBxyaUl5OBiPhlZTpZMvNZ/tgXF0KKBH24m2tOFlGcDiCCLi0AhowZpSsWj
bO8KMh5xfCOSoHmQswqLq5sEbuSVXcXNuDXnsgLCoGFgnXmQG1JhyiEzOEx0KOhAUv4Ze+ynpIGs
0Nat9mHUH59pFpWuOkdFuBow3jhL/sixKckJP+gtowUEU29hWSXphw3Ebpn7fOAr2Hjry5q/43Km
dmAIQa1A45lScprXxj5qZUcE0tL4PwrS/srHOll7mTC9MtlXn1vjX1WyOIuo4OjIA0jiYEpltZqw
ipaLQ2DdQwtU5FJy6zpFJyxP7QmQtezkuJD7TL6BX+lSH6NWgb/oCsC5H6bAmete6zjHtvXxDSPM
0Yk+4PLNf/6OAdKEettrLmDIu+Z4KCdj0OgXraLoidV58DArzY7Tx/poqhnLk+01Zg1O6Kkj0dQZ
NF+KSgvI75UTInMsbTZtsMOgHyErdDwguRt2AsvFDUQ/PKTpfj4ElGETldg9MUDxcq0DIqhUoHUJ
nzXY9Lb5O4NN6s8VSvw3/wxJzTsmzQDQvt9GlCWbG1Pozid02h+qdvR8EMhd6LH49b2QRulD4ZmN
ReyQW5kaPmnfzS39gjY8XUw7w+4RrP9q2b+391Sx/oswdI8jL3D5OcbO4P/LIhYKtlQ0iIJ3Vk7W
86na7W5Oxi/8AamCQHSg8vRKoBgsp4oOCqFYkFq2gs5rrIuSJV7LuS360w/kPADq5buBVdLBe0JV
2AjDrEgJWJDZ74zgMjMhCa6D1eHiGz7C2K7bdlDX4k9dxU1M8U8XUPyhUsFBkMiCqW95MLMu58kE
kqZJmL/cFWKRAGBJS0yNJtZeESvgeZ0C9WqH7YF0U6u8FYgibw8taDrpppcAYLr49VmaNmdjIzBC
ehsHgRDpVwpYm68+xt7B8mViybmWLgwSgcAlmqJshxpYnOWNqYASJ0U9d+DsBZD5MvAivwgihb/z
iMtoHp65q6drAV54OdCa0Ez7RjliHMsyk/JrVmmhavn9V2ldCaWlctxt/o5U0ggg7hLybQ64JQlf
CeH2d5gnP2ietpRjrMt2w4kwgY+LrZfAErCs4q8WT2Gay5ycBeGw6r25WBo7cFGNjEwDQMcrlj4u
p0sR2ACvfNNIHcBZgt97bNMMqdcIz0PpZNQxcwQc/534/hIUhwK0XUgSPOCAexmGDaEPvhlZ7ABY
zOHO9YzI/UmvUDmPQqcP0FleeUf9oYiAIbVbBhlUa8gJp7KKUgljRNVL2IJfwZp6176YSPaKv4tP
koIDj5Hb6DZc+Ke4z56xzcodTn6NbGq/xpqjrYPFLwoghJ5CbauNhHEj3i9vZHcqEpIAgI1zsfsV
uQXss1OS+Yfd6kougaTb/fyPV4mAI+oHSOBmBnHslKiknFfmA7gT1CrSmKrG7cmQsZf1Afjsps+I
JZCnrVWRkswmgxbBwyMeIcsxGw2Srh7pF9KPNyQR9jCzbeoShOWt/uoGucvdb75ASJP1HLceaqcG
cNG7l4BIGp/MgzMqeZtE2X0gtdhYxM9XqXczhV8Wqv45HRweqgJjCcfybtdt69IQCXs+sAnRNiDo
pApLEP7Wr2Tz2+jCwrGVH/HgBF9sWs9fQ1aXzBEBRmoZA0ZDuEMu+51s1IN3StQzU/UGp9w+VdZQ
PS8YSlJr/W0Oi1e6TZZObQZvuw6yqxX8GjcoFcOwfZTAIo9Ihpl0XmphoWoR7xGwkTXin8UOPkAP
lh5toKoOrTunGqgvpJq1Q1PjRKNnJb0Pu/xHEYsgoDN0viBtTlhTuHoRHHGytGsBGSIqWjiyAjqV
5U3+OQEWfXSx/K4w8V6jfOaucETdYlOKcWMcQqPzPOr1VI3AEa1qYRImgdWnUC3ppn+5tiQ+1XGb
tK9SqfusOJqP6YnORMzlhrKKY45/3gRSkr2Ykvh4PnmTtqHdESM7tXHlvPYQJbzCAzkhodmGCmw7
TAZUT9NEy+7+gbIAuGzJe7FL19M7bqfsX7wqtNi4livuKS+6UgZomNwHpXvyy7K0VJ3kWXBNI+gg
sLg4mOxa1pI31higZBxVmIqgoiVAwo3Umee85MEGm6SACEUIy4WIGcmMdFvlwpU+ucWx8Vl9lpqg
AqTS4KiRnlch/Tatl/K5snH7xPjJdOONiVFeim6EDEKsQuWqqnjujG/KEtN4dfPd5Li/Zeu5eYZc
VRxlf8TEUQ4Lqrzy6jDARaiboc+rUOGLAB7MiKZ12BTJstjMNlb8onwUcTRoya9mLCEkcDsGa3Fc
XTJbaeI7iX4cQKGAu9pjlTHLFhPDKMu4vQX+G7o+A/EIrbgAhFPxTrxrY54fRvtiBtwLEAYfCpNL
quRQgN8mXbBG5qm/tUDNpCihqHYNUpdLZRnYu8Ccu9ndQRjNGPEUxqpIdeLV0/PCDjzD6eYEQhJ0
ti9BnHi02avSYZSUPMx6RFtDoiHVQxlAKrwOTpWnvFnkWeoSv61OG24N9wk+rFXyxVRrrJFj2VJP
tUw0CoXv+9oUzMniXAGXFAD3V+GAoKd0x6FhPXrRIKu2sG1zizRT7txgE67uZNYGaHueveQuT8ax
yboB9wC9oLdTLvxLr8+P0BxinN31GVXkFkMSk1x0mK/Yrjes2Y3pR3T8ulfrSJy28YR4Aw/gW5lU
eOyk4eJajdaE5FNogcrHtIZiNHKysmgvOqgj/iUZakqffYMisIkojNQCiyD9UIwgNXA3e3kaZR0Q
eNfRFRhztGbZoqPVVwtxhuS99IURr+V95cIixQJyI7XdcZ3DU/8XNQSV08U+2BAUEj8TnHuMlf/F
1EDFHEw3nheV/sc59zY2GvnYfFhhReDJVKi+I6E29s2RgDP4/ue3dCj9uoeiu8YUJqkejRc3xDQb
jz5OtJ7ZWQU3zMTLgI0ZUXBGIGuNfBB5/dZNFlWdufdhH0qtfOXDhbYc+TgqA62GBzYR+sHnZXnL
+K06/r0Hn9V4/mqw/RGJg5XaZ8VfFsJ6c8O8mg9SuIt0MLRLn6Cg9kCKpIqVVQMlpdKHtsuksCE/
bfob91kmBzjugJPAKs3y4FDNrTbShj0Qf1mrGmHhtT5gxOFyZ1V1RawVCLlZTlKo06jvp311n2z3
n0odXaaKPmp8Aod2z05NCdFhaxYggj3HF33u5zegfhHGaNzkN8pr3FVBG3onXe5LCODu2G6OyjGU
PDyMD6NIo1Ld88m/QzcdYpZkpUv/TR4u+hSc03LSQpD8iDn5Uv9fwF+PMK/mOEQinZVe58DqXk/A
P4vLozWywotKh+Fbuu8MBzs+KO4q9XmLCvuvsbv7w7YhQjQp9c0Cawlfbp5LDZj7lP85hRkVnXcX
bZbAVOupqIG+KBiL0jL55zKp+u6uh/6RfKkTo6EXFTT0fr2UcTuOu3U4A11cja/HypjEUrYrgEoe
jmCURCmHTyg6TBCzaO/QWDPG0NDqtQQSwCZKsvftKDrrSOuAELra7JIlsIwn+Gmk3yHvb17LS97i
QL2EQRmKInMKBe12nY32EH2WW9ewU9K7nKcXWOFHyeYGTZdQ93rNxn38Mw32cxmItwqhodo+l75Q
a2U7zAruQo3IffwZbXdEu18d2LRDFxq7OHwd1eZGzWuGSeZy2m1Mfd5rF3EJIrNyvcoY3Z+V3p3X
/aWdqFhtHnjVlS/de/5qwbgoUuVfeEW/MFyKKVz8HyM2soGPux2Dq7RwR3kAhcDYOgu6+tajneLR
49DJYX40qOvm40TDtlLPaYExshDUcefuuJPV0DKMG5pWPyBjA05pWa9h4S87sxL0G/PXmoSfz6dS
jQG2Eiqkw4Y74Fw+HEPlJpma9gIUogCKfPWgRu6aExsZKETfZLfrcvHhNf/E2MBVgShaxTEsRE+Z
ne60iqZwlH3tKtsDLvQcYji08um/XYu+/sYE+hsl1nnDhdOUj0fhKatCbQRoYOBVGoYXEol9MMs4
iQRbp7WDz80EyoCuKw06v9xbvaIxVXoYqb4KuVVE9qeEnq6zmOJ4hem/4xlgHzhyLXCjUEC9K37O
BqGG4m6ZFHGpxaeILIhhUa5cMnP4o+teVuU4vRxiK1++4//ajnr6fTjaKnxsWnEA/oBYGJ90bvfO
d99RGb91L8XY6GTsqLaKHT9PMHdNcEPEUKgcVRuzl2ybjTnsLFOSTdD5X8L1hDiz9QfTECg/780j
vilRXPBTPl8OGzu7mjHWapkGKIvygJiVti+JzvYCwTeex3gNKsNciLvqfKZTxJ+5sGJONDCziDkh
aNNysJY6jo3eeYnq2ZK+lBsf48TS7f63z0sSy4oRg5lDrHwpYpylr/WMpOSFaIuNebOmTNhQDSJi
8MpMa5e5bg/aN5sQC6D/vdCpTh1/CiRMqVigVHFT2TALrq7vjNtlbjKtdG6zB7rMfUTVIUByfKBc
EfbtSeBNkz0wEYZBDOXq874qaq49dyTV26zQKQVgKwl5tGzwFS78cEVVija0baU/GRgIa53AeQ5b
kbqU67T7JvF4fYFFYP0I16VV1qswzPwtQCHbAvTCoeqCP38HP/z7WadhVFkP/Ur/Zi6GWTgdoSbq
hsbx7nd0adnRY8HFMc7Bh8VVczW/4KgcHtDcmMcR/Zmjl4inQL8Cp2fZAuoKPybPeDVPIcngXyOB
GXERnA4tq0ZUatvze9CuYIqJBDOzEn1L2p190OYWyL7jZHh6EcSxsVifYZ7QDyHRsX3RdupHNdlJ
/0TdbfbnkTBY41QcUO+Fo+zRK0EATT9G18mH3DYEkC/Ty2oXzQfFaAG0YBS8Y4v6f8NkiyIxc1AJ
dH422P1y7QtDHScmvzMMraoCRSLdAv0wCsQ8u9OLDNn23CziPJwHuEVt0sUp0hDfSUU/4iNsQxQk
B1bAadiZyGU+oJCtJurfQxVd1Sd0Dg24jqLgzJ4gkZulSiYyyBhD2r9YTHBsi7qP44oNBbupb+S7
1ojY2f1qlbpZElNrGa7gHhZNcHGO7DerZg7m16XyXtnapXTCq0Co/F5ewwE2pCIOQ8rCVSv0/t/I
JLMrnMlP+/GIfiQbWB72BFniyYZq5f5zlpv3YswD41TfEQjooXpEA6JeP1ymwV4QcsHEMe9q9VU4
MX0kqEhfFzD29Tm1ThgjZl8cUYyoaY6YpSx2vgoeO/DQs108T5DxJul71pdN5BAQ/7BsmqcG/sD5
I576aiYR8EeBeDXqaU11+mxbQrsVGpYzLexFUaCVtvXNgFT6VFX2CNIVzXYFj+ceavOJNmfhdQaW
UU3XsEH5Z2qOZV1n/cJTl88MMnOjLTfHWpSxftvmhk2funypUIFve2Rqhd6MDd3y4py7QSqFxC5K
G3QjNOXHj6b0A867i85KIsyZq7FRuC4kLu0rsbLkBKJU9zoq9hsBnK4Fn7VNDN1zLLPAwRyFJuzR
ZvOtWY+X55cZHsquv7Bxor28BcI7GSfbMYwBUri2pIQws4obWafvPcR8wCeMd1pvpOtdAGaWswDP
cmWBGZt+2iHiYqpi0xC0pqg0bNr7pxjpenlDRZTo0cGl0TLbSr9Av+/gybf2lhZyeCQLmhqcqOpw
yn0RPJQgIOMV8XTWQvwa2Cl7gCxCLm11TMi1iGeUj6xHclGATMvYk5TJHxGx5TpYyzRagSI9xHJQ
xCuuxAgdC4oqoKlEn3AJcD0Gqwq5qJbwodRT83lrdvegNEF+JVc6dESTs2Fg4MA5qW8hP6Le1dVs
3Vh86cqdiCLvrsuPPXtR/nI+HQgErPopIhKWtleK7H45SI0bhMdgJ/YGTVg8ONQ+Ri0iu4uIBWn9
r75Zne1pI2C1I6vmWai7BD8RfZuL3WyjAI1Mj6onFW48ke3sMYSJO6biBtPlLpt/Xg5kskxcM0FB
Gl3X05A2Fx766rO2TWIdYslaqnIHQ5lGNeoYe6xANmK6lGK7chsSZ8DhQ8r7q7IWl5ilny9qn/DX
FrbHFHolvJtU4K3vNaCDkcE6iTvM00csA2F3KaaWwPLnKeYwJdjxhGScDbWF3Gi1f1qFDs8Ay1xN
TVJAEYSTmsKupV8k3Y6swX5mIgvWyA93glZA86zcSF0GxaF3fEpjIeYO+375E6vq3WTetXFYdjgN
K29JgGtR+pqP/feOwDE/XFLYvbEO096Sh06+u4pA/M8M0ho4DdcGpkvSDaoZdT8vElqO4soJpLoI
sfrO5yy0O0jYe2a5VK1PDmocYDkGtY8ZWZuf9niXjn/vFd8kC0CPae/GlP4GT6V6qxBq2tVNeQww
Cw+x/BxV7mc+IajgAcPGDp9lquOrIJUhU4arOvcfPiYsGBUvySxY4laKjm9qNu0fZLtoHUf32DVO
5T9jgXvz8+2yipTCXOonqO3GH9DoLZK0H8vD53iqR2SOoaWcuDzu8awLi6QZuc4/SXw1SoBnTwAk
n+pYCEp4UeeKU6tLAIH2ax9vxEJ0WSodURcpPF6kFSrBc6tKbwJClKK7pks1d2I4sXyn2/1r+SP7
xjKtcGh1vDs9pawKUGiIi1a5bod7ikYg/LrSmCF0Yuf46BGmjLbVpcEgQ8fWto1ZDNtUvMAjEQmq
/oepuoDqilyFNMgCZNo+lW9FkDecSrrv4X2ZBMT5gZiOIAYeY0VUBvWaltF4IBuyAao295El6Ojo
Fu0qkYnAdaj6ZqUmV2xVJwTu6JCUQEaq4HIeFmDNE7YvPcusMOWktv2sb30epWMPuozYhFHv+tdM
hJe5ve+GvFW8KGbxXJT6mjzRrS8vUYRN3fPCog01Lmf6t2giWfxkN8I30ybwVbOL+q20JEuNz1Kt
++3U1nCVKrUvBX0V/wfPxKdm7ixa9jfcImtOFM2psTIQJ5o/2cLPxJa6/Ti7/731aF97e2Zd9lrp
THskBV1iTZCrDJGkbB966rjrs/f/bW//1dRtP1fZVD3BOe3jmdBdlblpQH02+/k3XoXJ9YyL/xEX
YjPsGHqyuty8jiI1WNbrL+hfQ6Ua/Fxlo5IxbNjyYCYbQApRwpPoZv0TCu/urc2SPQXMmHyihIS3
M0/bzjOGM6AJPYKIMJfmpBF3uvDhlPMOVHbws9zyrMb9rAmVrayT1GeROjSr6S18Uv/5Hy1tS/W4
Wqg1UFYIG5ECg6hH6EPIjMi6AFXSgb2PnAH47mN9pMP6EOcr+AqQZo5BDPQH2gnAuzH8nQEVfi/r
F/3vDYRSiY5Jan7GSwzRwGjjduzFLeExo20JOsAuzDAq6IzTc8HsIqwT9MIeZNZ5bSNWLJp5PNns
hUU185GQl43ZYNenKp101Ix8+irVkQhCnoz9yWNJZDxKUl5NEODQ1FU0Zkl7Fnn6N/45dw2xpcJE
6VbPanHhFJTEs4mZVz23RO85F30OrfP+/b5o1JSxeHWmbnDtxskD7LY2N2Ip1Lz7Pm2vL/D+Y/YQ
n2mU/PgnRxVJe9ah+9gGV1BR+1bTTfXDLTc6gDhRdvMdQOX31svHLmPyGME764bmFVPEtyeME2v4
TNxa9p98Hpm38of5TxGB8APFkFvH4hP9Y52JKeoi/NfYRtpLbaSxighYiTIAQiRWJEla7E+85sZz
wcS1zyGFj6HVeXle4n5+hr58ut81coTzgrrvZ+QjFzpnvq+CpYUS7dVkUkfLVMhwkxItMw0H5qDZ
witvHv71GXtouJBIRLD2CSfo+SGMc1UJ90Xmq49wWmtiXgrcwdu0xFO26+DG/xK3/nuAJhk8acWx
YZV5hwEcuRgeBW5FJ7IiXaxpTsiQt1FuPf+7Ae2PXEkXSLtkt7AJfZ0E/Y2V2iiUKfqKAfwVwBbt
l09pSMueU0URw43lqEb3fSGROWZPPvp6xSq7/rRAfpFW1oTh5ARVgyYBamlAY/+AiVuMBSDv0NXB
or/Cl5aVfdFAJ2tdiJqc582SbwpvSgBzN1Gd1PqnyUlpQ6gve2Jtyd+i2qxQj1AkZBdh7i2zsyYf
rqvUxM1M7T42KWY08wiztGTZ6zEHb6tgmxU4xOg6zkaWxJy3qy/pdrglQmcJQCs0/QelDNNlKx6l
jRoWZSbcVyokg6mfC3qDrBd4XBpqpJm42HFEPl9yZ53Y7KH28C0Blrmb27/Tir5e4QqHh+ItdINq
Hx19wWucavmJ+l/jV/DyupAtP6vnFJU+W3BOnx+Hq/uCaPgMl/foZJtJBOuTUc/kJufOrQrNtf1z
T6oeewi8qFpuYVNixR1T0AL10e1Fn2i2FH2AJSbXRWk51RAjIafJ0Fs6rdOfcUe9ZAy3rI1Ajw91
3PovTZ/qJtbBo8uP4IKZNFubrkvyTszqoknLkLLf9v5zql/xiURc47+VBgSEaJdfbAyMpyqHFS0k
TxfFw0kE0NhB8mZLEbCpGvjRZAAEsQCVMAWueDsviBxGBxqW3PMKnOPERudL+cMTZT9ifm54VNfR
d/yuzQE8VYQ88rRmEbZB2jaSRzV0Re3Sc9VqwoPVjxhM7Z2Xe5QpcAxqqFZKRHCcz97E67aD8guu
A8wtj4FqmhUlpGuy2DSvK4k2BQNHCAS0Oc77wQVeJfpPlLAEbka+cEARFp2hyCOpIyVn6ygmDR+w
Q3JLPd+usw+/7rzK2hh1wEJFQhdzHPHMf1PO292hnCsFS084/FBcMjbwqYP6jDYRdYcZfddBA4ly
6HKOA6t1fHU47prV+suKNZzRFrjIdbtVJHRkK9qwBg23VOMbzbaxnGNYfEz4DAYlq4XRLmHNzCGF
U0/uyEcjDLlomUUy51iudSYqg7bYW3YYqspH+DwKgMTFwOBvLqxQ+kKT1Za+4igxDgmTiigP5Mj8
56MLARWknzf3fLbG03x0BEF+HO/8se8mFI30ARUEbuShBS9z5GlA9iwZQfNgvVDx3AfvRtiR5JFy
sW4Pbi2UTbC3bVmIYcIWlsFpN55mOyaKEKEXF96Djt2eO9ZsG02xR+D0WED78DSMziHQvoUOBQp8
FQB4SCcZxmq4nhFT6TLe6HP36df+dcZwKYa8y4mBZ6ErNVZ/zycTOfgLBcnDZ3fNEhn+6yY8kEQL
zjIQhomRsiQ4yQRAmM+V9kBMVy3K/Lt8VhxmAK5pVkJlwbrhjF5IN/dGJXYvYkw2UG7GWlESPst+
PK0hamjh16nSF3W3mnP8fkvVpKJg/bEtjiOFuGhE54i/J5RngELY2f/jZqRd6gs8N5voWMX1bisS
A/aEaTPskbISDVfzzeaDb6awu+nRvx+/McbQd3M/uW4NSZ+jTRfKaWXa2+T3hgKWvY32UQSlxPtY
5h8DP1rDchssWi7uNeCTDkF0DigjaNgUAordgN2bJcxYyRPhrNhHc9hY6VToYHk1cKnISnQAD8fh
Z5eToiemn75iNHVRXBbpM2NdMjYHUrOrx2gH9mEr56v9xnP4Q164LPMd2epTPeSksdkoW0sx3sOo
2IKj9JBH4u1ZPQu30tkeOHLYAmw/s+W8URfmwhb9jTKKFy2HZe6ceBktoI6qNu6vTNFhSA1o32Fg
ySH5q57PtmZnC0ZR1Cu5TTuxr8m9RwIFhPRvMl8nifmJAxfhWxmKweAuLYbRbH5B/g56QgdMU3rb
J3Ye4lpvteVCsRaN7UouCkeqDS7e+ndtUp0FE/6ziZq8cR2xV6ze/ScEiXC7bLfupKhgMkJkX2nJ
D8qBXpvpOvtIlRVIrW0GfE1zmQLfNd+lmujmwOJrOLfgdCriYolLjPGndKlSjuJSUNEVW+exEU4r
pvQx2N5Q18vL6F7vmalBpkJsnzsQJZEoyHn34fS9GKwt3qjQO9yCX/W95KIgX+NhajGj83J1GKed
haD11KHDqjGA+/gcH1uwJab3y+nJPDiVgvR2EhrlFYn8+ErsSv3WFW5pbQpf/+0LIwR4WeR15NTI
kCUO1ycMgsiMVDt6yvZe3F7KOjSvxyyLG5q6dOmLFahpWpKZKknNhGwrmaGof5RKWFSG5cgbIENb
GDY0NKkJujXfcMCc7XYsKzn4pIK1ir5x/NyGhQMsiV0N5MjABO90CwqP3yaLf74J2bM/0ChnPjTv
LFfDWyFp13ToydpYZSCzVXu1l2JG0DTfR32MsSxHXdijFaRZRqXhJgenDsEr9PUMxTUAWrGCySx0
d2ZtiRknfVpJ6lhva65TvL2rGEy670I1rBLhDGUYhC6KECPtLW8+fkoiY+gNZT2SLrmrLay4111L
nnBUJeNIRy/CNM2KNU1LHyO8x3tCKbxXQAOI5+1WSWB0JsTwS5fEOlNZAcDgH0eDE4heWZPgRGHR
x31tvGBIyBGaBNjU28EoGEkxQXOdsNs4Eaej7socrPSzFeQZxQTcJzqmclJdxtUHZLKWxjiz2BOj
JGrzqBayVcT1S+vnUVqf9rcgSKpo4Qa+4bN3+sHPYbszrjJAQpD24bQyFnGjODxgKr2/BgZJNWTa
SfWPyOzUHfBdmrUp6EdcSgHI/FJ894mMyRRGHSoSRT9Z66I7xTWsRpHVuU6glNfDouR/vtPrV1WI
kDGcXzjhz+zBG5teKZcka3/xpjpSzDd92yHSR21YugRydujPAE9NKfWekvXJKLf/GFRNzHnxlB/b
h4qt4Kv8k43h02edQ65q9JYda3+yD3/3P/UYyJ3nglLjuZaNcHmfzlIXmYQREY78xqy/qHQk9DwB
mgRF4K2YMtjAZ9fy8cYKTKwqtqBI7oyHLFQFEbWC4KpwU+cIK4JYv3h/HRm+1Pji7HUZGD8Jlp67
obe7kpoGqC0Pydn4eBufz5as5Q4XBuMw8aG08ao8lF1PmJKqARMoPq41CM3Wmf50CWmb2ZLG4+S0
6aQ2Dt+fIcM75q/Bd5sVHPfzg9maWCkIViDWgWUlS50HxK7NQ68iYcrTtkD86aQLYD3yXBef82xU
Lu09G801FoCNvT/38unZs8Db3KT0dSzhXfTpjhcusClLgs+zltI3VQ5Y8UaPwza/pShv0t9a4v5t
1okqyzNzc7uKk5CEr2QsdptKsagE8TMHnU50D54yUteqWPAW1U9Pfm5sOlqjvPuExxVR4a87Uska
aeSirEPYHvlYV1/+9so876maeKA28PzApWki07V4guzkg7xkgEJf1IQDcIUVl7Yau/FneULNpbwP
70Xemmr4pItIsI2c7XsgFHDtoUVyno65MARQLwkaKaVDP+qBb3uebOLaXYOVI+sPaEUGf1uIbhfC
czcVgVx2HJfWDFiBIYOvgOMkQ8B7CYu5keoNoUxtHAi12V2R+0DPttJwxlmlKMlKbjX+91XOI0o0
HoIzyTJlAHpCriLkrkVKUMw6CTStVKFyF/3uw5sulxpm45sDJPCxeVxtFnGRYsYtxsB5j99aBTId
C5gWf/wtPp5DLPkwDvlYCi1CoJIulrj6DBWQD9wsDziOxA5S2O673GJAERtVY4P1dir+OfJTlg+F
7MjfgFIzmtb8RNUOri8Jh9GwRSlQ6WQZmSjmRVpGvvIlSBjP9dvsy5VzdOAXUTgdJD/Ty8K9HSDh
tG/+UQZ7NGsXqMOOjoCi1U0nTTT11hAyeAhsv48p6CGwACBRUIQ7/JKn/mPv0iEIS5rcYYG8Zny0
BAyUB53IAKNxBq0VIqDbCRdOLAneqz3fMtL/7TyUJIPkSn8k9hX3buv6eOVxj5RxvY5zjVoNrb5j
A/oB+MYbPtrOFsf4Dywf2R0wlzd9KMj2kc1vkpDTu9OgP5kovQ7lO1TpQs4BeCxNkYUZaYnfrx4U
nmh+l82Ok9hPeLjJg0b85Ci23VwUR2+EvCxEkIOraudI6c2AJUCvoy1diu6OQr5mcViBpZBZ0Z9j
ZgdpzJQuWyEZ3znnWX2k6X/j9Oz6p0fCU2Pmuf1lYa1Lu2pT7ZW1HbymAbxaXi9jCIB9KdmBizb6
21njzNIjrzpglZfNko2nFsWu2IzfDwhW6YiVybEUOl7YMZuf+HJ0Mx80gRUCY9CY1GjcT3eHqrtK
3FL3ASafW0gvxjfR24yjFzNBMPNVM8woDdQGeo9CVFtTBgzv86ZZPu1Du7l/K+ZgN5HlWb6eXVbz
m5O048qq0qdWYAXbSNpqS6rsgjaPuSrQk6zOPCkWR8jubLxi/l3xH86CAafB5ctzgWMHvlb5Vcr4
fpesqKwjGhWC+2gMWBCmSjygAmkEfg4moy9P+EPYxm5c+4XybvJEgc2Zun0SbldNeCAmqVVNK2oZ
0Vcc/8vSljLbcrxwF4sKXXz5K6bBIpiao/0T1TC1fHqzb+atmwTLuFqfj7yrm0hWMPYTJoDKgitB
5k8eFrwL37euBPa323Uk0XOsBge1YPb5UJ7d68pCYfDsq5Rtjw0SsQ/WCBA7sCJAmI0oJV+9FzxT
AAzl9LfGheV+pjVnaWV8Us+m4bjZC+9BHQO/qJu1VZN8lwNtAw7r9zZX1hypE1P0plOOOt3xkc72
UbEOuu6DV+M6/VmtBBfHdGRB7sSMbPRmHvNnQKdsBX2M3tSazw1NIP2UJjdGLyYkf2VyFNYYwmdR
gCPUShY5OuAgjifx1cVePNKQyVEqtsOgJ/N9fRgVOAbcEYhUez7gh5ScOkCqHisGAL3SjYq+jbwt
6iH2tqGOm+DZmQuubx3uKXtbVyD0HPP373i2iIYxsdPkJgCSfWLOETjD4bMyu7zhDVv5EzFO7ZRM
byD32vhFCoUrJCDQ5Yn38YrNnDenA5beTrmwt+0cpJkU0UlZJjx27zLF/Cf4yJSac97nGVoztM8M
oWcCvZU1OJKDcCiJhv3bHwQTBBcQySGEWKm7hKVlJJnqaj4z3zRaN/abUJzGCuNbyTfPkW1dLyLv
qc6UaCd9kcNfqkrmT3QzaoNWYD86uZx00yo0hKa5GtT8yPl8FFYts0FuspF3lcWXaULxF30WILjF
IO+h4iIZof6qtgMVD1AFA1JDxpDDrHRXk2ju2niqRDb7BGbUkVYAlOIg0J0fRzLwTuP+j0ePxF8H
DpFepYGjBhsyIRrqhN2q1BT0PtkX/ifaJFBkp1yft8HOqboin+qxgpMZYj7r1UcnRr0EyQ3UQR2R
srlvKN9BrA7X0N2MtOMnj2KTsDb9lVmiFiQzgVUIXkk75iMmIOTy9mAtZHm3QSXu6YWE4qR4lJOu
E/k+Wy+OatjHwqZrmguTWTxAN7QwZDY21Wz4HgmFKkRVpwnN9kJW3CxgMFJWhHC53Kbc9saSUUsj
K2nM3a06etdcveXIoPgpj/2i4M1bpNiFo/9+w3vgnmSEDuXy/M2NBnDHMNn4AQZvZcIuywnoRkMo
XXrOvB90k/m1LcZgheFfr1ujfH8u7Vb45swLst5F0r/BVbU3R0Nw/mNT+sDqHyH2IX3/q06TRTYE
m2GoDoDZ9CbKU/uA1MhHiIpEuAZMLZuMYpDOvK5meWwWhuugFXiciO1NlIcWKr6uAAcRUVWC7tBT
uYhe11T3kCkIW5r7G4JX8J85XusuWrQC8RpE7KzUXlGqmges+9+WuaLTrZTPeyf8yKbRMP/PiQLn
ME7POClMn7Es6swJmnNLI8AZTsc+Z0GdFlpTId+9iYsVHUGFH4svo2aNiCAPyoMW6l/u6bTR/aDr
EURC+amj3KchhVf6QvvkklQXTgHw4RX2bodT3wZF1GDQI7iow2Et/Wa1Su8UTixKhVKMVzCBZWhy
vpji2tbkLhzRMYCUR44/PRqK93+PH9HRjcgSfZV2dsY8UiRIhXqrQugxS7hHRJjpfUwwzhXcoKAS
hm6562aRtlFSRjEAfh1DLTLw+Y/9ZggztWXfq8BV4d0l9S9OCdb743e0uiMzkR+IgeDnXNC7nERQ
Q5mStCuBbzqVkSwQezZPrh8ofpde25W7ruRbRn5mrygLEny18XQxhi/8B5CwTz8zPbhIe7uwBqOi
RPJ1gJ77bi2PMmnd/63qhZdVUaAnQmb4/IOOtQpNNAanpf3rOVbkRyHyOzQ9PGKH26r+USS0EjMp
jNbPMsDFO6b+9kgk31a6xnqi8FRXzpqRyMPownluZJEyULPmnFLRUrjO9Jg0btWKp8jcRJhh9AjX
5nJE7tCc76P8YsEdbEsoaJ7DSwCPsD8vtAV0dosUb2zT+7vGSekU0ivb/776dU8BEdWlAGQvtGUj
D9AOQ0KXO0wFpcyjFJDFUTAvOonTuYWC8CqH2Y2gLr92W4DgGgogKzCgrGw4QJQ1X1H3g/9LYpgn
XXZ3aHNXZ2nMDPdouEqQe2N2GoyZoR6ArdAD6KPTtpr8NTugDjrG1DT2+1ORcdIbgODo6cwArzno
FnbeshyP0CB+Qm3Il0paqrbhEINbgSe4oFm+0qWXoHju+3w2L/TUFlUGiHeqFPZnmI/7YJ0miFAM
CrKESxC1RY044DYm242gXQFmHaVJcksT8ISr7Ty16JP6BpBQ6oIOOSsyPVgYjlFkwN8u7yUYsh21
j+1GS6Mzvf6XKY1abRP234Y8OVEAAYS64q7+9q5nebdKD/j9S4PqfkePGNoJQv8zeHdg5tOgXc58
T2zp7h4Zn0x4WLhtJtpV5mihUazqycGMj2R+FA27X5OElA5/HHdNat6wfuWmQZRO9qFoigADNA/9
FcNVdPOQPZ8xLwYgXj5d4HzasbaDF8OgaEGG0Yo1P16vY1OwHMOUexz8/nJf94sRfehekqAp9Lyx
/Qr5O492QB8Bk6TCrZRWRBIBBL6+FNRRrnxyOU9OoEj9jcUdbLf68xdZEAvhProRKMnb/e8pOMYx
QzEAQe0iD+llNRt0o+t8RDQxWSZWH3Nj/b5LCa7cBQQPho6bnFwgTBlyvpG0mYkmc7jg/92cr7+X
qLPwFbP93mt3BHi9FbHTpionkD12dTXS8GLd/IAvKWNOsACSmV3TvNmxl/DRQ2cnzqZcnFR5NhkK
kIHQarpKTyw+aDkxnbe7GDuFZzXeOhPycjAQ5uzdsHH4u7hDWLoEn65GCIzyCgEhzylsoyomeRd9
sIcpC0gTAh1mDRaCxWLouju3Ot3Ui1YWtGAVQq7mSOFzplKv8IULDwVQ8waO1F+R0P/J7jvXWSYx
NQJLYDv5bombcO7+AGa88keJ+N4iqaQqKyA5I8sl5Z72672gGnBCGwsi6vaay6TdGt6GvdzS74cJ
yQKZNovL881abzNwtc6BioNLa7k/v0fQQfrtakaQ97AtrUfHjs3s5LLTDbvz2hMUvPUm7zUD6oqc
zuYMx2vraXeeIRcuYY+lPGNs5f1IZRyT9qox72O+8qEE/ll/gy3mzrgWAD6mqQTPHj5lV9zFnBms
EOdoozx5WaU+9d6doD6OWyq1VsjLOB3grcZKzhA4fOqMOa+hvUDe2sqD8ag/VD2HpnzCNWPWZFHC
kt7vpT9xjIyfhru8Hdksg/iNEVVNav5LelH7Tksu4lzYABVKY7YxLabAX+Pgck0afjxZlUZx/in6
gn9Srz4QB2Xf+vBQV2iQs4gd6NbH9+zYTVV1F4JtZa3TzRJbB2ok+69TT4g/jwN6m+JnuoopuZyo
xOuFFpl8TUkOpSgiYqmLz6R0m/F8xiEEpAW0k8ITAkB9To1cp5Nz2jcZVdgMsYyPrf0Jp4f1DwXI
vXPNLeZjlEn5/4v/vt6mXZcYl8kEwHVND5QCcVQYXZQpOobKpMvyrpBx4eBPfyym4djBmaPI2F3S
T/Hw2P3Yhlabi/PhVK3QBi5WfPdI+BBCjGJ/qlfLyajUdxK07wGj9giyv5OyFKlciFk80MFWzVdw
782YW1LpB1zXI36zm3tirSrjNTRe3nrMo5W9bym7xmsmJYXq5EgdZAd4FO9haPP5JGPN7n1Gcnc3
PysI/ZwJ5VPg5mQUQi3Q/rtkOkkMqzOcyg4Mz5Cv1TD7TeiYmDBYT/FqysNP7oRjZQkJkHEoJbxY
EKMdZov1edQQDIBlZyFt/NDYleDslyapIE3Jc433C8h+1YgtmDiWPyvRkJE9mj2j856j4Qbyg8FL
rjvRHt568StFs9qP1s20Qq80dUpG4jwjWYGrxQDLfBOj50aR+77VPmlEVfjm6YuJq9BriJR+Mrht
A4mGs2rqZYdeAACuW210a4leJhOY50IkWLk/t+p4Tb0AdKqBt9xr/su+AXUtDyxQfuTNcmR5txXz
X0qhYnoZGrXwZz4WBmOMykCneTQTwE3iD+gFftf8HAymHQKWaCQ/sRH6/tbQCCbg14fkBsmKNbF3
5ceGy1LeQ0MQDHwanhTusm2cx5gCizuGcIq8aFtD4oESsU/nxGcjxLi8oXldSKyw/v8Vr/bWGyiX
rMWZJd4UwKu7gzkNKMcyGamZF99SxrF3jayt/XyAIWyjcoWd4UqibhbE2Rzpum1H7OePmGxTAhg1
LY8toifpLcUaf2VZ2+JDChhCUlUpSZRRIq2fbQzGbNKPATjuho+r+dRgJ4qxLMjTct0UozwzMccn
l5k7OovR6XrzsfDMIn1PjRBlO0sEMLQ9IM/BoMo7i+0QO5VRdlagzlGrCGnSB7VcDyjKN5Icxv3g
lqcpQXjhcpb89Cv3rrcDU4IHdImibOs5iFgG8bt2m8GLnkzbu2zs9d14GIiaw1XUVMV78LFsCjoh
8Z2gcQwgE9ZSa7WNRWlQXfR9BPS/O7wMNi+1Wj+ZyICdrcELKq+NtMMO+bJLf/cPFM2M0ui7/Ngb
mTK1rfAbpF9vl3dbo5LSNmkjiTElJPRkQ5xvJfK37dUqkviGeRTavE5npkWd6JBc1dwNrtqWcHpc
a3wPzl2MBIgoi/2/nFXqeAb/8Pcv3o8f+uFWBrjpYNFYWpRdOPMaKSc6kun1t0zYNqKLvtuZYyYi
VhY7K2dHnmKSLq7DQQiE/rdlAww10Zpg8Gch3GlgE9TmY/oT6QXlDXPNctZLgivwSkmsw/J+4J/A
9jbOX0MsG6YNRJfEVrOl549m/r7DhXRB6gn96fNGKEnlNzcrelotNPIQ4G5WDTnVEuugsMI5/Maj
Wiq8ca5JizQ4rUEGbOtuhBwUEy6NJk+FhkNbEZinLBt8xn1KaMHDAnhWphKdafQ6DErw3JNzF6tf
cKUqCFFY4YTotcG0GmOZ3rJUkSkgX2uQnDFYrTZt/FuEzDAiLoxWzusELLkh4AR9/Sn3xouummgq
2Gu383tMVfJugmoTRxNXMNujuYBYc5f8AwgDfdwdCAFZvdpPhGN5dR0crT0KtCwuaEJ5LZHfBeLW
N2uxzxAt/oyD2qr3afG0Jtwi8sBpPIsnCNkLV642cePssWEmqZWVGGbWRMk99TOPLP6izryKr5wP
vXPwBfuGG8ojQVqo6IHqGqx2CjciNYQNNZ79Txjecq0pzOLwcGtTsYjh9LL5B8tHabbJl6SBMQX0
fRrkzbHaScTz7Cu+QTrN4BpzsM/Tf7aTzjkAK5BAfldMRv7Si0jbs+mI39gwIXo0sl83YmHcDyN5
h8eA054PWVpEnKru9n8hBZTpAJ2W7N4PcSIHOsf15z1iLv9p4sWnZF5SuaUN9JqdO5hBCdD4Dqto
bv2+KPmSILyW269psQaosmST7MlwLm2tFaAwk+0AsG+1Mty+QhvP0XjC85HHNZUz2LLOM8Inlmcy
Hl/SmRc/72sJnh4xvFJfrcm31lduNCx7vqj5MVEaYdPkfys/m1QWxITe2aePrZWE0Y4QbFblCf2v
V5UsaVLtAb6PEYcvVFdzQd2Py4fnxJC61Iffmz059U9kFFhaxd1p20C1W90mGKa2I5HCX2zH09qe
RvGj6Cjmkr8GseRjDNFN2Mt49T+AtuMRq2mol8RCuSpv2WxFgG6EljcrgBjrwKUXVdeCVPZVUZ12
s/3GaCujOwBu1Qnl12tJ1l1J/+vHD4NZ/0VwQF61aWOU2tC7of71ZG1qEVgZ6TbJH/HKbsmf6nmR
Ew+FCNV9vx6x22sLQ+wApl3yIfHQ0/ZqXRIKSKcy5UFSY5d9W1YJaEJksNL+Zqm60Z3TqTxnmSWl
/3GBvYDYwgO1oiqFDw3uHh621ZbIcZ/+74kJWduN64KaGLkJS+iyn++DAcKH9mp8y/8RbQuSFBC3
t//3gbHEeRXEORiIgRvZOKFOUHrw0SdwOzXZ6TZpdetEHttfA7VY4lGADHrH8+BYKu5rFpKBz+5e
74sHCfIeByiiv5a357K1VlcHV3mvCeBbNsEngHKDcMevuEAimD0TO2gb/ScHHcGVQ+gM7+mIRwGb
NkIvIoLC1UfpraIRFyXYzZDz7TGmHuLp9kFQAjzIj2Fm2yjMmmG0uPbYrMYNpQGBgvvCaC40l+5d
iXk48NNCt/jnvCTP0eocVqv1xugdONPKFPWt3t2XuCYHYj9aoPeqMGcItcVC8+U9IL7ZznJkRg0s
O9JuMyG+oSZMW3RvJkAH/cauzcIkAIUdgQ5H/BBPr/R2EBKXtYD9ROvSM6Oz66fmtDAU2PVrzAnz
UtlwzR6MqhULbo7y2PI24hys7W2zVakdoDxLg2HPH9OL9b9nvvs9aHkLuWDb0Rq2CQsSXsx6+Os2
2F3s5eonYfN/cMSD7SfMaJIUTTHxktHQlD+Nd6IVe0zW0AwG+PX4Ho+hwgXvIqgi3VPv5i3ZdKIJ
d/IUnFuLuS8hmkMknDiPTQ2Et4B+OJAJZVZVuprouajp1dUI0doL5OBRsazcGB+0udrM47DmQ58K
qLEMQR7p+KpMbPwJTrMicfTqbySV78caRho8E/YIrvfiGK0kqNLBF0CvP1G9qAlyhME/ARlgyorg
krI1yYt8TonIcXvHocfe1cTOLA8f3nlayMMemtFR7COtsXjU65X1p2lSrnrXg7l/9JOdqYe9TsWf
Lhsgfa3gCHJ6ELZ9oTzUHV+4XzV+D4sP5qOXC3k31/pHuqed94lI/TOwcFFPItnkX5NHYU9Iy1GS
b55QuxGXo+BMPFbNB+EwKUmC1PbCtrG2vZTdS6WT4WScYKYH1yfZWUzEz6yMm8wsl8EG79L1W40C
NK3cMDNUPaFvJK2U7dtfmO9ZeWWnxIP7k/pzJ0FS7P2Mj6GbXIYc6qPV1nEZFvI8r2s+X6+UZyIt
CRR3M9P4K6SPM7afXfATHCN3uArM0Ebqn2zBI2nrnRQdgPrRQ63wTai4Wrh19AN9DEqHnrwDhyPM
Kba2C5ZdJq19WeKCNTjdUt75tbPAYt7zRc2ZMyDfSlXM4acZwPCPoqzpEx1U9iMIgUMNXw4vbDWG
1JkdFtVbXyfNZFvkgyiXw8RE6YIrsEcVAJtXlIEiMdBfCbBUieMBrlWaWeePOFPaBtqAcFjnVXSE
9do8STsBbqmGbCXagOIfbB0VgsQq3ZrcXV0X9qW8+TAKWMrWUwmxXu97Tp7zh65KNP5j6v3mRhxg
N4SMmfKMJ7lHorLLXgg4WOIiiGge4FA0wJcEsW65qSJrTTkM7d+rbQ1Vjx1BEsUZ2yxv75b/NS7Q
fVseZB54y43VTpM1guCdD3d70A0zPq5iylephDt9TYsTh+agewotgUm3fQUnZaFnkCbdXe6Soa12
cj1z/1DLbi0NEKXMvC3ePrKD7UsT/iXxvbB8RFkjtObN4DnzqUf10u5Gzgv5fTeaf39tfWVowLxs
NfW4oEcXWBVU0K9p+dUU78tU0yhDPsvkAskdiWRxLVPfmfuwM1Hf5hXxzR62Fuv51pI5lMwE2HOk
sZWqphoskogGfBSgaq7G95s92mErYJXKW0xO941pHk9T+h+x/PRT8gv8rSXeEODnOTaL+a/I1glB
iLcTNUxyXdGQLiVNXIjyAYwuPheips4Tqzupiuvu6Cj91GkSMx9Dj8+G/un9mUCVwjDWg8f3NTPN
1RV2FXNqXqhfQFZTG83lMeFtHA6V4WEmDXEkfjPz6/hBiJN92je9nELYuqDM+Ji8PkNQR1/y8ds2
5Eo3RtjtaYLMgt2DG+/DkNxlR0fCMBcIxChWgMXAm9wLgMhH/lLVCkUU8vSyuCTDJdWW05CUMW8n
/WGuElFra+I1pkL86AECzxJa1l7KJdjX9V/31L1ztf+YaNt5+JqQLL6oZS9RkiRvTTm4Mu/lS2ea
Rj3oZ24eZ5FKDNmsp0z1f0msi2kpNFAuIedKzZjyoskZwcDz03/MvzKvS9jl+T7HmqMQPhkb2FsU
kMuoJgFb/ye4Ovnah4AD3EgvqQjWv9KLJQkuNvwT5UsH/GPl7fQhq5O9G/LgEyoVNKEsAfJwdSHB
dfCfxnCKYcBlMB8Z2PlO5b7QH8eJdMh4CnGYFUjwMpAegcl6GYz5TVxjdPJERZoCFYrivDPjzNI+
68inqaS2sQj1XL/R+sSbBbTOGD5MlETZClZuqS2cGkWHYwtwUGFr/8Iv1C2Z5PDXCpoQuVoh0V89
JGRnzDjyC1/XTBSt4fS7Mrn4csAcEtCVzs1ubTaRhlwZp1FontTUFZBMt+A25WkDc3KBf3CojUDm
Vk3ks3mejKxNwGIWrmA8AIJIqgNWZ7OEoetfZ7SQ3Cvg7t9hrxkuG+cM98PU3RolwrTdgwtHJf5h
/rtIErS7DtMVsSPsMO4QajLp/Fe3eMax+DX+TrCX9QV38/3RNeN9A7k2vmT8+cdsNldHF22QflbH
bibr7hNJQulJlWuNQhbmzzCnEjjY18QMbQYrURxrToLzZe69z3855B1IIJtdqqvmsiLWHxvXOtDn
5EKGpTbdT7eoru0riUJQZ0vdbDKHbEyl1t64N1vWLs21plAsEHAbTVTM0i5ikTbajF4ldOnbWsG7
sZVe+ALrJjdp9Q/5m0qYDz1YpgDoedNkdAyyBqLuGJS3z8grdu+3lgPgHTDFwcGsgyEjJv7MS5Sl
Xzaqw+nN8nALZj/n/LMvjz978Dr9Z2/2SIKOe5iURsIQqKQ2rWPZpZICsIt08nvQQXxtmk7Op1D0
jFB5e8irLMUEwNtXStiIZ+wY63vjVvmG4TLa1XRhFMCKMvG4WR5m6OEWJ5vxI/R5+NfwB7tjwCCc
v/73w9Gc/Lr17GJT7qFREIlllEkl0CTmDtZhKwkbuY8dY0R7O4JbhAdql0PQX1EHNWk+rJP9bhi9
J5KBhD0X40OMMoym3ehMmmJx0pvfakS19jWGqOffj959FhMd9y5XiiHOfX0PgJxREztIvhxRnpNM
MIOVKojppwYFrbLWjPwdRKWUAhkm2xBdKnxNLixdBFKBKcpBwJWuRDgqbl9Sn6XrPEtTFSwZLGeN
6g4ivKa7gi8RiI0Bp9JCGqwnlUUMfq4WFlcp92B32vbMVtbTYKi//+QwUF5J1jQ0GCdyS9w92Qwo
DYTQhkGIReXmGugYY/H/Snh+fDCplw4Q633/FN9f3kVRquP0I5RblbgoMIe0jhK2A/bC7cjUOJHT
/6LLSxAbxuH2NbLi/Je8SiXj0n32aSVNVSuuch/O9GnCN1zEG7tWKpH+MD6CzBbYdyDUky4vEu3M
77KT8Fuo+O/bDB1RaK4TH1HdLdv0XJZzYFhvVVTI+2ycKV9CNlKCEFii3A43Umw2Za69V1mMWcWC
1Vgzw8XvBmVb7AIisoZa13na928HHwkGKpCll+E/iE3ZYYwdiDf1gjL7ToZj+nj9bPqMt960RM9z
G2iMJvxX92ZjzdlUycDzU0RNbH4SUbdEp20RAj4ppnCu7Oetc+Nd+GaU+LKHx75tgYtavK/b0Ia5
+kVSZsqwiaS0ebKuzp/Bu1GFwJuv15J33yhm6lOy66u1YS/+I1pgQ+2osmX9Q/kitZ2wXOtfIoBz
xJTF151/Tvu9Mr18YlcrtSfv7zBU4Pz8otT3s+WXEj/U8yc00yt0vvvTzcX7de2A2bPZ/ycvWw1i
j+sPPDEOE6r5056bCjNabnbuI1kGuwJqonTBsKdxeEJ/uhDBvAksNv9QCj9y+YOiVspDJQkUknYr
lDfTm7TgyojVAu2qDNEvcUz8UasWc54iuErGN0AGxpz72LdIANH+5p1TY+in0jSZlxEPhlzwysgx
QDX7saWAQ2iP3dUSlga062dvhdY79kkqzJa6hVXxRqtRnOu76FmG0EA136ClZqaklh3pJaBpy4Fo
IPIa5ZnHNJJusr8plPCssLsOI4jJmenb6wyVetBDyiTJ27sl38HhMCFfe7jrC6px1/sDztz3JUdw
Pty2wsMrIOUXzC1vSTnQ1qnlWmYiaSEa27uWJmHI7I6xXgWUi9h52A4M5bZdNRdhqBExOd/mFwKG
nrhAoFvUVX7tZOhVD0nEM9giP3fgEv4UEFx8GM7ynIwIDY2tK7cyz3ZiycFJe+NZT03psQ7UECpS
TDSBJdUrYffy4o0omc+G0G7hrXoALEp5GpW8C/UVxgg0FuuI21SoTws9/0nS2hOevJ3Jccd4E6Gf
S3jKbq5pqXRdyDNvQDSdOdDyTQFGHxRVS2QXUKAk1gCH+rGqaoYKYvs4YSFV/Ulh1CiaUeBhJsrf
F/GUTk0yh8wMz9uY1kDYP986700Czvu88nC/FfzSzqkndDK3U5+ab9OIQxfLnnthlVkyhzIt/D3O
mHXrU2cpnZcgf/i1TG8rRR7QFyBlwUmM53zAuMATVL54+7rEmENLpUBtrPcJT5L3wgP7Njq6HjYf
m3iQwyT9Wkrott2X6CRCwHX4BtDDJquigYgMD1kBt+eQTXfsfDbCpnnkgh0+GzxQAD2Nra4l6Qmw
4J+ZlhboYsLCA5bKAODPRFd5wjiz4+6A1qRANFC9P5K1iNDIoot+Y15RyPlnZFlqMNrmiwZ19vHc
LdQsI7RINuKJB7dhJamopZZnwDwyJBjwypfgI0xn1bMtuNjW8s2vhiCgYJQlcmTy/XOfjD+g02dF
ZDb9Fhz9LrSRqpeoUwk3xyeWiWCPU4KwnXAAO60FthMJqV/KRhto1OyIdZRKPXhSJduwSzF3MC5+
TvyO54mYLe5s8nl1ZR0asH1FPOCGsTtjQc6L6KdGbYrPaCGjWy2WdVWvek3jNJfx/e/cNZOpGRGf
qrg0zMxzR/XpodzUSDdqo5JhvFv76ygEX7tUZdmH5TGb/LIvcz0O7rSyRnxPQsJHDOpuM3dcZ/S6
J4/ooPM2AzOETgfHINYIlHTDXimhaGWyGIt/qGia3tyU6YT0Tq/SBv972ksb4WymYlp/XVcsrTbW
MwKycMvCnCKiU3CS2zPagos6Cy3bLRnLnTIPyKDdbJF4Pk/eNtr/1R7/oFlNnpIYuN2CE2dGME4M
/ahQE5wbMn7ptwLBXyAkmXvP1B4m16rN34ZMytBSh6R70EQTuc/LeOO0r79lQyzBQmbZVsheT+y6
8eIDdJmnFPO4WsLOaBvonxH56RfavAPTrvf6yxmvRUm/w9ujcyfN/QF33CuThSx0GukIayx3IveT
l09jr7ggm/8FEOjmZeMyYTQSOD9yuYhxENPvNJXKbEi+tq/mVoVQN5W3XRjoChkYJu6b+oUeN1WD
UY3ZIFMwmxWdoikiisNPvxvV6M7B5BO5ApfHdOq5v268MEBdHePOZ9FmwV2/hrIiDciWImLEkye4
RK3Wes9R36huXxRpBns+/v6x+7lVq7p6Av3OnTrtL09FIn8PFxFcyeQSGg0pNQTMr3Qy3udWSsbe
/cayTolh9ZOJrAFkwHearVGh/TtdfExcoKPpngg9DN4wHJqQsT+57o8+B+llcpK/Q6TXNfuJVBrX
dCimRmCIScdJaLDDnr4AYToxNrxpfDn7hGj3uvIvxhBLFmSinL69myFyjdwyUq8sqDTwxTaX+yJt
rUs5iHkF1ovBZ/e2d7PdB6OMC53zcjRzG1/7Sg4Wsp/KmGjTnNL6Wl3IVRY/hnJkjuH0925KezaE
J7CL4bso8v6cTTFvyeLQt8zZNP9dRkG+FbtP0K35L92JukciTDpI0a017vgja1qmlgjKm9YHZQVg
yh8PArY3cqaQVJxY3VCSDxc4G+PjYoxS+wgAWYvvkU6wQguK7ePQn44IWlMgSSUq0jtNcPsJLbHX
dW1q/kspTuQtw+pxP7+M23o2mMHE0FHwrZET4zgofcKuI4Wn72Y3dH9QfVsdPkrVmm7qCAs3Chn9
uV6O82YMSPcnFpBO7oGP9PLAfhZEMA7MQ4OF52YLXb3fhP9Dy5r0JIqZnYRTeNbyZgvvfGNbmXyo
UKG0+OvC6CfZmu8FYS96GvQ+qw6UucUbn1r936z8UFFITZXgpspJL4UrL8ZAZ6p5jULAjiXTf9ra
8LBQS02ZpkVONQ5mZwfPiYRy+5ykSwS2zYQ4PZCEUIl7OZBOlTvU+pLJaoJWhal58SnaERZxSfKX
TC85Rs1QU5lw87zll1VFt5Z7ugSXyuYRgupqHhtM+QqlA7Xm0ZFxrWswPmbkL9/LXbhfsD/2YQso
+fGvd2fKSBwMpb82PQksAfdGKohyXrpuVA/PgT3rKTlfsvj5f7rULcTvik5i9ZXlEHvVUyA9oFAj
QBqKQXfqS9T0lMOonBJIGVenETR+NgvRdcDfERnp8p1Cu+k56wfdcQgeq1jE8UUV0TEpTnDNKleU
XP9IIdYMyy893gYyb4UUeOFae9yUeUkBGVqSLMBwiDDdABdF/Kyj66NYBXHg0KFyb5durI3Yo9Y+
EkcCmiIlnVqg2K81tyndmH2R192tEcQdt1VlTBKhdJIHNzv1iHZHt6xzt/fKkgQqIoC69TbtRdjO
hYv7NEyA96qKCrwB2MI6+7PcoYLdA1l8qm+0kt9r5wB8m8zlsnnyNGEHZrACw9AAazKaRICwbeoy
I5q1qBwt0ew7cSRVF4sNGuzK26iicb89Z0ITnvaNMeQDI+Z/Se6Q2LjyTJj41ACXLS9QNwS8awAJ
YmjbfxlgBHa7bw8/G1VF3v2ga2CPpkFO4nCM5ouplFyiKUdlH7z52eygkC4DB/ZZ3rLw/wzi0kTs
upDIiBFqaS2g8Iueeim3tXpr0og7Ybdp/eKGX4av3SvFTtC2pTpLxr8TqyHy5F7Wk1Fsjm+uyfUc
HAtR30OJ5U66dqqUn7pP6Mp819++r7MmcDhQyNNU/o+IFbdCpUv8K+XWyBG1lyl1WJxqePYenyTw
iPmidEeZqniicJqNAtLKmkUnNN998sIJ3NxrASCVrVpNuzszIMMC043rVKpMovP767ZS/So04bIk
gXlDhXZlWp7Mb6C/GFYvF9Ewy3luHNEBeKwJ3TGEgG67UcEqDBQlp9dPW47exOYd2IW2EEd+XSUv
rLPpzAB3lxa8WcVuPlr2MPL5xQ4kV+FBpX6K2+scSGmbrSz26731joSeWO9f2NRq5myZikGMBBfg
ozQ/CJO5FIl0w2gShFjtg70luLV8jypqjhAVmgJwKpIDLCz08G/WCkHE/BOz61xxXFwLjV33Iz+Y
nlYvNAVTQxKztV13wOFqdMj6dNTWmZaV2scMjOpRxE7G6TVNW2O8fpIzvu6lZ+ExuziHNcF5D6g0
zxyG55G0u4xajYtQ0QjKg6iSHCQmBr9F0bLlZIPFEyHGFXF8IexbJSn5rT4jcmTGsoPXnHzkqBg7
P0ZTC5eQG0NyUGMdgE+zgX3iqlA+pF7+/YJhw6rKfCrvRbIlNIVCjEe4F9zmCRwFgTjkxEHshKYd
/Oyg3eZeVmxb7aPRNUGAhHM23UvCQIzGcHcnFcApGzQGVR0B3hgorjl0TUyQqkQWpVLTOzJl8UY3
V5j2wCRJ5hg4zJ9QskC4HSZPnPoOPrA17IpOhjxT4097BfsdN37QN4a2OT4A8Xn6AE5c5Op1PZDY
GsHkGrwO336vD4k4IyijmSYt/Xqd7v9K0rLCb+uyz1jt3FBf1LoRtxljusopfTMeUwjxDdhr1xJj
UgX2wTeY7NY0ZOlBbR6KBeuNthewsX+EprWH5MnXeeivNd7zRog8s0tlxuJx8CvA8KJgNa60DYgP
tNEhE/twbqp+WefwRSmzOS80SOB50O7x/cuWPN/RKlf6r0Y5YHzl8CZVeSpz2GBMzNxRrlJpH9nZ
6Mfbounnr+9ScAqEyfC58Jx7tmxfTo20yA2bM5KsGL0xAj4VbRzGHzjtDxqUDFZKWJED+sLc1CTL
GlxNkiqzwe4+8KkfKY0/csyUMymxJyhKpSEMHejiiGBUbIX8QB0lQs1gEMOP/6do5jqB0k14InVl
+XaAi6jNyQJMpYIQhpW/tVVYrL2BQYBMM0boRDVycBzp6+HXd3j9UmIrSLNiHAvlbMAk8q1XiG69
mcEqZnPKiRUGWZDDhvLvIXwRE4tWRSt87MgXtf14lC7NeNN1tPvwgdkYmOj+GZUL8LcTAhLfZDzR
369kRwiA4HyArAIbNUshpnPwY1b+rOgV2TxIppt0pAGkuaHdXO0fIuHpPUqrVbIFkOMri33B5gvD
GQpBlJ4+uxvoExkKyTIciI4bMY6/iKs8qCk+dQS7vIWYY4Su7RaqZ7DhGRI28fwtIKxXAtUiKqgf
7n5+bLjzBP2gDwhYZuheCWyO/F1+PspnsrA6k9PvIPQxW1gpieHga8dH7YBXP9yQ7UJOMIH09XzW
NpPpZnNyCGRKHvzUi9KXcQnHOUS5d6+3O5ikaNSAGwYG3EYx0xeWqlAX2b1EVcXrDbONw4ePR04e
CsfwH/OxqmIhbVq8jhkLOflJEh/oV6s1jdpOPCDerChvJRWRi1LiSZZ+goNcQDzgqXMs6n8GRGWE
ZGohyPOEi6FJll2Y+P9wnDVgWWfBjoh4SokgB1QGoEjzvmaImSyximmMJ7l7wigDLIuogXcG2VCu
0DaJLre9vo+P5O36kUzy3LR44zc9BInmwm8V+SYFKtkget8gG9uKUA8lxOYBwqPt96I5dQDU5tnP
019oEzWH8g2FqkK2iSGiONKXXBQUnaY7diRDMwga8gkpML+U/iRufV24b9WQLDTpyNwII067zHHS
Zlezw6UXXMNTN63qPc5FtaU/Q8I3I0oRmb/u1OLrqDHpanmfoA9U6rGxxrdT/tdouhhejmZHKj56
in4birKiGJuYgXmn7nEL1QqdEgTlGMee8M1wozTRRmZUVA7qo9Ld9foANPvVzuk3b8DueAugcb71
3mhlPa0j06QsW0B8DdF+T+mZyReBZuCLd+bk7vxGi8Q6rq5RgQixKeXi8h8c5tffBZbFzMYCzZnz
bBJVDBK9xPyjdJ9OguuJ0CvitFLeYOEaC+YKtS4+SchdlgJF9itgKtJXKJuBd5EI2+ZZKnwJa+Lc
e3V13H30ZNeDmytcpAk5+t5FmeXRbU1lO3NO8yqgzVH8Eey2aMtJE+a8MOOyHcBF4bmgd0JsogU/
fYHrlIdkVtYJgk4dDr8dTCpzfwOyoAd3A+9X9rRsmLSNaQYA7jBdScQl5s3JCL0zcOtCn1mE4hSX
eSmf4eHK9r6az2n4ShO2GyXOaeYAMAJ3cvF6zToUEZJ++iFNraOfB45UIcaeKmsUFHY4QpJO475Y
1rMb94YMeP3ASlI3KqLZxVXxcLVObAfhdvrNC/QfhzgSHHH9o5+WLZrBMMIlCT+TH8R9yu1MbzLj
mzvlpqxLQ1MQ2p/41+zAQHuv4ueIvrhng8533oar1HPSxM9ft+RmSAXznkyF5TRFuE4Yjyloe7ZU
j9wszNn1TKDPWsCbqY4q6N5s+RSydH32KwTOizxuDPlNHhp27ZiiMETwPGsxHEggbXK7gHt/Lo8o
Vj3iQnzMZnoN7u/dii8mh4XMM74o8fcFQcL+BeQ9EWU2fwyNHTXw9K87nIxsBsnQvQgprTi1IBUD
O93u+O+FLCoM03z6czDBLWiBkHn3xGtcMeyPWnJCtt5om3IdWWQiXwVfyQToFwXYvcFBP9Ki/VG+
7pS2d8sYXFPqMuaHjf9wZInEDL2LTcqsHTfsTR+MB3ULb400cWsrvt6rdiMrhzh8ohcyyzqinBcD
WdUa2XORCVWw3r9UyecAVm4FrKgHQpGfi/oILtmjdyFYXDwotchQTXxTAadAPozTlcolFOXSJcyA
cvItyGnVnn827JqoT9o0FoikQxy8oVzmBfa8Gyrfvc/wrzz09Ia2M3w5Evru9Fl1+8MQ8YNREyEm
1yj3tY2FnngLSdpWflxNz/4MVRAHqcPcbtW5cjsuXJ0cT2HdqACwI+BATOOuAh875Lkp6S3W3SLn
tnycXxUdHTtWpv2ybDmF0VgQCEpXjkG00504kibz5XbOGQRlMsG+yLnIf/lZZr08Mqi8vMgPWqf7
HNjsnMWAIZ/EfOGZ9CagwfAFwQWxWGyToP7VHpb4B8xtt0f1Yu+h7gVhA7FYSM6oM5o5+NDhGk29
TPJnp56FhRu1fKTdJd5rILP92L4HmfsXhZEX2UTA8EWnGABBj6rO6i/l+jkaVjOUeg9Xzhc5ZOKl
vsf+iNpeixA8TD6NSUQzOiBzaYzkGt5CxdwXwtarQX2yACtYinVWsuG0VfzgTJzUOJBcs9BkDSBU
CHtrrdJ2a5uE6r08tRvLTRBE6aHq+rc0+/1a6pkwYiQohXbb5jZLl1neWRUbHxKAHIhvryMPO32E
qlImaqoN3coYYsWBiByktfduSGqBSBNv0KlDk33BokIAH+8zTlH+uURK44zKTPDmWbXs8Y9gXpGJ
AiMzJwhWZSfkd78G3Qid4J/9BAVgfjzaeS6ggavPBSACm0YpeGjyGVrck+PRuwMJd9VMNRuuPPGI
TPXP2F/ywRtpoB4dHzt8yNUFVSPxLOTsJnK+pAFmNUtxcCPlLMwqzYp7/Z569Xo3dA7EkaqOX2Dg
ECNe3gctsLr8I9q8zczAxau2R0E+VdWxGv1hs0fTp1yBtBgKMSwdX86evyjAbSOMNIE3hFjEtQvh
RpHcIxcf6WWaezyl8dcvBH5ETnwvGcUKfssR5cxdvpSKFlCGi8zlAuwlwUoiCIm2nulBCqnIYWNT
2SQF86xdT+8mVa80HM00kEkvYjSCMwxpp2LLryBm4JR1yCFK/40eZ862v0xV2SPLHt33mSMlmTnc
fMlMj5wKomKFPN8jwOZ4J2KsMOzrm8slIog1BIACl3R1IasRSc8OdkEwjfIIrWhEX6AkgKFWI/8N
CZaUnFJ5AYOwe9H9XSK0rZu9flS8Jvej8T0YMe0PBWcrGgxX+yoENNpKypV1AzOomBxUnL/zxfUv
zDPdhlg0uTxhVgBLaje/alHbxiVnpbwQsKeewJOhclNlS8eDMfFCKtx0E1Jm+rTvPWdk/afe2FPw
7kVhH/D/wnKxNvE9KsjWh8Lp6VimDR/jHfej7Q1x8nywGGDiF3iwNWrmWZP4gvveAetTQi/rsiA9
zCdIlEL0ELnHJfWoc3/opeXNIQeO24apsg80sW80PbBFDMbWkedbvKwRi56KRlqyeZPwr1DL99JH
x8zq9cNZaFIYNl7RcvKUypKIwK80EjN1fTWzh6rDLyIntrP4WC8EJNImCLtBWeh//f98F2apjEyK
ntNX9atCfDv3/rTiWd5Vl8itne1ol4EwhB7gXHym6SC9zrowRayWmO0qMHz/cf69yEbyXSxzJWh0
qh71MDTMXUe2gznWuZwaQvduLs/XZ72Pm+mTWxNHcpnMEEjSul1kkCJHQ3/4/vaMbByPscqLzQYS
uTWdMDZN4odTKnqe7ZOlFsiwIGByUYJdEOgAdFjmaWzN/RRSo1MBxMgd7oKydg5a9uNouDfHvcup
udv9h1vBXa/aLTf9BUJsUDVMMSH/2k8W/nOEzM8GRTOOJuLr/2wttANChmpyFW9UtLGLlg85Guc3
gBOdyveXnP1tfD0PiDN+7+mtLWrOhtyEryKLsuenPOFMnNnownZaV+fPasA7nC2KWOlcPOmGDF7x
qvZUx2tlLPZkcfD9f7oug7cVGem1ilIzXjuy0lMIzDJ4bGFL6i5dL9TumcUrhkyNM+epEnsuifIC
lz71/wkE/LtuzCNCCqAOG5oru0F7UDlOZ2zrNGWOH+kaFcCWD4Zo6USngM/WaRQVFfpBitpf0VJW
38RvDNFdF1jRmOBJjuOt2ShTqSFRWTByARNb9fLRn+21oo4Ynij0POlG9r0zFpDEi1Nl1sP/SsWL
0bVQKZjbHaoNOfV2W75W72lU1wK9QTkkvG9JTX5jcLuByen2k9KkUrKTMBXMDwOlM6AuklZYIYiA
+Iasr0zJAktDF7ypWKmkjZl7OD43+IAWjVHZVPvSkmUy0c8129WFXZArIl/0jvq0mTQrnBeX+LGW
I796c3aBWg42K+1hmy4Y5K5WBLANjnnJoA8JzydTwtwoifC/9PEloAiY8eNyOdvV9M3iPV8tGGcO
QHkY6JZO0BXhL+XbWoMg3d5eQKkK7C3gpdIHyv+VhbwL2B83CSJOshP0klwF2k/v1Q57PcCg5YVK
/g20AG6a99oF4BCor5Mrnb2SoqqbUdN6DzwiQjPGApJFjStWpa710VJw+fqhWde8xBWTN2MXxoxt
PUj2aCt2uPyoYMQCrG3uNujyDIszfwJ3oDVIEOT3CpK8gv2ntKTU/0ou7kd6JuAAKaykBhiIguMb
RBOXgP3ZLwfrfs18pbqN7TsevYPI2qLrlSEVH/HXCn4Adk2WjhB+cidhPN6MtIXfM1nZ2C/XlqG6
BY8rqptI0oqeqOlmcgvUvOaBRSdtfjRq+Q7sYAmPJhPoR1RTsmcwx6EdpSc38J94tcAU1QHT9ZZo
qJQUo8/3R0J2A0YX/xbKW76LMzPqcpmu3Qg09j3xtn59JPbthZwz8NsDONtagG27AyaKNq/UA40h
y+yzcvbb3cN1IbQjuk8ZEwr1tJ/VvNrRseAskkiSfx2fn+mMI377Anl+aaaWhN2c+ko4v2rgfC+0
pO+Nix9wRtoELeCXOVrPNBkM/46EPLO7L4h7XxW5icmmf9f/GnZiHL2r3MkMa+2pozsvbH7habc/
t28hfNBcZv7oT25O6VFeeWS+snSONEaxIzMC0dbt7sIPVEWQdhuNMx1gwADWvZWL29x6CbZLaOCV
VIZHzg0j5OWfbuoXGBYt7jKpxqmAiMar3y2X8SCVowLvIHE+cQFyfJuch2qgBMRNEb3hTgi6Upny
qsqjqH+gDPEeP0i5kNAijc0F4mJr2x/wUl99SaMt0R2P8jNw784XUm3lZUczuWjw5QvRySuv9oM2
6EgJMmUmc4R2UGwy5gKsZJ6h8Aq39KDJDJt1oUO+jFgnzLq82RuXzwWvRlPNfgKHlTSdnSdsnSkV
XNpFszNAASKMAmZUqKiRPshjvtAJadyrOK2jUjLAmfEV4J2IiqOd9ojcjp/9I7YeG5dLE2kp/XT2
yFdLuju5Cx7z0HoOB1QjO1Ha75+b1uk1jWpIzBfw6mxKVoeIHyBt+5rn3a4YZYrVozX8JMedXFZq
SzsiUzE2kzJdV9t8Ye6G3jWwr/wmwNqgvrwUa3Nn8fUZ37PeJRaik9lJr4nsKMM+Zpbxq4wC8xpC
Aclamlm3+Pfd1ZAQ63+5Wbit7/3c6D52NtpN9xW5rNPLGFHtqtp19+7ilHgsVVZXKePEQF8udNBq
a/unL44dQ8UsOK+v+Vnw+lnhheePR7ICyTgiLs1+FJ7FMhAWNyXsaayEd9z5xj41S+vzfLKfZJpW
7oUkNieD9u3qjGvGs2QOgE4kJznQFoT1xI3oaKc2f3jwQa+jy5NlTWsVEkGUEKwr7D2cDoQbP40z
T9MLFH57qlKCRtO2GVz6hIFzT54OFcyKtYstGnlFJAtSAMBc7ysOI2tm2Q1xtDt00YN7E8RsOZZa
wzGm2WWXUvpIzcXvPgRaCV58dsW4trmiZyw0PEXuCudSWejsbg3cFmC+n6iium97MuJ35FGYL0WF
WjnOOnvm2cvYDDFCEFJt3LjqYCCvrlBHEiutUOU9Of01QzdTvDB4VogqRpeuHDAMBd+HDF7SGEuX
F9dkzP/GeKGS1MwwIocAIU8dNO8Pw9dY2kuFKAuJ6kbRNT2VQ4FWdscUHRjqXgq9STfhLsUMWlQX
ViVc7Y5roy5F29PeyHJTVI/7obk2RDfCBie/I0i2ra/WrPL6emUw7fEdKxqVNMHXIai3mFhUujDc
WMmg55mHrZ5wZhmjpe9yzAK+CyQPhH8p/Bdv3RXDVSy04dZpflUtqLGF4jcIo86o+Qf7HiYXIk3b
L+dklDQYigP3j8UDZGhxWByoeILBTMqwy5GMG6YysFdxCKay4padKJxCklQecAz41IgsTwGcRDvb
zHSv5SKZtR40Y1I686N58Voecr6IaiCyozqYFLcRZ26NWBrEMvsn1OcbuUhslGH6e8c7WHZ2+G6U
Oxicg9ZMO6TRncKuvIczIz/LfTgEHXz/EDAeSlwWBl4nwWVxgbZ4d98msCCBGUAnVCBbK+9oVSQ0
78K7IgU4vqmX5k3Re50J1Q9MzJDawZyBDRBIX1Kvl3PdsHTiod5AKQQ0+q/Qmm9xKA4w1iKvZeXN
804BTq3+C6xrjeov4qZmGDQQkjOXJWc3MiiaWSmB5rSnxvxXIC4PpxRbbRQBT/dAnUPV3Hh4zRwO
324R3eJX2gcrklE0RDr8K2zGxg6dHsdmI8/7Aiu3jU3RT4+DuK7hQdhxzBOxHAhL/7AOLrxX6zCS
MOM6+LHAYtaEuupmWaCX1G324H0qUHki6aTyIGzer7aJKHNbsbmgbiGfZSLBk+TgIdxcVQE2/Q1U
vfXIwqo43L8+sTS6DMxH1/lZI8fZlrQjYzXfk+H+H5eVt/Zp48xdd3ZpM/aY4pu7F3+ujCE/E0PD
03OmeEuIXIEzPrYnBCO0MbTEjHPwC+oJUL1rjhHmpz4HxPHDFpbUD6z4lr8UPk86QjxHZcLftM4b
7IS/nnw2/TnfpR5tSkoboA4n/RC3wmu/1Jz4CrHciCdfOAlDvw6H74EMm5R9f/VBqKJFmhOFu3aE
2J4RwiHNWU09UUQybM+ZS30f6o38OaOOFrhKXohyGnPX2SLQo2brBiORubjLwPEp8pdA7k71LzH9
05dMzE0lNR5ka97jePnAFrhzdFHgnlGCuvvoX003+/uB8cwhzTnRe5gUiH05oElQHi4CssINaScC
6qpCHD6+rs1932KOp0FB+NGPNdUuphrB19L6mCmbex9swcQV90qf/YlHuwJb17kytIqw5XokeX+V
3wfXrd/OoljLeeOmKoh8uTdL4ehSSvr6ol+dUcVeTqSx+KgZ/+ILp8iRI+JZm9PEgNFXQe4kUSR/
bodEX2/BIbNAC4+yYthj9QieM4TW3+tNFRbAGvWLtD7xf4m9taRWc0sYIqpcUmjVV3xhV5bE5i6K
184yK0zlq73cixYuMH4aeT8g8wknPpoANInn+Jt0eiguJxSSMEnqhErPLF074QZqKbjEjaFQQWZ7
DdnM5c55sB/Uke9AUjEdv2fPHBaX6Co2M9/lQ94xo9K/kD/CESvtMuZYMm3XE3mwZWKtCAaBEhYQ
m0/fRtyKxItMINSlxmJrEALU8DOCadkPw9Z9GWtRBY3LzCdLDI6JmSUeyiWQKcPkh5fg+4YwctxY
el4l1tFRxEhXjUT20NpyDdksPwczi03IpprJ0aBvXAkO8PWkvJnGZjqUQ2dUyd4RZ86sEBEG8UoP
XQiYrBqZTiOHV9aooFY4yGqkKy6Ho5XkhHLXHWlH5THpk8GWFFjIGvLw8HpmUdHK4yci8SYr6JQW
i9WQjgXx20N9NAkV48un/VHNLFACrQJrUDgZLkp9cn+zKjd1X+t6kVH5KLRBAaxDzZ7QuepZdPep
taN5y/97n1lPTSDj4dqDbg/vrvCBQDrqALnfEgEvSEZ+7z64oRBHE3yhPedMIA9GI+QpQT0Bw8wI
+eUU1etNWKFFxUCI0uJaVNuzOOpj2QZhsdkyt/ZsoK8eyKO5FB0CJAaOIxdRkilqL4g/YQ0fZK4W
PMOUSEX9ORgLZKGoFcsKo7UrScqp3RoJzfSYD3Udnqeth+aRNHPjlfZ2pS+/U5kRVsbBYxWokuTR
/udeT++sZfVMUogz4ZsstxKxVTtlI/MroXxVGQU/kGdgigqmT1Fcv3lxwXFSzKkerh9EjL+2oW7r
f6YVTeg/9aoHyS+TOiLZGuUbhea+Qiq11JWXPRMIIC+tcK8i7CzVIOiUSbdaMGgRbV94GuhOyQ9V
LJMri3nVJnxEGDkFJ+77alEwZE6BIvdcGigFXawM1YORhzWcQsDMCEQ5Otmo2ANbU2UKXamRsp2w
2SuwALbku7roj6kxDEHelt0p7me5qLVcUR94vxQwSqjjYwcFKFK1mQizsZCySe5Ix7hYyOJP/e4g
EFMM2tYICA37CgMEUxnXCWixSkx3QWL5VMO/XLFwFN4bqRWddTyz1HtPhOrzk96Boj7MdUXeBBHx
F6KVBJXCFcYCwbmqvOFejNaHck5h9OQoWl73P1U4fc2rLokhh3qyTAxiZiaInpBY2QZslHeO//wb
xKucmOFLnA87LxAFJz1WBhkZqN8ERyTi6QYQgGgjnb0m6wWI7vNWA2BAJrJFYh5eVLwhRFzOSu5M
kr/ZkM9Xl7doPazFd8Z0RRqGVO69d8aBDsW6w6A78i/cyr96PE9Wx3UnNXmBLCgQ8dpAdOll3yWp
idO0vYLScieJEt4aSoinQRPUqFUWLnbtMiZHfEFwQ5FdTLBNH+XNXeZgNEnjPufdlmuB1GDmiIk6
4XEjSv8SESRvYVBz9IvCAYYuGhuiEMZxAhdz3yuh8g7NkOCCnvncSpI3ubLBZyD/s99L+FKjwMuQ
gyv3yl7RS9I340LuNRbNwQc5X0+EEf+wezS+bEQGCAbeniBzIWuyWXajN8aI1V4zfa/jZSW+ohSV
kRBekf34SfE/gvDPG96h/DAhWWUxcSAyo8CQl1waCOokVShHbIwbtXe+eE2awKw2+fApsWsws7MA
RZWkctb0cslJ/DLODHrTX1Hu311esBMHqOu0I7eL+JIWonlpN+SU3lUwDsr6rsSUmxb67bYSfxlE
6bpQ7b7bVFfajPBHxC5uoMoA1+GsqOIPEEnaNgxcItg8w0LHw0bzCMtDG9yW6yrWRFgq93fYaxf+
nMmhrO+zd/44B2c3so/0cIo6k9/ArtstA1gtuHoxgTfQCcj85hzPPMG4/KbfQ9p0fRBXY81k9eG2
7flzpyU8kJnL8Ry9orwZn236hzHWe1nkoW1kfxvTZt1WvCzDyP8Gv2VHO1rnVlsm2+ljEhyB1TEs
jraQkjK9irQupnAdgLlZmIEuq34ZLAJ2AaFYhuQLhajbbqDwQGiJeW4JAYKF+pWSUcjSJF94m7PV
b4GELYd3ulgoAtubuBQT3XExWlylEwB0xR8Ixvt0M73zse7yV62OO8DpcsN9yVQsjQZH+GUl5o5d
HtLPZHacQCy48hElwS0QPHEJF8iSDSjPj9RKvZbulf5CpgB/oOwevWqawIeT5PhDeSLmI/1exWlO
LTdKDnzV472ikkOGAATC3bxzZdRu6YscTET+gdqlhF0Ms4VBjhEsI1jSS4k5N0qfrIgjWtu7OMcH
aPtBYcKFQVo7hFS7voLzb0YKniGJixQq+HlYkx0pK2R9gGt3c3aU2bqNftOYc1kv1mxJ9RZAt7Nk
VkenuYa2TOjCTo1PnGMkG5MARffKG4vkJRkDeu1s42+MjWibOyG9GRNA4CtPi1fYaCxQTjVV4DyQ
w1WJRbu1O3t+hp5OlCw/PmTYdSFaCdHg6zTRIrWPcDR2+rHKX1lKtATxEnTeKrTpIQfc0tBqwmOi
BqCnKA/LrKiEjC2JG1mGiEos+A262vB7jCtXbUFcfRCaDlRd5JV/6cr234OGYDrlWMlodIsWqiT7
rqbP2OVtkySQSQNAdaV3orqkfpJrQ0kwSmDVnXPkI7LAV0tK89OETCGLF6gNPXByCvB7HWb5bbP0
cKUevMJiQx8bVm1MGAithom3vqvd6NVQGzxhCoOVh+AgUI20q/2HMlwz/fy78y6AlrhXIYSG6QBF
7rOUCQA7xm98bvSq4HOZV3VkhlH/DZHy7V4PZPGEoOaABBtcXBhFFg5V2RmGHw1dKHB/p2YUE6CM
b03pQmOGbuvHSSUZCEiCbBsQHdPC/sv+RNm32cKApXfbd75EH+k2apsH9EAGjIl90uLC2X6iuVLd
4m+OtX6jnIlrBkLsGfeNPUoma60r56EHsVL14x9+rL6pWYEyjQCZQVCY/tcAjUKVIqEMxNIXoS8M
xY08gjcxH8gT4LU2xXZHg0g0iepXqgBhXtPvK+kA91c7m2e3UmtBj68/H+wWq09itm/8aARcqqUl
nuUkt5XpvDGY6IVs7z9aRoFRZOFqdFHKAv3W5+H1+vhrNgXhxM6HmV5AQJ6raXONajIcothTHviw
P98KJR7MkT8rI1lwV5knm3UQQQzH2Grn6SuCry9xbfR22ZoW707sXFmBeNmeL19Hm1uuq3WhU/sv
3nh+3An0JlRV4njq7lOF3J84nhM9c3+grBeJAcLr4tAb34KQJQWA2wvAhsatf7wJIpdcaBb+7xF5
xvfuL62dEmD7d/+d0V8yfafFwVJMoeGmtZz43Y8YQN2GaQ9T8yKxP1QonWHTcqV4+VZDFLxqlG4P
HMMwypDfApkhX2/w+gugxCUpxl1g7hBrLFbsK7HWIkfjjA+TWfk6/I1HuDJhNfOZjt0yN54sIo1m
eFTLiJGiiaARg+8zdf9JvzrrgP7f0fJoNQV2OaV9KtGyLve/rRbM9hzLVX/0Zosx9jdSy3jIzY4J
mJJqZ3Syn3ipuMhikAOEugTmArU/CusAYU85lTf/CikktH2ibO5glAy61qXtuRaLXvdGyTit3Ljb
4pJjWEhMcr4PhDw1RHr1pBrimW4eLHP5Diqh3Wm2Z2j2Z9Z6V3yakSpRfc6/wGcc88+Vu/CKquiY
qoS+2+YGKdUzduYHfY5mPTKxXxR73UyF8vQ3+6UyW9dDMjQLEyN8odXzUcuiI8plmGTqdqH74P7+
YdNNM+OXV5m4+bxwsy9+n4bw+GONx5jtWiw6yYLfBphe63rUPdjXWJcOCktYUuwEtCdup8yAO1ph
UfDhN6Xg+RM4CcPUvnyzM584kd5Wn8nY/7HupYoRbiwWxtQKBWeFaLsqcYUBK/qSnZ1Q+9f3baFd
7HtJePx692hIW57uPYyVkiKKYYYnD4daMePzJKmJqFjRpjtbA5SSxdb/H6r4SQg/3ZuGrBXTwmbx
z59c4xuO/PMWH+ubVQGLent1ZuY4M5+010wX+1omiVlKIOihKjyiUNmHcpVZ2n7xQ4zy4ZzMTING
SqyLntnnA0lfUiztOXRnmoF5oWn9kychvQT+bf2/bbs7qT57P86kWVXhbN/cOXepTYfVSltH+PST
oSW3vQGsv7rDnXjFmuO13nkuK0/12EogvmLpoTAY0foxCmV6EK5vyFXIQkuSbINtJphAE8NVVO28
T2yYotFhbIuToq2/z5dzT9walg5I+90qLmMAdOSiyzoGO3almxNO6a/9+MkOyHWNnoyD1uNKtT2+
WywEdaio70v27gn+A/IA+7U2RRV2nZNWzKUohpeUfqISWT+n89fnvfLsz423Ncshe0T3fPswpDgr
6myIZKtMhVP0kGCb+/MbUoxJaYBN9Inq6VXU36ob2Lc7fjIsmQlmPyocVskkHEXOiM912NDJ0GG0
nD5299AncKzYlZq3LgAIqhiYucKiQqZpJIiDATqrOflw5Izimt3JJkaqPK1dPYShEsnTMkZ7ym8b
IkRPiD+B1w4W1CxHT7AiyRcfydOq9b5YxWja1YjnhrbAFFhXFECHu9ugT1FspfbHfsWi6EEEx8bK
5XGbNVq+WM/iPzPQrbYAYhrQV1fVKTp0HmDeXW4+sCAX54QFo9S8nFWG9epNUjI2PoyPxv73JG3e
fMIr3DdgbBP7AWQZItIKp+WiYYTgkFaHSBKV6bmdaMhz/zipbmsoztLsbZZWs9E6i9aq+yc+qMYF
ITGOiGt/hcai8CYaC5EUXk66+HhYmSPeSGuzOcO1T87tSlD7QqLqvTFBqZ1nKq4BXYpMlsHtG+d2
G2EreEBx1aB8aR6cHMwYI3erlWD5k8Mj+DDUc8U/v6wLoFOP28gupoo1LQQrCeixd05HeTfXLDMc
7EQ5Dcgcc/yzAqlYRyDumQ9+mkXp2iqOjcs21SuMkRgQl1OorRU1ykFjKuQvESW3a7W5JEYGpviX
6U9IQLwnGZAYa6qBSYjHf0ogHfIqxpFfDy8hJzyb8Fx513o5rmAa+sN1O7MFoIddhC/+KUaajVyR
Md3M4twUqhf2sii1ox1FZABNUDpnEbOYm2H7jc2EEaxt265X96R3h+o/6WAKTJi9CM65z6+8iP3j
2L/D3qR/q65wlMllg8b2xI1JfDmBr/tQ41gFtahsvT/knFFRn3oMU2BILJOw7voNUawkX1YYhK2Y
IBJ77wX8Y663Iyko1aGUrK7Wn++zuoNoreAWUObUzbISBPnEbeFebo1rGwfts0C/vb8sDhmfmlTd
z/sXygiEoSYDLE4DUNDSaqnBL7/cSguEtLfJZT8R71QghxcLcUybLpmhsrmGUlCaEWZ4vSE9CT0y
1e6Jjvm8ELcu7B/jfUiCP24c4Gogv1kC6XyWrIqGOqqosyL42v1WfvXC/yj5EVDHfml/WpMsvE5M
erGyw8M5UR0ZxmubIVIiufi9o4Y17INuQY4bcFHAKOx3+ijvNZP1E8vy2dJpnl953pw1CwP3cUk1
vgZPtNMp4o5TUiuX3dy2NeEori0/WxaJhFCXne2sz9XR/vEMUyTwU0F+pDRQdyXn8FVddahvPEbf
bn37wF1AZM8A3AhSSsmu+ouod8GXA1gnY/GVMumrIR9/69+rvYOcgMjHJDiNzTpoVQXel1v3MQL9
Itn6NmtBGOkUHf5Y5uRjycGRThVEy9BmFOcrtoxqlJdVR8s4l7DuDdbzTza7ZAjwP55sRg6XIPSs
5wFKn7KXHZcQ1bIsnNPdTLAuVc2ztKdsTwOZBLVqITFFfksU5f8WMv8TcEemsqOGu41ER7VgZ9OJ
8nJESq6NCWoF6MhQfFetugz6RZP1A7m/aAr3cAbr4T6ymK3cFWpt8puFRfNmvAy2GJRQ960m2Y4M
yZpfkECOH2Xfn3JxZZornkOEGtfv2qpekvTWVeJkq0CC+RsPoTmkw+JvALhN0E1OnlEOdRb7+JHV
W8v5nUuHFQl/5MQ9pZKE7rygPyB8AxyF+a6yDW6LGtUwIGkeJkCk2gn+ICYwAvQJV87N9wZWOhD7
uoA8JeaxGN40vv3TeTh15OoOZQyC673Njv8llzNPaTMWg9KhEZ4SW7Hm5VEOmHnKbpg5bWQEI78m
wr6JCjibHiL/25rr7cw6MYKtrmJMTfH47cM52fd68cUJdCsBiFhkpJKBRgWPWasX+FHCnAtaUWKw
wz9nkSl8g24yXK5J9jSk79ffm4YYC5yBqMYdD9870W+uzAEvYpnuoJYcAI7yA83cmsXOos3FoGc5
l1+Avgc4wrXfkU/F4+0MFsalJAcry8RUHvjVHX3dLBlECjfv3LNuE/cDhgb9lAp3ebgFdMOl4sTI
cfgIlvPeoO33t4669wGN8xbSu8yhPs0YVo5p2A29/U5M6GMk5Qs8iPuiQYFHx0A0imIx/WSs5LhF
tcuL3GSllFHi95OOmrkf0LRVmSOmM1BaxEnYiomKPLV8dirUo2YeJ4NG3o2tl6wWMS3PhRRITnOB
n9U7U0CRyiTvBHoI6aLx13Rz2h7JSBEdEEUHyEoCf6P0v3vlgUxXcaATbvatsRWvQptCpSqbG8C6
Iia+hiB+QW8gtgsPritEhpOA6uXi48dbgWVN1PfUYYXebfsswPnUeYDMdLlvzcMli1K9o78QfzPw
UPQnCHUrYkuzAH41EmMvW1b+vBS5nlkoeFEXQpd1lM1ek0Oem50aEkMTJzonY5BHHj7U0PZiFglI
BCgyv1xdIuDMWzYQs39o0H2at/ddrwQtWX/espaPFJoDPsHVBrVPYn1NIIXgNem0NnQMyDTfNaPE
J9OotyPe7lyMBl/IuJikmBwiHBqxW30GOIRjpC4vLj+hiNB4LiPvES8ZqZkr7sYOpbQu0hBevWd2
shRBXZxpHCjVa59zf/8FuIRXszWmMnoqIGgYhdzYPk2sy58VvdHfuDZKpShsgRrYBCWP+7zboTfY
HPR+FTD7aBbnw3RknJotF+NUCkKANsuEkZu9yolP5h/N0KB4tO/QRapcgeupxLXVwk4egDzf57HW
SJoyXrrkRn8ioBJJ4Nv3x/qUMjMvmbRsDuOv6thZYrLsXFWJwtgbdSQdz8/ZfjEqO+kEOOkhXwel
5sK36x0b+OHG44f1fxw8aMCJzO3uA4GXZOc+qeh3RaXLVv10zPmb/5uNIn3OkTiX6qmbMihc3N3e
aAQFHYWt4Mnmm8Z2hlJ6OTSZtK6Crx49dqQcnPableCKgBJxyauoB8Z19sowltD3/QUYWDmC5A8q
W9ThkXR6ks8D9deUtPqYttKdJI7M4aIORdThU/nEeMjwlifh6pQUxNlFm3bvS5HiTFHmy7Hngz6O
riMAAlm+IA7wKXSl5biamg7nONMa4Y68aU/8MiBzmsJf5Eu9UFpJxcEQ3661qKqJkuX8/+40J6PU
+yRKI6VGpfFqEhfQMqJsftUNZJSowzvSx7DOSla2xk94s8dPqzmXkeOQ18tBAasDs5gSkbO/pRra
TCPOjRZ1ECj6Ca0ddhd+BKAFf9gFcpTv0PQzHf9B4tHWb3wYKPWb0fxl9i6oAzK56c3D2wCCgol6
2iSWZpmNUvKqGFN/3t0TtvT+DU9fh0YZWZYa9F8OFWdK1G3LNH6Q9vV3aHgR8SPQng/PKAZ0as6l
hr4kJ0eimXumeBuye8RFTXRdfUSdEx8WL9oIB5piG20K7NK9iwXC5UWTWE7DIaYsbf79jRVoGx4N
jdcAjq20upY2iB9DCCdjdFN+GultAcYcVS8OMP79EiNRsfSMYWOtqGS9O0deSJA3FA0Ra77XE+6z
K0+MVihsp8uipzMBUdzeicAlQ+lwj8Jon9hUJVmud2x+eR8QVmih20lkc6akD+RDv5GGwPj3YPW/
4s9O2/ttqbM394YQCMJ7jhnQmVHbC3f9Ln9eMxcSbFdYhULm/SXU8doTjJpSV402DJgsV6fwNCvq
9OrzgxVoZzQE4anbYgc1bgJuv2iJ9fjJ1nuUufqgomzELgBsS9KLs9hzSApOKvQoX5MGxeM0G7EP
KPtliRwpoSBYfYEoIv0jscBtjYWYUI+s0kM1R4JobWUpPUBRNEGfbEj51jnsiW5IqAS3BQosQ3cF
Oyo8xltQ5JyxTQKoXSferxBkeKt8sH6I4k6uA1bWq/nfpYpHJeX/t3cc67x6s5s53br5i2BoTmGm
uczESxyAxopo+Kcwg2/FTS4PjXagohNeU7H4DvPqExXlf5hDJAi+EesJlhVyzB7Kynj66idCbYne
vJRHhergeFOj8Aui6pwUMySDf5S6OwBSf2ltY3955oidf0djqfMIWLg7gmsTD/fyHein0dWZDdEF
cHdvf/3A46SaFAMQ58bVmuj7cVndtbvtrbLHnQsYMB+8beNZo34Ihl6Jbi3gTSPHkbjd3OzdDVVu
isifD3CjsHaXUmtduU3xbt3uiq8ev2+jwYCNjmKeEOymYPjLvAWdnK0Ot7ACJl9YuN32DWkZWObz
76FjapKMQReMoySbg4cI4jHb5O745EOJsT9uC90YKMy2pjJCP2TUHB9UKHYMm2bUkn1ArSO5/Fm5
CSOqkoPvhf9Ep9Aimwj2IKF8OAAyIoIT3zmZv+e2iIwcYgjgvEbHkoAVfB3npuC29qk2yCegkWIA
YpUkhIAVVzFAR/I5G5x1hq3LR8y97z+8rI9zkUb6/e4XPPxn+9eiCEwlc+YYYrBCeIuJzENi5Hk/
iW/o/3hWfl9ts6xqHnNtUknPOwM6+B4RfYcG06Z/3LSq8EbMj/BSJSlA7qCEytUIwzwBmEvdkZd2
HJYJHD3OOkOq+NjiOGbMC5bwNWgDV1K72s6eYJfi1CH8xjT1v80PyapzZ7+V+OC1H9a6zgc3Bxjw
v2jkYo5Mf3jYlgVqQLK1iKeUepTvljQt90uEm+u0tJHdBha+dM1kePnjZOPkMFj597EW+SylC8bg
nupovEO9c903P7QsRFeKZ8P5liIqVddy5aEl6sDFP8aMTFEAo0pKRe70ZUKpuG3djdTkcCtnhruc
jWVUaGw6y+1UuoirEoD4FIS8HlDeanpayU7Ydt1JTQz13JxWPKiZ8GlpVwDaL/CJ1sYvOHGJKTKC
YgdxCcOQiRsTi0E8GUbxFkDIM4yQSq3KwtXf8EbG9RWNmTvE7mtJ25NAYOIgMjTjbBUWYtlketVO
xYk65AAl4T4xs/ML+O6PdqjOSs74msVxB0psYlWDh766Y2xDwYyxxW3QKysVOxgAzGMnqV25AQCS
r4GfL1rhrpxlDjNJ+bljqr41x/xnxbI+pIfO6T5irADLjTQPs3y7SoYBjc/Run7LSiqaf8dcMKJ9
trjv2wBIjm56yCHBDJaERhnRRUgumepjx2297b9GGugcgMb+ZuMpLA1JkUCU7vLtb2GHwUOYDc6d
NYnXMi+QY7C9Da1xoDl6PKPbpDvQZvuDt+9rSOjZXzADXmKsLG4ioYUOkN61m/dv8STv9GKVVSPx
RNgJUoHQQIZQ68KF7Zzbd15ILDYNNMDZ57H0F9/F8Ge0LHoKsFwD3eHbQabTSDOiD++12YCgivCJ
96l0I6O1x153G7dQd4GO6BCt17bgul4beq6A2ruxrO5rvNwdclPh38iHwUHb3LZQHqYx1UTkN9H2
5eY7LYZHeKnFltDwjANYhr0NVSODsQcS/fIItXhr+awrPTLfFwC1Ey/yK5CdT2sXxJe4QMG6FD/L
i5ijxKHp9I3VreJsjht0+XYfPe9GcknwUkleil5nrlz8rvDL7DZKzmj0hY2xHN6gOReMqLhQPIi2
fLKUuh52W7QVDmmz3fjlbJn2U2JKAFkQfUBfv68i4a6FsqVCxVFfjeo0b0jAHlOhfw61t+a7Z/kj
32SUDzM0ymDEoUPLyN7ekb+FfUSc/zcghmga/7Hg2fVQqjv/BCtcR8JyJBC3pfZNHysrI9y5rzcE
YqkgHp8XIWA+8ERrXr+IE/VWwaGDH93MgUTQL73l2ZbhA0urZPM0ZLBE+WV8uCnsikdVg+GbHYDJ
VssRFJwcXBo0GXtahjRWYikW8xIBb9u9NE372kIy2087T0qQr3rFzfYccVnW4IPSMGXwpptQgFHu
aKs8OzYzC1NjYegxr35EAonEtXV3sFxbZ9mqexxUBPkA1mulru3TLeOVayPAMX8XDvOsjZ73Uk+9
zZhoaeCeqtIGJV3XcCHDcLAzEhjpFrkmKEgpEWTzhW1spO1B2/HKs8z45wx5GUme0AHX70S24hV8
0k2jupTHndDAn+UhokCzDTywCyJk7+N+MQ1k7+YNDsy3CfDJVF3AOA2D5h5nnAIFdGHPVo6+wnVN
Ee55vsD8x+Au922dYs3KUI8prV4h1hmjB+sa0nVE2YwxeLVaKfAx8n90qk+1TG4c0CcVQBpQuhjp
2cyw8LMMNChPHjKK9HYb4Ujp9LpVjSMFfFxBzmuVRbhO6wYqiuG6qehzaKJ9YShq1XFc/bF399YE
vG1I7wqVBsQR8Xd2V/VEDn1GgudoCXJDqLu9Nb6GSEf+ZJNfpqnmjSjwIiY167GmZx+Xxa9a3VAy
sUGQYA4ypuRVyJPb7o1kT39McQcDjBwxOMqHqCvbuKAuvKOWkOmpVfvhIEh7hOJ7n52qGGTMLQ1Y
aenVJ+1kh3tA0nidvwdYelG2u390BRHwcAwfPCz026a19takEvS1Q8gIdMHD8BRvD+17GITFxaNn
pA1TlpteXVRDwFWHUCIMR2pYNWnJsDnEl41QtJjNZRlX8EphCqaUF6GFv+392j6zw5HhcSyoH1gd
9nNC9wDONV0FXegfpnOZl4QGwTs6YKk6ouIFcx/ikh9kBbgd6a6/NbIDPbq7ZaQpzAC9SWti5XhG
lySm87ArlqGqdl0nIFkYDKFqiZn2LWHt0BMZVBGoAl5VCEuIYS7BR8vSb/G8sHITMcpvr+5j7deO
IHR0q5gr0Vw7UiDv4duBo0pnAgOogWMJcKLRGfVk45Uo/mdFFTXcWCjXJMx0p9rcI8+la8MQeZYz
XaIE6lS8U0CT+7yhkJhOdfHyB9vEnBojpBm6GkXxoLox1g+ZF3X19sd0IrOviRZ4A76xWIk7SMKk
YMHy1l1RPGHlVGlkAsmT+hLNUBNOEFD/GcE8i0s1FIXBIIfAeqVCjz9Iq+Guj5xYS2+ak+Ah2gBS
ACCOk0UEppjbqU3vLG23LDg/ovNWWJ5fjYyS94qUatyE41bBktwM7Zbu82dzeeI4WKYtwi5MX7X1
uoT5zD/SXZSvB2OJ7sjLAbyV1lfQQLZa+zIe7FNtTdz1BDvqtm3i8PFdX/iTeqcP3csCWsOaqRlG
bwwNC3qAavgE9HTac4ULFlJ15bNcgWoduvzyjvPSgd79MRamQC6tOj84cd3gjrFwS99iNyXmJb6t
XsWz+qpKE8yjFs/TMr1SCpBCLXP/pa6xvhR+Io/Id+myOnF6tFu0VPptfZH1EZOm2UA8srd4A+w9
32F3Qm3CzjPJCrq1KrpGc0atYWfOBKrfnVhlIHHN5kwuckWabFB7aAqRHPAHt8N3srgVj4cFLBIM
F2poGjLEa3MI4WXWdnXDHmpYMiRco2/GuxjNKpcPXJu0BpOj21IIhOMWbklTkNsj/rL4B8GTcRvL
aq1mDsQGJFVnqzCLVpCX3HKX99EcPrtP9QksMNqV1YbvTvtfBs2ssDLdHXkiK+XFABhR8UVbFWeK
BXcuivGlWscFSRc3Kt1j1ALo+EmiT9V9C9qQxkBQObISJ0iiW7HHA8TsjUeOi45KYPBtQfOUn+JH
TIsto0cC/a2NUYmf7OPdZNbaHspRscRcMDCpCfOoGlDJDLXVV+5MdntnVuDqc/7j2F+5NZeDMD56
6mOjvXQKCB38x+G3i/gnVuRb/8I9NSornKT430f9wCwzzRU+BeLOoa/8WxWr6gKWiSg/9xNhK5H4
c4J45xkdNAup/M+LHdxyGjKmugjHmBaGn1W7tVoj9oDfl42bG4YDSQnvnhtbOAjS0fhojObM8Bnt
K6F3RPIIyhflkafTviXpHVc0yL1Y2dhRi4eRMuT2gmFRnBSvwbz/+7CvWYFZWvzip+WAw21WaYNg
Pzwqqfe0+yTUbBOzG0wZ4Jf83+u32P0rAzax8xjr1LPtVzPArFLQDIZLX6LOg4okt6apHqtSm8R2
7rWRLdUNR4rRQDtMX9gPzlv48RRDV6GxEge9hYdf8rWHfNdeuUWRQs7MpfE37gFZipAgr14MtpGj
dvTp+rRjRu/ODqFhs6yAsTx7aSBDsCeyB/BJOH5f9P3oOTalcyS1yNKWPRMA8JjbKgb6xe0bnp4F
Wz3fBRfdnecDPIKQwkbCVMjLVfTs+SGACl4XDR5rf8lQCYySnJMp0w4mcZ1wz7/6UP6Qs0FkJzND
AGelvu730LTNMfUZlciAzZ5RKKBJsJ0M6mOnrpG5y9TPDmeXYM0ZxX7kZB5HtN+3KxzvrrQqltFO
FfNXKxJgjw2+PEFhn1y31nDCQnAI5uzH8IhjtmLMwptrbq1QeQ9kYlaHPrAGgxqgNF2vOvoWokin
s7xCp/CG219H6TED69UXAmIHn+w5kOtz3A0cF3ixGQ75z9qRPhnLxl6xvu0mQiFKOkAkPwIqLt3G
hscKjgBUIxIhmaSTKNooLHGmYvmBikiCsT9nVkrpvgBGKUcgyFzKDFM4lAqwCttwH51woIYsfXbf
9APPidkC/5wLgr7VZvkpwBCryLBMRiJX4cOB64Obexf4KOBEz2fzFRulj7bMeaQ5x0wbF9nre0YL
eFAEyAgZe4x/HFc2/4BSsWKtLPjLEhnhthQkXVtFUgBGYegrN35Ih/eJ5BoPW6EBUt8kBWrcenUE
2feuuP2wnCdRKh9aSvlwSd/ts0+jH4Yk55bKpbdHm0dKQyvVKo2EZJuoLYkWvRdQGgUj/KpUB7Yd
Rd+2Q/OnzYkWtHZnBJ2i9NsiuFx9MQaSdQmmoWP4hex967zoFiukBWQEEPeCeKsfEWFteSJiyrDN
WTO/3W3ns8zPAC7ZgKni7l+AlfGUp/ydDMqv330Ir3o+o0FfqVZWAJzr5me87AMnbIHZ+YKWNgyw
eYWmZG9BIZ4Ggl57lMPSitE/nFupyTy+pX6eqsfUTVvf0lENwWF3qM5W0Zp9xsTQdDyHSraG1VHA
YW03EZVgYbgwkukTDjeSY8IIOQRoCZt6NftZhWZuNGnfqEduTd4OdecURvdKKMTJY79NkEPiRwFg
Nqg8xuHEtP3YN6bfWwwWY07XpoEt/zXT37QLhdr3aFhT+rzOJkGANbV1y3bF43FamnIDu+J9Yzzj
VptRIzwFrvSlk8K5CPlIUVYRdzPtz1aDZnli1s8e+qZjhvDROQ+wynQ4yboLXpOnAYATpZZK7Iht
yUTSfILfgLTJXLgj8JaFPB9I742hE+GZO2nKMphV/mdTmfEP0p7MiFg6LcVyVGuN8rAXo86dNSHG
7MsBkrODGqipfWX4153P3sPVzaAhfumpFjDH0TmEtiw1nJHJTWSaAK2XscX80BC67cOJorqrENUo
BWVTSsCzRTCn0Y9cev4qke/EqJySxeUX4GdYgH+IvmHBPB7Q5NTnFGoik++3YVhBghbZgHx55+s2
BcPuFEiyKQJB0+yfaHsz+IvKsJBKtTpbrHQVye0eFOiDg0DV99ulP2m4BOaE0XOKGJyUfflHBRnF
ywyHMUeSMrfYZ5BW+Wb6QIFi/H53R7dxEWdKoWLZsTdIYwBzhXqVZK1HvJ4ZYm/B41+EuISTjT6j
bo53LOwWb8FzWiJ5O9oPHoOTK9T1/ipTYPC7M8eb4s8IpG2XRc4VbLOkpn4cx3YouuFnInqE50co
R116kVynqkicX+wLYsWVy+5H6ViEfHoi6b4NvOFwBqkO0ywi3togtATPbN3FLVxuWoefJvSDipR6
jgLX1d9kjUPcxoU5+G+Y4SMpUeCf7fB4rooZhWUAvmjdn5TbiXEdzuJ+ebckspqEHMEmDgF1l9iu
EzBsgNn9VVQDvR3gVQjsT6nUvTq1cNJlMqmp+Y10tFPmQMW9kbIC2rpzLGNzaBFEOOkTiVlziJyq
OyaVnpZ35qRxbfOVeDX5m1QNJelDkiGXfzEI06egRg2bACScPNjI3EKJtRz/C07wd4IdXtSRfXrD
35psSoyWYE63mlsYX5ew/dQKjcBY+q2foo6G4+igLRfdc36Aj4qr4H9V7ZUpTydtLh3Tx0yN6DiV
ECsHIfO7CxWRbWl/vJ5QHQFfqMOMuyDsPRjCrUzdAv6hyrkCEhfGTmEYmvv+QrxEeeFzkO9IM50s
1BoAhUc1yxN2Mm18BwQ1ouHLZMI0kCv2zHXTnH3PklnB9iZz/D6l6fVPLb5nJZeRBCLmOqRw9Hm7
YqwCGfQFXyC04ppGOp/W7Q50c/rFFeZ+zgclhfD1x6+g1WCojHTApk/aVZZWpHtVvHUnmu3OJqvM
jXxm9GuDTX6HtADXujMqJGtBgNupRre3PdHgR7M/QOID9ntxKNCaL/aQJhI/QfkBQMp2z9VEMVuD
i9U5Tzqj1+3vy2abndB8WOmFnZM/VawhmIgpHpUlzBYk7VRlg8VB5LZEU/DA6NLKI8dM78pzc8Qd
Tab/JGzo5ko8IOsB82gcQZqOHdTV5dovXKciwWvPqI6rd194+SUhkl8BbJ8iIPbooXkZexoBCf6D
KluToqfaq0+Gfi8svX7jfeQGXlVyfCVkmNnU4OOPapSsrnevNokEy0CtMagD78aps9WLutK3tDzw
shGlZ/eI0gn9Sx/cOC6ivtiys7Y61Czb/547ozTlZsTzG+xbSO3HblWaCrQN20ZrPgApj+hIFyNq
BtHW4Yy0beGFvJn6pekhMk64zSH+xdJwTbCjiG13NtJmOf1/F1q7nxHkwzp0gwqi4Fpqs5PGZb4K
odWyOxHWQcZ7cs52cBXWwX0qlW6knNCLw7ixgmVWImEfkbEgX9m3cIuYt6O2HApoGhcWYcHQK9HJ
gBnRIDpnGKebpDLfBJBIaQ4c4z+g9FLw0YqwQs4CeAfVnnTH1lhEB0QSc8VNEA2mgFyEmFD2z8Fc
kywMO9CWoXEesC/AbQkGnW/8kPgwdlI/2D/h4rKU/dvDdJA+EoZFfAb0lWjwi4eC+eBihFnmb8bc
20E+wzRJIxWpyEFh0cYv6QkzLRXhGstoppnvsGN5KVMeG0q0U0niWVMkxqm+8PNxNnTsd0fYpn4+
OUGZHSKHB+HzbCWxGqYOE/g7B7AXMTexd2LpsUwmTRir9/bTQ1/GvWYtINWUq4oihbxsMtUaWRQO
UIc959hV0ece5VQrIrDFEg8X/qORggUleU5VOD9K8z0ezm/Ms2CvZFbZ2RtB/8tOHkv+P9fGs6d/
LEPcnFoZd77s8yCQhILtieW7/wSZECUeGZJggx3gqWTNnROVC/GA/wYiCbrFpXVzwXpbVIp4gN3Y
lX5EXFwDEWtj7DWWJudaiI3VBKuUkMHpgvp9mYZEuwiTAkNaO9W96tDMo7TTQiXqngFl0n3qKoEv
ZZPP4UJSackzyxt3TUFNzS8OkdkK0HxcgfiVOr+6+WM5AzD2eRDUemDipL3TVupbPIrNG/8JlvwH
er0Ts+nqMq/47wPjvwtxXaGWtcX2JynVt3O7/KgAmxO8aQz9xYXNqkm0QB0Ay7Y9WZPGq+d+roYl
5He77XFHr4i1C7vg9bFNn8gYLkEeOBllNPaf+PtlSK7S41ecwXXKGk5lUWLo1EkGSLbuLXLCp2pt
WJ9Z/9TYMqha4MZAFK8Y2VrtDMODCACRgPtef9Nh6yQggHnHCii5DFt0On9mZT4H3K4eRdRZ7rye
/y8alwSyjENnGrBZK8rF1DyGu4gLLhaxHWnnq6tJ4KShUlkzhnb6+7D5aPieA6360+O1DTYeYK4r
YJrhMZKMderpuzfSYJ6+JpuQy8Wl6u5GZB50WIF3yq448Cj7gEi7ObJT7ZSDrCrsldgwZD8BaVgY
9oCulFlZyf9CfJ3TM/Ne/ESsdQDMKc7vlXDMJctyosg0Xfmyaxlg5rZkNrNL9eZtPLHSqrjZt+zI
ImfZ2FDXqvlm93fPh3vP+KaJ9sRJK+EHAQ/TtiurGlatDglWR1wHmhHrHbne9dmTTw/E/yVwCpfp
276zv2/Mz36zj81IASu+AyPL5o//FsYCjRo6ZWC/qgVkaxCZAnjgtbXhaoMWEXjY2sYX+Zhphu5J
7RywJix6+o0W3Frczzyy3aqWYNRKqUacokwxj2jK75Wmg46xlkN7u6PwdB4W7GiQlPmpPzs3V9BP
KC0j42YSbR/N7xLRppRxpMdOTM8PGO19ZvFmCd3SbatL1URC1ddICk1CsmQIIEM+Pi9mXFrYUWAE
cect0WjAjC/rrCbC4lh+xe/KQzOxBhUA8h84OkTeKPdYze/mM5tTm10iMsIhH7mMurKmEodr2sUc
ks37U7roayam6KOYLiwq5oCZT2qYacOJlEhMLIwFy8VANDJGhwixub2+glTcfLvxYVL7pXSHsovE
6ExPqKiU3KwQHNF4cbuVyNSldkFkZjOU2qr0YO7fG9rftkABdpXl42/Ww/cUwPVwL69+/ZYHVXX4
TPuvxTqehD/CD4S+TeY0w83FSn6peVnz6e7MoYcRwkypzl5Rq/VugNOk0RZPx3KxIJCSUWjb9t+e
flzT0THmLafxGEqP5nffxoD6lOMyPxB7Y5tJFvjprKqwfDyMdRbkVm5ild01+/oPQbOIAAB3udik
xA5gE+etvQAaIgyYfJR6z+u1zEIRXo7c8TAzTA8oql7xbbVkKGvprgXqqwX5ylXMNzNJHxFgjBnq
icsP9lQxs3iaASJNXxnKe98XsnC7+h3oohsq4HjyYdEDr6WDye7W2ErlpmpczSz5td8j0rlmuZhC
8CAS0ZOyhBOK+DZSu4iLrQ1L/o5utHfEw1vA7YkatDxZlaKjoCgYd1PkE4p7rSYJBFd4zKjXN2Ko
QRZgMS6cg/40riwSA9wEKkeD2rIaZjTjuc77F8Vn2eJ9I13x31OLm8VwhvjMhEAE8fa6GMlc/Pq7
LBmBtHXmceTByc5KTXgYz+A5Wgv/ayr3nDuZNXKevuKtJA9bfKXxPQ6XpDFbYB5mQdYUdUzJPi5d
5EOROJbAckjsgKQGiISzbda5IVTETaTcz9Nj25WT8tPfFk+kvcvdonxLsXLVDdfZ1uDCHpF0ACRu
JAAiKm82XcB1SkVTE4sRD5u28LQrw7ZnhLM+aU/ju84sF9j7ko/5m4044Qi4ki++0IT5PKqmnBqu
tirpQB3hVYsSRVy7t1BltCBvbB5VEn/dedR4kjnrvquR0UOVPK+/Oa7iEdgSnkQxZ2q+pTMDNgS4
+uUzafW+dPu5WWWNgSiuvLo66ARNO4su1Xnlxh3IKVRt51R5JosYJrs1nXQFNM/BwSLZPjPxYvUd
4hJ7lrP3iwMHLBYI2pxPFIHR9sw/CfPSFK1szRYRAHbgY744Xe6HGX62PMQAQ4JGQPeBQoCV0AKH
JXzMb1TQZWqX+D1QYFQ2hjsG5Xv8s09bW1C7uqH33RVsc1KkRDF8RC5i5I7Zlh+nJHOISZtN2eaC
nK/2wN/y8A8AbCN61qfsVGmolhplwkhvesrbft2z1YWSq6ad7yKwMdppptcLrJy1wImMjg175Amv
RndMBtyyNbmVtUD/Swhlex1dg9B5J5/fdfsS1M2vNdKwB713Qx7JiMXPe+nlT0wpsmzgUUpbs6n2
5XA7g4OO9nAYlw2+JiRioPTwh0L73n6mWENcLp3hE6jazThn5/sOV22Cy3Gd1+laRudjVIvkNUEO
zehbXqOoHdpUESxY4xen+96g/kDeSDltuVlNGIvEiluM7rHGnVN6aRInPULaiivOcJGYYrelAKiZ
lSgWlSdSE+rBa2mS3OAe+QsRVWxseUyJJ8MkSpOFaIfG7n692rnxYe3SlfeYgV7bwCQmB3SKy2cC
OZUExV6MA0RdQrgEXiNP9V7DS8rgHdHX10njiLNKaHgJZcjV5hTEQPb3HWz+DhuhqqztMa/HhIiO
5skceUIhzUeoXXswJHfa5OjfK4UwDCDnFLSI8FRcq63ahWK4DE3rVxtZNcZQ1zDLV/6gFEiAprsp
zJ1O2MPXOAObTRzHdaVGhj0WpJO1em98A0vSGusA4mXLIoYmlacwK1kgjW2z+1vGCSHWbFsbueal
CT5EZPYlRhWpYPX6bh4tLRp8DIXYe8Li9Kn56iq0rh/CyF0y0XYzJ8d17rWQV1Poy2aJxC0zDfBI
K+5/3QOH4dvUDnBCGiLnZo39GAUjhCfTOOjfI5K4gjPcNnub3DThLoC9qLvMrGk7wDE9n3akd1VC
Bi3vq70gwT1vAYoG+2Lo0GwDIKJsTMLSf6wxo4GB3CWyghJ5d//HxH/37JkGXDEPdexLllFUQgW4
d1OueLTDSvt+AZMyUd3PAbWMU0RNxwk8Xl3wIsLt6W0mC0+yEPSRkN9CjZ4psDEsQrH2fArjWfPq
PJUcsAz6nZhoQwZDhs9YcG2Uc+jrZtdKpq0egyJyftmob2u8ceeOfSUKSrsaRTYMGkRmRYOWvJV9
MKNQZhHaE6Flsfd5pNuMauxTa0/SmeSf2koB7AwDMiDeFfrChTG5W2PGoSIJBbduNMHD0l/Tk5p+
+X7xt2azdGLHgSWgF9iiSrqn+dBRBHmQ4YwA36zhcQSTO7V4ibL0iS9Cf+s7gkHk2ra0m3ezUbyR
y8lfPxo3hBXZErrgCrAxeanS27x9YGcj0UO1Y4a0Ts/C68rb93JB/wmRUwPBkGIGAUUhkie+55ns
Zkk4xr+8Zv5kdhuUC8z/cUr67iKx5IyMDSIbT2gfH8Vz7sMes3tsxmNoBgX4FHunUMe9aB7+2EHL
GPzZ2uY/95mPLHPMZljdRH5CLZJ2myuVU8McDxzOQTHLQu58m9ZMCsFKNcbiNvdoGxpbw/fdWvjf
LDn6/CyIlDpEucD/wkhgUjEU3W2uWJnjg2KqEQr46JmPPKLV0xlF/58kEWABnRZVFLGg7xrOZ2wW
QYk+obn97T7qgWAbfSm5yqWBaCyOAq+R+IT0NFohbPARxxR1HJCFMYfk3xwie1SR3Q5XPBId2YLv
cMGOgjFywn/E9eQdW7bnZr6/W2eUqFj8hD5GX7BS7mFwjb+RsfGcUBL+MqZ8zeRypHK6y585cSHX
2Qq3TdzoVWxj/EThSURA/gWtaudqwC23yAm/s+AfppirLn8MnRt4F4SbKagDBXDI5OnLN88rLXvg
eSTK0yrjz8c17yzf9Aln+bMt16XtqV+U2R4WBXp6OsBPxKW2tWqfVQCE3RUoV7iW6Aq/Qe9bEtDJ
9v/UQpyf2RmtShacnBZG05Ms9XlKy4MqTqbUL9qQH8AJwffwW8H5pRVipucluQCfcy6tzP+hVv+v
5k6SFCZi7/GpHjZLYMbjD2wTkqRLUS7LF48XRc87LDz7lXBcldxGFfRyX6tljVqwGVuMYg7qod9p
h5k32XdokBXyGzGyFcmCroM/apImdi+cUSkGYQL8xwe7seSm/N5c163/fzivtSRX4QHNgOTp5U0j
TCHjAZOlgESKk9Ib99expZJ4t6L9ww60MhkO/0Zsge+6baPAq+fF7knb5REabfdj6nTH5ampFjBv
LpDdONc3YdHFQ3Lguagvnm/bFqhb8H9hy8TnSnUpzZjRmKmCAJYUOqaJJNE1RckVV3sAstAdsrWq
T8y/xcLpVLX7kFCXqpWq0Yv5lQmQLA7h45qu4abTTw+R0G1VkvM6DpoNkgsBaDc3CXxUZvkJdJIP
AsUPPNTPzwrBIj1G4iUv/DBccm6sBMun1rE1sFelV/ICFFzYhnqNQkCmJsOz1i3wrsMsntkiOsGn
5nehef3dEbNC7fiFEzQBeCeYWHoyl9znmiwc5obBq7yxZTMNVmivmLKGfQq4/rCExeabX/A5IZxo
mIdM+F0qHxCSGoKcIeH4LjgxojVJWiz5navidjWjP1fwSznU3OILMCdLyQzjLdQLuzRBgVD7A70b
gsNeHvybilpFavm36BQIuzVmEHrT7r0vBa2xMagDcjQQWsuzsg1YAM7bNxNtoyleWTvpXlDprRVR
Iv86fbHgOmA9o0O5PXDvZnqhlWVta7SMZ2IluiBL0/FGEC8xbOetC8NS7YV2ux+WREjCpxxM3suV
ymY1ei11mSuEylC9DSgFvI0Uavg6k/tDq94BBFe86T2/ZhPwW1uOL7/wwBWgEBB/E7vLkruH9dQq
wcN1iJAWpr5WUAv/RMrRtjJ0p9iDIxWBzslla3rIiS3hV1nCJf3FB119v3FSKCwL9YlP/pwmwcFU
viD16vxHhbAwotCjs5ARZBmpvG0ZWrgjwAJ1tcQm1m3Fl61wgy+Hx3YCL5rbNqj9VAiQASe0lRrq
Jm+cBYxjA5N8rz2HFYkQGK7jFtsQ9JAmRlwkdncSRvinm0R3XRfzHU3qoucfheyeNpiWwQ2dVnMi
s3imDyF4p7GZXvjetSvmdzSkF8E/w7Vh4q1Pv5otbMCkEAWJkiwGNMfTE1VR8Zm7eBxPpfGxxKfk
/NGKWvQeRkOOIsArRE2A4PBKiLUPE2iXGJMJMEa3HKmWup7QWhFoN4kj5xybLaI+Q3GRlyddizpd
vaOgt5yG/lwgp2XEUcKwGwYNie+PoclJ/oU+Sw9F6H4IVr/b5SiN3c/QdB/lu69ozXNvh5t4pkNd
hUtskqDMfXExMOc4Ul2OI/L8GbRZDLs60M2V1TIvi/DYUJ2XgrwDX8m3YT82gxmKlG6GuIEwiVQY
/SZYx0rAhC55Z8hT59BFoZ3sEz+9QCaI9hJRU4MG1jIqletOZjfoOzIV/2cPuoSKPC1iALNSkETt
a2u8ZOXzUGdDZSPXMD9f1R9fQTZONdzjb1h9enXDB4RY8cd1D9P3vY78EL8fXdJ0WUOStKfkYrlf
oJYxl48iO11FZkVzz4RGS+B1g1OhS9vGvNW9SIlEdO9exx7kNwNloV7nUCs23xYzaQ9DDCuceCJB
hiEASSzLbnxkEB+zqBj7TBIqXX78sUnAf4/b/g8UQlHakCm41TTSB6cV0Nh+JDpvtD9YVfpKkJLs
oHj4EirpRohaxANBzO61c5yEVTCFYysOvFz3vgBL8YGUGHw3r8s1Mjpqx5qY46VIAthEMOHFmc4F
AOK170WwLQ3lldq53jTauGVLBbIXt0YjJqTYAM5I0+2tbjxFCRvbAWEHDDOQkiEGCsZUz7nKWu0T
w6jRdgxv/bDbs/sl9N+Zr4k+1bR+vba9TZMLnfq/88wZDEXw8HIAuibok3WrmvF+vNKhNfwHQlIU
nZLadzVkr6JPXVbWJrymqKZ2+sozOh7OAY22YtxubSkJTvXLPlmtAKjSKAQ23D3j8wKp5aueBHn3
+lk8BqbPh/n4dU2tTYQk3ZCxNKSH/lj+/as9dnHKafJiQObfQmNZJWyZuvOGOwH5dM1m1K4Y+PLl
pp+o6EPTWqIuGGoHxAze57PN7HtOMBFrggneP4niUtJuxkkxTA7qcBQC15QXCMxyMdmcFN6FhmDj
uvNaZ3AdezvpcrJrvRuRVxhNnDLxUPuaPsJnJAR7semMztYCjzs3ulUOCzTS4h6tsEECtGQx2MeK
EljRi9gMKmkuDf/NYSCNmTFXEL54ZOA/Q4Dl6Vjq+FtNxc2n+MtG0NCZboJV3gUIyqcBw7ReLqMm
0bUEWYQyNn7h0WXiOgyRuE/fz/83MaUyPqB4yoSAkJ9TJlWqnFkoRuukT/Lx5dUfiLA1DO1VLqI4
WSrC0rDg/k2DyDhTpF9wJidkuALhZJ1X5NYVW59/5QZIIvk3znvT3YVIu1AVgJHhUU0B2krZdMqm
R38hrX/FTxauH9a4+kpNYgfRUuZqDDxGunQ4OnAlxWbYGeFZdM4Lnr7NCnEDOeyf+LIva3BXBQkf
RJYnb7TpTlMMfAkryG0yTYR6T/dd7kzaSPopI2+XnUn1dZhC5GEkcKU9NCGLF7ow+RxFSCQuN8Wr
80u655o0HXtMVbWEZTH/iHG2Kb7MukXz6us93v9Ue1qMBhR/l2SaBQAhHhODjYNwn+/1NWamcH7O
PgL69nnjVOonrfkdXrPV2PVWFYoySSZZvGDsWpV8Huu8F60P+bnM3vhZ5d1yTWEDTX42BJFqjbqe
3ARbIDm9s8wnv9W41pY5oea2JgHbpyL1YCJtkPaaXIdA3EJtWV+LguVOBvKzKv26kC4H8Jc1Xs2J
/24aasL2207ivmAJosay0XjOxAOobYWkVs4NZUEryI8sGU6ek6Qlf04KMZjFM/rgD8NfQmFmvgiC
+6fqCyfB7fEflpq4jC71jQA0sxIrO3aoz0TH2kxv4Ma0FU+KXXbNdE8b6Y2CxxJVd6ZafRJbDTnx
wJ6SwUTWMZirVG7LRk25PAR+Q27SU4WZhmy2+27Ohcg8vCxwsn4TCHZPV6UHA6rxsg7tALtzWeJ9
OASdgXDGs1IJ0BwhSiBq2t16gwYF37DWhu3N4Pllehsp/t7sUHF4A3k7WJCku6DMZSr+7KmzN/wT
XNqbOUdjTCd1Lm1XA3E+1zx4YsdDJJPHJX6PkMxqSI6bhiNtv5VtS1z4w7itC6JBC6QAQe4pu+u4
WgzHZbXxFjwZJPU06JyoL6IziBPpB8w37Je/EyLOkOxyVhJPso/e8Q+oq/O5tTf6byPbUa9vyU1o
K1ioNHJZkSv3/SoPNoyQU1ZlkjPK8eE0WWHtmKcM3GQBDerj5MuO72wSyqDTQkeNTMhrYr4a/j4P
63UjIa2/TDHn8rW84GqlemM9/Pylpkod0XVi3wwSbdIEYX4C2KdbcN9xTbQevghHtsDh+S/GUp+s
vjT5V3PZ7RdC7NGl/AWihLzGzHKcTHyXKGKV37bSaBK82BruSdYPABO2ZYFWNZ7co9pMf2Pvofy3
ZZbAxaX6RASFnwXkTPl+k+P2jZGaO/hqLt3eFwFSu1BJxBSIycjM4lNgyH/shX1sB9mSuhlc7ora
KB7gDOpfdcmlN8Sc5QH6A7lUT/MMTtktjdFdy1UGw23KHNuxu1Zfs3yIo7c6psKjzeWSJx2TXPci
9YvY0Rc1WvWp9Ms1+jk2wng5wHoJJyy0LUS8CA0JpS4TdC+/rGYNiTMukR7ceTrMHTMVB94401TN
nRvdG16zeF1IKNleRP14QKj1fohJeaHII+h8kLxAKO+lo3VK/62anCs7F+XGC55Hiy2PbxJiXuiZ
doJyd66E4VGBSyDt303J7zN1OrSIXmh1FrbTNVEYKdKKoziutw9oR4cqa8LLTxWTlB982Sxu1+a8
wlbPImoKvilcgbjjVBJV2FHExwPgx+1403/tlqwrURZAhZmoy0cV7tgReWa3/Wm7m9X6hohh3kT2
ps+dCH+QpyXgtW+wKl+dIJWGaLuvjXadP9TB7kwZPdm6dORvbtWUcxc098Iwn3idkAbr1orO9nzJ
PX+0O3A9QBWu7tMmEWNrc8909bK3iEs/at0pjGCvdeSxNSbalF4E2t4eNjwhCcQ21tpFhkRwfQza
MX0Cf3NQk4n68t4dozIAIiNd6Nrk9E2RyIsLVMA/SiPOgZO9efH3ik/HoZ5zumppPq296JocvfNr
+FI9GnVQGQaRQhZHIbAVTsNawuzbtLCi7flJJ9y7aCSiEaGtM8nBbxwW+Um4vjTLFKBPpj+Wf7xU
7o+/wASQ34MVwp3aLDzkU6n8o5URl+zZAfDIBXGpE8C0UGNLvGutSzVuPZh3Z9IoxW33hibc12nS
MZl0Lqj34mvunsaZzvG5vxO2f2nJ3vedbmdPsThQYxxkzimbqQXx9ojXP6M/WLz4yBe4DfTAB/Ds
iDqBIq5TaaC7OSvK748s6gLLyAf5dmNPsmDYkQsGtjoRo4GXe/K568lJrK50AKM/A+BzqqlvC986
7ZBuGpzN8UJ9sbj9R4sR23rdWDmDPiVfC/65L69eGlqcmYHVRusSpagMJE30h0THR+5bQvK+ZDLP
9XxoTc7Rs8W1b8sxIekRUCqhMii3qO31EdVWatrcncZU23tZ4p6E5E5kIGaQgDxs4srgdBzxGZrD
yuhu2T5VnQNq+uocL73oQkPYaODZ5iwjni1UUiBP72/sfO6JC8DBRZKYe7oFxzdMLCGQbNOGUZCp
Etq1gMLJzPrj3oESp1ne4dMebbKfNMywhdgUYeIgc2AAq7r20w+4d0rvfFUUgia3w8rkp6tJDcjh
E4vAcxY2ZcOtL0VZujUyAJqdZvUw2NEQR4u5roaiAZHqhiZgVAQ7xZ0XJc3EcpU1DYDuXY8TuNLr
v/OY9Q1vrVjcaC1yq/qp9EA9Z2Q8aebIpV2Kw+CDdZu0b8tbW/1HpzX2tG97sZUi86n0p/r7zPwD
NyzUzNrCuYLt8NUvpC2QYsFPO68OSG4tCZJbR7QZF/tjEv2goqI2nHMd8wujr4/FaZWTAqVTXAAv
Ynu4Nm3XFCfO+ZbYgXkmyxpyU+ahQpuTgq2r/b91H/czcHpxDYt620eFpMMhBVk1furkP+l93vnk
NziD5BPS10g+1SQkIGEkb4DZjFY5V0MPim94qyFk0BNUD1c47QOPu+SpFVJHzJD8C3jcM4JvmSL4
aGSi+UBodSWH/LgI6RhQmnD2HVWY2FDSGeP65h14fzshygKEtxUdE7xIOkqMVD3tgHlP4260zSVx
3xP4TN823JmD0dOBLt7tSohStIXQuPd1tcZsackIoPDV5qyqYaF1bpx30pi1wJwxbyyS53K0muxS
4JRXZYyclz6TbO9jGnzyQOhUUm8yxohHa2jbDhHSVAvBJa1oof4WFyFhrbso2AuUe4vmLBiaeBhh
Cuc9g4i85qHQip+awBdRYz6JOQYuDzTwAd0Dd2QY8RYNBOxzqIsORBF7MPPFpj6NkoNAJ/nasyD5
Kz2OrKEx3pJ7o0GAaJganMjKEe1D84wIyTZmRKJdTCZqKsgod/xUzLVLdiz+HVjNsw/IRMwwmIZB
2Bdnq1313XmnYv3sEndJzo3huls5koVTu8NDUiFYxrYBSpS0MTsb0QaTTNBqflxYY46B9z6MER1G
NXQKM3vOwYbevUC+zRGJNg2zH+wi7mr209ocz9W9Ix3fsnm9Bj12sgQdSKda249wV6t8gLtHc4wi
Dq3K2HLOEryaB/IGZnHuc7Xh00mdpO3DTdnNGWlPhEUtY6vxfTyW4hi4hxaQYByb63jZNVny9wzC
bTuvPPdBd24rHaGT7DndQKKvFLGQd+QEGgUnf6luO6TPUgn+OaEGjzF562LxkY0pGGerucYLTT9D
T0VOIEXd/D03xRr9xTMmMWyKD9IJY665BL6FBV0ipLwiryC7yH/eWn9xviGbddTRYC1v0HWdijTA
AAXD4yMBiQBYtf/9GGgSuGdBSk/EPXkZqcQWtC6oUX1Cp2gEsznlYVU1xeIGZ//8TfYqVpY/v8G9
KIUR0wOCljDtQsE5/7gc35TKiWvO5XMTZkefxmU4fzcTjYj2CbWWhBwuf/piLZWtLK//QQ0BzDYh
DbJrjbGH0WbhETdwMWe8ZT8AJrxy9c6/RqfJkVHhA7aBE5FGbpmWkdJViBEK7PD2NfZ38Ir+RR/A
fYJkADyRUm/scpLoD6w/H/ym+mS4SkMlXB2ABb+qF0peITXBYhbICH3iTPDrpTsHAci4Mrf1p392
4+wUBA8uQoji09SLZ+nWpwhR5Z7EMbAKGJeeM+6oGScIS3C/Bxkl9GVfErAzBwD6NIo4wnS9MBDe
v4X553Poq6ZSBrxGyLAcJ+C8kV2rxGT9R0pizyXOe/2SM0ktStIb5ylJEcE2yo8pn2E9S3Sobsn6
st7rbqaeJdGYoxujHvsluYRJGdpaQXCjq2tVNqneMzFj/mVy90Gqo4k9JpuQRPT80NAtipq1pr6l
EHdb9K17ef5BKWlu3U0cjZLFhF9YUqTSf2Mz/t5NgugDAyw1IJGT7hNGyWO9VDLRyHWcIiJdNVVh
R04LGKCGzWFFN0C/DYrWhvjc1gW4hNE7+ms2h2ec7zvLMi201n1la3wJduwEFDKk5YaUxCnGmRV2
X8AK9fmqWYEqciPdBJrGBLzJnbm2q3MVOcRNGp1bSJU+IRVaB7XVHrickkhfQdGNb7SCJwxrGDYT
NQbIEpAkMqOYeZ19BpA1txyXyz75MT2QznDwkUbPnIwdfF8ZBh3d72eKSZoqpu9ZuHqqxZObRRZf
V0pvi9aQRapDVGNSenTfy/x2aXWRLwhNpFMVYasQUCrHyjRJvJRy9FvvrUtcGeFOL2CU1xGADE6i
Tja+qPA8nPHDMBzicqPjK/0+WbTq7OgBqLzut3FUrlfzsZGc6RDl4v3ckgJc+3WMp3BUL9n++sNp
A/tY/ApLo7Nwp4vFgifZctdPb/Pv7EqKTb8VPBS5n90e3QVycb++jhxjqt4JcMrLWySxNLsJBRLX
c1T4Cjz8imIfwoj7cH0HyffGp9ZVmLOEErT/Ou2Smq8QKa7VoCGt9kbxCz5+Kde2rSrn2J+YY2gu
0qatU0oTdcWpgeNb5PToAeg465SOs+qu0C9FYvyJ5x/9AzfGzYiz2sPmlJioIY9Y9j4tK8m7hUsd
D8QYGxxNDnhjGKmcuDCLKY/e/52lGG+QDwhUpF4Tc13jM0O/g806rMQyXHoUb0mYhbTbAwWBJ7a3
MuV/Dqu1UYHvFTPDo4Y12U0sxndDcvI8iuKAV+oNPnnfMMaVPWOOIUEx566/PXR27W/d+UjYuMxf
945/tBXGBe6WKu12cR0pCeJ4AB36AD6WqWfyV6zyGDHVkDHXjCalhgEPtfCcrzDsQIkGLtjnFw6u
Nlz3YKqDuqmrUE02hiaXJF2ck+QIsWCvQ/KgdTYtCOevMy/vqSJl2m8Zx8DkUZfW0bdl1SRqHgl3
PecQdddijoeGQcQviwUVD92MgiCLDzSEk8FKkQkJiZo00LRDPpsFMutjjqj//Nl2MYVo/mD8rwKk
kvWogsRDq7ESNnQyHX9jGDCmvLSL3PzHlTCXnBJ31OXSnvPcjwP2loyexSpjoXnC4pcFCM6Piy/Y
a+dCcxqEh6u9HKlYQRfneUVpSw8wxNv2ZTBknzBoL8TkVyIUSDIbEBcDfGiVRYvdYvu0qnMM7BSn
E3lrie/mKtmwOfYnW4Mpt90IlH1a5RUAsynqbb3RhmSc4W2OeD+TRfyQGWN3ob2wZ6YGTNyF5NQI
QPUfSiMAU0iIKVERB7Fid90chN2axkhAVhrc157ljCtpJ0y96QZ4pZFTtOZx9QbE5+bUp0y5q6+y
Gm6zxFk36aWmMBG6IX1Ub/wpHBIu4Mz8aj3IYBpm2MJSQCyeWNy9Bv6tvUHY0yncvC02WQhqbi4f
hYA5pJQl3riMbMvs/gGmGQAUeou65NN9ebYX6zzTcgirBM+foAzCHWDiubjp5HP5tTXCpyoHM/Oy
/zVS34WAGjr3edxi9syhs+P8xDKihezpD0AH1hrW5sP8gu9UfVxAObSO37KYjHjjfTk9NscqDNAk
qKFGc7BgcyGZKn8Bn6tzrhUl4rUtjQtRHmWvofPJTebNm/f0S4+YRz+uemvCosuZCsLLowDDzXJY
Hx/Za+p1izq8YRF9X9DA5ac0VSgNozvqXcCk1gWcCC5NkuywcgszZxDWBXU+uR1SUiFKMWFPazpq
ShJery95++NC++MfEARMn10mi+aWPhT06+LICG+EAj1lhE6y83O4bBjOXwHKhTxTx71k56NwSo1M
piAiI1PydxpA6RJ1306SZV/pLVD0PFIN33OZ3ofJNVNGERET3M+cC508l5QqIx++Z8ReCSqBWzS3
Vm0hU+mfzA1uvwJDMGrqIEnBMRJIsqI7AvAFFecEI4BsZZsC7zceiobir3hKnSTVi+NUCvH3EJhO
Xg88Cztf9H/R6GOGu5HvhkRNTuJcw1sNbrO8b/qvN3SKLshwfivVgLRnR7D61v7UEnk5ej6MxKLm
o3VUuO7Zx7wcdiT8opG8fW98lY5xxNcw44ec/7c3maixkAZL5n4Zx/FHfz0XyXD/fZqfXCL0Qgs5
Z0XeRk/CUgMxIPGSotNkBKC8ubEtv/kDBuNQGAqFZFABBOj1agGI5lUOqzhA+t+SJ2xvrLSqNZ/y
ot7/KtabnPMawuMRcxN6mYP49TQQ9VwpLlLYhfU5iPS8Ge9OyBFaO6IdgGHYsAMOBLDv03IlID3b
lfwY10zKoL2x4lX4MC/4dd3QLb56rb4QWleRx47RUnWiOz2Gzt9yRQbM7oylGEg1bVqCo2trRN4d
KdiAC1boXh1TiFb14pJ88yhWJNPZxgUQavWTrTt17lcNX0aOcHkPBqMM+uBPPn+4FLS6yqfjg20X
WuYfmfnygX5MxYBV3skY1PpMDVwNa5QrmuzdbWzZGhe/sJ3SZhbXjGJv99itpZ8679N4+ypXbUnV
2bPuLKNQjusUkA2Z0PONrSpimiXsn5KR0cFKKJ1n2fp5qEExsDDzRsU+SzoENf6BPKlPboeidrsM
r/G51HkYQwBTemd6J56OMUB75onXtlLCrf8LcUE76aaDcwk++rbsxUJpyVfCYfaBnsQUpX9gfmeX
Qace8kVOpLg9EUYW1dgtTtuXK1cVpHhO4b4TEkrSxrSOnEU+J1YET2DUXfU7ncnf5MCis2QrG7Yx
ZB6NtbiGZ4xJYBbMS+5vUH2+AVDVmZ5NCqyI8bKBwFyoO2nftqzucCNzFoARtFw7muIHoBOCT3Kp
Va6HAVQ6fkaULFdo+AbUVoOtek48KCcjDj638in2cVEZMecm8Jbf8OymcrUA4PLozMQczJAjvzHh
KB0p1pdWH+zKlI1WxHmJNAvrtsyUycYPyl/BfEy00xvkZjaUj8ht8ywxEZIqcP01bEbT3krxuCHH
M2N9XM59Qm66qBhpq4gAFB5LW4cW5UrsaxfFJyuUZ18KguHRvNPgNmdhfpt4EnrLz6x3OJms/g7T
/Qmoz+VNaptMyGd/3b0fIie84jhg7y61HTRxl/TZ4JenaH+yef3BW6bxlaBG+FsblbR2sXQgGwce
5lV9bjmy0D9p0AM8GxwDXhx343nsIt+/7bIn7+XsrRyF2D07HUE2cgo1JppvubjhSt0QwpKzOZ2b
PgC7W3tf4MZvA4vTgyXCSJWW0Q+YokLNVnf/j3llA+7i2kuEO+m0RDYMnWm1TMC1/FDOlqTAOEgv
rSeOuQEVszeHsHDSkeeYtN6Sj/9vaecz4MVs2YCa4WhZK/IAjl8kn8HUzH0MYKfPpnHcweBSQ/FX
jt7M6SYy3TaduWT1xm0znm3NtTo2C+xg59Fiou+hixdliE3bhz7OqZrUN5Ei4OohOpyi1cWq+j28
m+BbnbrF/zSIhmU3ZKEGhPA7PEjOaGRcFXVqqjOgnwUD/nmh70aHkhbySHNmck+baNXdo4QpI/BX
mrOIelm6ydXjFd1iSr4zYfstJELLmSP0ngvpxvtKc/LB0sa9TtuMJLx+aMyjNGd0ITdevdQQW4OM
tywm5oyDTCORLIuCnBjQgg1Z6gzKvMrloGUNLN4JfGd2DVzSS1QWuxPEINJED/lU4gTTb60NPSBq
odmoF5Fo7Ubs/dS4dyYZmlX9WtG/MClGmLyOCmskgv4hAgt8TJnzy+3XO8PjMETDyeT9/67yhGkx
0jyb4eIEAYU9bCSEs+xMd+3kAi654WQVzDonflqfbcBbq6ULEjE4zKQIWDcrj8VqJ2PQGvdg/sMI
bREdtmFcxgTrfpFJ7WvuDzJsdTpSSl+3Q6tOlkPmiyz70P2YIyEQ/Yw0MBvsmFMkfAhAixp99sES
n688s9m4Mg3i6nQCCULZNGpK2V5SpBpr8U/7woGLvn9ZjaQ9BmK/U0aQnx1wjudTw4hQF3hT/xsL
IV+tnvwgBUii1E1kJ/ry0pcQRBvD+RcV44ivZlK20GThL52VwstReB/TQ1SlxjfF5+OkznJd7GyD
gXNrhgBFbrKIxICNqwTvnpsUy0QyxmFEkQuIlHG7kAh2pX9ggdN0njJq5YD5GBVywkHaQEVTAB/i
mDJH7tUmGG97CQEdv3bCCmBMjdfXsuFZRnV8TCTk4cf7N4AWqNwCybUjYgSq5jihv4I4f65vD/m+
d3OxG1FxyH4Jy+fYKvQ7CjKkQmLQdsIjmcSOqhmSJqyNwJdj2RqrK3CuwhpQ/xQi6gsPw6e/uanM
UJaRLJSxDnt9mr43IsQIv+teNqDkb3yStjpuS95l5UPSwt7PwCphNFLmqczLwknpiQZalOwwcwxn
6zs0XqsuhJvoA2cW+iQAZlIOZTKduIO/lD/C7G6KN4a7Bkh23hDoTuzdSmw3yep5eBWK/5yszhLP
MpuiOI1H7e1iCrSzLFfpXKvzO0/ySQohl7tLNVVM9ETRnxzK1caY73uQsZ3P2x2ijdYU0YpEc3fx
6A4+T/FhmMJr3xWaqRgf/r2WFMMfYTtqDDDTVvbVFmpiauLRHLPU3S+F/uiPX08Zjdhwwjy0ltqL
pEC3iL6XxbI50SR7LcZjX8644PN3ZS8B7yEyav4nGilFugWsw/fHNUaqt29hTyQ7VAHPOM5oLbat
zMhggRepYOForB9IGPPX9aMN5GBemf5FkNjJ91a5IjZB2m12g5iALdtkV6qivxokI5HGjlZN/4GE
EwrjwkmVoHKOb5OosrdNaLL5Evh6nkMvdwmTZRVbgG8I2Mag7qJWk+FzqDDoC2E7HjgariHTXwyF
xHLVf/PNL0RrGkQHMhpH/vS3USTbZfF62LH/rfn76DgCk7nmqdRd44cIc/B7JLvA3Fjf8xcBe8S/
9Na5InKUol4a/u3Kzvwbh/1bgqJ4uQ8dbq9ihrYfsB3WeDLbF3VZ/SevLTBB+wtbcxzM2WvmPHHC
KoZ7mRMHJTLk8RC3fGct3xebtSShJFj8RUqNc4o4UYIiA3xVj/34KOaIIlL27VGFN/Hol+aG0bD1
8PqcQlu0Aa5DYsZBJV9MBJDyeD6GQCdHPqd1KC9QA9CsxQNo2wjgotXCjGY/OIKMJdwNDtej+YS6
twXnLQ0XdxImLrBjqEDeCTPUHpW6GdPaqX4vMqXtM1QNJqEY8Wnetc60icrqfk2BEScobkGyUpUo
6qVip44Gvr14ORukJ9vVI1CE22QTX9hHHPRPIUqMNbr5oAbcjhkVCD74fB8kLiBv+4hqUSKoc0gw
hFaKNgevlGOWw6qiwOGOU/k+p01iuY/BmX3OQtiWeI1E0WRMGmevXww8z1b4xnikR90RPubj8Bi9
ThYS3JwLQwSfLTavPbcpu9O58L+WiLC8PFgUGpB1AkU5HbqgQRzX0m4LtDuqwk9AikM9CUvs+9D/
HoC7Y7dYpx93d5hebuxDtZY0H7jLCyucfefbVg4SDa2eOAEjFNp+Y6enAC5K4p5eoPvjHyRbvHKJ
NNJyFbKgztaGeDgivgDnIJKEJxwiBIbzARtAmzkoUJyjwzYBKkEhmhKAZclaUtq9IQ1+33yZYd4d
1aJGW0M5beqvxF5cznBGPAgaB6Lf8Lb/w1gBLf/btDhv3kIH53pyXktx2sn/Y/PexFjNsITdHwQ6
aMlLMS6iBzQjlJRtoOaGS+yAIIlreIsUqMer+8Kap8EUzD8mHWXXfcAVIuNDdiMsfWUdQKIiB2/R
oAXDYyuigwZO8o0apv1gvy577tfyo88RYn33jjrdSYfH1LxCA7hb6od5rbtLogBMGi6Itt9XACKK
Dvlfg7JGQJIv9eCsOK3EFt+W+9wyhUNIVmT1pCl2jnT16Cgz5cBHjljjf7PXkBMfUk+DhT9kIbIX
UcXXNxwUaouw5QtQgmO1WfLrY4qcRaOixP8zQ5r9tasWYD2sxCsZ62bAwk5Mr0gGdDV/Emyah/Hg
Ycq752lq4hGs4vw9lpdB8J+7dDqopnlODvS1/VryBRcpF4l8kkVSEyz3nmQ6kqIYlVXiN8wHU+9v
QjZFxFnAlpTsOKZQ72cIyATKhgWY9i/HX670Z23FPtTsoizWt3+0kWOLBXmE3uIVsg8SeeN6Vre+
vC53UEmzAt8PS0UyCrspMxGMZVb38FPdq4n647wo54YB5OCIz7gfFlzVbqoeK3SYc49DRoc67dz0
8t7Mq21l2Bgkz+KP/V8gSTi0g6D0VcXsrAx5np+PDh8mDcdl2B4RCLnD9sqtA6sTNmiQMlG/TGzf
C0vJ0atLJOi/bHLPRjPj47aOmrBd+ak7ChDKHAoRMauunckPXKfwL6aaIQKpx9X96hqGZw3dlTKt
cq0AMagjtTwFYMCIcn/regZkPi3dnhJkKkqfmYgjTEKLOtqGAD+OqkOx3Yp5tycguVBRCUH+LC1o
CMuTlMVhY8/8r4cKpC47iO2lehPCnfGw1ObRW3Ie4QhE4l/UB5wnAWqZwecJjxKoI5uk2PTXCHaL
1U/wf5qEA7IHq5OhzC1KpNORwg7zJc/ljiRawvFPKnSbIQp/Ihg5KLgR7xm9r7QtPisU6Fy2Pe79
SM727nKvMb8UF98QRR9cR8OAGAeuQgbf8ECOXm3m6mvVh/fALayMxP8vyxnqGvRIgBPvQ7bK4lz/
8zK5TFBaJU54aFj966S31VuTBAjAG9wHjgrN3f0kmixTrETbIDcCOdxweFiAUJyGMXFLSFANRsRd
9AQsVKtX10GoVvA1dMMCzYSQIlOGN9Zs0kuB1LEqT9Dve6l+zNGscDZlo3EwLnq5uF7ck62wEBlq
ZaZUHWuGvoGwLzqvoWgTT+7Eu3ijBWELAjXTGSKmNHnuxn9mtvQmmfSYSwO3R4+TNSc0VzMajDcT
+ia80hkeZJoeQ3Z+PNeiQevs4sWUa/IPSZmuKK+d7tu7v6/mfQxUbIblEChczeHNWcYDlKDP+zXC
TV4uQw3edBM6Ds5ilOO5clgudtMHPbS9pb2VJ1lchyWzfQH1bliFJ/dZHAmaqaOICDmveZVPD0n+
8sz3EFnOw7SssSjLNei4HeCd09lNxu6N4W74AhAF/lxCwvpT7bhTVFaYTyX7Vpzkocd8Zb4/k9rZ
BHplFyFEFTpxf4b7coSN9zbFkkp0V/LbzZT0yVTYh1aJUGUm0IMnGPYN259f99Q4RYNNs695wrCQ
lvkK1z5xVGHkZvCK7QPKgwuKGLA6EjRmxeMtxX2EBpwNO8EeiQupPc7+Dy0Rok+crQu3wZvtAgqp
U+4jCUZ7aitw0V+CWHwJknl5N9BZBGP1C27xdrupU8rT6qD3XSY/Mz1RFl7DCv6sPggHYyrwilkv
Y+2+oTLNMILiHyKiLkND7sXB3Vj7B89jy+hUG9sw/sr6HqZTBzmUKXAXsWbIHd+G19FZLr3qvAnh
jZ3KzHEHvSlJ1yRirteCtk9tupcy1fxJjnUdgMSRjfkXLiDI1YPWYc4DDc3WewnHJ8i+fwGpsObT
M4jiS0rVwmxEK2QTkoSvDo8dk08D/PLveSDe1zKsMfzAIwwCvxx7dyXMtPaezt1rjPp5RrjjC4zF
yihCvhsSo104H6dfvCg+AMarsU412NIIM0vyTSYk94TpNsriEezinWAcPjlVU2BENEAb2wP6zDCe
WMtBoaMmf4CFqO2XixuVi7+i9+c9u2B9yjWk8jP5W8JMQjPy0KlHMizVXJkzNjKufYq19T/dlqT3
Fhku53K1bH2Uz3nxe0eFAeBmoSBCqFnSc2MBLDOQarfZeahL2qtg6XGSqvMVGeU41/UULOo6sqqR
J8T4rJxEzuajNjZHuCQS58fAgNTioQ50L4grWwFDDO94X08yFW7tPJhr/PjrPZQCuQZItcuhwj8b
CZNrwLkLR4k1Ed0pAJCbnhkdVQ4BnyXM9+Fmdd8PCAR8VxrAuSMeK9Lm/zQIwlBYBrOjYzVyoApH
KZZf6IcHlsGbsq6ARXbm6381HN46pD7F96BHqzXGSNbleuLnvU1z6ww1KdhWrplkf2E3EneGXKst
DbpjuRd+HTDvXxW4JagbCLgGTY3HnMm7wIaJgVv8dqlViMd1ScywgZ1pSbPrRnKXuThf5JvbBGP/
J3FUmI5qBQyJgbmko33T2vELq97RBtUrCyHV16HHfVnX8c59f07Sq6IRDj6GBhUhd9L4/rCWzXBb
JGt5KYOFepscgRQqPhsdIWAwLNYCXcgLzUwZo7DjFlRvU72jcK4mFi9dOJwFKPeUrFMvvx0L2Tia
GngvwfjZeM1iK7DZRFjhf+jbWkCWdwEXoGRME8rDro+0ffJG100JDO4EFQlvC6ZXeW3TL8+ex0/7
AH3oIV2XSgroUhpOLSkOeWjlen2vSqXmIXMgS8x4eMrGlFwdunCKN04Ri1mTk+ULjpeNqUE3dVQr
40d/hnQLQ3ioA53sqX1lsE995ORLh1BbHngU1RxRo3DWi8O2O8LAUjx3PrTRr2UJp9VOoROf3ICG
xvTwoLXYe8EjKcogv/WENBlamlJnlIGK4yuV/A7bXHiko8RgEVxE7+BZLdcNS8dIkhRS6QPtshfw
QOjsgzhg6Drm+gW7oAgwdGSwMwpFZOQiRRbAX+qzcZXGv6SoPt8FXQAZ/5ew6+vbe1tVQ9PcxX7c
41SMsS6BrVWNLv+fIfWdLVfmRSmsJCazZ/iAa4ktGP7k7td7NVFE51pgHiHSpOdF6qd2FjJ6udnc
VRW5y4Tq0jYy/Rr0eCAbdDmquzxtldbs/hIXOXtHU7ZeQTrD4F9fp+Uzm6NRWa8jkHOJ/YvDIuY0
i2G/XAk1hDzuTXyCyPOw4NLNa9HOMdiMhs+1ReHXJ76TJ1ng6joCiuXHttgfaR+BzG7TILexS0PO
TedX6tqCxqxtLT19a0lgCMXq/WAiyd0IfDv70NUjCwdPBas9UhH1ytP3ZrtgpbFjXb38n6sFLL9S
2Of8BS7bjQVDPTgVfok0CSP3mYURlCQbs2h+aZEMBsgJMewtBA53jhEet4SsRRSOfCgLzVMCtRhg
QUOYC6NyKE6+0GuWaZoqxmw09SIk2i+lTNP1fp0NE8jjQx52jbVotTmcaTA/+yVDNCPonNh2totK
RHO2nAJbwVKCNic9QYWj4BzJilfF1H+9b9i2SGXs+6SurbbaCaxK02gItVVNJjE7eJqeR6j8JtdC
Yu0EIjW43tT9o+ebtSd4GFWh3G9ce+wDHQgUPzYLRgFR/3RWjm/JQPkILYK/bZbsB5XvYET81OPe
Nhgs/pnbCKLZQK0oRGuZVd+rJjlimUDzlydkKNk4cvH+StilSzzSdqO2Y8UiduPtHvNKRE+rea1e
y10lBG5QwP2BUxLvkXKvkjAnWhSmJ1WBGyuwToRPg1C+3NB4bl+UVeQVrKVL1UGa4zkdTwOLbUeK
GCre5i/qnquOLaHawQzdx8iZ1VefCGWq3rhoU+nToj94+t3+P98Jpe36AoCrx4N+sYuxPZDTkeQ4
F8QhrzzV31xcQ6QqNTVK0n1BYUg1y+ihVl52WhXgQVPvZfiekD1e3qrtjL3qahNCZHNhegYD1IIL
frMbuXYDrFu44tmoovVpL3uBrXNXO8s0+Svsznw4kFO5OBusL3gS8ApqNCRoFVZuixVeBn2w0DOe
X4XaPAVhGNwJoIKP0uw/YBGB0SVT6v4zs98ICC08bybN4p34SeDuCDRmokAFBGO7l4PtEbVyT/NV
dI9CgmwBJP5dF1e4SqjJGK5zqsKZp++7sL53L+CUU3dUBGkfWe6kUYU/h3tLLhv+KWYPBLLbP31t
KEmj1PJpSf5l8cOJhTW4H8xusFZU8SqLGFkCWwEjC5XoL7iKwLhteAmwcQi/2QsB1tX+kXS8GgMs
Kw1g0Bq5BcZXzwmPo7bmKBr1/w9D7OrE2LDlgnO7muqS170UiYrTuhPS/i6aiXrZ1XzD2iUaPDgd
xemoO8LduraSLbR/p/3TSRugxUAYYrT5OCjj1SsUrUkBrEr3dTJ5GsKbWmvkPa1a73uBRhWcjUL5
2aXja8iUgAcZP9T8d44GTuNW1OuWwp1K0wiFkWsIULI6t47WTlD4/K2zIx8vAEIdYtMCtZgN5w2h
+i7gjbCGgjZaNAeHb9l/n0IJsQdygUukev98/ASYTNzvKrBwHgU3pCZpEaO+SbUwWQcNgB1XfwZv
xDqIopv5eLiDkrK9vtBE/jwz+D2qlIqX575Tm+tnLpDLyjbAabeb5c7fk9yC/AQyguuvUY0doe8F
054fT7HF7qw2Ez+qatUb30CtDG625dbMk9JMcUxwVtssdpuoNjrrt204FYYBRVPoNJBXiDJgm/3a
p60NKhKw3/A5Fa4mgs4JLqF6ZM33hpr7z5A17zdHykc3o8074Yp6FflA76/4z7MDx6KQpkjt1Mmd
Ne89eVKKmB6VGYi3eOvp6Z1YsyJKkTO3X2YvL5lakaOQM1Nj8UtHqyXhQAmN0QlHioZFTCUm68v/
RgTBfdorSVI5T50rv7RJch8lJ480D9+3ONT8AVW62vYB08i7TXoKf3OnMN7wPbFSjBRUT9O9m6F+
BmlZt+EQNn/NRDIL5ixx/7qAJ0quD7jlcyCBs69D1EcKgh9nPjxzTGU9JpWQ3IWh1d0FgcDaczap
Qa2jeO1k1aomreuylLV3v/7gAd+FcMFjKqrrk0g+8ueiZfp4Qii0fL9732/+ZpLyOQBW8HG4K7nC
0w5XATzugw1xnm8ds6bV3KZLyfgbC8KzUgaUqT4NbaqRfUWf9Qer7webFBvcKIEPap0H+4l+vc2+
e294LfECWwv4bz2j95+34qKjadyT6OygMRJHvWIfOOgfYHPsR0dZr1Bgsti1OxJ0LitBRR57Q/Xs
sQEcVfKlsMT9pfmWruKlWJG9xcOMTJNF+UqQCxjLWr/0Y9BqqThHDZGtryZ1pNrddpfuO7zNImU3
S4Ybd5Bqq99/QwHU10G8YETXUl+cG5EF0r8GEN94nWlOJgsI3CAgmSVM34TA2JIEL8HC6P5LSKG8
IkjnvFKjgvg8TWSaCjubw8/brxVEMCacyMYCl6Vx4ernloQHZhRzFS7s/UEPWNSuxo3luu/WfQ50
u4FFwz8e7SgSZSb2tJpaJ6qDqbKcX7RX013fozAU1fJSZS45UE0pne6JtoUObvFrE5VmY+c0Zlas
36HT2Vyio+CWX54Y+Suyph1sNWlqyW/djTyRq/Yu58+hvWKskIsssDi27TeyJ7W8xVSCLD/qc5n7
Ovkbdhulw0VLj/v7cMmaMoes7vDARBuCUxPuGsKCG3eMULqZfMExmievALGKts+X8dMGa7t46Zjs
ENwTIEh4TzWAL8djC55TqN/jyc/QxSKR76HnOERcZHE3IpLIYhEdSLM9caBbA6L6xK9UwMNr76/J
gEUIZgMlQbo3eQisNwBns4md5KtH/3RJWpV0I4v3/hrKeF0lwpXlWvYHJHekb6Yh7YzVGmQalg3F
YQsZ5UFIL2bMgiTigeYQh5VMpBczsTdxsqA4aPkh0jCYMrt5zb/bOTxTJD7hF6d+lLFFMI7eB/n4
SzNjRKJwmy6TKKOXUqy2s+8/arJBQgOD4VK5Prd3z+UgOx8H2AFVdZIudBzErAy4Egfiv4QJzz+R
I2Wjrq1jtLTzIRPxFFdUbHTD7iAMgWZCtjNQDlkJra18APRQJO05cxGJC0T0mb1/K1VS0iHqxw2w
Sdw0IghAhmu9S2KWSkfHbjvOd/YEUstqpCFbgI1MKcM+uo56n+WP2ejw9p4i2pzOugyRQ2q/KOpq
lUDbJgRygN/TrQMLOcuOYD1yYHCaEA2vtvL6Yi/3BNxx7pp4AoNu7P6yK+VzeqXDO8WzcTI8xUBz
qvt86B5ksSf26pEJGP56WdEB/mBgJpRL5anqHbxRfRsyN0GjV7ruzuMFKzPM5bqAiohVlcmpbzZ5
2G54cnMcP5puBYmqvZ3SaMXSBgfa/txqPR9fwmeqwQqoCCs4aBFodE8NrCgUZ/m62EwtRZmlBFbW
9LScpothF29qyGf6AhyYF0bUQQEKx8grByk867GQi3JUB1UOwu0R2aeA0Q6+Ezv/inINDQww0KIm
v2MomDh30n/qhLPQyOjeeWYjJiAGrmyL37cavRN74lx/TWf1asQP4okeieH/6xfye5Q5zNvGwYmj
LVdkCrY3wXqLSI98T2amH5MUGJAf0/CrqaeRnxzQVGBNC7ksx1V6ZB1Z+tgWq5EJeyplRzTTJuQy
DxuLF7WC+iJyMbx6ur39EbJTRvvFaV+ffdUNnP0pVYocmljPARgk+q7yXGl3lnBV7SxNJTTyw1hG
l6omH5yjdhB2wto1jpU5yMcRoiqAm+P6wsGAb3dZTztCmWpKInP7dRCs+ZZ97O+TrmewiOb5pChK
oEEDlB1QbejaXRddGxx2sXBpCpbp9K8mFkjYg0rA7rYtx3FJIlwuxqz05yon4SZlE2QjSG+yH39P
+AJoIfaEXGO4s7ML/aHtlrKkBDHTKIDsR8FnzHockErpyS+l27WvWe61Y+TEIIRPNnH2Efsmji9J
MifLwnUC2OiFCSh4aUpzOPyqm2QPUbGo8BC91HQEwPiRJmjnPr8Nf12l5m5uCox60LOIRhpP9trR
ynQX+5xP/dqsL2H0BrsV8kPn3dKQF+OeSHH23QL+f9A0fLzXg0+dCbnKjDZtDQTt0XjhhBfT1JX0
iQbYCa8k6mck3UrGWa9Egcenr8y8FeczdvztepySZspK2C7p5bK97pb0omYHFiR61VAwxKndYiZe
Q0+MKsQyB9ZJ/wLqB84gm6TiA0EJHDiuf0VCvDCIUYs1GqN0QA1/P0W0lCcKlM8OTXt7qdevxcKu
/mXqGo6Rhil33YEuzRSFvhBsN7fKzCw0eFHk52FN9EEmdT8N1RoPQEoww4jPl6VrrrC5GsM8ChIX
u0DdVqU/QCkZfPlADg18hLCBpN4XQsUwkBQICslBjNwwn/3q7/5xY7pvdjI/fNyvApUtWEK3xnDD
slk2YWq2NiOWftTHxVM8szRTZ/QG9+rBE+Q9iujGPH/y2XlrgiuArCRyfLb2S8YqqOhL+X9P8tm9
8dWOZaJ5KxRei6Ujt6abjBo6OdBLBN5G1dBQl6EfVXAVUzf2QmlmZ2pRORZRWHcYdIwjljXMbWPq
Y4XJz9fVpYD3ZNASTgGkPjj8Qt2AKPfkYVSx+isKyC8IvbeHS++4CCsErQqbd3EbUN8mfUXSePkV
DFxiwwwgJlaG5ymcv9ZE7GapPSKI8mDvJjVCe/Ts06jRt4RGrujeyN8wbOusu40Y36MPxVRYy2U7
lYvKKe8eAT/YTKyeprG+QT6+yPbdsqv29V//V57HU5O11vv6yddYnCmpyFG//J9T2CqQedre7+Hn
7t94PjXNc/VUflXEL4+WnPexlsKTZ5clCfQsnPOqbAwvffGFAMtAGNUJyg1jVlA702snyoFmFWRj
rqrMKGibmVQ05+zqPZuf/ozXCQx9lGQ/sidYydl66HzgQIehjiMyhhaRstdrv0XHlPcmdKCPsaOu
wf1UF1CmqyADjxzayutNeysYHjcZ/ZBF7RoD6pBpgS70OP41Y2Jg8uP8OfDFM7cG2aTwZmJR5aRb
Y0eAb2g6GfLZv5jFxrAr+LWUsXQyBa+nWa1qUunyghbVu32Pqc1rE1Dq7M0I8/pYubSwZxYoAlvO
G2AfG2MSU8vu9V9ZDcljmk2H0pBFjR+m3yt//IrizO0fCKqm2eeuBTF/X9KZFU2DxlfIPa93+6eb
1NcsEcHh5l/QtHKLG8S+mnROM/+2fmJMMAes4404OsISLzmArVqno1uGfzz8W6TEsZnIvTGOBZxM
5malPNoyGAYAAUvmgoVedOlkK3SZ24VjT3cT03tlPpa9X20i267iilAq33ylT5oMlrggdsEj5zlg
S6NWDgPRqsA++Xw1nHJJwarbrucmA0IegBEUtuxLcaU25IXXHkogOaZFMv4XEcdqb/sZ3BAZZNoa
8YV6SDyuWFNPW17cRA5hBVvXDXQ1/HmU4BkGjkRwX8KvCKxz35YsdYKuXRuQxc8QBDBzrXnSi1ug
IKXRcXzb+ZMMl+W6FanfRtmX1u1upiFPsMEMW99OFBcKgXVOvT3F7Y8E3/rH1bdJEY04GQFQxCYQ
CrVuJ76FIEDPD2QGiClGhcxSyvsCLNuFRc+RhTz8S3GY/GOYh9IOFzW0bDRcs7z3gyOS7JXqmqmL
sdniR3QN67y08wSydGNz4n2Lsy4e/6O2hVuo15DWXMVj9g8EMRQPbsq57tvtV3f4RhgLVRtn7FsF
mOu7EAw7+POkDHA5narNsJtp3eBtF1kyjkskRNGGiUjlqb5QH63zQeJdqw86grFF2AnaQr4f0S/f
zFRE+Z6lsDhyO2JC8vd5qUgw1hQkyZphv1lWj30YnkDpXEjAFNoaeoeKXURGgjW1UC1NKC0sOXNG
XiQioBXyJdrbpAq+1CoxHyJyIgf5w9Sb0yPIUkU+5iuAiqAu/CMOPhPuEILQL1/t69Tef+ZE4ECT
EbCSnqw5PHnsie/PM0IeEWFWCu99F+ZkXSOnymN8sW2nYA+74tARIIlCGrzBaCUHwIRf/STdgh1b
8SV/Ih5wp9zhykm58LhU9aRlGYUSDqU5HRycFxg3kgikh81G9Goff8JhpTci2MMMpzcdf99GPhKS
TiREpRih6Eg5xY+Cbvi1bgPnXJ199B3RdeSUoEtZHIXYlwOzlapsQB+ZUZHcyDLJ1omTK1cWEpi7
ZCMHBK3Cpm43pWzcCm8KxWNlsHIbVT27zyezFGlSRhfvQcv3uHIwoyMkVDBZ222/fOZKvFs9t1wc
7zCpNtEUw/XhbGIS22y8VSbpHtCkwBhgb1LUBxRQvznOxKvgUfWKkmk6jn+MQw6cQfg0Gyez9pJ9
Tx5mXVmEDoaCjFLMFLzVGedEXZSnCGysROvPyc7GrZkXx/6qeLi6UWN083aYiUuhDPD9mHlYqe8J
8ByRWFykbtnbPcAe94mqakEXy6YKGmSXmOXSGMql97IddwCbDmxgj5f+OnoplOlhM4cBVoTuzlOG
Oji4xUXo6hhlG53wcSLZh30nl+3y1AA7jIp5ltG6NZg8BmEbJjYl4cVWazx9e7A1ZdJYzpjcYyaj
2GNgqdqO46UxEvFSot7kkZpElQDt3PNX1QNHofrjTLtSl1oV2TS6vkYu+oXx3naMdrBXYul52c4J
KcjuXn6h2zrqFHf2y2vYEMEJ4hb2Mj0xFsD8+uOZJISWNJM/1cYKLtNprhtEevcyneHgYGXfwnVr
srN/I5IiNjIo7FVI9n6W9fpp1d7T/lpXrNsueLM5Qo07dS1Ke0I7A2goqO/4P19/XA8rBeMUIshK
cpHNI3ygaG7d81IWoCXlbHZSSq+HoEhmYA4i2gR+WmGsE2+Zii6rPBhJOAaGdCbb3e3xIWJHWdGF
nPL33QlZTWtFR2fE3f4GQFlg3OKj4GN58uHC3YGHqI+IRXt0LAbA6eQ3Ar3kCaOhE3Y9JFmsxZ+P
xXGLM27y62ezd7+s5WaUYrGCoBfCLtrNYZcwguuIUF44P5sfjviN9MDr+9vYD3H6px30B45FS4Qg
rnETH8aqHT0qDVXyDSWjt4n33t5FzzEUrV1fGtyosoC6TFSxV5CrDu8nKf6t6EI8vNFxu4Vh1wl0
XcW9Ws9Eivkx4gh/CfXxkF9UAej7WgJsEOhzk0KNcGIq1nRHu6o1reOFR4/1V+jbzlyTIIiqBbXw
d6+TMRNH4mRIjXWDSznFbDmQ1duAxS1Rl7MnMdYWe7qimvv9xEy4kJPk72Qk8ybWwM0YKA+Hefl9
SYGaXygqb8MCO2k4BOqiGKGkI2D0kycxPTy3ZMPsfRe7U9EcmS90vFTs38Ou844T/GusO0OP/bIX
YbHc0T/4meF5VyDqXBWzfxRs92kuVGi6bj+DDPiQTY2LAFF1X4uVAeOYyDvtF3yEgzAihTuoj7nA
CFK2XQuWHfxaifleY8qcGZlIv1IVZI5jIfewT0IcC/s6E4cVOQoVFktd93uL0I1QSetphwkYrz5k
XLa2RBf/ktBFCu1pukrL9MAYSks65Dgu0ZI4ML7DGodki9iO+cv2pKU8xI8es0uIERYJaP118gAb
auIjtaX5Xe5pv2LTuPT3d7iryZ3HDOMsL/rM3A7MYcfbJx0Fv0ffGN8X+bHmTlin570UKZkGTCEv
BH0AJ+90xmooDlesnuNAd/u/UL9OJoshXS4QIDaYIZvPuxfs+7jO73vzstkcfIO/mGUX/sIsisGm
9FiRI3FrS6p6wZnaRoKwnmNGk4TgeUhngj5gCB808t9yNYO+u/xz3M9VtMiFnfe0J0CEhFzY22YY
C8PkoRAFyft9YglW6b4h1k1leKXGQ/sHDUNbH2kBpilljDnAFvOahQ8OUdpIRY0lhb3hr+pQFZzV
JdO57o+2MN+c7tHSfy1BQ3+SNkJyL9DmhfINmV8I3GJNnC7VzlDF/B8KJzisYYMH2/+q4+6EFjHV
AIOp7DSk2Cn2n6aMxmzlj5PPckmOYpU6zwSKCN3/Yk6klwW43V8h415pcWA3J98rVacqT4TyAn4x
A12zijXb9bXIivQa1D+hUTj5qFDrp5xU1OoIi7VhLs2Y/w12q4ixA+PViAIA8gjs6rnjpBh01soe
DQTwxTvE7ww1mQt/pdjtKw2qTO2yRzKf3f76hvJcWdItc4iPJk3UNDAWnhgj/dUWsmVM9SKnqbKM
pGjI9QlcGWpI0fvsXcHcwpr9lyQm37DEFPUw6A4jqwbdTrxUEIIKV1qFEAOLffiFvD+tsu4uB22w
JjvfeXWG7TyCTaWdQsnbtO+hxuf9/TOgYTS1nIJ0HtpwhCurZe+NeKaOZjeOgIyMjK5Htj1Dc7MH
stxljiqd1i6hfq89w6QcmUzCNPucKKFeRkN0RHPEYzNWvpPygoYh0pjUmgEFBw2RKrRSKg9uLg02
hsEjYGCVTaGRo7mbm1aA/IejJVi4VLNOWeYqFU/TV3P7JQ4OHI0n9YAzZF5pMBTTDeTsJ926L8VL
kyfWRXp7eoPXi3wl45by4uzFWtGx2kSjvK6tkK9ad2OZhOaJjewNclT7m4+8Shu9KSAs6norrmCu
zzz3vNN65+kfHn8K4Mnb541Rm09Ln0zSoQ+7ZQLfSJfmgibe6zpW0Cla217aREFARDmjPNdjZPF4
oszb4h/+IqhP29gE8GMlm+8ooEpDcsaUmwboAkYYsuex5/8Z+lh/tgAo9sicFFp7VPDL9ivhMum5
/iIbIKTWXKcmBY8mm/ongipHKIAyLwgbgK5H3LksWVH8s/7nDkbutm+80Y9fj6uf9cnP3wyLE5+D
zx10joOxCeNjEH9N2enliR9VdRYyc9HoU1eqJgg3beHozubvTPhjzYX8XUKwkr/va3KB6pqlevtd
0owZPF8kvpUI32AJrAS3M5DSPicsfgy3xpU0QKrF1oIBPJfU2u0V5Lpwcst7NFL9vHiWNJHgMSNC
TeiXu2C+hlD94vUPHVQQwRXNNOpKV/DV2gQn3inCCnmmHbOwkxFxlLMlmgZTBelsGTlaL5tMEwMf
bS9qOejdQjoMSV49+LqjCpuqwwqicGyCkR2MXO3wg9+vPMT1WhtAGgDbvsdgQXn1y7gOBiN8MeOC
JsVI
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6368)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15920)
`pragma protect data_block
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
SckBaYyf2GP6ghFPV+Tpagw=
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
