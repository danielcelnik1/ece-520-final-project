// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr  5 15:56:08 2026
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
  (* C_COMMON_CLK = "1" *) 
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
        .clkb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57680)
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
