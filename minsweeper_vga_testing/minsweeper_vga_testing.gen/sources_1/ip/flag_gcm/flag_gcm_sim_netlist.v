// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:21:05 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/flag_gcm/flag_gcm_sim_netlist.v
// Design      : flag_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "flag_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module flag_gcm
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
  (* c_mem_init_file = "flag_gcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  flag_gcm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7680)
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
