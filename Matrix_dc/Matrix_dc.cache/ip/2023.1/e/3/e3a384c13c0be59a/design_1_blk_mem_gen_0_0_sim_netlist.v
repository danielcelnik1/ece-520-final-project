// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Apr  2 20:25:24 2026
// Host        : GaymingLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59856)
`pragma protect data_block
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
btjr+Qxh
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
