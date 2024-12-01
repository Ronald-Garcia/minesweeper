// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 28 15:59:47 2024
// Host        : b2f8c6248258 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_2_bcm_sim_netlist.v
// Design      : num_2_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_2_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "num_2_bcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8176)
`pragma protect data_block
QwX30Yb3msJ4OZzDb9k39pbMq23LhOE7IYj9vKbxgkOfKo7kJ8Ef6mZ7gJPriN8VQgyA2lTZPCKU
XaGqYl9co1JbvDWiEY+g0HwjB0GapRUueGRVxLjus381I5iczgYh9ny3YOrhF2UBGxHh3oxoZIfD
kPuQ+w/Gn0CocMosEDcNk+tUlj0zJgfT7jvunrTYIfh0Yhi/GnOJ3xLKQTsOvQgGk9dCL67+QAoS
oqIKzQPDUI4nMYOb5bL7TI93TQzb9uXAuh/wn+L+DDhio6NsJq404cMp6Ld5DZJwKiT0WLwnEvW3
58eypag612a8KB1qu2Tcp+XTJchQEdx4yX5R3CSh9i4krYxDeTqhzpFQ1/sqVcnWawPtrwaRjMln
rgXMOiYZICF0H7TXc1fixuFxO5n6MPnKC8qETNOLEOVMvUucjyBA1+Wg+EjQ5rdbSL0dxXZ2gIfp
isWjepZUaqLWFMGE2qG52uQmUAh5iTJdJrUKXM+YN99yOuyR4/1Cdq2nnh/MTyqk7MvFnvfsI1vr
n9BC44l3LLPeGrWJgy6s5Zq36s0DTtTpZlrgcqJYRZK0UBjG8BJL3tkihuSD5j8M0f7VvAFuFH8G
VftH8yUeB51353KYdbe4fFyl1VkKEfl/Wm3JZHmxOrz8ItrEzUYBPw/I/1VZ0qxn03e4uNPSouPI
i/BwJDxQq1zJbkYB4wnUoWcMo23NcqFW9NIXaeyjzfjQL8POBXi9ljQw+CkDOTNFdtFWI2XNrQGX
b7wqOgkBk5Y3Quzv2WjVUNKh/mOpoRlGmaRSGxMCgcdVJY9A2mSY+PkZ45gO58qaGc3dJTDdzVRr
6ZaRJ7/6Kin9bf9qbNXyQoG5RCTu4FK4PZJT4t/SWk8APZpVUt0nwy/WxoOYZDi89R/4GEWJMdkI
0WE0JdZb4/0HS8qOHiUFnCSsH4iViW3O7yIom2CRgKoTvQKHiz7fiqzSLf0xSOtfqwmiT6ZZFQQH
bQz9i1Pho7dquJHPEo4UYh18KBeoe6ERp7g10TH7lsz0fld1V4usf+4Ga0y35mrRFLBYNoRGWZzn
Ri0Gob4LIQX8T6yXT6WIlRAcFMN3fp9uvHbllRfsJ2oRG8JjJrMeHJem+bsk6gXq+fMpkZHnmfMo
S3j3e9LYCwpfzG+ox9JLZ9kn8+rvvozmJvZ/2BE8H48lVlS5BJf8LPkA6d2woZ9cXckxgmxvINv0
6TbvfeDNbOUpY8H44u5h43dhg48cYRU2lxQ7a54Fl9FtMKkEGB8etmoDuwu7HhIlYLFsk2ZrajNe
8F7Iqsy2Ff62xzZDgWZ9rIRlAsXE1g/hm2aPfOG8gFOqBHL7g1C4PAt1ssCaez2GhPNZvLd+56S1
T5k81KSBYH7BWtyXwjBgQoqK4AkIYNIqvtlXQcS2cbc5LYBt0zjekuQ6wzzJDi8WFJkk1GYzubiI
X9Oh0TLfmYPl2NIfDhgbQPaAsA0ap/m4RWexk2a7WWJiZLvk1jmMy9cvhEC4RFBYIl8wMDy1bXwZ
ZPvPuRG8XqMOD5NcbnK4i94teYuTQ2MdAFz9Nd7xsU+2/qSckYJND32hR2eiRr5x000kuftd2C/d
r3yGUqdHeGGztBjX1S7gt1Fx/h6F+JrZ6GBXnRKdCGtWoh4ylvb+12IUDF+CBNlXVv2FHuNQCa3j
b9hik8mYNquKny9yFMZrsHv01GvYsquc/OsseFlI3xtn6pqVF/BY2XxXK8GmPd8lgiPQBx1j/K6o
oRLhRTObR+NxugOSdBgNZBHK088PMNmf+rGcdDd2yGEoy59r7omhbCmK2ONFyy5OOZYILe0L3ulR
2cvpqD0gdQMa+B1KJLYgyfgUZ/rg24r+bsyikBjz7VAguryDzCbBEjnqvTNInUayHpGL1y5AlNC9
CUxY5zkucIXgcGmM23U2YUmeUWoqaUa32VGQnA+9/Ow5Y2W5Io9Y+hgO75VQlHmW9EDG5WW3awN1
ItAraGqYXzShylBUCEpbKrrj2vueimgnetNSji0lEdhmpYSQQBNndhoMLsbJ0LIOX2eFAvK6H18g
TbIsHbUlkaoNa38ux/QKVmH5w7EVFdeqBgbe9PkmR/mPa8y4d8E75ohMD7AerpG0nnLdO94NxqRi
eUW1MxWbS260Ngo2NeFDoaU5hNQcKmHrmoYt3y2pn+za9QUEmwfv+9kJrEh1CTsiOlQzPFzaRwJZ
gKQ8o5IpNj1sQrUDw+U+/t+WdV8pLzt/NKEkzJiUjPI6bKJbc6+vZ75aHnX0CVaJO/j++J/DH88Q
eHJECotsnArqSJJjRUCpx9axkZGcoa5cVwsJ6buB0lj/2Ki10NwPWz6b3PIDRrXRZpjhYgjU+YFo
u0XmH+F/7WUFuDUriVRCTu30+CEGK/uF8ACgU+D6GKA8FVOB1DPiPJpPr2OVpAeVCnXv7CuxkHTO
9RFU94tIvNsI1ZclYfzNQMuahESor1aub3oGrUhwHhF6iEXqLJa476vxv2HkGd7/A/9D9sPVLdiw
+6BPiJ9MhuhVhzFAWZ/NpvSA5CVuBxixO707pBcJ1IdyAAOCDehFeaLRxbh1Aa9qGkmYbwjM+3xP
m6kvLM7TEvtwSBzgbHyh2nn/hiHptSRAkVwmwFe4nh/ncHlM1r7nIZihCoiH2G4v7ddCrHPTzpmP
LbmSbK9+OObJU1VhGoAsK8cLPNoTKWbv9NvRht7kJeVkPsvBNKZZEU/Z8YwhPIw+PRkgRo0Yd9NM
UaSvOvFgZXMwRqJIE0qMDVAEv/93zMGRrgedgvpoesAmIOxUOw/9L8UWTgQIDhrG5xN+tu/N8hxB
18P82v544//ddCFJBRvC+T2xeh1uaxyv52B+ZjlyFG74pvkTBV97aRozqe6KJj6cyWIMUwADSvAa
B8nVLUnmKnLG/UOlKWPVE1MeC5rebQYgxSvJcH4a0Vb1eLkI3mfiPgg94mkKQPZts5oxSsK8qiVE
Xbas0gj1QZ60nIVXc8l5QoYJ/RHQBd3CU3EGRaLOE3t8XlK6TPSYIqKE5cWqKEDvQPjFCZPs3rOE
ucbL9xKJp8RvS1WWf7LxWQhz2gVVVPpjyNuPCLq8Ojl1vHTCIoe0PLJbzi38m1UhcLMMtbBRXndm
W+B1neCdd6m62jNB8AXmsQ0s8wTuneApDsxaGkz6FZ5hNdyPD6V6Ym0BMVdTjxWcokdpbhtqldgS
Bu+v6GEqdVyLC0FpM3/gTYLLQn+MEUtUkmgPKuKCsJRDGYy++RfB8huCs+gHVaj6S5hF43luiG/q
p0iMXgAeafs4nzVQLR7i1DCTJmargB8tFkl3mEqA7y6IBc1xih9Tz3IKd5+nK23lRNpJQBgt0sZZ
WSZ13YpX1mXyj6BhfTbP6Xpuj1sbzLMchhFxaXQ5soK5Jhy6AtsSgyfYPzg3cXkmDfLFZzz4eqLT
VG39i9q4taqM4M8BGjPcIzEBVaraGAWXfu3WploVDfDtpl5GIuu9drW80/E2pX0AKNoluf3X6AfK
mNSaUoL4J/xwo6iMpEzMuhNopaLYqMU+x2XcTEwfi3T4FyljC5piW350XvmPOIY14FZ5e6H5z/QO
IfhO404Qlv3hGtYSVZoqFEmYRDuPECXpUzzYX9m29EbtN9hEYJzJsRpquC4r8VHyA9EpRVIzIWER
e4/8XK/yUwSkPjlGBaS2J3YUJ7MEDxYJWOd/CVwGshwrlQ0mJIX8mENHNvtkfw+I5Q6R/o60yPnS
VYmllF7elHPTySm4imF5R0i50N7DuMqk9O8VKf4qMuc9SK5Zxhw9ZAK1aga943eQwygFQ6JIN5u4
n8umov2Ci6VbsqHPyR950MIiuBKlcehDLWXsbGOg0EhWu2U8CcMFFwkoMA/FedbZxboHZ5/Forp6
2LrkE/s6715q+EXAUTcKkyRZ6mols8hY+QcgnbD/65qmHDNXVE1E2gPk+h2yO6fzIcHUU07fdHEq
D5OP0IDBE+PzmWGVqocxNwxsbtzZi21THCZ6UyhB3cWKAg7w5RkR4U3pbCeJo7259L0wCip9ihfj
m8PJbZ3ECnJAF2ib77A8xxEGR5X8vc0hWQVrAB18W1iGoB3SGv2SD8SZgVg5330SZeLzn4hHON1M
NMhohsW06Fg5vRNKqR+lBtlZU1x8dH3+ZNTbhPp+ifWM7b0KixZUd2J2JWUufaA7lsDGLgj8LZTa
18fLDAtqq4tWxovG81zbv5/ZBcvPfypPa9+ojX7aPxPflSTCygb6LXrCcprf8GzVgJ+vWchjPqBl
XcR0RiY8TLO1On6K/t4lgUuSdHlRTAcgBL1AYQ8RQYBeC0PeOUcnWI0PZ7+WK20R+H5UET0j5P4a
MuMj2vIbUUOeGbrg7C9mqkOqYWPuvwZoIaSeIRBJf/h7owuuerKNLdHGkIj6lMX8u9Y+shma/eoI
CkkDK5TKhSA/CyV1jr4YL8DP+Il0ZxHqo0JWxa4feLlpCFZnfS6CExaqrTiR/J92xyBZcI9oZyjh
xEsIJl0gE4mz++gjFT44ndHYIfo5Zs5O9FDni3iER1ByPct8bIM+LZEKvQFHbLfumaMw0OqdimJN
UhAJFcBV3Afr4xU0fN5b/HqP5y0IdB8/cw8R6fj4jscfBGfVk7BrxlIuIk8ZurRkU9IuxjjoiJ2M
B/iPWviLvtZYz8OfWLpexT2Qb9KsYOxcWF5tR22WAWtTwlpaUgGt8SvHAnwpB7FEO/J6RZdlX0Kd
YjgVfZ/zW7sTO98fbq/L2UNSxnwJ282TKXZ8bBgOXp8lgOK0TJOyw7IOhItfjp0HWyz45CiMNoD/
Ub4EAKIHZPaOQu7fQqhxhSDgv8xD3gvyFSIXhJMs9UPVEX2Gco1s0Ji1Ui05uZ8xtsaFtBp+E+u1
bLoz7yAwDTHMW6Yim1nJ6FH9MfX6z1u0ZsExIEU1C0V3au5N1MN0JbvcRbCag9TxKjisIAihfbR8
8B1lOIxEFJ+oOn6/0B1yaKHlT0SxtSKfq/fwl2WkReUx6DWRGZ/6wqfMHfq3usNRCHB7vhTcVUaQ
7zY1v0muXUe+w8WamkbvxwMMB+M/0UBsf63o1CJlCVoxgAllKU8aSzbakJ8PQ6+qoglsf204JJTS
s9vippyBhofD8T0P5Us46Wp+A9DgjVVsTWIs+1waT1dBwSDUy/3Y7L6NSVvekpSclnM9QoHPLATW
+oNyQHvNYIJvHr8Pwx60tTZIew/C21zrtnvL06R8gsbbneVi8Lu/kmgLdInJSSVkZPp6gi0vNL0S
QpzIRt4R5DP/F0gnDq5ZsY8b9TjmL2yhrj6hf1GPnDzF74IqO1Rv6BhNIn8Y73eiK5AixDtrN2v6
EdQJF37LD9dN1Bvf5olYHpsmmvSbxi7vbIIaJC849D2QWAPUlYgMN7YYMkDtXVjCGpABcUSgV0CG
ffpIZff6GEVHBVoXLRPzJQ40Mpnm4Ie6PG5XganBIAnzoP9UugYaH7hMaMB8/EjEzuSVKW59R+qL
KVPtDZwPzAKPlDTPnDoUUjtmmsjBe07ITS3rAQ2alBZMwK/PIfRnr+s/EVyXgaNjRmtqML/kAQ0F
uu2oDuPluWFgny+1WKPBEtwes4eQ+Wm71OWawc/iHxlDkpI3zoaVyquItTLbxFr3pi9uvJvcH+4X
NW/cvBaQppR607QvkQYNXqej0G8jzB2F46Vo5Cxp0lcGT3h+w1+g0klqrql5grAEvuM7TWU6dvii
JCRaXXbGu4e+20FGMDcR0RWaVGIHfi2l2vdIPtAEVkrAP8iGEGJ9ndbIgxH6Mw3Dk/SI0tXY8mh8
M+C7tiN8iyVY38SWd6l19Lt5CiZvpz/gTNUcPK1laQdgM5KhxMUKvM0UEuXXsdPAuvM48W00vsIt
2ztVcgGNPIYrHci9BPltsdqY/XDvXoN2KLtjmxOAbEuMOSBwYH1zuitmBf11bBQYwxb2WKW6cdd8
1P5LUSTKQjddvoz5YvpI7kmcpY+fTq5ReJ/QmiYEthMlNRrUSXVkCl6LqzLj2igGcOyS/GIqlOhc
n5hn+wOylScc9BFwDCvCLcYoRuE3ARfFe9hFeurLTtD3Rfz4Oq271hWWVqAtlE+0TSL1jhn/mzc7
qxG33DX5xT3iVJlXzK9CD1Qr/s8QpZSSNzR5mFexHEddALDbFD5VwNCBIkhDmFUOxYYNEC2b4xtA
Be1zqHJzSbksOUhaOvB/amE5e5O6+ghKMmOCcTzuhzmJt0uwrOJSeelslAAy6HWYEYk8AEvrC5HP
6QU3Ut/ZvFlCajTr7CbDtcxrOCXgWgYHEwqrXspfUIl8wqb7KtazeArPLx7FwfWAHaaC3amcNZd3
XVsZJqgnvaQc2pvUVm/CH3IcoVxch9u5AjefYlKecKZm54SeBr5ZGG472/v/oqr9v2RHH30JL7FJ
q/DxY6JBFxGyudxzv3XhxCOJNKuO502VhW/Bq7K0EJqvIqmjUuvX0b/xLCWVkD83j/ObpqWeMPs6
omoOWna0BHRCUSiNdztyYHnrbPxjfg5wKhLf+dRBojfehvyXuR7bF72CTcCwumXWDU3pFG1/fszl
AiSrbKfaAEnwmezMahyqWcbgqoihAnh64B+ifYlUFJxbPgLuS3uiTXC6GPJBuv08KfRq1T7lTXRM
7tQfU+5FZTwLPcGUTEzVGSCf0TnYv7mjwiaFMtkKp+4ZjdN+Kx4/2NqACj7FpD/XUmuLevrIhReh
RiknjjcwkGWtoysrIumBmsxnntTPndHZsOOwOz2zalYvmnKTgSYlx6YAzrjJ2HV5KKtBGd1ykQIy
AY4bKSJOUlXS9DdLxKx+kg5AbdNVkIM/1YER2ATU9QLCrp4Cu349U83TOG9/Bkc5Ej+QkJW/yvHL
SWLCPYQqRns1hm+LBLLjQLp9G7kdW1/OTC74GZxXpa0eoM6FU3g/qJbM7D5ehb/aIRz/6FeY6R06
XIr/w8krsgAK34f9xEHHFWduR89KxHhDgTXNzTUb9ywuDeC8LJFSHrfdZZ+jlbNAO+MPIa++hFD+
fYVB/kARR/0ywCzLArDUT2TBSg/OX+1jvCjsBbsSrJPLtarOB1g0N5m/9Bhu4Dy3O8iUwXq8F9iz
oAeOFXHtO+jLs9WFkrvIiI8s2iSsfoz2jbua25IFpmzsen1vVo5N1TeVHNttb8gJct341k1LpKD4
j7uyagGNnCms1dN4le53eCM4p73C+cxN8JCBa68PjTDIdkQu7/wa/j1tRw1z8nvIpOV/57BQDGqP
mTqKKVZxRtVDhbRawcEvozwtk+BZZfpP6spClrNhkTjgqT3EYusUK+IvhZMGy26pGpJn6Jy2iMTK
8dkKQszA4PVH5UWQocDdEkRGHf3sjvklzf/f7K9o60kyliEVjuHJQrxYIOLOdCkBnMOa9W3qsLkE
cCuZyuVgaHQrstgw3i/VguuySwTFPqRO8SH2m3MOenADswCLmCEGgEy5pt9EmyplCmV/novxEA3Z
LwQNM3U8nGhjjSF21NOhlIq9sbZjg0fn9YkFcgfilcMOKg2IYI5RKVnRDeXDhoGhRAAI4j0Fj5Zy
h63eN4wu0tHF8+1BBCSDamnEYdOdhFHkTGISgTWnybjIsv3OXHskk7UHU5PxKex5SAB4gKoyBwmC
sp/FtZ72JP9ntCWaE7aYbgmCBNWdPj8Z6J+yr+atUoUgn/MvSanfknZ+pAmFi/zcYPTYwM4tHq1/
Z09ZFOOqupx1Hr6g02NTmLYeXZc22eyjWDalAuUwErMGnsxXUCwN9AbooscoU/85z8NyZDxM7972
fmfQi0H9Ra56LscBFjXpQk1VuU6jcVlixU9S8NDL98csic9Bj0eOyOWoZQvnf5mjTHZE0NR+k9PY
ePXAEJLuZG+G8Pm3vEXHgQdsjX5GEktGEMCkkBVwNrCQ9KIZFBamy8ndDHAsPSBS41YK4fKTBWub
xghQJMphaw86l1ATQaDIkajCO0F861Q7F7GYhSD8nvJiS6Zre6EY71wVUWIM663PEOVQba9b2Qsu
h6aDt8daBIoeiPiv4c7os7fGC9mgmE/KUaNmRWn3Wmkciz7qMawgP1gc+NCQKs756Ef1TfTwFke+
ZQKTuOErxcRtGkI23P6NSI+QL1vkEntbLqNPPVDJoLGMjlFFBwpFJueg5Zk1Q79WM/Xk1t+FPLrA
4zsuM7Wrd97AK91QD7QtYp9o3o9XfVz/mzXx93aUOIw0HHWaRd5qfqID55HYIKOdjDj1Vh0vVQB/
G9nqWCIAA7lgoP4/lkEs+8d4INSs2R5fLvNmVxK5XygkSMsgn+uKKUMskD1DJfgrlGMVAqjsChSc
UsaVlPPCHix2VUTVZhfcLmUOfkLvEuh+0WUzKbjUg+w4vrzaUvwaAFA5wzLX6nGuTnVr9o4rMPrH
JsyYmzTWQTEFRpWzlwbY+wE07mjU3V+CUIFTWCCuZlZLpLYn0Ry9OKeulAqFED4jpOF3G1M40npc
QCpYDnG4NQEj6iMxIRcFfczDvXEhRRFRSozQfJNpHgJ7kEFMNSoo6uzrSE4HGI4DU8C7ohRwnBta
xG3u2gHOzDJ8/TkSzpqSdRDlo4bU6Fe5MuZq7hcyuKDnKN9xadWJum9YkX4xj2nuGrlgjedjzqgj
D0iMThifkJz/XWybZPjCq7dekF+tqyU2rgSdgMH79UNdqwt8pGQhldWdktq7EX5kJAZKqdGTAnsj
uy+op2/QIl6ShO3u3fRD0h1ybMgtyAl960RmDOa15cIutC3w3UOrTMh8R3kOJTU9Oj5sn0C6X+i5
MV6jhCmbS8qeMQzEi20VtPwQaKy5UBBlNoDAtyZEE3hBfEVIeHFXSpgarc2YlDltZ6y+/Wvl0QFQ
SrXjRiRCEU4BRxwvTTh8jhMyPMC/pQbJqylmWP5gHeU6vReLV7WHJx9di5TZJFRQLfDGs8prDogj
8DLHn6XOzPiZQos4eoZbkUdttm9zi/i340y7rY4Syj4L/eJxriPWnsjxgwrU54uCjxVOAMBDNX7r
gBKNOQbimxPAn6matTufuXZtNp1EuGFp5Tead1hHBlZt6d16tXl9mYQGNoLwcxShZVbPuhe9BMqk
8e51EUJUsr9cA5LktjUVwcOf6ZubU1Y+jnhopUzk3TZLBZVQzyEoP1L6L5zN0Yg1MDmfFc7oFPGY
VJ7UychU+QsZIXQLO+5lSLqU5kdNi08ZdBLsZbjBVR1No/37OjYJrpWbb4AbvP1B4velXN6ht3RP
8JajurBGd7mLHoPn88tR/7cBqaY/Oq5h0HIi2xQ2oP0RtWTr5XSNw188MzV1KE0Klkbs2dCHitFv
wZCHLFhUMZYGx5b6ijgtY9CQtGtTLszFkw1HLVaCPJdRm/8jceto1gmfZRORm14LsaH9M4NgFJYU
F35B9+Us03zMpI+dLL4hoS1p0cTLe8pL3MFQu3rl3QOh5/AScOGsNrKCk/GyYWbv/7EvrPRuvcDl
6mhir+he2fzOQ0P2SUwWoN2rFLld6jhj26AOPWojhfgXxwS6xggohzil6xhX+FjVFdktNaIxxGMs
/GaE/nycgIZD3//YMLzl2W6EBYr/vLaFK4+gkhDoTOzrxLBKdzZSVVLKLZRwF9BFzs1ax2OsMmfB
eecLfcHLYp0oswwRiB11t3CRrm+aFcrh5p95J0XA/D1n6cGCkYK9mYTYiEhymRTVwuqqS4s+awOx
zPLtW2TKhktYH0xo00LEYkjv7qVWMxyYGLZWW9B3i18epm/cxdJdIWil9lbaRbUgjF1UhXzUpYme
1d//Nd682273yHamadmtShoNI5gSLqYj3xLr3OcHTPbWoCo+UI2EZHmETfnvxmqC0yFH6jV0EenT
DqSM6Ljexur2dTohNM5u0xGddXKKSy5o9hdbQFx03gsdB6j/04xcbuECnC4EzsqE4bEkMl5y4NFL
QF/bFoTqSBNPC6xog/xti3GHsBcaC5r82ioKFXe7Dfi28C2lrtqgzq6T/vpWucZhVNsHAIK7wthc
xIfhOvs7GE/R6L6bdhJE4V9iYVUtRPvN+cFoOfiyCeyRySYJvBBkfqM9uElkeU2sSS6KusQYyuN9
KnoqDfDkbhy/YPnprFqlyr2E4hL9UcGxwyUQ7WtVjVRPpKJDmKVUfOspcP7Hyny7vjH9ubIyEEaR
j7Un719bkiJjvPRC0Sq36gYzbtoFf2QUBmgbB0JRPPlnB64+wxifWl/FLPeLcZ7WyPO/zLbvSV5t
7t2bXR+SM2GgZEVQO33X+XKdunDyZicjwj4skyACFdOxYUD0YeA3MSZFoD/uyet30nejRCnBN6fl
r/WCC/ugI6axF61zYSUkh+d+3wtCF5PFlw6LJFMFI0iMcjxnK6tTycTN+Te9hqGHmPlyGmazX9FZ
jo03jlXnknfUCw/sw6mBL9RMYcR5aqIazU/QJVTHiUspEVWDVdG44Efjsj/6PMMUCvneJXUTq7BQ
WP2hW2b901Upc1qJeE0YfXUqq26j/4d/rqwKeQLkw6DZaRdsiMxRGyvuwek8rXIVvlATj1Bib9el
jJH9QtffL7N/LT+68WM2besl3g/WsiDi+wsoVJ1JnV5dGCPcduefkAd2rhlJlXjAk26etJuKsWdg
1UM4vqGwy8yQogjA0fKHkza348c32szD9BdbnDcujzSFcBYAZ6lz49FkaVJvpppyNTqPl5RjQ43e
xoR6aKN7Kcf5g7yjyg32wGqsQsF7VL72cqnhtHuEG0kyS7FlsoSEy1lvzyaClbRtlcfbmn2nIiV8
pEDhWofsh8gafQQcT1zv4ZT3VIwfSk5JRhNZePJTAw6FiJTcuw8eZvd7yjhBHlZaZByYU11QIzvC
+/wRsUy0RNwAvkFuZ9cDu1d0XX3hY83alsMr0PPpXJ0hwwwM7rOuOS2dwsEiKGun0juE6REnAvX0
C0qqgdZWwL+sPP2kl0FmXkKk097lKXZ/Ug==
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
