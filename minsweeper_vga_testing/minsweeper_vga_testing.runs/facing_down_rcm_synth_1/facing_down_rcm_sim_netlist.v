// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 12:55:15 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ facing_down_rcm_sim_netlist.v
// Design      : facing_down_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "facing_down_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "facing_down_rcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4912)
`pragma protect data_block
O8ZjNFo7nHyKKoiAuYR+tk05n/lI1dWJA0MBJ5FhLTj7xVRMo/fktRUVLmNm1hLwbHjLL8b7+Yd7
dsEtqUtOfN7CbMeW1FcuLpfYNKb0LMGy53obDUcYoc1y9rgLx6OtQBtyqRg8otjQTYavtiDarBES
zD5dfwd/bxq64Xw5nWVfL0dBp6FC0jsypFdmPC2AUPPcMvrYCCTyTdIWIj741SAZxe+RROh2YKGK
1fbdwJsFhYVjukYtFvoBgirHumpzR3vGz9dedlhR2pF616YLAa5EIfG/FHhAh9Fsh8i7b4ZcKnJf
0Mf3lX451aMJkbBUjmXt3aVzqllYCQQ4EwcOKq8LkSsnPYasFFEAruu/esTqdqUkz9o9pU1b7mh4
hVwSk3Px3T5RuS2GRqrMeznARlKi46zV68SVwkc4ESkBsKCvE3mDpmU0QPqm1htb6E4MeiEndm+h
mRXRTqD6wHCAsvX8hBkgAJREkZbpkrSfLKbl5sf6hPBEnowxU3EXf+3yh4qpCjvMeRvjZrcf1iE3
meqcYUP4CHuLWkSSP4tN/agkiw+0eK0yaZC97oNxDm5KcBxEM/iHrQ5CJ4x8EAGAMwfSL4fyACnI
/3GCu07PWdNSJlO5QWLJ3M1yu6mva21Ls06IXy+b4MUL1+3+YcPgxu0ZZTAg5V68RbUYAbaGeceB
5RU+mYrMLsIW9NHU0Smuedhv9u6WeTOaxqoSjizBi1oIyeOfviqKIEFzrj5leuk0j65X/KFmkEdP
1HLb1MDFUHJMfJYjHwlEPHlZc1ZffUhY0QYsVd/4ChjLkBEhtPzJYsvTaS53hKOoKTIrQBOQY5jE
/6A2zMZ4M9RJCvWqHgSrzjsMiftzcu6ZqI+fG1GkgGoOTW58277FcjEfObJ4uoZZsxVpS+LVbQm0
Z7gND8ezRg//2duzcZQjypZD9qsfevIOv/2B+eTpI+uJfUAjW0lU1fcFO/VWpLSmC2+7W2Mu+im4
oo/vD7uLgGS0Opm59UokzTyUP9LNEB5UpAwDHpnUEVm8e2F7IWUR599ayiWQP1awwAo4w7Ypa9Tu
63NhAfTiySmO2kKi6vwmP6K7IlBuiEZDeny4pM7UDjNcpEuPMbiXghcyawCG2jsYyVtPjo/Jrj6y
Pl+7XmvAf3D4voOWZ4gsLprHJ8RKGSCnRwQO1O4OlTW0nDO/oT7PhLhYcY0A+ZdgZAUDkHTCDcPq
Ab4Twcw4qRdvZMzjnzApnTNdt0xOUv7EADTKROueQU9PFHEEe6TgAafKURUT+wXCA4KJNU6HENWa
C+ERLBWcOkiKjIl1IOdMl7OfwV7tu/68LKX5kk4QnzTLlV1ahV/lR7yc8Ee2jwawjamuDCYB9JVB
iN243Nfbt0RJFbjp2D/er32H9RHHfq0RNfQDM2XgxACGQFNKzoD5KB00RTUOmGTl1IlVdb+PFDt2
uw409BQXB92DZk1oJzmawogFfqcvtlYYB+Az9vCtPrcuaC3N/ILGdMsi+K//MX+sGsgyTdrcgE+C
efTkN5skIzUPIWvRsLJLp/KkafCd/xirXgy2QsevE5lBLkDUJ8Ak4VAsiDidLV5u7vdZufCZqFjM
l42n4vO+v10qrUrkh6j4YYcjG88DIme+0ABxN9/tcl9NgnaEHxttzjNLIBkjFmsRK+t0WG+0qRyt
JeSFqpKb49YTRRfUdXdlXIBYhxIXv6uYBQoXyJOxCbyMBCvc9F+XdZLhG7m392u2gwPP7B1Icd+z
FCrTmkrb3gxFp34kE6qUPO1Jnf6iepP9/U3Qv2IgBJgUUUzut2E5vCH22i3sPNWe8CNCWMk/zPBy
XkOthinINCIeTxQgqSq+0EoaycMMeC3HC3L9F/E7H9p7WkkA5WpooU5Lt0GQVZcqUg58QF+K038i
UCRfl4KRdsYbpr0iInWuZMivMGROAFXms6iGXY/ajblb/2aOK2vVjxA1ho+ESxbnDVGzFn1iyj0y
rk5INR4OTRRZlt8JcnEjQXA1VJX3Jy68GKTbBPTxyOPjxpx+xV3MYD5Brxa2l82oIIP8bMIiDhIh
p2Ig4UeOj0Z9pY3M5lUaq6NF0ysycAuHncBUwz4IxBV77SL5WC1abr9c7gzWA3C/OhRMMAEI/lbg
Ztyl62ar1Fix4pZ5NOaNIibtXYoAD+E8lhdg7LDPewF0pgfa11QTTQMyCvlIXp4pXZkG9XdAAJGa
c/YTdBTkmc7U0NYHKV5kbuHwHrzzSeWhkojdcjjN/tcuhBhaMLg+tTFgZqMgeosMSNhSTdJJosyx
GSS04j4FKfx9BhSRImHQPSe2yRZiHpeWhp3Sak8BW6W8nebU1DuiWtVpB856Ey4+EzFf8SRgtFK6
f2KNGqOZVXr6V6ryxp8Nx8D/m0+44f9df5SIKJAWtiywGlWfVTsIOFDBa41ai285NT7Z5zgOmIBL
HeV0Xs38QuRpGWr4YFxQpg4BkS7z6ZXobNp2qQ6FG5gExBoGmvFiYYEyDxU3nPNKe9WK3HhWqEiB
mk92Ahbxlf6N2admEBorAaD4Sr1UQwukGhimsUDNQf5vqSSNl1ewq64dgQrB6vdJqbhapA5sK/Bt
TfzG06D4H0ATuuBPZ8zjIO6KFWHYATkeJ9Psgj4qMTWRLzk2t1V3ZwutZzELoge3AJsf+RWPuz1B
iWeFTpyiyjfKV/01KnlFh88RqvGsA5YmnCEe5B8QgF1igw9eamky76tHAEPtG0eE/z7xcQ9bNROq
aBuuAXrnMxl4Aj9ie0484wZJ1RbsiPbac8zUgIs5hN78qZrKuk7ASf8zHvb7EEdoNfqGqWx5hQgY
HhTaAhNZntmpLSLHD8uHxzSO2Cnz8Coc6eqHxMQdpyXov6Wt0uEiMjgArVtgtsyQabM7Rv1U2KKg
1zZAKvPodZ06imPrycLytUbRL6IF5SLLIzEXhZlHdXU+XTecRNMDDtqJv+kpp2TyXUjx6hHbaRKt
o+4fOi5u4xVqtbdyqjC09hpnkIbcZIov20CssqwCu+D+hU8Ira4/XUM0W2W92dda7gq5fi9L5kx2
b/FDEi7oaBzQxn0Cihkt2mZYzdPRpYx04UhVZQjpGiFZyEkMes1/empXT4POmn6GmpKSOAFsJZRt
EF8sItvkr1YIMiX60yl/lAAyzV9azqHzcawdD1cST6AfM2GAx9CEaX4d+1V/5e9gEjgrk2ygluR4
0jq+ffAuOaWiBpXd+cK9ByEp3DVf15moUrfvfPM4yvekokgJDrC+PKn2nkg3akJLa/jOSgVHn8JL
RKThLBIco6+ajhlmYVWCfHguMRNAeybaMq1mAbAzdKFaoNSblLs1N705lj6gi2YYeLj0f4dc5fZf
4q0tIVMXWgT70SpSPxQn5/5kcIR+8j1X0FEuEJojJ6bAgkCPzeFKahgd563cvF9xwn8WMsmvcgC3
EB0bthitjHVC+9EnrZcy2qo7HAZXnXCz+/7SIN7HkFOcLgR22h+cf3RkHYXNzLperqrcGA5l3vE6
FqWNzlqQtS7v1y+e2b+z2/LukPWjTOfQUpuigoTir2VglCM1pob1JmVgDQw/qn/bGnv/kJpAb5rz
MP13sqvcM/4d0Cw3CsinkFBmjYetrnEMU5twLns1oHhFfl/cHcSm1qxEx9Z9IEXXBPxDc6QfIZK9
tUey2vMbORwbcAx3gTmgXc7z8vHnBR3W97NQT60Tj8rqFQj5xSpT1l+BMkY+SS1YyGN3KgSDgL43
sbeOefw0To3Faf70q+eWh4wto8+BThejnmXIRlWn7jODe23yPOxxhRuEW1oaGPW/P2BHIfEwuOym
rvv2Iga7ie8w3EF5k+yMGWKLYzexALELB4JiFtj72PnR4kVZ68U4is92QLsTU2yu8YvZbA9tz10C
dXP3iQGeBOeXAcogTWiiXJponY8KstP0CmSatUS2HAYOFyL3kSxhj3nqDvNzZwFj1aElpHgV3yoW
CGWSRgVIZXh8C2uh/6EWTa1lyhiHGT8GB7lX0jYGpymyRrKojilaBf/c+1lRDA7pStYR65KkR0Lp
qEknBacx5q4vHA0G/Tr9Kl7iL0wNqhMLP7sM3IDW/3SXfz83i94yfgLI4USesswRkHvqmm4q0p5G
hRzxMrdGOUdAWvn6brCk9l4iysqOWXjfq3ghZibpEufDwvAGc3h3eK/1Vnu5Qt1QrcjWVdcuKild
FpzM4FyUILn2vhkWL//Zb+RNscPeOXEbpfVEdmmxkNXQSaTjX/LcnCbKK/pJ/dswHHJXfENDaEr5
NCQ9ywZIfWCi5V8dgTY3PgcIfDngBiWozMR2vo5DsyO1ZE2HTVeV4YkFGp2hKB/HBGn5csZPsr00
RC2gWFHA3c5Br70jE8ZX+Xs68wqIDHdQr6TbGFwgJFrJuFwt/cDd7fY4wfklfSVbaxGapRHQlCta
C3PxlW08otdc6EXqth7oLrDCE5C2b8/pdfRDurZPAM9qohlaEHLYpH4mabvNZ8aDGzLuSDMbk3cc
T6fRB332ADIXm7oTRwO3q/E/E3cA0n4fBB+bPaDPfAEW3rG3Uy3hMFtGULTECJHcIPjYYwLlmwGk
wm0t3GkC4S/hAMBM4qfcOuPw1ZYQU+kpqFnL/Ccd001RtQEZ77jE/Qv976rt/i8X3i1XXujTt1qx
qi2CBW8eJnO3mT12/rye/ENls1UbA5be7EuT4ksRWbYoiZZbeL8K8tdGMf9VY0roBRpqZhUmOLNw
/x2WOZrtJ6oamYQ3wBGhHLcNdSNphVQZX4IMh26Lj+Lq0Z6Q1vLLx4+PUlOJjr1QRtZBmx7ZiC83
A8bzwKYFqT1+DZSQ6B1fGugIcldfviOTAeVe+K1rbWtQlLu83lcLs/xX2LX8E4BuKtOo2YC6D4yk
xjJyjRhBhtb/3xHoNohgjGQljwmMCBFUVLroSG2ou0yJxB/6gdivvNNxCNfip1ovKxZ52Ld2HPCN
4i7nx7LfSjagKUvsmmwaygrmL2Nijr5U77gJ239SfM6oGdrJPd+zQqL5G9NrOyd8dHO/Sroj6XPU
kGyu9QUaRjQ7HQ7TnRC9HRpxugEQEA7uu3J+lMuy7Q1u3rf21w2SFD1UWEOJV1DsXEi62Pezpt65
XWqubZ1q28OntMpqHbwgYS/dhtFjleoR2gwmMyx8R/vVs17xzun3h0m3uWoKVlIB5qwgrKfVzthl
CJccHKZJYzg3kblW8nR2k9yIwyJUwt9ttkKAtYbcY34PCXW8Z6HZqOg41knMKvvKUQBXd79Y7K/n
6RxANJSZDcBk8tDoeQFsG4tPZyEIUKI081v+Tb7XGEcip41pAi3EzpiFR4iGxaF5GBmIZE5Drz/q
ed4D7hkcUZ31Fw2Z7ULg+pnG18b+SmMCU9kO8tX4MPQWv/eEgomg2AtKQfbcHKFdZWQaZKp1OrWv
yvCf9KiZsvfF0y9eaUSBs+1I9SSdZ0+sSezcWKDa9LW+Khpa0RzP3798Rnc8DyzkLP72zgm3yKXi
fRSon+3fd2gtvrUT3lQdUEztd1g2oFRyyzURMBHVRfdjRicvUQwp50PMYi1Hbeza60sEfYE/mFyp
vX1i5omWcCd5oXi0RdqU0hiFCz7V37J/EUPlKrnAjMaSv4dI8FwzFZJJAmjCdtMQgVZirECb0McC
T05Ae3mrdOcmWmhGMA3+yHqrf09Ylz5oTat/SoZ+bhwIVzHKyv5IjbrWEo00J6r9LDtHtStTYDBV
hC3E7XOzhO5h6+oMNGZYaUkqMQSdli4maizLqX1ldjELz+tF7asnLGYybfSkMNCJ5X/jmmzYs8WD
+Tc4td50rkkhvwUo1T7HOHmZAOGtIz1gqc195wBkdagV3BnFNT7ReZK616bt24okbGcPJI8X/Li4
bubC1DSutntEiH55LIvWP3sEDjd/jUu30BW7ibIVwkJk2hIj/b+PXIp0uYR+/zoJeR6exkr1KYGt
OVObT1YwBpnCWdXKGNOKjA18JUW6DV9CjBMAG2jBYxDGckLBMUHa+N5UfGCYvsWl+YFzolLO33dp
9y95qgDWddDjqgL4ZIjwg7X3cwEdlfKNdGk8DXpoIkfQebu72nDX/wpVOxVKQYY+nFNKUYhQ3Uur
gmXQDjf9dpN2Fg8aZvF3RArVD6hfcVlrxYM3pJ3QyiarvEj0sMONMyjKqTjFWDFZuNBMc+f01dLd
3D2YRZN93CGwq+mVidtQMkHuDvrsxaNWGNZdulc4NJfbPvMG8UrB1nWv2+2lhv03eK3nP+GqGsVZ
qtUub8hkBl5blSQAVsZKJh9acYKFmFnpNaCm15E8HeFsK78YAVRUEGhiiHoWrzm4KuUyo5y9Rtgh
JJU2ppTtzxKshLzv9PbiPXvIeSzzlmCKY0kNxobLz6Jq0/HO/4cp+8t6hEvUJuH5uk5PxJuj7D3K
dX0fdNgUxaOqFqU/2tZhElG49TB2t9HhqRVlT/tgGKM6hnlaMPn9VJdFQFqQlj+O8D3nqqK6nGj5
d1ACXD1xnpSO6u/SBigHeZDmKkNRMLtTsyPJt0kmExorQl4CWTIerae4XXnxjIphjlgd7tUVxFuF
hHWqe0NMch6qHA==
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
