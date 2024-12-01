// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:00:30 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/flag_rcm/flag_rcm_sim_netlist.v
// Design      : flag_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "flag_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module flag_rcm
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
  (* c_mem_init_file = "flag_rcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  flag_rcm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7520)
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
