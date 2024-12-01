// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 12:55:44 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/facing_down_bcm_1/facing_down_bcm_sim_netlist.v
// Design      : facing_down_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "facing_down_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module facing_down_bcm
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
  (* c_mem_init_file = "facing_down_bcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  facing_down_bcm_dist_mem_gen_v8_0_15 U0
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
iWpTb4m8+VKVcQ==
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
