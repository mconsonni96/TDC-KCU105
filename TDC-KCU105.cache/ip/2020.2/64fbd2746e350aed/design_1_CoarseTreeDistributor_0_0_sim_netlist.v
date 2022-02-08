// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Feb  8 10:49:54 2022
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoarseTreeDistributor U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`pragma protect data_block
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
8b3fx+m8zLMgNvXNxS/AoJfA
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4528)
`pragma protect data_block
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
NA3X2AiGXi2VKaHsgsOWPEIuFl7U0+tMHA==
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
2Dul59C7hSe6AaK7/HI+w+hLZ1hVa11ZXNTrCu3++XAZBum73AYZ/QIpTtyz1e+A1axh+snkf4i1
2Elmc5fDvjyGo/ZpS2b7HGUYmAXoyl9mr+OEeYo2uIeThJVU4Y8WPrRygBkRvhj5EKbxcFhqoPHw
vxlJS9p/p8C5MqwdguNe0NnbqVGKNMsInQG6R02YPSb4vldqhsewvutjL+K4E8kEFey4kGMI9zFm
fE1xvxi7FRqIYuaYOJdBRiVWIcRo0wfRTX7j8rzacK2Vt/nwXYLLVif+54dNv7czOPWJHYEodYO5
JrEG/9VGgXy1tmkyHCcXd/AWhp/HVnN2Ndg2KIsC9HrTLIAYjUa+zBIQI5g3wnDuQ70DrLkROEZf
L4ZDZKBdhIjLzJVq9dNmfcMh1lTKdY6lGZ6NeE57NctpDnQZNBfoxm7XG9OWcjORXatkjbkb7M1L
VlKzlePiyGSyYDzzOih5Ta863to8Z3vu0FcHjnyqpNMfnfpE024wX/ssmkxFjzq8aHeoCItGGy2g
q6K2eQf5fNOWJgvExtdxnberHn98VNcFMgCS0SP5hrBF5hd2lGtB2c9qR8eL/AtJbc96uhJho9Z8
8tRpzIFe8bPQS95hZ1dPl/FVcoflC0lugW1RbcqJri/EsTqa6uI/b1A6GjMAAlq30kC1Hqhqmza+
fEZ08GCtrroexufI9+iM98iUeIm3M54ngVAJGWhjw5lw6+xz2XnN6QWkOBxjv2RXHCz4kfnCNVGC
dtaCLdWktkqpFUTuiU0QVfYEWwiw7UiW48qTAdZNuM08uHtxEOpJlr4iYurvZu+LHeCQQIor7CdH
oB+GGEKhOGj+OEOir39hcmg0F0sVk+QQ2BO+1WSDOJ4g0lJbjtodXvGeistvdowUYehRoXBObMKO
lAbfR+njHbsbV3V5Sldha0+7DIc9UXjXP55CrAetiiq/to/pqlz9TVneg5N/7yu4/U+sqVFISdEB
+xjo8lg7Wj17YDMsh5cRG55g1T96KXI69OHHQX6uuxqBpqyulyX2+dar841DJZHo15C05vRrm2Md
mhf8CK0KlnbIL73clXndhabzAvjBLfmn7oXDd4WJyHOljuIpVJOkRzYfLwpCiqrVHyzKKmsNkFOK
ONq+Ji8KLt3Fp/H/GBDXcTrM0jS3j8p7XGMEWy3ifcsk0PbyPnramIgghymu35v/LSzkl3B0LNeW
HUJ2z+U44Fvsqserztjfpbgr7wynH8imXQJFg8rTuAo=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6720)
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
