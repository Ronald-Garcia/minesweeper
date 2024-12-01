// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Mon Nov 25 17:30:54 2024
// Host        : 2fdb366122e9 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ facing_down_bcm_sim_netlist.v
// Design      : facing_down_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "facing_down_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [7:0]a;
  output [7:0]spo;

  wire [7:0]a;
  wire [7:0]spo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "facing_down_bcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uLChqOUbTt1NFqiY8jPjjWJ62+rDBQqU79LiT+Z6+gdlWinUir8nc2O0EGNyofvJW07+2lWUpfZh
gfpJjsobqvpJ2nYLxgwBiBsL8wBAP1jKld4vcwrRFif8QIkQ0apJAb/olBJLjoXrVaHBRe2cnb1c
oYTXROWoQOueWYRDTt8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cWFMh19dcAfh5I2fm5gNkzVKA+E12s5YjF++3lKiIst8GaBwa4on4FAuXEKW4EnPpxcvyMqXVyau
1iv3smLGLOPLYRGmQ+Lqbgvnzwf0EOjN2tKhG9aO1m0eNGrAn2GOB6+s+qBZ7yZ0bw9aIRZ14ADt
0tgxTDmKFjSrS1E20XpQOS/rgmJwxM+4uqb8CgmWM1DhycsOPCMvKYvEd8HuRQRtpK/QCa4/xxa0
4EgKNEoh6VEVoH5iktCx8a5+8whAk38RI77NFnH76yoxMmDeQo9htMBWBjYtn0904uI2jEYWqHjo
oyzVDOnhKivDgp7VhUkZNTMlJgpm1rNnMTnDng==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Bac+rfdUQnZTOZSHj+fbLlDkqY9V6T37mC79TYn32zd9e4UQWEMVu/Qq9mmvmrOQU69Mo3lrXlh+
6Xh2h+E8iRO9eFGvneX8CXGQd0+s/GL2SrY/9HoZy9C4vwBabKKgVk05W72+t1LJigoJxEIMxVlZ
VJmkNkC6/xqCdF3k9SY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Jhb8ls74g0uc3Fd1307BQ9zyFNylFTnHZyMBh2k6oawiqjyVvQFcgUo5Hh/3yGyp3nxnBgBQ2lU1
DV1XHDmTCa6V7QoVSgBHIG/AmNSKliiA8MYTdT49XiELM8GMNKijDtWYSe7t5sBTK5s09epxoWn+
AcWO7Qb/kBVeon2Ud1c8Njaqetd39tjcrSsrlC+v4qazicD0ULHrcgZC5cfPFXFCwwhk6xMIc9hn
uIFyZAHl0Y1rkaiVs1Ro5K5WDl9gIgMv6R+yGWnq8LsJU6J//4S5eZ72M7xkmquGupGAmOz7MJTE
sZEdmmljHxosXY88CkFVfwkmXHhtjj5/sOxYMg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oNXIIL+xgdkNOfFImtuCpLT9HBDzBIRAelFSucWDBQIE5/qEUiXr1F6w6okbsOnTr/1BK1y82hBr
2hMFq6kPdTjzBxoeDHhEVkbhR70n2nJ/cdS7XjLDsq1yeewi+EVstQQPNMK5O2J5iKuWDb/BEszK
B2mkR2jCTIMfN9osMXmA5MNJlY6aUD+mQ6Yb4ci81LQ6pwO9g1mJWXvsO5Xzk/Kc4JdiCQW52zxx
5k7GvGT8MhCROXmrsQdTK0YqsSJMLec0DGXUwyM6C1F9o6Z2fMRuzZMQVqPr3QOathetEogsKSl3
f4+BUic/Ye+1upn7OF6gjteB//inYfCBagnzVQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gHrJRrOqtj1TQdMA/j92Y5PCCE1aNTwtE2jxzyKWyMM6kulnC0cMXqpUEoeDugoLkRBAuQQEfmwa
7mR9gfbs4ny9pg44hBu/27yOMq7/cXIvwvKa3CHpdbmA6HSp2icSU8hDyvTbioJU2jppkhALVD2J
duyjLrdwr+7Nxfy/16rq1EAxHAVjja/qweZ/UQdZhRqCCEGMu0D/d49pRtkDU/FTB79LchJ76YIm
puJWCUOtAH4D4pOOp4kuSPaw7JDzCwzSWYi3XiFoZKIcX4cosq95hjJ32vycPF7PBMbHjARJufvx
wVAbXjvXOrZfVDNy80LGXvLEqLygKskL/cvk/Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Swaq1gE2XfBxa8PrQrjW8HeMxN2R1seHvbcqrEn4Vav/sU6KouMEb7x82gVljEEGZtTMz4nKgE4P
h7B3y7rjOmwAPdfHwyzfUpb3SOeGgSvneW0fVeEhfJyJKDlXdBx+Dt5o1yZgVEdBzdooFB4X4B91
dUBK1p+ROFTZHmYGDy53ecZ0rg9NypgKGJh5NEaA/MDPRq29Iix+NKMq9CHPHBM4Ui+PESbZbOZv
U1jC1AJvuuokiKM9cGlNe5BqZGZYLk/LibvGuUV1+ljlSoxAlDySWniD/0FYwPDkBRipMHZiG4EK
ID9g8l9T5UHyouVfKjD+D0ZpaSLl5pUAhx9+iw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
UatAu37joqwtobUVXchAh60uD53sdShUFZul39l9SJl1Id/88habH4svoqRknnswD+rqq1GW4P4x
DFAMPwW26Ez36mOxLzasDsjnjxROE9mAMNshTId7NaZlg0TsnDYvtZZSXNP/5NuRcy+kO5rSehKt
ve3QwiNvjmviJRlrudf2QbUZzUuWSwNMfntqkibRomvnakdSbVYz7zmKxyF2wbUKkjGVBAa7HLne
KD0Jsbq6aNVY6OgNO9CfYFNsWpkpXz/d3WD9jzjBeZhsBxlvS6yhEqdz2iDtcm+HajUonkV2An/2
1ef4pf36CCK87N7GGeDLIDEPNMMzXi3O6DkRZQc0xVPg6I8FzqnNCRE3zGr0F5AnvSNQC9QiHSgP
aCQfqpFRrNIniMnAMGGzbSV/SoyqkKRfgtk8MjWeR8cMlhjqLh0HbRh+Es9W2aiio4vg19/jNotO
qCWpFn+5luhpGz8n4u0x8sIZpE1C0IVZqrdmBDVNX7sdv6uW+KnvElCJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jUks1HJ15RgDCglsJ6hDx9APGBmp3wVWHl0yyWJHvx3HdJBQe2/57etU1k3NSeSWRzKEzpRgB9wW
VDVL8UxQ2KYOn7Jn4Eok7xhzaW4bJGraUVsrXN6OZEp81mNq/ckk3uuAncXUC8EDfNFPEak7o/qk
a/xsAOFMxYHiAjFyct4Ej83egvfj275clFiA5QGodrJeBfNdhmeUAmTlWxx9Bb4JnGCwIIR6O2AG
Eb701jsv/lt2NvUCk6NmRHUf0MB+kt/am17FwpIR7PBC9DfEad1iwB/kj1c3SIPTMrh1FsW6avkC
wE7eSYRz+VD1UFn20x5AKaZLmYGz0HIELP6T9A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4912)
`pragma protect data_block
oWwhfJh6GonXAKFS6DgkfUdwjMouJ03dx8tR+uWbzy3JV+9+h6zQyiUYQo4seD09vh1Zg+QvFb/E
LolZMwZS0u28S8kzmpdfpyJYNHqY350TiCGB827jiYqJXMNbIYyNKBD6ehV4rxUt5swzn92ixO7k
wum9jh0uh5HhEZPpM2CC1k5Sl3cZ69FAO/CeVOUZaiXATPPRpqj75lJ7YCFg0VVt6ODiTFDk3QQc
Oz1jjIl+Lu7QyVYzBdoBbWs3Y4ppJ8XzVGH88YMrsouL3+FVhlN9LiMNlDLRfXoZylVZS2mEuJot
NtW+dYuYf9dYCaGF2Ooje8p5OcqkW5cRft7aklamJKi6kwjkVwb68LSHQ3c7qbkU3cYoZhkqqY2Y
tVwX8HH/JPxeq9zpQ3dc/iMGsTsU19uHjMLH2tMec/k9M0/to7+uf2CtP6m/YJDd5CY9Mt9zkqWz
UA6+H4flH06ZmgIoHRAIcpbJn4FWJuDJq1cDtODv2wHHKqdS/8N0+8dg+1uq7RmAmVupptAO0o4c
g2w59f2P2l24KyI9wkY63TMMNo4/L0wODLwEcHaP+sGCT6KTZsbDrfQT+nLtpUNqlVxqGEgxZFhx
35mXbx0PMLRX3xNVipSuBMvXIGzPV6Uzxy9aolrhYTbOkbDLEnH7XrmguElSGuJTyeKp+29WGdsv
GgMVTCLWPlUHNnJ3tX5p5S9JQ/uYV2Ks9Y7QO9l9fm1XeBORsNezLGa9u1auH9afnOERJ4rrc9sn
OapodHTsObm9StLVFRBQZdceR1J8M2eauWNrY/XDCvf9o+p1fZ0h3V5vksP5oDGT1AZVk/EcAHrD
4XsrqntBoaXFYwp83ZrFMr2zbVooQNhItStFiFCF8v+mREpnUdk8BFJYt1G0tXvy9jAAHVK1KdER
knyoMtQXzehifmGo403JlMKau1aDZBfHyhi84Dfy2icy/bVfbe5Y9/00jQwD8BY55uW/3zk1Zmtc
iyPqLBA77RnnVE0oNLrPxlQTuBd836m+/C2oTB9k+xzv9F9T1FRu5qjyxD88VVSNcci6eIWHjAnt
vYHkbZdQn3Io0absdKLKtDEreNX6E8AiN6pA+zxVs/ycm7krbYDMgPKzFMx+yqNicjZ2T3x9eV8h
bZWWSMF0sqTMnarisCahh3wHScTQXTdgt3jZQloth8UUO2y468rXDWbB+AA47k+7z4yFVt1L7U/D
JfBhWufyAeP91FEgrXy+5/BH1LMs4IVRpy0XDIuNjeoLlTa+PPpHM5EuFV7gMQQ4BE6elcWBJ6Mc
ok/WkwGv1yjhDz9wcNkml2pNFbUATZ727VUOgQwaG8LgkpXdepTzi6RqYHRfpZoEP/vb5XU2Wv87
u5z4B5OeruQHZCL/FixXrd03Ma0zjIfNPk4vGNhKJ8CIUsk8u3gPHbRCbrQryHzoAHU6+lxVFemM
8mJXx7scyq6ee6I+zL2DhpByDiq9Mm4hzVIYLZ+TQA4pFsD4IXIolrdclJyZHCLOwp5mw0R1XZxI
5jCxrSkY+zY+Nvm3uj6O0XF+OZ+GTi5kBZPzjGTrq17tobU/6X+YEcsWIKiwO/coIYximKfmBjNb
8pY01m+evu/qRa+p2GC5PpankTgno6XWe4PxzaZi32PazFfJelhgnjmD0gVcXQiFZg0eT9LKJ0D9
/kqOjDDuI6nRsLpatAgI5foRPTfEn/RhmbBl8KTkimL2zOkSZynV27FyuiBt5eZDx7MWBhTTV/JB
2g1obHyvEVENaty/lTbWJuFw0cNpzXr8Ww9etFz+g2dErVu18vQsDTPnCECX37lKrQpJPlDCW8NA
or93cUalMPE1DLJ9Nno3Y2cu7g+1STDTBKAAP/ffGpAfqTeWHN8CFZPgCgeZI52pulhQxlLhM6vS
Gfq8Lv7BhWT94sSyXY/Qix0IBEj4fjqy5VN/X33KjJYGDF218yHn1FVDJKfUQRllhQR5OuulwY/i
4136FEDg62NzjhntDPK69Z15doy4MPGro7WxU+bHBZKJ2+MzwYKaUGCUFx92T/MxHwAYmKI29QcU
h1eJBcdcr7gneIZvCleOS9JNmbkr6j8FHXURtEEsP3KPb9QMcQX3GVr0gEhcDl7/xcw66wLWijkg
aL8/Qf4NTSU6Lq4/WhFs/k/dvQ7AXQIC8AmXrjeTsZv2JfReolqBckLemmzH/0yTVs3FZTXu4LxK
o99yrfCDUKvIMUJSpsKjgI6KALfqUuVzSs4aLayhe+ID+yLzZHD5hdU3b0yJNRSgLRRYB2Ww/sWS
PyEDgLv2entBjBBU3FP79+mHfutYd1YDb4z0LU5scpeKOk8nd/Ge2l7GrR1diBoj7zNLx9y7hE0C
YXlpN3+3DQ7UsGJ8BIssRf9QBhiRHbm8NjLeM2g6+KJlBxMliuWjczMaOTu1QvBWG/g9BLGnzh2o
TSNX5Ol2RzB4WNN6PnHeowGtQhU+1W4c4sE3WBoG6BDQEh6C7WIGSAGjnObDrsDvnaClw6T2Kk5G
EwHmnc/42vohyv/BQBePqapAslp26sFzZ+DjKl6DveJDnBsGM0JhBQCoV3HslmAd8ogrmC9Xsq7H
Wu3gzHzeF3tlJu6DXQ5rWbwY8az798bDzRMbRSJiHNNuqvL2XGjwqQQE2fFgkkeJKbDEIhz1PKxY
tve4QP+f0RcZ2NFz5mGOCAXnyqSMJvselumU7D88jUWCWI58bmMr/NQEmEMwIiYL9I4ve0EsvTzK
mYabHE0ynCDaxpWW5c4DCr65Ojoj/DsexhM6owmKFSlYXuXF5sOrpKN8g+BMbSGUO1Qoy6O/OZJS
xJYSLZ74ZHUn9eNog2Ceb3gN9ogwpZnV0VvDEg7eVU5S1c67pDH/8viqeW86kI+wGYLR2S37h03R
8qlSOAIdyCfcGAwG7YceuVkwGMHABE67wBDiMaDGQuxVJsJcK6G6xFxc8+8vTdCtbDNsU8WP0Qtb
9fTvbI9G1lrIsNpCnrzMcZz4haayvfgeDg9HbTTydlvqsq/HG0Fp2ajAYZvlF14rYTqhvOdLyME0
NY0sQzPns1FQ7JTlrdwacdwTfVWpG72R5psMm/5F69hbN9wUrbRQgHM4TPZVCtqc4CoAB2uFznth
e2OQVzKo0pW2o8GKz19zoDp3WL1fgHvZ+oVQ2Acy6wNEO4Ov0iPxfHAo8cer9+6RllWvvrWf0Zme
hOUopWU7zU48zkbxi98/6PesLf7ZebRtQItZ92SIfwN6rMojUwGDgZMhvh6hGevKV4m4ZzJAjVef
2icrFPczcUUuKIfT0M6VHFQNob+Dhdzlunk8wz6loBZDF2GCSi0azzOuTA7oNr3WFL8LyYFUuJVk
oG592uGp6ZoqqtabykhvMhVw7MJkSr+UJBX8Ig/JHipqpBeapLJjuOkW1bxVCCpUD2+dr7ncsVbc
GKm7J5vLHe2eON7nePOwjuhn31ST/p8c9h4XvRjM6xp+Eg38NxIT+Mwz2lZqnU8shbrAs6wXQRBj
olaX5ixfLZV5JxSlhkJoh0NQM+GxRp36bXwImpwgMsSLqvsBGNqQIUj4894UMfa4ZgQSyhXrPO0w
adMAuY3Xp32Xp70dfZ3LtmF+yWqOmmLclo/ncjM7Wn8IvvT6mO14J5Dmqj3rwTH+AKywVQEhfg7N
dTYUQ5/yXVsEHzZ9oGPwlQtHzheOJw9IUpj6DTOo4c0354U+eNUqUoDNs6lrOi8M4gWTdmIbq/sh
0X1QxKS6uhKTdgg8feXPctCJeoSElltdFr0OvVkBbd41BOyCP+0Au8dq01Qt1rma0x3vbgswQ81R
FiVtcWkym3LT9646UR9TWmwhF6hRa6ezhZ9FzZmAceFfZ/unQi/ln9oLfWfoduMJbrLevSHswd/z
E4HfjqFRexpKSJ1CyG6mTkektaSCC2ArRj17uBEW4sHNXVcnxpF55DkOfBrM3YgZyNGQ/GMkOa4i
0yLIIOMtN9KZg6Rnz+YklIvqIS2ntZ04EdC1rDhM2B0q9yMMWYmbAb61p8jiNLC7rKsw+78DIpx8
YEidZN8cy+AUDDiDaM4u5CuG4fcGT5FC4eEjePzjBIeezLZg4of0sLRSKSUjHhCz7wLC6PSEcV6I
xfWD8euF488cCxmUU5985N3dFEiC/G31eShxWAJtt4DY9yijh7gF/F8lIka/CYM8YzhEvgdpgaGT
5Yx57RyUAlt2MFYciRgv6M1obpIKN6uJDkmw2f6pwoTb7L+5N3wFd7MDBBd3U/rkzBjd77KX6IOx
Qb+/PjscDLq0tEioroj8uw2ZSb7HHFLrpeamB8YchqdsD8A5P67PBu3l//S7LC4j+xMRj82QXmxl
JZ8dA9q2EldbiukdVIdSnXZ91yYg+HFsiAfvbFN8E1oPVUVRj9tyUONkgtPwaa06tpBW7MeMD5D/
z68fjbd8/vsJP/5by7lDdKPiBoUh14MxaV3RzDwchR2S7I+T/ut569LJbzB9rcNz+Z8Zzt9SwLLj
z7Gyx4gpGTnHoFRooDyrBtyjIQWqiSCXrWm35RMODSUGqQoD7jiJSLS6I5ymNFn9r3geOTRCUph7
XTE5y3ptJmZ1n/d1erb166RClxyWx0dC+tqZnl8FNaGUtUZWPGYv+o05I3+qnBScvyNzcR3cN522
jrT6Xk8Gd6GmxBdh+Gq/wpgYDxWKHGvkcEzvlvgV+CV7SRlsCDGc6jBt9CfRRBGpVcysSvMxfxJ7
NqZ/JFJHnpAlAaezeMmlZ5DPhy26r1DAJUB+ylFQrOjlFVg0wcU4Y2ZW7D69+Z+g62nGVOfrXvzd
ewHM6tj0hoRBC0mow3eAe4MWQGOXttL1M3Q+tEyN4+oziURX4fg24HPYPkNKNlotuR5l4qBPC6D6
aMEAalJGAGU+aehqtUndVZJOxpxOVZEM9r7v5xIr/CEeu0UvC7E1I+mzY4avIi0OLGQi1Oq2ZCOI
CDzOWx5SzT5A7ueU+8fiEbgFKdVDDmkwOTuu9Dg0wfE8Gk/j9Va8WoRqmqLuwt0b1lzBDLJr0i7R
sM55SAsG0cmmcSoapzmE9purS9KWlpdORVeuLXy6TM52uhDpnXYPGHvKT5BPMbtiQS0T0/x2HNzt
U6sPwhxV89HGEr0rrmNCcX6LyZETHnwssEo9CDH2xUIrnIA6VqvlzpigmYI19Vmj0FV7EcqnfZci
9LEYPfHU+e8yv8lLp61WdqwAK2ooQeKq3DZgzFwXe/8hOB9fc8ZBOefA/i2HiaoFxvQ7ypPo3Ta8
Hwd4WwT7J5XNekqAzkMqcModk69O4Zq8UICxMl78jBQ5i/Yurlq+VA5+ihH5ji0b5P+yqphw6u0a
y8vxUe1ZrdwMU9pPb98IEGNZlMshMiNG41pnG6Fel5SKfh2tdcaQO1SXjOcki0XwE9G7eQPYYllu
Ae6qpyEooEVFENRw06KmbK1fB5oeYIH17oRDlnNPQ06D4Kea7aI+T/euQkY49fWjU+QWSPakwxXQ
TSsVIwuOpY3Y5/RDimqqYDNgAFH7/IRNsH5XcKsY4XuuRCcyfLCzIsr45rjKsTzD8btXCgA1yJoF
BxbJHHRmPua1vb8ZJ7mjD2hNZCX+F4Vwhj6EAB1T10laBxyTJHevkpW1uagHG2qdlupVBnd/DIBw
Djih5plfda4v0LhmKRRHnKRvTpVUGvxhLeLczgFCGVkhLdwzX6RI5WqzByDLqMiv/oiKU/qqVjtT
EX/cDdVlCry/DqIibHAjbpyyRoQigNnhxsMTSjHs7viRfs7i/MTj9v/7TXCQCxFm2FjILftkBu7H
oNKuQ9YqA4qgOZZCcQMXLEzSRVRcVD2Ph74pguDxs1gpso0YXk7vIoaqC7by3hwiDE6OuvMvlVjF
ytfehXnNNCGVDMy4IiKDhPVj+hcjO1Ihn89W9feg3iCZm4ZnOurdz+hPHPAJPibHHrGGN2bnOty7
d9lyncVQZOWaX+pj+09foSB21mE+E34OrAOPQNzLg2IEUNWTlPNF4O7umivERgRSZ/qTFS4PSrM2
RKrsK0+Q/bGL9WzxyYW7JAayCs3cOMYQp6ezA5nJuRovni+I7qPS/ruXt/x2pQboI8Q+OsZ/SI1V
JuQgtSW5Ew6bBYXHg9b2E0XGU/ILTK+SO1isQCExLmp5CEBEfIjI41sDxAftmGd8RkghZsStT/Z9
t2Ty9Qdx+77cYOD7Sw2KzSI6xrldl1LC0QNoTI957hKBjYAJzBAAL0z22Rse6J44F+SaWmYsFXJD
L4MYasq7c6G1g1gSVRRdMnLcmsmFVpnhvEUTrXt6wf8AXdi04boLGOwC2JCK93nWDghsylbrpLl3
6d3XkP/D/q0lSOJhWzClGo7H0rLpGomvatueDHUy3QoHL59fFz4ln7NsUicTtXj+IdkQVffwnPSF
VCMVdhBdAjjRiIO66krpDADH1fXNEu1sJJljBsq9YDXnl+4MQihs0qh5l+MKZXQpafgHWbzXoA+c
/KNneLfVcUsD5sIklkG36BBuC+X/0YVUt57lD+bh1r64e60yxrEwDY6SiOjwB/srCMTCLWESCH6g
P9zHJWCOCtgy3Q==
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
