// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:12:26 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_3_rcm/num_3_rcm_sim_netlist.v
// Design      : num_3_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_3_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_3_rcm
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
  (* c_mem_init_file = "num_3_rcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_3_rcm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9408)
`pragma protect data_block
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
50bL
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
