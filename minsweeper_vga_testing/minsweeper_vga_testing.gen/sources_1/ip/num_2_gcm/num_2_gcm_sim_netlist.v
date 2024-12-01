// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:12:24 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_2_gcm/num_2_gcm_sim_netlist.v
// Design      : num_2_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_2_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_2_gcm
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
  (* c_mem_init_file = "num_2_gcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_2_gcm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8048)
`pragma protect data_block
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
OsIAizfMhah+vE0=
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
