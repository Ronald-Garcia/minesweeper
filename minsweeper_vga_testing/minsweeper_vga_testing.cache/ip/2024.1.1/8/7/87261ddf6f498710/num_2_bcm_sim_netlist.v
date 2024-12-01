// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:11:45 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_2_bcm_sim_netlist.v
// Design      : num_2_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_2_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
sXOYwI38QLcDbyESGD3nHFS9sU2SdnIFIg==
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
