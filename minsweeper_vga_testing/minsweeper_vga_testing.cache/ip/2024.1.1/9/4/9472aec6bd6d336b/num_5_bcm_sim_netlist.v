// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:15:52 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_5_bcm_sim_netlist.v
// Design      : num_5_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_5_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_5_bcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8176)
`pragma protect data_block
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
Db7xetC5/qGf50SmGnbcZfTglpF3k3c+sA==
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
