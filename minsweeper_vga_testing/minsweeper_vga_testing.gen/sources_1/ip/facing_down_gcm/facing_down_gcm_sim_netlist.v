// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 12:53:02 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/facing_down_gcm/facing_down_gcm_sim_netlist.v
// Design      : facing_down_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "facing_down_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module facing_down_gcm
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
  (* c_mem_init_file = "facing_down_gcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  facing_down_gcm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4912)
`pragma protect data_block
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
5LaXqAOeLLj/OQ==
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
