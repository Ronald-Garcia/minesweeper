// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:21:06 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_7_gcm/num_7_gcm_sim_netlist.v
// Design      : num_7_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_7_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_7_gcm
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
  (* c_mem_init_file = "num_7_gcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_7_gcm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7568)
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
