// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 12:57:23 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_0/num_0_sim_netlist.v
// Design      : num_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_0,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_0
   (a,
    spo);
  input [11:0]a;
  output [7:0]spo;

  wire \<const0> ;
  wire [11:0]a;
  wire [1:0]\^spo ;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;
  wire [7:2]NLW_U0_spo_UNCONNECTED;

  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
  GND GND
       (.G(\<const0> ));
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
  (* c_addr_width = "12" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2304" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "num_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_0_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .spo({NLW_U0_spo_UNCONNECTED[7:2],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11568)
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
