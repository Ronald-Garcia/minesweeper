// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:11:47 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_2_bcm/num_2_bcm_sim_netlist.v
// Design      : num_2_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_2_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_2_bcm
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
  num_2_bcm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8144)
`pragma protect data_block
9GZ6Zu1WaGah8Lsaw2+Vko9EkL3jLQPUo9FdjS08qBDsmn1GkwuwLjNIJXASScUZGTv0ZhnobMn/
43kUaeK0QLJ3y0WZgREtZXBNv1xSIrmuBsfBlAJG8+tGkVOPaQoO8VkT31G3FWR6RmeF+sIX739i
9Tw35HFaMh/cXpdUFHIZWQbEOpUOX3ArbL8Ut0BM0ETZZ58A6XFte+oOgoMwO/dAq1LEQPY1/PTt
ukPuU4f3dlDdizabRGND39wIBOqOr0EGykAKbv8YSiehOSl7vqolbfcf1C4xCMo+Oh+EUgkLJUyl
z3mQygmx9fIdHohL7qFInR+ds570slqlT5oiHIjX5+7i7pVAKBqk2YRvBrwQkWtrVk4QLToGX0VL
t6pmrCpG9T7x20G9kAEkUtS3ziNZ+xtnQnVgVvlLqVybBdE7yzZH7DjledlMX4qxSi/M27KaLwAA
5ZXhmHQ26tyox/PLO7FBxetZuZG+2GgmBEWudj9os33DmrzFfqOWaFMcxcNvSeFR5L4F3zRunxXs
U43HdcIcA1jVNNzpMVEMh/2NLkPvLFccpB7EEXQJRjBOxT++YAfS6dGuPhswoHcHRgiXGy8xdBIb
vQQypFnx99S2U8XSd7aVhbNysrFWc3+/kRvCkCRPCYkSJ+IX3aHCexgdxBti8I8nCVEeZF88z1xh
132aiNALA0RwVotf9jTqV92HHU/F462WSIbeHWvHjYZ+Q2R5S43tIsmxY9bP/1qJgrFyY4kyhsh7
giMx7OfJGyT2OPBicHaonKQmLOfxYmTAfE4xj7tDrSVBFT9ocVusBHHk5qGa/lyRbZBzrTAl8/UR
y02GReHiIjI+URy4rpPAhT1j3qgURGfuJtHI8j1CR6SCi+HjpJQWwxuFAtjDsYuMCKEegtPVjqHM
BvotTiCHUSzlb8FNgqwfRqRJnCsEj7lcccJAGNKhBuU4rLua4UZvx26ARGLm+6019UNOhTLQTn8O
0Aei62oDf6wHsJ1jnu0tGbNABL7BQLG6Rm1fVg5XbyoEiYKZHE78QhRt1TcT3cMboe0N/HAl+dFv
dkz5aYcFHVSixpKrbB7kz23I8W9NUJf0Rc5C4GhsdRey1BaMUgxXt8eYv75CLe/p6at3Z7Losk4v
QofLWlBtPgzWQPl1u1EuO5o4k8EuJc9SOwn34lTLGfDTxk7JF4s3f8qeaAraM8GE7LwGbIBPh2F/
FQdzRfiTQUq9gv3g5SqyqfECws9anRseILENeW76ygL4Co6zLnAeniIl88RPx5QpUFN/H5uQt9/B
XzX90lxQ+3iWFu+0qKZ56jRLDYhE0iz9+77lA2VWfuH3WJIkpAjv1d2jjpFIybapDiY2WMsxZlYl
41yVWjXqjLNOar4FMIHzi6lh3/C4G4ReZxL1G/3Wy4fTnckTSvqPdUYh7PLth8uXhwBheQd5codp
CazmnX7Qdqv7p69fvF/vZYvOfx/PWa7NeS1BAFAk4pyBjuesv32GCNbcQUTYj2PNKrZbA74mPvHN
58t9FP4EEw90ufX7WDK9HsvmOlnJrNtqSiLtN9RrYAHd3XEZxtHUJ0b1fiUUpLUQzXi9Q0ejycHZ
sMV3kSBb5I26ZCKLFG3VrkkN03G0Ka0t56sXB5YsA1UAr5rwoF2saClNiB6VdZeEaVVE+GG0z6Q3
7BKyg6gTZQ3c8rmu94tSgtc2ByHSIkUrjZBxPl3d8L/+GDYUFl9r8f2HuaaEp/77mGj2O6FwjSSw
tybw88zt3KfAH5tsqijOkB6mkd7+vJo1O3Qda80s+10YRgTxk7AKJJk+eDKZ1ga+h+j0F0+yPRVS
Lsy+yJy7bOY41dRwNKpEjCFtDpjUJ/N9H6P/B2GLx5a8wjeC+qRm7TTJck3Kuq0W5mDhlxVrmuZl
+zjQt4dPoWzJmquMQtMkx0YV/ONM4ybIFn/xYclzjWBtDeRzK9hQhyTSaXFFiCweu/tmoOjn2zKz
2XuVkrFJmopCdMUA063Xk+b13YphUxZaoDGNCnuzkqcmfN5JopA2dHK4CeOW4RXNZ+xt4FlcTFLw
bQH+d1vi5O0oSHA0QirgaKkkaRTzc67IQXgaqI5Dx1RnC8sy0etAkWd0HmgnHA0mqlFMxc9hXEZx
wcYTi+enBDx4DRlGUWiI8Mdg10Z9oeNWcwg2HR5X69a514KoEM25unc37LNmwSQqENd6WdPFfQ95
/44KpKn7qoF4evyNByookJjJM1APwZgMq8zGLknYu+AwyPlqB+4Iv+YRgnyyrfbkVbyEYWpL2EFf
T9fEvroJydW87un4+KKwRDBKC7DKXqR1dki2TkzTQwOKC5MdFU9noeZVVoFuLF6aS7O2+DCTvB9f
rnw+iZaAMTEy8yI9j/PsMALdJBc4m9zrAfsyU76y2MDM2Lk/dLnFKQjs2EY8tzZaNS/Ebxc31fqn
rUOrw5+Mh4M7xfR9ha1z1e9B0sQ5v1/fjvvcuhcG1leJIFi10hLtGGEDjCVSz1tvFqs4izJM6M5p
my2RNF/EAp78q32Kj2tI+BDXj+mIhLMMwrwGByjMLWd+75V1hQ7v+7lXnpgz+eizGG0Jzdi10hT4
BvqKaMXp4eQ3ggVWrYMLsW1cEI9kqZOkvkKn/cVG42aU/ENwCwfP3HoY6lc+/1uepVyDa8JYnQSS
J463T/r/jlADOzwoYCguT5+RCMWN2OHyqI1Zxxi7FnuDirEWRKy1vV+BAFaaMBL0dXghCQdGsSDi
SDemVZ3xFEhsIO79IF+DzYh/ufYMJ+tEAr3t43Mz4pfQclArQ/g6nKppwIFctJSLsBH6sVOR1mTN
3LX0TZhPB2a6M7dj551d8QUbZTlxSTjm6vM7WUjhQauRcmLKnJUKMIbX2v7UQlWp9EHa3Pkdykmi
UPVlpY9k2ph9NM+D3QeHy8vMGupng2OuNnTn13kZFDi+A0c3tXS2Fh9pv5RZ+9UJn/pHDoZ03psW
nx8NWwrSuqj6+dVcJeb0v5V6u9uv37vy/tkragCGNAbaGSt52Lky7g60uAPZPpefJAAzYTkW/WwP
Jrqmc+f4kfbiYJ9LnTAfVDlz0MAmGsIl/t2eLTZPDZ165S07WvNVJLZll2JeQO9137DMABVbVWt5
1qV2tT1yAkJFwO6NNiUKJ4nRku6esq6I5XpuiDbvzOZHGZxwE52W+LaYAFNfmpoYIRkftgu+BXTw
hIsItl09cpOverh3WIQZzR/OJSXrwON7EWbi0RYVrdS3GcBevEItAB7k18wvV4QrmNB+ZJ1TuKcW
5gcfgP531pYtcJur7gLSNXy8qFoDYWuAYfDUYaDPrh3i/9lhsm+ijPkA5aC9wSOZr1waPD7uEKS6
5XGwFySBqFF4un89JO8zXBInOGwE6dQt6uOuq8ZJGoYdQ1BjeWu9sgyWrtqe34X52bQduilzYEQE
Ssjd0pOTvRqCm5SLG/D87rj8Cz2nJXlK+jf/bhmFPDV6xGZJTI/s7n5mmDCLgP22WtQGitLiULwT
MKP+aWV5G3Dzbw1nEQvzXiZe2H849XwThVBbbEsv7L5dYiynbY8jzA7DXXZKMF42IyDRrkjgqqcL
qM0NKZsciLDYC516+0eWVlqtnhYGgXQaQW4osDWPo4nwRwJdoWq4e5u4yXzNrijE/tDApLyRIwsA
dl/1pcVOF7nQc0zguTSHvlqQMBgUsy9jrjsyJNGuNjufZvMcQvQd3B+KtWhl+JxNXYdw4HXHLP1l
4LgUENaDJLrbI+CllwhjvPOZB2ccRiIENHTlYQBj/4QtSMkxVcLm24mtOx2rj9C8SHO0E0/KPnCP
xEsgII494JdXt4fw/d5BHBLGP1Tcc60l3+9z5IWxDoLGxGMHTXsfDrmGv5OVvkNiNP8w854tLx2f
okSUC45ujl8cUUjKere0jBZ+JsWRunMnztgzP+Cp52kW5WXgl1ZyJzZAqtZQa6TAeDKNCJ48TFIA
3iElxAq3MPJrsZFHjtpv7t0GZTCXi3C7i78MDeKZBCKqex4kWxKBkImgFrbNEahp3jLzD9661/DA
ZjkV1dDXpHEP7obluxpdwSMFms914CXgkfDFtZQiaUm8PabQ5vd16+ePyRihUUmZckgxCHoiiPNE
qSnQeIhu/Ok3aaK2jnd1G/IynnjUON1CJN5B6KsN6YgEuA0S9trAgwioR70JRgQcmwVE6sab2SKa
ofBGr6Dgb3YAxb8C1eEE+syMAT0lSyATXAtTkvROqEnHaKbtU4f5OTQVCV52Az5te97ZyRYwJF6Z
F0b3EyOXvGQpDuspTRkYm17PNOy1ynAM/E784JgZooMErgkNxDnMjCXVf0ZWXf8xWduW5DFIh6KR
kYE77r3NxkDNn6IfkN7a6zXRpOQ4vPhaH0ANEebUJsjmXJdFlDogRhBiFrEdnw6syfT4L6AlpyjB
WPIo9e3BOvvQOQS/eGHKZMHiZJBUsmIoCh3lUuhvZhdadLgnT9AawdbORBIn+xifJxZcaMcn4o8P
YuubQEIVGT31R/uQ5PyrJanVUU9c3pXoRtQ0rJhZeqOLg0mCut2WznQZAp7MKQU2/XWYOIbUD1kQ
VAFlq+GBt4Aum/k1lrAfW6dTyO/v11acu5IhEm3tNP00Wk+NxCuMg5jrDYX/wzWrgQbSvuTtrjmT
3XNrGli+Eov7KcXVuk1BNJJ+/1ohglJqfikY32wxZotmuifA7gTyPp4hNwhWmM3C6SXcPwbK3riz
gHUiqmfYgmGiHht5EYqBJDTdGhkDSN2wKHDWLhWiyGAHpD1Lhfr6Y8gPboYY74pjJRZhPmtKoz3o
eh+fxuW//Lmhdtg5a6RM7OP2FXxAmNrlw7IzLLEASYKz7k8YLKOMI+vb2w21Q1uYAXYKyZAgLYIp
SkODnNXW3uB2jTJq37dgAkqVeclIHvW/aMJtz8zw4kC4HojVNrhkYsN3p80Uk/PMSocqiZISINZG
X3Tg+H5NnCFedBBHrH7PTSGW9DuuOrTfV9oZH27ud3+enPkSIe3xHGjX/ZQB295V6YdQXNU1WQqO
x49qZqNjiLLDXjflu13R1JjRCI3dgYlWW3+1n/E+4VvSBb8xQJ+nYF6/UtrBZuW0Fq4y6Yituqct
AMEuOgaSsLeM4Pi6/UWmZk9v8wutHckSsKpW7gLrdxfoXHnNBdfkhqmVwIiVii2hiiNrEgbXY2p8
y1/2egpaHv04A6VYrYxEHb37c8sWKn5cqpcqnOD3BFet3Bj4Mo8rmfCBAedDKZkiVBjd8uQfyZXR
2qsHpgHQcDG6qBXa0PU7f8+sJ6ClaF/HpDzQQXPAlGpItYqLaoXohN9eete4frrOyqG9p5pmhg3l
S4OBUCQwn+RSTO/L03bMDsJY2QzxpjtiB/9kxB7Lq0jwjs8fSpWaHcC6UBG8GqZdS71PPCAvCn8i
YeoMJVE+BpWZQGQa9kybXC6VJ5Nt67SmhmZQM0PiUzkHxapRhvomM7KCDAhq5HFL2jud3nLxx1xR
VWnM7gfWfQTNoMc3mbXYwR9nl1HKI8kx4uPSU/EF/6NVMvyjf3PS8wbpr3qLCuCMlkCNddws70rr
UrfLJ3rJcdOzTtnFs37ps5boBRNt03/PO2rG/ayOaIf9wQVO8xvw3VtYWi+liXPYauHKvPxnMqd+
xMcOQ7Z1OR0iX8/DMOqTWB9ak0ELUynYkggatrbRM4a9aCA/xIO78fxMjiTH4OuKvDhiF4deB4cL
HdaioKblOHvPzjuczIgHulDrUFP6Izbo/6vLOeBIy+2zIiWw3qI7KwkPcCaLECD2cQpK/YaRMi4Z
rHBXNGrsY9nnjX7r4AA11O4v503xtLrafF1IpEm0pQ3A34kCr+cFreQUCfpl4BwtHAFFD6eCRbmw
H5aZ3quSmGWKlxYPKbOW6ScStczSxOz6MSySkH8vfUiK3NEmC+YdEZnsa0S91i0LQxkFE5q3Eu59
yj5fcrYWrR7ROiNxaxuqmFAmWJ4Vt+DhVTMIDkK6WKfz7i4CgHDfW0yivC74zArHywkxGKoTWKli
E8gH0TwvlNSpicsYjZ+J7PRPAqt7oTtpJsEXyMaq1qfOKxRy/+b/hKOLanUXs0HJgCwAZ6zGr5Gk
yLGDkw4LwXtfgR4xtQCt7+2kIgDsXLuIEMCyd+eKOfcsHYW4IyCBEaeq/vKb20MjGoVbV9p6323B
YF3wtPtLpdCRV+i7lWEIWqjVBvT1KQ8k3ApvrXPN3lTeReqCwUTDH/Q4SuDDhGcVWxRJ200o3Qib
mwX/OtanjT6N1o5EOY8DPRaAL2Gnq2tJ2Vdfdip0pGRTcYW/GLV73QglvYm4txi2osNyA50bwLen
jjTeDphN9pNBWvnWQ3epAqGHOVxkGm8BBULzeFv3+ivxADooHtYk2f1zcgGvs5xdISXlGFgDDpsY
l11ES+80tDQRE7EWiQM8Yg5k5Jw86Y8PL7jd9NCd6BXyLLT2zQvW5z5bl4H2rpRiAbfFazwI+ysG
RKtp1aHsvQ/uNxpkWEbFu/7TkgYnMy+xNFLNp1/5QBsuIJpgJHGCONu1ArDLf7bbEZC2lXeWfWH9
OlP9nOrL+UBJFDJXbxYgt+1h2rlzCu3raEbNj412cKbm2TbqhO+1cNcKJxhxVkPm5UFNSKZ3pd/6
buobkR5fDpRtxZ/GFF/KyZgE12tg2QDta2rlM/OOGAaIkqM0QP8IHC56vy5hD/8tQ/UsZldFFO91
4yirkz1wlZV/gagHoFlwz5kuF9E7wCbS6DC2LmjKcWUlOKmbwA3tRXO5za+RVWMJnYQzhJePFtu4
CuSfd58q1Lbt4IAxDBMl3ugf7xiaYeV2XsdYkHEVC3BBeqb1w1VphK1LUiM7ib1ZCj0mnvUdFnYK
tku/2TLV/C9yF+uW7DKsYJJRQ0XUL92xmWUcauJvVbeld5kqKbrz5l6IdSsRv4DsgPdgAn3XlyTq
pQiMdrkQ3Lpqc+jInLzSvStg+o5IxxRK9nPaMUX9RXyUF2edzS9en/P0gN+KFQLusxo3fomPbYu7
8+vgHBZzobU+5polbN/UVCJNRbDIujWXF/n68sjsMnvRAiepk2ZiwSDPDPoBE1ylCv2CqZWrnSLV
nCMrxbDbm6DBpFgrW0T5OJ8FmW2r6ECNtHhBs/u1gvvyt83aqK4097tIluSbxVbUdN5VVKJPwEko
8/j751Ov9joYXDxxaFN1jyLohp0QJYQxQmwBFQqzey5+unI8ak5LKGOEW0lHEVNxJp7A0rxYkmJi
5zEp6M2jeiAYDQVP31L7qRb674yPSlfCEtBYoBkXnVo1DdNCX/RnaM3DCdbGRMMytjGzK5B+K0r7
IIr9P8EVRWNIChK8BIQldjE6V7KZZr6Ak3RoINyy4m6Wz1Z3BuSkdB/Z1372r6K/d4J40YNc7acB
rLK9Tbv5ywukGA4SV/ba9LVO5sSHbJ2W1S/AK+N75DM0l7piihgJZD5c6uY8PVMxnnIF3FWmgqr0
W+YoO/Jlhg5Chw8OxZP/VimsEheU/68g12TA7Mxxqe4Y8ti7v6g2dnZRifuYcggRYTKsLUAIpTI/
JzVtRICfy6kS4pOrTztSoxz84u5sy0lL8oZ+g6cq+eghPV5/BxzTTkSziKg031pcLvorjB7cRU1+
ru5AomlMFlQWavvMsTGKU8XKgVD46bH5i+01+IcBjcE2lacDiCWhjB91866pI5pk4E6R3lbVs5r8
UKGZeM9HdL+BH991OxulTZhewmwSg9DRgQmqFhosmt86bEqJ9tdbvkNvukdVaPA399MqCINygXMk
MyaxgsclILZtpSZv+6X1hVFsRJ7ZQp7arJNdtnqZAeUPRgtML9HHFpzK18A50uJKA4YURd6ZN7Eg
ClEs6uHv9apUHVI7l5sgbBI4bpAM7PxvI0Q9eHq0mceiDcRNK9bTQGPpkyuJlpnOMMepIvIenPet
XLymixQYO2cCEuBy3X2bSUJZaI5FeMpBgvTzoZfjV7Iw2efnLHGwvBJswN9GBD9L69VTq0oG24tS
ouPmuHhglD5ljwcNgt+tmcO8E7WyB0+s9BXhHr5TNfrb13ltAmrHcLBbEamLDvoz2VgZZoK5jEbP
jXzHQ43cxsb3jOnGgw08czVnY0RONixu8lOUTlCkRjWgoY/PQ/BWSkT6auXcE3WD7c4eCbcuC360
XW8+ANXYPg2sTdVN5LHxp5vyP0LA7VKFwU5S3zpbkJtki3Ti4rfcwxQyZfUJNUV1eGvG/bk6EpQX
DLSVMjbjwP2GAg9jo5FN3OPg9p3yfsPaBXGDySSBnJneZzdCCCxhrmNnXmK2xvZ4cTuB/XGKPbmL
bmZW4PJ54SFPwywS0e8HpeX6VpCZjIbDxqeij7IU6TwcV+TKngMdhUQFxIYmUu9ib1xlg+hC3a8l
EXAVZ37jrxBa6iZgMEfbTuT++wgjScjlYI4NzSKEWEAX7PdOa6pUszvLHuMlHvR7yXMFwwA+Ro31
1OrZCDj7AauLS7yRSycL0AiZevvZdbBLHrtBdEuWz4Uf2OT458+kgUI/xDGjxC9KvTbauzmuSOVK
ulFsfOvPwG6qRNRAle+rtAxpT6LfnApVFDG7sCkLOChE9AXC9LT+0p9lTcalQLny/4+qumcSMIHY
UnAd8u2yKmdoY7Tlbzwt0wBuz68FxCUDmm9qGtzr7zmwV7LUjGjh1MuuTcF/lvAhlH33ky006Wz9
gVW23FxzSj4np1zXkhY60J6cHHfYSc+4RNTi1iaWb401tJ7v7EjEVeA+9/vkwmLD1BtN6Si89voI
u5kdR4BPQ+0qJrZJDPCTnMf/OkTFQFlMRFpCcihYQokdld6dZGVFISQk3Lv879b4jCddkdUMip2O
9c99fDJg3ar5DaWiEUodaKJ8aq0DhRTF9GwvzY1/ct4vyAPk97zCYQKuMDqGq4P9bi4tJhtl8E+t
8poq0nJ9T3r9uTC46+mWF6gkv7Z3op6ezTRyefT95VoIyjANC0UtYDn4SXBAezp7sEMbvR7GjnMD
4x0j7xFBSJgUYMzwO21PNOQ0t2HwTaBTcYWkv1GycuWklfXMbVxm9kVF6+d/LjsljT4pYJdDRuR7
uCZKDI8QfcscjHm+jf2JlwnJAi+/9mVmD4TvrYONDeo4hR9gx+SZRa9Hz4r7ovUhzJiVFLtsOmSx
lykhNO28sW3sInDKCJ68Lc3XbwBbJb7wa5lPSLS67RntUznVCTFo9kZlICilVboCIk2FeArkedsM
b9bw2FI2PFrHjuFEiUu8n4JPxzG3ZMw364Wl4ty5DdcUm0qteb8Hev/DGNcylsc9tNB9SWOzC1U3
2h7mmr2pBG2EAjhEmSVf/UdJv/ydcVMpodLSlIuT0Dkes6esTGk75VGLUGp1sLWh9muxM+sLE59s
HiFRzVajIMdn4gPA4OfFNeUTVkU2KBGwJpancACBytC8WTdWVXgg3V6+qAZgj0f2g9GgUhSSh0K3
XZE8ii4z3w1ovlskIp/AQzzXHQ//Z1v3e2sY3suZOG0J6uObWZZAenT1l1NBexqlsvaINfcsEwsN
59VyHkXgvkqhLipIHiG/Lg5VybJhtwopGfAs1lp4lOEDFiTvRifqMEEmJ51LN0PmOJ1l9pZktGGk
R/+RdsM2nWv1tgSR+Sww53tDU1fRhWPX99KixU6x2t7e1whkPFg0RwWb4+pHg7aYe039Mkgns5YQ
N+QETiVGZ7csd/fWoSMZJL6LZ0TVvvCUF+sS+l2VCvkHuI3gsemcLpxX6JB35aEKHtulCBsD2ERs
SRi9IAl9GGPqVMs+bU+oDxjURaF/05yiKz8hfAWv/NbQtm2USwO1ES8XEOYIa84AKg6PxQgU+BLZ
V6A9CTMnuZ2sfbQRPiNKp2utPoid4tiqUmO09JfMFdGCc0jq/6+0l6neU01MGWNKe13+aVoohXu6
+fhoosVkUgvDjVFobQLYABHRe3tIT5LJqFJ/Ex7DbXSS7WxNXhnQ7KRh90tAdZxM7GYcG0xjec86
824siXEptDxLqpQmRT2cEK17kEsjexUrza6Wx1eLIaOlCEoyQx0i1mstEqbALewsnYTtu+ZnvOs6
UE2L20o1GhhobWiGBRv431wzXdB4mUy7Clj7mg/QcAdCi8c7yroOvUmmCxjFoqkhc2a/XDh2zQBV
fMrpiRblIwUAaTWAZy1i/rwBVOy4BM/PKN12bxZE3jQaGFLwCWDdmEoRgeXRpMPvPR2E97dkGJ2M
VJOe3znvkvNXvXUImonqYOkXEA8e2maDUy+vhcgYqyz8Qc3wBWGxDEOri6on8rRS0WsvMQloAJDC
ojSww71LhHCF3DFMRLVqFx56Ec7ZYUNfFBvdOwumqdzBLGhxzcJJ7X0prrdNr4GNqyCbWKXB7Ne4
AG/m5U19Ny/4PRR8+gy2aRy0Cw0ugjOTCISlbKEpUke49F7stx6lAnizca7S6s14k1sv1hMsvIUt
LOmlbmR/rjtL05vWggcy0RayisxshDY5hPfMH3enuz+pL+CisvIlk9M2ygsy8oRrbhzgMNuPezsb
xH9WCSsvZAGO3GOIKtJBNIZsUp+V/ZikgDCfF54QmLaQDriKvQ1ZPzSBKYKa5TLvFqBtzXZ051u0
a/uKRTm+2Gzcu+bcEZEw7YUKoBTUlk6IxmqS9VmBG+lBe53H04Zq2mP9QMnfvqNCWPfMhqnrU9O/
KKzhPAMkCCZ48tLQim5DSy857kuMC0XVxjtKYw7Iks9PX9e5Wk+PxUvenwY/H3JcxELjzsKSKTey
pZCsqXcwfRlc/aIhwRdAiyBpEtG6vrHNvZLa1aDayuB+Yzh6Lt1EK0ekbqlty82czK22odDl+L83
lPI8N+2OtvZE9Vxha0mzAFK3l4y/29jAyWV2e340X7hSdiI4YNPWR4Xd9H30i2gYtO8=
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
