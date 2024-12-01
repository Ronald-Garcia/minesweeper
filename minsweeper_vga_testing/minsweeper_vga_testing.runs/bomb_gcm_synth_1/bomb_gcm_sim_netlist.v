// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:06:01 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bomb_gcm_sim_netlist.v
// Design      : bomb_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bomb_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "bomb_gcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8192)
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
