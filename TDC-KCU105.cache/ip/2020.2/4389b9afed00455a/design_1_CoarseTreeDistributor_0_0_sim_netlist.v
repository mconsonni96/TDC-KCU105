// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec  1 16:58:56 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF CoarseCounter_CTD_0:CoarseCounter_CTD_1:CoarseCounter_CTD_2:CoarseCounter_CTD_3:CoarseCounter_CTD_4:CoarseCounter_CTD_5:CoarseCounter_CTD_6:CoarseCounter_CTD_7:CoarseCounter_CTD_8:CoarseCounter_CTD_9:CoarseCounter_CTD_10:CoarseCounter_CTD_11:CoarseCounter_CTD_12:CoarseCounter_CTD_13:CoarseCounter_CTD_14:CoarseCounter_CTD_15, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk;
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
YwVhhvw2/nFgl44M1HypwDHQ
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
0Nhs8f/hLYHScntp+RPO9Vf1sJ5zi+MUUw==
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
hZ7Gryrj+QcmCjHp1V1t6lvuS/p5D0upDseR/o8EGWxqm0GminQUr7qjBUFcWANQ4mXFIV0QLbVD
dKFacRTfLKh07M5PDbNPYDZgIx7SyK8AZ8hiJbIk+4+6yY7mjkE3ZwK7nRr0NprpQX3j2B9h1F4h
RfzFuBK6lcHHtY7vLDQK2SOe7iaKzSB/pxT0tE1cEAIYrRTqLxCXdvDHo7ds04XeJ9h4/r1sUV84
VAylqStiPUBHF+wqJ9BtvIpxbqApG9+KT81b/u+O00IjmXCQHI2ffqOVMSAKDu5w0xgtfgH5Z5rh
ihYLIGMkwA30WuZs9yUzApoXPIiu/aCIuEMCwFasKxenFesX8sBb0sZniwjhX8CSAYBJMbv2Uwtx
/wLoy7zAY2q+EDgm0I3s4Ap8tDwfjoirbgCgdk/9mkdsTdpOtLJ3SuE8YwO/t1TP0g7fPTVDEgAb
4HvIYQZnriDmKcD2qzRypOLrte1UHJ+LWP9hQw7bXZWhM/Z4MKIGXjIcF/q0JMl5ba6RgaTlh9Qr
9cmAb4HbXdA9J3voN3gvf9yaApUYE/PNWK1+JovbhGExvIjthZ4KERrAFskdh44sreV2lVqMA7wD
S58qpB8oObzmg/igUuIaoniC09IjIVQ4UJ47RdszzTad6QNAZKekzj9KESjCxpLPzKFeT7IuunBs
mDaNXtBqCRraAUGZHlaCK04jkpCxgOBZTqEZRUewc4TkexBuV+j2cOIePnxFenYFkZBEMXtNQ2HG
TIeKAmI/ceH+TJTJvAZtPE6GcGPVS/BKyAOPQt3V8U+3CnTZ2yLeyUyYvoWSlAW2nq+VWtpHtbQJ
GLLGzwbFxPdeZr5bQB0/jm9knE+8aTI0NUmjnmZwlDiNUohznNczMKocVUFfOtgB5sTrW4/ZVSzJ
p/qEs2GFwhdzS1PqT8RDhckcj5BFMxGf4I9Z/kV+VPU4RlILstQ3rVRl+dzls5NqMofAnlIzENuh
F89T8q0nK1aUGOqVqu3IQm3ofdcrrKIRGBAhvhEadJ6OXRzwBEA5ukeg0iceQCZoZS4dlNrMeu/M
Kr1I8NVHOLtxAPZQKxG1wt49Y279W5GaqrsK2eL6aBuHLuvxxuL3plJ7TD1B9/f1o/sIUAYM29nx
assArnvNlIm2G/7xSEeJj+isr6nbDusp9Z5AepHlFYYGFwAL6xIh6LvRa9OmeXTODNQou+0BTrRZ
fqX8XBhhKEf7+1+T5Gjdj5bQ1QQFDRZabbJW/E8hQpI=
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
