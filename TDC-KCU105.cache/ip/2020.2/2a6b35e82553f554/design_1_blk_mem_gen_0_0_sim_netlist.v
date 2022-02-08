// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Feb  8 10:57:50 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    addra,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.787241 mW" *) 
  (* C_FAMILY = "kintexu" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "design_1_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "kintexu" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34496)
`pragma protect data_block
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
6w7s12x2GGJN7D0=
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
