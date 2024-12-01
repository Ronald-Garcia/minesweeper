// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:18:51 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_7_bcm_sim_netlist.v
// Design      : num_7_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_7_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_7_bcm.mif" *) 
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
LCL62Q==
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
