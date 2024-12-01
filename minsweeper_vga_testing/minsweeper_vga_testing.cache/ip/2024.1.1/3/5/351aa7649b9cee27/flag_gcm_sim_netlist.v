// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:21:04 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ flag_gcm_sim_netlist.v
// Design      : flag_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "flag_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "flag_gcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7728)
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
