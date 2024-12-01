// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:18:01 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_5_gcm/num_5_gcm_sim_netlist.v
// Design      : num_5_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_5_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_5_gcm
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
  (* c_mem_init_file = "num_5_gcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_5_gcm_dist_mem_gen_v8_0_15 U0
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
