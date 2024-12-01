// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:06:04 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/bomb_gcm/bomb_gcm_sim_netlist.v
// Design      : bomb_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bomb_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module bomb_gcm
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
  (* c_mem_init_file = "bomb_gcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  bomb_gcm_dist_mem_gen_v8_0_15 U0
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
