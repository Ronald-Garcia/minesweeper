// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:06:03 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_8_rcm/num_8_rcm_sim_netlist.v
// Design      : num_8_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_8_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_8_rcm
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
  (* c_mem_init_file = "num_8_rcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_8_rcm_dist_mem_gen_v8_0_15 U0
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
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
lNp4ipOV+1FAX4WASEqkpiGg23na
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
