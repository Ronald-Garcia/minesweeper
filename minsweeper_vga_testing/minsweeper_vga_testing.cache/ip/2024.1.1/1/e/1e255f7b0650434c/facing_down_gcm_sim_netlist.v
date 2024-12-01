// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 12:53:00 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ facing_down_gcm_sim_netlist.v
// Design      : facing_down_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "facing_down_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "facing_down_gcm.mif" *) 
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
6CgVd/0mhB8+AA==
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
