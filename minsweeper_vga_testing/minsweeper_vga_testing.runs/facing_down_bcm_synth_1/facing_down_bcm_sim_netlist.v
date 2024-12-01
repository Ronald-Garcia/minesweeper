// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 12:55:43 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ facing_down_bcm_sim_netlist.v
// Design      : facing_down_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "facing_down_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "facing_down_bcm.mif" *) 
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
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
T7VOi3dnkWQ+kQ==
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
