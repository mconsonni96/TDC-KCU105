// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Jan 11 10:52:36 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_StartStopGenerator_0_0 -prefix
//               design_1_StartStopGenerator_0_0_ design_1_StartStopGenerator_0_0_sim_netlist.v
// Design      : design_1_StartStopGenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_StartStopGenerator_0_0,StartStopGenerator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "StartStopGenerator,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_StartStopGenerator_0_0
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
  (* HALF_DIVIDER = "100" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* NUM_CARRY_BLOCK = "8" *) 
  (* START_STOP_DALAY_NUM_CARRY_BLOCK = "4" *) 
  (* TUNING_MODE = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_StartStopGenerator_0_0_StartStopGenerator U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 288)
`pragma protect data_block
ZK3Eaw3FHfcSAlmruKBov6g8OBLPbTqw9icoG8/OP7+SEzk7XRMNo7wcLxHq6uwXsorRiijtFZuh
6s1Tg8Il5O0j/IP9oYzORqm0CazQ0qD2mpBEcRvKkLqHXtgBDnKRtRIAR4DdPrjtoFUEIjt2fZSK
A55J0Szenhf9gstZcAtM3vCLEPa0WBbgUizOhuZdVZ0j0bhLtT3/PH9aZcOLljk63gn0KbDLlRSZ
mOeEsPustwb8cmuYl24WGXsQCBCOZv6W467X3ecGNMQNYWKUfZ+NizWADCRMQ335CAIHgv7uV/nV
ofsWtmy2uUlLx49EbkINSFlnaiuVwMi7h45E9XYSR0tSngIFCVI1WbfMgw34LLSmZa/CLkOsMu+M
BDRo
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4720)
`pragma protect data_block
bLTlwtBEX9MEmUvQu9Wkqla1QSmyd+ahLlkoz7k+TzMmUO85J/WbXybbwOjMbfbBZH1VYqkX2Lqu
4dRkba++Lxn2I+i1Cl4tKKqvBFoekfGvCfRUShqvRbrx7POI64xrMVFFjZSXAT1lnmlPt3GE/3EV
fjWV+80P2iDjzsdrts2MSIbGCLN0KxSOR9SmJhHfCJ6gIQiWx/bCP2+LdLLtwftE9G8atKNcHVrl
TZfLl+HTpgmma+k+FrX6ecPxtZfUzbv6gx2ugf2uzl4TNMkInKjhMRSPjoomtXJC9pSqbLAmH8MQ
P0wCSbotNORQDx8VZDwMt1PX9KGQwWLWnjBdd3kLc5Pd4UPADLnweVE+qdjMPpM5J0P5uUaFAfOo
9+4kwx15SlfKgh2eI7PgMPcj2WnqWoGZPxjzGK7kFGk4/uUsdGfsnrJvjcUMLdyqh8UqxRRuUULr
WbGFIXEkMxcbqbCbb+f3rQrIwU5rXIONJjDIkcFRuIQndqsH87KGcrpfA0iMrh5WaAKDvfsK2jxe
XlylH+t+5dUKXWzNgYO9BrTP+2RMP7iN2pEB/Dyjfpc5bXpCDg0wnXenGozPcENR/Jl6dSJmJs/w
4rXuZ7dyEUmsag0nNeO+7Xfepro/FxdZ5msWrtKTlTA3l3Ci1QhHFtSFx0MwDBQr/JsPngwdgsYs
0cJllgreYEg9Pcpt8ZBBzW1HpVj1w30R5cmLcIN+mfb8xvVRx4qnzfRPgOoEpygAb5OThineHp5+
uzBdCvZv6ODgxmE3V+x/hAgQmWa5oX54feqeKngJrUrYrTprPznpvI2RjIIEhF+6kLSjj5bEpjtd
2kwed6lRoESgv3TtgIm8wiBo+iGFe4weYlD21ShSd0qsRvfMY17LsczOp7lu1GLf1sIipb7aX7bo
11IIGxw/dK50p6RUweL3xE8bSksdsNpOdOI0Lo54D9MG78jkjmJ2vbm8/N1fC1C0rP1P1S0Z5A4B
IzwCEJOj0yNYTccXStJjMmT9sHer17g+WL3CZ3//73LXDfEwP/fRmsw9uZLC6i25arkMfzSGoFs5
HXd8a0XCCZh6OYaey+p/ucyneak7eoPvD6oDnnVhHU18m+H7ey/oAZW1lscvS8AV0hb61OYmP2rU
awQMU9ArCWu8XWaUS5NSbz/C++86/amKYkIXwDIhMtPoOp2UTFmFxXdfh7701fVl0QzBHdvaFg8F
nJRHU2DvzuBTZtGHUsgmxyukJBrbaZXGk94ly/h7GIvsconF7AfqNTMnde75AUObemb7yXc3jdZ0
oE5iWHVa0u1Sx6Id22+NNnFhmn+DKgd95Nlm5dnPuDO24/rNknLIsZinFAVjtL0EfLNVDfMfeCHz
Hi6tXlsb9g0kZSXyr/3H2F+xTVTr90JWtVqessWwgCpHq6tT74zR8Wjmz4Q2VHCHS+h5ZQPw2AyC
ve+Yj23v+47i4RTrirmY2dbmgq/MAbG1snllQx+XJ1rdLLjg+ajUEVQ4eblxsmgVbbb3RuKFf5Dy
9bf8dMFboQMpy0hLiNI/gfHG3FjcBcscyA5bh8OBtnybbKQWbLCnh3JRzxQeJjHp3lP1MKjHNQk7
MyCPjhSvLjOeBBM/XztclktVTQSb4zxnrgYHqoJlT6/jH2/ahnhP2J45pLr6t60LWjWpfmeMF+D3
kQr59Y9Ll6UoqgkDoqfZKQkbstERO1/ZCW0HJqMYBNh5ickF0zTYK2Vutj6av4+O7ATUPFl30P3x
dgJw8EOYefxJngYcUmtmAGsGJpGVIEPl+2QD6kgl7dZgLr4LPzutK5TrwMs4iB0Xl2/iHIhAHVcy
KMe70+pPIGqO2bPj1JXHebEE0cDEnp0twZn7h64XIHoxYC81prmhU27OMxcYb9RtgJ9Fq5CdlZu1
LLuVQDufkCcYrBmQWlYxhAIARBPVXm0M10Z3YZmNCdg7TuB6OzJ8O3b2Ucyn7RsrnD/QW+nIp6+d
KiMu0nExw7pFoGzqpiCPTcJQOHs5GmS900pz3UqqGOHrkEZ+rI5u2Blgp3DHgkvj7OWIQfnD8i0g
AWrBz1MSib8zBuHM9+P+fIYK+zbXa6HcFMpc+NT3fFZimHMu0pEDnG8ULRdGgY19C9Ic/W7f1rAZ
78p8aIHwExyefFjZwkUcAEJCq1mLE+0ir2HyQ+SNZ5WIc/LD3BYPX1nsSb6ADAbcoZpJx7A5Ik9+
bCUxfep+g76TfEmd9HXUo9zAVnFtJAQgSVoXJiZ/p6/tGFBVE5pHzDB+yXRtAdmbHgI0ilXSuqMb
p9gZaCeQW9HzVLWB6KvE0M8kwbEFou7/+xYlZADLk+7LkKDL787lOckgy7S2uMIrbuJcM/ltioIc
r6fdvpQ19uYOUb4CAzkyCc/rxOI7OUf4OicRswog1CFAgRZvBFhkgOKdsqxt1Xe/YLkP6ExUOkjQ
WVgDn/z7Qx3xVPgxUIWtIaGowByoiEbYNVZM/WAQtfXg8wadhbfVU///gsna9H5leA6q2pbqcj4b
+ZknLF7k0EPrx7mUaAFTRH4xBW5oAZwK9p3lQNZqtk6yCirWzfsjqMHehjJqTCIHem82vkqiGtD4
Z9u3im6TaXvegpflHNacEFql0iSUy5E/10SYoKyaapRHEX3Vr2noHCpmmNWTRad1/R3yiSw9AXxx
ex8z1bij5/8GCAKLD1mXtcdZzfHKjzTYce1xCE5mTelwRL0acOyQjhU1ZN1borqQtAXyGX7ccEDQ
u2p3bYcJ5tX/vsll+I2nSSGVGUHCwoHcd/WKC9rmJBJPGJZUQzYvoWKJXL0a4HFwqSuZoieXkkjm
U/J80Eb5FRiTGlhXiba0jHtj+udzedxGf+WQB8G7weLbGwG38GDIlmATePzdm9fY0koLP2uwL4XK
hhj2iRk2dZYkKum9/4ZvX9AsSlXfjgf/5qjgfW6qG4vG6mSFdbAxb5vpUFf5KPKrIixTZq7BV9ts
Kq/+z4VgsAk940V8tsn7pMtHkoZxd4vG0ExZpdviW2TG7I1q9tYkxUIOS0m88ti+es84AmmxH9LY
5DtPRAyIAm3BsMDZkKFW5fu8BhnXniJRaE8JexSJ2YNmkFCcGcnQGJOTNwyKRuZYIuKVGoQgC4xd
Aym9MUw9OcDxrHZFSm7MfdlAqtVh043Dd6qakQzWI4PWEnNJkbHDpyHB7VbVN9oVScitZvuubqUj
VWKqS2GjBW970KzRtAbdktX7loK4yD6iPHSy4PUvxvGV4E1m5CjIsMoAhOOtAkjPrM0zV2VoMsT2
fVVhkQjssAchMpcJLBmD+rxEKZrzTBz1T1z22Z2jMgpqjB8TBnV4dSqJWC6jThkFq8XTUO314pDy
DjfuwsFBaHFgRoCHJ0BK/wLnXtyP/21FnHHLGVZRL4NsXtiv6F91aK22vjZNrxO2Zf+fbKCrkoq2
7NyZdviu2KlMwlVsq9ynHlQDxPFtv7sFoUvNN/N27ryL6q+E3IoaqgeUD9VywSwhOfaHmxWJEBAP
GixEEluZpva9aIwlmP/u09jXsyQYowzeivBHzmsKBhG5toQ9vXbl1m0j5NGH/JPAiNrmSUf2Mggm
nCv5qmXXN8YXo4W+1ihdnFljcgs8ttBXoTmevvuROF2fK56jL6sYzz7qiix/zJ2jWwpVz4yhE5Ik
3K06hfD0+miRCXGZFnmDST93vWdC/jaqkySNdyfQIOOWWCkT+cl1gtPU8j2utgpvCzUn+SeD2HN/
piIACf2xMA2NYFOnT9LWfOw+7v1/EpjF+GcBsJPatmKUKDm7gT3S011E0G8IdOLuyf2bz4WRX4G6
0Nl6NgO1nwoZLj3XreWRe6ebXHmE0emr4PdmLNpGalVDeq3fGC9aQaJPUfbhjeUvnIVsf1dwAVrG
ST7s/GmVRvociwqe3RldUwUoFo3k6cE07Px7XRGML2/DvY+Bl3nO7U2JC6r4GlJe2zfIgHQ4Kk0x
K8b9UFkohQhGCIua8gKZKvYh50RHVCJ1S6H+R4Q0B7VhS9EmsOqfet245XKgf9ClTwnsujfwJSm7
BtYMkrYMo7gr0p5qhU2WKKgcozGHgOdygCY0VrBq7FshhrkxRXNZ5/uvtVR38ujwtMQ0FRLzb/kG
x7HAD4Twsmf6Bqfec1f1/KygcBjrYFK9mifqG0ll0bY/zOQYtGGvmwnsuxPxxYsigLC8Nm7sGdx1
1ZG9YX3ucqkhJVS0mlv072sesxHz+iZ/envnYI9jq4K/W/+DR+WirR0UDq/1lhbwKbzUBEUJrOW4
ix3LViao8OCmUsVtermXydcCrFrTT8dWqUeSrNYI38KbLk7nkF8YaCvZtjgdt//RZAO9sEFAbv0U
6ghCq2BrtMIVX/lW/KUgZ3dyPU9GwLyyPG5n6w6HgFGO73FVJOAkQamitARJ+XxcMcKrYyWHkwd0
fq4sFl8zJv4RrfiGkQdOTj9AiUYyk7k+vMsbKFuzynWOV8KDVi7LUDcHL76umcjsQ8faULAYDXfS
S3ccJ63Rl/GYxBtzBwepUKLkGF0RB17xE0q3foXlDvsbq030HV2uaTVrNBz6rNW+zJthbaNX4NbB
0tpzWeWLcJDnYFchliPGjnygpgwUL3czmYbM9iOp9moPKmYoN9LsQrGJe0qHwmISu/Sl6mirnUKC
gOVGJQh76onHLo21cxZzU/JQPRsO9KeB+m0k9sacWF7HnrzjG3t/nbbwXdpUJ8AD1fnLRaY80++v
V32tstWNeFrCwmtP4hba5nS4LZJeM5sVD/L47evOvJiXKHJyrwqfV4dpIxc5cN0gg678xZ2yrEfe
ZmfoQ2F0W+mZpFTjn8rvhegzIhK3Al47D1uD/KqAVnCsgSnNp6GgftR3jzspn6XfhASj1LbJzGuq
kSVzZLubJ3+QLS0uOpEkekhVFWuzTd7JP/6xJccs8YJyPf9+GqQJUQDiDvVJfP6VkooYPJlJJLsg
QqPSoIHufumZAp4+a9Gl1NfkjwNYHRYBHHfMgPml09eWKg+o4J8vxFSzD3VWL4NXOXaXMNzblvJL
7MMOdGGMEdE5WvOATYmNXwsKRATR8fzlfPppS0C+/VI+nDX5G6F1gsG8RVtqA00GHgE5xsVZqWma
U24qOnX8XIKLzzxqByNB8TYAuvohsGkEcBu6oaC3hhl/FM4FT7Jifn7uVbr7VN2Gh7cFcie8N6/S
M4Qu8fNrVTM8mJEKDAaVHndvKd5dPgaiKKCohwL2S+4eZIJRpDYmBXvwc3CNYBX0lBm+m9LzQtqs
1rMRMnguepA4XRAzUJXHrhponCh0Wk/YhsV2W0AQHdoVdyicxW3bwrBgaZ57zDmOe5uZ3uEJo2n7
2UOABA+DtzwZuKgS9ML9qZtotuzMI6j4i6uVtBCh5feLQwL3TeD1zgwzFQpLXG4+A3D/qA2uwNCn
0Tw21SO0FncR7faQFBmy/ST3U3m130noXyIKfYcGGHho4JG4skpRJ4Ih/eXrILpWw4/DDRSk82R0
0h9E4rdeumOgzBbNbmgoNIcAwHb1i91Isc6n5/3GNvkiIa5s3AczE/nZvrkY3DKLLEEfQfsPGVI8
jAx25WhN2kZvbbveR832CmYPgoI2tjVYL9usBi4zFZ71mvS/ipHaiMyHel5J6tJZcNK4iICLKl0a
BryY8tinbXV78c876vGIBeQrh6bmpPV9s96FWxQ9CkwlkDuoCsAOelP8B73RbcSB1nBVT0mSIrvw
Ntm0xZKGbK5Fz/YU06VDnAdAWyMKwdQXC3gzw6l7DNgKhV22x8GreNVpQslJijrFtsKg6d82cWv+
P+RJiYyXd6g/sim03aFtdlQDtdBv7muNbqRmVar0HpzNAf9JL074W+Q36FpXsdso5P9l2PG/hneV
/yfPhxfSiwLipCsWXcW9BfeV+1cQpRf7biJgiAP0jbwK+VlNWS17BhDC4/lgj6nU3cmxUQuSMovE
Pt3SnGcKlcCugCvU6bS6nysdtdnyJz7XYcx9rOLp26ASsjMKRqFh+IK5T+yfKipC/ANJSxKvfyEB
9+ytaKnBPCQbiHnqk5oFGtc1DxwyrrawbSu1oez9tmv/P/1JJvP/PkpAF8CVIq/4qPi1O195IAwP
+4utBwmVi5l8si3WE6zc+9KkjmIfyvgKo7cNxxsc8tqSgqIqHTEpjSX0BOFLyVgpWGogJ3J60edn
sjutlnNuNJDqU5D1Bj178ese/vydu3sRa8L6omg2xFomW+ri8SX5YCEHA7esuU/srSKtMKIEW4Mo
2rjpeV5L4DIycOxjmGAfWwD1H3IfYZ/pokXQbATjLbC5KQJwnqLlnkCnNEHLWg==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 992)
`pragma protect data_block
2uiTcJ9uBuBnGg++SjNz01z1JocxMI7oMWJGJ6rqbjQHcXcbXJJNWfon/ykb32zZqEYrROGpJBXG
TvussI8JlMB/4Md/7WzGE7x4iIQo3FQeJ7tcnGsQsuKB7k0nypg/sfIti5mfKXZ/0s0SYDaG6g7Z
f7/0ebrPe51tdVueT9/lOn9tSWiUKxSR8dqHu9gddkzpR9rU4+Kq+mv7nhAfX5z0KAwF9WeLvV1b
vwckm691xk3PzbAQVE2QNg9nDaieNsCmFY2ieOUlzZ8/1F00+YjxKjE2YHX7sTenMA2dOJ1qkg+B
AuTuZEvyVABHyQO5hsLcqMYh6jX0GJ07TGzymiBT8gdwxvNZegkXjpBm+AperftBlqVFRTK5jv69
8n3edtfUazJLEteuhf9PFF+ge7NkqjgDMkk77Q9/oecPSsNvgI9rAH2BvMxOIlm9Rz76Ss9O/fnw
8xxOXh8vl1XbS8hS1JiNWjamdaQkC62xCEmzWBBjxOZYU7hil6pKokSzJCe+70IbBmPmAAXj3qmr
7Vio6u+UAa7FNJ/MLivdKe/02vTIDRBE2pLCFE94Ye66lmb+sk9ICiKOdsKuLxF94xCmldtodJXK
Uzfu6X4WrXc3x05K1GBDk3YAWOsQZX6yU7Px27ZoGoi0Vl6EhTVnE5/HzO/Kd3yyxW3ld2FJqkhV
Ttp9GlblFghT7ah+sGEEI/uXCbUgBhu5V6TffdggUWgeMn5KjhcUON4HL+zmQMQk7nP94tcm2xj1
0/3U62/iTigIPONCpUePh+oax5CWBnUCOUzj/5+9zEAfFXPwG/JqkIjt7p/C7YlMDgRK3OvJH6EX
/Z8EIpYE6BBZ4dNDbfpO+h/XvxV/SscDVXHMXj9xEsxE903SLHn6Maqs5EdMKCI5Ql0ESqC4L0yn
rJyrAJrZGD+VXe4QYAGUCmqXEc8q52P3YFHEwifXyNOgkT70CKo4Dwajzj/Mp+MPjzk5fLbVbhOY
r81YsG5o5XN0ofC0dFPqlQjhE0eCMGCHSPURheu8BVK6UvGEAkbCJXxGkv6FWgNbOIazVLeO6/TV
OpSVZAWYgs6E9u9m7XJSXeV2/8qNEgQYLszVYYyXoY3kmPdSixTKlB17L2yroIob9n6BTE7eqy90
CrjgoQ9Zwk4ZKj79OMhcvOrWDR+rHLlo87I9Rfh54W2qIhweR0YLZHFXDN6y3BAN5KE6PWQE7WE1
BjYLPAAoszSoNrXKUOLuM1mOZopxdCQ76yuUCLpHZV9e90wwtZq6edCn2wK31hh4ZNLrca5n6EUJ
yQ+Sw7GxI3UfcEnSbxwjYj/ixV74SJc=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5808)
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
