// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:08:23 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_0_gcm_sim_netlist.v
// Design      : num_0_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_0_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_0_gcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4448)
`pragma protect data_block
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
4ws=
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
