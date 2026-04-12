// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Apr  7 16:03:09 2026
// Host        : GaymingLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrix_accel_v1_0_1_0_sim_netlist.v
// Design      : design_1_matrix_accel_v1_0_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_matrix_accel_v1_0_1_0,matrix_accel_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "matrix_accel_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (bram_a_clk,
    bram_a_rst,
    bram_a_en,
    bram_a_we,
    bram_a_addr,
    bram_a_din,
    bram_a_dout,
    bram_b_clk,
    bram_b_rst,
    bram_b_en,
    bram_b_we,
    bram_b_addr,
    bram_b_din,
    bram_b_dout,
    bram_c_clk,
    bram_c_rst,
    bram_c_en,
    bram_c_we,
    bram_c_addr,
    bram_c_din,
    bram_c_dout,
    irq,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    debug_i,
    debug_j,
    debug_k,
    debug_state,
    debug_acc,
    debug_start,
    debug_done,
    debug_a_reg,
    debug_b_reg);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 bram_a_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_a_clk, ASSOCIATED_RESET bram_a_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_matrix_accel_v1_0_1_0_bram_a_clk, INSERT_VIP 0" *) output bram_a_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bram_a_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_a_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output bram_a_rst;
  output bram_a_en;
  output [7:0]bram_a_we;
  output [9:0]bram_a_addr;
  output [63:0]bram_a_din;
  input [63:0]bram_a_dout;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 bram_b_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_b_clk, ASSOCIATED_RESET bram_b_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_matrix_accel_v1_0_1_0_bram_b_clk, INSERT_VIP 0" *) output bram_b_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bram_b_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_b_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output bram_b_rst;
  output bram_b_en;
  output [7:0]bram_b_we;
  output [9:0]bram_b_addr;
  output [63:0]bram_b_din;
  input [63:0]bram_b_dout;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 bram_c_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_c_clk, ASSOCIATED_RESET bram_c_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_matrix_accel_v1_0_1_0_bram_c_clk, INSERT_VIP 0" *) output bram_c_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bram_c_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_c_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output bram_c_rst;
  output bram_c_en;
  output [3:0]bram_c_we;
  output [9:0]bram_c_addr;
  output [31:0]bram_c_din;
  input [31:0]bram_c_dout;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  output [15:0]debug_i;
  output [15:0]debug_j;
  output [15:0]debug_k;
  output [3:0]debug_state;
  output [31:0]debug_acc;
  output [0:0]debug_start;
  output [0:0]debug_done;
  output [15:0]debug_a_reg;
  output [15:0]debug_b_reg;

  wire \<const0> ;
  wire [9:3]\^bram_a_addr ;
  wire [63:0]bram_a_dout;
  wire bram_a_en;
  wire [9:3]\^bram_b_addr ;
  wire [63:0]bram_b_dout;
  wire [9:2]\^bram_c_addr ;
  wire [31:0]bram_c_din;
  wire [3:3]\^bram_c_we ;
  wire [15:0]debug_a_reg;
  wire [31:0]debug_acc;
  wire [15:0]debug_b_reg;
  wire [0:0]debug_done;
  wire [15:0]debug_i;
  wire [15:0]debug_j;
  wire [15:0]debug_k;
  wire [0:0]debug_start;
  wire [3:0]debug_state;
  wire irq;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign bram_a_addr[9:3] = \^bram_a_addr [9:3];
  assign bram_a_addr[2] = \<const0> ;
  assign bram_a_addr[1] = \<const0> ;
  assign bram_a_addr[0] = \<const0> ;
  assign bram_a_clk = s00_axi_aclk;
  assign bram_a_din[63] = \<const0> ;
  assign bram_a_din[62] = \<const0> ;
  assign bram_a_din[61] = \<const0> ;
  assign bram_a_din[60] = \<const0> ;
  assign bram_a_din[59] = \<const0> ;
  assign bram_a_din[58] = \<const0> ;
  assign bram_a_din[57] = \<const0> ;
  assign bram_a_din[56] = \<const0> ;
  assign bram_a_din[55] = \<const0> ;
  assign bram_a_din[54] = \<const0> ;
  assign bram_a_din[53] = \<const0> ;
  assign bram_a_din[52] = \<const0> ;
  assign bram_a_din[51] = \<const0> ;
  assign bram_a_din[50] = \<const0> ;
  assign bram_a_din[49] = \<const0> ;
  assign bram_a_din[48] = \<const0> ;
  assign bram_a_din[47] = \<const0> ;
  assign bram_a_din[46] = \<const0> ;
  assign bram_a_din[45] = \<const0> ;
  assign bram_a_din[44] = \<const0> ;
  assign bram_a_din[43] = \<const0> ;
  assign bram_a_din[42] = \<const0> ;
  assign bram_a_din[41] = \<const0> ;
  assign bram_a_din[40] = \<const0> ;
  assign bram_a_din[39] = \<const0> ;
  assign bram_a_din[38] = \<const0> ;
  assign bram_a_din[37] = \<const0> ;
  assign bram_a_din[36] = \<const0> ;
  assign bram_a_din[35] = \<const0> ;
  assign bram_a_din[34] = \<const0> ;
  assign bram_a_din[33] = \<const0> ;
  assign bram_a_din[32] = \<const0> ;
  assign bram_a_din[31] = \<const0> ;
  assign bram_a_din[30] = \<const0> ;
  assign bram_a_din[29] = \<const0> ;
  assign bram_a_din[28] = \<const0> ;
  assign bram_a_din[27] = \<const0> ;
  assign bram_a_din[26] = \<const0> ;
  assign bram_a_din[25] = \<const0> ;
  assign bram_a_din[24] = \<const0> ;
  assign bram_a_din[23] = \<const0> ;
  assign bram_a_din[22] = \<const0> ;
  assign bram_a_din[21] = \<const0> ;
  assign bram_a_din[20] = \<const0> ;
  assign bram_a_din[19] = \<const0> ;
  assign bram_a_din[18] = \<const0> ;
  assign bram_a_din[17] = \<const0> ;
  assign bram_a_din[16] = \<const0> ;
  assign bram_a_din[15] = \<const0> ;
  assign bram_a_din[14] = \<const0> ;
  assign bram_a_din[13] = \<const0> ;
  assign bram_a_din[12] = \<const0> ;
  assign bram_a_din[11] = \<const0> ;
  assign bram_a_din[10] = \<const0> ;
  assign bram_a_din[9] = \<const0> ;
  assign bram_a_din[8] = \<const0> ;
  assign bram_a_din[7] = \<const0> ;
  assign bram_a_din[6] = \<const0> ;
  assign bram_a_din[5] = \<const0> ;
  assign bram_a_din[4] = \<const0> ;
  assign bram_a_din[3] = \<const0> ;
  assign bram_a_din[2] = \<const0> ;
  assign bram_a_din[1] = \<const0> ;
  assign bram_a_din[0] = \<const0> ;
  assign bram_a_rst = \<const0> ;
  assign bram_a_we[7] = \<const0> ;
  assign bram_a_we[6] = \<const0> ;
  assign bram_a_we[5] = \<const0> ;
  assign bram_a_we[4] = \<const0> ;
  assign bram_a_we[3] = \<const0> ;
  assign bram_a_we[2] = \<const0> ;
  assign bram_a_we[1] = \<const0> ;
  assign bram_a_we[0] = \<const0> ;
  assign bram_b_addr[9:3] = \^bram_b_addr [9:3];
  assign bram_b_addr[2] = \<const0> ;
  assign bram_b_addr[1] = \<const0> ;
  assign bram_b_addr[0] = \<const0> ;
  assign bram_b_clk = s00_axi_aclk;
  assign bram_b_din[63] = \<const0> ;
  assign bram_b_din[62] = \<const0> ;
  assign bram_b_din[61] = \<const0> ;
  assign bram_b_din[60] = \<const0> ;
  assign bram_b_din[59] = \<const0> ;
  assign bram_b_din[58] = \<const0> ;
  assign bram_b_din[57] = \<const0> ;
  assign bram_b_din[56] = \<const0> ;
  assign bram_b_din[55] = \<const0> ;
  assign bram_b_din[54] = \<const0> ;
  assign bram_b_din[53] = \<const0> ;
  assign bram_b_din[52] = \<const0> ;
  assign bram_b_din[51] = \<const0> ;
  assign bram_b_din[50] = \<const0> ;
  assign bram_b_din[49] = \<const0> ;
  assign bram_b_din[48] = \<const0> ;
  assign bram_b_din[47] = \<const0> ;
  assign bram_b_din[46] = \<const0> ;
  assign bram_b_din[45] = \<const0> ;
  assign bram_b_din[44] = \<const0> ;
  assign bram_b_din[43] = \<const0> ;
  assign bram_b_din[42] = \<const0> ;
  assign bram_b_din[41] = \<const0> ;
  assign bram_b_din[40] = \<const0> ;
  assign bram_b_din[39] = \<const0> ;
  assign bram_b_din[38] = \<const0> ;
  assign bram_b_din[37] = \<const0> ;
  assign bram_b_din[36] = \<const0> ;
  assign bram_b_din[35] = \<const0> ;
  assign bram_b_din[34] = \<const0> ;
  assign bram_b_din[33] = \<const0> ;
  assign bram_b_din[32] = \<const0> ;
  assign bram_b_din[31] = \<const0> ;
  assign bram_b_din[30] = \<const0> ;
  assign bram_b_din[29] = \<const0> ;
  assign bram_b_din[28] = \<const0> ;
  assign bram_b_din[27] = \<const0> ;
  assign bram_b_din[26] = \<const0> ;
  assign bram_b_din[25] = \<const0> ;
  assign bram_b_din[24] = \<const0> ;
  assign bram_b_din[23] = \<const0> ;
  assign bram_b_din[22] = \<const0> ;
  assign bram_b_din[21] = \<const0> ;
  assign bram_b_din[20] = \<const0> ;
  assign bram_b_din[19] = \<const0> ;
  assign bram_b_din[18] = \<const0> ;
  assign bram_b_din[17] = \<const0> ;
  assign bram_b_din[16] = \<const0> ;
  assign bram_b_din[15] = \<const0> ;
  assign bram_b_din[14] = \<const0> ;
  assign bram_b_din[13] = \<const0> ;
  assign bram_b_din[12] = \<const0> ;
  assign bram_b_din[11] = \<const0> ;
  assign bram_b_din[10] = \<const0> ;
  assign bram_b_din[9] = \<const0> ;
  assign bram_b_din[8] = \<const0> ;
  assign bram_b_din[7] = \<const0> ;
  assign bram_b_din[6] = \<const0> ;
  assign bram_b_din[5] = \<const0> ;
  assign bram_b_din[4] = \<const0> ;
  assign bram_b_din[3] = \<const0> ;
  assign bram_b_din[2] = \<const0> ;
  assign bram_b_din[1] = \<const0> ;
  assign bram_b_din[0] = \<const0> ;
  assign bram_b_en = bram_a_en;
  assign bram_b_rst = \<const0> ;
  assign bram_b_we[7] = \<const0> ;
  assign bram_b_we[6] = \<const0> ;
  assign bram_b_we[5] = \<const0> ;
  assign bram_b_we[4] = \<const0> ;
  assign bram_b_we[3] = \<const0> ;
  assign bram_b_we[2] = \<const0> ;
  assign bram_b_we[1] = \<const0> ;
  assign bram_b_we[0] = \<const0> ;
  assign bram_c_addr[9:2] = \^bram_c_addr [9:2];
  assign bram_c_addr[1] = \<const0> ;
  assign bram_c_addr[0] = \<const0> ;
  assign bram_c_clk = s00_axi_aclk;
  assign bram_c_en = \^bram_c_we [3];
  assign bram_c_rst = \<const0> ;
  assign bram_c_we[3] = \^bram_c_we [3];
  assign bram_c_we[2] = \^bram_c_we [3];
  assign bram_c_we[1] = \^bram_c_we [3];
  assign bram_c_we[0] = \^bram_c_we [3];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_accel_v1_0 inst
       (.Q(debug_i),
        .bram_a_addr(\^bram_a_addr ),
        .bram_a_dout(bram_a_dout),
        .bram_a_en(bram_a_en),
        .bram_b_addr(\^bram_b_addr ),
        .bram_b_dout(bram_b_dout),
        .bram_c_addr(\^bram_c_addr ),
        .bram_c_din(bram_c_din),
        .bram_c_we(\^bram_c_we ),
        .debug_a_reg(debug_a_reg),
        .debug_acc(debug_acc),
        .debug_b_reg(debug_b_reg),
        .debug_done(debug_done),
        .debug_k(debug_k),
        .debug_start(debug_start),
        .irq(irq),
        .\j_reg[15]_0 (debug_j),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\state_reg[3]_0 (debug_state));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_accel_v1_0
   (Q,
    \state_reg[3]_0 ,
    \j_reg[15]_0 ,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    debug_k,
    bram_a_en,
    bram_a_addr,
    bram_b_addr,
    bram_c_we,
    bram_c_addr,
    debug_acc,
    bram_c_din,
    debug_a_reg,
    debug_b_reg,
    debug_start,
    debug_done,
    s00_axi_bvalid,
    irq,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    bram_b_dout,
    bram_a_dout,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [15:0]Q;
  output [3:0]\state_reg[3]_0 ;
  output [15:0]\j_reg[15]_0 ;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output [15:0]debug_k;
  output bram_a_en;
  output [6:0]bram_a_addr;
  output [6:0]bram_b_addr;
  output [0:0]bram_c_we;
  output [7:0]bram_c_addr;
  output [31:0]debug_acc;
  output [31:0]bram_c_din;
  output [15:0]debug_a_reg;
  output [15:0]debug_b_reg;
  output [0:0]debug_start;
  output [0:0]debug_done;
  output s00_axi_bvalid;
  output irq;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input [63:0]bram_b_dout;
  input [63:0]bram_a_dout;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [15:0]A;
  wire [15:0]C;
  wire CEA2;
  wire CEC;
  wire [15:0]Q;
  wire \a_pack_reg[15]_i_1_n_0 ;
  wire acc0__0_n_106;
  wire acc0__0_n_107;
  wire acc0__0_n_108;
  wire acc0__0_n_109;
  wire acc0__0_n_110;
  wire acc0__0_n_111;
  wire acc0__0_n_112;
  wire acc0__0_n_113;
  wire acc0__0_n_114;
  wire acc0__0_n_115;
  wire acc0__0_n_116;
  wire acc0__0_n_117;
  wire acc0__0_n_118;
  wire acc0__0_n_119;
  wire acc0__0_n_120;
  wire acc0__0_n_121;
  wire acc0__0_n_122;
  wire acc0__0_n_123;
  wire acc0__0_n_124;
  wire acc0__0_n_125;
  wire acc0__0_n_126;
  wire acc0__0_n_127;
  wire acc0__0_n_128;
  wire acc0__0_n_129;
  wire acc0__0_n_130;
  wire acc0__0_n_131;
  wire acc0__0_n_132;
  wire acc0__0_n_133;
  wire acc0__0_n_134;
  wire acc0__0_n_135;
  wire acc0__0_n_136;
  wire acc0__0_n_137;
  wire acc0__0_n_138;
  wire acc0__0_n_139;
  wire acc0__0_n_140;
  wire acc0__0_n_141;
  wire acc0__0_n_142;
  wire acc0__0_n_143;
  wire acc0__0_n_144;
  wire acc0__0_n_145;
  wire acc0__0_n_146;
  wire acc0__0_n_147;
  wire acc0__0_n_148;
  wire acc0__0_n_149;
  wire acc0__0_n_150;
  wire acc0__0_n_151;
  wire acc0__0_n_152;
  wire acc0__0_n_153;
  wire acc0__1_n_100;
  wire acc0__1_n_101;
  wire acc0__1_n_102;
  wire acc0__1_n_103;
  wire acc0__1_n_104;
  wire acc0__1_n_105;
  wire acc0__1_n_74;
  wire acc0__1_n_75;
  wire acc0__1_n_76;
  wire acc0__1_n_77;
  wire acc0__1_n_78;
  wire acc0__1_n_79;
  wire acc0__1_n_80;
  wire acc0__1_n_81;
  wire acc0__1_n_82;
  wire acc0__1_n_83;
  wire acc0__1_n_84;
  wire acc0__1_n_85;
  wire acc0__1_n_86;
  wire acc0__1_n_87;
  wire acc0__1_n_88;
  wire acc0__1_n_89;
  wire acc0__1_n_90;
  wire acc0__1_n_91;
  wire acc0__1_n_92;
  wire acc0__1_n_93;
  wire acc0__1_n_94;
  wire acc0__1_n_95;
  wire acc0__1_n_96;
  wire acc0__1_n_97;
  wire acc0__1_n_98;
  wire acc0__1_n_99;
  wire [31:0]acc0__2;
  wire acc0_carry__0_i_1_n_0;
  wire acc0_carry__0_i_2_n_0;
  wire acc0_carry__0_i_3_n_0;
  wire acc0_carry__0_i_4_n_0;
  wire acc0_carry__0_n_0;
  wire acc0_carry__0_n_1;
  wire acc0_carry__0_n_2;
  wire acc0_carry__0_n_3;
  wire acc0_carry__1_i_1_n_0;
  wire acc0_carry__1_i_2_n_0;
  wire acc0_carry__1_i_3_n_0;
  wire acc0_carry__1_i_4_n_0;
  wire acc0_carry__1_n_0;
  wire acc0_carry__1_n_1;
  wire acc0_carry__1_n_2;
  wire acc0_carry__1_n_3;
  wire acc0_carry__2_i_1_n_0;
  wire acc0_carry__2_i_2_n_0;
  wire acc0_carry__2_i_3_n_0;
  wire acc0_carry__2_i_4_n_0;
  wire acc0_carry__2_n_0;
  wire acc0_carry__2_n_1;
  wire acc0_carry__2_n_2;
  wire acc0_carry__2_n_3;
  wire acc0_carry__3_i_1_n_0;
  wire acc0_carry__3_i_2_n_0;
  wire acc0_carry__3_i_3_n_0;
  wire acc0_carry__3_i_4_n_0;
  wire acc0_carry__3_n_0;
  wire acc0_carry__3_n_1;
  wire acc0_carry__3_n_2;
  wire acc0_carry__3_n_3;
  wire acc0_carry__4_i_1_n_0;
  wire acc0_carry__4_i_2_n_0;
  wire acc0_carry__4_i_3_n_0;
  wire acc0_carry__4_i_4_n_0;
  wire acc0_carry__4_n_0;
  wire acc0_carry__4_n_1;
  wire acc0_carry__4_n_2;
  wire acc0_carry__4_n_3;
  wire acc0_carry__5_i_1_n_0;
  wire acc0_carry__5_i_2_n_0;
  wire acc0_carry__5_i_3_n_0;
  wire acc0_carry__5_i_4_n_0;
  wire acc0_carry__5_n_0;
  wire acc0_carry__5_n_1;
  wire acc0_carry__5_n_2;
  wire acc0_carry__5_n_3;
  wire acc0_carry__6_i_1_n_0;
  wire acc0_carry__6_i_2_n_0;
  wire acc0_carry__6_i_3_n_0;
  wire acc0_carry__6_i_4_n_0;
  wire acc0_carry__6_n_1;
  wire acc0_carry__6_n_2;
  wire acc0_carry__6_n_3;
  wire acc0_carry_i_1_n_0;
  wire acc0_carry_i_2_n_0;
  wire acc0_carry_i_3_n_0;
  wire acc0_carry_i_4_n_0;
  wire acc0_carry_n_0;
  wire acc0_carry_n_1;
  wire acc0_carry_n_2;
  wire acc0_carry_n_3;
  wire acc0_n_106;
  wire acc0_n_107;
  wire acc0_n_108;
  wire acc0_n_109;
  wire acc0_n_110;
  wire acc0_n_111;
  wire acc0_n_112;
  wire acc0_n_113;
  wire acc0_n_114;
  wire acc0_n_115;
  wire acc0_n_116;
  wire acc0_n_117;
  wire acc0_n_118;
  wire acc0_n_119;
  wire acc0_n_120;
  wire acc0_n_121;
  wire acc0_n_122;
  wire acc0_n_123;
  wire acc0_n_124;
  wire acc0_n_125;
  wire acc0_n_126;
  wire acc0_n_127;
  wire acc0_n_128;
  wire acc0_n_129;
  wire acc0_n_130;
  wire acc0_n_131;
  wire acc0_n_132;
  wire acc0_n_133;
  wire acc0_n_134;
  wire acc0_n_135;
  wire acc0_n_136;
  wire acc0_n_137;
  wire acc0_n_138;
  wire acc0_n_139;
  wire acc0_n_140;
  wire acc0_n_141;
  wire acc0_n_142;
  wire acc0_n_143;
  wire acc0_n_144;
  wire acc0_n_145;
  wire acc0_n_146;
  wire acc0_n_147;
  wire acc0_n_148;
  wire acc0_n_149;
  wire acc0_n_150;
  wire acc0_n_151;
  wire acc0_n_152;
  wire acc0_n_153;
  wire \acc[31]_i_1_n_0 ;
  wire [6:0]addr_a_word_index;
  wire [6:0]addr_a_word_index0;
  wire addr_a_word_index0__0_carry__0_n_2;
  wire addr_a_word_index0__0_carry__0_n_3;
  wire addr_a_word_index0__0_carry__0_n_5;
  wire addr_a_word_index0__0_carry__0_n_6;
  wire addr_a_word_index0__0_carry__0_n_7;
  wire addr_a_word_index0__0_carry_n_0;
  wire addr_a_word_index0__0_carry_n_1;
  wire addr_a_word_index0__0_carry_n_2;
  wire addr_a_word_index0__0_carry_n_3;
  wire addr_a_word_index0__0_carry_n_4;
  wire addr_a_word_index0__19_carry_n_1;
  wire addr_a_word_index0__19_carry_n_2;
  wire addr_a_word_index0__19_carry_n_3;
  wire addr_a_word_index0__19_carry_n_4;
  wire addr_a_word_index0__19_carry_n_5;
  wire addr_a_word_index0__19_carry_n_6;
  wire addr_a_word_index0__19_carry_n_7;
  wire addr_a_word_index0__28_carry_n_1;
  wire addr_a_word_index0__28_carry_n_2;
  wire addr_a_word_index0__28_carry_n_3;
  wire addr_a_word_index_carry__0_n_2;
  wire addr_a_word_index_carry__0_n_3;
  wire addr_a_word_index_carry_i_2_n_0;
  wire addr_a_word_index_carry_i_3_n_0;
  wire addr_a_word_index_carry_i_4_n_0;
  wire addr_a_word_index_carry_n_0;
  wire addr_a_word_index_carry_n_1;
  wire addr_a_word_index_carry_n_2;
  wire addr_a_word_index_carry_n_3;
  wire [6:0]addr_b_word_index;
  wire [6:0]addr_b_word_index0;
  wire addr_b_word_index0__0_carry__0_n_2;
  wire addr_b_word_index0__0_carry__0_n_3;
  wire addr_b_word_index0__0_carry__0_n_5;
  wire addr_b_word_index0__0_carry__0_n_6;
  wire addr_b_word_index0__0_carry__0_n_7;
  wire addr_b_word_index0__0_carry_n_0;
  wire addr_b_word_index0__0_carry_n_1;
  wire addr_b_word_index0__0_carry_n_2;
  wire addr_b_word_index0__0_carry_n_3;
  wire addr_b_word_index0__0_carry_n_4;
  wire addr_b_word_index0__19_carry_n_1;
  wire addr_b_word_index0__19_carry_n_2;
  wire addr_b_word_index0__19_carry_n_3;
  wire addr_b_word_index0__19_carry_n_4;
  wire addr_b_word_index0__19_carry_n_5;
  wire addr_b_word_index0__19_carry_n_6;
  wire addr_b_word_index0__19_carry_n_7;
  wire addr_b_word_index0__28_carry_n_1;
  wire addr_b_word_index0__28_carry_n_2;
  wire addr_b_word_index0__28_carry_n_3;
  wire addr_b_word_index_carry__0_n_2;
  wire addr_b_word_index_carry__0_n_3;
  wire addr_b_word_index_carry_i_2_n_0;
  wire addr_b_word_index_carry_i_3_n_0;
  wire addr_b_word_index_carry_i_4_n_0;
  wire addr_b_word_index_carry_n_0;
  wire addr_b_word_index_carry_n_1;
  wire addr_b_word_index_carry_n_2;
  wire addr_b_word_index_carry_n_3;
  wire [7:0]addr_c_word_index;
  wire [7:0]addr_c_word_index0;
  wire addr_c_word_index0__0_carry__0_n_1;
  wire addr_c_word_index0__0_carry__0_n_2;
  wire addr_c_word_index0__0_carry__0_n_3;
  wire addr_c_word_index0__0_carry__0_n_4;
  wire addr_c_word_index0__0_carry__0_n_5;
  wire addr_c_word_index0__0_carry__0_n_6;
  wire addr_c_word_index0__0_carry__0_n_7;
  wire addr_c_word_index0__0_carry_n_0;
  wire addr_c_word_index0__0_carry_n_1;
  wire addr_c_word_index0__0_carry_n_2;
  wire addr_c_word_index0__0_carry_n_3;
  wire addr_c_word_index0__0_carry_n_4;
  wire addr_c_word_index0__22_carry__0_n_7;
  wire addr_c_word_index0__22_carry_n_0;
  wire addr_c_word_index0__22_carry_n_1;
  wire addr_c_word_index0__22_carry_n_2;
  wire addr_c_word_index0__22_carry_n_3;
  wire addr_c_word_index0__22_carry_n_4;
  wire addr_c_word_index0__22_carry_n_5;
  wire addr_c_word_index0__22_carry_n_6;
  wire addr_c_word_index0__22_carry_n_7;
  wire addr_c_word_index0__35_carry_i_5_n_0;
  wire addr_c_word_index0__35_carry_n_0;
  wire addr_c_word_index0__35_carry_n_1;
  wire addr_c_word_index0__35_carry_n_2;
  wire addr_c_word_index0__35_carry_n_3;
  wire addr_c_word_index_carry__0_i_2_n_0;
  wire addr_c_word_index_carry__0_i_3_n_0;
  wire addr_c_word_index_carry__0_i_4_n_0;
  wire addr_c_word_index_carry__0_n_1;
  wire addr_c_word_index_carry__0_n_2;
  wire addr_c_word_index_carry__0_n_3;
  wire addr_c_word_index_carry_i_1_n_0;
  wire addr_c_word_index_carry_i_2_n_0;
  wire addr_c_word_index_carry_i_3_n_0;
  wire addr_c_word_index_carry_i_4_n_0;
  wire addr_c_word_index_carry_n_0;
  wire addr_c_word_index_carry_n_1;
  wire addr_c_word_index_carry_n_2;
  wire addr_c_word_index_carry_n_3;
  wire [6:0]bram_a_addr;
  wire [63:0]bram_a_dout;
  wire bram_a_en;
  wire bram_a_en_i_2_n_0;
  wire [6:0]bram_b_addr;
  wire [63:0]bram_b_dout;
  wire [7:0]bram_c_addr;
  wire [31:0]bram_c_din;
  wire \bram_c_din[0]_i_1_n_0 ;
  wire \bram_c_din[10]_i_1_n_0 ;
  wire \bram_c_din[11]_i_1_n_0 ;
  wire \bram_c_din[12]_i_1_n_0 ;
  wire \bram_c_din[13]_i_1_n_0 ;
  wire \bram_c_din[14]_i_1_n_0 ;
  wire \bram_c_din[15]_i_1_n_0 ;
  wire \bram_c_din[16]_i_1_n_0 ;
  wire \bram_c_din[17]_i_1_n_0 ;
  wire \bram_c_din[18]_i_1_n_0 ;
  wire \bram_c_din[19]_i_1_n_0 ;
  wire \bram_c_din[1]_i_1_n_0 ;
  wire \bram_c_din[20]_i_1_n_0 ;
  wire \bram_c_din[21]_i_1_n_0 ;
  wire \bram_c_din[22]_i_1_n_0 ;
  wire \bram_c_din[23]_i_1_n_0 ;
  wire \bram_c_din[24]_i_1_n_0 ;
  wire \bram_c_din[25]_i_1_n_0 ;
  wire \bram_c_din[26]_i_1_n_0 ;
  wire \bram_c_din[27]_i_1_n_0 ;
  wire \bram_c_din[28]_i_1_n_0 ;
  wire \bram_c_din[29]_i_1_n_0 ;
  wire \bram_c_din[2]_i_1_n_0 ;
  wire \bram_c_din[30]_i_1_n_0 ;
  wire \bram_c_din[31]_i_1_n_0 ;
  wire \bram_c_din[3]_i_1_n_0 ;
  wire \bram_c_din[4]_i_1_n_0 ;
  wire \bram_c_din[5]_i_1_n_0 ;
  wire \bram_c_din[6]_i_1_n_0 ;
  wire \bram_c_din[7]_i_1_n_0 ;
  wire \bram_c_din[8]_i_1_n_0 ;
  wire \bram_c_din[9]_i_1_n_0 ;
  wire bram_c_en_i_1_n_0;
  wire [0:0]bram_c_we;
  wire [0:0]ctrl_reg;
  wire [31:0]cycle_count;
  wire [31:1]cycle_count0;
  wire cycle_count0_carry__0_n_0;
  wire cycle_count0_carry__0_n_1;
  wire cycle_count0_carry__0_n_2;
  wire cycle_count0_carry__0_n_3;
  wire cycle_count0_carry__1_n_0;
  wire cycle_count0_carry__1_n_1;
  wire cycle_count0_carry__1_n_2;
  wire cycle_count0_carry__1_n_3;
  wire cycle_count0_carry__2_n_0;
  wire cycle_count0_carry__2_n_1;
  wire cycle_count0_carry__2_n_2;
  wire cycle_count0_carry__2_n_3;
  wire cycle_count0_carry__3_n_0;
  wire cycle_count0_carry__3_n_1;
  wire cycle_count0_carry__3_n_2;
  wire cycle_count0_carry__3_n_3;
  wire cycle_count0_carry__4_n_0;
  wire cycle_count0_carry__4_n_1;
  wire cycle_count0_carry__4_n_2;
  wire cycle_count0_carry__4_n_3;
  wire cycle_count0_carry__5_n_0;
  wire cycle_count0_carry__5_n_1;
  wire cycle_count0_carry__5_n_2;
  wire cycle_count0_carry__5_n_3;
  wire cycle_count0_carry__6_n_2;
  wire cycle_count0_carry__6_n_3;
  wire cycle_count0_carry_n_0;
  wire cycle_count0_carry_n_1;
  wire cycle_count0_carry_n_2;
  wire cycle_count0_carry_n_3;
  wire [15:0]debug_a_reg;
  wire [31:0]debug_acc;
  wire [15:0]debug_b_reg;
  wire [0:0]debug_done;
  wire [15:0]debug_k;
  wire [0:0]debug_start;
  wire i1;
  wire i1_carry__0_n_0;
  wire i1_carry__0_n_1;
  wire i1_carry__0_n_2;
  wire i1_carry__0_n_3;
  wire i1_carry__1_n_2;
  wire i1_carry__1_n_3;
  wire i1_carry_i_1_n_0;
  wire i1_carry_i_2_n_0;
  wire i1_carry_i_3_n_0;
  wire i1_carry_n_0;
  wire i1_carry_n_1;
  wire i1_carry_n_2;
  wire i1_carry_n_3;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire \i_reg[12]_i_2_n_0 ;
  wire \i_reg[12]_i_2_n_1 ;
  wire \i_reg[12]_i_2_n_2 ;
  wire \i_reg[12]_i_2_n_3 ;
  wire \i_reg[12]_i_2_n_4 ;
  wire \i_reg[12]_i_2_n_5 ;
  wire \i_reg[12]_i_2_n_6 ;
  wire \i_reg[12]_i_2_n_7 ;
  wire \i_reg[15]_i_3_n_2 ;
  wire \i_reg[15]_i_3_n_3 ;
  wire \i_reg[15]_i_3_n_5 ;
  wire \i_reg[15]_i_3_n_6 ;
  wire \i_reg[15]_i_3_n_7 ;
  wire \i_reg[4]_i_2_n_0 ;
  wire \i_reg[4]_i_2_n_1 ;
  wire \i_reg[4]_i_2_n_2 ;
  wire \i_reg[4]_i_2_n_3 ;
  wire \i_reg[4]_i_2_n_4 ;
  wire \i_reg[4]_i_2_n_5 ;
  wire \i_reg[4]_i_2_n_6 ;
  wire \i_reg[4]_i_2_n_7 ;
  wire \i_reg[8]_i_2_n_0 ;
  wire \i_reg[8]_i_2_n_1 ;
  wire \i_reg[8]_i_2_n_2 ;
  wire \i_reg[8]_i_2_n_3 ;
  wire \i_reg[8]_i_2_n_4 ;
  wire \i_reg[8]_i_2_n_5 ;
  wire \i_reg[8]_i_2_n_6 ;
  wire \i_reg[8]_i_2_n_7 ;
  wire irq;
  wire irq_i_2_n_0;
  wire [15:1]j0;
  wire \j_reg[12]_i_2_n_0 ;
  wire \j_reg[12]_i_2_n_1 ;
  wire \j_reg[12]_i_2_n_2 ;
  wire \j_reg[12]_i_2_n_3 ;
  wire [15:0]\j_reg[15]_0 ;
  wire \j_reg[15]_i_3_n_2 ;
  wire \j_reg[15]_i_3_n_3 ;
  wire \j_reg[4]_i_2_n_0 ;
  wire \j_reg[4]_i_2_n_1 ;
  wire \j_reg[4]_i_2_n_2 ;
  wire \j_reg[4]_i_2_n_3 ;
  wire \j_reg[8]_i_2_n_0 ;
  wire \j_reg[8]_i_2_n_1 ;
  wire \j_reg[8]_i_2_n_2 ;
  wire \j_reg[8]_i_2_n_3 ;
  wire k;
  wire [15:1]k0;
  wire \k[0]_i_1_n_0 ;
  wire \k[10]_i_1_n_0 ;
  wire \k[11]_i_1_n_0 ;
  wire \k[12]_i_1_n_0 ;
  wire \k[13]_i_1_n_0 ;
  wire \k[14]_i_1_n_0 ;
  wire \k[15]_i_2_n_0 ;
  wire \k[15]_i_4_n_0 ;
  wire \k[1]_i_1_n_0 ;
  wire \k[2]_i_1_n_0 ;
  wire \k[3]_i_1_n_0 ;
  wire \k[4]_i_1_n_0 ;
  wire \k[5]_i_1_n_0 ;
  wire \k[6]_i_1_n_0 ;
  wire \k[7]_i_1_n_0 ;
  wire \k[8]_i_1_n_0 ;
  wire \k[9]_i_1_n_0 ;
  wire \k_reg[12]_i_2_n_0 ;
  wire \k_reg[12]_i_2_n_1 ;
  wire \k_reg[12]_i_2_n_2 ;
  wire \k_reg[12]_i_2_n_3 ;
  wire \k_reg[15]_i_6_n_2 ;
  wire \k_reg[15]_i_6_n_3 ;
  wire \k_reg[4]_i_2_n_0 ;
  wire \k_reg[4]_i_2_n_1 ;
  wire \k_reg[4]_i_2_n_2 ;
  wire \k_reg[4]_i_2_n_3 ;
  wire \k_reg[8]_i_2_n_0 ;
  wire \k_reg[8]_i_2_n_1 ;
  wire \k_reg[8]_i_2_n_2 ;
  wire \k_reg[8]_i_2_n_3 ;
  wire matrix_accel_v1_0_S00_AXI_inst_n_100;
  wire matrix_accel_v1_0_S00_AXI_inst_n_101;
  wire matrix_accel_v1_0_S00_AXI_inst_n_102;
  wire matrix_accel_v1_0_S00_AXI_inst_n_103;
  wire matrix_accel_v1_0_S00_AXI_inst_n_104;
  wire matrix_accel_v1_0_S00_AXI_inst_n_105;
  wire matrix_accel_v1_0_S00_AXI_inst_n_106;
  wire matrix_accel_v1_0_S00_AXI_inst_n_107;
  wire matrix_accel_v1_0_S00_AXI_inst_n_108;
  wire matrix_accel_v1_0_S00_AXI_inst_n_109;
  wire matrix_accel_v1_0_S00_AXI_inst_n_110;
  wire matrix_accel_v1_0_S00_AXI_inst_n_111;
  wire matrix_accel_v1_0_S00_AXI_inst_n_112;
  wire matrix_accel_v1_0_S00_AXI_inst_n_113;
  wire matrix_accel_v1_0_S00_AXI_inst_n_114;
  wire matrix_accel_v1_0_S00_AXI_inst_n_115;
  wire matrix_accel_v1_0_S00_AXI_inst_n_116;
  wire matrix_accel_v1_0_S00_AXI_inst_n_117;
  wire matrix_accel_v1_0_S00_AXI_inst_n_118;
  wire matrix_accel_v1_0_S00_AXI_inst_n_119;
  wire matrix_accel_v1_0_S00_AXI_inst_n_120;
  wire matrix_accel_v1_0_S00_AXI_inst_n_121;
  wire matrix_accel_v1_0_S00_AXI_inst_n_122;
  wire matrix_accel_v1_0_S00_AXI_inst_n_123;
  wire matrix_accel_v1_0_S00_AXI_inst_n_124;
  wire matrix_accel_v1_0_S00_AXI_inst_n_125;
  wire matrix_accel_v1_0_S00_AXI_inst_n_126;
  wire matrix_accel_v1_0_S00_AXI_inst_n_127;
  wire matrix_accel_v1_0_S00_AXI_inst_n_128;
  wire matrix_accel_v1_0_S00_AXI_inst_n_129;
  wire matrix_accel_v1_0_S00_AXI_inst_n_130;
  wire matrix_accel_v1_0_S00_AXI_inst_n_131;
  wire matrix_accel_v1_0_S00_AXI_inst_n_132;
  wire matrix_accel_v1_0_S00_AXI_inst_n_133;
  wire matrix_accel_v1_0_S00_AXI_inst_n_134;
  wire matrix_accel_v1_0_S00_AXI_inst_n_135;
  wire matrix_accel_v1_0_S00_AXI_inst_n_136;
  wire matrix_accel_v1_0_S00_AXI_inst_n_137;
  wire matrix_accel_v1_0_S00_AXI_inst_n_138;
  wire matrix_accel_v1_0_S00_AXI_inst_n_139;
  wire matrix_accel_v1_0_S00_AXI_inst_n_140;
  wire matrix_accel_v1_0_S00_AXI_inst_n_141;
  wire matrix_accel_v1_0_S00_AXI_inst_n_142;
  wire matrix_accel_v1_0_S00_AXI_inst_n_143;
  wire matrix_accel_v1_0_S00_AXI_inst_n_144;
  wire matrix_accel_v1_0_S00_AXI_inst_n_145;
  wire matrix_accel_v1_0_S00_AXI_inst_n_146;
  wire matrix_accel_v1_0_S00_AXI_inst_n_147;
  wire matrix_accel_v1_0_S00_AXI_inst_n_148;
  wire matrix_accel_v1_0_S00_AXI_inst_n_149;
  wire matrix_accel_v1_0_S00_AXI_inst_n_150;
  wire matrix_accel_v1_0_S00_AXI_inst_n_151;
  wire matrix_accel_v1_0_S00_AXI_inst_n_152;
  wire matrix_accel_v1_0_S00_AXI_inst_n_153;
  wire matrix_accel_v1_0_S00_AXI_inst_n_154;
  wire matrix_accel_v1_0_S00_AXI_inst_n_155;
  wire matrix_accel_v1_0_S00_AXI_inst_n_156;
  wire matrix_accel_v1_0_S00_AXI_inst_n_157;
  wire matrix_accel_v1_0_S00_AXI_inst_n_158;
  wire matrix_accel_v1_0_S00_AXI_inst_n_159;
  wire matrix_accel_v1_0_S00_AXI_inst_n_160;
  wire matrix_accel_v1_0_S00_AXI_inst_n_161;
  wire matrix_accel_v1_0_S00_AXI_inst_n_162;
  wire matrix_accel_v1_0_S00_AXI_inst_n_163;
  wire matrix_accel_v1_0_S00_AXI_inst_n_164;
  wire matrix_accel_v1_0_S00_AXI_inst_n_165;
  wire matrix_accel_v1_0_S00_AXI_inst_n_166;
  wire matrix_accel_v1_0_S00_AXI_inst_n_167;
  wire matrix_accel_v1_0_S00_AXI_inst_n_168;
  wire matrix_accel_v1_0_S00_AXI_inst_n_169;
  wire matrix_accel_v1_0_S00_AXI_inst_n_170;
  wire matrix_accel_v1_0_S00_AXI_inst_n_171;
  wire matrix_accel_v1_0_S00_AXI_inst_n_172;
  wire matrix_accel_v1_0_S00_AXI_inst_n_173;
  wire matrix_accel_v1_0_S00_AXI_inst_n_174;
  wire matrix_accel_v1_0_S00_AXI_inst_n_175;
  wire matrix_accel_v1_0_S00_AXI_inst_n_176;
  wire matrix_accel_v1_0_S00_AXI_inst_n_177;
  wire matrix_accel_v1_0_S00_AXI_inst_n_178;
  wire matrix_accel_v1_0_S00_AXI_inst_n_179;
  wire matrix_accel_v1_0_S00_AXI_inst_n_180;
  wire matrix_accel_v1_0_S00_AXI_inst_n_181;
  wire matrix_accel_v1_0_S00_AXI_inst_n_182;
  wire matrix_accel_v1_0_S00_AXI_inst_n_183;
  wire matrix_accel_v1_0_S00_AXI_inst_n_184;
  wire matrix_accel_v1_0_S00_AXI_inst_n_185;
  wire matrix_accel_v1_0_S00_AXI_inst_n_186;
  wire matrix_accel_v1_0_S00_AXI_inst_n_187;
  wire matrix_accel_v1_0_S00_AXI_inst_n_188;
  wire matrix_accel_v1_0_S00_AXI_inst_n_189;
  wire matrix_accel_v1_0_S00_AXI_inst_n_190;
  wire matrix_accel_v1_0_S00_AXI_inst_n_191;
  wire matrix_accel_v1_0_S00_AXI_inst_n_192;
  wire matrix_accel_v1_0_S00_AXI_inst_n_193;
  wire matrix_accel_v1_0_S00_AXI_inst_n_194;
  wire matrix_accel_v1_0_S00_AXI_inst_n_195;
  wire matrix_accel_v1_0_S00_AXI_inst_n_196;
  wire matrix_accel_v1_0_S00_AXI_inst_n_197;
  wire matrix_accel_v1_0_S00_AXI_inst_n_198;
  wire matrix_accel_v1_0_S00_AXI_inst_n_199;
  wire matrix_accel_v1_0_S00_AXI_inst_n_200;
  wire matrix_accel_v1_0_S00_AXI_inst_n_201;
  wire matrix_accel_v1_0_S00_AXI_inst_n_202;
  wire matrix_accel_v1_0_S00_AXI_inst_n_203;
  wire matrix_accel_v1_0_S00_AXI_inst_n_204;
  wire matrix_accel_v1_0_S00_AXI_inst_n_205;
  wire matrix_accel_v1_0_S00_AXI_inst_n_206;
  wire matrix_accel_v1_0_S00_AXI_inst_n_207;
  wire matrix_accel_v1_0_S00_AXI_inst_n_208;
  wire matrix_accel_v1_0_S00_AXI_inst_n_209;
  wire matrix_accel_v1_0_S00_AXI_inst_n_210;
  wire matrix_accel_v1_0_S00_AXI_inst_n_211;
  wire matrix_accel_v1_0_S00_AXI_inst_n_212;
  wire matrix_accel_v1_0_S00_AXI_inst_n_213;
  wire matrix_accel_v1_0_S00_AXI_inst_n_214;
  wire matrix_accel_v1_0_S00_AXI_inst_n_215;
  wire matrix_accel_v1_0_S00_AXI_inst_n_216;
  wire matrix_accel_v1_0_S00_AXI_inst_n_217;
  wire matrix_accel_v1_0_S00_AXI_inst_n_218;
  wire matrix_accel_v1_0_S00_AXI_inst_n_219;
  wire matrix_accel_v1_0_S00_AXI_inst_n_220;
  wire matrix_accel_v1_0_S00_AXI_inst_n_221;
  wire matrix_accel_v1_0_S00_AXI_inst_n_26;
  wire matrix_accel_v1_0_S00_AXI_inst_n_27;
  wire matrix_accel_v1_0_S00_AXI_inst_n_28;
  wire matrix_accel_v1_0_S00_AXI_inst_n_29;
  wire matrix_accel_v1_0_S00_AXI_inst_n_30;
  wire matrix_accel_v1_0_S00_AXI_inst_n_31;
  wire matrix_accel_v1_0_S00_AXI_inst_n_32;
  wire matrix_accel_v1_0_S00_AXI_inst_n_33;
  wire matrix_accel_v1_0_S00_AXI_inst_n_34;
  wire matrix_accel_v1_0_S00_AXI_inst_n_35;
  wire matrix_accel_v1_0_S00_AXI_inst_n_36;
  wire matrix_accel_v1_0_S00_AXI_inst_n_37;
  wire matrix_accel_v1_0_S00_AXI_inst_n_38;
  wire matrix_accel_v1_0_S00_AXI_inst_n_39;
  wire matrix_accel_v1_0_S00_AXI_inst_n_40;
  wire matrix_accel_v1_0_S00_AXI_inst_n_41;
  wire matrix_accel_v1_0_S00_AXI_inst_n_42;
  wire matrix_accel_v1_0_S00_AXI_inst_n_43;
  wire matrix_accel_v1_0_S00_AXI_inst_n_44;
  wire matrix_accel_v1_0_S00_AXI_inst_n_6;
  wire matrix_accel_v1_0_S00_AXI_inst_n_7;
  wire matrix_accel_v1_0_S00_AXI_inst_n_77;
  wire matrix_accel_v1_0_S00_AXI_inst_n_8;
  wire matrix_accel_v1_0_S00_AXI_inst_n_83;
  wire matrix_accel_v1_0_S00_AXI_inst_n_87;
  wire matrix_accel_v1_0_S00_AXI_inst_n_88;
  wire matrix_accel_v1_0_S00_AXI_inst_n_89;
  wire matrix_accel_v1_0_S00_AXI_inst_n_9;
  wire matrix_accel_v1_0_S00_AXI_inst_n_90;
  wire matrix_accel_v1_0_S00_AXI_inst_n_91;
  wire matrix_accel_v1_0_S00_AXI_inst_n_93;
  wire matrix_accel_v1_0_S00_AXI_inst_n_94;
  wire matrix_accel_v1_0_S00_AXI_inst_n_95;
  wire matrix_accel_v1_0_S00_AXI_inst_n_96;
  wire matrix_accel_v1_0_S00_AXI_inst_n_97;
  wire matrix_accel_v1_0_S00_AXI_inst_n_98;
  wire matrix_accel_v1_0_S00_AXI_inst_n_99;
  wire [3:0]next_state;
  wire next_state1;
  wire next_state1_carry__0_i_3_n_0;
  wire next_state1_carry__0_i_4_n_0;
  wire next_state1_carry__0_i_7_n_0;
  wire next_state1_carry__0_i_8_n_0;
  wire next_state1_carry__0_n_0;
  wire next_state1_carry__0_n_1;
  wire next_state1_carry__0_n_2;
  wire next_state1_carry__0_n_3;
  wire next_state1_carry__1_n_0;
  wire next_state1_carry__1_n_1;
  wire next_state1_carry__1_n_2;
  wire next_state1_carry__1_n_3;
  wire next_state1_carry__2_n_1;
  wire next_state1_carry__2_n_2;
  wire next_state1_carry__2_n_3;
  wire next_state1_carry_i_1_n_0;
  wire next_state1_carry_i_2_n_0;
  wire next_state1_carry_i_3_n_0;
  wire next_state1_carry_i_5_n_0;
  wire next_state1_carry_i_6_n_0;
  wire next_state1_carry_i_7_n_0;
  wire next_state1_carry_n_0;
  wire next_state1_carry_n_1;
  wire next_state1_carry_n_2;
  wire next_state1_carry_n_3;
  wire \next_state1_inferred__0/i__carry__0_n_0 ;
  wire \next_state1_inferred__0/i__carry__0_n_1 ;
  wire \next_state1_inferred__0/i__carry__0_n_2 ;
  wire \next_state1_inferred__0/i__carry__0_n_3 ;
  wire \next_state1_inferred__0/i__carry__1_n_0 ;
  wire \next_state1_inferred__0/i__carry__1_n_1 ;
  wire \next_state1_inferred__0/i__carry__1_n_2 ;
  wire \next_state1_inferred__0/i__carry__1_n_3 ;
  wire \next_state1_inferred__0/i__carry__2_n_0 ;
  wire \next_state1_inferred__0/i__carry__2_n_1 ;
  wire \next_state1_inferred__0/i__carry__2_n_2 ;
  wire \next_state1_inferred__0/i__carry__2_n_3 ;
  wire \next_state1_inferred__0/i__carry_n_0 ;
  wire \next_state1_inferred__0/i__carry_n_1 ;
  wire \next_state1_inferred__0/i__carry_n_2 ;
  wire \next_state1_inferred__0/i__carry_n_3 ;
  wire \next_state1_inferred__1/i__carry__0_n_0 ;
  wire \next_state1_inferred__1/i__carry__0_n_1 ;
  wire \next_state1_inferred__1/i__carry__0_n_2 ;
  wire \next_state1_inferred__1/i__carry__0_n_3 ;
  wire \next_state1_inferred__1/i__carry__1_n_0 ;
  wire \next_state1_inferred__1/i__carry__1_n_1 ;
  wire \next_state1_inferred__1/i__carry__1_n_2 ;
  wire \next_state1_inferred__1/i__carry__1_n_3 ;
  wire \next_state1_inferred__1/i__carry__2_n_0 ;
  wire \next_state1_inferred__1/i__carry__2_n_1 ;
  wire \next_state1_inferred__1/i__carry__2_n_2 ;
  wire \next_state1_inferred__1/i__carry__2_n_3 ;
  wire \next_state1_inferred__1/i__carry_n_0 ;
  wire \next_state1_inferred__1/i__carry_n_1 ;
  wire \next_state1_inferred__1/i__carry_n_2 ;
  wire \next_state1_inferred__1/i__carry_n_3 ;
  wire [31:1]next_state2;
  wire next_state2_carry__0_n_0;
  wire next_state2_carry__0_n_1;
  wire next_state2_carry__0_n_2;
  wire next_state2_carry__0_n_3;
  wire next_state2_carry__1_n_0;
  wire next_state2_carry__1_n_1;
  wire next_state2_carry__1_n_2;
  wire next_state2_carry__1_n_3;
  wire next_state2_carry__2_n_0;
  wire next_state2_carry__2_n_2;
  wire next_state2_carry__2_n_3;
  wire next_state2_carry_n_0;
  wire next_state2_carry_n_1;
  wire next_state2_carry_n_2;
  wire next_state2_carry_n_3;
  wire \next_state2_inferred__0/i__carry__0_n_0 ;
  wire \next_state2_inferred__0/i__carry__0_n_1 ;
  wire \next_state2_inferred__0/i__carry__0_n_2 ;
  wire \next_state2_inferred__0/i__carry__0_n_3 ;
  wire \next_state2_inferred__0/i__carry__0_n_4 ;
  wire \next_state2_inferred__0/i__carry__0_n_5 ;
  wire \next_state2_inferred__0/i__carry__0_n_6 ;
  wire \next_state2_inferred__0/i__carry__0_n_7 ;
  wire \next_state2_inferred__0/i__carry__1_n_0 ;
  wire \next_state2_inferred__0/i__carry__1_n_1 ;
  wire \next_state2_inferred__0/i__carry__1_n_2 ;
  wire \next_state2_inferred__0/i__carry__1_n_3 ;
  wire \next_state2_inferred__0/i__carry__1_n_4 ;
  wire \next_state2_inferred__0/i__carry__1_n_5 ;
  wire \next_state2_inferred__0/i__carry__1_n_6 ;
  wire \next_state2_inferred__0/i__carry__1_n_7 ;
  wire \next_state2_inferred__0/i__carry__2_n_2 ;
  wire \next_state2_inferred__0/i__carry__2_n_7 ;
  wire \next_state2_inferred__0/i__carry_n_0 ;
  wire \next_state2_inferred__0/i__carry_n_1 ;
  wire \next_state2_inferred__0/i__carry_n_2 ;
  wire \next_state2_inferred__0/i__carry_n_3 ;
  wire \next_state2_inferred__0/i__carry_n_4 ;
  wire \next_state2_inferred__0/i__carry_n_5 ;
  wire \next_state2_inferred__0/i__carry_n_6 ;
  wire \next_state2_inferred__0/i__carry_n_7 ;
  wire p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]p_2_in;
  wire prod2_n_106;
  wire prod2_n_107;
  wire prod2_n_108;
  wire prod2_n_109;
  wire prod2_n_110;
  wire prod2_n_111;
  wire prod2_n_112;
  wire prod2_n_113;
  wire prod2_n_114;
  wire prod2_n_115;
  wire prod2_n_116;
  wire prod2_n_117;
  wire prod2_n_118;
  wire prod2_n_119;
  wire prod2_n_120;
  wire prod2_n_121;
  wire prod2_n_122;
  wire prod2_n_123;
  wire prod2_n_124;
  wire prod2_n_125;
  wire prod2_n_126;
  wire prod2_n_127;
  wire prod2_n_128;
  wire prod2_n_129;
  wire prod2_n_130;
  wire prod2_n_131;
  wire prod2_n_132;
  wire prod2_n_133;
  wire prod2_n_134;
  wire prod2_n_135;
  wire prod2_n_136;
  wire prod2_n_137;
  wire prod2_n_138;
  wire prod2_n_139;
  wire prod2_n_140;
  wire prod2_n_141;
  wire prod2_n_142;
  wire prod2_n_143;
  wire prod2_n_144;
  wire prod2_n_145;
  wire prod2_n_146;
  wire prod2_n_147;
  wire prod2_n_148;
  wire prod2_n_149;
  wire prod2_n_150;
  wire prod2_n_151;
  wire prod2_n_152;
  wire prod2_n_153;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [15:0]size_reg;
  wire start_bit_d;
  wire [3:0]\state_reg[3]_0 ;
  wire [0:0]status_reg;
  wire NLW_acc0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_acc0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_acc0_OVERFLOW_UNCONNECTED;
  wire NLW_acc0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_acc0_PATTERNDETECT_UNCONNECTED;
  wire NLW_acc0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_acc0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_acc0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_acc0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_acc0_P_UNCONNECTED;
  wire NLW_acc0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_acc0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_acc0__0_OVERFLOW_UNCONNECTED;
  wire NLW_acc0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_acc0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_acc0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_acc0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_acc0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_acc0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_acc0__0_P_UNCONNECTED;
  wire NLW_acc0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_acc0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_acc0__1_OVERFLOW_UNCONNECTED;
  wire NLW_acc0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_acc0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_acc0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_acc0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_acc0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_acc0__1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_acc0__1_P_UNCONNECTED;
  wire [47:0]NLW_acc0__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_acc0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_addr_a_word_index0__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_addr_a_word_index0__0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_addr_a_word_index0__19_carry_CO_UNCONNECTED;
  wire [3:3]NLW_addr_a_word_index0__28_carry_CO_UNCONNECTED;
  wire [3:2]NLW_addr_a_word_index_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_addr_a_word_index_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_addr_b_word_index0__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_addr_b_word_index0__0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_addr_b_word_index0__19_carry_CO_UNCONNECTED;
  wire [3:3]NLW_addr_b_word_index0__28_carry_CO_UNCONNECTED;
  wire [3:2]NLW_addr_b_word_index_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_addr_b_word_index_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_addr_c_word_index0__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_addr_c_word_index0__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_addr_c_word_index0__22_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_addr_c_word_index0__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_addr_c_word_index0__35_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_addr_c_word_index_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_cycle_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_cycle_count0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_i1_carry_O_UNCONNECTED;
  wire [3:0]NLW_i1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_i1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_i1_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_i_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_j_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_j_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_k_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_k_reg[15]_i_6_O_UNCONNECTED ;
  wire [3:0]NLW_next_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_next_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state1_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [2:2]NLW_next_state2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_next_state2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_next_state2_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_next_state2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire NLW_prod2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod2_OVERFLOW_UNCONNECTED;
  wire NLW_prod2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod2_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_prod2_P_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1000)) 
    \a_pack_reg[15]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [3]),
        .I2(\state_reg[3]_0 [2]),
        .I3(\state_reg[3]_0 [0]),
        .O(\a_pack_reg[15]_i_1_n_0 ));
  FDRE \a_pack_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_a_dout[0]),
        .Q(debug_a_reg[0]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \a_pack_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_a_dout[10]),
        .Q(debug_a_reg[10]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \a_pack_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_a_dout[11]),
        .Q(debug_a_reg[11]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \a_pack_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_a_dout[12]),
        .Q(debug_a_reg[12]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \a_pack_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_a_dout[13]),
        .Q(debug_a_reg[13]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \a_pack_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_a_dout[14]),
        .Q(debug_a_reg[14]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \a_pack_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_a_dout[15]),
        .Q(debug_a_reg[15]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \a_pack_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_a_dout[1]),
        .Q(debug_a_reg[1]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \a_pack_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_a_dout[2]),
        .Q(debug_a_reg[2]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \a_pack_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_a_dout[3]),
        .Q(debug_a_reg[3]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \a_pack_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_a_dout[4]),
        .Q(debug_a_reg[4]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \a_pack_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_a_dout[5]),
        .Q(debug_a_reg[5]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \a_pack_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_a_dout[6]),
        .Q(debug_a_reg[6]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \a_pack_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_a_dout[7]),
        .Q(debug_a_reg[7]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \a_pack_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_a_dout[8]),
        .Q(debug_a_reg[8]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \a_pack_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_a_dout[9]),
        .Q(debug_a_reg[9]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    acc0
       (.A({bram_a_dout[15],bram_a_dout[15],bram_a_dout[15],bram_a_dout[15],bram_a_dout[15],bram_a_dout[15],bram_a_dout[15],bram_a_dout[15],bram_a_dout[15],bram_a_dout[15],bram_a_dout[15],bram_a_dout[15],bram_a_dout[15],bram_a_dout[15],bram_a_dout[15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_acc0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({bram_b_dout[15],bram_b_dout[15],bram_b_dout[15:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_acc0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_acc0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_acc0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\a_pack_reg[15]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\a_pack_reg[15]_i_1_n_0 ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_acc0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_acc0_OVERFLOW_UNCONNECTED),
        .P(NLW_acc0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_acc0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_acc0_PATTERNDETECT_UNCONNECTED),
        .PCIN({prod2_n_106,prod2_n_107,prod2_n_108,prod2_n_109,prod2_n_110,prod2_n_111,prod2_n_112,prod2_n_113,prod2_n_114,prod2_n_115,prod2_n_116,prod2_n_117,prod2_n_118,prod2_n_119,prod2_n_120,prod2_n_121,prod2_n_122,prod2_n_123,prod2_n_124,prod2_n_125,prod2_n_126,prod2_n_127,prod2_n_128,prod2_n_129,prod2_n_130,prod2_n_131,prod2_n_132,prod2_n_133,prod2_n_134,prod2_n_135,prod2_n_136,prod2_n_137,prod2_n_138,prod2_n_139,prod2_n_140,prod2_n_141,prod2_n_142,prod2_n_143,prod2_n_144,prod2_n_145,prod2_n_146,prod2_n_147,prod2_n_148,prod2_n_149,prod2_n_150,prod2_n_151,prod2_n_152,prod2_n_153}),
        .PCOUT({acc0_n_106,acc0_n_107,acc0_n_108,acc0_n_109,acc0_n_110,acc0_n_111,acc0_n_112,acc0_n_113,acc0_n_114,acc0_n_115,acc0_n_116,acc0_n_117,acc0_n_118,acc0_n_119,acc0_n_120,acc0_n_121,acc0_n_122,acc0_n_123,acc0_n_124,acc0_n_125,acc0_n_126,acc0_n_127,acc0_n_128,acc0_n_129,acc0_n_130,acc0_n_131,acc0_n_132,acc0_n_133,acc0_n_134,acc0_n_135,acc0_n_136,acc0_n_137,acc0_n_138,acc0_n_139,acc0_n_140,acc0_n_141,acc0_n_142,acc0_n_143,acc0_n_144,acc0_n_145,acc0_n_146,acc0_n_147,acc0_n_148,acc0_n_149,acc0_n_150,acc0_n_151,acc0_n_152,acc0_n_153}),
        .RSTA(matrix_accel_v1_0_S00_AXI_inst_n_172),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(matrix_accel_v1_0_S00_AXI_inst_n_172),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_acc0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    acc0__0
       (.A({bram_a_dout[31],bram_a_dout[31],bram_a_dout[31],bram_a_dout[31],bram_a_dout[31],bram_a_dout[31],bram_a_dout[31],bram_a_dout[31],bram_a_dout[31],bram_a_dout[31],bram_a_dout[31],bram_a_dout[31],bram_a_dout[31],bram_a_dout[31],bram_a_dout[31:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_acc0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({bram_b_dout[31],bram_b_dout[31],bram_b_dout[31:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_acc0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_acc0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_acc0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\a_pack_reg[15]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\a_pack_reg[15]_i_1_n_0 ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_acc0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_acc0__0_OVERFLOW_UNCONNECTED),
        .P(NLW_acc0__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_acc0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_acc0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({acc0_n_106,acc0_n_107,acc0_n_108,acc0_n_109,acc0_n_110,acc0_n_111,acc0_n_112,acc0_n_113,acc0_n_114,acc0_n_115,acc0_n_116,acc0_n_117,acc0_n_118,acc0_n_119,acc0_n_120,acc0_n_121,acc0_n_122,acc0_n_123,acc0_n_124,acc0_n_125,acc0_n_126,acc0_n_127,acc0_n_128,acc0_n_129,acc0_n_130,acc0_n_131,acc0_n_132,acc0_n_133,acc0_n_134,acc0_n_135,acc0_n_136,acc0_n_137,acc0_n_138,acc0_n_139,acc0_n_140,acc0_n_141,acc0_n_142,acc0_n_143,acc0_n_144,acc0_n_145,acc0_n_146,acc0_n_147,acc0_n_148,acc0_n_149,acc0_n_150,acc0_n_151,acc0_n_152,acc0_n_153}),
        .PCOUT({acc0__0_n_106,acc0__0_n_107,acc0__0_n_108,acc0__0_n_109,acc0__0_n_110,acc0__0_n_111,acc0__0_n_112,acc0__0_n_113,acc0__0_n_114,acc0__0_n_115,acc0__0_n_116,acc0__0_n_117,acc0__0_n_118,acc0__0_n_119,acc0__0_n_120,acc0__0_n_121,acc0__0_n_122,acc0__0_n_123,acc0__0_n_124,acc0__0_n_125,acc0__0_n_126,acc0__0_n_127,acc0__0_n_128,acc0__0_n_129,acc0__0_n_130,acc0__0_n_131,acc0__0_n_132,acc0__0_n_133,acc0__0_n_134,acc0__0_n_135,acc0__0_n_136,acc0__0_n_137,acc0__0_n_138,acc0__0_n_139,acc0__0_n_140,acc0__0_n_141,acc0__0_n_142,acc0__0_n_143,acc0__0_n_144,acc0__0_n_145,acc0__0_n_146,acc0__0_n_147,acc0__0_n_148,acc0__0_n_149,acc0__0_n_150,acc0__0_n_151,acc0__0_n_152,acc0__0_n_153}),
        .RSTA(matrix_accel_v1_0_S00_AXI_inst_n_172),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(matrix_accel_v1_0_S00_AXI_inst_n_172),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_acc0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    acc0__1
       (.A({bram_a_dout[63],bram_a_dout[63],bram_a_dout[63],bram_a_dout[63],bram_a_dout[63],bram_a_dout[63],bram_a_dout[63],bram_a_dout[63],bram_a_dout[63],bram_a_dout[63],bram_a_dout[63],bram_a_dout[63],bram_a_dout[63],bram_a_dout[63],bram_a_dout[63:48]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_acc0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({bram_b_dout[63],bram_b_dout[63],bram_b_dout[63:48]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_acc0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_acc0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_acc0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\a_pack_reg[15]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\a_pack_reg[15]_i_1_n_0 ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_acc0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_acc0__1_OVERFLOW_UNCONNECTED),
        .P({NLW_acc0__1_P_UNCONNECTED[47:32],acc0__1_n_74,acc0__1_n_75,acc0__1_n_76,acc0__1_n_77,acc0__1_n_78,acc0__1_n_79,acc0__1_n_80,acc0__1_n_81,acc0__1_n_82,acc0__1_n_83,acc0__1_n_84,acc0__1_n_85,acc0__1_n_86,acc0__1_n_87,acc0__1_n_88,acc0__1_n_89,acc0__1_n_90,acc0__1_n_91,acc0__1_n_92,acc0__1_n_93,acc0__1_n_94,acc0__1_n_95,acc0__1_n_96,acc0__1_n_97,acc0__1_n_98,acc0__1_n_99,acc0__1_n_100,acc0__1_n_101,acc0__1_n_102,acc0__1_n_103,acc0__1_n_104,acc0__1_n_105}),
        .PATTERNBDETECT(NLW_acc0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_acc0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({acc0__0_n_106,acc0__0_n_107,acc0__0_n_108,acc0__0_n_109,acc0__0_n_110,acc0__0_n_111,acc0__0_n_112,acc0__0_n_113,acc0__0_n_114,acc0__0_n_115,acc0__0_n_116,acc0__0_n_117,acc0__0_n_118,acc0__0_n_119,acc0__0_n_120,acc0__0_n_121,acc0__0_n_122,acc0__0_n_123,acc0__0_n_124,acc0__0_n_125,acc0__0_n_126,acc0__0_n_127,acc0__0_n_128,acc0__0_n_129,acc0__0_n_130,acc0__0_n_131,acc0__0_n_132,acc0__0_n_133,acc0__0_n_134,acc0__0_n_135,acc0__0_n_136,acc0__0_n_137,acc0__0_n_138,acc0__0_n_139,acc0__0_n_140,acc0__0_n_141,acc0__0_n_142,acc0__0_n_143,acc0__0_n_144,acc0__0_n_145,acc0__0_n_146,acc0__0_n_147,acc0__0_n_148,acc0__0_n_149,acc0__0_n_150,acc0__0_n_151,acc0__0_n_152,acc0__0_n_153}),
        .PCOUT(NLW_acc0__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(matrix_accel_v1_0_S00_AXI_inst_n_172),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(matrix_accel_v1_0_S00_AXI_inst_n_172),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_acc0__1_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc0_carry
       (.CI(1'b0),
        .CO({acc0_carry_n_0,acc0_carry_n_1,acc0_carry_n_2,acc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(debug_acc[3:0]),
        .O(acc0__2[3:0]),
        .S({acc0_carry_i_1_n_0,acc0_carry_i_2_n_0,acc0_carry_i_3_n_0,acc0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc0_carry__0
       (.CI(acc0_carry_n_0),
        .CO({acc0_carry__0_n_0,acc0_carry__0_n_1,acc0_carry__0_n_2,acc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(debug_acc[7:4]),
        .O(acc0__2[7:4]),
        .S({acc0_carry__0_i_1_n_0,acc0_carry__0_i_2_n_0,acc0_carry__0_i_3_n_0,acc0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__0_i_1
       (.I0(debug_acc[7]),
        .I1(acc0__1_n_98),
        .O(acc0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__0_i_2
       (.I0(debug_acc[6]),
        .I1(acc0__1_n_99),
        .O(acc0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__0_i_3
       (.I0(debug_acc[5]),
        .I1(acc0__1_n_100),
        .O(acc0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__0_i_4
       (.I0(debug_acc[4]),
        .I1(acc0__1_n_101),
        .O(acc0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc0_carry__1
       (.CI(acc0_carry__0_n_0),
        .CO({acc0_carry__1_n_0,acc0_carry__1_n_1,acc0_carry__1_n_2,acc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(debug_acc[11:8]),
        .O(acc0__2[11:8]),
        .S({acc0_carry__1_i_1_n_0,acc0_carry__1_i_2_n_0,acc0_carry__1_i_3_n_0,acc0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__1_i_1
       (.I0(debug_acc[11]),
        .I1(acc0__1_n_94),
        .O(acc0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__1_i_2
       (.I0(debug_acc[10]),
        .I1(acc0__1_n_95),
        .O(acc0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__1_i_3
       (.I0(debug_acc[9]),
        .I1(acc0__1_n_96),
        .O(acc0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__1_i_4
       (.I0(debug_acc[8]),
        .I1(acc0__1_n_97),
        .O(acc0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc0_carry__2
       (.CI(acc0_carry__1_n_0),
        .CO({acc0_carry__2_n_0,acc0_carry__2_n_1,acc0_carry__2_n_2,acc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(debug_acc[15:12]),
        .O(acc0__2[15:12]),
        .S({acc0_carry__2_i_1_n_0,acc0_carry__2_i_2_n_0,acc0_carry__2_i_3_n_0,acc0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__2_i_1
       (.I0(debug_acc[15]),
        .I1(acc0__1_n_90),
        .O(acc0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__2_i_2
       (.I0(debug_acc[14]),
        .I1(acc0__1_n_91),
        .O(acc0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__2_i_3
       (.I0(debug_acc[13]),
        .I1(acc0__1_n_92),
        .O(acc0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__2_i_4
       (.I0(debug_acc[12]),
        .I1(acc0__1_n_93),
        .O(acc0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc0_carry__3
       (.CI(acc0_carry__2_n_0),
        .CO({acc0_carry__3_n_0,acc0_carry__3_n_1,acc0_carry__3_n_2,acc0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(debug_acc[19:16]),
        .O(acc0__2[19:16]),
        .S({acc0_carry__3_i_1_n_0,acc0_carry__3_i_2_n_0,acc0_carry__3_i_3_n_0,acc0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__3_i_1
       (.I0(debug_acc[19]),
        .I1(acc0__1_n_86),
        .O(acc0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__3_i_2
       (.I0(debug_acc[18]),
        .I1(acc0__1_n_87),
        .O(acc0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__3_i_3
       (.I0(debug_acc[17]),
        .I1(acc0__1_n_88),
        .O(acc0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__3_i_4
       (.I0(debug_acc[16]),
        .I1(acc0__1_n_89),
        .O(acc0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc0_carry__4
       (.CI(acc0_carry__3_n_0),
        .CO({acc0_carry__4_n_0,acc0_carry__4_n_1,acc0_carry__4_n_2,acc0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(debug_acc[23:20]),
        .O(acc0__2[23:20]),
        .S({acc0_carry__4_i_1_n_0,acc0_carry__4_i_2_n_0,acc0_carry__4_i_3_n_0,acc0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__4_i_1
       (.I0(debug_acc[23]),
        .I1(acc0__1_n_82),
        .O(acc0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__4_i_2
       (.I0(debug_acc[22]),
        .I1(acc0__1_n_83),
        .O(acc0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__4_i_3
       (.I0(debug_acc[21]),
        .I1(acc0__1_n_84),
        .O(acc0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__4_i_4
       (.I0(debug_acc[20]),
        .I1(acc0__1_n_85),
        .O(acc0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc0_carry__5
       (.CI(acc0_carry__4_n_0),
        .CO({acc0_carry__5_n_0,acc0_carry__5_n_1,acc0_carry__5_n_2,acc0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(debug_acc[27:24]),
        .O(acc0__2[27:24]),
        .S({acc0_carry__5_i_1_n_0,acc0_carry__5_i_2_n_0,acc0_carry__5_i_3_n_0,acc0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__5_i_1
       (.I0(debug_acc[27]),
        .I1(acc0__1_n_78),
        .O(acc0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__5_i_2
       (.I0(debug_acc[26]),
        .I1(acc0__1_n_79),
        .O(acc0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__5_i_3
       (.I0(debug_acc[25]),
        .I1(acc0__1_n_80),
        .O(acc0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__5_i_4
       (.I0(debug_acc[24]),
        .I1(acc0__1_n_81),
        .O(acc0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc0_carry__6
       (.CI(acc0_carry__5_n_0),
        .CO({NLW_acc0_carry__6_CO_UNCONNECTED[3],acc0_carry__6_n_1,acc0_carry__6_n_2,acc0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,debug_acc[30:28]}),
        .O(acc0__2[31:28]),
        .S({acc0_carry__6_i_1_n_0,acc0_carry__6_i_2_n_0,acc0_carry__6_i_3_n_0,acc0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__6_i_1
       (.I0(debug_acc[31]),
        .I1(acc0__1_n_74),
        .O(acc0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__6_i_2
       (.I0(debug_acc[30]),
        .I1(acc0__1_n_75),
        .O(acc0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__6_i_3
       (.I0(debug_acc[29]),
        .I1(acc0__1_n_76),
        .O(acc0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__6_i_4
       (.I0(debug_acc[28]),
        .I1(acc0__1_n_77),
        .O(acc0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry_i_1
       (.I0(debug_acc[3]),
        .I1(acc0__1_n_102),
        .O(acc0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry_i_2
       (.I0(debug_acc[2]),
        .I1(acc0__1_n_103),
        .O(acc0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry_i_3
       (.I0(debug_acc[1]),
        .I1(acc0__1_n_104),
        .O(acc0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry_i_4
       (.I0(debug_acc[0]),
        .I1(acc0__1_n_105),
        .O(acc0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[0]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[10]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[10]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[11]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[11]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[12]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[12]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[13]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[13]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[14]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[14]),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[15]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[15]),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[16]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[16]),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[17]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[17]),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[18]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[18]),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[19]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[19]),
        .O(p_2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[1]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[20]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[20]),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[21]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[21]),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[22]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[22]),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[23]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[23]),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[24]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[24]),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[25]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[25]),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[26]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[26]),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[27]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[27]),
        .O(p_2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[28]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[28]),
        .O(p_2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[29]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[29]),
        .O(p_2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[2]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[30]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[30]),
        .O(p_2_in[30]));
  LUT4 #(
    .INIT(16'h0043)) 
    \acc[31]_i_1 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [3]),
        .O(\acc[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[31]_i_2 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[31]),
        .O(p_2_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[3]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[3]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[4]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[4]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[5]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[6]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[7]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[8]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[8]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc[9]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(acc0__2[9]),
        .O(p_2_in[9]));
  FDRE \acc_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(debug_acc[0]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(debug_acc[10]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(debug_acc[11]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(debug_acc[12]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(debug_acc[13]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(debug_acc[14]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(debug_acc[15]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(debug_acc[16]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(debug_acc[17]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(debug_acc[18]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(debug_acc[19]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(debug_acc[1]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(debug_acc[20]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(debug_acc[21]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(debug_acc[22]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(debug_acc[23]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(debug_acc[24]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(debug_acc[25]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(debug_acc[26]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(debug_acc[27]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(debug_acc[28]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(debug_acc[29]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(debug_acc[2]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(debug_acc[30]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(debug_acc[31]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(debug_acc[3]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(debug_acc[4]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(debug_acc[5]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(debug_acc[6]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(debug_acc[7]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(debug_acc[8]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \acc_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(debug_acc[9]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  CARRY4 addr_a_word_index0__0_carry
       (.CI(1'b0),
        .CO({addr_a_word_index0__0_carry_n_0,addr_a_word_index0__0_carry_n_1,addr_a_word_index0__0_carry_n_2,addr_a_word_index0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({matrix_accel_v1_0_S00_AXI_inst_n_35,matrix_accel_v1_0_S00_AXI_inst_n_36,matrix_accel_v1_0_S00_AXI_inst_n_37,1'b0}),
        .O({addr_a_word_index0__0_carry_n_4,addr_a_word_index0[2:0]}),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_31,matrix_accel_v1_0_S00_AXI_inst_n_32,matrix_accel_v1_0_S00_AXI_inst_n_33,matrix_accel_v1_0_S00_AXI_inst_n_34}));
  CARRY4 addr_a_word_index0__0_carry__0
       (.CI(addr_a_word_index0__0_carry_n_0),
        .CO({NLW_addr_a_word_index0__0_carry__0_CO_UNCONNECTED[3:2],addr_a_word_index0__0_carry__0_n_2,addr_a_word_index0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,matrix_accel_v1_0_S00_AXI_inst_n_120,matrix_accel_v1_0_S00_AXI_inst_n_121}),
        .O({NLW_addr_a_word_index0__0_carry__0_O_UNCONNECTED[3],addr_a_word_index0__0_carry__0_n_5,addr_a_word_index0__0_carry__0_n_6,addr_a_word_index0__0_carry__0_n_7}),
        .S({1'b0,matrix_accel_v1_0_S00_AXI_inst_n_133,matrix_accel_v1_0_S00_AXI_inst_n_134,matrix_accel_v1_0_S00_AXI_inst_n_135}));
  CARRY4 addr_a_word_index0__19_carry
       (.CI(1'b0),
        .CO({NLW_addr_a_word_index0__19_carry_CO_UNCONNECTED[3],addr_a_word_index0__19_carry_n_1,addr_a_word_index0__19_carry_n_2,addr_a_word_index0__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,matrix_accel_v1_0_S00_AXI_inst_n_137,matrix_accel_v1_0_S00_AXI_inst_n_138,1'b0}),
        .O({addr_a_word_index0__19_carry_n_4,addr_a_word_index0__19_carry_n_5,addr_a_word_index0__19_carry_n_6,addr_a_word_index0__19_carry_n_7}),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_6,matrix_accel_v1_0_S00_AXI_inst_n_7,matrix_accel_v1_0_S00_AXI_inst_n_8,matrix_accel_v1_0_S00_AXI_inst_n_9}));
  CARRY4 addr_a_word_index0__28_carry
       (.CI(1'b0),
        .CO({NLW_addr_a_word_index0__28_carry_CO_UNCONNECTED[3],addr_a_word_index0__28_carry_n_1,addr_a_word_index0__28_carry_n_2,addr_a_word_index0__28_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,addr_a_word_index0__0_carry__0_n_6,addr_a_word_index0__0_carry__0_n_7,addr_a_word_index0__0_carry_n_4}),
        .O(addr_a_word_index0[6:3]),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_139,matrix_accel_v1_0_S00_AXI_inst_n_140,matrix_accel_v1_0_S00_AXI_inst_n_141,matrix_accel_v1_0_S00_AXI_inst_n_142}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr_a_word_index_carry
       (.CI(1'b0),
        .CO({addr_a_word_index_carry_n_0,addr_a_word_index_carry_n_1,addr_a_word_index_carry_n_2,addr_a_word_index_carry_n_3}),
        .CYINIT(1'b0),
        .DI(addr_a_word_index0[3:0]),
        .O(addr_a_word_index[3:0]),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_213,addr_a_word_index_carry_i_2_n_0,addr_a_word_index_carry_i_3_n_0,addr_a_word_index_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr_a_word_index_carry__0
       (.CI(addr_a_word_index_carry_n_0),
        .CO({NLW_addr_a_word_index_carry__0_CO_UNCONNECTED[3:2],addr_a_word_index_carry__0_n_2,addr_a_word_index_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,addr_a_word_index0[5:4]}),
        .O({NLW_addr_a_word_index_carry__0_O_UNCONNECTED[3],addr_a_word_index[6:4]}),
        .S({1'b0,matrix_accel_v1_0_S00_AXI_inst_n_143,matrix_accel_v1_0_S00_AXI_inst_n_144,matrix_accel_v1_0_S00_AXI_inst_n_145}));
  LUT2 #(
    .INIT(4'h6)) 
    addr_a_word_index_carry_i_2
       (.I0(addr_a_word_index0[2]),
        .I1(debug_k[2]),
        .O(addr_a_word_index_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr_a_word_index_carry_i_3
       (.I0(addr_a_word_index0[1]),
        .I1(debug_k[1]),
        .O(addr_a_word_index_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr_a_word_index_carry_i_4
       (.I0(addr_a_word_index0[0]),
        .I1(debug_k[0]),
        .O(addr_a_word_index_carry_i_4_n_0));
  CARRY4 addr_b_word_index0__0_carry
       (.CI(1'b0),
        .CO({addr_b_word_index0__0_carry_n_0,addr_b_word_index0__0_carry_n_1,addr_b_word_index0__0_carry_n_2,addr_b_word_index0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({matrix_accel_v1_0_S00_AXI_inst_n_148,matrix_accel_v1_0_S00_AXI_inst_n_149,matrix_accel_v1_0_S00_AXI_inst_n_150,1'b0}),
        .O({addr_b_word_index0__0_carry_n_4,addr_b_word_index0[2:0]}),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_154,matrix_accel_v1_0_S00_AXI_inst_n_155,matrix_accel_v1_0_S00_AXI_inst_n_156,matrix_accel_v1_0_S00_AXI_inst_n_157}));
  CARRY4 addr_b_word_index0__0_carry__0
       (.CI(addr_b_word_index0__0_carry_n_0),
        .CO({NLW_addr_b_word_index0__0_carry__0_CO_UNCONNECTED[3:2],addr_b_word_index0__0_carry__0_n_2,addr_b_word_index0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,matrix_accel_v1_0_S00_AXI_inst_n_146,matrix_accel_v1_0_S00_AXI_inst_n_147}),
        .O({NLW_addr_b_word_index0__0_carry__0_O_UNCONNECTED[3],addr_b_word_index0__0_carry__0_n_5,addr_b_word_index0__0_carry__0_n_6,addr_b_word_index0__0_carry__0_n_7}),
        .S({1'b0,matrix_accel_v1_0_S00_AXI_inst_n_151,matrix_accel_v1_0_S00_AXI_inst_n_152,matrix_accel_v1_0_S00_AXI_inst_n_153}));
  CARRY4 addr_b_word_index0__19_carry
       (.CI(1'b0),
        .CO({NLW_addr_b_word_index0__19_carry_CO_UNCONNECTED[3],addr_b_word_index0__19_carry_n_1,addr_b_word_index0__19_carry_n_2,addr_b_word_index0__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,matrix_accel_v1_0_S00_AXI_inst_n_158,matrix_accel_v1_0_S00_AXI_inst_n_159,1'b0}),
        .O({addr_b_word_index0__19_carry_n_4,addr_b_word_index0__19_carry_n_5,addr_b_word_index0__19_carry_n_6,addr_b_word_index0__19_carry_n_7}),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_41,matrix_accel_v1_0_S00_AXI_inst_n_42,matrix_accel_v1_0_S00_AXI_inst_n_43,matrix_accel_v1_0_S00_AXI_inst_n_44}));
  CARRY4 addr_b_word_index0__28_carry
       (.CI(1'b0),
        .CO({NLW_addr_b_word_index0__28_carry_CO_UNCONNECTED[3],addr_b_word_index0__28_carry_n_1,addr_b_word_index0__28_carry_n_2,addr_b_word_index0__28_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,addr_b_word_index0__0_carry__0_n_6,addr_b_word_index0__0_carry__0_n_7,addr_b_word_index0__0_carry_n_4}),
        .O(addr_b_word_index0[6:3]),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_160,matrix_accel_v1_0_S00_AXI_inst_n_161,matrix_accel_v1_0_S00_AXI_inst_n_162,matrix_accel_v1_0_S00_AXI_inst_n_163}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr_b_word_index_carry
       (.CI(1'b0),
        .CO({addr_b_word_index_carry_n_0,addr_b_word_index_carry_n_1,addr_b_word_index_carry_n_2,addr_b_word_index_carry_n_3}),
        .CYINIT(1'b0),
        .DI(addr_b_word_index0[3:0]),
        .O(addr_b_word_index[3:0]),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_214,addr_b_word_index_carry_i_2_n_0,addr_b_word_index_carry_i_3_n_0,addr_b_word_index_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr_b_word_index_carry__0
       (.CI(addr_b_word_index_carry_n_0),
        .CO({NLW_addr_b_word_index_carry__0_CO_UNCONNECTED[3:2],addr_b_word_index_carry__0_n_2,addr_b_word_index_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,addr_b_word_index0[5:4]}),
        .O({NLW_addr_b_word_index_carry__0_O_UNCONNECTED[3],addr_b_word_index[6:4]}),
        .S({1'b0,matrix_accel_v1_0_S00_AXI_inst_n_164,matrix_accel_v1_0_S00_AXI_inst_n_165,matrix_accel_v1_0_S00_AXI_inst_n_166}));
  LUT2 #(
    .INIT(4'h6)) 
    addr_b_word_index_carry_i_2
       (.I0(addr_b_word_index0[2]),
        .I1(debug_k[2]),
        .O(addr_b_word_index_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr_b_word_index_carry_i_3
       (.I0(addr_b_word_index0[1]),
        .I1(debug_k[1]),
        .O(addr_b_word_index_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr_b_word_index_carry_i_4
       (.I0(addr_b_word_index0[0]),
        .I1(debug_k[0]),
        .O(addr_b_word_index_carry_i_4_n_0));
  CARRY4 addr_c_word_index0__0_carry
       (.CI(1'b0),
        .CO({addr_c_word_index0__0_carry_n_0,addr_c_word_index0__0_carry_n_1,addr_c_word_index0__0_carry_n_2,addr_c_word_index0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({matrix_accel_v1_0_S00_AXI_inst_n_38,matrix_accel_v1_0_S00_AXI_inst_n_39,matrix_accel_v1_0_S00_AXI_inst_n_40,1'b0}),
        .O({addr_c_word_index0__0_carry_n_4,addr_c_word_index0[2:0]}),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_167,matrix_accel_v1_0_S00_AXI_inst_n_168,matrix_accel_v1_0_S00_AXI_inst_n_169,matrix_accel_v1_0_S00_AXI_inst_n_170}));
  CARRY4 addr_c_word_index0__0_carry__0
       (.CI(addr_c_word_index0__0_carry_n_0),
        .CO({NLW_addr_c_word_index0__0_carry__0_CO_UNCONNECTED[3],addr_c_word_index0__0_carry__0_n_1,addr_c_word_index0__0_carry__0_n_2,addr_c_word_index0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,matrix_accel_v1_0_S00_AXI_inst_n_125,matrix_accel_v1_0_S00_AXI_inst_n_126,matrix_accel_v1_0_S00_AXI_inst_n_127}),
        .O({addr_c_word_index0__0_carry__0_n_4,addr_c_word_index0__0_carry__0_n_5,addr_c_word_index0__0_carry__0_n_6,addr_c_word_index0__0_carry__0_n_7}),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_128,matrix_accel_v1_0_S00_AXI_inst_n_129,matrix_accel_v1_0_S00_AXI_inst_n_130,matrix_accel_v1_0_S00_AXI_inst_n_131}));
  CARRY4 addr_c_word_index0__22_carry
       (.CI(1'b0),
        .CO({addr_c_word_index0__22_carry_n_0,addr_c_word_index0__22_carry_n_1,addr_c_word_index0__22_carry_n_2,addr_c_word_index0__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({matrix_accel_v1_0_S00_AXI_inst_n_122,matrix_accel_v1_0_S00_AXI_inst_n_123,matrix_accel_v1_0_S00_AXI_inst_n_124,1'b0}),
        .O({addr_c_word_index0__22_carry_n_4,addr_c_word_index0__22_carry_n_5,addr_c_word_index0__22_carry_n_6,addr_c_word_index0__22_carry_n_7}),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_26,matrix_accel_v1_0_S00_AXI_inst_n_27,matrix_accel_v1_0_S00_AXI_inst_n_28,matrix_accel_v1_0_S00_AXI_inst_n_29}));
  CARRY4 addr_c_word_index0__22_carry__0
       (.CI(addr_c_word_index0__22_carry_n_0),
        .CO(NLW_addr_c_word_index0__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_addr_c_word_index0__22_carry__0_O_UNCONNECTED[3:1],addr_c_word_index0__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,matrix_accel_v1_0_S00_AXI_inst_n_132}));
  CARRY4 addr_c_word_index0__35_carry
       (.CI(1'b0),
        .CO({addr_c_word_index0__35_carry_n_0,addr_c_word_index0__35_carry_n_1,addr_c_word_index0__35_carry_n_2,addr_c_word_index0__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({matrix_accel_v1_0_S00_AXI_inst_n_218,addr_c_word_index0__0_carry__0_n_6,addr_c_word_index0__0_carry__0_n_7,addr_c_word_index0__0_carry_n_4}),
        .O(addr_c_word_index0[6:3]),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_215,matrix_accel_v1_0_S00_AXI_inst_n_216,matrix_accel_v1_0_S00_AXI_inst_n_217,addr_c_word_index0__35_carry_i_5_n_0}));
  CARRY4 addr_c_word_index0__35_carry__0
       (.CI(addr_c_word_index0__35_carry_n_0),
        .CO(NLW_addr_c_word_index0__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_addr_c_word_index0__35_carry__0_O_UNCONNECTED[3:1],addr_c_word_index0[7]}),
        .S({1'b0,1'b0,1'b0,matrix_accel_v1_0_S00_AXI_inst_n_136}));
  LUT2 #(
    .INIT(4'h6)) 
    addr_c_word_index0__35_carry_i_5
       (.I0(addr_c_word_index0__0_carry_n_4),
        .I1(addr_c_word_index0__22_carry_n_7),
        .O(addr_c_word_index0__35_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr_c_word_index_carry
       (.CI(1'b0),
        .CO({addr_c_word_index_carry_n_0,addr_c_word_index_carry_n_1,addr_c_word_index_carry_n_2,addr_c_word_index_carry_n_3}),
        .CYINIT(1'b0),
        .DI(addr_c_word_index0[3:0]),
        .O(addr_c_word_index[3:0]),
        .S({addr_c_word_index_carry_i_1_n_0,addr_c_word_index_carry_i_2_n_0,addr_c_word_index_carry_i_3_n_0,addr_c_word_index_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr_c_word_index_carry__0
       (.CI(addr_c_word_index_carry_n_0),
        .CO({NLW_addr_c_word_index_carry__0_CO_UNCONNECTED[3],addr_c_word_index_carry__0_n_1,addr_c_word_index_carry__0_n_2,addr_c_word_index_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,addr_c_word_index0[6:4]}),
        .O(addr_c_word_index[7:4]),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_171,addr_c_word_index_carry__0_i_2_n_0,addr_c_word_index_carry__0_i_3_n_0,addr_c_word_index_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    addr_c_word_index_carry__0_i_2
       (.I0(addr_c_word_index0[6]),
        .I1(\j_reg[15]_0 [6]),
        .O(addr_c_word_index_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr_c_word_index_carry__0_i_3
       (.I0(addr_c_word_index0[5]),
        .I1(\j_reg[15]_0 [5]),
        .O(addr_c_word_index_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr_c_word_index_carry__0_i_4
       (.I0(addr_c_word_index0[4]),
        .I1(\j_reg[15]_0 [4]),
        .O(addr_c_word_index_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr_c_word_index_carry_i_1
       (.I0(addr_c_word_index0[3]),
        .I1(\j_reg[15]_0 [3]),
        .O(addr_c_word_index_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr_c_word_index_carry_i_2
       (.I0(addr_c_word_index0[2]),
        .I1(\j_reg[15]_0 [2]),
        .O(addr_c_word_index_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr_c_word_index_carry_i_3
       (.I0(addr_c_word_index0[1]),
        .I1(\j_reg[15]_0 [1]),
        .O(addr_c_word_index_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr_c_word_index_carry_i_4
       (.I0(addr_c_word_index0[0]),
        .I1(\j_reg[15]_0 [0]),
        .O(addr_c_word_index_carry_i_4_n_0));
  FDRE \b_pack_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_b_dout[0]),
        .Q(debug_b_reg[0]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \b_pack_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_b_dout[10]),
        .Q(debug_b_reg[10]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \b_pack_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_b_dout[11]),
        .Q(debug_b_reg[11]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \b_pack_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_b_dout[12]),
        .Q(debug_b_reg[12]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \b_pack_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_b_dout[13]),
        .Q(debug_b_reg[13]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \b_pack_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_b_dout[14]),
        .Q(debug_b_reg[14]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \b_pack_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_b_dout[15]),
        .Q(debug_b_reg[15]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \b_pack_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_b_dout[1]),
        .Q(debug_b_reg[1]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \b_pack_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_b_dout[2]),
        .Q(debug_b_reg[2]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \b_pack_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_b_dout[3]),
        .Q(debug_b_reg[3]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \b_pack_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_b_dout[4]),
        .Q(debug_b_reg[4]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \b_pack_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_b_dout[5]),
        .Q(debug_b_reg[5]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \b_pack_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_b_dout[6]),
        .Q(debug_b_reg[6]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \b_pack_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_b_dout[7]),
        .Q(debug_b_reg[7]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \b_pack_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_b_dout[8]),
        .Q(debug_b_reg[8]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \b_pack_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\a_pack_reg[15]_i_1_n_0 ),
        .D(bram_b_dout[9]),
        .Q(debug_b_reg[9]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_a_addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_83),
        .D(addr_a_word_index[0]),
        .Q(bram_a_addr[0]),
        .R(p_0_in));
  FDRE \bram_a_addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_83),
        .D(addr_a_word_index[1]),
        .Q(bram_a_addr[1]),
        .R(p_0_in));
  FDRE \bram_a_addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_83),
        .D(addr_a_word_index[2]),
        .Q(bram_a_addr[2]),
        .R(p_0_in));
  FDRE \bram_a_addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_83),
        .D(addr_a_word_index[3]),
        .Q(bram_a_addr[3]),
        .R(p_0_in));
  FDRE \bram_a_addr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_83),
        .D(addr_a_word_index[4]),
        .Q(bram_a_addr[4]),
        .R(p_0_in));
  FDRE \bram_a_addr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_83),
        .D(addr_a_word_index[5]),
        .Q(bram_a_addr[5]),
        .R(p_0_in));
  FDRE \bram_a_addr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_83),
        .D(addr_a_word_index[6]),
        .Q(bram_a_addr[6]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h12)) 
    bram_a_en_i_2
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [3]),
        .I2(\state_reg[3]_0 [2]),
        .O(bram_a_en_i_2_n_0));
  FDRE bram_a_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_a_en_i_2_n_0),
        .Q(bram_a_en),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_b_addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_83),
        .D(addr_b_word_index[0]),
        .Q(bram_b_addr[0]),
        .R(p_0_in));
  FDRE \bram_b_addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_83),
        .D(addr_b_word_index[1]),
        .Q(bram_b_addr[1]),
        .R(p_0_in));
  FDRE \bram_b_addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_83),
        .D(addr_b_word_index[2]),
        .Q(bram_b_addr[2]),
        .R(p_0_in));
  FDRE \bram_b_addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_83),
        .D(addr_b_word_index[3]),
        .Q(bram_b_addr[3]),
        .R(p_0_in));
  FDRE \bram_b_addr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_83),
        .D(addr_b_word_index[4]),
        .Q(bram_b_addr[4]),
        .R(p_0_in));
  FDRE \bram_b_addr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_83),
        .D(addr_b_word_index[5]),
        .Q(bram_b_addr[5]),
        .R(p_0_in));
  FDRE \bram_b_addr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_83),
        .D(addr_b_word_index[6]),
        .Q(bram_b_addr[6]),
        .R(p_0_in));
  FDRE \bram_c_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_87),
        .D(addr_c_word_index[0]),
        .Q(bram_c_addr[0]),
        .R(p_0_in));
  FDRE \bram_c_addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_87),
        .D(addr_c_word_index[1]),
        .Q(bram_c_addr[1]),
        .R(p_0_in));
  FDRE \bram_c_addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_87),
        .D(addr_c_word_index[2]),
        .Q(bram_c_addr[2]),
        .R(p_0_in));
  FDRE \bram_c_addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_87),
        .D(addr_c_word_index[3]),
        .Q(bram_c_addr[3]),
        .R(p_0_in));
  FDRE \bram_c_addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_87),
        .D(addr_c_word_index[4]),
        .Q(bram_c_addr[4]),
        .R(p_0_in));
  FDRE \bram_c_addr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_87),
        .D(addr_c_word_index[5]),
        .Q(bram_c_addr[5]),
        .R(p_0_in));
  FDRE \bram_c_addr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_87),
        .D(addr_c_word_index[6]),
        .Q(bram_c_addr[6]),
        .R(p_0_in));
  FDRE \bram_c_addr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_87),
        .D(addr_c_word_index[7]),
        .Q(bram_c_addr[7]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[0]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[0]),
        .O(\bram_c_din[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[10]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[10]),
        .O(\bram_c_din[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[11]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[11]),
        .O(\bram_c_din[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[12]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[12]),
        .O(\bram_c_din[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[13]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[13]),
        .O(\bram_c_din[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[14]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[14]),
        .O(\bram_c_din[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[15]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[15]),
        .O(\bram_c_din[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[16]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[16]),
        .O(\bram_c_din[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[17]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[17]),
        .O(\bram_c_din[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[18]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[18]),
        .O(\bram_c_din[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[19]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[19]),
        .O(\bram_c_din[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[1]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[1]),
        .O(\bram_c_din[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[20]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[20]),
        .O(\bram_c_din[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[21]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[21]),
        .O(\bram_c_din[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[22]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[22]),
        .O(\bram_c_din[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[23]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[23]),
        .O(\bram_c_din[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[24]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[24]),
        .O(\bram_c_din[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[25]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[25]),
        .O(\bram_c_din[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[26]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[26]),
        .O(\bram_c_din[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[27]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[27]),
        .O(\bram_c_din[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[28]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[28]),
        .O(\bram_c_din[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[29]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[29]),
        .O(\bram_c_din[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[2]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[2]),
        .O(\bram_c_din[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[30]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[30]),
        .O(\bram_c_din[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[31]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[31]),
        .O(\bram_c_din[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[3]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[3]),
        .O(\bram_c_din[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[4]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[4]),
        .O(\bram_c_din[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[5]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[5]),
        .O(\bram_c_din[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[6]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[6]),
        .O(\bram_c_din[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[7]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[7]),
        .O(\bram_c_din[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[8]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[8]),
        .O(\bram_c_din[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bram_c_din[9]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(\state_reg[3]_0 [0]),
        .I4(debug_acc[9]),
        .O(\bram_c_din[9]_i_1_n_0 ));
  FDRE \bram_c_din_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[0]_i_1_n_0 ),
        .Q(bram_c_din[0]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[10]_i_1_n_0 ),
        .Q(bram_c_din[10]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[11]_i_1_n_0 ),
        .Q(bram_c_din[11]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[12]_i_1_n_0 ),
        .Q(bram_c_din[12]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[13]_i_1_n_0 ),
        .Q(bram_c_din[13]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[14]_i_1_n_0 ),
        .Q(bram_c_din[14]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[15]_i_1_n_0 ),
        .Q(bram_c_din[15]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[16]_i_1_n_0 ),
        .Q(bram_c_din[16]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[17]_i_1_n_0 ),
        .Q(bram_c_din[17]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[18]_i_1_n_0 ),
        .Q(bram_c_din[18]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[19]_i_1_n_0 ),
        .Q(bram_c_din[19]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[1]_i_1_n_0 ),
        .Q(bram_c_din[1]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[20]_i_1_n_0 ),
        .Q(bram_c_din[20]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[21]_i_1_n_0 ),
        .Q(bram_c_din[21]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[22]_i_1_n_0 ),
        .Q(bram_c_din[22]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[23]_i_1_n_0 ),
        .Q(bram_c_din[23]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[24]_i_1_n_0 ),
        .Q(bram_c_din[24]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[25]_i_1_n_0 ),
        .Q(bram_c_din[25]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[26]_i_1_n_0 ),
        .Q(bram_c_din[26]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[27]_i_1_n_0 ),
        .Q(bram_c_din[27]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[28]_i_1_n_0 ),
        .Q(bram_c_din[28]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[29]_i_1_n_0 ),
        .Q(bram_c_din[29]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[2]_i_1_n_0 ),
        .Q(bram_c_din[2]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[30]_i_1_n_0 ),
        .Q(bram_c_din[30]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[31]_i_1_n_0 ),
        .Q(bram_c_din[31]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[3]_i_1_n_0 ),
        .Q(bram_c_din[3]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[4]_i_1_n_0 ),
        .Q(bram_c_din[4]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[5]_i_1_n_0 ),
        .Q(bram_c_din[5]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[6]_i_1_n_0 ),
        .Q(bram_c_din[6]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[7]_i_1_n_0 ),
        .Q(bram_c_din[7]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[8]_i_1_n_0 ),
        .Q(bram_c_din[8]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \bram_c_din_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bram_c_din[9]_i_1_n_0 ),
        .Q(bram_c_din[9]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    bram_c_en_i_1
       (.I0(\state_reg[3]_0 [2]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [0]),
        .I3(\state_reg[3]_0 [3]),
        .O(bram_c_en_i_1_n_0));
  FDRE bram_c_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_c_en_i_1_n_0),
        .Q(bram_c_we),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE busy_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_220),
        .Q(status_reg),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycle_count0_carry
       (.CI(1'b0),
        .CO({cycle_count0_carry_n_0,cycle_count0_carry_n_1,cycle_count0_carry_n_2,cycle_count0_carry_n_3}),
        .CYINIT(cycle_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_count0[4:1]),
        .S(cycle_count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycle_count0_carry__0
       (.CI(cycle_count0_carry_n_0),
        .CO({cycle_count0_carry__0_n_0,cycle_count0_carry__0_n_1,cycle_count0_carry__0_n_2,cycle_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_count0[8:5]),
        .S(cycle_count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycle_count0_carry__1
       (.CI(cycle_count0_carry__0_n_0),
        .CO({cycle_count0_carry__1_n_0,cycle_count0_carry__1_n_1,cycle_count0_carry__1_n_2,cycle_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_count0[12:9]),
        .S(cycle_count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycle_count0_carry__2
       (.CI(cycle_count0_carry__1_n_0),
        .CO({cycle_count0_carry__2_n_0,cycle_count0_carry__2_n_1,cycle_count0_carry__2_n_2,cycle_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_count0[16:13]),
        .S(cycle_count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycle_count0_carry__3
       (.CI(cycle_count0_carry__2_n_0),
        .CO({cycle_count0_carry__3_n_0,cycle_count0_carry__3_n_1,cycle_count0_carry__3_n_2,cycle_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_count0[20:17]),
        .S(cycle_count[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycle_count0_carry__4
       (.CI(cycle_count0_carry__3_n_0),
        .CO({cycle_count0_carry__4_n_0,cycle_count0_carry__4_n_1,cycle_count0_carry__4_n_2,cycle_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_count0[24:21]),
        .S(cycle_count[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycle_count0_carry__5
       (.CI(cycle_count0_carry__4_n_0),
        .CO({cycle_count0_carry__5_n_0,cycle_count0_carry__5_n_1,cycle_count0_carry__5_n_2,cycle_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_count0[28:25]),
        .S(cycle_count[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycle_count0_carry__6
       (.CI(cycle_count0_carry__5_n_0),
        .CO({NLW_cycle_count0_carry__6_CO_UNCONNECTED[3:2],cycle_count0_carry__6_n_2,cycle_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cycle_count0_carry__6_O_UNCONNECTED[3],cycle_count0[31:29]}),
        .S({1'b0,cycle_count[31:29]}));
  FDRE \cycle_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[0]),
        .Q(cycle_count[0]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[10]),
        .Q(cycle_count[10]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[11]),
        .Q(cycle_count[11]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[12]),
        .Q(cycle_count[12]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[13]),
        .Q(cycle_count[13]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[14]),
        .Q(cycle_count[14]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[15]),
        .Q(cycle_count[15]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[16]),
        .Q(cycle_count[16]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[17]),
        .Q(cycle_count[17]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[18]),
        .Q(cycle_count[18]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[19]),
        .Q(cycle_count[19]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[1]),
        .Q(cycle_count[1]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[20]),
        .Q(cycle_count[20]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[21]),
        .Q(cycle_count[21]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[22]),
        .Q(cycle_count[22]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[23]),
        .Q(cycle_count[23]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[24]),
        .Q(cycle_count[24]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[25]),
        .Q(cycle_count[25]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[26]),
        .Q(cycle_count[26]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[27]),
        .Q(cycle_count[27]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[28]),
        .Q(cycle_count[28]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[29]),
        .Q(cycle_count[29]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[2]),
        .Q(cycle_count[2]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[30]),
        .Q(cycle_count[30]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[31]),
        .Q(cycle_count[31]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[3]),
        .Q(cycle_count[3]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[4]),
        .Q(cycle_count[4]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[5]),
        .Q(cycle_count[5]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[6]),
        .Q(cycle_count[6]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[7]),
        .Q(cycle_count[7]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[8]),
        .Q(cycle_count[8]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \cycle_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .D(p_1_in[9]),
        .Q(cycle_count[9]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE done_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_221),
        .Q(debug_done),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  CARRY4 i1_carry
       (.CI(1'b0),
        .CO({i1_carry_n_0,i1_carry_n_1,i1_carry_n_2,i1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i1_carry_O_UNCONNECTED[3:0]),
        .S({i1_carry_i_1_n_0,i1_carry_i_2_n_0,i1_carry_i_3_n_0,matrix_accel_v1_0_S00_AXI_inst_n_103}));
  CARRY4 i1_carry__0
       (.CI(i1_carry_n_0),
        .CO({i1_carry__0_n_0,i1_carry__0_n_1,i1_carry__0_n_2,i1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i1_carry__0_O_UNCONNECTED[3:0]),
        .S({next_state2_carry__2_n_0,next_state2_carry__2_n_0,matrix_accel_v1_0_S00_AXI_inst_n_107,matrix_accel_v1_0_S00_AXI_inst_n_108}));
  CARRY4 i1_carry__1
       (.CI(i1_carry__0_n_0),
        .CO({NLW_i1_carry__1_CO_UNCONNECTED[3],i1,i1_carry__1_n_2,i1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,next_state2_carry__2_n_0,next_state2_carry__2_n_0,next_state2_carry__2_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i1_carry_i_1
       (.I0(\j_reg[15]_0 [11]),
        .I1(next_state2[11]),
        .I2(\j_reg[15]_0 [10]),
        .I3(next_state2[10]),
        .I4(next_state2[9]),
        .I5(\j_reg[15]_0 [9]),
        .O(i1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i1_carry_i_2
       (.I0(\j_reg[15]_0 [7]),
        .I1(next_state2[7]),
        .I2(\j_reg[15]_0 [8]),
        .I3(next_state2[8]),
        .I4(next_state2[6]),
        .I5(\j_reg[15]_0 [6]),
        .O(i1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i1_carry_i_3
       (.I0(\j_reg[15]_0 [5]),
        .I1(next_state2[5]),
        .I2(\j_reg[15]_0 [4]),
        .I3(next_state2[4]),
        .I4(next_state2[3]),
        .I5(\j_reg[15]_0 [3]),
        .O(i1_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_1 
       (.I0(\state_reg[3]_0 [3]),
        .I1(Q[0]),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[10]_i_1 
       (.I0(\state_reg[3]_0 [3]),
        .I1(\i_reg[12]_i_2_n_6 ),
        .O(A[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[11]_i_1 
       (.I0(\state_reg[3]_0 [3]),
        .I1(\i_reg[12]_i_2_n_5 ),
        .O(A[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[12]_i_1 
       (.I0(\state_reg[3]_0 [3]),
        .I1(\i_reg[12]_i_2_n_4 ),
        .O(A[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[13]_i_1 
       (.I0(\state_reg[3]_0 [3]),
        .I1(\i_reg[15]_i_3_n_7 ),
        .O(A[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[14]_i_1 
       (.I0(\state_reg[3]_0 [3]),
        .I1(\i_reg[15]_i_3_n_6 ),
        .O(A[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[15]_i_2 
       (.I0(\state_reg[3]_0 [3]),
        .I1(\i_reg[15]_i_3_n_5 ),
        .O(A[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[1]_i_1 
       (.I0(\state_reg[3]_0 [3]),
        .I1(\i_reg[4]_i_2_n_7 ),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[2]_i_1 
       (.I0(\state_reg[3]_0 [3]),
        .I1(\i_reg[4]_i_2_n_6 ),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[3]_i_1 
       (.I0(\state_reg[3]_0 [3]),
        .I1(\i_reg[4]_i_2_n_5 ),
        .O(A[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[4]_i_1 
       (.I0(\state_reg[3]_0 [3]),
        .I1(\i_reg[4]_i_2_n_4 ),
        .O(A[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[5]_i_1 
       (.I0(\state_reg[3]_0 [3]),
        .I1(\i_reg[8]_i_2_n_7 ),
        .O(A[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[6]_i_1 
       (.I0(\state_reg[3]_0 [3]),
        .I1(\i_reg[8]_i_2_n_6 ),
        .O(A[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[7]_i_1 
       (.I0(\state_reg[3]_0 [3]),
        .I1(\i_reg[8]_i_2_n_5 ),
        .O(A[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[8]_i_1 
       (.I0(\state_reg[3]_0 [3]),
        .I1(\i_reg[8]_i_2_n_4 ),
        .O(A[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[9]_i_1 
       (.I0(\state_reg[3]_0 [3]),
        .I1(\i_reg[12]_i_2_n_7 ),
        .O(A[9]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(next_state2[11]),
        .I1(\j_reg[15]_0 [11]),
        .I2(next_state2[10]),
        .I3(\j_reg[15]_0 [10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__0
       (.I0(\next_state2_inferred__0/i__carry__1_n_5 ),
        .I1(debug_k[11]),
        .I2(\next_state2_inferred__0/i__carry__1_n_6 ),
        .I3(debug_k[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4
       (.I0(next_state2[9]),
        .I1(\j_reg[15]_0 [9]),
        .I2(next_state2[8]),
        .I3(\j_reg[15]_0 [8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__0
       (.I0(\next_state2_inferred__0/i__carry__1_n_7 ),
        .I1(debug_k[9]),
        .I2(\next_state2_inferred__0/i__carry__0_n_4 ),
        .I3(debug_k[8]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(next_state2[10]),
        .I1(\j_reg[15]_0 [10]),
        .I2(next_state2[11]),
        .I3(\j_reg[15]_0 [11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(debug_k[11]),
        .I1(\next_state2_inferred__0/i__carry__1_n_5 ),
        .I2(\next_state2_inferred__0/i__carry__1_n_6 ),
        .I3(debug_k[10]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(next_state2[9]),
        .I1(\j_reg[15]_0 [9]),
        .I2(next_state2[8]),
        .I3(\j_reg[15]_0 [8]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(debug_k[9]),
        .I1(\next_state2_inferred__0/i__carry__1_n_7 ),
        .I2(\next_state2_inferred__0/i__carry__0_n_4 ),
        .I3(debug_k[8]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(next_state2[7]),
        .I1(\j_reg[15]_0 [7]),
        .I2(next_state2[6]),
        .I3(\j_reg[15]_0 [6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(\next_state2_inferred__0/i__carry__0_n_5 ),
        .I1(debug_k[7]),
        .I2(\next_state2_inferred__0/i__carry__0_n_6 ),
        .I3(debug_k[6]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(next_state2[5]),
        .I1(\j_reg[15]_0 [5]),
        .I2(next_state2[4]),
        .I3(\j_reg[15]_0 [4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__0
       (.I0(\next_state2_inferred__0/i__carry__0_n_7 ),
        .I1(debug_k[5]),
        .I2(\next_state2_inferred__0/i__carry_n_4 ),
        .I3(debug_k[4]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(next_state2[3]),
        .I1(\j_reg[15]_0 [3]),
        .I2(next_state2[2]),
        .I3(\j_reg[15]_0 [2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__0
       (.I0(\next_state2_inferred__0/i__carry_n_5 ),
        .I1(debug_k[3]),
        .I2(\next_state2_inferred__0/i__carry_n_6 ),
        .I3(debug_k[2]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h222B)) 
    i__carry_i_4__0
       (.I0(\next_state2_inferred__0/i__carry_n_7 ),
        .I1(debug_k[1]),
        .I2(debug_k[0]),
        .I3(size_reg[2]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(next_state2[6]),
        .I1(\j_reg[15]_0 [6]),
        .I2(next_state2[7]),
        .I3(\j_reg[15]_0 [7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(debug_k[7]),
        .I1(\next_state2_inferred__0/i__carry__0_n_5 ),
        .I2(\next_state2_inferred__0/i__carry__0_n_6 ),
        .I3(debug_k[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(next_state2[4]),
        .I1(\j_reg[15]_0 [4]),
        .I2(next_state2[5]),
        .I3(\j_reg[15]_0 [5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(debug_k[5]),
        .I1(\next_state2_inferred__0/i__carry__0_n_7 ),
        .I2(\next_state2_inferred__0/i__carry_n_4 ),
        .I3(debug_k[4]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(next_state2[3]),
        .I1(\j_reg[15]_0 [3]),
        .I2(next_state2[2]),
        .I3(\j_reg[15]_0 [2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(debug_k[3]),
        .I1(\next_state2_inferred__0/i__carry_n_5 ),
        .I2(\next_state2_inferred__0/i__carry_n_6 ),
        .I3(debug_k[2]),
        .O(i__carry_i_7__0_n_0));
  FDRE \i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(A[0]),
        .Q(Q[0]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(A[10]),
        .Q(Q[10]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(A[11]),
        .Q(Q[11]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(A[12]),
        .Q(Q[12]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[12]_i_2 
       (.CI(\i_reg[8]_i_2_n_0 ),
        .CO({\i_reg[12]_i_2_n_0 ,\i_reg[12]_i_2_n_1 ,\i_reg[12]_i_2_n_2 ,\i_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[12]_i_2_n_4 ,\i_reg[12]_i_2_n_5 ,\i_reg[12]_i_2_n_6 ,\i_reg[12]_i_2_n_7 }),
        .S(Q[12:9]));
  FDRE \i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(A[13]),
        .Q(Q[13]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(A[14]),
        .Q(Q[14]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(A[15]),
        .Q(Q[15]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[15]_i_3 
       (.CI(\i_reg[12]_i_2_n_0 ),
        .CO({\NLW_i_reg[15]_i_3_CO_UNCONNECTED [3:2],\i_reg[15]_i_3_n_2 ,\i_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg[15]_i_3_O_UNCONNECTED [3],\i_reg[15]_i_3_n_5 ,\i_reg[15]_i_3_n_6 ,\i_reg[15]_i_3_n_7 }),
        .S({1'b0,Q[15:13]}));
  FDRE \i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(A[1]),
        .Q(Q[1]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(A[2]),
        .Q(Q[2]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(A[3]),
        .Q(Q[3]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(A[4]),
        .Q(Q[4]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\i_reg[4]_i_2_n_0 ,\i_reg[4]_i_2_n_1 ,\i_reg[4]_i_2_n_2 ,\i_reg[4]_i_2_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[4]_i_2_n_4 ,\i_reg[4]_i_2_n_5 ,\i_reg[4]_i_2_n_6 ,\i_reg[4]_i_2_n_7 }),
        .S(Q[4:1]));
  FDRE \i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(A[5]),
        .Q(Q[5]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(A[6]),
        .Q(Q[6]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(A[7]),
        .Q(Q[7]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(A[8]),
        .Q(Q[8]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[8]_i_2 
       (.CI(\i_reg[4]_i_2_n_0 ),
        .CO({\i_reg[8]_i_2_n_0 ,\i_reg[8]_i_2_n_1 ,\i_reg[8]_i_2_n_2 ,\i_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[8]_i_2_n_4 ,\i_reg[8]_i_2_n_5 ,\i_reg[8]_i_2_n_6 ,\i_reg[8]_i_2_n_7 }),
        .S(Q[8:5]));
  FDRE \i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(A[9]),
        .Q(Q[9]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0081)) 
    irq_i_2
       (.I0(\state_reg[3]_0 [3]),
        .I1(\state_reg[3]_0 [1]),
        .I2(\state_reg[3]_0 [0]),
        .I3(\state_reg[3]_0 [2]),
        .O(irq_i_2_n_0));
  FDRE irq_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_219),
        .Q(irq),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \j[0]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [3]),
        .I2(\j_reg[15]_0 [0]),
        .O(C[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \j[10]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [3]),
        .I2(j0[10]),
        .O(C[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \j[11]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [3]),
        .I2(j0[11]),
        .O(C[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \j[12]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [3]),
        .I2(j0[12]),
        .O(C[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \j[13]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [3]),
        .I2(j0[13]),
        .O(C[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \j[14]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [3]),
        .I2(j0[14]),
        .O(C[14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \j[15]_i_2 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [3]),
        .I2(j0[15]),
        .O(C[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \j[1]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [3]),
        .I2(j0[1]),
        .O(C[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \j[2]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [3]),
        .I2(j0[2]),
        .O(C[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \j[3]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [3]),
        .I2(j0[3]),
        .O(C[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \j[4]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [3]),
        .I2(j0[4]),
        .O(C[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \j[5]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [3]),
        .I2(j0[5]),
        .O(C[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \j[6]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [3]),
        .I2(j0[6]),
        .O(C[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \j[7]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [3]),
        .I2(j0[7]),
        .O(C[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \j[8]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [3]),
        .I2(j0[8]),
        .O(C[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \j[9]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [3]),
        .I2(j0[9]),
        .O(C[9]));
  FDRE \j_reg[0] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(C[0]),
        .Q(\j_reg[15]_0 [0]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \j_reg[10] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(C[10]),
        .Q(\j_reg[15]_0 [10]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \j_reg[11] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(C[11]),
        .Q(\j_reg[15]_0 [11]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \j_reg[12] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(C[12]),
        .Q(\j_reg[15]_0 [12]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_reg[12]_i_2 
       (.CI(\j_reg[8]_i_2_n_0 ),
        .CO({\j_reg[12]_i_2_n_0 ,\j_reg[12]_i_2_n_1 ,\j_reg[12]_i_2_n_2 ,\j_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j0[12:9]),
        .S(\j_reg[15]_0 [12:9]));
  FDRE \j_reg[13] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(C[13]),
        .Q(\j_reg[15]_0 [13]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \j_reg[14] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(C[14]),
        .Q(\j_reg[15]_0 [14]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \j_reg[15] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(C[15]),
        .Q(\j_reg[15]_0 [15]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_reg[15]_i_3 
       (.CI(\j_reg[12]_i_2_n_0 ),
        .CO({\NLW_j_reg[15]_i_3_CO_UNCONNECTED [3:2],\j_reg[15]_i_3_n_2 ,\j_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_reg[15]_i_3_O_UNCONNECTED [3],j0[15:13]}),
        .S({1'b0,\j_reg[15]_0 [15:13]}));
  FDRE \j_reg[1] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(C[1]),
        .Q(\j_reg[15]_0 [1]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \j_reg[2] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(C[2]),
        .Q(\j_reg[15]_0 [2]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \j_reg[3] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(C[3]),
        .Q(\j_reg[15]_0 [3]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \j_reg[4] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(C[4]),
        .Q(\j_reg[15]_0 [4]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\j_reg[4]_i_2_n_0 ,\j_reg[4]_i_2_n_1 ,\j_reg[4]_i_2_n_2 ,\j_reg[4]_i_2_n_3 }),
        .CYINIT(\j_reg[15]_0 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j0[4:1]),
        .S(\j_reg[15]_0 [4:1]));
  FDRE \j_reg[5] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(C[5]),
        .Q(\j_reg[15]_0 [5]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \j_reg[6] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(C[6]),
        .Q(\j_reg[15]_0 [6]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \j_reg[7] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(C[7]),
        .Q(\j_reg[15]_0 [7]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \j_reg[8] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(C[8]),
        .Q(\j_reg[15]_0 [8]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_reg[8]_i_2 
       (.CI(\j_reg[4]_i_2_n_0 ),
        .CO({\j_reg[8]_i_2_n_0 ,\j_reg[8]_i_2_n_1 ,\j_reg[8]_i_2_n_2 ,\j_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j0[8:5]),
        .S(\j_reg[15]_0 [8:5]));
  FDRE \j_reg[9] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(C[9]),
        .Q(\j_reg[15]_0 [9]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \k[0]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(debug_k[0]),
        .O(\k[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k[10]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(k0[10]),
        .O(\k[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k[11]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(k0[11]),
        .O(\k[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k[12]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(k0[12]),
        .O(\k[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k[13]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(k0[13]),
        .O(\k[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k[14]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(k0[14]),
        .O(\k[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k[15]_i_2 
       (.I0(\state_reg[3]_0 [2]),
        .I1(k0[15]),
        .O(\k[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k[15]_i_4 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .O(\k[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k[1]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(k0[1]),
        .O(\k[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k[2]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(k0[2]),
        .O(\k[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k[3]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(k0[3]),
        .O(\k[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k[4]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(k0[4]),
        .O(\k[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k[5]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(k0[5]),
        .O(\k[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k[6]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(k0[6]),
        .O(\k[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k[7]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(k0[7]),
        .O(\k[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k[8]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(k0[8]),
        .O(\k[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k[9]_i_1 
       (.I0(\state_reg[3]_0 [2]),
        .I1(k0[9]),
        .O(\k[9]_i_1_n_0 ));
  FDRE \k_reg[0] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k[0]_i_1_n_0 ),
        .Q(debug_k[0]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \k_reg[10] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k[10]_i_1_n_0 ),
        .Q(debug_k[10]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \k_reg[11] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k[11]_i_1_n_0 ),
        .Q(debug_k[11]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \k_reg[12] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k[12]_i_1_n_0 ),
        .Q(debug_k[12]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_reg[12]_i_2 
       (.CI(\k_reg[8]_i_2_n_0 ),
        .CO({\k_reg[12]_i_2_n_0 ,\k_reg[12]_i_2_n_1 ,\k_reg[12]_i_2_n_2 ,\k_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k0[12:9]),
        .S(debug_k[12:9]));
  FDRE \k_reg[13] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k[13]_i_1_n_0 ),
        .Q(debug_k[13]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \k_reg[14] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k[14]_i_1_n_0 ),
        .Q(debug_k[14]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \k_reg[15] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k[15]_i_2_n_0 ),
        .Q(debug_k[15]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_reg[15]_i_6 
       (.CI(\k_reg[12]_i_2_n_0 ),
        .CO({\NLW_k_reg[15]_i_6_CO_UNCONNECTED [3:2],\k_reg[15]_i_6_n_2 ,\k_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_k_reg[15]_i_6_O_UNCONNECTED [3],k0[15:13]}),
        .S({1'b0,debug_k[15:13]}));
  FDRE \k_reg[1] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k[1]_i_1_n_0 ),
        .Q(debug_k[1]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \k_reg[2] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k[2]_i_1_n_0 ),
        .Q(debug_k[2]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \k_reg[3] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k[3]_i_1_n_0 ),
        .Q(debug_k[3]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \k_reg[4] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k[4]_i_1_n_0 ),
        .Q(debug_k[4]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\k_reg[4]_i_2_n_0 ,\k_reg[4]_i_2_n_1 ,\k_reg[4]_i_2_n_2 ,\k_reg[4]_i_2_n_3 }),
        .CYINIT(debug_k[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k0[4:1]),
        .S(debug_k[4:1]));
  FDRE \k_reg[5] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k[5]_i_1_n_0 ),
        .Q(debug_k[5]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \k_reg[6] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k[6]_i_1_n_0 ),
        .Q(debug_k[6]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \k_reg[7] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k[7]_i_1_n_0 ),
        .Q(debug_k[7]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \k_reg[8] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k[8]_i_1_n_0 ),
        .Q(debug_k[8]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_reg[8]_i_2 
       (.CI(\k_reg[4]_i_2_n_0 ),
        .CO({\k_reg[8]_i_2_n_0 ,\k_reg[8]_i_2_n_1 ,\k_reg[8]_i_2_n_2 ,\k_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k0[8:5]),
        .S(debug_k[8:5]));
  FDRE \k_reg[9] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k[9]_i_1_n_0 ),
        .Q(debug_k[9]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_accel_v1_0_S00_AXI matrix_accel_v1_0_S00_AXI_inst
       (.CO(\next_state1_inferred__0/i__carry__2_n_0 ),
        .D(p_1_in),
        .DI({matrix_accel_v1_0_S00_AXI_inst_n_35,matrix_accel_v1_0_S00_AXI_inst_n_36,matrix_accel_v1_0_S00_AXI_inst_n_37}),
        .E(matrix_accel_v1_0_S00_AXI_inst_n_30),
        .O(\next_state2_inferred__0/i__carry_n_7 ),
        .Q(size_reg),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_6,matrix_accel_v1_0_S00_AXI_inst_n_7,matrix_accel_v1_0_S00_AXI_inst_n_8,matrix_accel_v1_0_S00_AXI_inst_n_9}),
        .SR(p_0_in),
        .addr_a_word_index0__28_carry({addr_a_word_index0__19_carry_n_4,addr_a_word_index0__19_carry_n_5,addr_a_word_index0__19_carry_n_6,addr_a_word_index0__19_carry_n_7}),
        .addr_a_word_index0__28_carry_0({addr_a_word_index0__0_carry__0_n_5,addr_a_word_index0__0_carry__0_n_6,addr_a_word_index0__0_carry__0_n_7}),
        .addr_a_word_index0__28_carry_1(addr_a_word_index0__0_carry_n_4),
        .addr_b_word_index0__28_carry({addr_b_word_index0__19_carry_n_4,addr_b_word_index0__19_carry_n_5,addr_b_word_index0__19_carry_n_6,addr_b_word_index0__19_carry_n_7}),
        .addr_b_word_index0__28_carry_0({addr_b_word_index0__0_carry__0_n_5,addr_b_word_index0__0_carry__0_n_6,addr_b_word_index0__0_carry__0_n_7}),
        .addr_b_word_index0__28_carry_1(addr_b_word_index0__0_carry_n_4),
        .addr_c_word_index0__22_carry(matrix_accel_v1_0_S00_AXI_inst_n_218),
        .addr_c_word_index0__35_carry__0({addr_c_word_index0__0_carry__0_n_4,addr_c_word_index0__0_carry__0_n_5,addr_c_word_index0__0_carry__0_n_6,addr_c_word_index0__0_carry__0_n_7}),
        .addr_c_word_index0__35_carry__0_0(addr_c_word_index0__22_carry__0_n_7),
        .addr_c_word_index0__35_carry__0_1({addr_c_word_index0__22_carry_n_4,addr_c_word_index0__22_carry_n_5,addr_c_word_index0__22_carry_n_6}),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .\axi_rdata_reg[31]_0 (cycle_count),
        .axi_wready_reg_0(s00_axi_wready),
        .\bram_a_addr_reg[9] (addr_a_word_index0[6:3]),
        .\bram_b_addr_reg[9] (addr_b_word_index0[6:3]),
        .\bram_c_addr_reg[9] (addr_c_word_index0[7]),
        .busy_reg(matrix_accel_v1_0_S00_AXI_inst_n_77),
        .cycle_count0(cycle_count0),
        .\cycle_count_reg[0] (\state_reg[3]_0 ),
        .debug_done(debug_done),
        .debug_start(debug_start),
        .\i_reg[0] ({matrix_accel_v1_0_S00_AXI_inst_n_139,matrix_accel_v1_0_S00_AXI_inst_n_140,matrix_accel_v1_0_S00_AXI_inst_n_141,matrix_accel_v1_0_S00_AXI_inst_n_142}),
        .\i_reg[0]_0 (next_state1),
        .\i_reg[0]_1 (i1),
        .\i_reg[15] ({matrix_accel_v1_0_S00_AXI_inst_n_98,matrix_accel_v1_0_S00_AXI_inst_n_99}),
        .\i_reg[15]_0 ({matrix_accel_v1_0_S00_AXI_inst_n_100,matrix_accel_v1_0_S00_AXI_inst_n_101}),
        .\i_reg[1] (matrix_accel_v1_0_S00_AXI_inst_n_96),
        .\i_reg[1]_0 (matrix_accel_v1_0_S00_AXI_inst_n_97),
        .\i_reg[1]_1 ({matrix_accel_v1_0_S00_AXI_inst_n_122,matrix_accel_v1_0_S00_AXI_inst_n_123,matrix_accel_v1_0_S00_AXI_inst_n_124}),
        .\i_reg[1]_2 ({matrix_accel_v1_0_S00_AXI_inst_n_137,matrix_accel_v1_0_S00_AXI_inst_n_138}),
        .\i_reg[2] ({matrix_accel_v1_0_S00_AXI_inst_n_26,matrix_accel_v1_0_S00_AXI_inst_n_27,matrix_accel_v1_0_S00_AXI_inst_n_28,matrix_accel_v1_0_S00_AXI_inst_n_29}),
        .\i_reg[2]_0 ({matrix_accel_v1_0_S00_AXI_inst_n_31,matrix_accel_v1_0_S00_AXI_inst_n_32,matrix_accel_v1_0_S00_AXI_inst_n_33,matrix_accel_v1_0_S00_AXI_inst_n_34}),
        .\i_reg[2]_1 (matrix_accel_v1_0_S00_AXI_inst_n_132),
        .\i_reg[2]_2 ({matrix_accel_v1_0_S00_AXI_inst_n_167,matrix_accel_v1_0_S00_AXI_inst_n_168,matrix_accel_v1_0_S00_AXI_inst_n_169,matrix_accel_v1_0_S00_AXI_inst_n_170}),
        .\i_reg[3] ({matrix_accel_v1_0_S00_AXI_inst_n_125,matrix_accel_v1_0_S00_AXI_inst_n_126,matrix_accel_v1_0_S00_AXI_inst_n_127}),
        .\i_reg[4] ({matrix_accel_v1_0_S00_AXI_inst_n_120,matrix_accel_v1_0_S00_AXI_inst_n_121}),
        .\i_reg[5] ({matrix_accel_v1_0_S00_AXI_inst_n_133,matrix_accel_v1_0_S00_AXI_inst_n_134,matrix_accel_v1_0_S00_AXI_inst_n_135}),
        .irq(irq),
        .irq_reg(irq_i_2_n_0),
        .\j_reg[0] ({matrix_accel_v1_0_S00_AXI_inst_n_41,matrix_accel_v1_0_S00_AXI_inst_n_42,matrix_accel_v1_0_S00_AXI_inst_n_43,matrix_accel_v1_0_S00_AXI_inst_n_44}),
        .\j_reg[0]_0 ({matrix_accel_v1_0_S00_AXI_inst_n_160,matrix_accel_v1_0_S00_AXI_inst_n_161,matrix_accel_v1_0_S00_AXI_inst_n_162,matrix_accel_v1_0_S00_AXI_inst_n_163}),
        .\j_reg[15] ({matrix_accel_v1_0_S00_AXI_inst_n_105,matrix_accel_v1_0_S00_AXI_inst_n_106}),
        .\j_reg[15]_0 ({matrix_accel_v1_0_S00_AXI_inst_n_107,matrix_accel_v1_0_S00_AXI_inst_n_108}),
        .\j_reg[15]_1 ({matrix_accel_v1_0_S00_AXI_inst_n_109,matrix_accel_v1_0_S00_AXI_inst_n_110}),
        .\j_reg[1] (matrix_accel_v1_0_S00_AXI_inst_n_102),
        .\j_reg[1]_0 (matrix_accel_v1_0_S00_AXI_inst_n_103),
        .\j_reg[2] ({matrix_accel_v1_0_S00_AXI_inst_n_154,matrix_accel_v1_0_S00_AXI_inst_n_155,matrix_accel_v1_0_S00_AXI_inst_n_156,matrix_accel_v1_0_S00_AXI_inst_n_157}),
        .\j_reg[3] ({matrix_accel_v1_0_S00_AXI_inst_n_146,matrix_accel_v1_0_S00_AXI_inst_n_147}),
        .\j_reg[3]_0 ({matrix_accel_v1_0_S00_AXI_inst_n_148,matrix_accel_v1_0_S00_AXI_inst_n_149,matrix_accel_v1_0_S00_AXI_inst_n_150}),
        .\j_reg[6] ({matrix_accel_v1_0_S00_AXI_inst_n_151,matrix_accel_v1_0_S00_AXI_inst_n_152,matrix_accel_v1_0_S00_AXI_inst_n_153}),
        .\j_reg[7] (matrix_accel_v1_0_S00_AXI_inst_n_171),
        .\k_reg[0] (matrix_accel_v1_0_S00_AXI_inst_n_115),
        .\k_reg[0]_0 (\k[15]_i_4_n_0 ),
        .\k_reg[14] ({matrix_accel_v1_0_S00_AXI_inst_n_118,matrix_accel_v1_0_S00_AXI_inst_n_119}),
        .\k_reg[15] ({matrix_accel_v1_0_S00_AXI_inst_n_116,matrix_accel_v1_0_S00_AXI_inst_n_117}),
        .\k_reg[3] (matrix_accel_v1_0_S00_AXI_inst_n_213),
        .\k_reg[3]_0 (matrix_accel_v1_0_S00_AXI_inst_n_214),
        .\k_reg[6] ({matrix_accel_v1_0_S00_AXI_inst_n_143,matrix_accel_v1_0_S00_AXI_inst_n_144,matrix_accel_v1_0_S00_AXI_inst_n_145}),
        .\k_reg[6]_0 ({matrix_accel_v1_0_S00_AXI_inst_n_164,matrix_accel_v1_0_S00_AXI_inst_n_165,matrix_accel_v1_0_S00_AXI_inst_n_166}),
        .next_state1_carry__0({Q[15:12],Q[7:0]}),
        .\next_state1_inferred__0/i__carry__0 ({\j_reg[15]_0 [15:12],\j_reg[15]_0 [7:0]}),
        .\next_state1_inferred__0/i__carry__2 (next_state2_carry__2_n_0),
        .\next_state1_inferred__1/i__carry__0 ({debug_k[15:12],debug_k[6:3],debug_k[1:0]}),
        .\next_state1_inferred__1/i__carry__0_0 (\next_state2_inferred__0/i__carry__2_n_7 ),
        .\next_state1_inferred__1/i__carry__0_1 (\next_state2_inferred__0/i__carry__1_n_4 ),
        .\next_state1_inferred__1/i__carry__2 (\next_state2_inferred__0/i__carry__2_n_2 ),
        .next_state2({next_state2[15:12],next_state2[2:1]}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[0]_0 (ctrl_reg),
        .\slv_reg0_reg[2]_0 (matrix_accel_v1_0_S00_AXI_inst_n_219),
        .\slv_reg0_reg[3]_0 (matrix_accel_v1_0_S00_AXI_inst_n_83),
        .\slv_reg0_reg[3]_1 (matrix_accel_v1_0_S00_AXI_inst_n_87),
        .\slv_reg0_reg[3]_2 (matrix_accel_v1_0_S00_AXI_inst_n_172),
        .\slv_reg1_reg[0]_0 ({matrix_accel_v1_0_S00_AXI_inst_n_38,matrix_accel_v1_0_S00_AXI_inst_n_39,matrix_accel_v1_0_S00_AXI_inst_n_40}),
        .\slv_reg1_reg[0]_1 (matrix_accel_v1_0_S00_AXI_inst_n_104),
        .\slv_reg1_reg[0]_2 ({matrix_accel_v1_0_S00_AXI_inst_n_128,matrix_accel_v1_0_S00_AXI_inst_n_129,matrix_accel_v1_0_S00_AXI_inst_n_130,matrix_accel_v1_0_S00_AXI_inst_n_131}),
        .\slv_reg1_reg[10]_0 ({matrix_accel_v1_0_S00_AXI_inst_n_178,matrix_accel_v1_0_S00_AXI_inst_n_179,matrix_accel_v1_0_S00_AXI_inst_n_180,matrix_accel_v1_0_S00_AXI_inst_n_181}),
        .\slv_reg1_reg[12]_0 ({matrix_accel_v1_0_S00_AXI_inst_n_190,matrix_accel_v1_0_S00_AXI_inst_n_191,matrix_accel_v1_0_S00_AXI_inst_n_192,matrix_accel_v1_0_S00_AXI_inst_n_193}),
        .\slv_reg1_reg[14]_0 ({matrix_accel_v1_0_S00_AXI_inst_n_174,matrix_accel_v1_0_S00_AXI_inst_n_175,matrix_accel_v1_0_S00_AXI_inst_n_176,matrix_accel_v1_0_S00_AXI_inst_n_177}),
        .\slv_reg1_reg[15]_0 ({next_state2[31],matrix_accel_v1_0_S00_AXI_inst_n_93,matrix_accel_v1_0_S00_AXI_inst_n_94,matrix_accel_v1_0_S00_AXI_inst_n_95}),
        .\slv_reg1_reg[15]_1 ({matrix_accel_v1_0_S00_AXI_inst_n_111,matrix_accel_v1_0_S00_AXI_inst_n_112,matrix_accel_v1_0_S00_AXI_inst_n_113,matrix_accel_v1_0_S00_AXI_inst_n_114}),
        .\slv_reg1_reg[15]_2 (matrix_accel_v1_0_S00_AXI_inst_n_173),
        .\slv_reg1_reg[15]_3 ({matrix_accel_v1_0_S00_AXI_inst_n_194,matrix_accel_v1_0_S00_AXI_inst_n_195,matrix_accel_v1_0_S00_AXI_inst_n_196}),
        .\slv_reg1_reg[15]_4 ({matrix_accel_v1_0_S00_AXI_inst_n_197,matrix_accel_v1_0_S00_AXI_inst_n_198,matrix_accel_v1_0_S00_AXI_inst_n_199,matrix_accel_v1_0_S00_AXI_inst_n_200}),
        .\slv_reg1_reg[15]_5 ({matrix_accel_v1_0_S00_AXI_inst_n_201,matrix_accel_v1_0_S00_AXI_inst_n_202,matrix_accel_v1_0_S00_AXI_inst_n_203,matrix_accel_v1_0_S00_AXI_inst_n_204}),
        .\slv_reg1_reg[15]_6 ({matrix_accel_v1_0_S00_AXI_inst_n_205,matrix_accel_v1_0_S00_AXI_inst_n_206,matrix_accel_v1_0_S00_AXI_inst_n_207,matrix_accel_v1_0_S00_AXI_inst_n_208}),
        .\slv_reg1_reg[15]_7 ({matrix_accel_v1_0_S00_AXI_inst_n_209,matrix_accel_v1_0_S00_AXI_inst_n_210,matrix_accel_v1_0_S00_AXI_inst_n_211,matrix_accel_v1_0_S00_AXI_inst_n_212}),
        .\slv_reg1_reg[4]_0 ({matrix_accel_v1_0_S00_AXI_inst_n_88,matrix_accel_v1_0_S00_AXI_inst_n_89,matrix_accel_v1_0_S00_AXI_inst_n_90,matrix_accel_v1_0_S00_AXI_inst_n_91}),
        .\slv_reg1_reg[6]_0 ({matrix_accel_v1_0_S00_AXI_inst_n_158,matrix_accel_v1_0_S00_AXI_inst_n_159}),
        .\slv_reg1_reg[6]_1 ({matrix_accel_v1_0_S00_AXI_inst_n_182,matrix_accel_v1_0_S00_AXI_inst_n_183,matrix_accel_v1_0_S00_AXI_inst_n_184,matrix_accel_v1_0_S00_AXI_inst_n_185}),
        .\slv_reg1_reg[6]_2 ({matrix_accel_v1_0_S00_AXI_inst_n_215,matrix_accel_v1_0_S00_AXI_inst_n_216,matrix_accel_v1_0_S00_AXI_inst_n_217}),
        .\slv_reg1_reg[7]_0 (matrix_accel_v1_0_S00_AXI_inst_n_136),
        .\slv_reg1_reg[8]_0 ({matrix_accel_v1_0_S00_AXI_inst_n_186,matrix_accel_v1_0_S00_AXI_inst_n_187,matrix_accel_v1_0_S00_AXI_inst_n_188,matrix_accel_v1_0_S00_AXI_inst_n_189}),
        .start_bit_d(start_bit_d),
        .\state_reg[0] (CEA2),
        .\state_reg[0]_0 (matrix_accel_v1_0_S00_AXI_inst_n_220),
        .\state_reg[1] (\next_state1_inferred__1/i__carry__2_n_0 ),
        .\state_reg[2] ({next_state[3],next_state[1:0]}),
        .\state_reg[3] (k),
        .\state_reg[3]_0 (CEC),
        .\state_reg[3]_1 (matrix_accel_v1_0_S00_AXI_inst_n_221),
        .status_reg(status_reg));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry
       (.CI(1'b0),
        .CO({next_state1_carry_n_0,next_state1_carry_n_1,next_state1_carry_n_2,next_state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({next_state1_carry_i_1_n_0,next_state1_carry_i_2_n_0,next_state1_carry_i_3_n_0,matrix_accel_v1_0_S00_AXI_inst_n_96}),
        .O(NLW_next_state1_carry_O_UNCONNECTED[3:0]),
        .S({next_state1_carry_i_5_n_0,next_state1_carry_i_6_n_0,next_state1_carry_i_7_n_0,matrix_accel_v1_0_S00_AXI_inst_n_97}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry__0
       (.CI(next_state1_carry_n_0),
        .CO({next_state1_carry__0_n_0,next_state1_carry__0_n_1,next_state1_carry__0_n_2,next_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({matrix_accel_v1_0_S00_AXI_inst_n_98,matrix_accel_v1_0_S00_AXI_inst_n_99,next_state1_carry__0_i_3_n_0,next_state1_carry__0_i_4_n_0}),
        .O(NLW_next_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_100,matrix_accel_v1_0_S00_AXI_inst_n_101,next_state1_carry__0_i_7_n_0,next_state1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry__0_i_3
       (.I0(next_state2[11]),
        .I1(Q[11]),
        .I2(next_state2[10]),
        .I3(Q[10]),
        .O(next_state1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry__0_i_4
       (.I0(next_state2[9]),
        .I1(Q[9]),
        .I2(next_state2[8]),
        .I3(Q[8]),
        .O(next_state1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_7
       (.I0(Q[11]),
        .I1(next_state2[11]),
        .I2(next_state2[10]),
        .I3(Q[10]),
        .O(next_state1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_8
       (.I0(Q[9]),
        .I1(next_state2[9]),
        .I2(next_state2[8]),
        .I3(Q[8]),
        .O(next_state1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry__1
       (.CI(next_state1_carry__0_n_0),
        .CO({next_state1_carry__1_n_0,next_state1_carry__1_n_1,next_state1_carry__1_n_2,next_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({matrix_accel_v1_0_S00_AXI_inst_n_197,matrix_accel_v1_0_S00_AXI_inst_n_198,matrix_accel_v1_0_S00_AXI_inst_n_199,matrix_accel_v1_0_S00_AXI_inst_n_200}),
        .O(NLW_next_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({next_state2_carry__2_n_0,next_state2_carry__2_n_0,next_state2_carry__2_n_0,next_state2_carry__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry__2
       (.CI(next_state1_carry__1_n_0),
        .CO({next_state1,next_state1_carry__2_n_1,next_state1_carry__2_n_2,next_state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({matrix_accel_v1_0_S00_AXI_inst_n_201,matrix_accel_v1_0_S00_AXI_inst_n_202,matrix_accel_v1_0_S00_AXI_inst_n_203,matrix_accel_v1_0_S00_AXI_inst_n_204}),
        .O(NLW_next_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({next_state2_carry__2_n_0,next_state2_carry__2_n_0,next_state2_carry__2_n_0,next_state2_carry__2_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry_i_1
       (.I0(next_state2[7]),
        .I1(Q[7]),
        .I2(next_state2[6]),
        .I3(Q[6]),
        .O(next_state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry_i_2
       (.I0(next_state2[5]),
        .I1(Q[5]),
        .I2(next_state2[4]),
        .I3(Q[4]),
        .O(next_state1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry_i_3
       (.I0(next_state2[3]),
        .I1(Q[3]),
        .I2(next_state2[2]),
        .I3(Q[2]),
        .O(next_state1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_5
       (.I0(Q[7]),
        .I1(next_state2[7]),
        .I2(next_state2[6]),
        .I3(Q[6]),
        .O(next_state1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_6
       (.I0(Q[5]),
        .I1(next_state2[5]),
        .I2(next_state2[4]),
        .I3(Q[4]),
        .O(next_state1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_7
       (.I0(Q[3]),
        .I1(next_state2[3]),
        .I2(next_state2[2]),
        .I3(Q[2]),
        .O(next_state1_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\next_state1_inferred__0/i__carry_n_0 ,\next_state1_inferred__0/i__carry_n_1 ,\next_state1_inferred__0/i__carry_n_2 ,\next_state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,matrix_accel_v1_0_S00_AXI_inst_n_102}),
        .O(\NLW_next_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,matrix_accel_v1_0_S00_AXI_inst_n_104}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state1_inferred__0/i__carry__0 
       (.CI(\next_state1_inferred__0/i__carry_n_0 ),
        .CO({\next_state1_inferred__0/i__carry__0_n_0 ,\next_state1_inferred__0/i__carry__0_n_1 ,\next_state1_inferred__0/i__carry__0_n_2 ,\next_state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({matrix_accel_v1_0_S00_AXI_inst_n_105,matrix_accel_v1_0_S00_AXI_inst_n_106,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_next_state1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_109,matrix_accel_v1_0_S00_AXI_inst_n_110,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state1_inferred__0/i__carry__1 
       (.CI(\next_state1_inferred__0/i__carry__0_n_0 ),
        .CO({\next_state1_inferred__0/i__carry__1_n_0 ,\next_state1_inferred__0/i__carry__1_n_1 ,\next_state1_inferred__0/i__carry__1_n_2 ,\next_state1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({matrix_accel_v1_0_S00_AXI_inst_n_205,matrix_accel_v1_0_S00_AXI_inst_n_206,matrix_accel_v1_0_S00_AXI_inst_n_207,matrix_accel_v1_0_S00_AXI_inst_n_208}),
        .O(\NLW_next_state1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({next_state2_carry__2_n_0,next_state2_carry__2_n_0,next_state2_carry__2_n_0,next_state2_carry__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state1_inferred__0/i__carry__2 
       (.CI(\next_state1_inferred__0/i__carry__1_n_0 ),
        .CO({\next_state1_inferred__0/i__carry__2_n_0 ,\next_state1_inferred__0/i__carry__2_n_1 ,\next_state1_inferred__0/i__carry__2_n_2 ,\next_state1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({next_state2[31],matrix_accel_v1_0_S00_AXI_inst_n_93,matrix_accel_v1_0_S00_AXI_inst_n_94,matrix_accel_v1_0_S00_AXI_inst_n_95}),
        .O(\NLW_next_state1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({next_state2_carry__2_n_0,next_state2_carry__2_n_0,next_state2_carry__2_n_0,next_state2_carry__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\next_state1_inferred__1/i__carry_n_0 ,\next_state1_inferred__1/i__carry_n_1 ,\next_state1_inferred__1/i__carry_n_2 ,\next_state1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_next_state1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,matrix_accel_v1_0_S00_AXI_inst_n_115}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state1_inferred__1/i__carry__0 
       (.CI(\next_state1_inferred__1/i__carry_n_0 ),
        .CO({\next_state1_inferred__1/i__carry__0_n_0 ,\next_state1_inferred__1/i__carry__0_n_1 ,\next_state1_inferred__1/i__carry__0_n_2 ,\next_state1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({matrix_accel_v1_0_S00_AXI_inst_n_116,matrix_accel_v1_0_S00_AXI_inst_n_117,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_next_state1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_118,matrix_accel_v1_0_S00_AXI_inst_n_119,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state1_inferred__1/i__carry__1 
       (.CI(\next_state1_inferred__1/i__carry__0_n_0 ),
        .CO({\next_state1_inferred__1/i__carry__1_n_0 ,\next_state1_inferred__1/i__carry__1_n_1 ,\next_state1_inferred__1/i__carry__1_n_2 ,\next_state1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({matrix_accel_v1_0_S00_AXI_inst_n_209,matrix_accel_v1_0_S00_AXI_inst_n_210,matrix_accel_v1_0_S00_AXI_inst_n_211,matrix_accel_v1_0_S00_AXI_inst_n_212}),
        .O(\NLW_next_state1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({\next_state2_inferred__0/i__carry__2_n_2 ,\next_state2_inferred__0/i__carry__2_n_2 ,\next_state2_inferred__0/i__carry__2_n_2 ,\next_state2_inferred__0/i__carry__2_n_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state1_inferred__1/i__carry__2 
       (.CI(\next_state1_inferred__1/i__carry__1_n_0 ),
        .CO({\next_state1_inferred__1/i__carry__2_n_0 ,\next_state1_inferred__1/i__carry__2_n_1 ,\next_state1_inferred__1/i__carry__2_n_2 ,\next_state1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({matrix_accel_v1_0_S00_AXI_inst_n_111,matrix_accel_v1_0_S00_AXI_inst_n_112,matrix_accel_v1_0_S00_AXI_inst_n_113,matrix_accel_v1_0_S00_AXI_inst_n_114}),
        .O(\NLW_next_state1_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({\next_state2_inferred__0/i__carry__2_n_2 ,\next_state2_inferred__0/i__carry__2_n_2 ,\next_state2_inferred__0/i__carry__2_n_2 ,\next_state2_inferred__0/i__carry__2_n_2 }));
  CARRY4 next_state2_carry
       (.CI(1'b0),
        .CO({next_state2_carry_n_0,next_state2_carry_n_1,next_state2_carry_n_2,next_state2_carry_n_3}),
        .CYINIT(size_reg[0]),
        .DI(size_reg[4:1]),
        .O(next_state2[4:1]),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_88,matrix_accel_v1_0_S00_AXI_inst_n_89,matrix_accel_v1_0_S00_AXI_inst_n_90,matrix_accel_v1_0_S00_AXI_inst_n_91}));
  CARRY4 next_state2_carry__0
       (.CI(next_state2_carry_n_0),
        .CO({next_state2_carry__0_n_0,next_state2_carry__0_n_1,next_state2_carry__0_n_2,next_state2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(size_reg[8:5]),
        .O(next_state2[8:5]),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_186,matrix_accel_v1_0_S00_AXI_inst_n_187,matrix_accel_v1_0_S00_AXI_inst_n_188,matrix_accel_v1_0_S00_AXI_inst_n_189}));
  CARRY4 next_state2_carry__1
       (.CI(next_state2_carry__0_n_0),
        .CO({next_state2_carry__1_n_0,next_state2_carry__1_n_1,next_state2_carry__1_n_2,next_state2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(size_reg[12:9]),
        .O(next_state2[12:9]),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_190,matrix_accel_v1_0_S00_AXI_inst_n_191,matrix_accel_v1_0_S00_AXI_inst_n_192,matrix_accel_v1_0_S00_AXI_inst_n_193}));
  CARRY4 next_state2_carry__2
       (.CI(next_state2_carry__1_n_0),
        .CO({next_state2_carry__2_n_0,NLW_next_state2_carry__2_CO_UNCONNECTED[2],next_state2_carry__2_n_2,next_state2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,size_reg[15:13]}),
        .O({NLW_next_state2_carry__2_O_UNCONNECTED[3],next_state2[15:13]}),
        .S({1'b1,matrix_accel_v1_0_S00_AXI_inst_n_194,matrix_accel_v1_0_S00_AXI_inst_n_195,matrix_accel_v1_0_S00_AXI_inst_n_196}));
  CARRY4 \next_state2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\next_state2_inferred__0/i__carry_n_0 ,\next_state2_inferred__0/i__carry_n_1 ,\next_state2_inferred__0/i__carry_n_2 ,\next_state2_inferred__0/i__carry_n_3 }),
        .CYINIT(size_reg[2]),
        .DI(size_reg[6:3]),
        .O({\next_state2_inferred__0/i__carry_n_4 ,\next_state2_inferred__0/i__carry_n_5 ,\next_state2_inferred__0/i__carry_n_6 ,\next_state2_inferred__0/i__carry_n_7 }),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_182,matrix_accel_v1_0_S00_AXI_inst_n_183,matrix_accel_v1_0_S00_AXI_inst_n_184,matrix_accel_v1_0_S00_AXI_inst_n_185}));
  CARRY4 \next_state2_inferred__0/i__carry__0 
       (.CI(\next_state2_inferred__0/i__carry_n_0 ),
        .CO({\next_state2_inferred__0/i__carry__0_n_0 ,\next_state2_inferred__0/i__carry__0_n_1 ,\next_state2_inferred__0/i__carry__0_n_2 ,\next_state2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(size_reg[10:7]),
        .O({\next_state2_inferred__0/i__carry__0_n_4 ,\next_state2_inferred__0/i__carry__0_n_5 ,\next_state2_inferred__0/i__carry__0_n_6 ,\next_state2_inferred__0/i__carry__0_n_7 }),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_178,matrix_accel_v1_0_S00_AXI_inst_n_179,matrix_accel_v1_0_S00_AXI_inst_n_180,matrix_accel_v1_0_S00_AXI_inst_n_181}));
  CARRY4 \next_state2_inferred__0/i__carry__1 
       (.CI(\next_state2_inferred__0/i__carry__0_n_0 ),
        .CO({\next_state2_inferred__0/i__carry__1_n_0 ,\next_state2_inferred__0/i__carry__1_n_1 ,\next_state2_inferred__0/i__carry__1_n_2 ,\next_state2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(size_reg[14:11]),
        .O({\next_state2_inferred__0/i__carry__1_n_4 ,\next_state2_inferred__0/i__carry__1_n_5 ,\next_state2_inferred__0/i__carry__1_n_6 ,\next_state2_inferred__0/i__carry__1_n_7 }),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_174,matrix_accel_v1_0_S00_AXI_inst_n_175,matrix_accel_v1_0_S00_AXI_inst_n_176,matrix_accel_v1_0_S00_AXI_inst_n_177}));
  CARRY4 \next_state2_inferred__0/i__carry__2 
       (.CI(\next_state2_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_next_state2_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\next_state2_inferred__0/i__carry__2_n_2 ,\NLW_next_state2_inferred__0/i__carry__2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,size_reg[15]}),
        .O({\NLW_next_state2_inferred__0/i__carry__2_O_UNCONNECTED [3:1],\next_state2_inferred__0/i__carry__2_n_7 }),
        .S({1'b0,1'b0,1'b1,matrix_accel_v1_0_S00_AXI_inst_n_173}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod2
       (.A({bram_a_dout[47],bram_a_dout[47],bram_a_dout[47],bram_a_dout[47],bram_a_dout[47],bram_a_dout[47],bram_a_dout[47],bram_a_dout[47],bram_a_dout[47],bram_a_dout[47],bram_a_dout[47],bram_a_dout[47],bram_a_dout[47],bram_a_dout[47],bram_a_dout[47:32]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({bram_b_dout[47],bram_b_dout[47],bram_b_dout[47:32]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\a_pack_reg[15]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\a_pack_reg[15]_i_1_n_0 ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod2_OVERFLOW_UNCONNECTED),
        .P(NLW_prod2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_prod2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({prod2_n_106,prod2_n_107,prod2_n_108,prod2_n_109,prod2_n_110,prod2_n_111,prod2_n_112,prod2_n_113,prod2_n_114,prod2_n_115,prod2_n_116,prod2_n_117,prod2_n_118,prod2_n_119,prod2_n_120,prod2_n_121,prod2_n_122,prod2_n_123,prod2_n_124,prod2_n_125,prod2_n_126,prod2_n_127,prod2_n_128,prod2_n_129,prod2_n_130,prod2_n_131,prod2_n_132,prod2_n_133,prod2_n_134,prod2_n_135,prod2_n_136,prod2_n_137,prod2_n_138,prod2_n_139,prod2_n_140,prod2_n_141,prod2_n_142,prod2_n_143,prod2_n_144,prod2_n_145,prod2_n_146,prod2_n_147,prod2_n_148,prod2_n_149,prod2_n_150,prod2_n_151,prod2_n_152,prod2_n_153}),
        .RSTA(matrix_accel_v1_0_S00_AXI_inst_n_172),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(matrix_accel_v1_0_S00_AXI_inst_n_172),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod2_UNDERFLOW_UNCONNECTED));
  FDRE start_bit_d_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ctrl_reg),
        .Q(start_bit_d),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h006C)) 
    \state[2]_i_1 
       (.I0(\state_reg[3]_0 [1]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [0]),
        .I3(\state_reg[3]_0 [3]),
        .O(next_state[2]));
  FDRE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_30),
        .D(next_state[0]),
        .Q(\state_reg[3]_0 [0]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_30),
        .D(next_state[1]),
        .Q(\state_reg[3]_0 [1]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_30),
        .D(next_state[2]),
        .Q(\state_reg[3]_0 [2]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
  FDRE \state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_30),
        .D(next_state[3]),
        .Q(\state_reg[3]_0 [3]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_172));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_accel_v1_0_S00_AXI
   (axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    S,
    Q,
    \i_reg[2] ,
    E,
    \i_reg[2]_0 ,
    DI,
    \slv_reg1_reg[0]_0 ,
    \j_reg[0] ,
    D,
    busy_reg,
    \slv_reg0_reg[0]_0 ,
    debug_start,
    \state_reg[2] ,
    \slv_reg0_reg[3]_0 ,
    \state_reg[3] ,
    \state_reg[3]_0 ,
    \state_reg[0] ,
    \slv_reg0_reg[3]_1 ,
    \slv_reg1_reg[4]_0 ,
    \slv_reg1_reg[15]_0 ,
    \i_reg[1] ,
    \i_reg[1]_0 ,
    \i_reg[15] ,
    \i_reg[15]_0 ,
    \j_reg[1] ,
    \j_reg[1]_0 ,
    \slv_reg1_reg[0]_1 ,
    \j_reg[15] ,
    \j_reg[15]_0 ,
    \j_reg[15]_1 ,
    \slv_reg1_reg[15]_1 ,
    \k_reg[0] ,
    \k_reg[15] ,
    \k_reg[14] ,
    \i_reg[4] ,
    \i_reg[1]_1 ,
    \i_reg[3] ,
    \slv_reg1_reg[0]_2 ,
    \i_reg[2]_1 ,
    \i_reg[5] ,
    \slv_reg1_reg[7]_0 ,
    \i_reg[1]_2 ,
    \i_reg[0] ,
    \k_reg[6] ,
    \j_reg[3] ,
    \j_reg[3]_0 ,
    \j_reg[6] ,
    \j_reg[2] ,
    \slv_reg1_reg[6]_0 ,
    \j_reg[0]_0 ,
    \k_reg[6]_0 ,
    \i_reg[2]_2 ,
    \j_reg[7] ,
    \slv_reg0_reg[3]_2 ,
    \slv_reg1_reg[15]_2 ,
    \slv_reg1_reg[14]_0 ,
    \slv_reg1_reg[10]_0 ,
    \slv_reg1_reg[6]_1 ,
    \slv_reg1_reg[8]_0 ,
    \slv_reg1_reg[12]_0 ,
    \slv_reg1_reg[15]_3 ,
    \slv_reg1_reg[15]_4 ,
    \slv_reg1_reg[15]_5 ,
    \slv_reg1_reg[15]_6 ,
    \slv_reg1_reg[15]_7 ,
    \k_reg[3] ,
    \k_reg[3]_0 ,
    \slv_reg1_reg[6]_2 ,
    addr_c_word_index0__22_carry,
    \slv_reg0_reg[2]_0 ,
    \state_reg[0]_0 ,
    \state_reg[3]_1 ,
    s00_axi_rdata,
    s00_axi_aclk,
    next_state1_carry__0,
    \cycle_count_reg[0] ,
    \next_state1_inferred__0/i__carry__0 ,
    cycle_count0,
    \axi_rdata_reg[31]_0 ,
    status_reg,
    start_bit_d,
    CO,
    \state_reg[1] ,
    \k_reg[0]_0 ,
    \i_reg[0]_0 ,
    \i_reg[0]_1 ,
    \next_state1_inferred__0/i__carry__2 ,
    next_state2,
    \next_state1_inferred__1/i__carry__2 ,
    \next_state1_inferred__1/i__carry__0 ,
    O,
    \next_state1_inferred__1/i__carry__0_0 ,
    \next_state1_inferred__1/i__carry__0_1 ,
    addr_c_word_index0__35_carry__0,
    addr_c_word_index0__35_carry__0_0,
    addr_c_word_index0__35_carry__0_1,
    addr_a_word_index0__28_carry,
    addr_a_word_index0__28_carry_0,
    \bram_a_addr_reg[9] ,
    addr_b_word_index0__28_carry,
    addr_b_word_index0__28_carry_0,
    \bram_b_addr_reg[9] ,
    \bram_c_addr_reg[9] ,
    s00_axi_aresetn,
    debug_done,
    addr_a_word_index0__28_carry_1,
    addr_b_word_index0__28_carry_1,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    irq_reg,
    irq,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [3:0]S;
  output [15:0]Q;
  output [3:0]\i_reg[2] ;
  output [0:0]E;
  output [3:0]\i_reg[2]_0 ;
  output [2:0]DI;
  output [2:0]\slv_reg1_reg[0]_0 ;
  output [3:0]\j_reg[0] ;
  output [31:0]D;
  output [0:0]busy_reg;
  output [0:0]\slv_reg0_reg[0]_0 ;
  output [0:0]debug_start;
  output [2:0]\state_reg[2] ;
  output [0:0]\slv_reg0_reg[3]_0 ;
  output [0:0]\state_reg[3] ;
  output [0:0]\state_reg[3]_0 ;
  output [0:0]\state_reg[0] ;
  output [0:0]\slv_reg0_reg[3]_1 ;
  output [3:0]\slv_reg1_reg[4]_0 ;
  output [3:0]\slv_reg1_reg[15]_0 ;
  output [0:0]\i_reg[1] ;
  output [0:0]\i_reg[1]_0 ;
  output [1:0]\i_reg[15] ;
  output [1:0]\i_reg[15]_0 ;
  output [0:0]\j_reg[1] ;
  output [0:0]\j_reg[1]_0 ;
  output [0:0]\slv_reg1_reg[0]_1 ;
  output [1:0]\j_reg[15] ;
  output [1:0]\j_reg[15]_0 ;
  output [1:0]\j_reg[15]_1 ;
  output [3:0]\slv_reg1_reg[15]_1 ;
  output [0:0]\k_reg[0] ;
  output [1:0]\k_reg[15] ;
  output [1:0]\k_reg[14] ;
  output [1:0]\i_reg[4] ;
  output [2:0]\i_reg[1]_1 ;
  output [2:0]\i_reg[3] ;
  output [3:0]\slv_reg1_reg[0]_2 ;
  output [0:0]\i_reg[2]_1 ;
  output [2:0]\i_reg[5] ;
  output [0:0]\slv_reg1_reg[7]_0 ;
  output [1:0]\i_reg[1]_2 ;
  output [3:0]\i_reg[0] ;
  output [2:0]\k_reg[6] ;
  output [1:0]\j_reg[3] ;
  output [2:0]\j_reg[3]_0 ;
  output [2:0]\j_reg[6] ;
  output [3:0]\j_reg[2] ;
  output [1:0]\slv_reg1_reg[6]_0 ;
  output [3:0]\j_reg[0]_0 ;
  output [2:0]\k_reg[6]_0 ;
  output [3:0]\i_reg[2]_2 ;
  output [0:0]\j_reg[7] ;
  output \slv_reg0_reg[3]_2 ;
  output [0:0]\slv_reg1_reg[15]_2 ;
  output [3:0]\slv_reg1_reg[14]_0 ;
  output [3:0]\slv_reg1_reg[10]_0 ;
  output [3:0]\slv_reg1_reg[6]_1 ;
  output [3:0]\slv_reg1_reg[8]_0 ;
  output [3:0]\slv_reg1_reg[12]_0 ;
  output [2:0]\slv_reg1_reg[15]_3 ;
  output [3:0]\slv_reg1_reg[15]_4 ;
  output [3:0]\slv_reg1_reg[15]_5 ;
  output [3:0]\slv_reg1_reg[15]_6 ;
  output [3:0]\slv_reg1_reg[15]_7 ;
  output [0:0]\k_reg[3] ;
  output [0:0]\k_reg[3]_0 ;
  output [2:0]\slv_reg1_reg[6]_2 ;
  output [0:0]addr_c_word_index0__22_carry;
  output \slv_reg0_reg[2]_0 ;
  output \state_reg[0]_0 ;
  output \state_reg[3]_1 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [11:0]next_state1_carry__0;
  input [3:0]\cycle_count_reg[0] ;
  input [11:0]\next_state1_inferred__0/i__carry__0 ;
  input [30:0]cycle_count0;
  input [31:0]\axi_rdata_reg[31]_0 ;
  input [0:0]status_reg;
  input start_bit_d;
  input [0:0]CO;
  input [0:0]\state_reg[1] ;
  input \k_reg[0]_0 ;
  input [0:0]\i_reg[0]_0 ;
  input [0:0]\i_reg[0]_1 ;
  input [0:0]\next_state1_inferred__0/i__carry__2 ;
  input [5:0]next_state2;
  input [0:0]\next_state1_inferred__1/i__carry__2 ;
  input [9:0]\next_state1_inferred__1/i__carry__0 ;
  input [0:0]O;
  input [0:0]\next_state1_inferred__1/i__carry__0_0 ;
  input [0:0]\next_state1_inferred__1/i__carry__0_1 ;
  input [3:0]addr_c_word_index0__35_carry__0;
  input [0:0]addr_c_word_index0__35_carry__0_0;
  input [2:0]addr_c_word_index0__35_carry__0_1;
  input [3:0]addr_a_word_index0__28_carry;
  input [2:0]addr_a_word_index0__28_carry_0;
  input [3:0]\bram_a_addr_reg[9] ;
  input [3:0]addr_b_word_index0__28_carry;
  input [2:0]addr_b_word_index0__28_carry_0;
  input [3:0]\bram_b_addr_reg[9] ;
  input [0:0]\bram_c_addr_reg[9] ;
  input s00_axi_aresetn;
  input [0:0]debug_done;
  input [0:0]addr_a_word_index0__28_carry_1;
  input [0:0]addr_b_word_index0__28_carry_1;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input irq_reg;
  input irq;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]CO;
  wire [31:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire addr_a_word_index0__0_carry__0_i_6_n_0;
  wire addr_a_word_index0__0_carry__0_i_7_n_0;
  wire addr_a_word_index0__0_carry__0_i_8_n_0;
  wire addr_a_word_index0__0_carry__0_i_9_n_0;
  wire addr_a_word_index0__0_carry_i_8_n_0;
  wire addr_a_word_index0__19_carry_i_7_n_0;
  wire [3:0]addr_a_word_index0__28_carry;
  wire [2:0]addr_a_word_index0__28_carry_0;
  wire [0:0]addr_a_word_index0__28_carry_1;
  wire addr_b_word_index0__0_carry__0_i_6_n_0;
  wire addr_b_word_index0__0_carry__0_i_7_n_0;
  wire addr_b_word_index0__0_carry__0_i_8_n_0;
  wire addr_b_word_index0__0_carry_i_8_n_0;
  wire addr_b_word_index0__19_carry_i_7_n_0;
  wire [3:0]addr_b_word_index0__28_carry;
  wire [2:0]addr_b_word_index0__28_carry_0;
  wire [0:0]addr_b_word_index0__28_carry_1;
  wire addr_c_word_index0__0_carry__0_i_8_n_0;
  wire addr_c_word_index0__0_carry__0_i_9_n_0;
  wire addr_c_word_index0__0_carry_i_8_n_0;
  wire [0:0]addr_c_word_index0__22_carry;
  wire addr_c_word_index0__22_carry__0_i_2_n_0;
  wire addr_c_word_index0__22_carry__0_i_3_n_0;
  wire addr_c_word_index0__22_carry_i_8_n_0;
  wire [3:0]addr_c_word_index0__35_carry__0;
  wire [0:0]addr_c_word_index0__35_carry__0_0;
  wire [2:0]addr_c_word_index0__35_carry__0_1;
  wire addr_c_word_index0__35_carry__0_i_2_n_0;
  wire addr_c_word_index0__35_carry__0_i_3_n_0;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]\axi_rdata_reg[31]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]\bram_a_addr_reg[9] ;
  wire [3:0]\bram_b_addr_reg[9] ;
  wire [0:0]\bram_c_addr_reg[9] ;
  wire [0:0]busy_reg;
  wire [3:2]ctrl_reg;
  wire [30:0]cycle_count0;
  wire [3:0]\cycle_count_reg[0] ;
  wire [0:0]debug_done;
  wire [0:0]debug_start;
  wire [3:0]\i_reg[0] ;
  wire [0:0]\i_reg[0]_0 ;
  wire [0:0]\i_reg[0]_1 ;
  wire [1:0]\i_reg[15] ;
  wire [1:0]\i_reg[15]_0 ;
  wire [0:0]\i_reg[1] ;
  wire [0:0]\i_reg[1]_0 ;
  wire [2:0]\i_reg[1]_1 ;
  wire [1:0]\i_reg[1]_2 ;
  wire [3:0]\i_reg[2] ;
  wire [3:0]\i_reg[2]_0 ;
  wire [0:0]\i_reg[2]_1 ;
  wire [3:0]\i_reg[2]_2 ;
  wire [2:0]\i_reg[3] ;
  wire [1:0]\i_reg[4] ;
  wire [2:0]\i_reg[5] ;
  wire irq;
  wire irq_reg;
  wire [3:0]\j_reg[0] ;
  wire [3:0]\j_reg[0]_0 ;
  wire [1:0]\j_reg[15] ;
  wire [1:0]\j_reg[15]_0 ;
  wire [1:0]\j_reg[15]_1 ;
  wire [0:0]\j_reg[1] ;
  wire [0:0]\j_reg[1]_0 ;
  wire [3:0]\j_reg[2] ;
  wire [1:0]\j_reg[3] ;
  wire [2:0]\j_reg[3]_0 ;
  wire [2:0]\j_reg[6] ;
  wire [0:0]\j_reg[7] ;
  wire \k[15]_i_3_n_0 ;
  wire \k[15]_i_5_n_0 ;
  wire [0:0]\k_reg[0] ;
  wire \k_reg[0]_0 ;
  wire [1:0]\k_reg[14] ;
  wire [1:0]\k_reg[15] ;
  wire [0:0]\k_reg[3] ;
  wire [0:0]\k_reg[3]_0 ;
  wire [2:0]\k_reg[6] ;
  wire [2:0]\k_reg[6]_0 ;
  wire next_state0__15;
  wire [11:0]next_state1_carry__0;
  wire [11:0]\next_state1_inferred__0/i__carry__0 ;
  wire [0:0]\next_state1_inferred__0/i__carry__2 ;
  wire [9:0]\next_state1_inferred__1/i__carry__0 ;
  wire [0:0]\next_state1_inferred__1/i__carry__0_0 ;
  wire [0:0]\next_state1_inferred__1/i__carry__0_1 ;
  wire [0:0]\next_state1_inferred__1/i__carry__2 ;
  wire [5:0]next_state2;
  wire [1:0]p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]\slv_reg0_reg[0]_0 ;
  wire \slv_reg0_reg[2]_0 ;
  wire [0:0]\slv_reg0_reg[3]_0 ;
  wire [0:0]\slv_reg0_reg[3]_1 ;
  wire \slv_reg0_reg[3]_2 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [2:0]\slv_reg1_reg[0]_0 ;
  wire [0:0]\slv_reg1_reg[0]_1 ;
  wire [3:0]\slv_reg1_reg[0]_2 ;
  wire [3:0]\slv_reg1_reg[10]_0 ;
  wire [3:0]\slv_reg1_reg[12]_0 ;
  wire [3:0]\slv_reg1_reg[14]_0 ;
  wire [3:0]\slv_reg1_reg[15]_0 ;
  wire [3:0]\slv_reg1_reg[15]_1 ;
  wire [0:0]\slv_reg1_reg[15]_2 ;
  wire [2:0]\slv_reg1_reg[15]_3 ;
  wire [3:0]\slv_reg1_reg[15]_4 ;
  wire [3:0]\slv_reg1_reg[15]_5 ;
  wire [3:0]\slv_reg1_reg[15]_6 ;
  wire [3:0]\slv_reg1_reg[15]_7 ;
  wire [3:0]\slv_reg1_reg[4]_0 ;
  wire [1:0]\slv_reg1_reg[6]_0 ;
  wire [3:0]\slv_reg1_reg[6]_1 ;
  wire [2:0]\slv_reg1_reg[6]_2 ;
  wire [0:0]\slv_reg1_reg[7]_0 ;
  wire [3:0]\slv_reg1_reg[8]_0 ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire start_bit_d;
  wire \state[1]_i_2_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_5_n_0 ;
  wire \state[3]_i_6_n_0 ;
  wire \state[3]_i_7_n_0 ;
  wire \state[3]_i_8_n_0 ;
  wire [0:0]\state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire [0:0]\state_reg[1] ;
  wire [2:0]\state_reg[2] ;
  wire [0:0]\state_reg[3] ;
  wire [0:0]\state_reg[3]_0 ;
  wire \state_reg[3]_1 ;
  wire [0:0]status_reg;

  LUT6 #(
    .INIT(64'hF888800080008000)) 
    addr_a_word_index0__0_carry__0_i_1
       (.I0(next_state1_carry__0[4]),
        .I1(Q[2]),
        .I2(next_state1_carry__0[2]),
        .I3(Q[4]),
        .I4(next_state1_carry__0[3]),
        .I5(Q[3]),
        .O(\i_reg[4] [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    addr_a_word_index0__0_carry__0_i_2
       (.I0(next_state1_carry__0[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(next_state1_carry__0[1]),
        .I4(Q[3]),
        .I5(next_state1_carry__0[2]),
        .O(\i_reg[4] [0]));
  LUT6 #(
    .INIT(64'h7FFF07778000F888)) 
    addr_a_word_index0__0_carry__0_i_3
       (.I0(next_state1_carry__0[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(next_state1_carry__0[4]),
        .I4(addr_a_word_index0__0_carry__0_i_6_n_0),
        .I5(addr_a_word_index0__0_carry__0_i_7_n_0),
        .O(\i_reg[5] [2]));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    addr_a_word_index0__0_carry__0_i_4
       (.I0(\i_reg[4] [1]),
        .I1(addr_a_word_index0__0_carry__0_i_8_n_0),
        .I2(Q[3]),
        .I3(next_state1_carry__0[4]),
        .I4(Q[4]),
        .I5(next_state1_carry__0[3]),
        .O(\i_reg[5] [1]));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    addr_a_word_index0__0_carry__0_i_5
       (.I0(\i_reg[4] [0]),
        .I1(addr_a_word_index0__0_carry__0_i_9_n_0),
        .I2(Q[3]),
        .I3(next_state1_carry__0[3]),
        .I4(Q[4]),
        .I5(next_state1_carry__0[2]),
        .O(\i_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    addr_a_word_index0__0_carry__0_i_6
       (.I0(next_state1_carry__0[3]),
        .I1(Q[4]),
        .O(addr_a_word_index0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    addr_a_word_index0__0_carry__0_i_7
       (.I0(next_state1_carry__0[6]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(next_state1_carry__0[5]),
        .I4(Q[4]),
        .I5(next_state1_carry__0[4]),
        .O(addr_a_word_index0__0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    addr_a_word_index0__0_carry__0_i_8
       (.I0(next_state1_carry__0[5]),
        .I1(Q[2]),
        .O(addr_a_word_index0__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    addr_a_word_index0__0_carry__0_i_9
       (.I0(next_state1_carry__0[4]),
        .I1(Q[2]),
        .O(addr_a_word_index0__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    addr_a_word_index0__0_carry_i_1
       (.I0(next_state1_carry__0[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(next_state1_carry__0[1]),
        .I4(Q[3]),
        .I5(next_state1_carry__0[2]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    addr_a_word_index0__0_carry_i_2
       (.I0(Q[3]),
        .I1(next_state1_carry__0[1]),
        .I2(Q[4]),
        .I3(next_state1_carry__0[0]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    addr_a_word_index0__0_carry_i_3
       (.I0(next_state1_carry__0[1]),
        .I1(Q[2]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h99996999C333C333)) 
    addr_a_word_index0__0_carry_i_4
       (.I0(next_state1_carry__0[2]),
        .I1(addr_a_word_index0__0_carry_i_8_n_0),
        .I2(Q[4]),
        .I3(next_state1_carry__0[1]),
        .I4(next_state1_carry__0[0]),
        .I5(Q[3]),
        .O(\i_reg[2]_0 [3]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    addr_a_word_index0__0_carry_i_5
       (.I0(next_state1_carry__0[0]),
        .I1(Q[4]),
        .I2(next_state1_carry__0[1]),
        .I3(Q[3]),
        .I4(next_state1_carry__0[2]),
        .I5(Q[2]),
        .O(\i_reg[2]_0 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    addr_a_word_index0__0_carry_i_6
       (.I0(next_state1_carry__0[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(next_state1_carry__0[0]),
        .O(\i_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    addr_a_word_index0__0_carry_i_7
       (.I0(next_state1_carry__0[0]),
        .I1(Q[2]),
        .O(\i_reg[2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    addr_a_word_index0__0_carry_i_8
       (.I0(Q[2]),
        .I1(next_state1_carry__0[3]),
        .O(addr_a_word_index0__0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    addr_a_word_index0__19_carry_i_1
       (.I0(next_state1_carry__0[1]),
        .I1(Q[6]),
        .I2(next_state1_carry__0[0]),
        .I3(Q[7]),
        .O(\i_reg[1]_2 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    addr_a_word_index0__19_carry_i_2
       (.I0(next_state1_carry__0[1]),
        .I1(Q[5]),
        .O(\i_reg[1]_2 [0]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    addr_a_word_index0__19_carry_i_3
       (.I0(Q[7]),
        .I1(next_state1_carry__0[0]),
        .I2(Q[6]),
        .I3(next_state1_carry__0[1]),
        .I4(addr_a_word_index0__19_carry_i_7_n_0),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    addr_a_word_index0__19_carry_i_4
       (.I0(Q[7]),
        .I1(next_state1_carry__0[0]),
        .I2(Q[6]),
        .I3(next_state1_carry__0[1]),
        .I4(next_state1_carry__0[2]),
        .I5(Q[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    addr_a_word_index0__19_carry_i_5
       (.I0(next_state1_carry__0[1]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(next_state1_carry__0[0]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    addr_a_word_index0__19_carry_i_6
       (.I0(next_state1_carry__0[0]),
        .I1(Q[5]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    addr_a_word_index0__19_carry_i_7
       (.I0(next_state1_carry__0[3]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(next_state1_carry__0[1]),
        .I4(Q[6]),
        .I5(next_state1_carry__0[2]),
        .O(addr_a_word_index0__19_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    addr_a_word_index0__28_carry_i_1
       (.I0(next_state1_carry__0[0]),
        .I1(Q[8]),
        .I2(addr_a_word_index0__28_carry[3]),
        .I3(addr_a_word_index0__28_carry_0[2]),
        .O(\i_reg[0] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    addr_a_word_index0__28_carry_i_2
       (.I0(addr_a_word_index0__28_carry_0[1]),
        .I1(addr_a_word_index0__28_carry[2]),
        .O(\i_reg[0] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    addr_a_word_index0__28_carry_i_3
       (.I0(addr_a_word_index0__28_carry_0[0]),
        .I1(addr_a_word_index0__28_carry[1]),
        .O(\i_reg[0] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    addr_a_word_index0__28_carry_i_4
       (.I0(addr_a_word_index0__28_carry_1),
        .I1(addr_a_word_index0__28_carry[0]),
        .O(\i_reg[0] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    addr_a_word_index_carry__0_i_1
       (.I0(\bram_a_addr_reg[9] [3]),
        .I1(\next_state1_inferred__1/i__carry__0 [5]),
        .O(\k_reg[6] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    addr_a_word_index_carry__0_i_2
       (.I0(\bram_a_addr_reg[9] [2]),
        .I1(\next_state1_inferred__1/i__carry__0 [4]),
        .O(\k_reg[6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    addr_a_word_index_carry__0_i_3
       (.I0(\bram_a_addr_reg[9] [1]),
        .I1(\next_state1_inferred__1/i__carry__0 [3]),
        .O(\k_reg[6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    addr_a_word_index_carry_i_1
       (.I0(\bram_a_addr_reg[9] [0]),
        .I1(\next_state1_inferred__1/i__carry__0 [2]),
        .O(\k_reg[3] ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    addr_b_word_index0__0_carry__0_i_1
       (.I0(\next_state1_inferred__0/i__carry__0 [3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\next_state1_inferred__0/i__carry__0 [4]),
        .I4(Q[4]),
        .I5(\next_state1_inferred__0/i__carry__0 [2]),
        .O(\j_reg[3] [1]));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    addr_b_word_index0__0_carry__0_i_2
       (.I0(\next_state1_inferred__0/i__carry__0 [2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\next_state1_inferred__0/i__carry__0 [3]),
        .I4(\next_state1_inferred__0/i__carry__0 [1]),
        .I5(Q[2]),
        .O(\j_reg[3] [0]));
  LUT3 #(
    .INIT(8'h87)) 
    addr_b_word_index0__0_carry__0_i_3
       (.I0(\next_state1_inferred__0/i__carry__0 [6]),
        .I1(Q[2]),
        .I2(addr_b_word_index0__0_carry__0_i_6_n_0),
        .O(\j_reg[6] [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    addr_b_word_index0__0_carry__0_i_4
       (.I0(\j_reg[3] [1]),
        .I1(\next_state1_inferred__0/i__carry__0 [4]),
        .I2(Q[3]),
        .I3(addr_b_word_index0__0_carry__0_i_7_n_0),
        .I4(Q[2]),
        .I5(\next_state1_inferred__0/i__carry__0 [5]),
        .O(\j_reg[6] [1]));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    addr_b_word_index0__0_carry__0_i_5
       (.I0(\j_reg[3] [0]),
        .I1(\next_state1_inferred__0/i__carry__0 [2]),
        .I2(Q[4]),
        .I3(\next_state1_inferred__0/i__carry__0 [3]),
        .I4(Q[3]),
        .I5(addr_b_word_index0__0_carry__0_i_8_n_0),
        .O(\j_reg[6] [0]));
  LUT6 #(
    .INIT(64'h18C0AFFF87FF0FFF)) 
    addr_b_word_index0__0_carry__0_i_6
       (.I0(Q[2]),
        .I1(\next_state1_inferred__0/i__carry__0 [3]),
        .I2(Q[3]),
        .I3(\next_state1_inferred__0/i__carry__0 [5]),
        .I4(Q[4]),
        .I5(\next_state1_inferred__0/i__carry__0 [4]),
        .O(addr_b_word_index0__0_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    addr_b_word_index0__0_carry__0_i_7
       (.I0(Q[4]),
        .I1(\next_state1_inferred__0/i__carry__0 [3]),
        .O(addr_b_word_index0__0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    addr_b_word_index0__0_carry__0_i_8
       (.I0(Q[2]),
        .I1(\next_state1_inferred__0/i__carry__0 [4]),
        .O(addr_b_word_index0__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    addr_b_word_index0__0_carry_i_1
       (.I0(\next_state1_inferred__0/i__carry__0 [3]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\next_state1_inferred__0/i__carry__0 [2]),
        .I4(Q[4]),
        .I5(\next_state1_inferred__0/i__carry__0 [1]),
        .O(\j_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    addr_b_word_index0__0_carry_i_2
       (.I0(Q[3]),
        .I1(\next_state1_inferred__0/i__carry__0 [1]),
        .I2(Q[4]),
        .I3(\next_state1_inferred__0/i__carry__0 [0]),
        .O(\j_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    addr_b_word_index0__0_carry_i_3
       (.I0(\next_state1_inferred__0/i__carry__0 [1]),
        .I1(Q[2]),
        .O(\j_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    addr_b_word_index0__0_carry_i_4
       (.I0(\next_state1_inferred__0/i__carry__0 [2]),
        .I1(Q[2]),
        .I2(\next_state1_inferred__0/i__carry__0 [3]),
        .I3(addr_b_word_index0__0_carry_i_8_n_0),
        .I4(\next_state1_inferred__0/i__carry__0 [0]),
        .I5(Q[3]),
        .O(\j_reg[2] [3]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    addr_b_word_index0__0_carry_i_5
       (.I0(\next_state1_inferred__0/i__carry__0 [0]),
        .I1(Q[4]),
        .I2(\next_state1_inferred__0/i__carry__0 [1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\next_state1_inferred__0/i__carry__0 [2]),
        .O(\j_reg[2] [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    addr_b_word_index0__0_carry_i_6
       (.I0(Q[2]),
        .I1(\next_state1_inferred__0/i__carry__0 [1]),
        .I2(Q[3]),
        .I3(\next_state1_inferred__0/i__carry__0 [0]),
        .O(\j_reg[2] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    addr_b_word_index0__0_carry_i_7
       (.I0(\next_state1_inferred__0/i__carry__0 [0]),
        .I1(Q[2]),
        .O(\j_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    addr_b_word_index0__0_carry_i_8
       (.I0(Q[4]),
        .I1(\next_state1_inferred__0/i__carry__0 [1]),
        .O(addr_b_word_index0__0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    addr_b_word_index0__19_carry_i_1
       (.I0(Q[6]),
        .I1(\next_state1_inferred__0/i__carry__0 [1]),
        .I2(Q[7]),
        .I3(\next_state1_inferred__0/i__carry__0 [0]),
        .O(\slv_reg1_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    addr_b_word_index0__19_carry_i_2
       (.I0(\next_state1_inferred__0/i__carry__0 [1]),
        .I1(Q[5]),
        .O(\slv_reg1_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'h3F60C09FC09FC09F)) 
    addr_b_word_index0__19_carry_i_3
       (.I0(\next_state1_inferred__0/i__carry__0 [0]),
        .I1(\next_state1_inferred__0/i__carry__0 [2]),
        .I2(Q[6]),
        .I3(addr_b_word_index0__19_carry_i_7_n_0),
        .I4(Q[5]),
        .I5(\next_state1_inferred__0/i__carry__0 [3]),
        .O(\j_reg[0] [3]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    addr_b_word_index0__19_carry_i_4
       (.I0(\next_state1_inferred__0/i__carry__0 [0]),
        .I1(Q[7]),
        .I2(\next_state1_inferred__0/i__carry__0 [1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(\next_state1_inferred__0/i__carry__0 [2]),
        .O(\j_reg[0] [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    addr_b_word_index0__19_carry_i_5
       (.I0(Q[5]),
        .I1(\next_state1_inferred__0/i__carry__0 [1]),
        .I2(\next_state1_inferred__0/i__carry__0 [0]),
        .I3(Q[6]),
        .O(\j_reg[0] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    addr_b_word_index0__19_carry_i_6
       (.I0(\next_state1_inferred__0/i__carry__0 [0]),
        .I1(Q[5]),
        .O(\j_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    addr_b_word_index0__19_carry_i_7
       (.I0(Q[7]),
        .I1(\next_state1_inferred__0/i__carry__0 [1]),
        .O(addr_b_word_index0__19_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    addr_b_word_index0__28_carry_i_1
       (.I0(\next_state1_inferred__0/i__carry__0 [0]),
        .I1(Q[8]),
        .I2(addr_b_word_index0__28_carry[3]),
        .I3(addr_b_word_index0__28_carry_0[2]),
        .O(\j_reg[0]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    addr_b_word_index0__28_carry_i_2
       (.I0(addr_b_word_index0__28_carry_0[1]),
        .I1(addr_b_word_index0__28_carry[2]),
        .O(\j_reg[0]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    addr_b_word_index0__28_carry_i_3
       (.I0(addr_b_word_index0__28_carry_0[0]),
        .I1(addr_b_word_index0__28_carry[1]),
        .O(\j_reg[0]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    addr_b_word_index0__28_carry_i_4
       (.I0(addr_b_word_index0__28_carry_1),
        .I1(addr_b_word_index0__28_carry[0]),
        .O(\j_reg[0]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    addr_b_word_index_carry__0_i_1
       (.I0(\bram_b_addr_reg[9] [3]),
        .I1(\next_state1_inferred__1/i__carry__0 [5]),
        .O(\k_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    addr_b_word_index_carry__0_i_2
       (.I0(\bram_b_addr_reg[9] [2]),
        .I1(\next_state1_inferred__1/i__carry__0 [4]),
        .O(\k_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    addr_b_word_index_carry__0_i_3
       (.I0(\bram_b_addr_reg[9] [1]),
        .I1(\next_state1_inferred__1/i__carry__0 [3]),
        .O(\k_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    addr_b_word_index_carry_i_1
       (.I0(\bram_b_addr_reg[9] [0]),
        .I1(\next_state1_inferred__1/i__carry__0 [2]),
        .O(\k_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    addr_c_word_index0__0_carry__0_i_1
       (.I0(next_state1_carry__0[3]),
        .I1(Q[2]),
        .I2(next_state1_carry__0[5]),
        .I3(Q[1]),
        .I4(next_state1_carry__0[4]),
        .I5(Q[0]),
        .O(\i_reg[3] [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    addr_c_word_index0__0_carry__0_i_2
       (.I0(next_state1_carry__0[2]),
        .I1(Q[2]),
        .I2(next_state1_carry__0[4]),
        .I3(Q[0]),
        .I4(next_state1_carry__0[3]),
        .I5(Q[1]),
        .O(\i_reg[3] [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    addr_c_word_index0__0_carry__0_i_3
       (.I0(next_state1_carry__0[1]),
        .I1(Q[2]),
        .I2(next_state1_carry__0[2]),
        .I3(Q[1]),
        .I4(next_state1_carry__0[3]),
        .I5(Q[0]),
        .O(\i_reg[3] [0]));
  LUT3 #(
    .INIT(8'h87)) 
    addr_c_word_index0__0_carry__0_i_4
       (.I0(Q[0]),
        .I1(next_state1_carry__0[7]),
        .I2(addr_c_word_index0__0_carry__0_i_8_n_0),
        .O(\slv_reg1_reg[0]_2 [3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    addr_c_word_index0__0_carry__0_i_5
       (.I0(\i_reg[3] [2]),
        .I1(Q[1]),
        .I2(next_state1_carry__0[5]),
        .I3(addr_a_word_index0__0_carry__0_i_9_n_0),
        .I4(next_state1_carry__0[6]),
        .I5(Q[0]),
        .O(\slv_reg1_reg[0]_2 [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    addr_c_word_index0__0_carry__0_i_6
       (.I0(\i_reg[3] [1]),
        .I1(Q[1]),
        .I2(next_state1_carry__0[4]),
        .I3(addr_a_word_index0__0_carry_i_8_n_0),
        .I4(next_state1_carry__0[5]),
        .I5(Q[0]),
        .O(\slv_reg1_reg[0]_2 [1]));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    addr_c_word_index0__0_carry__0_i_7
       (.I0(\i_reg[3] [0]),
        .I1(Q[1]),
        .I2(next_state1_carry__0[3]),
        .I3(next_state1_carry__0[2]),
        .I4(Q[2]),
        .I5(addr_c_word_index0__0_carry__0_i_9_n_0),
        .O(\slv_reg1_reg[0]_2 [0]));
  LUT6 #(
    .INIT(64'h18A0CFFF87FF0FFF)) 
    addr_c_word_index0__0_carry__0_i_8
       (.I0(Q[0]),
        .I1(next_state1_carry__0[4]),
        .I2(next_state1_carry__0[5]),
        .I3(Q[2]),
        .I4(next_state1_carry__0[6]),
        .I5(Q[1]),
        .O(addr_c_word_index0__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    addr_c_word_index0__0_carry__0_i_9
       (.I0(next_state1_carry__0[4]),
        .I1(Q[0]),
        .O(addr_c_word_index0__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    addr_c_word_index0__0_carry_i_1
       (.I0(Q[0]),
        .I1(next_state1_carry__0[3]),
        .I2(next_state1_carry__0[2]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(next_state1_carry__0[1]),
        .O(\slv_reg1_reg[0]_0 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    addr_c_word_index0__0_carry_i_2
       (.I0(Q[1]),
        .I1(next_state1_carry__0[1]),
        .I2(Q[2]),
        .I3(next_state1_carry__0[0]),
        .O(\slv_reg1_reg[0]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    addr_c_word_index0__0_carry_i_3
       (.I0(next_state1_carry__0[1]),
        .I1(Q[0]),
        .O(\slv_reg1_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    addr_c_word_index0__0_carry_i_4
       (.I0(next_state1_carry__0[2]),
        .I1(next_state1_carry__0[3]),
        .I2(Q[0]),
        .I3(addr_c_word_index0__0_carry_i_8_n_0),
        .I4(next_state1_carry__0[0]),
        .I5(Q[1]),
        .O(\i_reg[2]_2 [3]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    addr_c_word_index0__0_carry_i_5
       (.I0(next_state1_carry__0[0]),
        .I1(Q[2]),
        .I2(next_state1_carry__0[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(next_state1_carry__0[2]),
        .O(\i_reg[2]_2 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    addr_c_word_index0__0_carry_i_6
       (.I0(Q[0]),
        .I1(next_state1_carry__0[1]),
        .I2(Q[1]),
        .I3(next_state1_carry__0[0]),
        .O(\i_reg[2]_2 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    addr_c_word_index0__0_carry_i_7
       (.I0(next_state1_carry__0[0]),
        .I1(Q[0]),
        .O(\i_reg[2]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    addr_c_word_index0__0_carry_i_8
       (.I0(Q[2]),
        .I1(next_state1_carry__0[1]),
        .O(addr_c_word_index0__0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    addr_c_word_index0__22_carry__0_i_1
       (.I0(addr_c_word_index0__22_carry__0_i_2_n_0),
        .I1(next_state1_carry__0[2]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(next_state1_carry__0[3]),
        .I5(addr_c_word_index0__22_carry__0_i_3_n_0),
        .O(\i_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    addr_c_word_index0__22_carry__0_i_2
       (.I0(next_state1_carry__0[4]),
        .I1(Q[3]),
        .O(addr_c_word_index0__22_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    addr_c_word_index0__22_carry__0_i_3
       (.I0(Q[5]),
        .I1(next_state1_carry__0[1]),
        .I2(next_state1_carry__0[2]),
        .I3(Q[4]),
        .I4(next_state1_carry__0[3]),
        .I5(Q[3]),
        .O(addr_c_word_index0__22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    addr_c_word_index0__22_carry_i_1
       (.I0(next_state1_carry__0[1]),
        .I1(Q[5]),
        .I2(next_state1_carry__0[2]),
        .I3(Q[4]),
        .I4(next_state1_carry__0[3]),
        .I5(Q[3]),
        .O(\i_reg[1]_1 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    addr_c_word_index0__22_carry_i_2
       (.I0(next_state1_carry__0[1]),
        .I1(Q[4]),
        .I2(next_state1_carry__0[0]),
        .I3(Q[5]),
        .O(\i_reg[1]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    addr_c_word_index0__22_carry_i_3
       (.I0(Q[3]),
        .I1(next_state1_carry__0[1]),
        .O(\i_reg[1]_1 [0]));
  LUT6 #(
    .INIT(64'h9A9595956A959595)) 
    addr_c_word_index0__22_carry_i_4
       (.I0(addr_c_word_index0__22_carry_i_8_n_0),
        .I1(next_state1_carry__0[2]),
        .I2(Q[4]),
        .I3(next_state1_carry__0[1]),
        .I4(Q[5]),
        .I5(next_state1_carry__0[0]),
        .O(\i_reg[2] [3]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    addr_c_word_index0__22_carry_i_5
       (.I0(Q[5]),
        .I1(next_state1_carry__0[0]),
        .I2(Q[4]),
        .I3(next_state1_carry__0[1]),
        .I4(next_state1_carry__0[2]),
        .I5(Q[3]),
        .O(\i_reg[2] [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    addr_c_word_index0__22_carry_i_6
       (.I0(Q[3]),
        .I1(next_state1_carry__0[1]),
        .I2(Q[4]),
        .I3(next_state1_carry__0[0]),
        .O(\i_reg[2] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    addr_c_word_index0__22_carry_i_7
       (.I0(next_state1_carry__0[0]),
        .I1(Q[3]),
        .O(\i_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    addr_c_word_index0__22_carry_i_8
       (.I0(next_state1_carry__0[3]),
        .I1(Q[3]),
        .O(addr_c_word_index0__22_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    addr_c_word_index0__35_carry__0_i_1
       (.I0(addr_c_word_index0__35_carry__0_i_2_n_0),
        .I1(addr_c_word_index0__35_carry__0[3]),
        .I2(addr_c_word_index0__35_carry__0_0),
        .I3(addr_c_word_index0__35_carry__0_i_3_n_0),
        .I4(addr_c_word_index0__35_carry__0_1[2]),
        .I5(addr_c_word_index0__35_carry__0[2]),
        .O(\slv_reg1_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    addr_c_word_index0__35_carry__0_i_2
       (.I0(Q[7]),
        .I1(next_state1_carry__0[0]),
        .O(addr_c_word_index0__35_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    addr_c_word_index0__35_carry__0_i_3
       (.I0(Q[6]),
        .I1(next_state1_carry__0[1]),
        .O(addr_c_word_index0__35_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr_c_word_index0__35_carry_i_1
       (.I0(addr_c_word_index0__35_carry__0[2]),
        .I1(addr_c_word_index0__35_carry__0_1[2]),
        .O(addr_c_word_index0__22_carry));
  LUT4 #(
    .INIT(16'h9666)) 
    addr_c_word_index0__35_carry_i_2
       (.I0(addr_c_word_index0__35_carry__0_1[2]),
        .I1(addr_c_word_index0__35_carry__0[2]),
        .I2(Q[6]),
        .I3(next_state1_carry__0[0]),
        .O(\slv_reg1_reg[6]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    addr_c_word_index0__35_carry_i_3
       (.I0(addr_c_word_index0__35_carry__0[1]),
        .I1(addr_c_word_index0__35_carry__0_1[1]),
        .O(\slv_reg1_reg[6]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    addr_c_word_index0__35_carry_i_4
       (.I0(addr_c_word_index0__35_carry__0[0]),
        .I1(addr_c_word_index0__35_carry__0_1[0]),
        .O(\slv_reg1_reg[6]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    addr_c_word_index_carry__0_i_1
       (.I0(\bram_c_addr_reg[9] ),
        .I1(\next_state1_inferred__0/i__carry__0 [7]),
        .O(\j_reg[7] ));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [0]),
        .I1(status_reg),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg0_reg[0]_0 ),
        .I5(Q[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(\slv_reg1_reg_n_0_[17] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(\slv_reg1_reg_n_0_[18] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(\slv_reg1_reg_n_0_[19] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [1]),
        .I1(debug_done),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(\slv_reg1_reg_n_0_[20] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(\slv_reg1_reg_n_0_[21] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(\slv_reg1_reg_n_0_[22] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(\slv_reg1_reg_n_0_[23] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(\slv_reg1_reg_n_0_[24] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(\slv_reg1_reg_n_0_[25] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(\slv_reg1_reg_n_0_[26] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(\slv_reg1_reg_n_0_[27] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(\slv_reg1_reg_n_0_[28] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(\slv_reg1_reg_n_0_[29] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[2]_i_1 
       (.I0(ctrl_reg[2]),
        .I1(Q[2]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(\slv_reg1_reg_n_0_[30] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [30]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(\slv_reg1_reg_n_0_[31] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[3]_i_1 
       (.I0(ctrl_reg[3]),
        .I1(Q[3]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [4]),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\slv_reg0_reg_n_0_[4] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [5]),
        .I1(\cycle_count_reg[0] [1]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [6]),
        .I1(\cycle_count_reg[0] [2]),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [7]),
        .I1(\cycle_count_reg[0] [3]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(Q[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bram_a_addr[9]_i_1 
       (.I0(s00_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \bram_a_addr[9]_i_2 
       (.I0(ctrl_reg[3]),
        .I1(\cycle_count_reg[0] [1]),
        .I2(\cycle_count_reg[0] [2]),
        .I3(\cycle_count_reg[0] [3]),
        .I4(\cycle_count_reg[0] [0]),
        .O(\slv_reg0_reg[3]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    bram_a_en_i_1
       (.I0(ctrl_reg[3]),
        .I1(s00_axi_aresetn),
        .O(\slv_reg0_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \bram_c_addr[9]_i_1 
       (.I0(ctrl_reg[3]),
        .I1(\cycle_count_reg[0] [3]),
        .I2(\cycle_count_reg[0] [0]),
        .I3(\cycle_count_reg[0] [2]),
        .I4(\cycle_count_reg[0] [1]),
        .O(\slv_reg0_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFFFF3FFE00000002)) 
    busy_i_1
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(status_reg),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \cycle_count[0]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(\axi_rdata_reg[31]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[10]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[9]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[11]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[10]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[12]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[11]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[13]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[12]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[14]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[13]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[15]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[14]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[16]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[15]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[17]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[16]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[18]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[17]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[19]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[18]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[1]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[20]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[19]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[21]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[20]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[22]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[21]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[23]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[22]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[24]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[23]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[25]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[24]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[26]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[25]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[27]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[26]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[28]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[27]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[29]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[28]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[2]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[30]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[29]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCE)) 
    \cycle_count[31]_i_1 
       (.I0(next_state0__15),
        .I1(status_reg),
        .I2(\cycle_count_reg[0] [1]),
        .I3(\cycle_count_reg[0] [2]),
        .I4(\cycle_count_reg[0] [0]),
        .I5(\cycle_count_reg[0] [3]),
        .O(busy_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[31]_i_2 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[30]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[3]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[4]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[5]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[6]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[5]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[7]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[6]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[8]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[7]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cycle_count[9]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(cycle_count0[8]),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \debug_start[0]_INST_0 
       (.I0(\slv_reg0_reg[0]_0 ),
        .I1(start_bit_d),
        .O(debug_start));
  LUT6 #(
    .INIT(64'hFFFFFFFD0000C000)) 
    done_flag_i_1
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [3]),
        .I2(\cycle_count_reg[0] [1]),
        .I3(\cycle_count_reg[0] [0]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(debug_done),
        .O(\state_reg[3]_1 ));
  LUT3 #(
    .INIT(8'h90)) 
    i1_carry__0_i_1
       (.I0(next_state2[5]),
        .I1(\next_state1_inferred__0/i__carry__0 [11]),
        .I2(\next_state1_inferred__0/i__carry__2 ),
        .O(\j_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i1_carry__0_i_2
       (.I0(\next_state1_inferred__0/i__carry__0 [9]),
        .I1(next_state2[3]),
        .I2(\next_state1_inferred__0/i__carry__0 [10]),
        .I3(next_state2[4]),
        .I4(next_state2[2]),
        .I5(\next_state1_inferred__0/i__carry__0 [8]),
        .O(\j_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    i1_carry_i_4
       (.I0(\next_state1_inferred__0/i__carry__0 [1]),
        .I1(next_state2[0]),
        .I2(\next_state1_inferred__0/i__carry__0 [2]),
        .I3(next_state2[1]),
        .I4(Q[0]),
        .I5(\next_state1_inferred__0/i__carry__0 [0]),
        .O(\j_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h000000000800000F)) 
    \i[15]_i_1 
       (.I0(\i_reg[0]_0 ),
        .I1(\i_reg[0]_1 ),
        .I2(\cycle_count_reg[0] [0]),
        .I3(\cycle_count_reg[0] [3]),
        .I4(\cycle_count_reg[0] [1]),
        .I5(\cycle_count_reg[0] [2]),
        .O(\state_reg[0] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(next_state2[5]),
        .I1(\next_state1_inferred__0/i__carry__0 [11]),
        .I2(next_state2[4]),
        .I3(\next_state1_inferred__0/i__carry__0 [10]),
        .O(\j_reg[15] [1]));
  LUT3 #(
    .INIT(8'h07)) 
    i__carry__0_i_1__0
       (.I0(\next_state1_inferred__1/i__carry__0 [9]),
        .I1(\next_state1_inferred__1/i__carry__0 [8]),
        .I2(\next_state1_inferred__1/i__carry__2 ),
        .O(\k_reg[15] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__1
       (.I0(Q[10]),
        .O(\slv_reg1_reg[10]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(next_state2[3]),
        .I1(\next_state1_inferred__0/i__carry__0 [9]),
        .I2(next_state2[2]),
        .I3(\next_state1_inferred__0/i__carry__0 [8]),
        .O(\j_reg[15] [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__0
       (.I0(\next_state1_inferred__1/i__carry__0_0 ),
        .I1(\next_state1_inferred__1/i__carry__0 [7]),
        .I2(\next_state1_inferred__1/i__carry__0_1 ),
        .I3(\next_state1_inferred__1/i__carry__0 [6]),
        .O(\k_reg[15] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__1
       (.I0(Q[9]),
        .O(\slv_reg1_reg[10]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__1
       (.I0(Q[8]),
        .O(\slv_reg1_reg[10]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__1
       (.I0(Q[7]),
        .O(\slv_reg1_reg[10]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(next_state2[5]),
        .I1(\next_state1_inferred__0/i__carry__0 [11]),
        .I2(next_state2[4]),
        .I3(\next_state1_inferred__0/i__carry__0 [10]),
        .O(\j_reg[15]_1 [1]));
  LUT3 #(
    .INIT(8'h42)) 
    i__carry__0_i_5__0
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .I1(\next_state1_inferred__1/i__carry__0 [8]),
        .I2(\next_state1_inferred__1/i__carry__0 [9]),
        .O(\k_reg[14] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(next_state2[2]),
        .I1(\next_state1_inferred__0/i__carry__0 [8]),
        .I2(next_state2[3]),
        .I3(\next_state1_inferred__0/i__carry__0 [9]),
        .O(\j_reg[15]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(\next_state1_inferred__1/i__carry__0 [7]),
        .I1(\next_state1_inferred__1/i__carry__0_0 ),
        .I2(\next_state1_inferred__1/i__carry__0_1 ),
        .I3(\next_state1_inferred__1/i__carry__0 [6]),
        .O(\k_reg[14] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(Q[14]),
        .O(\slv_reg1_reg[14]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(\next_state1_inferred__0/i__carry__2 ),
        .O(\slv_reg1_reg[15]_6 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__1
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_7 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(Q[13]),
        .O(\slv_reg1_reg[14]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(\next_state1_inferred__0/i__carry__2 ),
        .O(\slv_reg1_reg[15]_6 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__1
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_7 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(Q[12]),
        .O(\slv_reg1_reg[14]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(\next_state1_inferred__0/i__carry__2 ),
        .O(\slv_reg1_reg[15]_6 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__1
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_7 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(Q[11]),
        .O(\slv_reg1_reg[14]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__0
       (.I0(\next_state1_inferred__0/i__carry__2 ),
        .O(\slv_reg1_reg[15]_6 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__1
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_7 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(\next_state1_inferred__0/i__carry__2 ),
        .O(\slv_reg1_reg[15]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__1
       (.I0(Q[15]),
        .O(\slv_reg1_reg[15]_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(\next_state1_inferred__0/i__carry__2 ),
        .O(\slv_reg1_reg[15]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(\next_state1_inferred__0/i__carry__2 ),
        .O(\slv_reg1_reg[15]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(\next_state1_inferred__0/i__carry__2 ),
        .O(\slv_reg1_reg[15]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__0
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(Q[6]),
        .O(\slv_reg1_reg[6]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__1
       (.I0(Q[5]),
        .O(\slv_reg1_reg[6]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__1
       (.I0(Q[4]),
        .O(\slv_reg1_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h222B)) 
    i__carry_i_4
       (.I0(next_state2[0]),
        .I1(\next_state1_inferred__0/i__carry__0 [1]),
        .I2(\next_state1_inferred__0/i__carry__0 [0]),
        .I3(Q[0]),
        .O(\j_reg[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__1
       (.I0(Q[3]),
        .O(\slv_reg1_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8
       (.I0(Q[0]),
        .I1(\next_state1_inferred__0/i__carry__0 [0]),
        .I2(next_state2[0]),
        .I3(\next_state1_inferred__0/i__carry__0 [1]),
        .O(\slv_reg1_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__0
       (.I0(\next_state1_inferred__1/i__carry__0 [0]),
        .I1(Q[2]),
        .I2(O),
        .I3(\next_state1_inferred__1/i__carry__0 [1]),
        .O(\k_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFF3FF88880000)) 
    irq_i_1
       (.I0(ctrl_reg[2]),
        .I1(irq_reg),
        .I2(start_bit_d),
        .I3(\slv_reg0_reg[0]_0 ),
        .I4(\cycle_count_reg[0] [3]),
        .I5(irq),
        .O(\slv_reg0_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \j[15]_i_1 
       (.I0(\cycle_count_reg[0] [3]),
        .I1(\cycle_count_reg[0] [1]),
        .I2(\cycle_count_reg[0] [2]),
        .I3(CO),
        .I4(\cycle_count_reg[0] [0]),
        .I5(\state_reg[0] ),
        .O(\state_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEAAAAA)) 
    \k[15]_i_1 
       (.I0(\k[15]_i_3_n_0 ),
        .I1(\state_reg[1] ),
        .I2(\k_reg[0]_0 ),
        .I3(\cycle_count_reg[0] [3]),
        .I4(\cycle_count_reg[0] [0]),
        .I5(\k[15]_i_5_n_0 ),
        .O(\state_reg[3] ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \k[15]_i_3 
       (.I0(\cycle_count_reg[0] [1]),
        .I1(\cycle_count_reg[0] [2]),
        .I2(\i_reg[0]_1 ),
        .I3(\i_reg[0]_0 ),
        .I4(\cycle_count_reg[0] [0]),
        .I5(\cycle_count_reg[0] [3]),
        .O(\k[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0008000F)) 
    \k[15]_i_5 
       (.I0(\cycle_count_reg[0] [0]),
        .I1(CO),
        .I2(\cycle_count_reg[0] [2]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [3]),
        .O(\k[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry__0_i_1
       (.I0(next_state2[5]),
        .I1(next_state1_carry__0[11]),
        .I2(next_state2[4]),
        .I3(next_state1_carry__0[10]),
        .O(\i_reg[15] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry__0_i_2
       (.I0(next_state2[3]),
        .I1(next_state1_carry__0[9]),
        .I2(next_state2[2]),
        .I3(next_state1_carry__0[8]),
        .O(\i_reg[15] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_5
       (.I0(next_state1_carry__0[11]),
        .I1(next_state2[5]),
        .I2(next_state2[4]),
        .I3(next_state1_carry__0[10]),
        .O(\i_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_6
       (.I0(next_state1_carry__0[9]),
        .I1(next_state2[3]),
        .I2(next_state2[2]),
        .I3(next_state1_carry__0[8]),
        .O(\i_reg[15]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__1_i_1
       (.I0(\next_state1_inferred__0/i__carry__2 ),
        .O(\slv_reg1_reg[15]_4 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__1_i_2
       (.I0(\next_state1_inferred__0/i__carry__2 ),
        .O(\slv_reg1_reg[15]_4 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__1_i_3
       (.I0(\next_state1_inferred__0/i__carry__2 ),
        .O(\slv_reg1_reg[15]_4 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__1_i_4
       (.I0(\next_state1_inferred__0/i__carry__2 ),
        .O(\slv_reg1_reg[15]_4 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__2_i_1
       (.I0(\next_state1_inferred__0/i__carry__2 ),
        .O(\slv_reg1_reg[15]_5 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__2_i_2
       (.I0(\next_state1_inferred__0/i__carry__2 ),
        .O(\slv_reg1_reg[15]_5 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__2_i_3
       (.I0(\next_state1_inferred__0/i__carry__2 ),
        .O(\slv_reg1_reg[15]_5 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__2_i_4
       (.I0(\next_state1_inferred__0/i__carry__2 ),
        .O(\slv_reg1_reg[15]_5 [0]));
  LUT4 #(
    .INIT(16'h222B)) 
    next_state1_carry_i_4
       (.I0(next_state2[0]),
        .I1(next_state1_carry__0[1]),
        .I2(next_state1_carry__0[0]),
        .I3(Q[0]),
        .O(\i_reg[1] ));
  LUT4 #(
    .INIT(16'h0990)) 
    next_state1_carry_i_8
       (.I0(next_state1_carry__0[1]),
        .I1(next_state2[0]),
        .I2(next_state1_carry__0[0]),
        .I3(Q[0]),
        .O(\i_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__0_i_1
       (.I0(Q[8]),
        .O(\slv_reg1_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__0_i_2
       (.I0(Q[7]),
        .O(\slv_reg1_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__0_i_3
       (.I0(Q[6]),
        .O(\slv_reg1_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__0_i_4
       (.I0(Q[5]),
        .O(\slv_reg1_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__1_i_1
       (.I0(Q[12]),
        .O(\slv_reg1_reg[12]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__1_i_2
       (.I0(Q[11]),
        .O(\slv_reg1_reg[12]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__1_i_3
       (.I0(Q[10]),
        .O(\slv_reg1_reg[12]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__1_i_4
       (.I0(Q[9]),
        .O(\slv_reg1_reg[12]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__2_i_1
       (.I0(Q[15]),
        .O(\slv_reg1_reg[15]_3 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__2_i_2
       (.I0(Q[14]),
        .O(\slv_reg1_reg[15]_3 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__2_i_3
       (.I0(Q[13]),
        .O(\slv_reg1_reg[15]_3 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry_i_1
       (.I0(Q[4]),
        .O(\slv_reg1_reg[4]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry_i_2
       (.I0(Q[3]),
        .O(\slv_reg1_reg[4]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry_i_3
       (.I0(Q[2]),
        .O(\slv_reg1_reg[4]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry_i_4
       (.I0(Q[1]),
        .O(\slv_reg1_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[0]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg[0]_0 ),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(ctrl_reg[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(ctrl_reg[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11115D55)) 
    \state[0]_i_1 
       (.I0(\cycle_count_reg[0] [0]),
        .I1(\cycle_count_reg[0] [3]),
        .I2(\cycle_count_reg[0] [1]),
        .I3(CO),
        .I4(\cycle_count_reg[0] [2]),
        .O(\state_reg[2] [0]));
  LUT6 #(
    .INIT(64'hBBAAABAAABAAABAA)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\cycle_count_reg[0] [3]),
        .I2(\cycle_count_reg[0] [0]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\state_reg[1] ),
        .I5(\cycle_count_reg[0] [2]),
        .O(\state_reg[2] [1]));
  LUT6 #(
    .INIT(64'h05070000050700F0)) 
    \state[1]_i_2 
       (.I0(\cycle_count_reg[0] [3]),
        .I1(CO),
        .I2(\cycle_count_reg[0] [1]),
        .I3(\cycle_count_reg[0] [2]),
        .I4(\cycle_count_reg[0] [0]),
        .I5(\i_reg[0]_0 ),
        .O(\state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[3]_i_1 
       (.I0(next_state0__15),
        .I1(\cycle_count_reg[0] [0]),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .O(E));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAFAAAA)) 
    \state[3]_i_2 
       (.I0(\state[3]_i_4_n_0 ),
        .I1(\i_reg[0]_0 ),
        .I2(\cycle_count_reg[0] [2]),
        .I3(\cycle_count_reg[0] [0]),
        .I4(\cycle_count_reg[0] [3]),
        .I5(\cycle_count_reg[0] [1]),
        .O(\state_reg[2] [2]));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \state[3]_i_3 
       (.I0(start_bit_d),
        .I1(\slv_reg0_reg[0]_0 ),
        .I2(\state[3]_i_5_n_0 ),
        .I3(\state[3]_i_6_n_0 ),
        .I4(\state[3]_i_7_n_0 ),
        .I5(\state[3]_i_8_n_0 ),
        .O(next_state0__15));
  LUT6 #(
    .INIT(64'h02000000020000F0)) 
    \state[3]_i_4 
       (.I0(\cycle_count_reg[0] [0]),
        .I1(\state_reg[1] ),
        .I2(\cycle_count_reg[0] [3]),
        .I3(\cycle_count_reg[0] [1]),
        .I4(\cycle_count_reg[0] [2]),
        .I5(CO),
        .O(\state[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_5 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[11]),
        .O(\state[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_6 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(Q[14]),
        .O(\state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_7 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_8 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\state[3]_i_8_n_0 ));
endmodule
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
