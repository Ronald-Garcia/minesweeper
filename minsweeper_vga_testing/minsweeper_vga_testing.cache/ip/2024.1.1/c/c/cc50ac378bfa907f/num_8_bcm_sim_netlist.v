// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 12:55:42 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_8_bcm_sim_netlist.v
// Design      : num_8_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_8_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_8_bcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7520)
`pragma protect data_block
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
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
