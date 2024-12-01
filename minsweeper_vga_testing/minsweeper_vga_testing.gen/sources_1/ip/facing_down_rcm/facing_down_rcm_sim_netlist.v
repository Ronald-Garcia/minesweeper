// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 12:55:17 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/facing_down_rcm/facing_down_rcm_sim_netlist.v
// Design      : facing_down_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "facing_down_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module facing_down_rcm
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
  (* c_mem_init_file = "facing_down_rcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  facing_down_rcm_dist_mem_gen_v8_0_15 U0
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
iNTEbmP9sZKO4w==
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
