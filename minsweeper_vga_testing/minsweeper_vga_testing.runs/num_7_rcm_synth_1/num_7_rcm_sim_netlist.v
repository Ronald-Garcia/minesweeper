// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:21:04 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_7_rcm_sim_netlist.v
// Design      : num_7_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_7_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_7_rcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7984)
`pragma protect data_block
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
S2QFrg==
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
