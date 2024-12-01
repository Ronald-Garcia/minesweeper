// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:12:23 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_3_rcm_sim_netlist.v
// Design      : num_3_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_3_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_3_rcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9440)
`pragma protect data_block
M8aValQ/tiQr8in7FRe1pin5aan8lnKe/rxUKCyyQxvzP+e0B7/jl32sRrNeM8Ys8q0lQqFld/9I
ZvG3LA9ek9riR7R+YknD7mvRdpju6DAlK8N7wYSCfpbbJZtQJcKCObBaYRdc6FmBsNRNdk2/Huiy
Cyno9Ir5mqvEVxujypTTuFyM5d3RzjoigrtxjVxKAheyyMX+wK/6kM1nURuL+TATer/k/vR6cJF0
03wc+u8muae8KAraZM77bck1rOuYoohQyOZ02TE4TfEyJzagTKTBgdjGRkU31xUeClb2OTon81X7
bFne4rhprzxVLZm/oWFJkATUz8eeevQkHMAAW7sbWLy906zx+D4kn0yZgPOk1y4nWWK9L+E/4JOG
RKrAA/D70xfP8YXZxCkr9V2h5TPVl5zD4Lv8EHt+nQ7dTcvQEc98Opy8H6od99/Yy7FIWeXYS2rA
4f6dVRXXOkjLFTnkxnZUqRrgAm8+UAq6RsckxerUYGhyqfopzkpqgb2FNeBg2kIyLeiK5sBEplu0
LbjOk3+NZbIUW7sPB+Ijl5Cnj1EIfqLKeHq/G2zZc9I/whSro7WNOoR0U6z9lpsFPwxGjyJCubD6
8VvaqiFDLH6XxFzUUff5lQ6Lexbcron6iB34aRalfkIBFdvN7UiPKNBdnU5g+x98dCGpWo+7PVdb
bHpPhrmpvfXGl7KWVOKXOu91eacytUemr5rT0b7li6DPpfltrIEq7GQhTf+LTRRQyz1CUXUujDpx
1QwcCXHglmxAWsMCO1S1i6+hlJTOJi3D0h17UqohrVFKyu0Ct7T/OeoAYUXm+YX9G3hgtYO4d+2A
acnZoWFSM7+As6j4qMxIia6P3QqpPYxgm4njGzBQBWPlLWOHUNRlFRW01eLAS6h1Fpzu1ot6a6ie
5krKTKCCbiujgFnv2DVZWg+Na1TlCWYCtnUx/OM8TKoLYk2KPVaFUEd8nKVHv5aR8yA9m7HeI12l
Hb8CTFLztX9f3KTsJrPcE3lKn3sih5KctpTKLmUQUPplePowYwJbYfGx5RmV1iDzFszzRMPvDV0p
VVUxYVB3OYInh5T9Zv/6bvurSPRASgH40BZvANOoHOiu6jDyW3gU5Isjv5pMvqBeKzzjVwnQauLq
uXLigN5NhRRQiTpVHMUS0xwRXow0mRSYRaeVDGA676osL1UTns7n2Fhz5AdE8lZItIYE6KUZN6RY
U/0Gj2qmrj+UCl/Orh+x/hlOSsBPtIm5i1pVBOsitKEhc0wsZe3CuesEF7N3FDENfn8m9iqaauMb
SLweaz5PhAb/RNBf0bHJJxOdxGOkda6Vl3pw62t0JeP9TvDbcDpS6yInTF27DZsnR16xUUIu80PY
DRBF17lSbyskQ0O0oPQX5xV6PmxIeWNH6dPEm5z2W7TfEn/vYQIVZfreyJYZp9E5eYqp5Doeh2mc
ZgjTVrgUCb/5nN/nu6aTk4wF3oZeZUGWeUgrRMmktsMLHGi1WAPrYzum2f4mVhE1fNuTwtDTUdh0
c4ScSqDxVwQhM/L8Xxq10u7bjCXJCws+hys+2lk5XtlB1kOv44XBtCO1KW0PkJ/Ly12uq+7N0O7w
JAdw2NCNL5SZIJE6s6hUj1oPMTEtZ5z2bwL2t8D0tXWXKmrBaKXntSXs9Wp3xKgFIqvzMgU9mrZq
CymWySJ/bKGiaj7BQlSIlu3PCmVLH6RU3t7L+3b32nFawsrQmp3PhIJCpsMBSVHXPpvvItlI6MtB
YnIckKjXlCKWbj7mVhxt5bSKkjKFdSNGWMVN9CFKxqa3zVGIJXBMbLqRgOpq1N2rXlrhIcnoL2iR
fOhQwkjPe0kRM3MQD00ZZzngCka0x6L/Ghw4c6L99Ne5GRGqMClc4k84LAgalJ3Q0SCGRliCckVJ
csfHioWgjPOGh+k32JBEIC7OYZVXNUMFjFz1/tg0AG018WJA21xCteAQ7tWdRGevW80Eap2SenLB
IpTk0cR8kgRTuOAvXoMYjsNTgVJ713c1uKbie6FMDLvsLHakbJIxGq3fb2XivUY5Hyr503xHoGz3
8YN6AeuR4uTea2gcQm/VzcrPvFN/2b8m3LCt9N5sM7VEzpqyR5t1IJq/LxYcgiqelP7791LBF4v6
r3tU2+VziHTN4GDcT3xrGM/WUF/RLugZcwOlTN2cp0IRuFuv+bQGom9egxf2ga8du86vtddfbtwH
Fx1TInW9xCX/NwXnzApSU5q3OloyhbCmo4VncGZYf/f+dT1Tap9Xh/AeMPmV9WgOJREi/7IuBQXc
7sv+Sq+f4XSjlVH/+qkzT81+afgaO54SKIb1Sd+MJuyeNILg/KVtEvvRqZLYjT+KU1CqLrMuMdWA
uGLYReZIEcVwxUajxUJWusugp/ja8RDWbjNALmJ9aJn9hCi37wpnQVsTYEIrKCHvN7OlS3ATPrXY
qghxHMLFTFeK6z4HupwhpXD8rimy7wEpmn82yv7k4fWEYE68UJbdxDtPmz1pZDaZFgDaL7xECTmP
etma73b5F0IlRp9elCjBL0E/naL4eQytV1OIS0Qf7t16AhINTJ79SGeG1GugKrN7Dqy1vr5Vh5J+
wL0GDsARLay35Dex3P5MCfAvSIr9dScy2tWuK5Tas5V4iHPuy6/3apcobEmtTdnKK3QhjI8YM3nc
i/C46ng98gtNZnkbYVRn2idU476iD2Pz6EhSfZxslWMu592ViRr1b1znYrVsCn9I9FEIaMj6Dl0D
pH+1r82KVA1+U1hqFjDmMKGJNYc20QmXn7vvxryViMv2WvrLRNkKwANuIW2T3w5vqARuzjCCYRYW
opkxbRwjZXWVW6E3uAwHhiwhbbgQdBZiPjminPq3EIVVTfbPlhopXr2U6RQVpsxl5qRDgDGNCkuH
Ma5y61agYX+C8wV/eBjHE3Pc1f8DyY9p4NUbQeBDAL4IAVt0T8bxgZo2i1kYnwVM0k1Fjm+ihSJm
DqN84faEA7HYhWtU1xel0DsbS1xXi0K3Qn1pJpBDZDOBGkg+b6o1LrASydRRbdX5Y1aaPO3qxYbY
4TbfsnBFOltrA7GkRTpZFpfccNZaQEG0nS85Wd/Q7zbF1wTcyqMVCqP9L0mL2hBCk2US51+wnaGI
iJTVNifmc4l0GNU6ZK4I1YbpXZbjJRxNVQRxOBQN7WRs8POZ/y6FbvR5gYmaeCi8APFvIZFK/Q2l
KUFi/lzQWxsP+OftyqgSco/sd/loDO8cbTJQ6Vfa2RVtUxiI6VttE4GLBhqgAqo7IiotcDPnpUe+
DNprdAh77ATrEiugb+JoxQo3Dt02jgWyWr20uEKn/OMPXuGryQbTd9KaM3ICLSxeSGE5uyikJSER
AgnKwUzvOIUfEw0Lyjg/PNDa4GYaF8D8zqtRMZiLxSUyXtCo39IZiOz2Ts4Tyt5PSa9l7xFOEjnO
YZUUwlYSy/B4qigkKkDxJf9B7RCchzPvmEmlZx8rsevbLVSMl0hE2I9c3JnU+tXQY+qlwv0//a/s
hVGQ981K2ZGoczWMO/fb8bJXQGmkH31Kbsn2NuRvqWN5i4vI5epFhPlwWkimkeCcToVx2Txt9ORN
nNNkJVHfceD6C5StpAsNUDjLdfMOIV2SpGvJZS23tDJAOEldd8/kck52m62jaEtY4GLr59TBk8Pi
wn0RMFj4oZrx3AFMaVhzdJJAxnV0JO91HYsbOn+S79Fs0eE0/9NXqtfErB7+LxFu8uJdQGIWUf2c
9IciJ9MT/vhdjcj625ycmdZX7G8y9jZYywkO0qkjWeIDzFe9XU+4vxd5fCIF0vgBm2XOSwKMwKvs
PIZo4sL/mxCG+FukU6dc0onqb46tDiIIKEBxJTjduWRYEIWyEp4/RH7Q65HVi9xVuRvSSUhXls8D
x3t/BJKqcnuez6fJ/w8jlTrHTx+Qp0kpyAgtlm6xkMKD0uJ4yt26TQbXILpb8CDkdh83DS9E5C8y
rk/O5J22kEf2ss/CIv5VH+d9QdJLgw/sT7MhSX1HSM98lvboTdFkwpmh8gT1f1UqktGxSy32fwHM
8KQfKRFsd4sx9A33TS5RlC/h17p2lnfvsoiF4jKeF5yCL75RcSSQmwUirS7v/wLBEmhqF+k0LOu9
/dv7PhiJvUxRTM2Zd1ZE0ykJirjmY8dh77KSGsw2ni2yTtywFiPXoiWpTCBcVPdCdE/N7zxUFoYT
uayqWUVZjEQSVsAHKtQ725Dc2FRulTira+jTzeg2pdrHvU8kerHNv1cwfVR8dg57wkGCGzHQro7f
QRVGhHCgbB84nolpdxI2IUQ9A820A0kOLa3H/uahPEYWpshVUJRkS5l1nn6UxE6heMUMAh5C4FUf
g1oUMCqwiwg37yMJBsePHROz+3fKYc6LoAxXo6tpnQloc4e9jj/kVO83y+q2ebCWsWFged56txf5
ozND+znjeCjGoagB5sESvR5wX9P+iCILEOpAL2RY24+ccrvGjJZeGUpycRJHmFbZFfM6NjB0MueM
pQBfrdGYzKF9aL/XJVwr2i8pELzBfbF3id8IMIRq4eaCk50o1SPhR0b5KZFGMYrccW1xQzLYZ1E1
h4GfbcXrUTRuu+I8YDAK88jl5Qco3NNUr3XbBWtS9LZxDruw9UCQE29IXO4F+6dA7J8l2VNAr5Au
lpKJL92P+XN6evh9FUz0o6cz5A3cgNCHF2Eq6hMxJ2hh+AP+e6afKqFF1QlnOAWLlCuRxcvuY6L/
6DQeHrRir4hY9BYTfU3jO2KQtlAa9ChwfopID2QhqwoVNwiFK26ExdkR6jkqTVMHKMGrCRZkXZ6t
GOwyW3csXhcSclOjdZbAJCvP58iaZR5mkdG4GoBeFM5VFTVbrsPo/be0wlrOeL4DPDTVZu4dBEmm
2RDOgGNxwALmB4x+kkxrgDyk+HrpVyarFxeHh8NKGMbWEeCCiOBwHFehYURgBN/cMjzhEyR0a0Tf
8WQafj560khHbyTw3vvmEBoX0X+HAtKDtVBQYeIlmh9qF+HNV1DreNVifLiU3bHP1DmGYrMlDvoa
4fg7PQmORi+zBnU98PgwtPBmSUEcGHh20NgrSDITycD7GkEVc1tEXq84EkXP41w66+OFF0L1AMI7
gpW0sUPL6FjW3BNhtLVKB4Q5F5qtCUnAleAJRnmILPp6s6MZBN0Xvb6cvRpmwus+V7P8Xyhld8ve
uqULcf7qw+gjEBDxYG03F77DhdgIOvoHwzafp57IM8UPa9jaloKIkFXvNMN9THabMujvuPASLv+/
+vK8uxALxR1MFMJEGJoRwilbwJOZ83n1FtfMjmlUi/12kQ5lMT89XDEJK+zRmEqXKPPstSJ94esl
LgHOW0MXbPimHk2jauVhBmkIUy/qcfdhjYfoNkdshi4QkoyD45HAPSXaXc/kbYIJXYqo8CMBU0Bu
+Np3fJncC1l/G7FIyoN091HXP1URndM21PYdsTsvLAemG3suxlBZVrGGnQhQXtpwTSwOdvzZAFMH
8L/KeuPQDJgHRRl5lpTm6/0iXzgY46Uhi3y3G1lMkwinIRhKVPoE5uC/9fRL81a49f5UXNPgQbbS
NZyoVecwQ+TepF6QmaCC8ld5t1WkWzu4CQOJMmAnBLvOty26Z/ZKe7WEZEX9+j2npDGDIVJJ1a7q
RNYT5dw5/xC8DvSI2ZQ2bwlzTwZkCPY3JfSzWIdWkjq4aZFyeUUL01G5qMnV9EFfEdB/eG639aJ2
krmqKTJREOeB+wsqi/+vrvd/rtgmhEX6ykeQKEorYeQO7eA8/rJtpSaIQ4LY0xoczOQXJ3rvSGFJ
LqR5QLTe2jDb/Oh7JpCV30S7RHwThIoAJMKpjfbUa1cui29m3bl8FR8wDyjZGd132azZDQnTxHXI
9o+VAPk2OUrsfaXv8W07HBBm8g5M67D+q5lxFWKgBcayO+dy8hIK+PTvcegHjXRAfJ6ZOBz3xLST
xTqkescgzhu0/+RgsCsRYgJ+fJPj74lN+DXCGvplGiqBPWBOUXf19RYY149I9vbWq+UEcF9HNo7a
C5RIGMuLkRbmHcSOoh/HCH3ETJjwI53/es2PrRK7ujl9aPT/tXqhvoq8ses8BFq1d1MJq0AmoyGN
2AaGkLLhXI2hlfclLyB9jdkcL/t+ibCDZiRitCmrLCK5ex4pH2V69SeeWRcfefnGhRnLtrhxoVmR
E5Snva/FBJG2OgxIIedFzAMkw6Q7gBHT58GEUSPtAhwEaLtEzsjCIK59p93Ic6rdskBQfqAKGYTO
YOanX/HFHOHzszxNqsqain94EZHfyBodAPLrQc1VQFKm9buYpcwYy0jtfL17gZKQrf5YKHTAZcJR
pSODVRXRj0QtdoEO8MvT35AEvSVEI2U7Hi2syQztCQp6yAmrfXl8jQpm5m0OmeTmTe3YneS3o+oB
Oqqc82HtFYS8BvGWZX3BNOw3fZi7tS0btIwJofKDrQKafc/GvdfXokw0rwQcMDW4Vb2s3VkSxNnW
9NaHm2wk1YnDAyab+xqiGOS1zamMY4vLg7dEpQlmgcIYmfaUa5a1+5eQuJxCXGxopscGBDdYUEk8
PKWCtaPGzmzoR96f/+APvpWtWliiZxFnO+zISIp9UGExqlCAMTbEzJMrdRPN93OxCcqmtxvidtXU
E+i2GVGwBcVFhmNO2P6BAjkQ+l3tZ5+i/3wFbieJNuTfg5Awn8oNPibEH0kkzuCLe0VRKSxIAd+6
D3ZWv5XYO1ohyuAEfwsNX7h/0pL72aulApxFWEniFGSK4yABEzB4hKsZZCfrQfiZUGnYS5P5Uhdw
xh6J3EH5GOj6Fncb6daqGMC+W253BQOZh7ZjwVnbewnwjegzt71QknaL5gX/ftqnsRE97mlDjGKf
7bRrssgjFjLML8r/IGsd8u95+hepdWu0fppwayJhktkzgAONQ4nxWLLCNatsbPzWU3IdllttxJdJ
QNt3BLV3ZIDxltSehsYErtXPWvTmfpnNvfspN/WIjWqaJ8TEqBg1XeYn6SxRHZmaSQCRxNYWtG1B
AQndkYHfSZ5pLJ57lg1fVPjc6KNL5SOhSfWZyv+FvMDHLBFSz4p8genjjsaeBt73cA5cO3k8KLa5
vApZ1bKqN9XV0mPgYeADpxQKo+B2XicuUN/h3bfKeZkX29PAt8AvYkTp+t+lpcLYeEGAHrN0Ku4t
Z5rcl0zT2UvYre14FX3bBnHI27t3/cOkGfGD2F2hcOilwHqTACEJLnqLfp4m8t8zojwd6SAzCqZ6
p0dRJnIKskTU9rD4AG2yP4/opLvygPeUJ7ngXmWrEf8SWy4K0NkRMNrMmQFrDFrFVlMxmAQYurl1
cKBwLtLxiRDYiynasSR125SNVFPyJY0PLeMqigxB/eOyYUByGciGzPO0A50etbLJNYUtIbeiv6sx
HSs/mz2k6ABWIt/gRh45AW85cYXfPJgeOf09rrbVY9SuPQbxrz/H1gkkMRhesMHSIet2hK7c1/sb
EO8mAbGBx5NgHt9g7m4ZiLmviEDgt98CqBLKKFKx0Lp50TQPOLAUuzCSsNa2qHWLGhi98wArSdC2
/R5FA6paDATpF8kqTNmbHTES7P6/3Zg5LUh2JxorFgmdICBPGDQd2XQZO+J3dkPCUm8/aOIZ3yQS
ITdvWTudR/BC2L09hB24O0EoM+jweRjrKObBV1xnB3eK+UiVPmbyU6O/RDBtkwPcT8bjVU8ohrC2
jwcUvd4hBonLnlx7cOMdsI73QU0SzBx2V1NTVrVcd+TwjIFx7VLu3KJpJrZTfa4zhaP/CjLbRVUa
Pdj8CYom9pQpmLtpEoHlUocBMc8KuQOl6gBEPccuCc0SXIL7+dC4LA2GngHvIcowXcKuWIqZF/x9
ZglAD7tGzS/hq0BATODnaazUrISIlMmXeVpEkaVt3OPuqaSWohcI16xRw1qI62ui28W+uNo12/4R
s8JrXIiEpTbtOTRf04JLv7+1z6DgUkcX3v4LzCIBEbTLx9eWZpNi0322E6xQOFqeBtpySqjnj2lY
mh08E4KUCLlY3X9b1gU6VHVwa950m1DK98t8lWFzsqz/OBSMmWgGK+fm6iOee5IpKUdKlj3tTW9a
DmctyqMqdGW9Py+WTWJRUZ3f+wTX2QMLkYeeF+9hmPtoCVmtS9oH3T4rblbE03pdgIMkrNcxVeXA
sYoRWbEMtWqG8UJ1bytNGCCFJe1Bi+5ojZY3NA7hAckzmoISWvLf2RfEMUsORybg74uqanAGdAi+
FR+6/5p2FhkcnRsUureYER1sZP5IN7VzbtY9vGEqfW63J6AiOpawPsguK5xsrlbgoGOLNbEOkIvG
hIlx6OZveYUpkJgrirpIC5DgFlrA83D9/L3UZCJGfJ8ao2blTyhxhHxRsiuoSil8rFD8Tgi20TgG
BAOCjoNyUDOhygKCS1gKEvYZToxyMLPk+oC0m4BewlgfScZNeXYIK8K7FYr8DxBSk5zanV6RjQpG
NcDMHnUs1+dfacoBzHzGIlhks5MUMZ/AUfMMaZJFeiMqdefa4vGldhptP47tec/Wut5jattt7t/0
Y9Op9AbxxU+QWVxhztvL0hsJ8p9z3y7j1p93/HKF1JKVSdEWT5P38mtt+6392XwJF+WaZT9c9Puk
XDeQhg4OMXMJBh0JtsTkD3vK+Ffsgmzb3fttRFYVQ3FIIyGKtYh+AF4qoGLh+/muE5P0lfbkRT1n
hMEoD3RpoEAzOBWmcF4OJz7uwRqah1eBgbiUOODARYKGDhxl9EGWCJzSBArnb7c91DtAmjoAM1Hj
MpIYkrKBLaK98EtyrHvducV0SgbJVXgpJGokbbyix7CC99JowS2AdMbS4XRMqQs/AytIel1CHzFI
IZTsfTiFpUOmDMqgyZOgmjKHBmbkomTFNfBsCTdLH5ARlydFaG1mxT3y82wsybmswj6E2oh6iEFX
8MNJ26liJ8Zo0RtqJftWbOW+7U6yAc0Hg45m7GgynPiei0KnlVNjPQsBScpiEXaYEEE/d7CtnMOk
doH+huYm8CeS0p4xrlZhHz9MG4ktputxcR94STyXZc7wxz0Aos567MzJ/F8hYJdMTXjXP0e/6jIm
98fhg0Em6ZgEUm4R6tC0sCCjEanK1qqvxEaQ5ha0Siq6HhwdWEmyYeFfUIfIkihi7pBe/TIMnmn+
ncZJL9YQSyPpBrtYFEDza0jD/bTDuU4qD8+MEHzPCmS7qyWKdPqrRzixd8f8ZPBGaaJmklHNdn8d
H8LnFLukvE4YvoE+o6BK3ph9b5BZdThWgnh4d+N7i6fuQRwz+Flhgt8ZQZlYzvvuYrcWDuWTzMRn
fJOAY/jhOV9ndfF/1DSBJ2xbEDHN4l5+R9JLvlOlbCdsoscezt0aDCJnHSpegdN/5Ik6J/ynq658
jOWLqHkNKGmOTfiq9vOPA8XedHehUeYP703Wa1JYzwj1nFiitz6CTKxfs2LfrvgBVwU6m3DzRLfp
jVZUEQibHFnI3l9onslOauKwUPYQUhl5eAPmW0btAym4sEHhu7oK0pXjeMHLYJSeVBxzaWJfFYay
sSIg/LAp3IcVp/Wxaa5erU2EC91XzLeQBhizE5F8eDcxnaT4U2avDFG0rtf45CPPbp52Szq93z04
/G7v9o+KG86NI7J1cYdarb63CuMzLaOfahuAXzAUKBrZDGDNjhwbf7RPv1kdmOgWayuO78MOzQgp
A0QwMUOTSYQXmlPafQ3Gvz/ZOLcxyM9LV6aV4ESlEKdVYYgSQoQ4B9GsnTcDiE8z2Ka58M5PKfKz
mn/gVAJKM48oEJM2mt/JCW8jqkS1NIkdTJ8/rPCHDB/dDTD3hwJBxM7WRyzMNDy05ovTqOpuhFV+
8gcoxlrbiZBonWqEL0P7kKCEb5s914IHjaLfZx8KazMjMBFolwjvCqDiXeGLTICShX0u3+EqoKCk
L3Nmw7YQlYmJpLHLV2xnO+pwqaIXhN3x7z63QD/WMIly1+rZcJ/BkxwEDGKPZLsXBy+rioU752jZ
uvHlrfOKJfcAiXt2DgIGA8nZAe5nNc/Qp0VjkKy1SZv35KlY1LXEwyvaEnzBPW3ggp7RsjFa3yKe
CyeN/FsmyA9uTWkEsQSNyM+xje4yWDtK2KVyRx9JVhWFDU24OzXw2gOI3WmoPPtn4ABtRB1w7n/D
76c01BbqqIv6sVz/9XaOK+woDReQSnH+7hqkzSBxapzBpowVHnr0SH7yotod95c1yhi5ccZUlfd5
TZ4Jqw+5I3OB+IxU24OPPDPN2xKX288JbTp12lI7Uiyodn/GMvhWOBJ4WmBLe+1nDRC8m6sl6TMN
WXdBHcw/7JfM3X9ix7a/X7xbjN1D7a9ZvsdyzhN2x48APhqLiocGiL0UlzbPkrBsm8k9kqpRSenK
0HbLNmiHHLYEY9UBtxY6ZlDJ2B9nPSjGQ645+tJmm1Zkq8bGigaAcNijDxw0p0+WXep3BYp6Ec0V
NSR86LRTboXpdz88B6afhVy1/ZTVsogMovsFvlI4IPnfCnImhvRYMs8iD5uszYalkqMfRq3WmQTw
WJ04DwzmfH41X66PemVlD803qJNr7H2sxqPEDsH2KG5bjSHVpbUufjVixOtWt+9hanvfpJugOWEj
VvzAbHZiC73unMS20mU1CERxJN+JIjfPRzJFqkRbpb8H2T0vNkAtOYPVBgA/XIxqbtnoHjX9iuoZ
/TfdR6A802qGUqcYxXgbAtRsVMOirB6tJc7i2sxar/7Ky4PQA+e7dusJz/ZZ3wka0Pn0ePe4auAZ
e8z2LdZBrjgHi1WpEb23y4hikEq0mWvJ5xes8CYuARzTgxqGrZWyofcsW8JrMa9LTCN6mPOUG20E
A6CTj5RHA42zS3wfc2bpaX+YKEIKEbEy9xDSZkzLqDWdWnB96HT9yRP8vQqcPMrJvhUVdLfUIubr
Fd84oI1Pzu4iJFhSaUBfjeDrsI0IuPsyGSHe7gyHrmWaTT5AyynKgQUEYkdGKRIf3rQAK0ux7mMJ
P7VtUxf9dk4klCnLe6qqEEiFKBcjmo1cGKGcAWqcVKOaXvn+74pZvOKMJeD81fD1VDLtI+34CJF+
aMgq61jKoPQDrnoqBwLXlFP85D6nsG8UsmDWyFKTSlUUjsnYyrNhvoa6wXTFsd4IlQe72WgGPzfe
HjDin6v8ZWKJbOzeuCs5t8GpSEdl/mmElouHUywgIStw0J0X0xYip6AbELkgDZLZgqqimVj4FsWH
b7yaCRmPxEL/zlNX/V8DaETP4DEHV1iFoAmSqDwi/uErdk07cJKFEOU1CHEjYt50N8P2fsYTGDBl
yyoZFl6tK5bodJb6SDI0M22nW+OHDMUBj8dlZEtR3LpJEXYwqNZk8rEEjQJJy131Lj8TB4ja2Ky/
LPgTld0GwLH+Ob2qn6j/yGPR+EfgE9i96JEIry6sA+N1BMVPK25ifQW9Mgt0L4ygIKqqaco3AcAh
oFDz4AGfhd674+xYNcIQ3fr+4csGIdMk/DvMgfnADR/cQnclOmDzvYgJNVuKKVPFxmxl2MzexCwG
5T/TJFDXUGtmD2QY9xZs6aM0IAp9SiCL0DAOrter8ARDqTZ+JWFjwMBz0bFXR2KRQ3VRXyTlpONV
Qum47cNZkG3gksS65nj9hAqAVSktLdCWQzesnOQRdYNp3uJZVNziIYWsgt9JcDOhOiK44lybw5ex
M6oi23oa5KpZJ33otJEMZjQB5vcA9xhSyffxZlY74oPbcU7K/EEHlZo9vt0eEj2eeXnl5sCGtIta
umqBy0D3KljElQiMRnHjBn6pxCsVFTZGMDmK2M+JJK7qLryO40nv1HqZJcC7uhHNOF+xHFx53YUL
cjZ9DBTyfnY21rwpOuVnzVuG9E/WNpW0GIXsPw2zE7USc6LyNIkvzpCNbr3gixIffpb5O4dayQn0
5ELUTrjDb7WevqUiLD8FrmHKeoS7XC/bb7b9tS/swVpEE8ebwivjwGzVsG0Uu6j18KcZ3lPfYZ6l
sUMjuhNW2HD6wxDQCjQnE1hy8Z+fbOMw2UAWYdtilfa7MELKoGZOAjNWpWTgv+Mb2tIYyE1Lil0F
wDYVahI8NBVd12uHLibNjX2FLn+UvEAxaxU33BZgfesc5Qr/084TzlGqxcxaot+DXkbTIqaPydPt
IxY3/RXV1bk95cyy35ZTkIYtAapKmNRBV3kgrJEpYTsYn13qc1rymZdhGxra61RL88MojiWDDYtB
hyLp58YmldyG/nJE3IVgxXv1LUrKEzqxAkLhhXKRNj145jUW0Xp0HCo+T8HYYx+JpHuqyf0X9YAz
how1srKLclqpU7Fy9lW7NEukQORxIFWSqNg7m7sx7K9cCkGN7RjwAgJT14txrLnP4Oc+CevJcR8j
ZeISzwIMtGec4NOCpri3QfVkU3CXs5JMFmGQHDd6nR8DLG3PjKhhnIHEtCm9GpQG7bPFhvg+Lsap
qKOHqTxxzZ6/AfDC5TkB0QTwULRbqb+bAhEnERCho8SzWmvX+DDssuwr1xmaTs2QJDtJOPmCiD7o
VzW+YOKdUKsqARI+5XCnsr1XoklwCU5ZShXHKvphsZar841Yz93M1Rznex7pmR4YQHVVEYSWDmtg
rccU1IAn/pyTE1cMjizbjNai9XkunKDK7+d96TCaiSxS2MI=
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
