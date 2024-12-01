// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:06:00 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_8_rcm_sim_netlist.v
// Design      : num_8_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_8_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_8_rcm.mif" *) 
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
