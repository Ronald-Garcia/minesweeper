// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:18:49 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_6_gcm_sim_netlist.v
// Design      : num_6_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_6_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_6_gcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9440)
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
