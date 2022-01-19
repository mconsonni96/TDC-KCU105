// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Jan 17 09:45:18 2022
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
    StartOut,
    StopOut);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output StartOut;
  output StopOut;

  wire StartOut;
  wire StopOut;
  wire reset;

  (* CLK_SELECT = "RING OSCILLATOR" *) 
  (* DIVIDER_INIT = "0" *) 
  (* HALF_DIVIDER = "5" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* NUM_CARRY_BLOCK = "8" *) 
  (* START_STOP_DALAY_NUM_CARRY_BLOCK = "4" *) 
  (* TUNING_MODE = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StartStopGenerator U0
       (.Divider({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .StartOut(StartOut),
        .StopOut(StopOut),
        .clk_in(1'b0),
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
rbTQwHqdrsbfF4e5kyocfBs2mlhvcZ63EbH/Z7KSm0lt9uO92oWSMZX9fxyr/+c/2IUj3BIsE941
HueJ1wkjHeutn1HDShbUA05h20QNK7khrj7gUIeq+VzLzggPQozJtE7KjQX+0paZ2+5VrAvaK7dZ
qnJMN00/jSfQanBdcNeFu2OVmD22+iRZ9BvF6cO7FTQlhi/Lrin5hj+1Gkb6VFiWPwXZ0QIgPLoi
B9dS0uQzlBs7grnkd1x+0Md6kMm6tqoc6ElUuSPCINlE0WVOw0sgzRuIWSW5nBtCIVBY0O7PiBi3
2Izd5TsHo6QhJOm2ndV0A7T4eMb4B/vdqM/Jvw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="47Fy+Q7789DW0maWd+/L+k5QGXLFDU78LfjnEDaglms="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 304)
`pragma protect data_block
eNtabl9j8E0D+vepqOL+7Tlp9C5dd6+5/mgkAJXSWldPw7KQguBC04XPCeFh50WQmFIwzFNToU2l
1PCdqn07qnDSNtTAqAcv6Vn284S6uhjK/vUr+fJ5KzkWk/uExvZlKykhrfvhfJv/2yDwQ7+NsgUt
mVRat2gSEvFsZishmk11k7qF8/KOCsjZiXqiolPsRdGhdi7bsS+jgoMOu2Fn84aSliW5bUKrUT6n
MlipS+uzndCUcSXlXdlmdEjcr6QPBqbZmSvTPMQEilIoI3MJXLT2z5W3CkK9B5bdN/xrlZno/zMx
1jgGoEzu7zKJkUhZQr7mRGk2bXfURzcNoU79gd6wZtmJDveeuuBbqvzU/v1VKrblxhvBHf+AEvSv
QgMo1WhSqtVoB/5agpmM8x1oXA==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2080)
`pragma protect data_block
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
ETi/d0R5o0AVBwbr2s/yJVR23sBTx5w3DB1+lQ==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1024)
`pragma protect data_block
Y+j/YJap9L/obOuof3pMEkUe64PhI8zF/b2fcDgy7YMYpncQNijuFFXFUt5QFBBLJn9ZVyHRX1A5
i1JMfFfjNqSSxOLX5H6vHsZe5uA9EKdTHKEkidLivqf/l5oYU77sSQVevYdfF2UeeTyMHhJOgH5k
PZZr/Iw/rjumRfkv7kQSPFo2mC2qKgCKLaseHCSxieM7JfdFD/2Cw3seREcecLXDdl876udNK6LL
17KGDPuKUygefG1hXzK0tXVyxidzuJ9b6u0homQ6J2V9xK5AyhHJ3nfTUmtRkbwp1uVlWZttHB0P
T1KdchrD+ajLAONDx5BSyQ0V0QCqmBAVaF0dTMhojsS2oSQFpwvQAe8XVamjmvzuW92zg4YqYRcF
JKEC96eT0MF5wh2w3XUwsh87qGTc3PRqZ7B8DmrAvhpV4HGLJxL48b9UCu8jXsXGCQhu+1zkOJlO
afAchNW6g65jrosWc+39vGemrku1Bps0nRFmCMhGX+5rwxC6V28jzeukyGvsXNyx/gNHCfg8y71O
SU6VuIu8117R/GHA5P8Jue2sx8Y82XjQXLqpFGz/hhWnpFmQlyItT6rqLMxIpeaQ8acd/z0pcuum
QvkQc/36av+tgJg7Ao8YNp6SoTHTV8bcAejhAqBffyixE11gul4djiqUMxrq38H3LXLWIU+tDRAo
iKW/nhys4jomECaSAikiwQnOry++t4Bxiih4RNbt8CDEFgWHbrd8uthF7py+oRsVG0iMF98ONBkc
LoeDudN5k+hX0E2gIDLFA7MHbMObKOffeAo8bv0eglyzDoz1GrvIIggSkn/ak19B6hnEbQ2KD2r4
4HyLUuOc8Bua/i+qVCVFir/l08IDfsce0NbVFrZ/O047s/D4ml8f6W+iYxEfpPyDTOr5gpAH7pug
PHKTih8wDNnnT//xkzopOaHavWs2/lpEIwquio0cHfWPh1VnPvU0KTgWp6YM38g/OH90rVMDI0Ea
g8H65wGFEiYyeNzElgF6YRVaJhlrWR8jqA3oxqXmAxXCCj4sMmGWjsYL0KaT2jGalo615MPDWwkE
4aIw1jvfMWlO99kDp5FycXkCA/4voe/J7fIcLZbKN43Pr8gBQVTyJQHvmd5Nu4geXNpMdCm3EJ3g
rMITOD3ex6zOQoPjokLDpNlkF3j4Ux4spBLkMjBB/rBcf1M7QIwRQdcaCLjGjzLYriyWAZ6YXGOe
QF/r4ZtSLxXFvQ1puml3Wd2t+TVzuoVx77cJyzl1PQ/bTs0TCMUDYx3dCqlCCwS3crLSCZD7e3BN
+Z3XPf3taagCGn43VcUstI8j2pwLhQevikVSS1feoZgoXA+rts36FfV1r6QPhz2MJpIqd0wDHQ==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5824)
`pragma protect data_block
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
NDZ7SZLrJJcW/g==
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
