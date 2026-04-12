// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Apr  7 16:20:26 2026
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 64, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [7:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [7:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [63:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [63:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire [63:0]dina;
  wire [63:0]dinb;
  wire [63:0]douta;
  wire [63:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [7:0]wea;
  wire [7:0]web;
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
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     11.859801 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "8" *) 
  (* C_WEB_WIDTH = "8" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:3],1'b0,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:3],1'b0,1'b0,1'b0}),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57200)
`pragma protect data_block
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
b/Itb+rIrlQM5pAcLoNmEEx91tpfDiTHWKeJWeI=
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
