// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:14:22 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_4_bcm_sim_netlist.v
// Design      : num_4_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_4_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_4_bcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9424)
`pragma protect data_block
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
WrpJx2xwBU+nJ1Tw63G0o2X47g==
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
