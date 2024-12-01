// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:03:02 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/flag_bcm/flag_bcm_sim_netlist.v
// Design      : flag_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "flag_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module flag_bcm
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
  (* c_mem_init_file = "flag_bcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  flag_bcm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7248)
`pragma protect data_block
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
D+hTkkfSU51S
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
