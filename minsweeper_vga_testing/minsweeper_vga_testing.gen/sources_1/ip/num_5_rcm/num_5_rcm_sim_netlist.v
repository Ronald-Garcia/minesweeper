// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:16:36 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_5_rcm/num_5_rcm_sim_netlist.v
// Design      : num_5_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_5_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_5_rcm
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
  (* c_mem_init_file = "num_5_rcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_5_rcm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7856)
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
