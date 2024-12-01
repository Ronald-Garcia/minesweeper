// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:14:26 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_4_gcm/num_4_gcm_sim_netlist.v
// Design      : num_4_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_4_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_4_gcm
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
  (* c_mem_init_file = "num_4_gcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_4_gcm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10176)
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
