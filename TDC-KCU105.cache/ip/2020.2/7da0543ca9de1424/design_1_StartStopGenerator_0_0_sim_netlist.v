// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Dec 20 12:24:43 2021
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
  (* DIVIDER_INIT = "1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2112)
`pragma protect data_block
tX+tdIz8mTDl+gHPsqMWVMNlYleAstgSDvSp6FmEfr5YR3FLCWFHOPhsSpX2XsZjHvpswtQmyT4b
UZT9uHfzphkSmZ8wSZkGT1roaEhB5hxigHaZaGd8i+d5LcDMQJVvrz6VMxWLaxD6r44sRaJahirv
Sii3D3wgAUiqxjz8tp2CSoE8qYSHlebCInHQ0XXp5AlCNDJUFUUE7fEmFhgp/CGlUxMu770swOx8
kgkdQBLkSnWIeQoc6x4OzLQpmsT0PvlUvlJbQkPQ3toDRHx3y3cVqULZb/12OY7KPSn13ZPbH74M
Hprfv2DVH+wx6bOr7g+82C/wrJRWgFhDdIhqKEXIS3eqBWbEQLX3B1UISQ9AX1XUL27L2dEFA7ie
jf1hMpZpDEfnl9VKJfaAqRS0jv/jt5p4ubv16jF/uowM/3l3X/7GjFn//BKMEFMfxVraIDRY/iLF
jNUx5YHzkNHbDNjTAxMjvSaKnL2i2n17BwvOKdfVM0A+HN0DycVYW5NVSSxFL+pvF4W75NsBih1Q
vBZY+wNRORCktkHlRjMwW3agoJKKxLLtKkuugusf5IMPcnAkXLsC41CqgOi0mskDyf5NlOeqI8QA
c5rtzh3i5I6HRicayvjiF1vQ9K03UlMe1kkaI8iE5m/v5PjBcfw/fbvh053jXBaLlln1VqNqAxZA
llC66tSas+sItyi6sD2RSIsnNFHw4O5Cy3k66tTYv0bnQEaT1pCjfMgj/+yOfnE/aRX3SqMJvw3M
mH+gu/zR3EsEWFwNlt8OMhOc+q6p/hoRLtppIVGYjSOKrTq3+zSR2vO6NWrcTAlLmJrMvT8V4Vzt
uN/9xd7JOIjBPuOPjltakkqbktttrht3RiPYjPZzsvd86rdYVl1v23QdQ6SQuFLGLCct08lSAYn3
BcS+3dmPnWhsZIWjnev9Cgulp5sx08i7RGUT9DubI4+lGNqFf27X+78S2VMbDTX2IA0sLqWsrV/l
wxmRX0HgTQpA/QmoDzfLYySCwu+B8s+zpopkeLwQXIBNIvT8MdXXcPLqGmViqEgmuU5L3GSB+R/9
P534WL7UZ1bf0tWiTzV4P0Egnrx4pWK5Q/OFLsMQqSHB2y9an8aOi2Ax/Tp7z+KQwhG8Jr2ONzNS
H8jY9Lf7euZvuKHO2FNL5JCPPt3bG4oLYdxd5VE4X0neaS8RiSqixXtTXMpaYPSGI2MPlcKC6EHJ
/JiCW1av66FS4JwKNFlTov0VK2Ps8UYQsguH6lwEuexd1x4+eNSp8J35MNRgUDXYYy4tgq6Rz1VL
seGTXY4r08wRIuCBxVg/GdSEsft+i77lDqMwC/HUvpOIQkDpKxSlUV3n/RsPPJQmk0xS4PXZSDdf
wCi62nbB3NDrDe2cMsGOcMrOcIABs+n9TYe58LFeCW0YOVDig+Ah2DTD0To4W3MNr0h1eUhdm+vO
5BHRF3tKPkxxWFJyBxLeaMjODr4y/e5u8JdSFRzsItRYL8rWSUu5It/jXk7dURfPer8L29z7h0rA
z/Ao0laNr8QdsZBVhqZ5fuWAftZFQLF+YKRZEEq5AX6HgI6h7WEUjwnM4l+CnSKrSWzIUWEpWOwF
f4HBl4750YxHWQ65/Opr8TUNUHOwN9x1fe5vkax3Oo64QGLV+RXVTmfLiyLojt/5f/1Kit5u6v1a
Uv569SwPuSqkg+X4YCCEc0d2wD/9baYHNoLt2kbrJlthrEnBRBDpV8RoqkgqUpHf8u2uC5vABBli
YgbeRVb+6F9NOMehu8zh/6rjmmXg2rUyV17LO1s2XB+md1nYFX/m056sDS9ZKPR8HCeYeGLFfjHY
qDyTZy6E9zjUmpSvF5ZVxf0JCAQ4rjt6FRS5H9t17o7IpD4MoSLuxntOcszD4vmSplmzmrRGDcP1
kU0g6SBqJBhvInzLGoCc7p9GdmpilUz5cuSYyJbmb+X8oteIzhMAxQzRG/yKxdL0mCt94ziluX1G
Pyst/s/oT+sAWSYZY61MZ4UA7ls/iPuHRG0bFjbjD6UAz4k7+/V77ihhC7HEfQYCROjvBX2Sdukf
ItlxFz3k7oMNmMJL7HGOTHh95MES47WoiL5AL/hNWiB0bNiXvYwDNamCSMA8d1HYzRd1B9fRe8Ns
BP8v8aeaADT4x6pPFLik5nhQ5KN4+fRWKNOlEBerMEH6UVlog1b7fNFSh36fd/GPXcr7xlLy27uh
cNjP5Y30ALXE8euTHKPVkmMXAZiprP4kQAWsPm+UUccA9qriGFP8s6hQeuA6SoSdgYpO2ECyNfv8
a5XzkslUlTdqR8s57Lh3soPOxaIHBxI7Xei8Z8+zY/EmsoqPKiLv/EO43xTSdDNJcLgys5b80+6x
3ZjVn0IHw+2evGWwgkYO5o1ySogWIr/RGAsYWzwj81bZHrDHDnkaoeLL2AMkcdeUz7Qnl3yph/rC
aJXhYwr6Fwyiwe4vSTtn9iINvasaxJYhGSAytEVgiVlmBpf3XKkwaK5Ix1PfbRZ/aF5PcBeNkPsu
JWkIWLQZZvK/mElc82Hq8j3esAmx7GW4oKP7SNtFRRM/2F/UWlCMnis9puW0Gg+c7pbJ45YetjM3
PixVFybpCB087Df9LaID9059fawMb1AbO3VgCyeKx6H2H1vf3KutPrgu/2TmFV0bCktGnk+zkhiB
kcXNX/hLcfYQeNVDIWBYBTYBKUog97PNP02NYeGjE7t9YBTfAcq2L3+CrhBRNQcMh9eO4D3h2Vd0
nCqWrPuBErqP3TSgnCOsZfqfb2FVCl+bP/Bwsk37i7PigGggKZNE2LiAWCbJkghig6bqmVClatV4
u0pu
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
Uf+GsPcJE8REEY701JZVptiMzgEv39HgcsZHrmCCYQ88d0Ub0a+N/sqaTfo8V+63YW3XYVAMerhY
e5ulVkWInSNo1WimDx8MhQtu/p8PXEcHO2AXxL9khWIAt8pRheqLuP3sN3GEWHWG3/srY1dEpHTa
Ake6fxg9ShXlNEUrScCegG6U78IYireXh6mH2cvvvP596F2YTn4n6XbU0cfgM6siY9E+CCkMilf2
8SLqK1NRTDXND4iFWyOvJXA2g6Skfkp4xiMESn3WuL+Q92EftUFCysH5TZ12tOz8K7Qo3mKaaGmP
wnr7qrj4GHUpdpDdx1CZzVG+aJL2z1vQfVBNPA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="m9j7YyLEBbjkWVg/XTCUJDUkJMM09oCF2go+48wI0pU="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 896)
`pragma protect data_block
i9gkyZe56sUnbRZ4knxkON1AMAiIqS8nWyut9w/OEVXpfLmqwx0zWmdgrzuOrKz4uIRVzMeLcoJn
P1CFaEaW6A8/je1fIw4VrD4SIL05U1iIdC5DXNaP1e7bjcJwmCZ+IO/7T/j9EdlgXO1RfnqPj7LM
jvPvVEBd927rJOoOYey0f3R2U8t4G1sZSDyy1cn5V6ZaBo3bgHoGdwB6agnWR1ar9MLKbhUg/NI5
5xnexLtloSIxv15w5jPtX+O7AJcQQFyvfmWVIoQhRgovOCrE/7HJBWJYCLFjCo3A4QsKpp7RgS5K
VVyy7PPCUTYy4Evpw/QyiVi+x/58aOD0gI5DmF0OxOgMW3b/wUUXepqahqJrY/NNd24J/soMRGMc
PRDS+V6jNkS0pKRT/4S1f1dJSuK1LXfxu64cpqzu49caeip685FMbz7SpwIbdkggpFmgsfEPsjLn
8aL75g1QPXvKOfWuD7FvySPrB7ef0LKKOVPtS3K7nS68LDsI6/vpHelDRwYEq92BEQuohheScxj6
ESLj3R0dAorNbw/luDtWSMd8AxhW9Fg/kCUG+aI0rmTKq7mz38BFSrWoiJ5sSsSa91FAcO0Kl5WE
IP4KOrvpfQIYnz2LnNFXeUPwOCoM5SyvHad69ONA2AHoRlvBuaf9trv1zDRQFbLr76J3CxAmNS3u
52LRViZmq6Z22o2SEWs8HmicLANFuBTit7DHjApAExN9gK/r1jIoM+VzOU0fk5j1H0i+ZuCXwAIw
/JZOlqQ7rDFJ0mi2Ox2q3uNWaA6/AmHEZuXwOkzg/D9H0fwB+B6myqEVSRX4NdBXSyLxS0aILgeL
RpZ0Sq1xITTvCy9vfqJOUmqNIrLfl6hrrCqI3vb3ZM6zGgzqu/Q15T4eo1vmPAnFDO7v9rxdcFyG
IW57f7diAKjdjD0c4LbH5s8VpV0wF7DpIjYS3LXqQlnG9qshde00UTG+TSs5Ch1Y8B5ZbXwNTOfq
MJr/CuhllPa3tbxprZ8GxKs/gZkmKlr6djfgW8NuRZnOZpmV1u5zHW4UZkfXV2WwKTDB5iKoj9jD
ddh153NUeW62gvEdw8q04/XhylM5UtJtQMATuAWRrvAfbjXkmwOAmENwQ5xT7y4PHunUzTkb3nWu
LbYgjS8lbilOzywwel0zHmJRXDS8+QUl3LsBx4z4mkBDvGmI/8j2hFw=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1040)
`pragma protect data_block
zCY9tMNHPUqEwQrRyJymcRjZYyzxJnzz2awyxjM3vjRRV4gN0i/FS3LUX5zGJfiqBkq8t1hrhdcV
4PwJnHLGvdBul1AkS6bwGWqYtj05AQdxEM7H4lYn3Fw+AjGWp2rkBxE85ZljVS4XCyXWgLmWRH5m
moUom2XuHxGtaYfmzN16X8hv0LbM0ReF+YJsCBxnEwJq860BnjDFef4gWXyKguViva9LpPY5oc2R
B7D1uOsAZgar7yvTDvikiEbpi5JXZ36PMF3dhA/JhSpy7jC+RXXhVeMxvNuHjtpR8/lVI2zaq7iV
SXu1tpv+tNS/gIIoLQUelw9XjQ0GA6duKw0S3aigeawDSj8tW8+AatVhiIXHvVpwnhRDWddLPDa+
pzo0XogQttfO5KxroQjccIGO8g420Eitkq0GhI6iQBuhVu6gw5sOXBQjkjvz4xIlXgR1o6N2+11y
1rUCRnBdfRbtcByCEC8LvCGFmO9dI94h3CaiOyHHdNYwGauSGld+vGwnVCnAmWYDHrbz16XoEXau
2iwtquML72Ps122sSNpJdExrrDo/TA7Qw0c2aJNi/unb9zfQBI83sk5I/sdDVMA2vsB3ubX1lcxk
3n1q+H2SQbzs5XGKG0naxFcsQrh+vX9EAxA8lj6pEBOTWoDZcEYGFW+jzuGkciUcJWwd4TRJW5s5
XDQcStDp9QPTx6NBBI/lirJGf9k8A7w8Be2sWqdzSSEFKCwpdvDgXstX/vsx7in7rSwXd72oWhUj
tmAQ6IiqaA5kFoCsHxaOVnOgC3jn6pnli24sNwfBWJKWg5sT4rwSFfwAgf/MkAVMFsr9B8C8e1P+
E4uOtLyNfML8o6fMAzmjRsiLUSfXXfMw1pdVfdUHuthReI86sYD9kGcFmDJaB7AavdUY43Mj1ZRn
gwrwqA0v4ISB55hHLhlJ62lbyCahmSxVtylPqZeMmm57KK0ZaoQdhIUCc9UzYiGpVfqQBeM7n14O
fIf3ngUxqz73TB4AwR/ITYthc7VYeh+IZeXTLWnA24La0udAPFgo7gDbiUsarb2TIpAUW6tbUvgP
lLtX2gefj8lF9fiFYlzxYKVBjQeUmQsqgla90WLmUt4yNPf98k4+cRXiDNvXarrl848ye6Cos1tJ
VnznuTJzzK1Voah56aTdJwKpTJEmY4j8JaarhJWwn3wUQzXlhNEpVA7yUBKgnYbRfKVjY2fG0F8Z
9ueGH0Eg6uDrUO9AGWljORrqBU5KXnv9IyeIeri5WNTNZRWQCJz1AXv6iibMitOjO1OolSOA10jU
EbFDn8bLHZUOvkRpmIbcpPiNOurx2SaWe8HfFfgtC8DSt2wNtltfgUOgFi9qw//d1xungKqVQY4h
fX8Lc3hqty6wAw1lEq0=
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
SnqeKFn93H8iNh36C4R1b51M56V12CI=
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
