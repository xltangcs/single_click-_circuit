// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 18 15:17:43 2023
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
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
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
c5dhlWkH8wCFRDlZwgiJ/lkBNBtLA2dN4LuGA/ae5iM8yXThUl2Fg6bLQrXwagOyIxoRnS+gEp1f
tkFFndJm+UF/CIzW4oRBXAMHMYCzCssvivuvbzmr8dXxMS9GSvB12Zh4WAYFkg36Fs6GMES3N9BK
KBHKOH6YMW7jVhMr4aCiHhVKl+SyuUX3R6L4Kmx1E5+wIzLJAz9r0yLjuMDbwO8b6y15Rq1VqLvK
jOxdaHvFn/qd048pFVTKPH8ZLkSoqVLPGzeqJz4IledDpIPb8YvTUinY1jtallf4Ilbd1kilpc6K
HLaxqfK+kXuKz6NxT4ouVhQDSVDoYWhMPjYmMbNNMSaO8Qn92rwPzZqxzrEZSmwBu7FJV+day1YF
sM9XXSpzPdigaxBD4TCHuMZ/EV+TACowurH9asgnYTAMKzoMdmwnplYUnwHrguk/UD5lFbyGfHBq
oqPwh6v9SjtG8Qs6T+5JTUee7tYyK7cq4u9uhYRLaK0czXBTUZI5ZQQZhIZvz2+v8ty7rivHthgS
QZ3ESVFSGhM89Bbqa25za5fYn7ppImgtkJccjV8zbDPPexDXd45J/udPK5HuDD+VEHckriPFqecj
memJGulH8NE3IZqbntitI24Q+87qfqQJq1eMuwnzFoJfNIBVRsJwHGi5afsm460l4RM6PBKIZluk
aNdJl1ejHNfBBVWnTAHpVV0NzYxq1TVOiNCO/DzqFkRdnyXe2sXxbVLdFdqyY2UiPwulTnbd5XdY
IAiB4M1oB1oGXS/347c1TXnh/tMGYkMowhoaLATy9Xls2ziuExq7ltbyONjnH9Pf63d922F+0FcI
pZ8pAw5aQ5OBo+Tl8LUNwY9UWmjYRYRsXKwycEJZM/NWDnEiKxm4Aps3bSWhZHu6AOetyt7vlwL1
WSW+rhFg3w0eIPpWt0kuY7KoBu1vboA4RYp3z7fYtk/yRxEoKhtu9xDEiHJWydW+zIt0oK42yzCV
fgSaULjFnT2P+r4UCiOuQhTjBc+XmLl8Habytw9yOXXUpE9U/XHScqGH5wO2yYrJT0vLcHHz5roV
F1RsE1jMusw3961diYMEqQ76EOC3qky4/nIRR+Gwg3ZH2CaE6AOPcn/z4lyO0yZ3R0snw8Ripyv1
zqo3ORfBdGjecmElRTko7BBL7DjAWKa4Phqx7zaJgaMR8hXNEKn5upi9+H9Wv30NntW42eCCFhZj
rwvwgVCBd09Q78Osbq6uUQmCa0ZTVO6HjfRSYZfUtMcGXVO9hYkKCBIbpEORr+11gy8IPQIohHHE
dcmhGdWPq0QL8otZ8VnhB7U4RcWiaGEhu7gQGub9Zww95ROVtood9xMYYVr3qIjgV/tkOBvdVQL4
Ze0ufpXBjlqPVDq0Db/PLMHAmR2S9iXSSy+GdL9hEYXo+1W3DjJOHt6pGuRdrIh4D4iXsUf0BvK5
U44fifmXoJ5gqQampsXLzpJRdWvCQ3q9fu/BKmtBlgXtHM6b9d3/227oPuWAbVCkSdgYpHz3WWn3
2zSazwf8Hk88TKVTIU5/pADbIwRG4oTmNhT4fSOWMldgsuh7Cd84NRdSk2+VFf72kd8f+FYxFOUB
mDQLGAlK2o8O6DJMBEepbom32NoPwvkJ8HOcCIrCEyREFFhBJ6wttCnUwEHjznqZm2gUA7IlMfsE
EdzkQRMhuS+0jLU670i2jB6jJFen0MjSP6l7Wlj9OgIEeEF2x7ime4dnTqHMOdqttg2Ge586YPfh
ZkLTbPMbYbpR0C56+Z6mgk6fSo6qZn3QQ1WZgmDlQCq87ihKWD1fi5zcE7Xo0ceky08gH5FZN+Hq
UfFWGmqul3JfsZGvDisWdS+CV5k/j1DOWHmzrQnxblWPxQeYXNUJhe9kaLoq7KHgQ9rWiJev1E81
OEpmWFnRt2vSuFeip7PbpbxBSdJzdadaueCMYzpJeDtMDQ1V8ltEzwxLYI5xYOGadmrKrNBJV1dM
8f6JKHRsylfrYu0ZSkwCYsYKPQA+iE+qaNVYw2zVRlYj51Qy+OlyJqyZxJiSXsWXLP1ycOHSAt/Z
0IlhO+bFSTxRaPgyhCF5kx1RlDVHFutVT2a1M6J827lozRDpF/66Fpe9jMtZbXwJpg4hPMvSmw10
VCRbqMAjiPIbzL/mWvLSIMq5UW69Yk2uYXP2nHN+a0hQ2QXOr7B44hcBsgCULnzruZ7c1LxWqbzX
7OsgMCF05Z/QtmUN4EADOyjpm0+UOcC4gHFufsl+ULOGhnttBYVIyeklAbGJARE0WUvIVNn9grQD
R/GSftuF56rPqbPnVVimLGsCf5jn/61ZdPWZGAs+f+JKooOFE37ZxCfXkUOkpYtFI7Ibt6Ep5gET
VKJpom+fo5pHCYOoUJtC6sZUotdZEo50S6TpNIm/VwlgkCt8GfoxdaIZtEiJZLchbJJ/bDjhfWRv
elHgpWDJsOln0V8YIbAL7Wghw3i5msbKSDzcXGprhZUpFsIRXO91VdkgEmOZji82YMIxdbKV/9XV
uL3JO6i9z8HxTLQNDjvQnD5vequwyY4+24AXRXn2ASR2QvhyjsrAmCR4ldgnO4kgeFQliBa+q8JO
F+1RxCdPRbQcAqj3IRs6WCyKPBGbS9EoygLD6SHdAA1KdGGx2bcT2HBkRM1/BMhftbbedqte0WpE
AfzLZWbXhjElYJHZJDRKFyXrrTQB0J45YbfzvvFuxjMaytJvy7j7WGhMdXLhyzN5vE5kt/5W5Cku
F+WgpJqoxzeDj3TBKbbXF5CJP9ig5X6cHMe6dFqjRoZvtH84veefOPIvvi2M6C7YBj9LhiPXaOXw
hlJ9/RFpshQTroYQlTTKaPpR450x+Qc6ntKVF8NJeRbMU2f54ncY6s+17cQBEGSy1KwWMriVQxKI
Uzbh8NDjg+gowp7zjsdrsDgUv2Czhccm2w/TuZpHxZBNzXSGMT+KZWn0iylPmYsSyuwib49VfL8N
+1D5vM1zLyUJOqvxPKldJ6o7PqLHtDDDc74ypIMD+Sfv3BFNyrLrhZ/JIKtn1qYgK0mCF9LTpC+0
09PWlOHx3/hEaFyAQRjjkC20SB/FQGcZFmBL68SYsOcMabmlr58jyNOak7Pv7Wnm5B2Fe2zxNk2V
NQ+lJRQ/EdvS9cZlU+Hcf1zIUwN+Mj7XX+PvyockQlZw1vCvCea1UhPIVIUi8MoXiOxgtOWEIPq3
P65CGLkNNXX/kL0g9ikT2t5b8A/+59UytWKlbMmT5IDK7H8/Ynzpr0fvvONcqf+eHuZQ38Iv1jYp
ah2H99dUX+crP66pmR8kQmpBArfxhQDGDIF0/qLmimPng+j3vextkPVfARFu16cJmIDIEB6Er5dS
qQdGbUNj9/L8cxpv+uagRO1Ud4BJ0UW6hHCIk+Ka8H9bZXeivwTuXEp19To9a7glkT0yQXLrOVPu
n+WtPOQL2f8autxYkDwp1Hn2wq3Et33NhrgDwPJIqfyh4Qk7izXEuzdd3bB8XQN2TfcIf5KeA56t
GSBrga+y99cQ0OZTlV77KAjIrXbv/TqNAoEY8IcM2fMd697RfUqeDNCUDZh67D6Ji1gtUUIzs9az
05qetxxVqZyjvo0IdtH0TQzNxPKbP0+4Rzm09OeF1XZg25+iUMBvQZsE5+FI0iW3YnWouhNMgII7
K4nQZ8Em/x09WtH7A9YrY8mSKXKqZiyPwun5qYY9NIN2etoTuRjWMwYnwKgkiODI6a0AJMDmkIc3
AnQATxPykqAiiD1YNGkyykf0O+gdHq8VupK7Ajs5u6u4Sp37qd9/Cgq0xOkT8vCa25ZmJ4ZjW06D
lBy+EyZP0jxosplYFNGR/4w4PsS8unSTvZO2Qh0SN4mevretigYJP1AV1UczlS38+QL9WdRREow+
GLDVDSDE7vr4PYqBcYBrjClvNnfNp9foKKY/1KbFgiWac01q8Ma4LowkHznkluw+rh+UagIIVjTI
Dndefy9jBBqYyNAlQ139Ln7rTgvnTgrhHeVTd7VvHJz+2LqMt0wkSR7vvR0zn0gfsPrHL2NBGTk7
zXmL5Punwckuetx8SZO9ZlgTVpWCnLH5GPgL8Ttpz2//b2M96HarCoY+Vss+lfdT+6735VRtyB3W
GLd/rdPVtOXeB9OqaDyihBD3n+7wp14QDCrRUqlPV0b65abnC8/T8GmudkAYi209+qPL3y7QF9g8
3ZMSM6BNYXNh3QMHGmMuTRJ00rM2UUP2YV90sJwokZaLNyUTgNtS9wsCbKTkpb72fykTdhc0t1In
Tg8qTt9f29v+IlArES/PG3jGwoEh1FI0xQ959MsNy6QE6syuySVwO1kpGREmYqhQiFODBz/UBTy7
7DWGE3yCbTzNAMZOaZFBzolxxSV0KjZlkrMQjqJS13zkrsOvaL1fcLLfFoaQegiaNsLF8vG98Pkt
CAVeolUmajbufVr8faCEz6CQRPFZioNcdVvzzsHfA0NsZXNAvs4d2nxQWOc+DBvg7ROVlxCrzQ9b
oz4vNbaL56IAWySQjbYfmluVjR1gFiOnwJPAnVlWpiH5EtJbV0w05JaoUowScTVv+mbRuGNr+E0b
o9bcs+rZ0khllNkuUusIJXlR7SsY8RLQGOBgcebqVBJZkz22L8yRxZVgMOCUZxwCAgKgF8g6AZ4+
zlixfrFiF2N+aRSS5403dN5lXESSBHAYIotFL530Es1dSeuvybL/LXYRsW/CyHrCvIZtYMKwGgL4
+ifvS65At2mvkebbixYsz94/jAWEFRbcoGG04vtnLK5IhSMAcg+v+ya1MvJM/2TXcjjV+3cFyoeJ
Yev95eGMidQ/2WVBMWH8GP4KMdun0+RDfu9CE1swCfYP9lDP//vZhF1KMcYx0G3uCrAkjRBHW0/V
rBkq9PAE3728tV7i+VGAJw3zxQX2W9/v9HML7lFfEKMZTcg8SOjKr5ypEZuips/YkAIDOHS+Zqno
4sv4431kcD8JVX1cqWtyoeY5NI5lqUWXbhPzvpe01DD+uzAP/Abo6em+w2I1bdeSQ6MNeT8mKrg4
5vEC1LZJjxA0du+Wl6L1wBqui8jGvGaFcf26sTGax3YcVMBbzwqswaYzZriN/bJ3hUsyAHlLeIlk
NSbBAbe0++Z0OuEpqEVxO36H+ztxTQcEojIpGZknrLSVFN1Vlo6VPHkIzw63gQkxPHfbPFUU6ZeW
voHoF/x40xFpr2HACuAQa6X2NBwXFUafSyUDCKbDwvZOktbWomFdekjMFSiKMCednk4yXh+w9WlI
tr3BK24li4aWIL0REEJws9CwKMU0jgrLmkJJousCqTMSAaAJ0TyblqirgPjVDZZ0bpefS3aYDmVQ
bVoRJbvLrgTztfE1yX6cN4c77RiLoWkzLa7ThjW+k8FxRr+CkEKWztG5hFEaMbANSEZWJQEeDwRx
PnuGhqQ8x/BDSguAxvCAiHLcYYQFE4rsW6jesbzLCnaY1UeHm4Rkx7rxJLWSv284ETLsuWW7TDRW
JrLZ4rcIj/QDEta8fTUdUwV35RLj7HtPx3A0ZeYXQhrMxPVbSg1H3mLG8QwPDhveDeIzaTiY8oto
fa607M4adUr4mXLmwDbbK/JaT7IgA3+uWfWJHDj7R7wVkMs18KBc35aAHREutyvEuVs/iLYBW+F+
V0W5BVkZ3t2c4srIfqu5loiuNxsO5IkRfNBReGGF1G9ADSOs3zDkeeNJXDUHPC4Lu+xleXcS0fsR
j7uUMT6BVFpzS6xJGRg3Un26l3dXsTboX/Os6U/NP2cmFh0xGxmcgfaa4pkzxOTjvt23mD2eX24O
RkHKLyS10AxxOvUTpOuA/YH2UjPK4v3iSEDBIK4jng9NU/bNVnH1Lyc5DGR/wUJzchgZ2zUfnGpq
DP+2V+GPMtVJKSvWUahPb2xm6aCwSBJ9LLkWTvvkTTJV8dDdKcm3R0Ja8osqO5EvI4UwFY3emg0c
f5W+ME4l7eTJO/ksj0MhZCSfXlmKTLxwEbSqGmjmwF10SEw6NuD6MT520nMJ4YmwnbrN0ou/ljUk
+mkQmgO+3s1iW0BeFFbp+qkaE7knxTGlGLBfzZ+z6BX8FF1ccvJiu29RrXj90OhMzTo3LBlV2PvZ
1bxeAEv+Z29DGWZGLRlLTHc9+e7Y6m2JgkYTiE3/XEhN7E6DvAD/3AmyMfcl6ZRYohVkMH1F7Scz
WSgBCx2ZWZsaIwT6eKVAA++2OUJheN/jp3Gn9ITRHi1ce1f9hs8uEFPrsNSAQnzKRybZkIrnP90l
0nCKnccdyFpd5eTTyKJJartTmOYVxZexcqKxHY4dFsz2lm9+WkqUB3N+1wgpr2XeVvsG/knwXHnV
XmCTIMKAGSES0qgg6vzXpHhTXgWZVQEhcmaBBLIeJoxfcdtslM1/EjfvxUytTdoEOJdn6ThgcH9z
OB5IJUQ3tyS/C0sqnB6aKY2ahPaRniWGTWCyDlQkonEQaFP+JaunvMaijZIsx4kTYPUgtcM1+kHg
v6Xzx6MTKiGbY1o5V7kwHyv4pqO0SbKo6VrkCKkOsK9Zxj9P+jOcBkkNP2/f4438s4VBNZZNDeb2
5Hagm3Wl2hCROqBFj3QVJiNwbdOW9hATOA88D1+r36X40ZjWADeINuQ7caOo+HZYZF/WWZyk0NGa
j3nQ6vt0EGGo6dke56o1CrjVEkxLXP7gxBoE+XmUq4m6mrTtOTNbs//WQM2XLHgNnYWbJAWwP7xS
Y0Ck82jf/rU/dIZWOnHT7kUX8BYUHMw/VcD/NmoFKOso/q/I64CjTNl4wTfo3EDH9B6c1rhf0o+R
mfr2bSFjXmgqft4V0/4IlZNX9a06UZoG2xBNRdcBpwNG4xBj6VhxIKz9gEleBo6jHFHwAvuEdRrt
75ev3Ad1+VGxAcXJ5sI9zoWklWD9C53buWU5Vl/+2ra73T1aqvx8dyIeZNgDvE8IfJpDxUXOLu4P
zLYRR/txBDCJevo0iE1gR0g8Q8+oTFn1dHwACsI9us2+3tCvrBv+yF0kNrehOAjjMNf3AV/gWHpo
enEQqnQOfy4tENVM786Dg6N4u5bUW26h8O2lvPYcR6k/ZIZflvDHbd4dGG5O9uEXcj4gdu1pT7U3
ZRtRJIS8ixIHCeB9r0WvP6b7AIuDIU+prbfllO9EyKsLyfv+pC/tGyJ3AaPE3ehy1E9D0KFxlIUC
ci7THs759617gcRQrtLb1WmeZwRI5oeQMGoLu0A3IBkyKgi1wbYGt5j36sAmINrUqP2llvAFL8md
ppa8qviWsqeblUIB/VzC2EUb8I66Mc8iOFHNbtqGB1dUo53vOvQgiksPfqg3/lS0csz4JqR4Fsno
UFysYax7jhF5V+o+V+KL0xwvIp34Y0dE++eOvDT24qwmZnBiiA6In2kJ/UH8R8uJP5Lc3+3aYmDO
OjvgNpd2rrOMfi+k8RsqOiwf+EfCvvRq2Rw8aJ9EFddJJDgt9Wx2K1Ln/nNJK3YB2CpX/juw78Jm
ZZw8pA4xo4hrnWQRoZ1da0ciFlm2MYcXdHkvyS1t8EDbsfJK5XBvoHPOFnsG12aZb3tco8FlFqGn
aidOKbkHmgt02DY2VrSzO4lF+0B8xFoaFmvoX+bqwEkL9uxTkKkj2Deb1czhJqaoYR4B4ljjGWoX
n8EzBaaXSKDTIkA7jOriYP+6rePHE34nV/lG7jxcXe7A9BIzc2hft5eBPFlNr2dnaT0QDqXgL43+
eV6CsCo5V9+Acl1TvmVedxkykqECOWhCqWvEde+wfTSF6k2hr9R0nO3d4lX5TbpShvNH5k2LKM1O
Xhrnyxv2oQH7maAAUpve+0YoV9HEEFtZj37c/4psEzW04zlXtPEc2VVE1Zdn3fHPczDCOt8hbYsZ
r8BhR1vSkwOdpW4yKja/Bi5bQTGNEZI3OyRT7yEIkGbTGwXmPuQzWeIW7OFVdskeD/z2W4tWudoJ
98dJ/eIEAQdizQ/RyR5DYEYty1vwSB93zcUOqBf80VBGy7i7GJS35+KLyrRsUBvuwFby7ekrcwO8
HutBkTW8f2u2FDIvV2ptwEesBeoexJubTYTDsnGdjvcQPWyoaXEbQm6SajO+hZMiIbqxdLeeOiB3
M4BT2KfLjlRmq8kp4F23w8F0iELtFCP62sKBjhByl9UlIZrCSMfmRH8gA/mexj9GDBw+3EEP19w8
X73eaVkgxYJdIpl/O5xgGEPUbmZnGg9uUrdhrORaEL9AwsuKMInrYJwFOENjykCSsylzRfohb3Bq
UIMjsEG+Pw68ePK+i31piUt6rUa5vG5xBb05Rm3gO7qcdJGgOot9UGWJandcmSg+VNjdyiqnC1NC
SP40jistL/w3TCCXg0EOjUVxC4I4t12r82Ly9lNSs1DrS2f3xvEXpmgfttheULd1K62NiQ4ca5Hp
wNBm+/TncWqaCe4AgISVvt+XqOx38IZzXa/iGISVZMgPhe6HmS+09P9jv81ntuLz0JOKnphP28HO
d2bae5W18idGtWPdOkB2VpbnBeC9oXrvCKCznkENlO9BFjwfJNUjDEHt5yRWOvuA6DYOES71lxgD
LDoRZma7LSrqFB7dmR3G9OVGfm5x+e82TgtDSssnGedepfGkNIayTog9p3mwo5GQKAPMDzvaSfKE
fFKHNLzs3kgTeXKE7eWm0hg50lP66AZkAjWFboa7rc5pQtXKeBp2beDwG6vR1bfc2CNWOn7rzGq8
1pasItVBor7uYqiSK6HtV/iYO4QSC8g9EbB+iSHzCqLs0cEkZA5SKlaTXebPQ0pGVdZURKe38pqK
Og1HyZjg8O0bbTwCdv5THFz5/5O5iKJf8Gy+zEPNx4KkgFyM3JDgyhyyaH+mwK6m9PajNf945VP2
K34LbF2cCzun2uxC8VnZBUgP/cx5WhQmRqz3T2C6FTe0CzuWQUnWiK1aA2LADQdCdGSPGAUSQjlW
KtqFWIO5O9JFvitblpcW4i6jcASzMGcukNhiwByMG644pg17WcQxHpzgbqwfSxtAJAFYbjZb6JTR
JGlhs6U6vMs1XhGafxrZR7saF6OXrz407ZC6H97S03Y4LZclx3a4D5ylHyH/ongPZ0W7XbHmwgeS
2fVHIo7ri/M6wUG0pRijTLoFdtsDIWHQ8nJ9UM/vrSQIUToU7/BmpnEsCYYgveCfINphsnsykfM8
cbgE5kbANnp/yPvORba33ooBXn9l/ccSw7Rhho4LnrSm6/+oF9In4iZBwu03n/F0Wc/JSQSuf6hg
fPRqm0cAhGAwgrnSqDGojF/Ue2l0EJBIXogbM5WZ/uyrIsvkSTQRki1nmQYiGFuqPkSBaRN4vzUl
uNDle8utmQhf0cTheWEtjn9jtwKvNbJJS/W2yXEKt/zR1lUrZuWiir+STNoAFpgFj4RVq1Jy4xM+
+Vrqwy68qsX0D7vNn1xezl6ASN+gy6fZjTXEH1BWDiZ3hJFP0NiAk6+HQtaz1OHbBgkYqlKtA8DH
spDPhyypnaDfoURElcakRc9iqw2p3ff86JREAMelURCI4kBayps/SvD4uEW3zdyc//AodhOfYaqF
nJic6cqB2xtjwiV5tozJsWkpHBz3dWMVOYIvF4pZbB26f1640DTyhQ2n+9V1DPiwVb+gDRbRPqXi
tHHKmp6W6kklhMTga9pny1KzyPBP9gKHsW+v7UoMIsNj9W3lbZ0KpIkUWGzzWsCba0htDwGPIBOC
vUWjP2MSzmF+Yh+MyEMma9mMXMDmn0AKPpJZz3z9e/zchvuNe9eH51g/SkVNVpzZveHA2Iod88Nd
Xc+IsIN2u1oWy1T76j2rjjp75C1gBYCtjpBQof2/h/q6GOFgQvpSdsMBopwHFa6z3kUpdFCmDPE7
r0hMAkIu6+lEI71q6FE+izUclwCNMYJTS1V0NZfm+nzJ8nUsjnkAIK4R15m0Jxhi/A/PBofiVI+z
v+fApyZh+8i4R27VHIM3Coe6NpbCsZm8h8VGlidWB5dtMP1Q5dStpVRE+U6yWH/46jJI+IRq+omh
dbONNjYG3ixyUs1NKOlfiWJpKYxw1QYetLz7Khc397NkXpcqnQ6NEQ0OWQVF+FOupRuYueVmFvY+
s53VL5S092lOv5Z9Gn5pdT1nPt3iUdTtWfqQ7J1YEIuTmR3+yDZdd9Ww7MX9hwWwY8Zgjmwkupwb
A1hcaYn8aUF7gGsOw8Mo4xiEP8BbzFJnG8MMWQ3qgZYhJDFfQiLpDIW3IKH2X/HYkvoyKaERdZ1S
sOGKoSpDqBdEpoR7PDzsQFBSy/vzBvapAKA6TrMatfCGwagGkvphuIZLHEorDQclT/tgvwG9HxFD
tLAd/MwAGY68Ao0xgpE0VG1JqVJOScvURy9VEnq2A4DgWbGaak0Ufv8KklFA9QoTxBxlQqE4ou77
s/kECPGzs+bwe73oAH3e/kcXU9XkNXktlpd7K5B1V730gVvC+aYmzbFpZ1zUvJISz50IaPy6KjAz
qZ1bnUk6SlaigNH8njAaY+natND2bEHJT8GkYDeJibIIZf+KJhZ8ziWltPgNSrgaXlsp/H6+BZ7k
nGvam8CQ3tt/3S2moYMK/5CNlVhLSWhuyLLTgKG/a7L4hNCLOZ3YPwGYcM5a5Eak4ayOlY9rJFW1
FTFz7RT+hEj5iuq9rqnBtC7k6mZnoguBfTWKQhg+vyT7Xa7gxiiyntDXhTv9M/IMfcaBknKf0k8b
WLTow5Ib7YcGZ57bk10gC4rdtzqo/9uj1puUxKpRlb+EFsJaXm+1TMhj81EmZ7nD0lQcdCEhGoxu
JAbWlR/5rWNaMHf/5YOZxL0ZKK5tr9lstrXYUeY8qA3UgcTZzCAXEwb4KxNHdgqtrErdPP3cJCDp
ML08BnkgeY0TpehZ+Tsz5Mr5Y8iz/5R0SntGyi1xO4R3hXJh4VS/WhNw6XP9cCvL/FKMiknQTXNk
1TL8R1Uit0vqqeinCUYPJTniOPh9dZ1jh23rpPXxWm5NLxbyGeB3Mnbr4tYP9SdChyqXuZUrqVKJ
ordSw/Mny/jhXNNyvyhdzTRP5+3Ir48RPEJdJUDYY4kve4Y39/c3v4joS61Nanda2xrmSJT60QP2
I4nA8Av7h3vSmsLo0VGnmAWEdauoAS1CsPBqSvi64d74iu6ulOEDo5OIcyp27rkh0GWyfinmBsbs
qetC1F2MKvmyNZxiQkNou5QncgRfoHyDyGIQ2/pA+xpADD0/ji2VNuEOjruLo3wwULUX5sl4tG3I
ASN+ChhjIZKHiS9OpkfvqGJch9P7Hm8cYcC8D6za/5mrWObAEBlp6nwgCD53wi7u9UYzEcfe+hhV
IPQtEnbGz/b5MqHnKNsRYPZxOspSdNuXjGqtVF4+XxfXsOSgSUowxwI3edDdAnZ1pfbqfEaX02Qy
GMn1S89rT380RZcUrmFzBvED+XnRjYBRfHUNwbO3iJbClA7z0HpXGWNFNwTiGvUQ1oAhqkxPRm8x
UyN6616X1D9iHriLh0YtnU6NMQ4EkDx1FOifQtmQEy50wZ71BD4mORwiYzfsxuQOvlyCJ65teYf8
vTzgbExD2QPkpABjh2T2HBjQLi9OTBge4VDAX/E9UEqzfa8MOUBvi/ncikwcha/ublT6uTIUo3n9
G7IXCw1YHdDzKrqsqkFHkePh7oIdw7c+U/RKNB4/vcsV4L8drLC2+C/4R9xxxNNXx/HMS4NLaGMk
zV7hIUhbzJzsDvnHVWTkTeIJB/5d0Nc14PuKO37FeYh9MaTcpCIBH7gTGtiKoM9TKcDoMcKovnyc
qzPvoiecgXwnmqszpgr5QxFoHiqqh/FTFHkIGw3mj5wpjE24n4+nm2ii29KHJaenFYi6wuNSZUX0
OseUQvkynBK+Fu3iwMRZ+TIBa7SXoh2pViA2LWqtYfI5bGgmmFdBDFk+T0GJ8lqp5Vq8bcqx6ckp
64HzVy9QOlICq9evdP76ex8WXC0t0V569VjKjDMNog2OBZBjnlyOzTRlQMr8ESy8DEfj99F2biRF
3ke6AFaTVXW7wTDe+d5UGoiXbf64cxSeiuxHrned7/sC6+LjTb2p1eOHXOclyTH6EiiYW2et11IT
Fv+WwRThsHvmQBNKxE48G0AHNtiWNx2fovcSaPHxFCcZ9M4CSotzDOpQ0S7xGhoH4HfSyToWg6dd
diCI4rar/vwLHjPg4YcdLBQaQ/QYYUsKWR7DONNbDvpoRvPurlkm9+QZYHY7l7H7oQSCWYpVjNru
m3Bb8dCsuTMky55uznoCzppcceUNKmDyylZ1od721Mdjmfm0fQA3xXl6riSQ70sEmfLPgszS04rf
qvAW4r18qPtx37/nu/QeleUNTJaD9qL44X9ekeJMY89yamGOwjRfCXb+WJWXjuoZlFalOxlpoUFv
tBTv0aMVneKhTw9oUnYWP0TWJIPp3BZ48Jf/ju5keQsQXvB+Zln4hBCcxt69JM7jgzDHAxXCRhOe
G2R2foJjB/aSW381XBCWtWcGN4+W9JT/aCYW6P72i2JkVL68n8J/hoczr8d+86d8/PSzH+liZCfG
J7w+LUJxu6/m3XODE10PaaQynfPYxXQFjnD3eyiVq+31iuYTkBF95ciVkBnA6m0QkFvQAQPOdWOD
dmwByGO2sjZbfcFveggBcegI3Pi434dB4fH1OCha11N9WAaxgKmOGzNdom/86NUxPS09ZKJF06pe
IZqaFxpO4NkiKSLFyXItSjYhtQpavJXg/Vu88Dk013XMyHw9yA/GqmMHVlZS52GTUBDLTMZHNfN9
cvCuqopRQ6JQunCUKdvv/CbfDX9rJUtm8HLg0lEixkLNF1HbB5ffRe2bAqAGhnnk5vhxdFRLx0V0
Hf2GOLuqPXmycqLhVFJs+bCfemVBkM8AQuTS/zU09WBw8sdqnkS9kxt4SzzOwhfMf2/VAglGTOS5
fJbkhv+Y5/PgYacMr4OUlzoRDDJKNNoqDi4Nb+kRjRzysEVyEaQBAFCzRv2gcLyhbRbAdGBElRfD
2eRc8YFEAZHS7dgZUmU0/v4eSQZskW30pAjSkJd9kXP1/htdA3yUcswZa+qIndy2nEZ2rHl6JMGl
Gqtyd8XYHaZatpcQD2d7gvVB98gzI7f7kkapANkqmnx1xrK8lTWeX/kX0qwF/rMppGzydbpW2yG5
9tWWmcpITRTscIPx2BFMegfaovVDrmF+lbIM67/gsw2Kmr7024ZuClC5imChjxZdwVMNuJt2yaOX
WvgIBtnXFEDi36LUGgs55Gavozz/Yqhny//DG8cy5wpR/Lz3G0Ayk24IAh25hzjMa4Bx9jdhwkM4
ebna121IyLox/okm4J0LVYiB26XOk4pT+sck77hiMbm8RMbcoTOxGCCPk24eNL4KK+50yZjUxXS+
yg0Qh7MNNgVNAUtQ6kFygCnUVE/AcVy/LmQ8ADgBl1hvjT6cbm+Hy46/tIQ4+Ild5RnYoHPnXf95
b/WAST1ACT7q1EK++JbPwl2G3D5+Mzs5z1Rua2daqu6Gmf9/+kKfS3g5b6Zeua8pv7ZkjwcN7g1T
Ricf0CU/uZSas+CFGhXk61aSOwzZAzOgQvGb50SFkFLGkiWRsNIw2jJ4Cz/Otj4xQZc2pvVQ81HY
5mdrPOcyeczDT5LtmEVJxkb9A8smBsHL9LHheFa4TCUNH0wfjCLmf1zBLVgVMd4u+3HWSdaIJ5sy
8E5z5nNbn7Xkj+kBpomM/DU28kf1E3LB7Da2Iun2w/7VEXA74FsXfceiNsz5T4S+KOrO6VJrBJoM
m2H3so2ZcCCfOqNNZCjmvZcz5kj7HyPP1m/z2LdHHqn291VJ6Vk46hsYUoy8WdK/T/tc/t3fwA4x
Tf1XHuugojp96diK+92YHFZtz4uznuP7+ANtYesqjQjWf/jGKmXHb4lidsSpd6nTePALzZyrMFBH
5jlwOd+wSRacsKVZrGQZbDArJmHEOXFXk/ohZuAWz9kabzsUM07Tgwv1RKfjMmmEyajR9h0xCQ+6
yzhHjs45fVxYMZm7KCPVEsBnm3xO18MoqCiUiddGU6YIurv+Gj5KFGGDyhdb+PhN5+fNeBIS7rLY
qrnkRiWDsvl6CkeXGwvRR3uKEZwdaObqlpXMzFV7bCCGgSfZgRKr2PJPZcrbLBsBzY31IDivBg7Z
V7ZV6t+SR+GVqZye5l3BHb66eUdotndM9+QfczBQ424rlxKHarrfdRfTR3rkqrKopcdmuWTw5yob
xdcck2CmIFtmaUk0T9ACRtXceQTLL2aNwkQrA6nPl2+VW7uHwp/Kahr6T4mVihRCmeONLrWKwjbG
AL3/zS9mwkxnL0czgBv3I3v5NYvwN3V5Hvbb9TVTbR1pmxFRkFflRGSVZGtgFPgvGvZVh7kTMDDi
tUGrEvlJ3aGZNE7GkKrDAovCv1BsFIHKS5PM6LqPWSS0r+0UdqX2FNZMwfiOg76AmhWj6nfexsla
6p1P7hy2rqMyoUYCPcau7DJUGPqMmjGW3Qbe+AlXmsb8EuOa1fU9lfcjDdQH35Yq/i1Y4Spikf9s
hYYLsxdzrI+76BRgAa95/3aEdoPx7K9dESXRXc6HY4EKHuPlHXLsmlBdwiT2Kxc1frd0bMFgNN21
hy2zoHXEjveoIUIw3r0BKdQAcBVJRKz2Bh0Jqcw2qTKMYlzC1z1W++rMZl6YIxKndZmAMHWKCE2r
f7oSt9e8DsjH8fbCSd3kBCdsyWm2waYAkzShV15TOkszSp5L8B1u3qXstyn3ZTfyB4+zRF7SZ42p
TCwaAbiK32chgo3T54m6vkXjMxmRYdG/kFPeongVgvi+3qfalvRXklJajg7UDf4h3oHsdvnPGUfk
3Ck0NRYr2xNWo4dcCn5+lkpfJtok3j//Z7BQIvbq0+aL8hvgKnsbbfuR6OShcPga2dhQhMMtbQoJ
+tJlRoMq4W9JOEU8VGmIhIwPh+PunULWR4C4ajh8sBQPgSP3StT0W1T9lF4irhQREakKQd5J9v2N
fsjdVYq1C6zSso/bCf+3ttghlBoP6c03HcAygbad7dxpFu8J0gYlfbmZdQTBSLRSzG86mBiZepAi
lpfJXIRPHLDln2a3iGyrY8ClFNPV4Ule1zN1ax3zVoQL+/1H1/kuVQujW/t2f81dIEHM9JMU8jsq
eCB9wi2mz3db4gQzqjldcagX3o0gY2DfiWr5QpAjPohmFtV5eKdDgxX/uvibfEoc7Z5Gyn1jjxE2
IBCo/gxVUbpgbDLd90XsanJZKilcy3qFIVmMCU9TivS/CptGfVDvzC3cyrikaJwsHP8U6geS8vnq
xARevGzHaXyquFRhMTOa+qaK5E0vyxiZoEYrv8lF+JWYBaioU0bBEou8BYaFt2ngq7UC8Jm+RLK2
HbQKPoKXCmLIRFVCJO47h1MMCGBHhUEtMZhxcJNK7pr6XyJqfuHn4pv07hv10pGbOVQwAnvZG0Wk
/HAgi4dd57UcdlHk0KapphFXLqXDDod+TCwq9HZ9MQoU8VU0DZBbvvrMqg/8bdHXJLI/OzDShwC6
/GywshbM1+jrIz/HvOARQvVwrv06+K5a4S9IXpxkpwdIiPOpOkQ9BfiRgDEdM0aepihkYECT3jlF
sxT7b+F7lGsTqW4LcA0r0iUf0PGZ1hzfJsfmHGAFLwfjKZ9DksShngSeS1KBqJhgj1rkwQscFXmj
VwJTruHCgDH8cjpTdR44V84ZRWRTtl76PoKMor+ybq8ngpNL5veo8U5liZbBQPxlKsMqBZ0nXr5r
ip9sG8FpAQn2yWsuIdSEw9hIUB3X4iS1qSUPdE+xHCRD/Iv4TViYYT0Qsfx5U2+EIMukNKZGpi6f
Y2/sGF6+a/JnTK0kOzqNZjdYyRclqGx0il6swYOSwAF9lf+F2gRO4v6iMKg9aPzspfrvf0I1YP2l
mhixGOcYHPXVkSlzVI2il25U6kpgwiRF2RCAk3Grrf1jP4oNmannDhNDEi34NsZVIaaUnAdR7j0h
RuiDOcq8yjyQl93WfcxnHlqz7YaBlS9PxusmnYmz/79bMCY8kwJxQS9kpz1sdMnYjtq/yfMTx67Y
pPd2EugXf5nLMobirrNTbTjQbjFv8svi5ID4Ubxyfk+2KOMIvQmoDAFNN9FvVqjtnADIu/rswFJq
RzJ9Pp4nPLg8tru5LEki4qYkNMVuS6WDNPj0BK89JADa29NAqOiad6h9LZrrFAGidJJ4ziJponOt
R0Uyjp0mDxVTt6a0dEUGjcUGlSnieVYgNAkZB63p8wxHZzlzs0azY2OGEmIrUBbFWC9F4vQWTUkK
6dDSoVrTziw+dJsOfJQsvbehmMJMHCFUytaLG9XOa56xOzEFeP30A0AcIE/2UvOi89BishZYtPQm
gV6iklpg5VhIl5fzUkhpJCojUpaJGdSyemTH0ajy2OZSFGzYbEBjqz7VLmp5kq08h3iEMnS5+Blg
aUj1MJ00fUADW+BQ3W+DN5VaDR/QkHCwGr7zDJlopTm0L6GsT54cO7kcH8g/7WG2PtEmIBtUHkyr
yWlQJZg+y/e3TS56C3jk1I+1uOPEY0cpV93sIYGwr0IF4wnSZDPqoZ8zOTNRLXjJy81bqt/IH0kG
PLLguB1PoTIqPFR+GV/99k5WVjg5vYlzhXWmmJTuSu6K1pvvsz3XpBGdd9aXZ9o7IwV65BbCr8xm
S0J8Cynl1WUAYMfCQX4JA8Ww5CwXHa330GsvREyRw32I7LN0wfa6UiSqRec7jbe8tScwdDhmF7hq
47B4uNYhQNHqXn3WajbyWY5LqIZwST4ry5lyORPggWW1TgXUAYr5RKKfTNVhnDwv2/kPIW6XKnqC
uxcIOu4FsrXJFMilGcKXXiLtGE94zFYURRTWNAXPH3FLm2VAyZJkDzYIE2EqtPas7kWhsKlviCuR
/Sjq/m5jKBO2MQGk3owlgJuMQGTOiYhIuaqHEchTcfOxPdFwk/KJQAPnpPa+qw1kh9K0pbn31EJB
KQZDKY45hmVmfDH4sU28nnWtCSS8QAGUvYdPHaWRlPu67W+tsMj43X5b7gWbsCaFKrG5rR9uM4bT
A3HKJQ1HH3Pcx1lkOG7xNPgT2bL5/k64Ia+g3vE9s69MFWZsGckW5Lkz7eaKu9de1djiSIMtw1qd
HzPR29tSkConYbL9kkmsofDPmXC3z8PK5wU2ogJyhQ2YcgpHfi4nDs7pkrssIjDu/KhQDXs79yDU
dEs2MZd/FuxyKpu7iU/gtngH59Tdy3JDwseBua9N4Y0wpjx/+BU4UOpmX0NYKSDvgjOJsOBEdnKM
EYidA2btgXi0YS7c+OOmmiixLsEsA/5hyTDSOrkhFNqkAXCclITAA8JU9JhXkk1E4rtDm5YuYHJI
q8oQ9usjFFl/z1ucWuUvfD0HQ+HfQa4rmeaEoYm/rJdIi2GGM5YKKoUHM27kilhAS+vxxvjTIZ21
s8JTYbEKllPzsm5yu5wFDt3/YCjz2KuftX0aiXEYdhs0QAZQunsZTYaGpgZjnPuduaG7e+NNkbHL
YiVvb0S2pvmMp3A3Fs1UESCnkBv2IbMzxh0q48rJuhX2xJf0YCpI7DjWg187VH8l7hJzfzMO3PLf
Hk41j0ONQyRgJsZ8jJ0GvRmFPlEitdwBEJmP/kMf3anlTglf4nbyZSCsR7PugYxsg7bqjWml45Ke
c3wkMwlSoEf3x/nKpN4BvT8vqoN6q7pbKC3d2YVzJ0fRWq2yZKfBRSRNNtxCNbLsIsdyLZVULgvO
8P4MgqkRX94xwAh5NbC53XGe/SN10LlEnxH0CVFq7PmhSb//oO8p7FyY8KwwmJg/LZUMgogrVIha
HgidbaZm49xb7NKpG+2QyDCN353+DRX5itwG/Qo+0cH2zmzff/sFrQQZs+9iZ28dp9WGP+JpNPsO
OsJqStF+oHbaxzFS1FZfbwxf6O1xpgLWrMifCD6l72FVCLN+aj0ahPGe6sGLJZ3ebKUhrZdmEZx7
VGf0eNlCrmPujYP8pKNkA7QDJbf3WaRAXunrFfiIn6wZ6R33eJmWvODflR726OaIfEiZuPaIZ/Ji
GW4pnbZRUhQnuFek1tGB7i5bBAidNBQh8UvSA5NHUHOJhl9nEq5omSZzhvKnavCP/DJ30ctDI8ch
G28LW3e+uHUfli6nFTaXd8t50dVUdI2kZi28lWENiv0GTndn1T5y2JrGWoKNfshzTiQByf3edIVh
TORxZc7ZXS6N15CBSiWmNdSPQ0jOt2d1plM7KaYjIjGfBuDxXvvZgTe4Sz7S+j/f7mpsv0ePfAtg
azXyLrBEv+5wFNGZ6YhAOPGCKncfFrQHcUO62GPaDS7N3IKxBIoukMqtmRHwsQZwIFM7GeUSs04M
TLivm6rc/DyafZkjNOGgeEQOt+30ScOieFL85Q2sbtMd9phSPn2M5K/XMF4JFALalS9ikIa2oi5F
wc02+2Sr7VtaQNQeXpqSEx8/lAZCrS+KBwW0eargLyW+qOZvgsOGvsuE6kgBYlJ/XpVTLlk/ghhG
Y+iW+Sm1yPzJOZJDsbfsC8m5EBNVEMyfV8kFK7tZDhtSW1P5SmhzcKouGt5qdRjax37Nl7W9c5JW
V90vHHnm+Y7mT615OHPe6JLLyezkix+oDt5AQw0SylXfzwJ4Nq8MaLEybR+MIQKpurJTP6Tbhy2V
E4tZBLjvYDQQeTRoLSvi6W0ZOK/2atyVzQ2iJmm/wtyWOZyzLGs9vu1DPz2YjsylUji9MmlB3ttz
rKr95NngUO+wY/8P+C4lo/giyTO42LrXKxr/+Lw9aGA1J5DxZbvWc7XqLtYJHNSC1rhb34MjW6bT
oBkaVlWbxJ0UT/axikCbFo5x2UIle6fzmp25Q7ZXJuBcWIIQpMsIaBc6kZaltS1Tujku62jvatbA
0bgl8xUqU4X57n3I1i+gmg2RGHmK2zUFiU5ZK80TiJumIsYXXi+Q410lG8Dh05WG65IT0E5gl7rr
+U13l/l+sHSc72kjgHZ4rTqphyXiyvbhV/kk8rDDE6vkV2xq5Ls3syWSQxHu4MbRTlnfLa4j0ZBD
abeCxLJTdhLeye76hVGDpcaEItdjezFzFSHpanwTTXcsMnJ6TWoaTEzzjl873nMssuWDbYnEfEX7
S3UR9okKYOd7fqEWhPjvAAblOTj3SzrtrKK+ISjbtQ/+2S3qX/hHlIM07onfCXRW7SWyzN9iyryh
qWnLyHQadgZfIhrp1RvvD/uT8qpUBYcZqNjwnRhqeDbKRjQ2HIPZvN9/jT7RG90gm+W56Al59mR7
YgkGhORQBzPnhg5g4nNGrvXWj3fnJAvfH4JQA5IzeRkDDr+XpMcbjrHq6FFUZSx38nippioVft29
dMcT+SWP8SjK/sfAfAJ5RJAIcIlgDpf0033u6HQ0fsmTVUVMYVZk6INXnTkKGnPDlvtIbdPTMAN5
E1EtgqAy1c5caPz69y3ge37lc70mMMmXC11bQahbEnwhhzLVP0tCRz6iajPCSQVoitHNtAlNvNAl
Wn1PUQ5x4M2uqfR6D2HMO8v4pvhmNqiT1IYDp8iVJ5uLfm7ySPUvQaGfnngpQh8CrCm+pXc2wRY9
3AwoGv354+73b+oBuolgyB3uYE6jRbY6jUVWEUTFhexqcnosYA//iFF9hXUQ9zET337qN1Vg/SP8
xOOwyTDsOKC/uhz63BqMEUVbTfKmFqLcRlgC7UreCTMo4pU8E0gw0sdK7oi5uc4Lk6Crh1n5CJle
Jlbi67ajy6ytJvtpsxtiBU3zTIvpLfTOeZ8fMWgPMKsDacCaEhj99SeUSI20BBwVlUxIblCFI5Sz
yrx8ORTH2XnuDEyliur6OjOojpZ+Qp3yo3XHmJkhUE3j526WflFtehS+Cm3+OXsIFsh8TVJ6BwYc
0F1L/efRgqCtZjNIj+DVtaFpcJyV91mapweRk44MFbfN4Cxa/YwOK6/7Pvf525+XYFq1VLk+lJ2x
S5tgtUh9poktXAVaIj7HOLQzhwxy5ievcCs/N5QHwhX0xL0yaHjFh+cI/WH+yotnuWsct65qdNWw
P2SIJqkCHz8U3NSYqTMz2buOSaNzRkY+kwzpTEmXlSvXHhccgkh60qhLHRnTsZTTiSuw+Moaim0b
LLk42SG9j0NgKu9B4h49PU85Kczk99VlatJlLSwnvx3QB2/alFeuPhcKx9nBWDIjZDcuHRvOQf70
j+F/qdTRyWDfjxPvNezM6eTf7RAvk981mNc/l3eDT1RFdvjVAwDNijx5kmbtY8lFt5pQpruaRVQ2
RZmYO84mRKku0Zr05FUREydPVJxBpNrp9U+FZHhIq60gBf+DT4WO/a4Hje5E9wjbVa45LjLGLUhn
jlFnhQLu+rTzcJ7LIiVgWE2YUu6/dIODoR+yDVlIiwOcYno84Y+BfTd5kwK5/bgLYQaaB6SkgvGE
licSekLzgSHddkSYyj1P9JcrWXWREwRiqKcdkoc55+F6jA8Ym6EGGqbNIfr5GAXLoxD1t//nu5V4
B9ub3N2OnEDQRR1tBEdlP5As7e9c5x5YvfTc1gM1SrVOJdF2Iglt3JG788m7WXfGaSuOHITChwyY
ZgdGRaNyNTyehoyAXR67lMJewdU47HdLBmdMTBAMUG3AFm1eVjDbWpgsWBfFGIU3ipq9bDJicZoT
RG7jLCAAEYeaMqZv315UOfJtRMWe3EWL1IiGdBM44D1cuSc5UOeFQXMiATVtSOvT2rhkcOo1m+sJ
P0yC1NfIhPzJytrpQh3HCoOrqORjxSYEu9C6PRoUGpVGFAvsM1E1xXcrzcHc1j4/cJQEq7NzblmL
Vck+2vZ2FVMVQyDjeG3vvZvqo8hQ2SlVOo9FOVwxo3i9UEOwPLSclDSlg1odg9v0uENlmMOTUPkB
VYFgEmYJTXmZCLTMHqiTMPXfnpD+Ox2I4zwJqdr4aysKYusIDWbRt3N34VQo6o/jFETmrtGtkSY7
ka4qms+pqJx208NKTZu+YjA1VyCKLyLmSgZlKug8BOAycrm0B8Z0GQyn6wP6+WzZnfFv9Gm7dnUp
0PVhtFWjJq1FAOn3b4DT+jBhbDw+lK4XuiJybuZ8DjFqUqoCMKXnjCUL/+9+6ZOyAyU0oc8TVsYW
hQkCQsKirvo9VlNjlmu495JbNLQd90l2d73IMnynSVPQon2moNLcMnZu3u2O+0q15SLk/CXoNvm/
/XwNshCB3RbFWDyAmMgk23nLWagYprv+eBPtJbxFwrvWfZc72urX6oNQqcH1wTQ6fq2zxpHSNgAZ
trxE5ebTqgFrpapr1yxHuCip+bbReSwcamzSELKkAdcO1Q6aTAYIZudPWmL10UbQVyMc2SDMd52M
MePp7eeMffBedPpunnjHAGA29N0jpq6+JlB4/DK66SpyxdsqQRq3E+bRKVhW9dDES7MMiD5OxSPd
oTPY4uDjE4ghJ+O9wog5ggXHAQDnD7O/MbqwlEwxo+6eDxBRlDOfHrhBtxO5XW663UMptTE4nihA
xNoRCg4RG80YOHg8Pf77rKgLhI7VZKFTHbR1NwW6XXs4+EJ2xqJUeU6GTl2v78zgFitsjwFJH/BJ
kRbne0/jcMCn00nlNK6U0dAyjvOkpbpfsf2y7qBZGOeytxG8V4VmWxn5+SZnmiH4rHV97QrwlDPC
SdmNk8l8WA+g5/mCrn47vut/D8rNBabydPRGqQu4+p4CU3rVnGJSVSLCfeot/H4B4EObMsmvjdiU
WiQNImn+8/OGGG5jgULNxR1B423mVB4UVwo1LxWdI6C8+LZuQ+cKaQT529J2+TESWNQKo8gH0C7B
mcn00SGbWJWKVqzSuLdkQ94NXFlfZxYoL93ymBElibiJef/5UKPvBZ+T0VgVK9g1VdyssR+gUID6
Wl/Ytaj3pNZwpuTTJyH9iiGIou+CFUxhxqNyK1uN4U0+jXtagRaRSXf00JkwFxh6YZCcMyeRcAgN
1j2FZ/qeV9sNddAe/EyZFKNYbyKLI1g+6w==
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
