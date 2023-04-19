// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 14 16:37:38 2023
// Host        : DESKTOP-FELKDMR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    clk,
    we,
    spo);
  input [5:0]a;
  input [15:0]d;
  input clk;
  input we;
  output [15:0]spo;

  wire [5:0]a;
  wire clk;
  wire [15:0]d;
  wire [15:0]spo;
  wire we;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
M9ERyrMNmk2Jjyg6ZCGYQpTqx5C+74+ICn/vAQ5KoRuxJNbql8tHJjFcOe3FAJX14Nokq4wtfvZP
2sPXAs/eYYzjjbnt4nx8oZRRPy0XyDpvba/qxyqBSxjChIoPMDwpXnxi+chZJU5N1zCNt9FZPAep
nLCjMCkQTlKbP3cUJIY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FBAg02qOh8M8uZkNvwWHoY3ELncwvHjjgL2y2qLN7xuxxaPQj3LdyD/IETTPdSjNCB/rhpJxbT1y
U5fbF28Hkp+bzDuxeTWPX251wMhiEmdm4jhyMl2z+GRf2Z6VJ4bVM5bieaJvsbjuyQ9Az6TDmueI
14citDEbyRCyJD9EiVckdS2mZcTl37oVFebKnIeJGmNjOc2XrcM84JVJIG5iv3ryS2hAG9/84hEr
u3DYC+xS2w5swJXVSf0zV+w8xZulS3PTPLELIM8O+SEFdHetZKnrgG1aJ7V5xu0RniGAsyVwVbgu
M1jPqNLyU+9kyETKfG9jcGEIM2I2gUfmOvRs+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TYvdYOtu2OcY/hp0LCFlgwGgJeLJ5MSBDPjuyI3760LiXtklDVs7CUFlvRRXMgAzbHlMXbiHp/Xl
cvmN035ayt8D8gPWRXxnbQf3kRlW6EIFwFMZ1inL9b5f47gsuvCP6MaKiTg0W7+/ZeHbM4jHXvRe
b8HXvQvK5kVwtayEwt0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GkcGg32vdV7ZS9x4Uw9v3hZEcxD5hMmQXUqa6shDPbzqUGIxrKpTOb9W4Sgi8rq+qw7QpAZp2JW/
MkYAH1WikFlf+XWG57y55EFV7oRoKQDh2Yz0sZEwVhwTGwSAqfnjrmPITofdG5eiey1ySGprEKsT
mqWAV+ZN7TkQkKup0Ukf1O+8giYKT/7UibTRqG/CT9dgU/4atPgYh2QjNMVrsAH/uzDxh7stQMYe
nkjZBkpLWOq7mxEXTKVtYAD/8G5qCJELRcvCuUKYz4Une1wDj+L/vwRK3IAdWKQ+/5mvj0q5XEm7
IKu5HYvalbySwRWzaB00uobXZorNhfwSv45jHg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JnT3Bfv/DUBx2mIm4+jpmHjzhKoX4mNpcc/lgscv3iYrJw8Uble396hMwPsVZ+kkAsmYtegNCiTG
Z7kqnoNeWHv+Grdizsq0QM9S2KJ5EoZhjelE+3Cii/ztNHf7Y3c0nBPnioUQ5YmWk7vgoQl3SJ3d
vwD3G0c+fGJBRpi14hTJOB2wtu4EeWcJ1f+01LjKINeucLlwacjnN0tElyRgCNKfsRDAQiMqwKqg
XCleeNY0cyLXGI30pXMpnbLizYlNKgVD6DSeNaby0dhW4phR0a+9xteo8l8eRVzTO+VSOcYSy8rU
6Uj2y0Up19vcq91C+/YeHlh24VwNI2TJeUEDwQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AWr8D+IaT/X0jMJSrwmWnhWOjt0+8oyULINYaH7QGBLgqKCVtf8rqo68R3/TZ8gTkN73fZOx0QCU
3WEp7Ga1gUsqEgy+2zGlncYhOzx62FJm4Pm7S6LbE1qdg3/9Pp55JLaf1ouYlZccQJ+yawj0HgL4
zR0T347Zg2aIFxQZ28icCuJbxAZsZgAT30scXsTMMvXlQQ9NI21OjirKgHRn3dldIjpkL+BrVBkQ
Q7MMiTBhpCn/c+WXk4H9BPc3vMrVoh6r5oo+e1858Hk7osyxNI9zuACaGwdAatsW756kQBMsQoUj
TmJksSfucjrHVSuLFffpztOARH3LXrhZcCZdoQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fPVwMHnHe1L8weZTnbBxjlAabwZZnO4DZSHaO7tHGHAw6U+w+7Rc3BwfQXtiTyGXP15rvoLhvVpo
i1Tzs4zrV1X8vlWrxhS6XA2VO4RFkpCjmnHpvdgnW9mpk7w90QOEZIWZQST/o15t0wDT/kv4J36r
Ho59mVFCGQQSSYx0209u6sG2rNpJ5HtWMM+tDEDHUArucrBmPOoZSq0VSQsTHtjJQxr3U5fv9l6q
aEBWkjnLJ6zqLkt12B3q7V3iFORPpz6XNMqA6wzArzWirzgTCw3CduiSAgbNgoGmV4eNrVb2DfOT
5V4ni19GigMG1fHCD9dNPWGiRCWpY6iiN6iE1w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NkQB16Pku9sdGFuAkY+DjFhWzKYvb26AsK/VO1//MS5ztnK+V9d/0K8nVee9kGDNC4zorSd1NjRc
Jkj/JJm1k/9QiQQwOSB/94zKWUyVH2Rvw3UOuaTu9pWRQsIdmPNwXBKCOF5L17HHGaNqYzvHF7YY
REIp6VR4HcyLq2beYXn09Mq0f84obUr7+CMgh8i1SaLa/ydMPS9xsm1i0NFB3qcEC0dDq6xklwsX
s198UBI5mBJTEUKi38eytWXzQPFTmqdlD3Qn4CgstxSdoLrFHchISqt+L62U4xU6aVyYXmVaeebF
I1F3MAXQZwZwGETW7RW9t/+3pJtkjPfPtdnqu/Sg+zP+vLjSV/NcONctKnTj86/z+TTehoSH8ccr
BsjV0PhAtR3+RTr3VGkKJoUNeE8yFQIHlES8UamuSNMh5XrbmcbFx22MZ9gLOa350ytm1N124jNF
V860l5gGbt/8NcGf8I3EVPrYblJ5ZLGsZkVg1cKBMUys1yMm6Ci2Mruc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JDELzo7luYHcwIl8sAAMR3hvm1tr+ZaD3VKTvYj1uwYFwuIPCkUfjVi8OMAgp3Hh/R1wDZSeoY7T
xpO0sKF9MsovKwwArnByLL8zZflfJIe5AmC+jE5a8qUxydp4liMdOypRTLu6U6EUYUwSj6VOR0Uj
deCoQCr/gVZ2GdNKF5sKZsGXZSvx1Wag70BiGs69qhgUvVVlpbqpNRSB0DR/2IuSKCHhkucLXiTk
zVS7zC7GiyNYE6l/Yu5Ov25Cl+lY5cMZkqKvIFm90UiTBNYk4No5ofXnH/E0rNcbydv0BvWDmgKt
NXVratbi0ztKLb27z2lw5ZZzXCihB41kx4VjqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16384)
`pragma protect data_block
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
MgTuaadqAO9W29Cgi9AQyzeNJiplt7IVrg==
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
