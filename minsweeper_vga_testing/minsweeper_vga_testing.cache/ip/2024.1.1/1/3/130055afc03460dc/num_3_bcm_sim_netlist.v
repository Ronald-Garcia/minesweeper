// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:12:23 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_3_bcm_sim_netlist.v
// Design      : num_3_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_3_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_3_bcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9616)
`pragma protect data_block
QKyzSYrQEr2UlyGUFigN9o+DHBRZfdx+QIeieweuzc1uOtEyikp388sxXiyfm8So/ZUnFNACfFHd
uNcAXnT6FhCyNUdpm43r3KVtHoZg7uSLE6U1DMTvBOmnZm37ts7Xu+RbuJrLRZ/M5cZkbygABmZO
Jsppjwe+Z93NiygYWU3RAYkUBJ6fag8DRGBuxw1XOL1trKXXeZAhY3Jr9y8Kqn/8L0I44c5SJJ8t
IwNFcd3OOl/JzrBROF+P5Nk7cHwpIB/jxKgd9tgAS4CUM6ELAScopQW6kcQxW2QNau6jS9X8l/Y6
0GFUhLsCzd4+uKXaKW7tHk/ZhsQmm01e7tF4lDktIw78/3nq5t17zh9zdZnZ2LlrBhH96GoSjcCj
uCEKLtYz348Zj4DfYuJK+qUqvfLWgnLGRf6JhdxI9IfIp6ppjq216zXEO5k6HuEPNesNZ8NqlfB+
Q3dDXRsmnFgeMdFivDfAkiaudnpWCtnw8o48kLjdQSLQOG2Bau17KnY/2qFE48k7sZiauDeJZ7kr
4JyInldko40MZ6K8sJk6Nwg+7BkS3nYE4tPqbcL29nkSXqWQN4pa3z/oVesCZZ7ZCDw+JbDPQQuC
1v6hdE2xDbsrGTo3Y1X5d1kOa5IKjYlCobqCyzgNh6RhWQbwXIHTMs/Fp+F1OXmL8arqd7Tx1yAj
a+EEr2sgXh1lTJR/4FnnVqeczesAz+mR8xv4u0mkZtECbSYM9MRNn+1ImFRcHb/+11jSlylaJD8p
exxIHJyazsSoZc0661wSvV/vEL0mKZpxc/G2Fu1uIuNsH/mFJci6+uCyvyUFy36BNQjszCfXFURX
+uH84qtStwjyM6AQt222Ebd8ai554PxolfPYGQigm6qtiP6Tiq39Nq0HF5BR+SN2CynqtyzU1fdb
s0yRKg/fSg9eNl1p5htfJov9pIr+T1UNrTw/rqvj/Klm7EAEEEjgRKsKtsxUVUxbilqBRExYf6bS
FV2zeBTna5h38LGAzMTB0iTvQyLGYhP6J18u6cBvXV4j+5jkQbNMT6ZHsr1JGYy0Y11c4QbKvaRH
n33a/kabEEGaoP4M+N7PyJyEnd3p2NvvCGkPXPEV6zYOEwC0bsge92cat63lfywNSBoDxarqiFwf
PQxP1A3vuRA4Pn9JZmG56C8L4x6YA5pFMPuVuntqVc9bql2C2YQi7pfRev95gW8H/Pn+8/pX3yVI
UUmI/5QbZthd6PO5Ha3IImhOSZScimjoNM4VGnR+GAxIyt6nrnI9ygovJup3hAHuzY0kPWvRLwSG
r3OVN2p/TzvCTWYDlXVRuoLFiW8WgfWpa13QLWEaHl+qYwIJTwhA3GkKX41D4Maajqt4fBNLizFP
4YSfxc0FJVPmzEiGAqsCqiw2wIROc3FAU2zjeyoY7Io7uWblpMxn6h5UdvwXXn5eGcDh31NfZdnC
pHZYymleStJCXfrqKf4z/1WWVImquCPnID76eaRSvLH79x7VZD5ALuJnKe6HRodFLm+7IuYpGjmr
Nhlq6WoRWNpI7MMgygRo/gnOD/45kOBLpgu0PoAYFhxE5KIyYk5VQ9KZtnBUWGg3zznk1fqkAyUn
Qdie6k5BQDsiI4mPFeMi21Lqubv1f1YFQtEqWD5FFvu5SUTdphy41Mq/kSCbj3jAtqZmFOYVq+Hi
ot9YEFujecT2+azF7emGvgi7EiQw2K6X0bB2y2R5450+hyNeBsFnfCIohxiS2CmZ6aIxhx9RsIay
c+SdL46QKVljJpw1mgLPCh7G0OXwbeNfffZnYTeheu3+yQLCYHTi7iu42AEOtFesZGj4xUSoirCZ
B8uuc6ZG6nqKJ1szmO4gHpxROH2cs2d210l3g3YVNPTsWXD5/euQU2MaLCCbuWozw1+7TYLYIzz+
OBY3uqmyyC3gkkWgM5Yo3I1vxX8lz5TAAKJ4pIZADag6iYnRcOr+B4TPo9L8xkXlYwTJkevrJx1I
ZIUJ5zZWSDsfWOHzL9qtgw9CyMFkRYZsm3b4ELcv3Hvj1wXopO4eTi2RlAekT0fBDckaLNztIiGe
E9NqgMfxRewp+A98m1gUiBSKEUvn11Xv1lf1NTuyKJqHn0S5n7Scg7BpYw+5yVwoYWP0kv6eZSIe
aQs+XH//7MOPE9/kXZcSPr0jq1ZfXRhLjqSdl3tHDrLQXMdwo5cbZZTN6KzMsaNFpB43a6rdrKhh
g1l6eiku4511ymrP2iMTJkYlhGei8lEGq/JqE4SQJYGysVYf6SBoVjbyu9RrGQUv5bkfdFfyQ3Jx
upYojPfXYZB6fuk9wLQAMwWfCQ/sK9p+6wz87k3xy3m5G1FzO05E/tY9uOjOvOCNubM2eF+vCvjz
9hmvcn4zvtYJZ1P4v707dc9T21OOpd2AKvROBPC7AhLjq8UHCdcZB9wJPz/R/iClTYlv/hfmRJBl
ZQMbCeZyv9Z88QzRge5z0cSnPiNhzjIabfMTqztA2R56L+4yJ6zi+feolUsUbeTzw+fR4k1zO+K/
HAjtvPcFF074nBVudJGyrd4hm66yhI4Ih2ZWoVnV3LUdQW8hehLNUbVQL6Synf8S4ygJfcLckrhx
VTg9lOHHhSEd+cSDdwErv7h3UsUgIaDauqZ7PpmOhrHlV5Z8m5bw68SUGVHeE0gxVodzX94cu+DI
knrKEdKWn127HXK1jfwFvpj3iM+LcQ3THAio76cgZHEsstaY81+LtgirArddMVQr/N1cdxyTX0f/
kcNpR9AXEjz7AyScFU5xip2gjWIaMLBuKixrY0TVXH4dvgr6kuHoaC773tg3Y4p3UWPLjK3H7rUq
d6fQONiJon1GHua7M2SBQVx9DPAKdC1NSWcxY3MyvqclU7NXbtwjqo9H/73fZoIS6HmMzIkwgE09
diJdtD88DMtm6SriJe776K/vEpRjAqRDnSjW8KKD+6OBsyaw54P2632I/wwEgcJQ5rPekv+mjZyo
FsLaB20geBXrFSl5vzsu0hSVfcrEgVpzQ720eQ0xBZMMH8NzxlSH0c7FhAT1gfGz+jjPk2VSZRkP
2aAnabCRzQAV2Gvyo0ZU1yGBoqYhlPV1iyNIBYzgtoaL7dw8VutmXTluZK8v/9Z/+50jzePDBZI7
U/U9OF+NBsI6n77ucEmk7vBARE7YDFS590/6F4AlO6t3Xx5xHrAEJYxRx/w4sVOR1jKbQqg0A0+o
ui7ZbMAP37tvOccstvgkMghVYNRS/Dc5F7SzXRXWyFwHvEV5OvIt3frFUkmEefsSj/Qh5LH2gXaj
6FcU8VnthGwaDYOx8nVUbpoC9ZdR1KyHSuHHgj2c6aYwRV6t0XqtHyNEO+UU8elp1UCk1HqpomJ9
rxwNLkbac548VlLPRFIOdBzxGDdyiZ0t7lhVey8tn36IpJ1u2Ip/ktscTlSxxPmr2JUxJNIeaHzb
os59JI4vRwarGy7DoCTVGwFCQ+QsKwHwjXsF4Q1/H1wvTSWerApASK8ZG+wszI3/F56RZk6wnEJ/
41hL85q+ngPSIv63rMtJK+aQhikeleY+c1MjNs545mKrmktrvNKN6ptc01VVkG0CRMkYuE1u0hmo
Ms2EzeN0KvNvXtIXeLnvCqz6sJGdfeaTnNK+iM1oBcZALqJ+QNTxNhuGVC3r5lZa4oj4bHSRv3Nf
MoNw87r4B6Ksb3JTdGhx+fBXTpiyb1qzg48Bb7tqcemZQSOyNTyEZn5NI77zXRR3psa2r6LDZhak
V0ctd3r4TpUficgi2FACmmaNDo8zWB/kPs/Fg2Mfj23ps4qd50GdTdajJ54E9Ayw11vpQXLTz+CB
1N9LzwXrJdKZcxxHxArEJohWzx6y/66qUqLWyxnkkpmNrbgHARFs5lGWWQcPFmMOu9TMnRLYCa8z
rj3K0sDzf1TzmI11W64FoLigd3K3XcOHUApOzVsjiNlzgxcdaWQpBvL8OgRSPh23mLuXZ/ffQLm1
mOReqDfDD7s9sd11YQksIp1hqyTnb8/odhSjkDfJQA0M9Rylut6zbf3bloCO6R3ACbR1VovH0Ikv
fduK9O72bTK/oMXrWY/PnAJ7WtOZV2D6uJQ+8E1yKfRczesW9cdLsd+Gv5F4+XtOiAx+St94t+i4
i7VpGz1sErOqqnSlmjWRviil/j6rjUkxq2gQcJY8hJbrDx1W0muuuzS7ME1NEyTQ3oMLu9+MYHMW
8BLxe2zMbUpjyhTMSwXWMjfcRFRqKLaS0wlk6Whm2V1wEWOedKDtvnDhxwzW+kvuA9tDoomIK6Ix
rsvAuDcJeiDe5V1WoyEJzN7cMvIEnCxAW5uDbzcsOtFmQyED62GNPwHi/AreyXvim6gGJ6b+aT9P
wcgYzps6sZn+r6D3bvkq1ovq9iUnC+2eTJlFVspO0xfGZ8lD0nJvkEOJajtiX/3lOegYPgmsxl7B
ICwpOxomeF4UWAWSgr8vijlmlP0YjxNGvq3HHan0lozXo2+KoR+oJHLU9b8eZ8V9q8m1qfklM3Xx
pyoeeTaK3l2jSwvBCaPKBJPijvIyPbLjVU8hnwkO9c3MX0pX/aljBuc7DTbFpQMl5kegVOXoHOe5
Ei5o1KqZcoFnaf2Y54G3FYqzpR/+NNTV09ZUqYCzArMuT+APqttPxS6G4Cc3IGvFugDQPjdLCcXp
k6ni4pT/GaTDXW63LX60AH314+KwtPLDYPpt9ixX1192YfwcPi+Xcbf7F2nbocfTs0Ue5NNgvugn
LFoVdWJ1TTzUjSBqnfTQgd6NzfzYlpENzaxiCa/f2ARsbl3J6iBjH+X4h3UzTmDGo+qy9iKGCzAS
0/c+2FGSM0r3tyo15Xvl0LMU0aetS6jnD2DbDaxt5n6rxCyGHa9mN98cufWPJYsWbsAZYGS8f1Ph
k7MuIGkRzSH6FvIRUUpRJxhO/lg8hi8PMZPEMM0V970uR9U+glY9Zyc63WKFeIdszN7UILOkDAEU
mt0DdjlqXfTja2H0zL0W5vbxZ8pm32jjtWs6OKwvOyu3fDHqVCAR26ODHYhu5auw6OfD9MdeS9c0
YLKWlqJNkyh5BGHgpiZ3bXerOCydzOAzC/V6IBm6cnh5DwoyYGbdNsBH1YiRdkrFRWGr3tRs1fQc
AnKYtv2TJVTHJf6fkv5eNddHGjaKBYINeB0sg2YWyB8oBekolheKndXIb0P0OW7SxgbgI2rH/l46
jit9IEv8BWT1MTUmuan4zIR+fO/CnfmuRnh8FL4JPvkIny7hk3mz1IcEgK4CBe5XApst5J3siyiV
59qhLZlNNt0P2Ly5lAi4/JBd9Qt1sWwZvxDU/xFw4cUD+5RW6RniJy97K2jpy1syLRXwaEAr6oCN
0bvysfHjNlK9vD53n9mMbYziz3L8cjESK9Do4CGy/q8/DtLs8dL9cfiefmH0NYE2EKQGR6vApeWZ
yy1hUUnl6ls3RMEZ8WlpizimnpknONpJ0BQvXNprtJXhbWFVNtCGSZXIRgaEQ2mVUSSfXGcxlIPt
u9wcgSsr96Ugo/Tlnhp5URmfZGwgO9R6WM7ZD7hQycTkIVi+q74jm1OP+Bhi2RreHkLbh1cONMzG
XmA1N/1tXXXl0MU9Sr63z3Ge1QoYZnCtxCBTYt36UQrAY8xV+JkCt4W9CLZQ2RuDQGdtl9QABvZT
AG1MJWfQXoduHAFopidPNVmU36faNpJFIQpIbYVLRqj6kmkA0D8GD78/8Tkj4wO7tAObMB+KSNts
uYoDH3IhdyCk2Lgbu4F3t8gaomWQVR+P+V6xbnsTd/IoNX9Aq9sqLS1Xa9LCT2I90AitsL2TpPBX
y45Yv8gagd4CQCMg1qEK7rKg6oqcOUaUmsj3Ba1i/AUnyO3mk4uFHNyUT2RFtvkiSLYILzuOdttt
g8v7mDBNI9PaNTolIGnmK3c+28EONhhxIg2OhQF3gfgPoKQoFtSxKqpROavk7o4vSemFBgxCNMoE
QtksMbnw6xm6FL+2VjAHO2lxgD5/zEH1rIQ79f/77Xf4LcUErmNu45i7ak/ImibrbExqYbQZ33fB
sT9jXxBmmQgBl0fDNrC4muwy7DHbHAmUG+cyXT3KQgDq9Dpouu5jltky8UqMU0z4MnR1aII+rQb7
boAaFVgmLNliNmsAjE54xJal9MybHStT6OpLEXnTi4r4hGK2LedZmIymqPFCg+BQk/+3pycrq9yu
4EWDP3BeAUhzk9xxQIFm+JBnr1dY5hsBltvIMdvQ79tOjvSkUqBbD2TBIDJEfYZnHrtWs/OgRoJH
7Y+Hm6AGwrTvS4inCOFMf5XcKzciAGGLBTy0qdrIBZVxMl+pKVeU6kZH+VDm53S6QL5yC9BOrX75
gNP+NnWGwUYUqOJy+67vmNqiAsr00Soivt68YFJlJqhi1JbF72Al4H2G/VFcqga/FD4Z8a7aziYX
MMsTvT5CN/E1Av6gSch4FiJvJMkLP/5R3fFVHwPPMxE0GhgqkJleDq+mG6R1sw5JKNm60CApcDTG
Lc2yXMbFiKX5T5l3Ew11722jiP2iMECVzEb7VCDW3O3Ev39xVRAbYCs1nLwYqzY7DhJScY6QQ7Sc
GnZwHi9s2wkqJF5zo/DiS2MdgxYp+PSQAmRx3fhPkHPCqltFh0h8ImEucEtXQ1L+BjfAqIOgdw21
4Tb4aHE6Pdg5lmr9b6NQxnSAr6w1k3taVRQgYL7uDIt9vde8z0VkZT6ptGhQfEdVPDAZxNAQvptq
PERAqjmSAJzZJ5yvIFv3GQWwsWNIFJjOAm+UtPKjKZ2UPjB0fFHbQZaOsU20EmqwjgCU7/TQzF/8
6ClH9FDwnHdzjL7mYGkD0TUdrsYYKb6nb2qvSUXAmYRYdWdkgfeD3pS6GTJsFMGF2lERvOJL7p8w
wmRH8ePImYrYY2hOPuSKPiG1ejBlVx77k0CUhA4aBBqZqqyR5Db+xNKGq/1TYZ5vL/+vZG9JeSfe
DOp3KF8zSrFCXGWrSGQr9BTO/morBoRNGF0hv7OENop0YV0weTVbSqnj2UJHqYkoLK2taYOvZK8X
EokXSMZ1I+UUsO9xtsurEJmHRLR7fEg/7Pk0gf0tKM6zcRbvquMTMbXoi6WkSgArC0QnzOpyyaej
CSKz2Z/z5RZpQCa8BmjuOuJlZml09RW0R/QAzLfxA1wKN77uq31mD3eWR829Ke8PrZnOk09D/hJH
z0NKE5+1xq4xYttUL6hPdXTFyh5YkxbqAX/zruOf7WHqudqiX9Jv1Vlh7xD3rHzoo7p5VVV4nBzw
Bwl95zzBRPHhwr8xSBduW737WICTFXlmP6vqrFM31VJ49HELLfFnbXLEtUhK6yifwviRcQpa0cjt
6YdIuma6Kq4H437TT/wO2o10dqxYcisVs982DxO5Ogmx3Kchk1lcHyj6QMIkcj3rhvTXxRKLy2vc
5QzTsLMmz8w2XZqRdumJCnsoRGzGqYbvv1SYqz4UYCiBXy0/M6Van1D1GK7d68BxPjIsI/MatKDD
uV9ma1DCMg82NGxEjMyCwxXcQZtweXvVu7aqmOvdVN0an/a2aVWwJTAIgZnafJ+T0uFgr0TV05i8
h1Kbm8iJKn92My7fztn38I2uvuaIks3kQhSKPCBtqEOrozYYBSbU3LC8M0eKD62/CeMfpenPLhRq
yT7xr92Ktgohhb8USybUu52lZV1Gtx1oXrGZ13nMl2jf4zZ6Z9ejFa4C86wtUHkjkoDU0nBIAehq
U32Vuoe4MRR1UuBkTP+gEo+NvK2xDIZsLXPYZaZZJNgymAAegQK+rPO+D3c8p7hW57VO6QNMcrV6
Kbr8zxut8eeUqIdB6WHO9Xax/8IxnGPslPnREDHPhUJZXE0G9NeexeAwDfoCznbrHy6fG71Dnd5i
yR9o8QHeLW1HtCgBfRfybuPQOOWI0axkFBKb2T4igNk8y1hlNH1PgaahE4hvLDfGWj2RKdG0NRfT
WoziAHr72V0eR89OGOpy2uMIvPYPVDOc4nySk+cP1X/uthNwVM+dfF3wf7QEdILHEC71pPYknIvl
cmv9KZ9hl6MTonyaDUFmTkdNVIoOiuhrzwgE3gm1NWNhrpfSUIvgHPWqMatf2sh4h8/Cm2/GaG3B
Mwnxs9gkaUie2Romhprxl56oPpNPjQ1/0EDpITz1HdKHqdTqMydvL5/zpVXjfBjuPmP+AzPsr1C/
FtFCP72Xp6Pt0C9PzZoAW5rNQapT4y6WZmh047BMqxP5GuFEcBU6d8tIjKd8L1GdBjWnA8Etalr3
YRDw+KL92aLmTIgclRK96zsRee+Q9xbmJv0iilRGNb0I5RxjfbO6hwmKjF2KIgbLU3/qLG+dTlr+
kxtMdV5KDVJqPe1H7vecULu5qN5vu1xzufeEvpwAwP8wJaDgH9Gv84Nq+fFPcp2Ud3wH8evEFNjy
vq2hW2L+KpOGmMpXkmqCC5nOkhDkPCmPg7BPwc6++7sTopq1upc01gwuokKrMDO8kwQ8mDxYTKdK
M3FgJVC4kyae6cFygH+79OtfyGH3NyZEU3IlVscW8d2Obn3Nitg/tThu1BsJfRCvxskFmcgksZP1
Nt0vKjj0330eYzEFFWpZoasva8o3dhz0iZ4dOVUP92HHkUtRn9puaeaFV6twzCHULRr1Y/9D1KKp
T31WKrx0gDfxm/jJWi+acOXgTpxIcaPhcIPqBCsIhivtBJQ7IWn5Y8+KPtyPWyqpDO6B8dXOEPal
0JQj56ms5ncbW8w2pmhZNv2bz5lYfXxYYiZl0EB97BZsneqGcee9/2ltjOrP6zJmmyEI4JOvsnR5
QJ2ynfsjCB3GoZ/ZHygo+nzcmVFZYC16JCfpy+aWOP3JKnfL8QTbFg/Xgts3/KzfZjxBKxdsESEG
Ki/jDeBl5uMj9jF5j1+Wf1AuEVpEmdVmzVZC/lD8uoTM1pEML9sHxWeWYAay+H214s9+33DqW8VI
wCOhR3usAQUgam1pAcO6Mb56eCrbLOewQdXfcrh9LRb2XtKXO0C5H6DPjs6IFXCNswpw7m8ayDy+
On7EaFd3QIin1MKx9UMdhaKRWFYMu6+m06DTTINlswjvryHIwkPf0pr3ozUhWa1iGkIt50OaUEZI
NkUugwkJKD2GHU5PNt9s478Xi8ZKXIl9SmIQkIADR5VPpltHIhmeC4C9Coe9ezADrgway2UlgK9B
1bQxmk/Bd6/QZcDAUa6ZL33TvRJ6vrP3YbdeX9TWg3BO8RzXIQ1qPnP48ft/gO9GJCYWy3yx9o/G
diZwGiI1hXER9JBViWvoMGAXAt0KspHi72Nha0uVWdRpA1yTW3lI3EN0cKb2MyE0P6cSj2gqyIFG
W65cU2KAyiQnBpWHo55vXwTrSm8d0lFzYmCYFTD5owCjyi9X/KoCPjsca5cAZoq4Pv/pmZFGXwNS
3nCN49+vSVOe6yNKjOzevJGbmY2+XDau3RALjns6IghRKtFkgC4kuFToK+Kv3dAmfGXgh6GMJUu5
HwR27aSBBs2Zn8hectHYMSULtf3viqtzMgMG8rc2Sd13kihA+WZmxaR2zxH6XKZEtO7tqiigyUP3
Yy6wpfAPEJy1dn4j3xm99iMTxzroich7ocSLPIP3ElOVg7r1/ctDApN/ExMU5X7IBoYsv38JzuAg
jTSBx5QNUJzEE9vXe/JfWTL8LVSeBNoNe/C68n5DciGBFEqlIYynTnPwZEu38kFjn7Eck4nrJIlv
mQLKGc/kS9XMLNofAqSQ3NSox7pugk1ljlESKp3JgBxHovc+psd2KbVVOT2qVuOHWBHLOw9wwlyf
CKawUC9FRU/eM11Axs0PWlefd58o0BzCep2sitM9AS6zRUkgNsRjPSFNApfADV2+YWiPWTK9BReH
vKoL3PVMtyBRGz1H3mJps2kMQJ5U+sUOi1dVx3HQwk3ThdpdvFWMpEqjNLCHGV3i90QSUSJxnsjc
pLqyDMyDhI0bx/cqrQOMTTxkrcmwEIEGP0ICo67z5nH2IQSjo+9cwxB45haNtF9x8VSnpnd9594E
u6C9jKQg7fbaTkK+qyXUYFlKiGQ6+7NMoIlVbwbR6fFOPMyz67fgdbtNwl/0TPioq9DKS7bbEiWt
ITAq+9Nmie6a928P6LTfHzYfYEZcusJj1mdqWOH2cC6lesxr7JD7h9qmq74fuBaTGgyAZsZFfQAS
O7zreTUAi1Rm4O5fXpa6wBbcEMcoXNlQNI6ctm25+n6dXLiDStjrPNB9IhY9UDHRxL9jMU5KyHF4
EYJKaZJBCHP9gsQIAbDzZ8jKz61dfDLCLuyFvoCni6csD6F9ZrEwSj6lPGY5iwqwoT292uq95XNN
eB1KWxcMnoqNJEfESQdmJJ9iVGHC00iBd9jFAz2L35a+9Co1jM2Tnfj/GPQWbwkVx1f8HnjffI/f
orMKZGaaO4W2LH8qKAM7YD3LTvGvoP5Jkf0PxBMO6yoiXCSFKk8KdIkOVTm/aPCD3C3GdlWMt7Bg
nR7m3gnGtbsJpf9BxRx6VFwY3SyJ1w/x1MIHwYYz09e+kfiXl28CkC0TliYHwtHAra8HxMi/YURO
n0Y3dMIWuiNuoOx0if1uQbClRoiSm1msGUSfH4N7WrYCMl5BzBGbq2xVkDFoNrKzJ0EqfNYOvC0O
qhVzzO/7nifETOsJuqaWtL+pbpjyYQs1EAzpiS189c6K/iJiNjqX1GQgSWzhZdNluq2iMr/gk7VK
WeI47s8Y7IeSgH+k5dCxKs8a0VsgWpoUU/YowQdHB7pegIeiO/i2p1AsR1YsQZZgWj7uEwBDU40y
c+QpFH4L7MgMbrhBctkhJlj66HZCWa3MfzcW7Gc0zIvSxx6lTm8RvRKV4SBKbROk4zMEK+8FkUrh
4HFdWXAtUMj49nBsuCsi+WjLPemOszcy8HC5SRlqAdstArmchpMe49SRaCCGSUHaHHiQXwX0JHSf
HT1yJoPGXyhf8x0Cbj+wttpQMUdzHvirmBvf6Bfy/vZUiHreRRNLuIDq8lqfwb83F1wnxL8EZ6Ik
IDwUTJV3/uRdc9KI+Yg9qdTdeja7R15tY/G8AsyQIhVSIXm5NLtVg1tB9jDwjaqlM1idltoxl4Wq
kS8oUP6UcEz9RpTZDNlKXXCHYV2rg2yw5LVtB1YMZWmH8ELeb8OhAwdERznn25cXuvmwzeQUWK1D
00lr8Xar9WkozQ1zJWOWbTjHhew3VXf7S9avEzUZMdNSphpUi4gRqBayEX6z9eMTCJYgO2A3jzFS
DfShJ5ktCZWmWKTiEKueko/Z/NsZVERe70dmBIb5giH3F7y1FDAljV5OtbCbUyvBNaxqB8Ynp7rW
7LmYT4Ygtn1uFPk8ZsNe8jVsEyzTnu6xn4zB5xWmNjDKB5SIixdg/naeCLIk6a/7ijmb5wnx+MIJ
zJPWcVZ4wIqCZ/aihusNSxitkBE+ZdCsF/uvllG41RD98qDUgtTLoaOdItMpyz5G1FSyGhpyXp9V
oVC1g96qK5gtClJtyqwuNRqNUdIHlyLXkgmH5geC7yUtl2NoAHX5H/XwyYNXesQJddtk67oDLsjR
7bCyEl78OlfjWtp8zHGslDKp8T4gHPQdXVl3uO7amIQJX8+QuJHyan2css+yOu84nAKprjwFLxaW
fw/9XG6Qz9QLZMAgRofOJYljWOGPUuUh/iXGBkdXs6663nT5ROb64zmNOXQWYYOvg7CE3XOjcks1
j9mkRgZA7Rnm0xxge+5KNr6WrfhSZotzP2l2GTkMatm0Frxad3aTBzupQaWg7c/sEh9SJg5v9xj3
i6It5bKDbi93RPGgZcf7QYb/kI68LfLeimgSYBsuko4uDwqGazNQZPj04W13l9sIZEp5gFIZYYjU
iehgyvhjVgB2RN1uzLOXyWW3491ZkZzHv2NV9LeMK/CiXpZYcMEimLW36pIkXIX0svm5R1lFNAeU
gWB8P10aINtZr6AsSeyv0WFnfdh43XU3v4SUDEKWMJz3ZHLpnJHtMIU0GlE8otkrIkynbeeeLpWM
/T95sAAA1QMpr/w520QfLptvwqINIgieGymZAvBGdUchYkZeI0Lb7zxWLHFEx0+HklZ47rkscA/b
9rE3xsix/Ld9cBpXvvY46uGAdYEJ7lDtHmY6I52wkS9rSgUJBj94j2Hhy0OLUTtOivWQIbFqGb6i
hI93WeiUJlFOfLXziM7v8IkgtSgjecbG5Al2wGT7tqA5HZm57pw4hwCCZi+HpMcCsEx6JVKNMCX8
Q9omiZZwPG8dC5Bc96HeLGVS7DM6x2dQl9orMNhIf7HsJRKYQcoEWGmZm5i706wgHpOV/Q4MZpQN
L731zNVU01TEpjOKplwC1+b9JE2fqzyaS54R58Xk42852b0igiWbIwKsQ/yTlJrOBOnM8N33aYMa
CLKLlWinUEN4p+QzmSHD36VmdJjt+FmCPvCPP0pcQ7imWLC5QiBQ82tMTo/hXbeT88wMiJYMRs9J
Red6E9fxkXaNDNyrEGioQFBGVllM5ooGwi9CHrrsco83QWV6KVsU0hTCTAMc3O0Z3beCozDqN5N6
vDB1NLfUC47Mvz6mESoZcaEP0sgoglnSgyqZgFD74BWveND6M2yHjekWwgWUq+czJxETFz1zkXaL
ttcw0bdm+xCKSNKnODSsaVvJnXCc1D/ZQjsmniPmlIm22yN7CMfJHs+F8DkTHJZDJdzYfGjTZo8I
ioQSaafp/tpwVmSSuusKyQiJ4Io3XOj4dZYtg0hTzhdLLcWoeSJBC4XakFJwp1qDwqlWQfzgkpTr
XrJjn/dDVypdOfZIFf8jNCkHjfH5d6e3qmSGc6EmBao/GZ3nCNSRNewxD1jKsXp6bh4zvH/MVCfc
7ESigbZCrYjB5bNoz7dS3wVseBUi7o2ztm5nBo8tOTrbdw3y67D0lQ==
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
