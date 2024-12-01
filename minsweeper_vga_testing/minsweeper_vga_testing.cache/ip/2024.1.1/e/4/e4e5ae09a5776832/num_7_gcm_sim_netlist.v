// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:21:04 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_7_gcm_sim_netlist.v
// Design      : num_7_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_7_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_7_gcm.mif" *) 
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GIIJU1ldyDbghpEBVD7Rx4SsruzmPHLj8hcBVp8DbWiNC8AjOWcZTIBQlIq7LqKf751aIKUUUbTl
Z5kWRf/owS3I1pAsmg49NcQ7m2mT+wnIm2fDHbfL44yAos4/4xRUUhp/6PFDdIl2qrb/LR8cMNBN
yfqGj+RhH7Ea6Jp2uRM=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fhAimT01/8F3XTAK+Sz5z0i6a61pKadXBy6Vo9ut2weQF4fvaXIrbHA6wP0VpRopf1WNhe7kkaEd
hlpl/3ft2tYcEB/N7N8QBTlEN3haLk6tWtemZUA0ahWbHbPpIjkabPl9q/iL3iiHiNj5kmxLpcOX
REGNe+I1f0uG4RvG1J890uLjxga+nDxHm6797sLCnLOFRS/3TcfbA0z0WzDTuNdcl6/Cuebgl5Gs
ZBY64HmJEEL1cLnuI1VlwOfY2Qjtbha6jFpf2635eeWqTtJi/NW4+cGvUdnlcEbQ7t/6SnVAXlqT
nN08hW9t9T+0G4DfpLG97LAJ0YZsX6hzpU1rAA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rhhxkZWcqHTVPKAoznMJhdjBRix9MTO2iN8E6RniqlPxZYaaf2YO8Wm+1M2j/aAd7ho1Rr0m3C/t
d1logFOLra6r9mW4SnmXAgIaXgnOBnjibsND8sfT/4U5ZIGmMRGb7f/oHAgMP8xbuyar1QoCm3uO
+k5RPnOiCfS+j885Mvg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+hM91bVa6RkojY4MyOV+ex0GE+98+WIBU4fHy3sTX6A2kCUHLWilcckELi9GoMecZGNimzxQAYM
3Zy42SKW+IzF2UOrgqcEW4cQlAhx0d25bwlt/HS4+cajKewuimPtLzjqBCZjCR+rXOTWW3sYHCqQ
2LYmzgS3Dve777J/J1nmdYNL7kPpCNJcWShS6p66HquZ3T2xOZAQQuFFvYmWmr6OVBA5n49k2Ml7
g5lJpnzMil9pPlv5E+FV3ZjG+o8QKy2qzgpG2qG9UuvnBrJ9SbUilaZxiiGNMK3RM7IAzCDie2UL
2N6pVF9t3/f3YIm2plHKJ8I/6i1ZXVT3JvC8RQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IEDcPXj1f6hU1w2AoCRRNDVa2/LqpuXLXPcJSd+MVeakJ2fUTk6pvFzGuTzQC7XGrVoMRX61FGwx
q/jd4z5rvcR5TTtoobJz1uMmgBbvIQKcz/uGO9MSesb1RSnu/Fkmog2j+USparhpft9guh2bfkGC
s4haEDfqY8EmLQ3fWq0PJL5PKO5SogscDspbHMRLhUHLHyR/manv6CWHlF3AmpYwDCOZCh0UM3Nw
e5KR6TvruBwzPTnSY0rydXdIRo0UWiVK1i/zYFgNecZ/T8ICOCKJF6MuhzEn9x8or2Di8A8KhUMp
UGkZziWPKCIoFTyDk6RKPRXieyaXPBuYwfmtJQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1Jt1foXuH3+Mxio4iYg9L+zXmrrdrj043hQEmqAnGFeE9YegmBc2hcp6j5qbLbsAXnYaevsuhFP
Dz286atMgKCsx6lyfK6kKRkRnqckD3rxDnW+ONRKS9t+yVptwfqYqQ/iIf9KTExHdLmOlCIND0NT
SVjLWedxmVJGTkhBShgqHDRNUmmcg5NnQYhnvLlZDHK6eNmRLTB+tjgidU6u8QAHZSgWlw6Nqp3z
GAzEYl1wLv22nRT6f1m5Ieu/PvQA8wFKdnOFTPdXxqX2+gAA+1FPj6ZLYQtN8WfOFPjnmFADQNDc
JphrAhDP8Asu5n/NpudcMrIPkr+SBUbCKVvtMg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TdDIbG9ZrYf2pzwnfBz118AqTtdtFV1tzrHJ1OGoNb9Wr9bqxCEGEDmUK6dS6FN7BWlFU/zm8Vem
zlfTTeqntNzXwNM3XLJcjFX+Mh1XSifI7JbMOksMZWyytghcDOJRDEGAHkx8eZ1zqCQbNDEYEvVe
LyJu8qX6yRoQgChyvytdIObHcdhuzNIVWdDeaDUN4A6kr9xtqdotZu6rXIkfvnLRO+XJu7Qd+CDr
Ern/Vmh0YrLNNUZPcFX5dH+WpqNveZup7NQsM0G5NNOh/mQaaU9DYq6NPWYDeXDxhJesb5+PHdWu
o5BORzJZqaNI/Xk9f8bjuO4B0mh/iKKatvWfcA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
voqMkC7TSXNArosYlQ2amUdZN1OtwqGzQMF8FKc2v7L3adiw3Atc97yh/VUHeVsTYdhFXsYCuEAU
xipOOzk7QlI3Y4pz33HbADhSR7Qa40pBprpW6gKruYMYou7KTYX9vaC/3tt3rMJvZSe3k5Uwbmfj
rZ/VOBUdSvDikcgOWeE8AuVy+93dkrLpaIzpmpQ+74OQc+5M9xOYP548eV19rIGq7fFArWSC3wlw
bcUW5fcPu8BxeMxRRiasmSt+S9UiPhbclnwtmlmF1TFqFi4xn02JHwAajaOjfLXHH2ax/U0Oo/zB
2amAvnzMPwxS7Wbn+WYRZmT505Fh8YxUqaRfZeTyJL8LgnTD/Nj4ao2ylE4zyk0L4AKFdnWXTi/I
JpJ/0lZzhLI7eHQAIRlKBjsDfg0kakbNvC1Gk6eIfNA3p/a9v/tJgdmx/YuoO357axdqtmD9YzN9
y5vMAWGWmlsqX7sFfZlNNw2uScfgZvhevfSwpWYNefggMbQdQcW9iSun

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
StLYbm7aK7coJOGOUsJF7r/zEJ9Y5qZj20dEQ96V4CDIDaCfcKyVNA29WyGbIhU7NGaIHdKFupLe
pTTCV6ggtfQPLCTQiwfv3ZmG8HPy3mRzfgUwvihDVULJDhQRW30Ioy4U5NWcZmjIhI4GoWQ6J7+u
8N1APQvThyfYS0LAIObM5+8GLe1TJUalwkTdaPL7HV55um2zLcu/VAhd3nyN0gB17qdE3/YrLPVd
kArkxYoNAV3+pR1xumaMFynOimmzgar39AyK4eaE9Qg0iDenwnoIPdyEofPy0W09dTGdnOApkWmM
JURv/66AYpSFUJbjZZ7UmeZPnMvER5vk7D49DQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7600)
`pragma protect data_block
P0HNA3ypYzhhiUtRUG8E7czroe1GDxYHp5QZAKpcMNxqvNNZlZfXjecLfpB74b0dJU/CXMsgCUY3
iZm7kqm4XQhtTdPx0hwMPV9NLPF1j3BL5GbxbLllMXOtugrh+W2pyTyqcJhyiIkGA1+fzKb5QwG6
ACIc/xpgQLCaDwhjt+6LE4AMVm+2pAB6kNJv4aYRrA8is/wxqF+Ee8Z9Y7XfUEJ5IMd5dKjdYEUP
wKB+xH4yLw4ntClpeyrvatwF7P4ZzqGrmq9PhSWBCFuYoa27dF+LretwBEgaR5N6c1RI8tYsvFXl
6b4JdJQlkfQI3OjQzePj5CAEm8zanBWOvIdJVxgYcHhs9/TdXU4AnOJTM8cxlXOEEKZJG+VdHapJ
swbnUU6+Y6JREqgQ510MVNvYjAXGBgN76y5Qi1l6ErmcI2dTzb2JgWnX0qz7+ntBQXOGbXn/9UTz
LgpiCcrW50kbukbZW0SFVBRGXMn68aQGq2b6rxGVMGcVITnHQE4xXGaAkuZtFfSP9MTjtE7sUBXD
yFr0GjqJ2HRvEAF7MnTiyAw/DNb21K1823XcsKqxMupL1HATKG5ZeI8Mt7l10n+Tz3Hv2tzadHT0
QNIJgRuOyvIiVkzzfhUhd5VwysZgiLFjelWD/MtvcYCKGGDRCZ1dAgN2nzn3edo0hV0eHf1GVcCv
VX6ZtSL39F2QqAwtAtpZELxj7lp8m+DwLio2EHnedhFDfMiq7kGpZVRc9pymrLSknBL87b/jbVOS
fKGDVRGYkTT5FEycU1CKRrxBtl/yZjnLBU1lJs5Ja2ze+gezgZsQCeRGww/XSgloswp9qwLh5326
p90dnE4LhTytnO0yLYYTLsTBMIBDY8Ypzk67qacEmI+eSbv/jQl9j+Dy1S2MaNMy36p1DS6bc74G
R5AohGNFFqhrNHaEDaPFc5CWgpQKCGLby+PATd+EC5EUKAxsJ4OtqzEEx52qT7QizgxvH3SelWFI
2calRoyZJDqiu8nn9pZt+EmylKC2XAB0zBc5VXEPtVKvIqnr+ixT1RwaHBjCYxBRbpl5VnhYZl0h
zQuKcuXZR76Jv4iTmKxfI+nWkgacFB9gTPnsNgaMNeiGDNwlyIf4X37L3AOSC9hJjhkdsSMLBo84
07kTB7KQFCgGDiBkzf1QS+g9rAlMYZ7Iu/OZ7xz1Ui5WDrnPKdd9PS1QYzjm4uy4g5DmHR5WL1yS
yyZNdTRd1tUZ1jnWKQ+/bKy/os4ze/VpUP561FaXrTr1nTeGxSy6Dilb8Hi2vBZy1WlGHdFaiH/D
1I6SZWc/+UmcypNReNLSrbiUMkS2/KgdPUUCsSwCdcGe8KZquN5npEX/aI+5oFr1ubnFGQPRJBEg
0zgRz+D0ary+gxi+N3dseTHBvlR1xwdusy79zXL9zXao26lxC7bNC46kdwHPox7kNXYBqqROryD6
1SLNB4SW4idRqqTDvxRCcJFBDKcsmN03bnNMQkJC3Zs0mi/keq/Pdx1ErUh3HRBLujp0tYK7cQO6
2git3LpxVgUh9qBN/JooMiKaAW5OGFg1li6zGKcK5zr17wR6gAdDUGc0Cv71VzVULq0uqUlEzppQ
+R9T/r1dCSt9AyT7sG8gKh3UPe/07pZGM4QILJ0Cmt7z1aK1zRe80g2NL+B7VPNU12euxn+8cApP
tc7xxoLc5HzvJ7YTmc/C0eW8iTyctrWwnaMnxu1tB9ShbVH0s6gjPUoKbSgirIHkUusSUA4NG0Ye
ROfqEUHNkujEDq70V3C2ziZGrpbyiQkEvM+809uZRTJ96k+bgIC3H+/ee294CxKhAJUesGyO94W7
TJJzZ2u9/bcaUCwrFh0BGB8lrHEd7cI/aOZOtI5dq+4lJcY/YPcy8n6X8XOPql/CRZOOiAoc7L6s
ehilUXFvhDife4bmG+2QCkoZ/IZkrU3FF+wAfaf1oiMo9yx7JBuPZtVAWO2JTC8r8cKmArVmb+fw
/7vgZ4euJDUpMD7eDJeFvPRmkDWFsmK+bXGIV1ayqHDa7XDBqLDLc1QJXEk8bTkSgDLnLY5LL+fa
Bb90Nv/PkTzDs4y5rBBYCGpWs1aVMyD6lKTH6ov0v1p+XR+e6UL0Mhn8lyXOh2ViPePJgU7t4rAC
wiR9MjBOQN4S5YXcYidDupnLBZUbcYMyCO80YjHbAlsPIXAFf+QvMNh4VZMOpQFykAvELj/TjZwu
OzGkdYvaMsQ/1WrDewN+Lq/itEAHWQpeXpuzYs6Cmc7tk2Z1LLmkzmqv8rhM+4pU1Jly4OTaBjkd
42/dDq/aPnenjHW4GplsRCj8fmj7dnafv4pXAwlYpSwH2J5DfLkdHfcAab70+lqPkojE1bCmh17S
zhe0J6+QxP5uWSk6PiL8BVmJthpan9v4LwAz4/rLl5MLkaTES+oY+6Nn/IVIlYbwrvymRWF6hDhz
jwfaNY84Xw14/HHNIFnyBEe2eOD76jnBxHJ2tHmsShOoRsYxVdqTC9Dr7BKqd2ZyLcAL/Q8XcvDT
nPSk6q6IcAEqaAUdAls0tqAXRFx6AwgLUJUzdc6Ig63ql9NH73TgmJzp3Ng1rkKNyRJlF/4W61PT
QFO91asRpiRE56ui/xCZpx3w/Ac+IIC8RbTLo5TznNgssfKUlH++BwPnK7q/dpOGOE2hOiKLe8MT
VL6bYLRdqyPXjjjP7VEX0c1d2P8sw9qEgDdGdxrL23Oy2jIBTE03wmW4KniUI5JwwMF6CsjePlLZ
lIc3i7Y/YzdbHUEEVR0MHk+35dNC5aZ8b8F8+n1E52IKK8UidD4FQSbiwtwoi7QIaVlRLeAI03Hh
xbtGMVKI/ABJ6c4vAUPnRAMTMVz7cSPFXQUTObTdl0FdgTYyKN2KnKtAyLcmAs5ZYf+6sif5meNb
oAUWvQNQMa6K4oHgYQ/P2nfdpW0VjtPEBI3H64yc4Luw0MdQln5a2N1wJR054erS54gE9yyjBUQ8
RfgLF48V4Rs2b1Tz8EVoEf+Kxwoduy01R+QY8HfS03GPYgHq0sL8xbYZSPuVGKPUvaEpgdnFEPgb
NPT9+7X6G5tannayH1wKHckYWpkCGFr8++51aXEXltmBqAYN7U+QpTi8swYLpFNeRWprxPVf6xQA
DT5yDdWnCRB+tNDCQjkTi8T3o+V4anP32oP5MExRMGfzyTjNi0iYzZeBbbqd8BPnW6/+HUfE1x27
Dv56tlWoCcM5VJvp/iNIEbN0EmjywZKlFP2QC4L0xM/8kiYpKtl4uleZfv5stBFIhSjaeTVUG6YZ
GoiTBVgwxC/LUknZmcK/AxaXYCYVnR2iZUT+nAau1XnuRJ8y1jKuefrxQcssUjbcUTDExpmy46QQ
4QP7ly3eIkwC9Mnj6ozfYzx7ov15eHoE4GHSpx0vvjOaKgvsU/xgndYnGBwi2FvGuDDVJ5ht2jAQ
sIV0WVWUEQEVZ3hIOaslXqieZ3ycf/6jYgxJuPF1XHNiUwG0Zqrc1sXKflCVeK2OjD8ibfhKAYS3
PZnVvX5PAROG1Mcv5gmjo6RaoVHZh3xW0TSLtpIhaH62ngrESk/L/+R4hNiIyYGHpl/jTBYspEaI
QTWfmtAL8mYJ7nOklD6ZST+/RDbQGACVJ1Mgy755K21umdA6i+WASZX7DlllTgviz+EZsRrYZRfe
ZPvvtgiV0bqbORrTKyZeyu34r42INmIDhyG6zaIwLEsAabXIZjUG0Rh4rrJgww40E74H39sOWLk2
t6ATWMQBNCyxguB05IqHu/2OGOzoP+ecdzY31TpK2436Vh55GrXKtBBtin/azilwpDS1GrKA8lwZ
nga1aDFZ9Z6JhbOtA+1UGRqYT9BH+WYw6bBH685dSzVKelzEMRTgVJIy8OuoZHPws1nKmBnFUNqo
YpLnUudav6zbhvmfHIhM+MlGLMHT8F7cbn3PLT7YlzrFdKOPz9+qmKAB4lZRxYvpnTNlqSQ/9UyO
gHGJxgpAXNWXcg1r90Idywcav34Z3pY4FMKuR5Tuk30hPeeFvnO228vpRKt9imNBf2VgQl37KtYf
ETcwewISWAA8NLIYCQxHYuuI6ieWu8tFuhkTvGpitrOrsXwS4W+UBbJvgw4B3d4n+CWm4JPmgOzI
JAhSLacETeruHv5paeq9jepnFdQmYu3HUjAeox6WWyn5Gn4phV4IoZvH89Hjjty2R8sdaZ7KqXtc
hnRADoyFknXnCrit7JvBhB0yPal5JuKlUX3CsBLp28+DWDYnpUZDqtKfIkQnqivzhr7vek3kxFjs
ITr2xq/acdCb4IGbQ/6sc8Jj1qJxedkNer8fOusMGwQvPViXTte8QHXQ5dzlkJmEwi66S3eB3puI
Tgj/IfOWSCF++fUIaOC8QNkf65MMWNL3t1hhhGdbohA8qmK1kbP1Dp0GZ5bXFevsa0pS4MHFmcFl
/fBIGaATghqb24XIHwQugO7j8g1ODZgdA7uqZcktUpxpzMmfeYM5fi5Xc3POG+4wOG7cE2sWWh9V
ISMB+sqobE0pDI6WCdlvIzV8V1UvRZBCwSMaEA+XOcUaGUD2jONHC1wXCzGKpy8P9VQ3JE+TiKiy
POlpjH7ItFhp/IDWo+NHHUSraklEk0i4KBE2WLb/6Pr+YI4tSI6tIVRRL0h41JAdmd+8EzbiiJwE
yPY2RmiaLzkw2oCMuDiUjSFQngs4HuUlA+CBBxU4U2j+b2UrJlWg2d8M+fXQcFTej6zmqlaehoHr
i0V2K/HBkx3uOtN+nl0wqVEBx0iOilOp8n3NOgrFk2RY8vLZ7WHZOgl7ABQG6FojALt9gJl79Gzt
abQj2xhriJCYi9N+xoYJNKlIH72DiHvmOmHd1XfUUHY7/cMGia27V6fJ+POtOXK8efkqtHrh4+zC
hDuh392nrO31f1PuXKyUvI9ydHHVcHDCW1C04C+t8CZdgugzzkz5LwxQdFPA7Uu6gObeG0DHlXU9
RzIV41ei+UKXKy12hGmileCGmaUV5YZSveyPwNqxrBWvxxYMBoR6jQwRKkTbvtOxcfv/UkgvbJxc
ef6CmZuVv/1T2L0P8bOs0IPxCph+Sq9eEGjoPq4RzAWLOqTj4+bqx8y5NOP7SdHX2N2UJf4RNH1u
+x23a4wZ8+5kVRTUHMoZ3aVu5CM6LtP6blScYV4yrLrXfHxiT9nEfpN8nwFxIi+9gXvDpr2ciPfi
0mPAn2MsyxT6z7MUFCgfONmdMi+falWF0SkIAEcWhLS0/yjJILM9x2Ihl4+hzn1kQlrll0233KVD
tZ3hVhlzle5COL3FUBsdW6D3+fX9NvO9rIm5TEdEyKUp1nerqFAQqXodu2lQdJrxhgREPaPxwbbb
Uv7hiZSsnOwuxjX/GNciCUrIkM94EvKiDvRulyfa0+uw7//Bceu1ARyr3nrM94Hn8Bh+2MyzJrz5
8OajqaBr+AGtI55aDgrR4skMwUgeK0/ir5BUZLAQWRKAOhhgO/UR7E8x2iEXkkcmAKSoahil6G1v
VmXOKviPhIWJIXiIVnQnQOH8aIaOdSUQ5CwoRGy/fK4LzAMWF5QqXvoOgqZSBTYfe35xrXgHN2yx
xnTdhskdGMY/XJDmb+o2mMl5oYVt2pGAf65Sg6VXPblkFDTwqsUg0fbbY8ixYCyaUAH6Jv6d70wE
L5o4/RKHlbrxJlgzm49cmD8UHqU8Cw+MK+HRyApnXLjtNP5AY5CZRm/TSen6+3ohPobUuTzoV6J1
8ysQUwY5eOrxkIKSe39HlM/CQb5pRn3FAPNijFDNPIsU3JWrW8x6L+xIn5Qw29LhABJ42Dx4MYF4
PZ5lP1Y9QJUYOCKMizMIOkEBVH3ZGITiJ39MiJj42EEIymlfXWNEzpx6E2bVNz5Jwf3MjQg1v7HY
REPOgGyA74H6GFEIdFFu/oRiycqfuea3FOgE3n8xplZSQAsWunu+1Lo7NIl4cjSymC1VFlZiWZFt
pOL3ZFhFZHJ2cvEyrboiozBa7EH4afAOiuanJYd7hvagCKyjWW15h/4j9I7/VO3rb+L0u1zvqMuW
TR+SWIofKklnoiYqre4btMFKlFc/nNRyKzmwH94ysSckLmND+DyWuWCh+XfRBseH11FCvsJt4USx
xtPGeHc+xXaiQfxOxJ9nUntjxZD13YBsmz99/Pn2pKMQawxZ8L8FlkIV8RC6SUtdsTZ8B87BOzEA
Hk5lGQtGPMsKDAiLWa0WoMoCJ7yxEMURVUrpdE5/Op681SZ0hAzUYGxhsK9HrorvWJKVxXnv2lVE
xIDP87s9ghdKgdMv9LiXlTSXY/W5rqRBUBjgU6qCT21v2bDrx/2e/86F0DzkPhYLRcsBp6TJz6XY
adWoUuARUT6lC3gcivGHU5BJ0yqfOcbMl8ZL/kG9oQBg0QJBlgDkc2SqW/R1rgSuYJSGUtiZJVM8
Bf7Ka9GUdNEXixQbGwoPD825dBKb0hyy4EE1qWu/3ejgGRoPTeLhB5lXWOzrUHIz9DPlXRyB2l94
bpLdLKrzwMn851PmeJpEYcHdl7Z4L5AMbA49cDrVBJN8LiOoRITX5bWbElm/UkS+Jn2RKy/1wzWm
ETYXtsTfGEJ07vefG39Y4Hl9ZibEiHKKZTtvPSiXgFbOkb9R5Iwo7uVsk+/SDAVAcPO7NsxvQwJp
sRA/6Oygba1HTqcnfwwwzenOR56vu1NvWBYjokdRYhUP4OlEeHE3PbP6E238Xq42c1Dy2AlfCico
jYUanxsQvgrs0etBu3pgjYkpf3vY4ZT6zBCk+gHCRZfqhueM7XFsMgueUVnW7Y+j2Fw4bvjzo7mu
KrSyEnVT+wZddCc9WWGnb4wJwQUixmO0vGt/NFleMn4dtVE/Gc/PsreVAlOC8dKd3ozG3/6+aVAz
CVN72z8XNTzaGm2sTMTnJSUNsM86rzEb8cUYstJcAJjzJwP4pKyRuEMl9s2jUQlZqY9k7fGbTnu7
6q4NhDg2OS1Zm19V68Zi49ZPsv8UhabO7L4pzz7zJgH811jWShdr2YgXo/4PGbCgwgvydcwi35Nv
iI/vgLhfPUHKCVQuJ2FA2caCejBR+Ch4ecwFn5zvIjmNPTF61sDAs1vE0EpF3yLsnpBhw/vSxANA
WTT5+VvRNW+0YmgqTOJJnCbR2GSYXNqkd8ts9BwnzrITr9PDSZK40avLlFNuDrNNmYsEz6dXxqL3
SxtHXqHcMrhhe1CTWO2kJw9GS7YV0oqXCrOU/c4GVWxFNLZcReOIJA8dbiPAuzcJWZUG5+v1AlQp
mLJrID5zebiZdemNaxzYWhBkSf5403GP5ZaTScosIDT16IlUN+NjtrWIyP9Mp8txY4ZlKhM+ps68
D++i2PQgP3m+OwMD/D0V16L2BEUrwc/Qavv1DZOUxodrqUaFgawpHg9RvIJlIqZBWHV1lX5rguSR
szxY9jeE6fUtGdD032ssWcOegilrHENB6Ielx6oS7cC+N4Yb9yulrxdeySbyNKTYsLUnoJ2ipzix
FkbbMcx0yFeiiowCG0TfcLXD/qMIh4dYUVFwJocDaQ3tiU2vUBFejnLkdXistWvl6JjbolLtyQkM
VfWMgjAbS5nA2P5s/gSfrod/ZDgB5rOEnq3POAC2VvstkgPwtzA+OULYqGuMuf0qPlSLAOGPA8CG
aVFpl2xCSoBk5s3Vy4/rfYU78PPrpYvP7pwJq9tJQgjxT5WPDWFH2IdqmvDGLs9I4ZammQTwSyTB
PylQIqqJeyDZklANvJiexJeZCnuyLKFXsMu0E18WBpsS/eoRbOfy1UGFvw/jEMfle3zusLBncko3
lvtGpXNx1xTAL6zagdQw7+XAluSteEwn+Zx9zIf8msoMSEsPuuaGcHkowKgwoPh8ExW3AE1Bbi7s
U6qwAGEXiTnC6RERDCI8o08+cWH9gqvGQ+XSYlF2KsmHJ6ljdxYnI5D1d4kOtmkCLkC9cOR6uHdh
P+EQWvTZ1LDVCsqJeP5VtRQLQordR8yCJaVsYzp5nhmc4nZgD3Zx+QseBSxiSEUX1ra0Gw2g73TI
xC6+UfVWTXCLGAA/f7WzghqBoPJdBDl+dUpj3gi8Q+eKKr49jJLB01h0AkI77NVYyerlQqJfGe/f
LECdJ9j/JcrGIZhm9rZOtBsYMYunnOxjw9OHJG+ISDcq076KAGq430kc8e6wv+nZZ/Fzkt3YzMoR
1eXJQ/fWaStXbZDpDewSxAKL5/0Rn9pAF+nSLqpcCLsXiIDv/bFNSfZaOPVlLwmgo+K6MW1qPRIx
JbX50cQv5j09f0cK4e77526vkon7iRwNXVHV2CkSdcGS7mSbUel/FItsjviysD92KH7AnQ/6zKsb
zx785ivvYmQ6Md7YmYcu0qieHlF8BgQTW5gf322dL+bIkVfDqo+gU7Nxz3uq3L1/kgvcAa+vdqHK
lcXySscNU0R6h6HKy+SSgQZ6PoZp0RjDklsIrln5BX6EMPojaFa3zRtEG/u2X7V9JVemNAylmKAt
rrttmOhCv8OhcO8SlpUv3Ncn5CRf49FubMR2jCAYPP4tZcMs7WCvDHc6UL1mzv4LCb5JPHESjGTx
llzSnVnhhBxGV09qnjaR2saBI4aYZwDlFmfqlNXWe7ebZiLpJKwGU/thMDRkkmUCJk/TCI2djFkr
sEpnf8mDZFMB9uanfDaDnS3BV0qnFiipaDQEU8VYnBzCZeKVVVGcT5Da7BxaVhmI/uKvvRxgdajV
Yebli7XZAdL06SvzR/++Qh/oPsS+9U6MecFfbkAfGzHaiUAwIWjUkzneTsZtZtuZ4nTvXaRjMTxV
eFd2uYSrTktnk1ZLuP4haFVFgAIy4WCO9KN3EyVVohS7iUTkDCjvHu4fHIkf63SEJeEuXAMlqqdb
YuCFjUemReBS12DWwo+HPwAYE1joBsy56yXu6NOcgqz0ACgzuPTde4BVW48IfYmvYNnkhE+j4dSY
+DPjy99DrkAOE0ZB9T0PzCQLKQT7ab2sUOM0GimmFtF+Uqxu0rIro6hQwqKvuW8XgUpslrAYayYL
AGZchEzuzTzj2HM65Nle8k6LPcFbklReM+kMi/eiyFVcWDSzIuWCQmfejDmwadwrt+IUXfmEZ3I8
WHziY48ZOD7lKfXx6aqwQSYqYx4pBDzQ/T/lZwOZjGd//2wwG4D38Wtiv/IA+F0O4r6DN8uO80wc
97dVfooL/8QjaJC5ZzfhBnJbHGG/ax2z26gHmTFgO4VB85qU62hxKhXFj1bygoVoyki7XfXyGAwh
KMVHD8SzxhzCWJ0E5dTyHHQwVRi21QB2drmRVAr9jXWIaGYUAQIzr4WR9mMDyY5JUGcsFz+rzExE
rw4zldL1SInDU8ACDhiV14ftwy+gtNrsSvQe0ILqfehD2/kYoItZ4Fn/5Bnh/EWeci/Z08+qGt6+
vIvlJ0OzWtti8XjI9hn0rZ69sSLIKE4CXP5ZBbC4+RCKrB9SE8rn9xmr61jgzooOjCTQCMTSJ8pE
+KPz966sAQmw68FhLOUsiLQiyhvX9HGNgEF+WZCRKVOuuVEWAzjJQ14W2s8lJJoglY8Q7hKj4/4h
ub9NyRQjde9zK0lb0obJyAjZToaAVKhMcCmm2PuBjzzEs8aRcou4yVq8Uk1fQoLqgJpKun1Yt/p7
D3BbLrgPAmB9x6IArVZsSy60Ood6gPTucQPnPi5ALKKAP0UX6WUmo7HLK2IJe+8gPO1whyFMwNQi
Cm7AP96Yqt+vThocNuWxjBKCml2htF90BEjzvq097ag4H/QzkUQgt6Ro6Q9wQRroLTtafjoUgYTh
sUTJ40W+dHPFOD+pA4AKjg45PrnIMp7I819AH0Gj3Et0pwG4ud3w22J+1XzdBxd7QW7Z2mSutU1M
TIwv0GATaXl+TtSjzQIRU8DIQaWPfkGSqyFfSOhq4c5siRf11WXTjkHAVMUs8/gMrPkSc5SnUZT8
iHyPaPVs10XB49YyU+7v3y33P8xtvZNYVlTWYQekrjN5b0BU7RbqXok8UCFIgnCFImpEXyCA1c5K
ySozDuiWpRtL84AF6iMlP38OjtmFDhwZRec2bNqs0NGZZ2zGWxmM6v5rUKuLspBALjsZ8DpBpf/2
r1vecQa0N1LWH7LhbQv/KqSg+8PaPDMtNuM4QoZB54I9c+/blwRI7/FecTXc995g/K4PmUM9ChQm
Mvs4yDrg5IsP86gMGIW28KH7Ww==
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
