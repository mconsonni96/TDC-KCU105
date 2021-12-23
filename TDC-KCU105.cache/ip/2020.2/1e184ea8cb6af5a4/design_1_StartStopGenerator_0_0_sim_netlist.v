// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec 21 12:35:34 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_StartStopGenerator_0_0_sim_netlist.v
// Design      : design_1_StartStopGenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_StartStopGenerator_0_0,StartStopGenerator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "StartStopGenerator,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    clk_in,
    StartOut,
    StopOut);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_in CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_in, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_in;
  output StartOut;
  output StopOut;

  wire StartOut;
  wire StopOut;
  wire clk_in;
  wire reset;

  (* CLK_SELECT = "EXTERNAL" *) 
  (* DIVIDER_INIT = "0" *) 
  (* HALF_DIVIDER = "15" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* NUM_CARRY_BLOCK = "8" *) 
  (* START_STOP_DALAY_NUM_CARRY_BLOCK = "4" *) 
  (* TUNING_MODE = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StartStopGenerator U0
       (.Divider({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .StartOut(StartOut),
        .StopOut(StopOut),
        .clk_in(clk_in),
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
guo7wzSFRT4sd8P22Ifl83ZZjNcrU1MY5poxAlWBJpBCdkOLZL5+e/Nw2xFBywIgoIu4cLX4lAtj
rbVinlhRft/7ZKbI7sWAqdYxNegK/ZiLt5qN9mvhFP3vdBM7Jz2FhdDnaJw8AmRDucitiuZ9Xld1
tR0om8ocuCqtaGxHkBhgpBbm8irl445lAh+k0ot3zaTE7XLWbJMTQkCBcPMOw36X4iuk28AANtjO
UrhITMWG+U9qnYVhqD+nIeAayXNGT6TB9oS3TPFBeYfDklHn4i2qph8Fv8jkbd0fs2ZjGlPUqhGo
O2j5ZT/o6OPZUm5vihds/Jv47FTSdk02GTOFpQ==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="l40yaGFJLzSYx6SKHCHx/xEm350uqfmBgV8XcR7LQCY="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2896)
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
HKlqCCBbkE0QM9q1Odf5ZlaZOftS4BxJd/r9oXYb5g+HQYZ70yl8LrgCvxUXt0DMnpDuaLRLVOaL
Q9pMl7SD62mtCGD50A7zH2MkhFN/qSN6STbzQCpMSu061yYbm+irICdEPVAuGITp8KnVfqlLZCO7
o4P6JNgIFlCGqiMmdVcU24B9h9vsjzYhmm+YmcLgGapBcGds+uGnW9CDE2cbE/Y61a+3B35Tx5Sl
hTK+6uUklF2j/dEoMU4DURDEAcibaP7w1Qj5mXCyBr7o9cl1cJjXZYMh5y4KQszMs8w69909IkfB
IyWrxuHPb9qZlm0Sun7ctuFIkmY74h8sw/MoFg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="q6RKLjhOGbDZLP+0uk/qYBoXfcsZrE8mk4E2RZMWDh8="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 864)
`pragma protect data_block
Vj63ybVOfyNqUDmcRiKFpI+r2w+7SjkiuZ+iMsT0gbRhTDT6Ajy3giX5SO79ujlWP8cwVjPqpGR3
qyRWDmMI5eYYbka0MALsLmV6TvWGA37aFRRIC9wFD3NlL/yY8W0I3Vj/q/LkhEgFNQGcJpCCC34f
/N4uppdlmcxL50yCrwzwwmRf9CedV7mCa3efKDtAEJPD62VpehWectv1Gi9OikFDnXhIt8eKkO3l
vyXMWWOB/P3qBilRQd1VU/fX8EsEwkzf0Nvb+plW2oop9y1lYqxJlohcN1WE5gTmOLwklKU5BK3x
hgpOHb1rp92g5HkqfESxn8GNwLR9LPPoYnpULDh9u2tyyYn1bNnFmjvH/QeqAixvphbHOilao1zT
gn6uPKC6kkHm6F/B0V0CVfgg7tezdTbJX7MpH76Dk2DG0bTAhT80UGxYYLfXhaonEXbUmTxhL3oc
ZQLgcbTju6G80yWf7IbPQqYsOoDixwCSkxUBoac6wyOrOmZJMEY1aiipX8fFcWZ3FjxnDq1zFMwj
Ahick5bJGyFg2Q/FxH6/lirTP6n2Cmy7+JxNB9kKk/SQ47NI7/5aTg6rng3Grk5IxblhdvzaAvmV
qpD5oAxIm9PQFFb1BBQ/F8ofNYmdeoR6dh24dxgxXOxYFVJhO8zv8LxKagpGGE3t4NILK8U7u55A
qkpmzDDDaa7m/bWDBwCY4aYeuFmrBkFBO9U0Mqh0IWOJ2ohXo9WElUk+272Sa+BFYVVd7qrdl3rj
pyoJrl0mk9N4741xmZGas14XHXSdh8Fmk9AjFto8Ue/2uS7Srdehr/99tnKvkupR0JIpy340aMNl
uYCOSBll2PZCNARH577InMBz+Bwq+/rpQFTCJSMRpql8zjJfAOQpB6BNVgIKbKy6YMohA4VFBJG8
myHrALp8LjxiHL/fRLbrbfp0v14uxWwngiw44LYJp8vI4Qzzi4RGlz3M5HlRZOLpMq7PAOntyUUq
iOWNwb7xJGULXzVUJ4U/ji3Krig7B2gDURweIfo6vfbRIVVD9VMTv0gIQGW1Msejp7L3unA7wr5y
OI1HD36uMjYRUgfEHqZD92VK7aIEFp57QYPgibSBK+vYq3zc43att76g7MMQYCvAqRSMbBixs9yu
Bdoz72yMitpa
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
X0Q8ARAHzqaapJNNJGfkQKcqAqAjajOOZe9Vzi75xowtQ8Xefz4y7wIwQzthy9eHgEMLA+1EDDOz
/MQJK07wXpuP+A4z9gNJyaH3HK2V8bH3cgaVsGS0QmYDaskl1S5L3QKeWZRo4rgRUiQc9dOFqPAl
TSExAMauU0V+X0w2YoXNf9R1DiB88p6/1yj7QzFTlzMcu50SdGkp7d4t977TT/tJz2rTNwCMfoGs
DIJ9OfgySe54aIHgCRxDtA9tekw+xSwjZ2gKwUJOoqAkaoTasDUomzsEqnK0p7OyFdb2jVxG7HWP
bxXe5SYlNlxU+DuP+cxASwcTn9wpAS11GCkiXw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="t8Mmqdrgp0lnO4uNcz+HEzTVMspvYIKtk3Juadvlq7Y="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1904)
`pragma protect data_block
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
gNL9ihmjSc1L9lvej14tqjEk7zDUEeQ=
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
