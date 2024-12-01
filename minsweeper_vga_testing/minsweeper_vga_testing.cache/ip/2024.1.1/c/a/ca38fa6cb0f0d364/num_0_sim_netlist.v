// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 12:57:21 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_0_sim_netlist.v
// Design      : num_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_0,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [11:0]a;
  output [7:0]spo;

  wire \<const0> ;
  wire [11:0]a;
  wire [1:0]\^spo ;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;
  wire [7:2]NLW_U0_spo_UNCONNECTED;

  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
  GND GND
       (.G(\<const0> ));
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
  (* c_addr_width = "12" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2304" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "num_0.mif" *) 
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
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .spo({NLW_U0_spo_UNCONNECTED[7:2],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11616)
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
