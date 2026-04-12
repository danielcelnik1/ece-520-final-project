-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Apr  7 16:03:11 2026
-- Host        : GaymingLaptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/djdan/OneDrive/Documents/CSUN/520a/Matrix/Matrix_dc/Matrix_dc.gen/sources_1/bd/design_1/ip/design_1_matrix_accel_v1_0_1_0/design_1_matrix_accel_v1_0_1_0_stub.vhdl
-- Design      : design_1_matrix_accel_v1_0_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_matrix_accel_v1_0_1_0 is
  Port ( 
    bram_a_clk : out STD_LOGIC;
    bram_a_rst : out STD_LOGIC;
    bram_a_en : out STD_LOGIC;
    bram_a_we : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_a_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bram_a_din : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_a_dout : in STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_b_clk : out STD_LOGIC;
    bram_b_rst : out STD_LOGIC;
    bram_b_en : out STD_LOGIC;
    bram_b_we : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_b_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bram_b_din : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_b_dout : in STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_c_clk : out STD_LOGIC;
    bram_c_rst : out STD_LOGIC;
    bram_c_en : out STD_LOGIC;
    bram_c_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_c_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bram_c_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_c_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    irq : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    debug_i : out STD_LOGIC_VECTOR ( 15 downto 0 );
    debug_j : out STD_LOGIC_VECTOR ( 15 downto 0 );
    debug_k : out STD_LOGIC_VECTOR ( 15 downto 0 );
    debug_state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    debug_acc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_start : out STD_LOGIC_VECTOR ( 0 to 0 );
    debug_done : out STD_LOGIC_VECTOR ( 0 to 0 );
    debug_a_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    debug_b_reg : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_matrix_accel_v1_0_1_0;

architecture stub of design_1_matrix_accel_v1_0_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "bram_a_clk,bram_a_rst,bram_a_en,bram_a_we[7:0],bram_a_addr[9:0],bram_a_din[63:0],bram_a_dout[63:0],bram_b_clk,bram_b_rst,bram_b_en,bram_b_we[7:0],bram_b_addr[9:0],bram_b_din[63:0],bram_b_dout[63:0],bram_c_clk,bram_c_rst,bram_c_en,bram_c_we[3:0],bram_c_addr[9:0],bram_c_din[31:0],bram_c_dout[31:0],irq,s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,debug_i[15:0],debug_j[15:0],debug_k[15:0],debug_state[3:0],debug_acc[31:0],debug_start[0:0],debug_done[0:0],debug_a_reg[15:0],debug_b_reg[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "matrix_accel_v1_0,Vivado 2023.1";
begin
end;
