// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Apr  7 16:03:09 2026
// Host        : GaymingLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrix_accel_v1_0_1_0_stub.v
// Design      : design_1_matrix_accel_v1_0_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "matrix_accel_v1_0,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(bram_a_clk, bram_a_rst, bram_a_en, bram_a_we, 
  bram_a_addr, bram_a_din, bram_a_dout, bram_b_clk, bram_b_rst, bram_b_en, bram_b_we, 
  bram_b_addr, bram_b_din, bram_b_dout, bram_c_clk, bram_c_rst, bram_c_en, bram_c_we, 
  bram_c_addr, bram_c_din, bram_c_dout, irq, s00_axi_aclk, s00_axi_aresetn, s00_axi_awaddr, 
  s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, 
  s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, 
  s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, 
  s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, debug_i, debug_j, debug_k, debug_state, 
  debug_acc, debug_start, debug_done, debug_a_reg, debug_b_reg)
/* synthesis syn_black_box black_box_pad_pin="bram_a_rst,bram_a_en,bram_a_we[7:0],bram_a_addr[9:0],bram_a_din[63:0],bram_a_dout[63:0],bram_b_rst,bram_b_en,bram_b_we[7:0],bram_b_addr[9:0],bram_b_din[63:0],bram_b_dout[63:0],bram_c_rst,bram_c_en,bram_c_we[3:0],bram_c_addr[9:0],bram_c_din[31:0],bram_c_dout[31:0],irq,s00_axi_aresetn,s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,debug_i[15:0],debug_j[15:0],debug_k[15:0],debug_state[3:0],debug_acc[31:0],debug_start[0:0],debug_done[0:0],debug_a_reg[15:0],debug_b_reg[15:0]" */
/* synthesis syn_force_seq_prim="bram_a_clk" */
/* synthesis syn_force_seq_prim="bram_b_clk" */
/* synthesis syn_force_seq_prim="bram_c_clk" */
/* synthesis syn_force_seq_prim="s00_axi_aclk" */;
  output bram_a_clk /* synthesis syn_isclock = 1 */;
  output bram_a_rst;
  output bram_a_en;
  output [7:0]bram_a_we;
  output [9:0]bram_a_addr;
  output [63:0]bram_a_din;
  input [63:0]bram_a_dout;
  output bram_b_clk /* synthesis syn_isclock = 1 */;
  output bram_b_rst;
  output bram_b_en;
  output [7:0]bram_b_we;
  output [9:0]bram_b_addr;
  output [63:0]bram_b_din;
  input [63:0]bram_b_dout;
  output bram_c_clk /* synthesis syn_isclock = 1 */;
  output bram_c_rst;
  output bram_c_en;
  output [3:0]bram_c_we;
  output [9:0]bram_c_addr;
  output [31:0]bram_c_din;
  input [31:0]bram_c_dout;
  output irq;
  input s00_axi_aclk /* synthesis syn_isclock = 1 */;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  output [15:0]debug_i;
  output [15:0]debug_j;
  output [15:0]debug_k;
  output [3:0]debug_state;
  output [31:0]debug_acc;
  output [0:0]debug_start;
  output [0:0]debug_done;
  output [15:0]debug_a_reg;
  output [15:0]debug_b_reg;
endmodule
