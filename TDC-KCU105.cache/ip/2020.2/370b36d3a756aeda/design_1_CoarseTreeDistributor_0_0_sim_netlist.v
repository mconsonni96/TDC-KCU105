// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Feb  8 15:43:16 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_CoarseTreeDistributor_0_0_sim_netlist.v
// Design      : design_1_CoarseTreeDistributor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_CoarseTreeDistributor_0_0,CoarseTreeDistributor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "CoarseTreeDistributor,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    clk,
    CoarseCounter_CTD_0,
    CoarseCounter_CTD_1,
    CoarseCounter_CTD_2);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF CoarseCounter_CTD_0:CoarseCounter_CTD_1:CoarseCounter_CTD_2:CoarseCounter_CTD_3:CoarseCounter_CTD_4:CoarseCounter_CTD_5:CoarseCounter_CTD_6:CoarseCounter_CTD_7:CoarseCounter_CTD_8:CoarseCounter_CTD_9:CoarseCounter_CTD_10:CoarseCounter_CTD_11:CoarseCounter_CTD_12:CoarseCounter_CTD_13:CoarseCounter_CTD_14:CoarseCounter_CTD_15, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD_0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD_0, LAYERED_METADATA undef" *) output [5:0]CoarseCounter_CTD_0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD_1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD_1, LAYERED_METADATA undef" *) output [5:0]CoarseCounter_CTD_1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD_2 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD_2, LAYERED_METADATA undef" *) output [5:0]CoarseCounter_CTD_2;

  wire [5:0]CoarseCounter_CTD_0;
  wire [5:0]CoarseCounter_CTD_1;
  wire [5:0]CoarseCounter_CTD_2;
  wire clk;
  wire reset;
  wire [5:0]NLW_U0_CoarseCounter_CTD_10_UNCONNECTED;
  wire [5:0]NLW_U0_CoarseCounter_CTD_11_UNCONNECTED;
  wire [5:0]NLW_U0_CoarseCounter_CTD_12_UNCONNECTED;
  wire [5:0]NLW_U0_CoarseCounter_CTD_13_UNCONNECTED;
  wire [5:0]NLW_U0_CoarseCounter_CTD_14_UNCONNECTED;
  wire [5:0]NLW_U0_CoarseCounter_CTD_15_UNCONNECTED;
  wire [5:0]NLW_U0_CoarseCounter_CTD_3_UNCONNECTED;
  wire [5:0]NLW_U0_CoarseCounter_CTD_4_UNCONNECTED;
  wire [5:0]NLW_U0_CoarseCounter_CTD_5_UNCONNECTED;
  wire [5:0]NLW_U0_CoarseCounter_CTD_6_UNCONNECTED;
  wire [5:0]NLW_U0_CoarseCounter_CTD_7_UNCONNECTED;
  wire [5:0]NLW_U0_CoarseCounter_CTD_8_UNCONNECTED;
  wire [5:0]NLW_U0_CoarseCounter_CTD_9_UNCONNECTED;

  (* BIT_COARSE = "6" *) 
  (* CTD_COARSE_CNT_INIT = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_0 = "2" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_1 = "1" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_2 = "1" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_3 = "1" *) 
  (* NUMBER_OF_OUTPUT = "3" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoarseTreeDistributor U0
       (.CoarseCounter_CTD_0(CoarseCounter_CTD_0),
        .CoarseCounter_CTD_1(CoarseCounter_CTD_1),
        .CoarseCounter_CTD_10(NLW_U0_CoarseCounter_CTD_10_UNCONNECTED[5:0]),
        .CoarseCounter_CTD_11(NLW_U0_CoarseCounter_CTD_11_UNCONNECTED[5:0]),
        .CoarseCounter_CTD_12(NLW_U0_CoarseCounter_CTD_12_UNCONNECTED[5:0]),
        .CoarseCounter_CTD_13(NLW_U0_CoarseCounter_CTD_13_UNCONNECTED[5:0]),
        .CoarseCounter_CTD_14(NLW_U0_CoarseCounter_CTD_14_UNCONNECTED[5:0]),
        .CoarseCounter_CTD_15(NLW_U0_CoarseCounter_CTD_15_UNCONNECTED[5:0]),
        .CoarseCounter_CTD_2(CoarseCounter_CTD_2),
        .CoarseCounter_CTD_3(NLW_U0_CoarseCounter_CTD_3_UNCONNECTED[5:0]),
        .CoarseCounter_CTD_4(NLW_U0_CoarseCounter_CTD_4_UNCONNECTED[5:0]),
        .CoarseCounter_CTD_5(NLW_U0_CoarseCounter_CTD_5_UNCONNECTED[5:0]),
        .CoarseCounter_CTD_6(NLW_U0_CoarseCounter_CTD_6_UNCONNECTED[5:0]),
        .CoarseCounter_CTD_7(NLW_U0_CoarseCounter_CTD_7_UNCONNECTED[5:0]),
        .CoarseCounter_CTD_8(NLW_U0_CoarseCounter_CTD_8_UNCONNECTED[5:0]),
        .CoarseCounter_CTD_9(NLW_U0_CoarseCounter_CTD_9_UNCONNECTED[5:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2128)
`pragma protect data_block
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
Rds2tmuWwR3RNl67mxSlOtPqWw==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3328)
`pragma protect data_block
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
/nlUBgBmGM+a6AjfsNAZuFlcSrZRUw==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 944)
`pragma protect data_block
klZ9h56Vzq0rTnYcoFU5DqYw8Soz/gxgY1H8ZAzbFFP0uKxRuHtWb9D8O01Rw3FK3+N2xX5I1rCW
AyBFLinaFamCh0AsQ8RNFVd0vj7JVqkCDFwgMYF3MypZr44DM3cNLhoDUMx0pw1aLeAbHfNupo2D
qWNUOrxip+qIzZD3gKP0pO/FFz5B7o7sCiV9INJ6scAuN15eG2Agc+pQGf+Ls6OuaNY3aKS26cOk
hk8qAejVpT7oYGqjkWkH5GvqrK5Q5BszCmaKKHN8Lne17HmkGDnGs2DrJ5ROTKvTM80UXjODPiIy
CR3Nvw0D+ctzNem+q3BK37r50zdYlPVPAvWXxd2rfSoMPm12XuQIHDgcDMLPXjgqsH4KokPgoowk
FuePxKxJp44vOkCDC8sw0aWo+XKtPwQV3zCm4MtoNsRZL0w7P/bWb+L5CfkttTp6dmlhHaOyYlyi
pDjYmvbWXohc2w8kOfKpTWzlzeEtfaRHQGAo3g67Wvcr0Lxwif1RAACic/xSddPl401IgZDkXPZp
nPj1zrSbO2nlpR5nlABCUQ3Wl8Vho+aV+E6BzRHp+h9Zwu/J7+cQvTr6z9cLC8PWzrmtdIB3QoYL
/50q16Qva0kdTaoQD2GYIsgvuWwu5yA6WZQ+azzGU+KrqNSkjnHr4DUV7G9aEEq8XFgrpGAtJuVa
T6Sy84a5CL0hiIPMhr2guJUS7gaKgwmvbNXAG+dKFJJHi1XlOHF43v8o29NhmkivIYxvczxMMpBO
PtnHZoLaIKmuOMliQnvh+QPWEy51UaOOHKvD2RmToi2WXHgy2ps2QrtfU0gpKVm2rpfEhu1KW3XG
Ox314SYE/uPMrzHkmxsLvypcyZIcCK9XD0n8jKSFdMV6MSD+Og7Nl1/kNbVEiB0s5mbMfR2TYGLf
6d/P+el3nGm3JiTwk1B+/yv56LfbHRQigNOgQPXyAmTlV98twunu2FvbsgFSWdQrTRqu3rHVtb+N
+jHbjqeWIeJVsJlqI3lc+/DIY33QebKFt7oKg5G+LQTX62daVGgaWl8K0QD/oZxEdE+ZPtAoFlW6
N2tZESsR117aDYVAqGD6n7YsRB/1icCnVNCM3+RPNqH2ch4arLjx6mcQqL6bzXpM+cqeoPyumY87
cRglhiu9YA9VKE2Yhsu3cPD0/Sy44eByhvgI2btp/Ob7btsuA/j9A4rW4O3paYpFkPpiaVBLnTma
HA94ZUzEX1Vbv/o+lZitVGBCYmNd0C+IP7pmBnAQ2ak=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5504)
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
