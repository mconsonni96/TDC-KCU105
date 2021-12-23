// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec 21 16:01:22 2021
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
  (* HALF_DIVIDER = "25" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3456)
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
etD9p6xGXGw2r7VjIy316izTzEzOxlNRxGrCX6iBmtUIMjcKFgYLtoLcl4IxUpHqFl4hiJV8qQPZ
xL08X5S0g1QYIVtmGZzdVfW2APMsqeTj6r+B2A+FVw1GuFM1wq4V5dnqmd3WsaEr3rWZO3cjVu7I
IxBBXwYjK6TEfMtfBr9Kwzf0EfmwQzU+9qeR1z3+hslTIehBDXnSyBwo59KZgyfoYiDKQa3S37i9
HCT5HO1M7M5xIh8t3PiQFEn0noV4rvu9BebPySr1OEQxNoR1NxktB7mkMqU56Lli0k7+HyyopWjO
EwUeyMh1uEXdQqafNA7ePyZKV0n1J9jsrEV4GO9Vcn3fywkZlqIohUwi+6KvWjOlQE3mOQ6ugOcr
nwC7jwQPglArTDDXBrm91Rx2KDbP/A3ilrp2/uwrJQZ8XUIrVJ2naaMLyOm/zbZUNoLEmpIU6KAH
kX+0vxIextYRMOIdEgiv+iSxbYP3YMGg3WoLvwQnhdhf9Vb/5GkB/NOW8antT7gmJntNvtGPMPvE
yXFIEYqUXFAvDOm8fbkYKLx1iLTs4nxemaon3p0cBjYyq5zEWAWMbWdxTleMmcPsOa5sPfpBQYf1
6CEvw5pUsa9YzFgcZLBO33glYuojFqfSjfP905OQpLl/u4tLgp44UTQ5DocJHworoW3DKI/3tVA4
H/a8Xuld626dOd85MKD4WEqgZX4aZTWkXfeldX6vv/r6XUqJ93Q4OJwE2kgHhCXmQAjFw72XF3fU
EMF00qp4QkXHtCijpWZL7+bi9jAsacgP/SxQRoLtQpSdnpi2rHCPlQDy5asUD8F8K22nhuLVrLQ5
/comHlI6EOqCcWS0VUKURwfNxAbDgzzUdN0Uj1tpUtO8CdkIdwn7N8s0yDKnt9YsEvOYpAw0zrIA
ApTvCsVe81kNwKc4xoXis8cln48i+jb77BiXMGe9n/7RS8xgRq4FpRZiVS2R42TQELD4le/GImAs
XKiYlDpcujcHqIbzs4gDfidF6z1BqksAm/R98Ay/k721BlbZANctxh/Y170MC8jUgMpsJUgvVNsf
PtJqK4VY5CUkQ5MjJyfIBj9Se49xIbgqyzZGJk+mGW9UbkIyG9Yx2xOMnGAK/6UdtSeJqU8ugpHH
cqRRlIAf9PgD
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
hRVslLTneDn/PzabXmKJ31s6PhtaGzDVzayY66ii7v2NX6BnmjNg46oVIJ26TEw7eUbcKAwarDLE
xR8r/2rRETN0ZUbKIaUTQ+6K9eRnnMqYjnYZFVBwVQA3oP2TZlwXezXZyAXkuaa/mmR4C/t90nls
RQPTVrhKwbhX6J1mjiJUvCxDb1oWiokQQ9JdwwuJh0hRMMFa/fW/mKjsF7sy+kcIs2UiVR0Tzch7
CTmKPgKdvsIpY3+J6vmb/7qQhT1NqAwndyvY6eJqfbdR4SYFWgBZrv9gCEbm/6NdSqLRKMH7ci/c
GdFT+U/FHB7Mlsfzwg3AqfHh686Fn1QXtQHQvHvlbr7Q9EUQNcScvss1xJNVum+HFdKsKlRGteWB
58108vWVmgLpXwBq7L/atjJTq1oiGNh87xfPCC8VHSgH/eS9bmP8pAapnnYkuAn9+VakGtdrTzzT
wH4eXVsC0dYxf4bfmVLSkB3fjAZYuWYlpzct1ipPTvh9e/95t26r2R3RlnbT9u79QJry564rwtb2
4wyu5Lyfb07QLG4Fbwcm7V+19U1vRBe1EElIb0/1uFSvKsHT2ZcjiyzZz4+WRF04lpo2ti3FXacp
PfUBnXP5Paa+8j/f3xclpP6OavqYIsJaNDf20b+Cp/0+89QYBqLnqjO/ikp8wCLPTW0HnOZb2A3Y
SEk0nME9vYOXy4n7DQ/RNH9eS04M81+2o/kFuLSZUdSiOMfFq6OR7WLPycasBgLjtCr6PkCDxSVl
j7biNe4zCBo8WOz7gQbxmZKcA4dEwBR5o7eeFrAyrPglWMe3A1rfRuehNHbY/ZfplxhjJ+XRmXM4
0/r+Gt5/zmFvT9FkjYW+WTMaRU5rqZ22l9GstzIM7s/HRsC3YCLz9XK6dY29NQqS9b9nS91C7aY8
b1VNE6MuciuuLMkqnCDwGpkcjT9NYaL1wm0y8Lyss9dBuKvAV5usIVVY5jPSpdRkAw1hOBmvqyJE
EHUWa95k9LSs9U1lQRdywSjNYVpOvb4sLgzyCXe1PXGe6iVu8YxQquySfk5g/zt+kvVAp61Ttvd8
LRwsR1qvgS/1nqU34h1A5oG5Pz6GwvnzRDJu+JQ7nZOnGZEOV0VtGBok7lhfyGJT7gpRRqQ1+WYp
hvdNahiow5k56zr3+S8XX38oxBmcvYWFyUbhDO/jHpbFi+zHr6/rvrwtrypRyavZvqdlqo6n1Dqe
zmwOt5U5pk6SAr6qOPd8LPzQL/XdPjscjn6/Z8M0X1udB+ayoHRxySlpamv5sQ15A9zr1Vk7s12s
uHIwZz2UTx8foy8+V2sDkBNQmv9eSDAO2GVcvW4l8ULHbBS+A5Z/qWhSCj4wwxYhFGzwQrw6DKih
DwmLav+YFeD3MwOFZLADhXrW49f9UZE92NFj6jgFEDUZgGyEvN3aBKb/BUhsDGdnPSPn5H0Il56M
jD8xZxv6tE9fMEXmeVFPIQQ1X0NBGC73m2A2EcXp17375HSqjpDKg4KepjwZK7nrvDEysS6CRBm+
iY4bv1/BnTOD0DnaEetekwLTSrm4Ib+xBRNYTAba77kFl/qxdmUrYgO7ne9utCrN4LswFo0GKkbi
a+V6HNZHnVQsJ8ZWw9PXC0td32tlyPGs0g7bJNDG1Jv+zy6FjKlbHlWt5B4+4bojb0Ktbf2KZXLE
f8t9yrXzC7svw3mGxHL4H/+KKem9e+ROhxkjeU02ScsAr7wyVkmRBgXM1soEnJTL4J2ZKcubsVbO
nmCAm5g4CpQjonjngQjdp00PFo8zDxDgBSW8g7CzfUheZFdX+2Aq4teQ/pLnzbCnSYV/G82jVjfd
RPX0M7G2EJ4EFg+c94nx7bKAvn+yvukKSszB3S+020q7up6NLL1uZDr3rOTvulaEawaJOdu1Y0pI
cJy+y41loCt0Qs/Psn83spYxhupMUGHhexkhllfnI0pZ0YVGAiTTAdynKnJEpx9YbXB39eoFEqIV
u2+tLLQb8eMTp+Z8rB3aOtCgN2Tu8T27Yq7CrMKCaFuTjNrl5v8gdxbHU6PlDpHGlwWZcKvpstHA
tLnleuclVkc9XuARPghgvyyFzFeUetY3hKY2NbMSm3U0lTQNT8IH35txRjvJEZe37GQ4J0XiMckw
0hKkN+CyNfgvR/kiaOwn6L+7WOBAFLt5wX6m5Uf18F1GGw22ind4wgRwdQ98lYLr1xa6MatHnvMz
007kooJeGQn52KXGsCFtiB6cMts1ABHDMkbkSlMw3dV3JViT1X7Sagz2FMtcum0gkf63uGPFmdnY
wTLKgdfugT1fllHy3p8O58dFdVzKN0UV8GiaEyz7BBJPkdordRw+D9zZ0/QQo5s9YmEkYspPGjFg
n7ztOvmvOv3YdrRWLJRu1yfGIrfe4B6yx4iZxzw+nkjYOAO8eUonH9aM0sQ0Q7O/V2dp1N735K5p
zDpMkH5flX+BikHnByfRUdd0l1UeanT26SWaotVjFDzSToIiTJDLb5ECpjTayp7whNivQB5ebULC
fU3Ibvcbw+p7JvIpr2Cz5F7fZpdp9aA=
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
