// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec  1 16:44:39 2021
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
MSWdowvB916SJjA=
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
