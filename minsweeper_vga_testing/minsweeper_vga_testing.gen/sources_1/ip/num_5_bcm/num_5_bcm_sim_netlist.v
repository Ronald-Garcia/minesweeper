// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:15:54 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_5_bcm/num_5_bcm_sim_netlist.v
// Design      : num_5_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_5_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_5_bcm
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
  (* c_mem_init_file = "num_5_bcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_5_bcm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8144)
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
