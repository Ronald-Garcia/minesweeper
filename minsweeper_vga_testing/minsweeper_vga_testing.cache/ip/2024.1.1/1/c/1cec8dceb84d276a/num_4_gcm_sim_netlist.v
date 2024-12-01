// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:14:25 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_4_gcm_sim_netlist.v
// Design      : num_4_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_4_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_4_gcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10208)
`pragma protect data_block
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
O4HaEJg=
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
