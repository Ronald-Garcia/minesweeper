// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 12:55:44 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_8_bcm/num_8_bcm_sim_netlist.v
// Design      : num_8_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_8_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_8_bcm
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
  (* c_mem_init_file = "num_8_bcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_8_bcm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7488)
`pragma protect data_block
+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
k7SkVbsagBnYrmL0+5voFaY6YMJ9
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
