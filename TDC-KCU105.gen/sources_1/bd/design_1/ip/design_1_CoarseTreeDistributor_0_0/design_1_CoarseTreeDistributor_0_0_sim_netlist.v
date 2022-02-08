// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Feb  8 10:49:54 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_CoarseTreeDistributor_0_0 -prefix
//               design_1_CoarseTreeDistributor_0_0_ design_1_CoarseTreeDistributor_0_0_sim_netlist.v
// Design      : design_1_CoarseTreeDistributor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_CoarseTreeDistributor_0_0,CoarseTreeDistributor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "CoarseTreeDistributor,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_CoarseTreeDistributor_0_0
   (reset,
    clk,
    CoarseCounter_CTD_0,
    CoarseCounter_CTD_1,
    CoarseCounter_CTD_2);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF CoarseCounter_CTD_0:CoarseCounter_CTD_1:CoarseCounter_CTD_2:CoarseCounter_CTD_3:CoarseCounter_CTD_4:CoarseCounter_CTD_5:CoarseCounter_CTD_6:CoarseCounter_CTD_7:CoarseCounter_CTD_8:CoarseCounter_CTD_9:CoarseCounter_CTD_10:CoarseCounter_CTD_11:CoarseCounter_CTD_12:CoarseCounter_CTD_13:CoarseCounter_CTD_14:CoarseCounter_CTD_15, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD_0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD_0, LAYERED_METADATA undef" *) output [7:0]CoarseCounter_CTD_0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD_1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD_1, LAYERED_METADATA undef" *) output [7:0]CoarseCounter_CTD_1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD_2 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD_2, LAYERED_METADATA undef" *) output [7:0]CoarseCounter_CTD_2;

  wire [7:0]CoarseCounter_CTD_0;
  wire [7:0]CoarseCounter_CTD_1;
  wire [7:0]CoarseCounter_CTD_2;
  wire clk;
  wire reset;
  wire [7:0]NLW_U0_CoarseCounter_CTD_10_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_11_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_12_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_13_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_14_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_15_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_3_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_4_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_5_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_6_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_7_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_8_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_9_UNCONNECTED;

  (* BIT_COARSE = "8" *) 
  (* CTD_COARSE_CNT_INIT = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_0 = "2" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_1 = "1" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_2 = "1" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_3 = "1" *) 
  (* NUMBER_OF_OUTPUT = "3" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_CoarseTreeDistributor_0_0_CoarseTreeDistributor U0
       (.CoarseCounter_CTD_0(CoarseCounter_CTD_0),
        .CoarseCounter_CTD_1(CoarseCounter_CTD_1),
        .CoarseCounter_CTD_10(NLW_U0_CoarseCounter_CTD_10_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_11(NLW_U0_CoarseCounter_CTD_11_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_12(NLW_U0_CoarseCounter_CTD_12_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_13(NLW_U0_CoarseCounter_CTD_13_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_14(NLW_U0_CoarseCounter_CTD_14_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_15(NLW_U0_CoarseCounter_CTD_15_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_2(CoarseCounter_CTD_2),
        .CoarseCounter_CTD_3(NLW_U0_CoarseCounter_CTD_3_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_4(NLW_U0_CoarseCounter_CTD_4_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_5(NLW_U0_CoarseCounter_CTD_5_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_6(NLW_U0_CoarseCounter_CTD_6_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_7(NLW_U0_CoarseCounter_CTD_7_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_8(NLW_U0_CoarseCounter_CTD_8_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_9(NLW_U0_CoarseCounter_CTD_9_UNCONNECTED[7:0]),
        .clk(clk),
        .reset(reset));
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
EPGzh2YErbq0ed5pxgSqB9vsLGozx2rTVferujmsMTuetH6iUTgCCXHfOpnuxR5qg4SPb2YQmQWU
wUm8tur713t43yk10H8NmTRtci+vsUvvzFHk68lPdfyD67V+VoBdgqFPindW5Av1F90XHy1K0Xrb
WIrS30JZdFhc1x3ao74VUXLby6sx7c4Lo2u6rHeslgWmo+bSvkdnHXkjETxWEOwybocZX/7qcbjk
DupLpDSRwatx5no8jZ6I9d09GZh4wZ/EAL8BYklXEkSUICrZa4IC2SSIr16Wtsp4KEwZk0pcsHfR
4cecQFwrtx/1zWaEKJx2TbS2yNd8vGk3VykuvQ==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="3acmLa23p7fFnTdesxa4XYoTv713/n/5zV1UVnKKTvM="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`pragma protect data_block
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
idA=
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
dZWDGQuNgB9AofNimyszq2pSYhImm/PUslnISKCKurTTNF0mtg7mv5wdlbhQhpbRDRnW9iMH2ALy
ejzoT9NDI+MkReom/6aPhPdl9JFIo74/+1/iK0FIJ5opSdvHM/+SHvxJHDEsz2oE+Y2ldk1LsyKi
owNgjzzQp6R3nclyya01YkqtPWuHF/+bbHlFPxgD1dpsTECIOA/So8ar82LCpuJCJ8zhzGFMIqHG
pYhHMrFZ4MlWkj7+gPOEE+Krsi5ZKpPFyKhF4woElxQ4JmMWUBpDnKoocgGWKz7jFi30lU+eg6JW
m6Swzn69rNuwFk11s8MiCIXOOd0IR7epmJiMHg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="8d4T8LS/e+rVPAJRQuMsghA0LKZrqyjBf8AkYs5wq2k="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4512)
`pragma protect data_block
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
G4LfB/9KQ5Ko
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
Qw9ppNGkfHhv22mkyAJbEZhKn3VUg7cFTqZVnuLuDJwzUhAZsYMjo7rfrnFGLAparU8mo6dEc6vj
NxZJj6adMY2y1O/1jU8HBR4ZF1W36yH4tYW0YIZ1uUK4wLYjOl2WR8DjlUappYr22Hyn3R1XAxsa
oziX7Ox0swKICJtnSY3ZQoWzeeV67EcVRJJ7Zea+jER5+4iEWcL4L0gCFu2GxWGFBeHiQDvKt9Wr
OZ0KSsv1NvRu5tvtodjocD9trVL0x1UZLgPlps7CwsrP48PjPdbdn7yq/84rb5NPp4KoSmzYYuyi
9U2ISEfRREy0oMp3B107XhE0vuMAJAiQjEITjw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="he3o710wn861O8JVyt2M88SPKtnVx/ptzaoGCTVn/No="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 912)
`pragma protect data_block
K+7vBJQDEV0ofK+/fe6T5weQ5MOxOR/QLWjbxMpY2kQepdxebPUdQSyMu2pOad9KbinBPE7N+oq6
VQ9+KFt3Ui3iUTlBNf6bomuRoF/jR8R2RiWNnBMZJKAX4Awluwza1krKpHs1DtrqiOuhMSXOpO2X
/+E4n4ZzSZH3hXsteZHoIu4cGjD9A27c9QolTcVOEAW/zWaZcK6EXtLP9TYJ/yiQZZelOq9k+bfl
uixbSqWGHDYizNpHmSSbyWktRMgRFHTgGeVGIEjyA5sSGHjvs1+CVggpS+RT2Xn2sNWPjC5+Z/kg
NKiIdurkK/nRKNdYs9lRY/A6JK3Iv41BDInaSUPyCaJmFGVXzMuoIB3Ujv+b7thPfF9R2yYFuueW
V2eKRlzjepTaiddKD3gDs/dbnGwnR6ZrfQzhW4/eAqHHItqIJzHLOzKy9pw26adBd7X0jbikrq+j
pL1t6EaGJog1kAZH3/Zag+3W7Xx3x3UbTrfeSgrJUs5WeBlSNEqAEKItslq2Htt0l3wYtm+qRNCD
0qj8C59FCPjYaj0uZHKVA09bxd6EKyCp1+7a0B634LoFjcpwcwt1tsDIk2Ax3iPzQ/pSkLkmN9xB
ySXrOdUGnmoT1eSUKVIs4Vc2mphEVfYaU6non9LScepO9/tBI0TgYlOzkc2sZ899CDfxMuK7CSQI
9b1iAOF1Sl4jZxpdwU4bRSXH2y3Iqmf1W6aZoNyCTXvd/IHpMuLa7oTiJ2xGhlmWtM2m8ESTzVXf
JzFMGRopVKud2g5qo2D43ZWvhuO2Qih71D2Ipo+u7AwGQfskA6mIljUmIp3qi8dhcev1lj9wd3XJ
v2LprHk9BQoE/DXadHITLJw2fMfl/ti6V/LZTtD6dXG0Hg2jnWQywSsCuOdOocguZC8nezx4X2IC
tATI5UdaKHjy0cpmd2dyNEJZGGzq9yy+yNxOusL54sWovNg5Y12Uzv0SSAmKkDLnMeEcPtUCzU3u
ThhRlJUqjxws3lHoUfYKf1vs4wiluY/228tKrr8/H/4dW33KvQIVlK5sE/9CgI1nlOpAXdK83cjb
qbEymHsVc94xEKGJj7DG7lI9hi7i9h33SyZxgR6rUwi8Hi1hImzxBup89xx9GLNu23C7ZdnhofLY
VlcU9WNRKPZhqauNgdAqX+d7rR0XYACsGX92dPYvaPyJ4VDD3hdfgQwIbEug5WRLaNhVztirNYkD
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
XttBMOvYkW3daIztikt3kOD3Q3g5XyMGuzbDQObjloDAkXs+s4v4dzfnEzQ9Rvr/n/beN7s6Dr2V
962L1zqx0SZNj0Y66m5quN0Gxe2IU4aiExhF2ouHlZJ9DcXS2bkfvaH4zDWXHeYXOyVUwslNSvmE
XHtXqyJfrTGS/D0KRRdt/TDpQ9oKL5Kh4qvwqDXlELIOSnX4pLDFYBjB154XsxRocjqWADC66OMg
UXQ1zhcWCTWSb3Ef4QfvLtbjF3Y4/fOa1ijla3l/4G/X74A35nzu0uv4Y7t5YmUkklOlsmyjVfZ4
vZEVHQHMQvD77UtxjnjekwP8I98i8ufkCTvLsA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="hxnDRS/4og+YnY07eLROWBX3mP3Sq3xTvr9pUXgNGFA="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6704)
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
