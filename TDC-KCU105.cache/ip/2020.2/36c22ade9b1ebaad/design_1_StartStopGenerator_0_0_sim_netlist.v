// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec 21 11:59:27 2021
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
  (* HALF_DIVIDER = "10" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2736)
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
T2z9iG0keUei7QdaEy0+3AkQOf4QIO9pGjXN8ds8QmCQLyDkJ6G+pMO5br5S0W6BEoQX83Nr8JVO
eE4EprB5Wm2EVSVLftyYj45d3TNTZiVioUtWoM6v9FJ2kvbapYwQfrOJTA1maLV/Ffalqhdyb3Cm
btqyhluWGuqFrdkxsPPBkN1tYrrhsHqemH9ezxpfEJ/murTkRKhgxHNcQZlc2RxLdSF89pOZ9av7
FvFbzIoxjBFhhzwj4ocbJ4l5QcxZCnj9WGreJi3fpD5waxzvshwy8SEAACmN7fUzXWAY2H+yp3h/
5X6aEA5/kaRk3UO6ODjBdqINnYkORpqcT3sqLk2r3jkDhiP3XALyxCerh2jg9v9c25H1FpiHQ/MW
ceOJ5B+djwPKzoGm80XXoFPyc1JfX1Z6HzZDmaXjmCs3DuVxpE5wCVMfyEwWnPLUq+yyKfd3W4gC
0XHgm3f/ozP63Az7wzQUwLpx+7vykpFkJCxH2BSMT8sP+Rt70+oGsDosaUx2N3eNOXIDO3CBqXmG
r4+loXAPT+joKGPvPhmy6XRLDmYFUj03cj4lG25FPQaMeuNoKmPsfXwZQOTYeSvmmYLkEhAI5cZD
ogzf9ybNRHGuHYQGaj0HhGm54sYnz5Sko9TrXOlMRFtlMv/HZG8sJJZ2xLobc9g1n/iwVGPQg1IX
doQyK/Q4JDe66oiKhM8jprbIKlvYHxM2c/Rk4UnmdmIF+CbP+s8EDxRPMWOGkk9oawQmtOOGfq5T
GkZqwEaa+LQPuUgDGinA66nX1K/Yb7hfCsg0545v1jQaZHy1iDIKA2PryfweCu6RW6045bJwR7rB
g4+lGGyMaGoHnUCIQB/I/oACb2FGrGBeTgL/gaVdr4dCSztezwAhdhgaT2/wajwmKZdoD30ru86M
i6fuC2z8bqHXMDHoa3Xp/X/gNybrHt0+I0nv8+5b1ZdZhSaStCMhFUGAUIu6L05/5rm83ain5NsI
k+aQaMki3G9NYQHwtDX9usYAIMGicLZ6oMvDpKqdxQ8xyw4Ir7Vydd+CjYxZlqMaHcx/Lr47cyBN
BKzgE492Qyz+/cCrr0fNe1+sxqYZkSdJqhySrjuzaO3aTsps5W12uobWy9K6Z/P8IZPbnHqdtWEM
JZv+Jtn6cR0k
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
0twqsFZt835DJpxCCMhJb19ENAJ6a64=
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
