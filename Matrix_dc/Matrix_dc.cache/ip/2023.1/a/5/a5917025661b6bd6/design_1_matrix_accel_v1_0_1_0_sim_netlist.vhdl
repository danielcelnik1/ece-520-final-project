-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Apr  7 16:03:10 2026
-- Host        : GaymingLaptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrix_accel_v1_0_1_0_sim_netlist.vhdl
-- Design      : design_1_matrix_accel_v1_0_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_accel_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \i_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg1_reg[0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \j_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    busy_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    debug_start : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg0_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg[15]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \j_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j_reg[15]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \j_reg[15]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \j_reg[15]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg1_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \k_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \k_reg[15]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \k_reg[14]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_reg[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_reg[1]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \i_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg1_reg[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg[5]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg[1]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \k_reg[6]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \j_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \j_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \j_reg[6]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \j_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[6]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \j_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \k_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \i_reg[2]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \j_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[3]_2\ : out STD_LOGIC;
    \slv_reg1_reg[15]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[15]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg1_reg[15]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[15]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[15]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[15]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \k_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \k_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[6]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \addr_c_word_index0__22_carry\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[2]_0\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    \state_reg[3]_1\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \next_state1_carry__0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \cycle_count_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \next_state1_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    cycle_count0 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \axi_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    status_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_bit_d : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \k_reg[0]_0\ : in STD_LOGIC;
    \i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \next_state1_inferred__0/i__carry__2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    next_state2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \next_state1_inferred__1/i__carry__2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \next_state1_inferred__1/i__carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \next_state1_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \next_state1_inferred__1/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_c_word_index0__35_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr_c_word_index0__35_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_c_word_index0__35_carry__0_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \addr_a_word_index0__28_carry\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr_a_word_index0__28_carry_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \bram_a_addr_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr_b_word_index0__28_carry\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr_b_word_index0__28_carry_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \bram_b_addr_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bram_c_addr_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    debug_done : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_a_word_index0__28_carry_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_b_word_index0__28_carry_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    irq_reg : in STD_LOGIC;
    irq : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_accel_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_accel_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \addr_a_word_index0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \addr_a_word_index0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \addr_a_word_index0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \addr_a_word_index0__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \addr_a_word_index0__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \addr_a_word_index0__19_carry_i_7_n_0\ : STD_LOGIC;
  signal \addr_b_word_index0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \addr_b_word_index0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \addr_b_word_index0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \addr_b_word_index0__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \addr_b_word_index0__19_carry_i_7_n_0\ : STD_LOGIC;
  signal \addr_c_word_index0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \addr_c_word_index0__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \addr_c_word_index0__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \addr_c_word_index0__22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \addr_c_word_index0__22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \addr_c_word_index0__22_carry_i_8_n_0\ : STD_LOGIC;
  signal \addr_c_word_index0__35_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \addr_c_word_index0__35_carry__0_i_3_n_0\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal ctrl_reg : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^i_reg[3]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^i_reg[4]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^j_reg[3]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \k[15]_i_3_n_0\ : STD_LOGIC;
  signal \k[15]_i_5_n_0\ : STD_LOGIC;
  signal \next_state0__15\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^slv_reg0_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_6_n_0\ : STD_LOGIC;
  signal \state[3]_i_7_n_0\ : STD_LOGIC;
  signal \state[3]_i_8_n_0\ : STD_LOGIC;
  signal \^state_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr_a_word_index0__0_carry__0_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_a_word_index0__0_carry__0_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \addr_a_word_index0__0_carry__0_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addr_a_word_index0__0_carry_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addr_b_word_index0__0_carry__0_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addr_b_word_index0__0_carry_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addr_b_word_index0__19_carry_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \addr_c_word_index0__0_carry__0_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr_c_word_index0__0_carry_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \addr_c_word_index0__22_carry__0_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addr_c_word_index0__22_carry_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addr_c_word_index0__35_carry__0_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bram_a_addr[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bram_c_addr[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \k[15]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[3]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[3]_i_8\ : label is "soft_lutpair2";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  \i_reg[3]\(2 downto 0) <= \^i_reg[3]\(2 downto 0);
  \i_reg[4]\(1 downto 0) <= \^i_reg[4]\(1 downto 0);
  \j_reg[3]\(1 downto 0) <= \^j_reg[3]\(1 downto 0);
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  \slv_reg0_reg[0]_0\(0) <= \^slv_reg0_reg[0]_0\(0);
  \state_reg[0]\(0) <= \^state_reg[0]\(0);
\addr_a_word_index0__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \next_state1_carry__0\(4),
      I1 => \^q\(2),
      I2 => \next_state1_carry__0\(2),
      I3 => \^q\(4),
      I4 => \next_state1_carry__0\(3),
      I5 => \^q\(3),
      O => \^i_reg[4]\(1)
    );
\addr_a_word_index0__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \next_state1_carry__0\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \next_state1_carry__0\(1),
      I4 => \^q\(3),
      I5 => \next_state1_carry__0\(2),
      O => \^i_reg[4]\(0)
    );
\addr_a_word_index0__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF07778000F888"
    )
        port map (
      I0 => \next_state1_carry__0\(5),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \next_state1_carry__0\(4),
      I4 => \addr_a_word_index0__0_carry__0_i_6_n_0\,
      I5 => \addr_a_word_index0__0_carry__0_i_7_n_0\,
      O => \i_reg[5]\(2)
    );
\addr_a_word_index0__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \^i_reg[4]\(1),
      I1 => \addr_a_word_index0__0_carry__0_i_8_n_0\,
      I2 => \^q\(3),
      I3 => \next_state1_carry__0\(4),
      I4 => \^q\(4),
      I5 => \next_state1_carry__0\(3),
      O => \i_reg[5]\(1)
    );
\addr_a_word_index0__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \^i_reg[4]\(0),
      I1 => \addr_a_word_index0__0_carry__0_i_9_n_0\,
      I2 => \^q\(3),
      I3 => \next_state1_carry__0\(3),
      I4 => \^q\(4),
      I5 => \next_state1_carry__0\(2),
      O => \i_reg[5]\(0)
    );
\addr_a_word_index0__0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \next_state1_carry__0\(3),
      I1 => \^q\(4),
      O => \addr_a_word_index0__0_carry__0_i_6_n_0\
    );
\addr_a_word_index0__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \next_state1_carry__0\(6),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \next_state1_carry__0\(5),
      I4 => \^q\(4),
      I5 => \next_state1_carry__0\(4),
      O => \addr_a_word_index0__0_carry__0_i_7_n_0\
    );
\addr_a_word_index0__0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \next_state1_carry__0\(5),
      I1 => \^q\(2),
      O => \addr_a_word_index0__0_carry__0_i_8_n_0\
    );
\addr_a_word_index0__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \next_state1_carry__0\(4),
      I1 => \^q\(2),
      O => \addr_a_word_index0__0_carry__0_i_9_n_0\
    );
\addr_a_word_index0__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \next_state1_carry__0\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \next_state1_carry__0\(1),
      I4 => \^q\(3),
      I5 => \next_state1_carry__0\(2),
      O => DI(2)
    );
\addr_a_word_index0__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(3),
      I1 => \next_state1_carry__0\(1),
      I2 => \^q\(4),
      I3 => \next_state1_carry__0\(0),
      O => DI(1)
    );
\addr_a_word_index0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_state1_carry__0\(1),
      I1 => \^q\(2),
      O => DI(0)
    );
\addr_a_word_index0__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99996999C333C333"
    )
        port map (
      I0 => \next_state1_carry__0\(2),
      I1 => \addr_a_word_index0__0_carry_i_8_n_0\,
      I2 => \^q\(4),
      I3 => \next_state1_carry__0\(1),
      I4 => \next_state1_carry__0\(0),
      I5 => \^q\(3),
      O => \i_reg[2]_0\(3)
    );
\addr_a_word_index0__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \next_state1_carry__0\(0),
      I1 => \^q\(4),
      I2 => \next_state1_carry__0\(1),
      I3 => \^q\(3),
      I4 => \next_state1_carry__0\(2),
      I5 => \^q\(2),
      O => \i_reg[2]_0\(2)
    );
\addr_a_word_index0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \next_state1_carry__0\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \next_state1_carry__0\(0),
      O => \i_reg[2]_0\(1)
    );
\addr_a_word_index0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_state1_carry__0\(0),
      I1 => \^q\(2),
      O => \i_reg[2]_0\(0)
    );
\addr_a_word_index0__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \next_state1_carry__0\(3),
      O => \addr_a_word_index0__0_carry_i_8_n_0\
    );
\addr_a_word_index0__19_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \next_state1_carry__0\(1),
      I1 => \^q\(6),
      I2 => \next_state1_carry__0\(0),
      I3 => \^q\(7),
      O => \i_reg[1]_2\(1)
    );
\addr_a_word_index0__19_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_state1_carry__0\(1),
      I1 => \^q\(5),
      O => \i_reg[1]_2\(0)
    );
\addr_a_word_index0__19_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \next_state1_carry__0\(0),
      I2 => \^q\(6),
      I3 => \next_state1_carry__0\(1),
      I4 => \addr_a_word_index0__19_carry_i_7_n_0\,
      O => S(3)
    );
\addr_a_word_index0__19_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(7),
      I1 => \next_state1_carry__0\(0),
      I2 => \^q\(6),
      I3 => \next_state1_carry__0\(1),
      I4 => \next_state1_carry__0\(2),
      I5 => \^q\(5),
      O => S(2)
    );
\addr_a_word_index0__19_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \next_state1_carry__0\(1),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \next_state1_carry__0\(0),
      O => S(1)
    );
\addr_a_word_index0__19_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_state1_carry__0\(0),
      I1 => \^q\(5),
      O => S(0)
    );
\addr_a_word_index0__19_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \next_state1_carry__0\(3),
      I1 => \^q\(5),
      I2 => \^q\(7),
      I3 => \next_state1_carry__0\(1),
      I4 => \^q\(6),
      I5 => \next_state1_carry__0\(2),
      O => \addr_a_word_index0__19_carry_i_7_n_0\
    );
\addr_a_word_index0__28_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \next_state1_carry__0\(0),
      I1 => \^q\(8),
      I2 => \addr_a_word_index0__28_carry\(3),
      I3 => \addr_a_word_index0__28_carry_0\(2),
      O => \i_reg[0]\(3)
    );
\addr_a_word_index0__28_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_a_word_index0__28_carry_0\(1),
      I1 => \addr_a_word_index0__28_carry\(2),
      O => \i_reg[0]\(2)
    );
\addr_a_word_index0__28_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_a_word_index0__28_carry_0\(0),
      I1 => \addr_a_word_index0__28_carry\(1),
      O => \i_reg[0]\(1)
    );
\addr_a_word_index0__28_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_a_word_index0__28_carry_1\(0),
      I1 => \addr_a_word_index0__28_carry\(0),
      O => \i_reg[0]\(0)
    );
\addr_a_word_index_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bram_a_addr_reg[9]\(3),
      I1 => \next_state1_inferred__1/i__carry__0\(5),
      O => \k_reg[6]\(2)
    );
\addr_a_word_index_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bram_a_addr_reg[9]\(2),
      I1 => \next_state1_inferred__1/i__carry__0\(4),
      O => \k_reg[6]\(1)
    );
\addr_a_word_index_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bram_a_addr_reg[9]\(1),
      I1 => \next_state1_inferred__1/i__carry__0\(3),
      O => \k_reg[6]\(0)
    );
addr_a_word_index_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bram_a_addr_reg[9]\(0),
      I1 => \next_state1_inferred__1/i__carry__0\(2),
      O => \k_reg[3]\(0)
    );
\addr_b_word_index0__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__0\(3),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \next_state1_inferred__0/i__carry__0\(4),
      I4 => \^q\(4),
      I5 => \next_state1_inferred__0/i__carry__0\(2),
      O => \^j_reg[3]\(1)
    );
\addr_b_word_index0__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__0\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \next_state1_inferred__0/i__carry__0\(3),
      I4 => \next_state1_inferred__0/i__carry__0\(1),
      I5 => \^q\(2),
      O => \^j_reg[3]\(0)
    );
\addr_b_word_index0__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__0\(6),
      I1 => \^q\(2),
      I2 => \addr_b_word_index0__0_carry__0_i_6_n_0\,
      O => \j_reg[6]\(2)
    );
\addr_b_word_index0__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^j_reg[3]\(1),
      I1 => \next_state1_inferred__0/i__carry__0\(4),
      I2 => \^q\(3),
      I3 => \addr_b_word_index0__0_carry__0_i_7_n_0\,
      I4 => \^q\(2),
      I5 => \next_state1_inferred__0/i__carry__0\(5),
      O => \j_reg[6]\(1)
    );
\addr_b_word_index0__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \^j_reg[3]\(0),
      I1 => \next_state1_inferred__0/i__carry__0\(2),
      I2 => \^q\(4),
      I3 => \next_state1_inferred__0/i__carry__0\(3),
      I4 => \^q\(3),
      I5 => \addr_b_word_index0__0_carry__0_i_8_n_0\,
      O => \j_reg[6]\(0)
    );
\addr_b_word_index0__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18C0AFFF87FF0FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \next_state1_inferred__0/i__carry__0\(3),
      I2 => \^q\(3),
      I3 => \next_state1_inferred__0/i__carry__0\(5),
      I4 => \^q\(4),
      I5 => \next_state1_inferred__0/i__carry__0\(4),
      O => \addr_b_word_index0__0_carry__0_i_6_n_0\
    );
\addr_b_word_index0__0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \next_state1_inferred__0/i__carry__0\(3),
      O => \addr_b_word_index0__0_carry__0_i_7_n_0\
    );
\addr_b_word_index0__0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \next_state1_inferred__0/i__carry__0\(4),
      O => \addr_b_word_index0__0_carry__0_i_8_n_0\
    );
\addr_b_word_index0__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__0\(3),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \next_state1_inferred__0/i__carry__0\(2),
      I4 => \^q\(4),
      I5 => \next_state1_inferred__0/i__carry__0\(1),
      O => \j_reg[3]_0\(2)
    );
\addr_b_word_index0__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(3),
      I1 => \next_state1_inferred__0/i__carry__0\(1),
      I2 => \^q\(4),
      I3 => \next_state1_inferred__0/i__carry__0\(0),
      O => \j_reg[3]_0\(1)
    );
\addr_b_word_index0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__0\(1),
      I1 => \^q\(2),
      O => \j_reg[3]_0\(0)
    );
\addr_b_word_index0__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A95C03FC03F"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__0\(2),
      I1 => \^q\(2),
      I2 => \next_state1_inferred__0/i__carry__0\(3),
      I3 => \addr_b_word_index0__0_carry_i_8_n_0\,
      I4 => \next_state1_inferred__0/i__carry__0\(0),
      I5 => \^q\(3),
      O => \j_reg[2]\(3)
    );
\addr_b_word_index0__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__0\(0),
      I1 => \^q\(4),
      I2 => \next_state1_inferred__0/i__carry__0\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \next_state1_inferred__0/i__carry__0\(2),
      O => \j_reg[2]\(2)
    );
\addr_b_word_index0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(2),
      I1 => \next_state1_inferred__0/i__carry__0\(1),
      I2 => \^q\(3),
      I3 => \next_state1_inferred__0/i__carry__0\(0),
      O => \j_reg[2]\(1)
    );
\addr_b_word_index0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__0\(0),
      I1 => \^q\(2),
      O => \j_reg[2]\(0)
    );
\addr_b_word_index0__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \next_state1_inferred__0/i__carry__0\(1),
      O => \addr_b_word_index0__0_carry_i_8_n_0\
    );
\addr_b_word_index0__19_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(6),
      I1 => \next_state1_inferred__0/i__carry__0\(1),
      I2 => \^q\(7),
      I3 => \next_state1_inferred__0/i__carry__0\(0),
      O => \slv_reg1_reg[6]_0\(1)
    );
\addr_b_word_index0__19_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__0\(1),
      I1 => \^q\(5),
      O => \slv_reg1_reg[6]_0\(0)
    );
\addr_b_word_index0__19_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F60C09FC09FC09F"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__0\(0),
      I1 => \next_state1_inferred__0/i__carry__0\(2),
      I2 => \^q\(6),
      I3 => \addr_b_word_index0__19_carry_i_7_n_0\,
      I4 => \^q\(5),
      I5 => \next_state1_inferred__0/i__carry__0\(3),
      O => \j_reg[0]\(3)
    );
\addr_b_word_index0__19_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__0\(0),
      I1 => \^q\(7),
      I2 => \next_state1_inferred__0/i__carry__0\(1),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \next_state1_inferred__0/i__carry__0\(2),
      O => \j_reg[0]\(2)
    );
\addr_b_word_index0__19_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(5),
      I1 => \next_state1_inferred__0/i__carry__0\(1),
      I2 => \next_state1_inferred__0/i__carry__0\(0),
      I3 => \^q\(6),
      O => \j_reg[0]\(1)
    );
\addr_b_word_index0__19_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__0\(0),
      I1 => \^q\(5),
      O => \j_reg[0]\(0)
    );
\addr_b_word_index0__19_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(7),
      I1 => \next_state1_inferred__0/i__carry__0\(1),
      O => \addr_b_word_index0__19_carry_i_7_n_0\
    );
\addr_b_word_index0__28_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__0\(0),
      I1 => \^q\(8),
      I2 => \addr_b_word_index0__28_carry\(3),
      I3 => \addr_b_word_index0__28_carry_0\(2),
      O => \j_reg[0]_0\(3)
    );
\addr_b_word_index0__28_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_b_word_index0__28_carry_0\(1),
      I1 => \addr_b_word_index0__28_carry\(2),
      O => \j_reg[0]_0\(2)
    );
\addr_b_word_index0__28_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_b_word_index0__28_carry_0\(0),
      I1 => \addr_b_word_index0__28_carry\(1),
      O => \j_reg[0]_0\(1)
    );
\addr_b_word_index0__28_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_b_word_index0__28_carry_1\(0),
      I1 => \addr_b_word_index0__28_carry\(0),
      O => \j_reg[0]_0\(0)
    );
\addr_b_word_index_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bram_b_addr_reg[9]\(3),
      I1 => \next_state1_inferred__1/i__carry__0\(5),
      O => \k_reg[6]_0\(2)
    );
\addr_b_word_index_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bram_b_addr_reg[9]\(2),
      I1 => \next_state1_inferred__1/i__carry__0\(4),
      O => \k_reg[6]_0\(1)
    );
\addr_b_word_index_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bram_b_addr_reg[9]\(1),
      I1 => \next_state1_inferred__1/i__carry__0\(3),
      O => \k_reg[6]_0\(0)
    );
addr_b_word_index_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bram_b_addr_reg[9]\(0),
      I1 => \next_state1_inferred__1/i__carry__0\(2),
      O => \k_reg[3]_0\(0)
    );
\addr_c_word_index0__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \next_state1_carry__0\(3),
      I1 => \^q\(2),
      I2 => \next_state1_carry__0\(5),
      I3 => \^q\(1),
      I4 => \next_state1_carry__0\(4),
      I5 => \^q\(0),
      O => \^i_reg[3]\(2)
    );
\addr_c_word_index0__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \next_state1_carry__0\(2),
      I1 => \^q\(2),
      I2 => \next_state1_carry__0\(4),
      I3 => \^q\(0),
      I4 => \next_state1_carry__0\(3),
      I5 => \^q\(1),
      O => \^i_reg[3]\(1)
    );
\addr_c_word_index0__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \next_state1_carry__0\(1),
      I1 => \^q\(2),
      I2 => \next_state1_carry__0\(2),
      I3 => \^q\(1),
      I4 => \next_state1_carry__0\(3),
      I5 => \^q\(0),
      O => \^i_reg[3]\(0)
    );
\addr_c_word_index0__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^q\(0),
      I1 => \next_state1_carry__0\(7),
      I2 => \addr_c_word_index0__0_carry__0_i_8_n_0\,
      O => \slv_reg1_reg[0]_2\(3)
    );
\addr_c_word_index0__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^i_reg[3]\(2),
      I1 => \^q\(1),
      I2 => \next_state1_carry__0\(5),
      I3 => \addr_a_word_index0__0_carry__0_i_9_n_0\,
      I4 => \next_state1_carry__0\(6),
      I5 => \^q\(0),
      O => \slv_reg1_reg[0]_2\(2)
    );
\addr_c_word_index0__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^i_reg[3]\(1),
      I1 => \^q\(1),
      I2 => \next_state1_carry__0\(4),
      I3 => \addr_a_word_index0__0_carry_i_8_n_0\,
      I4 => \next_state1_carry__0\(5),
      I5 => \^q\(0),
      O => \slv_reg1_reg[0]_2\(1)
    );
\addr_c_word_index0__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \^i_reg[3]\(0),
      I1 => \^q\(1),
      I2 => \next_state1_carry__0\(3),
      I3 => \next_state1_carry__0\(2),
      I4 => \^q\(2),
      I5 => \addr_c_word_index0__0_carry__0_i_9_n_0\,
      O => \slv_reg1_reg[0]_2\(0)
    );
\addr_c_word_index0__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18A0CFFF87FF0FFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \next_state1_carry__0\(4),
      I2 => \next_state1_carry__0\(5),
      I3 => \^q\(2),
      I4 => \next_state1_carry__0\(6),
      I5 => \^q\(1),
      O => \addr_c_word_index0__0_carry__0_i_8_n_0\
    );
\addr_c_word_index0__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \next_state1_carry__0\(4),
      I1 => \^q\(0),
      O => \addr_c_word_index0__0_carry__0_i_9_n_0\
    );
\addr_c_word_index0__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \next_state1_carry__0\(3),
      I2 => \next_state1_carry__0\(2),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \next_state1_carry__0\(1),
      O => \slv_reg1_reg[0]_0\(2)
    );
\addr_c_word_index0__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \next_state1_carry__0\(1),
      I2 => \^q\(2),
      I3 => \next_state1_carry__0\(0),
      O => \slv_reg1_reg[0]_0\(1)
    );
\addr_c_word_index0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_state1_carry__0\(1),
      I1 => \^q\(0),
      O => \slv_reg1_reg[0]_0\(0)
    );
\addr_c_word_index0__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A95C03FC03F"
    )
        port map (
      I0 => \next_state1_carry__0\(2),
      I1 => \next_state1_carry__0\(3),
      I2 => \^q\(0),
      I3 => \addr_c_word_index0__0_carry_i_8_n_0\,
      I4 => \next_state1_carry__0\(0),
      I5 => \^q\(1),
      O => \i_reg[2]_2\(3)
    );
\addr_c_word_index0__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \next_state1_carry__0\(0),
      I1 => \^q\(2),
      I2 => \next_state1_carry__0\(1),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \next_state1_carry__0\(2),
      O => \i_reg[2]_2\(2)
    );
\addr_c_word_index0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \next_state1_carry__0\(1),
      I2 => \^q\(1),
      I3 => \next_state1_carry__0\(0),
      O => \i_reg[2]_2\(1)
    );
\addr_c_word_index0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_state1_carry__0\(0),
      I1 => \^q\(0),
      O => \i_reg[2]_2\(0)
    );
\addr_c_word_index0__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \next_state1_carry__0\(1),
      O => \addr_c_word_index0__0_carry_i_8_n_0\
    );
\addr_c_word_index0__22_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \addr_c_word_index0__22_carry__0_i_2_n_0\,
      I1 => \next_state1_carry__0\(2),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \next_state1_carry__0\(3),
      I5 => \addr_c_word_index0__22_carry__0_i_3_n_0\,
      O => \i_reg[2]_1\(0)
    );
\addr_c_word_index0__22_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \next_state1_carry__0\(4),
      I1 => \^q\(3),
      O => \addr_c_word_index0__22_carry__0_i_2_n_0\
    );
\addr_c_word_index0__22_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \next_state1_carry__0\(1),
      I2 => \next_state1_carry__0\(2),
      I3 => \^q\(4),
      I4 => \next_state1_carry__0\(3),
      I5 => \^q\(3),
      O => \addr_c_word_index0__22_carry__0_i_3_n_0\
    );
\addr_c_word_index0__22_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \next_state1_carry__0\(1),
      I1 => \^q\(5),
      I2 => \next_state1_carry__0\(2),
      I3 => \^q\(4),
      I4 => \next_state1_carry__0\(3),
      I5 => \^q\(3),
      O => \i_reg[1]_1\(2)
    );
\addr_c_word_index0__22_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \next_state1_carry__0\(1),
      I1 => \^q\(4),
      I2 => \next_state1_carry__0\(0),
      I3 => \^q\(5),
      O => \i_reg[1]_1\(1)
    );
\addr_c_word_index0__22_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \next_state1_carry__0\(1),
      O => \i_reg[1]_1\(0)
    );
\addr_c_word_index0__22_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9595956A959595"
    )
        port map (
      I0 => \addr_c_word_index0__22_carry_i_8_n_0\,
      I1 => \next_state1_carry__0\(2),
      I2 => \^q\(4),
      I3 => \next_state1_carry__0\(1),
      I4 => \^q\(5),
      I5 => \next_state1_carry__0\(0),
      O => \i_reg[2]\(3)
    );
\addr_c_word_index0__22_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(5),
      I1 => \next_state1_carry__0\(0),
      I2 => \^q\(4),
      I3 => \next_state1_carry__0\(1),
      I4 => \next_state1_carry__0\(2),
      I5 => \^q\(3),
      O => \i_reg[2]\(2)
    );
\addr_c_word_index0__22_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(3),
      I1 => \next_state1_carry__0\(1),
      I2 => \^q\(4),
      I3 => \next_state1_carry__0\(0),
      O => \i_reg[2]\(1)
    );
\addr_c_word_index0__22_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_state1_carry__0\(0),
      I1 => \^q\(3),
      O => \i_reg[2]\(0)
    );
\addr_c_word_index0__22_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \next_state1_carry__0\(3),
      I1 => \^q\(3),
      O => \addr_c_word_index0__22_carry_i_8_n_0\
    );
\addr_c_word_index0__35_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \addr_c_word_index0__35_carry__0_i_2_n_0\,
      I1 => \addr_c_word_index0__35_carry__0\(3),
      I2 => \addr_c_word_index0__35_carry__0_0\(0),
      I3 => \addr_c_word_index0__35_carry__0_i_3_n_0\,
      I4 => \addr_c_word_index0__35_carry__0_1\(2),
      I5 => \addr_c_word_index0__35_carry__0\(2),
      O => \slv_reg1_reg[7]_0\(0)
    );
\addr_c_word_index0__35_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(7),
      I1 => \next_state1_carry__0\(0),
      O => \addr_c_word_index0__35_carry__0_i_2_n_0\
    );
\addr_c_word_index0__35_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(6),
      I1 => \next_state1_carry__0\(1),
      O => \addr_c_word_index0__35_carry__0_i_3_n_0\
    );
\addr_c_word_index0__35_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_c_word_index0__35_carry__0\(2),
      I1 => \addr_c_word_index0__35_carry__0_1\(2),
      O => \addr_c_word_index0__22_carry\(0)
    );
\addr_c_word_index0__35_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \addr_c_word_index0__35_carry__0_1\(2),
      I1 => \addr_c_word_index0__35_carry__0\(2),
      I2 => \^q\(6),
      I3 => \next_state1_carry__0\(0),
      O => \slv_reg1_reg[6]_2\(2)
    );
\addr_c_word_index0__35_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_c_word_index0__35_carry__0\(1),
      I1 => \addr_c_word_index0__35_carry__0_1\(1),
      O => \slv_reg1_reg[6]_2\(1)
    );
\addr_c_word_index0__35_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_c_word_index0__35_carry__0\(0),
      I1 => \addr_c_word_index0__35_carry__0_1\(0),
      O => \slv_reg1_reg[6]_2\(0)
    );
\addr_c_word_index_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bram_c_addr_reg[9]\(0),
      I1 => \next_state1_inferred__0/i__carry__0\(7),
      O => \j_reg[7]\(0)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^sr\(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(0),
      I1 => status_reg(0),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \^slv_reg0_reg[0]_0\(0),
      I5 => \^q\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => \^q\(10),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => \^q\(11),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => \^q\(12),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => \^q\(13),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => \^q\(14),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => \^q\(15),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => \slv_reg1_reg_n_0_[16]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => \slv_reg1_reg_n_0_[17]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => \slv_reg1_reg_n_0_[18]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => \slv_reg1_reg_n_0_[19]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(1),
      I1 => debug_done(0),
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^q\(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => \slv_reg1_reg_n_0_[20]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => \slv_reg1_reg_n_0_[21]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => \slv_reg1_reg_n_0_[22]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => \slv_reg1_reg_n_0_[23]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => \slv_reg1_reg_n_0_[24]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => \slv_reg1_reg_n_0_[25]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => \slv_reg1_reg_n_0_[26]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => \slv_reg1_reg_n_0_[27]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => \slv_reg1_reg_n_0_[28]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => \slv_reg1_reg_n_0_[29]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => ctrl_reg(2),
      I1 => \^q\(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => \slv_reg1_reg_n_0_[30]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => \slv_reg1_reg_n_0_[31]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => ctrl_reg(3),
      I1 => \^q\(3),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(4),
      I1 => \cycle_count_reg[0]\(0),
      I2 => \slv_reg0_reg_n_0_[4]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^q\(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(5),
      I1 => \cycle_count_reg[0]\(1),
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^q\(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(6),
      I1 => \cycle_count_reg[0]\(2),
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^q\(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(7),
      I1 => \cycle_count_reg[0]\(3),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^q\(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => \^q\(8),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => \^q\(9),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \axi_rdata_reg[31]_0\(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^sr\(0)
    );
\bram_a_addr[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\bram_a_addr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => ctrl_reg(3),
      I1 => \cycle_count_reg[0]\(1),
      I2 => \cycle_count_reg[0]\(2),
      I3 => \cycle_count_reg[0]\(3),
      I4 => \cycle_count_reg[0]\(0),
      O => \slv_reg0_reg[3]_0\(0)
    );
bram_a_en_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ctrl_reg(3),
      I1 => s00_axi_aresetn,
      O => \slv_reg0_reg[3]_2\
    );
\bram_c_addr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => ctrl_reg(3),
      I1 => \cycle_count_reg[0]\(3),
      I2 => \cycle_count_reg[0]\(0),
      I3 => \cycle_count_reg[0]\(2),
      I4 => \cycle_count_reg[0]\(1),
      O => \slv_reg0_reg[3]_1\(0)
    );
busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3FFE00000002"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => status_reg(0),
      O => \state_reg[0]_0\
    );
\cycle_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFD"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => \axi_rdata_reg[31]_0\(0),
      O => D(0)
    );
\cycle_count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(9),
      O => D(10)
    );
\cycle_count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(10),
      O => D(11)
    );
\cycle_count[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(11),
      O => D(12)
    );
\cycle_count[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(12),
      O => D(13)
    );
\cycle_count[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(13),
      O => D(14)
    );
\cycle_count[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(14),
      O => D(15)
    );
\cycle_count[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(15),
      O => D(16)
    );
\cycle_count[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(16),
      O => D(17)
    );
\cycle_count[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(17),
      O => D(18)
    );
\cycle_count[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(18),
      O => D(19)
    );
\cycle_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(0),
      O => D(1)
    );
\cycle_count[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(19),
      O => D(20)
    );
\cycle_count[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(20),
      O => D(21)
    );
\cycle_count[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(21),
      O => D(22)
    );
\cycle_count[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(22),
      O => D(23)
    );
\cycle_count[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(23),
      O => D(24)
    );
\cycle_count[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(24),
      O => D(25)
    );
\cycle_count[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(25),
      O => D(26)
    );
\cycle_count[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(26),
      O => D(27)
    );
\cycle_count[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(27),
      O => D(28)
    );
\cycle_count[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(28),
      O => D(29)
    );
\cycle_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(1),
      O => D(2)
    );
\cycle_count[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(29),
      O => D(30)
    );
\cycle_count[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCE"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => status_reg(0),
      I2 => \cycle_count_reg[0]\(1),
      I3 => \cycle_count_reg[0]\(2),
      I4 => \cycle_count_reg[0]\(0),
      I5 => \cycle_count_reg[0]\(3),
      O => busy_reg(0)
    );
\cycle_count[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(30),
      O => D(31)
    );
\cycle_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(2),
      O => D(3)
    );
\cycle_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(3),
      O => D(4)
    );
\cycle_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(4),
      O => D(5)
    );
\cycle_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(5),
      O => D(6)
    );
\cycle_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(6),
      O => D(7)
    );
\cycle_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(7),
      O => D(8)
    );
\cycle_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => cycle_count0(8),
      O => D(9)
    );
\debug_start[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^slv_reg0_reg[0]_0\(0),
      I1 => start_bit_d,
      O => debug_start(0)
    );
done_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD0000C000"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(3),
      I2 => \cycle_count_reg[0]\(1),
      I3 => \cycle_count_reg[0]\(0),
      I4 => \cycle_count_reg[0]\(2),
      I5 => debug_done(0),
      O => \state_reg[3]_1\
    );
\i1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => next_state2(5),
      I1 => \next_state1_inferred__0/i__carry__0\(11),
      I2 => \next_state1_inferred__0/i__carry__2\(0),
      O => \j_reg[15]_0\(1)
    );
\i1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__0\(9),
      I1 => next_state2(3),
      I2 => \next_state1_inferred__0/i__carry__0\(10),
      I3 => next_state2(4),
      I4 => next_state2(2),
      I5 => \next_state1_inferred__0/i__carry__0\(8),
      O => \j_reg[15]_0\(0)
    );
i1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900990090000"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__0\(1),
      I1 => next_state2(0),
      I2 => \next_state1_inferred__0/i__carry__0\(2),
      I3 => next_state2(1),
      I4 => \^q\(0),
      I5 => \next_state1_inferred__0/i__carry__0\(0),
      O => \j_reg[1]_0\(0)
    );
\i[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000800000F"
    )
        port map (
      I0 => \i_reg[0]_0\(0),
      I1 => \i_reg[0]_1\(0),
      I2 => \cycle_count_reg[0]\(0),
      I3 => \cycle_count_reg[0]\(3),
      I4 => \cycle_count_reg[0]\(1),
      I5 => \cycle_count_reg[0]\(2),
      O => \^state_reg[0]\(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_state2(5),
      I1 => \next_state1_inferred__0/i__carry__0\(11),
      I2 => next_state2(4),
      I3 => \next_state1_inferred__0/i__carry__0\(10),
      O => \j_reg[15]\(1)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__0\(9),
      I1 => \next_state1_inferred__1/i__carry__0\(8),
      I2 => \next_state1_inferred__1/i__carry__2\(0),
      O => \k_reg[15]\(1)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \slv_reg1_reg[10]_0\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_state2(3),
      I1 => \next_state1_inferred__0/i__carry__0\(9),
      I2 => next_state2(2),
      I3 => \next_state1_inferred__0/i__carry__0\(8),
      O => \j_reg[15]\(0)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__0_0\(0),
      I1 => \next_state1_inferred__1/i__carry__0\(7),
      I2 => \next_state1_inferred__1/i__carry__0_1\(0),
      I3 => \next_state1_inferred__1/i__carry__0\(6),
      O => \k_reg[15]\(0)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \slv_reg1_reg[10]_0\(2)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \slv_reg1_reg[10]_0\(1)
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \slv_reg1_reg[10]_0\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_state2(5),
      I1 => \next_state1_inferred__0/i__carry__0\(11),
      I2 => next_state2(4),
      I3 => \next_state1_inferred__0/i__carry__0\(10),
      O => \j_reg[15]_1\(1)
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      I1 => \next_state1_inferred__1/i__carry__0\(8),
      I2 => \next_state1_inferred__1/i__carry__0\(9),
      O => \k_reg[14]\(1)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_state2(2),
      I1 => \next_state1_inferred__0/i__carry__0\(8),
      I2 => next_state2(3),
      I3 => \next_state1_inferred__0/i__carry__0\(9),
      O => \j_reg[15]_1\(0)
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__0\(7),
      I1 => \next_state1_inferred__1/i__carry__0_0\(0),
      I2 => \next_state1_inferred__1/i__carry__0_1\(0),
      I3 => \next_state1_inferred__1/i__carry__0\(6),
      O => \k_reg[14]\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \slv_reg1_reg[14]_0\(3)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__2\(0),
      O => \slv_reg1_reg[15]_6\(3)
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_7\(3)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \slv_reg1_reg[14]_0\(2)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__2\(0),
      O => \slv_reg1_reg[15]_6\(2)
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_7\(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \slv_reg1_reg[14]_0\(1)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__2\(0),
      O => \slv_reg1_reg[15]_6\(1)
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_7\(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \slv_reg1_reg[14]_0\(0)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__2\(0),
      O => \slv_reg1_reg[15]_6\(0)
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_7\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__2\(0),
      O => \slv_reg1_reg[15]_0\(3)
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_1\(3)
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \slv_reg1_reg[15]_2\(0)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__2\(0),
      O => \slv_reg1_reg[15]_0\(2)
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_1\(2)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__2\(0),
      O => \slv_reg1_reg[15]_0\(1)
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_1\(1)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__2\(0),
      O => \slv_reg1_reg[15]_0\(0)
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_1\(0)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \slv_reg1_reg[6]_1\(3)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \slv_reg1_reg[6]_1\(2)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \slv_reg1_reg[6]_1\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222B"
    )
        port map (
      I0 => next_state2(0),
      I1 => \next_state1_inferred__0/i__carry__0\(1),
      I2 => \next_state1_inferred__0/i__carry__0\(0),
      I3 => \^q\(0),
      O => \j_reg[1]\(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \slv_reg1_reg[6]_1\(0)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^q\(0),
      I1 => \next_state1_inferred__0/i__carry__0\(0),
      I2 => next_state2(0),
      I3 => \next_state1_inferred__0/i__carry__0\(1),
      O => \slv_reg1_reg[0]_1\(0)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__0\(0),
      I1 => \^q\(2),
      I2 => O(0),
      I3 => \next_state1_inferred__1/i__carry__0\(1),
      O => \k_reg[0]\(0)
    );
irq_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF3FF88880000"
    )
        port map (
      I0 => ctrl_reg(2),
      I1 => irq_reg,
      I2 => start_bit_d,
      I3 => \^slv_reg0_reg[0]_0\(0),
      I4 => \cycle_count_reg[0]\(3),
      I5 => irq,
      O => \slv_reg0_reg[2]_0\
    );
\j[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02000000"
    )
        port map (
      I0 => \cycle_count_reg[0]\(3),
      I1 => \cycle_count_reg[0]\(1),
      I2 => \cycle_count_reg[0]\(2),
      I3 => CO(0),
      I4 => \cycle_count_reg[0]\(0),
      I5 => \^state_reg[0]\(0),
      O => \state_reg[3]_0\(0)
    );
\k[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAEAAAAA"
    )
        port map (
      I0 => \k[15]_i_3_n_0\,
      I1 => \state_reg[1]\(0),
      I2 => \k_reg[0]_0\,
      I3 => \cycle_count_reg[0]\(3),
      I4 => \cycle_count_reg[0]\(0),
      I5 => \k[15]_i_5_n_0\,
      O => \state_reg[3]\(0)
    );
\k[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \cycle_count_reg[0]\(1),
      I1 => \cycle_count_reg[0]\(2),
      I2 => \i_reg[0]_1\(0),
      I3 => \i_reg[0]_0\(0),
      I4 => \cycle_count_reg[0]\(0),
      I5 => \cycle_count_reg[0]\(3),
      O => \k[15]_i_3_n_0\
    );
\k[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008000F"
    )
        port map (
      I0 => \cycle_count_reg[0]\(0),
      I1 => CO(0),
      I2 => \cycle_count_reg[0]\(2),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(3),
      O => \k[15]_i_5_n_0\
    );
\next_state1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_state2(5),
      I1 => \next_state1_carry__0\(11),
      I2 => next_state2(4),
      I3 => \next_state1_carry__0\(10),
      O => \i_reg[15]\(1)
    );
\next_state1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_state2(3),
      I1 => \next_state1_carry__0\(9),
      I2 => next_state2(2),
      I3 => \next_state1_carry__0\(8),
      O => \i_reg[15]\(0)
    );
\next_state1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \next_state1_carry__0\(11),
      I1 => next_state2(5),
      I2 => next_state2(4),
      I3 => \next_state1_carry__0\(10),
      O => \i_reg[15]_0\(1)
    );
\next_state1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \next_state1_carry__0\(9),
      I1 => next_state2(3),
      I2 => next_state2(2),
      I3 => \next_state1_carry__0\(8),
      O => \i_reg[15]_0\(0)
    );
\next_state1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__2\(0),
      O => \slv_reg1_reg[15]_4\(3)
    );
\next_state1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__2\(0),
      O => \slv_reg1_reg[15]_4\(2)
    );
\next_state1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__2\(0),
      O => \slv_reg1_reg[15]_4\(1)
    );
\next_state1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__2\(0),
      O => \slv_reg1_reg[15]_4\(0)
    );
\next_state1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__2\(0),
      O => \slv_reg1_reg[15]_5\(3)
    );
\next_state1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__2\(0),
      O => \slv_reg1_reg[15]_5\(2)
    );
\next_state1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__2\(0),
      O => \slv_reg1_reg[15]_5\(1)
    );
\next_state1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__2\(0),
      O => \slv_reg1_reg[15]_5\(0)
    );
next_state1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222B"
    )
        port map (
      I0 => next_state2(0),
      I1 => \next_state1_carry__0\(1),
      I2 => \next_state1_carry__0\(0),
      I3 => \^q\(0),
      O => \i_reg[1]\(0)
    );
next_state1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \next_state1_carry__0\(1),
      I1 => next_state2(0),
      I2 => \next_state1_carry__0\(0),
      I3 => \^q\(0),
      O => \i_reg[1]_0\(0)
    );
\next_state2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \slv_reg1_reg[8]_0\(3)
    );
\next_state2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \slv_reg1_reg[8]_0\(2)
    );
\next_state2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \slv_reg1_reg[8]_0\(1)
    );
\next_state2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \slv_reg1_reg[8]_0\(0)
    );
\next_state2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \slv_reg1_reg[12]_0\(3)
    );
\next_state2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \slv_reg1_reg[12]_0\(2)
    );
\next_state2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \slv_reg1_reg[12]_0\(1)
    );
\next_state2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \slv_reg1_reg[12]_0\(0)
    );
\next_state2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \slv_reg1_reg[15]_3\(2)
    );
\next_state2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \slv_reg1_reg[15]_3\(1)
    );
\next_state2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \slv_reg1_reg[15]_3\(0)
    );
next_state2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \slv_reg1_reg[4]_0\(3)
    );
next_state2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \slv_reg1_reg[4]_0\(2)
    );
next_state2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \slv_reg1_reg[4]_0\(1)
    );
next_state2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \slv_reg1_reg[4]_0\(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(0)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => \^slv_reg0_reg[0]_0\(0),
      R => \^sr\(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => ctrl_reg(2),
      R => \^sr\(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => ctrl_reg(3),
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11115D55"
    )
        port map (
      I0 => \cycle_count_reg[0]\(0),
      I1 => \cycle_count_reg[0]\(3),
      I2 => \cycle_count_reg[0]\(1),
      I3 => CO(0),
      I4 => \cycle_count_reg[0]\(2),
      O => \state_reg[2]\(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAAABAAABAAABAA"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \cycle_count_reg[0]\(3),
      I2 => \cycle_count_reg[0]\(0),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \state_reg[1]\(0),
      I5 => \cycle_count_reg[0]\(2),
      O => \state_reg[2]\(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05070000050700F0"
    )
        port map (
      I0 => \cycle_count_reg[0]\(3),
      I1 => CO(0),
      I2 => \cycle_count_reg[0]\(1),
      I3 => \cycle_count_reg[0]\(2),
      I4 => \cycle_count_reg[0]\(0),
      I5 => \i_reg[0]_0\(0),
      O => \state[1]_i_2_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \next_state0__15\,
      I1 => \cycle_count_reg[0]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      O => E(0)
    );
\state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAAFAAAA"
    )
        port map (
      I0 => \state[3]_i_4_n_0\,
      I1 => \i_reg[0]_0\(0),
      I2 => \cycle_count_reg[0]\(2),
      I3 => \cycle_count_reg[0]\(0),
      I4 => \cycle_count_reg[0]\(3),
      I5 => \cycle_count_reg[0]\(1),
      O => \state_reg[2]\(2)
    );
\state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => start_bit_d,
      I1 => \^slv_reg0_reg[0]_0\(0),
      I2 => \state[3]_i_5_n_0\,
      I3 => \state[3]_i_6_n_0\,
      I4 => \state[3]_i_7_n_0\,
      I5 => \state[3]_i_8_n_0\,
      O => \next_state0__15\
    );
\state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000000020000F0"
    )
        port map (
      I0 => \cycle_count_reg[0]\(0),
      I1 => \state_reg[1]\(0),
      I2 => \cycle_count_reg[0]\(3),
      I3 => \cycle_count_reg[0]\(1),
      I4 => \cycle_count_reg[0]\(2),
      I5 => CO(0),
      O => \state[3]_i_4_n_0\
    );
\state[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(10),
      I3 => \^q\(11),
      O => \state[3]_i_5_n_0\
    );
\state[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      I2 => \^q\(15),
      I3 => \^q\(14),
      O => \state[3]_i_6_n_0\
    );
\state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \state[3]_i_7_n_0\
    );
\state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \state[3]_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_accel_v1_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \state_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \j_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    debug_k : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_a_en : out STD_LOGIC;
    bram_a_addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    bram_b_addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    bram_c_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram_c_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    debug_acc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_c_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_a_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    debug_b_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    debug_start : out STD_LOGIC_VECTOR ( 0 to 0 );
    debug_done : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_bvalid : out STD_LOGIC;
    irq : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_b_dout : in STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_a_dout : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_accel_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_accel_v1_0 is
  signal A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal C : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal CEA2 : STD_LOGIC;
  signal CEC : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \a_pack_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \acc0__0_n_106\ : STD_LOGIC;
  signal \acc0__0_n_107\ : STD_LOGIC;
  signal \acc0__0_n_108\ : STD_LOGIC;
  signal \acc0__0_n_109\ : STD_LOGIC;
  signal \acc0__0_n_110\ : STD_LOGIC;
  signal \acc0__0_n_111\ : STD_LOGIC;
  signal \acc0__0_n_112\ : STD_LOGIC;
  signal \acc0__0_n_113\ : STD_LOGIC;
  signal \acc0__0_n_114\ : STD_LOGIC;
  signal \acc0__0_n_115\ : STD_LOGIC;
  signal \acc0__0_n_116\ : STD_LOGIC;
  signal \acc0__0_n_117\ : STD_LOGIC;
  signal \acc0__0_n_118\ : STD_LOGIC;
  signal \acc0__0_n_119\ : STD_LOGIC;
  signal \acc0__0_n_120\ : STD_LOGIC;
  signal \acc0__0_n_121\ : STD_LOGIC;
  signal \acc0__0_n_122\ : STD_LOGIC;
  signal \acc0__0_n_123\ : STD_LOGIC;
  signal \acc0__0_n_124\ : STD_LOGIC;
  signal \acc0__0_n_125\ : STD_LOGIC;
  signal \acc0__0_n_126\ : STD_LOGIC;
  signal \acc0__0_n_127\ : STD_LOGIC;
  signal \acc0__0_n_128\ : STD_LOGIC;
  signal \acc0__0_n_129\ : STD_LOGIC;
  signal \acc0__0_n_130\ : STD_LOGIC;
  signal \acc0__0_n_131\ : STD_LOGIC;
  signal \acc0__0_n_132\ : STD_LOGIC;
  signal \acc0__0_n_133\ : STD_LOGIC;
  signal \acc0__0_n_134\ : STD_LOGIC;
  signal \acc0__0_n_135\ : STD_LOGIC;
  signal \acc0__0_n_136\ : STD_LOGIC;
  signal \acc0__0_n_137\ : STD_LOGIC;
  signal \acc0__0_n_138\ : STD_LOGIC;
  signal \acc0__0_n_139\ : STD_LOGIC;
  signal \acc0__0_n_140\ : STD_LOGIC;
  signal \acc0__0_n_141\ : STD_LOGIC;
  signal \acc0__0_n_142\ : STD_LOGIC;
  signal \acc0__0_n_143\ : STD_LOGIC;
  signal \acc0__0_n_144\ : STD_LOGIC;
  signal \acc0__0_n_145\ : STD_LOGIC;
  signal \acc0__0_n_146\ : STD_LOGIC;
  signal \acc0__0_n_147\ : STD_LOGIC;
  signal \acc0__0_n_148\ : STD_LOGIC;
  signal \acc0__0_n_149\ : STD_LOGIC;
  signal \acc0__0_n_150\ : STD_LOGIC;
  signal \acc0__0_n_151\ : STD_LOGIC;
  signal \acc0__0_n_152\ : STD_LOGIC;
  signal \acc0__0_n_153\ : STD_LOGIC;
  signal \acc0__1_n_100\ : STD_LOGIC;
  signal \acc0__1_n_101\ : STD_LOGIC;
  signal \acc0__1_n_102\ : STD_LOGIC;
  signal \acc0__1_n_103\ : STD_LOGIC;
  signal \acc0__1_n_104\ : STD_LOGIC;
  signal \acc0__1_n_105\ : STD_LOGIC;
  signal \acc0__1_n_74\ : STD_LOGIC;
  signal \acc0__1_n_75\ : STD_LOGIC;
  signal \acc0__1_n_76\ : STD_LOGIC;
  signal \acc0__1_n_77\ : STD_LOGIC;
  signal \acc0__1_n_78\ : STD_LOGIC;
  signal \acc0__1_n_79\ : STD_LOGIC;
  signal \acc0__1_n_80\ : STD_LOGIC;
  signal \acc0__1_n_81\ : STD_LOGIC;
  signal \acc0__1_n_82\ : STD_LOGIC;
  signal \acc0__1_n_83\ : STD_LOGIC;
  signal \acc0__1_n_84\ : STD_LOGIC;
  signal \acc0__1_n_85\ : STD_LOGIC;
  signal \acc0__1_n_86\ : STD_LOGIC;
  signal \acc0__1_n_87\ : STD_LOGIC;
  signal \acc0__1_n_88\ : STD_LOGIC;
  signal \acc0__1_n_89\ : STD_LOGIC;
  signal \acc0__1_n_90\ : STD_LOGIC;
  signal \acc0__1_n_91\ : STD_LOGIC;
  signal \acc0__1_n_92\ : STD_LOGIC;
  signal \acc0__1_n_93\ : STD_LOGIC;
  signal \acc0__1_n_94\ : STD_LOGIC;
  signal \acc0__1_n_95\ : STD_LOGIC;
  signal \acc0__1_n_96\ : STD_LOGIC;
  signal \acc0__1_n_97\ : STD_LOGIC;
  signal \acc0__1_n_98\ : STD_LOGIC;
  signal \acc0__1_n_99\ : STD_LOGIC;
  signal \acc0__2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \acc0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \acc0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \acc0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \acc0_carry__0_n_0\ : STD_LOGIC;
  signal \acc0_carry__0_n_1\ : STD_LOGIC;
  signal \acc0_carry__0_n_2\ : STD_LOGIC;
  signal \acc0_carry__0_n_3\ : STD_LOGIC;
  signal \acc0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \acc0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \acc0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \acc0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \acc0_carry__1_n_0\ : STD_LOGIC;
  signal \acc0_carry__1_n_1\ : STD_LOGIC;
  signal \acc0_carry__1_n_2\ : STD_LOGIC;
  signal \acc0_carry__1_n_3\ : STD_LOGIC;
  signal \acc0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \acc0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \acc0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \acc0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \acc0_carry__2_n_0\ : STD_LOGIC;
  signal \acc0_carry__2_n_1\ : STD_LOGIC;
  signal \acc0_carry__2_n_2\ : STD_LOGIC;
  signal \acc0_carry__2_n_3\ : STD_LOGIC;
  signal \acc0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \acc0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \acc0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \acc0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \acc0_carry__3_n_0\ : STD_LOGIC;
  signal \acc0_carry__3_n_1\ : STD_LOGIC;
  signal \acc0_carry__3_n_2\ : STD_LOGIC;
  signal \acc0_carry__3_n_3\ : STD_LOGIC;
  signal \acc0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \acc0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \acc0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \acc0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \acc0_carry__4_n_0\ : STD_LOGIC;
  signal \acc0_carry__4_n_1\ : STD_LOGIC;
  signal \acc0_carry__4_n_2\ : STD_LOGIC;
  signal \acc0_carry__4_n_3\ : STD_LOGIC;
  signal \acc0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \acc0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \acc0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \acc0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \acc0_carry__5_n_0\ : STD_LOGIC;
  signal \acc0_carry__5_n_1\ : STD_LOGIC;
  signal \acc0_carry__5_n_2\ : STD_LOGIC;
  signal \acc0_carry__5_n_3\ : STD_LOGIC;
  signal \acc0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \acc0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \acc0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \acc0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \acc0_carry__6_n_1\ : STD_LOGIC;
  signal \acc0_carry__6_n_2\ : STD_LOGIC;
  signal \acc0_carry__6_n_3\ : STD_LOGIC;
  signal acc0_carry_i_1_n_0 : STD_LOGIC;
  signal acc0_carry_i_2_n_0 : STD_LOGIC;
  signal acc0_carry_i_3_n_0 : STD_LOGIC;
  signal acc0_carry_i_4_n_0 : STD_LOGIC;
  signal acc0_carry_n_0 : STD_LOGIC;
  signal acc0_carry_n_1 : STD_LOGIC;
  signal acc0_carry_n_2 : STD_LOGIC;
  signal acc0_carry_n_3 : STD_LOGIC;
  signal acc0_n_106 : STD_LOGIC;
  signal acc0_n_107 : STD_LOGIC;
  signal acc0_n_108 : STD_LOGIC;
  signal acc0_n_109 : STD_LOGIC;
  signal acc0_n_110 : STD_LOGIC;
  signal acc0_n_111 : STD_LOGIC;
  signal acc0_n_112 : STD_LOGIC;
  signal acc0_n_113 : STD_LOGIC;
  signal acc0_n_114 : STD_LOGIC;
  signal acc0_n_115 : STD_LOGIC;
  signal acc0_n_116 : STD_LOGIC;
  signal acc0_n_117 : STD_LOGIC;
  signal acc0_n_118 : STD_LOGIC;
  signal acc0_n_119 : STD_LOGIC;
  signal acc0_n_120 : STD_LOGIC;
  signal acc0_n_121 : STD_LOGIC;
  signal acc0_n_122 : STD_LOGIC;
  signal acc0_n_123 : STD_LOGIC;
  signal acc0_n_124 : STD_LOGIC;
  signal acc0_n_125 : STD_LOGIC;
  signal acc0_n_126 : STD_LOGIC;
  signal acc0_n_127 : STD_LOGIC;
  signal acc0_n_128 : STD_LOGIC;
  signal acc0_n_129 : STD_LOGIC;
  signal acc0_n_130 : STD_LOGIC;
  signal acc0_n_131 : STD_LOGIC;
  signal acc0_n_132 : STD_LOGIC;
  signal acc0_n_133 : STD_LOGIC;
  signal acc0_n_134 : STD_LOGIC;
  signal acc0_n_135 : STD_LOGIC;
  signal acc0_n_136 : STD_LOGIC;
  signal acc0_n_137 : STD_LOGIC;
  signal acc0_n_138 : STD_LOGIC;
  signal acc0_n_139 : STD_LOGIC;
  signal acc0_n_140 : STD_LOGIC;
  signal acc0_n_141 : STD_LOGIC;
  signal acc0_n_142 : STD_LOGIC;
  signal acc0_n_143 : STD_LOGIC;
  signal acc0_n_144 : STD_LOGIC;
  signal acc0_n_145 : STD_LOGIC;
  signal acc0_n_146 : STD_LOGIC;
  signal acc0_n_147 : STD_LOGIC;
  signal acc0_n_148 : STD_LOGIC;
  signal acc0_n_149 : STD_LOGIC;
  signal acc0_n_150 : STD_LOGIC;
  signal acc0_n_151 : STD_LOGIC;
  signal acc0_n_152 : STD_LOGIC;
  signal acc0_n_153 : STD_LOGIC;
  signal \acc[31]_i_1_n_0\ : STD_LOGIC;
  signal addr_a_word_index : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal addr_a_word_index0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \addr_a_word_index0__0_carry__0_n_2\ : STD_LOGIC;
  signal \addr_a_word_index0__0_carry__0_n_3\ : STD_LOGIC;
  signal \addr_a_word_index0__0_carry__0_n_5\ : STD_LOGIC;
  signal \addr_a_word_index0__0_carry__0_n_6\ : STD_LOGIC;
  signal \addr_a_word_index0__0_carry__0_n_7\ : STD_LOGIC;
  signal \addr_a_word_index0__0_carry_n_0\ : STD_LOGIC;
  signal \addr_a_word_index0__0_carry_n_1\ : STD_LOGIC;
  signal \addr_a_word_index0__0_carry_n_2\ : STD_LOGIC;
  signal \addr_a_word_index0__0_carry_n_3\ : STD_LOGIC;
  signal \addr_a_word_index0__0_carry_n_4\ : STD_LOGIC;
  signal \addr_a_word_index0__19_carry_n_1\ : STD_LOGIC;
  signal \addr_a_word_index0__19_carry_n_2\ : STD_LOGIC;
  signal \addr_a_word_index0__19_carry_n_3\ : STD_LOGIC;
  signal \addr_a_word_index0__19_carry_n_4\ : STD_LOGIC;
  signal \addr_a_word_index0__19_carry_n_5\ : STD_LOGIC;
  signal \addr_a_word_index0__19_carry_n_6\ : STD_LOGIC;
  signal \addr_a_word_index0__19_carry_n_7\ : STD_LOGIC;
  signal \addr_a_word_index0__28_carry_n_1\ : STD_LOGIC;
  signal \addr_a_word_index0__28_carry_n_2\ : STD_LOGIC;
  signal \addr_a_word_index0__28_carry_n_3\ : STD_LOGIC;
  signal \addr_a_word_index_carry__0_n_2\ : STD_LOGIC;
  signal \addr_a_word_index_carry__0_n_3\ : STD_LOGIC;
  signal addr_a_word_index_carry_i_2_n_0 : STD_LOGIC;
  signal addr_a_word_index_carry_i_3_n_0 : STD_LOGIC;
  signal addr_a_word_index_carry_i_4_n_0 : STD_LOGIC;
  signal addr_a_word_index_carry_n_0 : STD_LOGIC;
  signal addr_a_word_index_carry_n_1 : STD_LOGIC;
  signal addr_a_word_index_carry_n_2 : STD_LOGIC;
  signal addr_a_word_index_carry_n_3 : STD_LOGIC;
  signal addr_b_word_index : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal addr_b_word_index0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \addr_b_word_index0__0_carry__0_n_2\ : STD_LOGIC;
  signal \addr_b_word_index0__0_carry__0_n_3\ : STD_LOGIC;
  signal \addr_b_word_index0__0_carry__0_n_5\ : STD_LOGIC;
  signal \addr_b_word_index0__0_carry__0_n_6\ : STD_LOGIC;
  signal \addr_b_word_index0__0_carry__0_n_7\ : STD_LOGIC;
  signal \addr_b_word_index0__0_carry_n_0\ : STD_LOGIC;
  signal \addr_b_word_index0__0_carry_n_1\ : STD_LOGIC;
  signal \addr_b_word_index0__0_carry_n_2\ : STD_LOGIC;
  signal \addr_b_word_index0__0_carry_n_3\ : STD_LOGIC;
  signal \addr_b_word_index0__0_carry_n_4\ : STD_LOGIC;
  signal \addr_b_word_index0__19_carry_n_1\ : STD_LOGIC;
  signal \addr_b_word_index0__19_carry_n_2\ : STD_LOGIC;
  signal \addr_b_word_index0__19_carry_n_3\ : STD_LOGIC;
  signal \addr_b_word_index0__19_carry_n_4\ : STD_LOGIC;
  signal \addr_b_word_index0__19_carry_n_5\ : STD_LOGIC;
  signal \addr_b_word_index0__19_carry_n_6\ : STD_LOGIC;
  signal \addr_b_word_index0__19_carry_n_7\ : STD_LOGIC;
  signal \addr_b_word_index0__28_carry_n_1\ : STD_LOGIC;
  signal \addr_b_word_index0__28_carry_n_2\ : STD_LOGIC;
  signal \addr_b_word_index0__28_carry_n_3\ : STD_LOGIC;
  signal \addr_b_word_index_carry__0_n_2\ : STD_LOGIC;
  signal \addr_b_word_index_carry__0_n_3\ : STD_LOGIC;
  signal addr_b_word_index_carry_i_2_n_0 : STD_LOGIC;
  signal addr_b_word_index_carry_i_3_n_0 : STD_LOGIC;
  signal addr_b_word_index_carry_i_4_n_0 : STD_LOGIC;
  signal addr_b_word_index_carry_n_0 : STD_LOGIC;
  signal addr_b_word_index_carry_n_1 : STD_LOGIC;
  signal addr_b_word_index_carry_n_2 : STD_LOGIC;
  signal addr_b_word_index_carry_n_3 : STD_LOGIC;
  signal addr_c_word_index : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal addr_c_word_index0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \addr_c_word_index0__0_carry__0_n_1\ : STD_LOGIC;
  signal \addr_c_word_index0__0_carry__0_n_2\ : STD_LOGIC;
  signal \addr_c_word_index0__0_carry__0_n_3\ : STD_LOGIC;
  signal \addr_c_word_index0__0_carry__0_n_4\ : STD_LOGIC;
  signal \addr_c_word_index0__0_carry__0_n_5\ : STD_LOGIC;
  signal \addr_c_word_index0__0_carry__0_n_6\ : STD_LOGIC;
  signal \addr_c_word_index0__0_carry__0_n_7\ : STD_LOGIC;
  signal \addr_c_word_index0__0_carry_n_0\ : STD_LOGIC;
  signal \addr_c_word_index0__0_carry_n_1\ : STD_LOGIC;
  signal \addr_c_word_index0__0_carry_n_2\ : STD_LOGIC;
  signal \addr_c_word_index0__0_carry_n_3\ : STD_LOGIC;
  signal \addr_c_word_index0__0_carry_n_4\ : STD_LOGIC;
  signal \addr_c_word_index0__22_carry__0_n_7\ : STD_LOGIC;
  signal \addr_c_word_index0__22_carry_n_0\ : STD_LOGIC;
  signal \addr_c_word_index0__22_carry_n_1\ : STD_LOGIC;
  signal \addr_c_word_index0__22_carry_n_2\ : STD_LOGIC;
  signal \addr_c_word_index0__22_carry_n_3\ : STD_LOGIC;
  signal \addr_c_word_index0__22_carry_n_4\ : STD_LOGIC;
  signal \addr_c_word_index0__22_carry_n_5\ : STD_LOGIC;
  signal \addr_c_word_index0__22_carry_n_6\ : STD_LOGIC;
  signal \addr_c_word_index0__22_carry_n_7\ : STD_LOGIC;
  signal \addr_c_word_index0__35_carry_i_5_n_0\ : STD_LOGIC;
  signal \addr_c_word_index0__35_carry_n_0\ : STD_LOGIC;
  signal \addr_c_word_index0__35_carry_n_1\ : STD_LOGIC;
  signal \addr_c_word_index0__35_carry_n_2\ : STD_LOGIC;
  signal \addr_c_word_index0__35_carry_n_3\ : STD_LOGIC;
  signal \addr_c_word_index_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \addr_c_word_index_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \addr_c_word_index_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \addr_c_word_index_carry__0_n_1\ : STD_LOGIC;
  signal \addr_c_word_index_carry__0_n_2\ : STD_LOGIC;
  signal \addr_c_word_index_carry__0_n_3\ : STD_LOGIC;
  signal addr_c_word_index_carry_i_1_n_0 : STD_LOGIC;
  signal addr_c_word_index_carry_i_2_n_0 : STD_LOGIC;
  signal addr_c_word_index_carry_i_3_n_0 : STD_LOGIC;
  signal addr_c_word_index_carry_i_4_n_0 : STD_LOGIC;
  signal addr_c_word_index_carry_n_0 : STD_LOGIC;
  signal addr_c_word_index_carry_n_1 : STD_LOGIC;
  signal addr_c_word_index_carry_n_2 : STD_LOGIC;
  signal addr_c_word_index_carry_n_3 : STD_LOGIC;
  signal bram_a_en_i_2_n_0 : STD_LOGIC;
  signal \bram_c_din[0]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[10]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[11]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[12]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[13]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[14]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[15]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[16]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[17]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[18]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[19]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[1]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[20]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[21]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[22]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[23]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[24]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[25]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[26]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[27]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[28]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[29]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[2]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[30]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[31]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[3]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[4]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[5]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[6]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[8]_i_1_n_0\ : STD_LOGIC;
  signal \bram_c_din[9]_i_1_n_0\ : STD_LOGIC;
  signal bram_c_en_i_1_n_0 : STD_LOGIC;
  signal ctrl_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cycle_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cycle_count0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \cycle_count0_carry__0_n_0\ : STD_LOGIC;
  signal \cycle_count0_carry__0_n_1\ : STD_LOGIC;
  signal \cycle_count0_carry__0_n_2\ : STD_LOGIC;
  signal \cycle_count0_carry__0_n_3\ : STD_LOGIC;
  signal \cycle_count0_carry__1_n_0\ : STD_LOGIC;
  signal \cycle_count0_carry__1_n_1\ : STD_LOGIC;
  signal \cycle_count0_carry__1_n_2\ : STD_LOGIC;
  signal \cycle_count0_carry__1_n_3\ : STD_LOGIC;
  signal \cycle_count0_carry__2_n_0\ : STD_LOGIC;
  signal \cycle_count0_carry__2_n_1\ : STD_LOGIC;
  signal \cycle_count0_carry__2_n_2\ : STD_LOGIC;
  signal \cycle_count0_carry__2_n_3\ : STD_LOGIC;
  signal \cycle_count0_carry__3_n_0\ : STD_LOGIC;
  signal \cycle_count0_carry__3_n_1\ : STD_LOGIC;
  signal \cycle_count0_carry__3_n_2\ : STD_LOGIC;
  signal \cycle_count0_carry__3_n_3\ : STD_LOGIC;
  signal \cycle_count0_carry__4_n_0\ : STD_LOGIC;
  signal \cycle_count0_carry__4_n_1\ : STD_LOGIC;
  signal \cycle_count0_carry__4_n_2\ : STD_LOGIC;
  signal \cycle_count0_carry__4_n_3\ : STD_LOGIC;
  signal \cycle_count0_carry__5_n_0\ : STD_LOGIC;
  signal \cycle_count0_carry__5_n_1\ : STD_LOGIC;
  signal \cycle_count0_carry__5_n_2\ : STD_LOGIC;
  signal \cycle_count0_carry__5_n_3\ : STD_LOGIC;
  signal \cycle_count0_carry__6_n_2\ : STD_LOGIC;
  signal \cycle_count0_carry__6_n_3\ : STD_LOGIC;
  signal cycle_count0_carry_n_0 : STD_LOGIC;
  signal cycle_count0_carry_n_1 : STD_LOGIC;
  signal cycle_count0_carry_n_2 : STD_LOGIC;
  signal cycle_count0_carry_n_3 : STD_LOGIC;
  signal \^debug_acc\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^debug_done\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^debug_k\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal i1 : STD_LOGIC;
  signal \i1_carry__0_n_0\ : STD_LOGIC;
  signal \i1_carry__0_n_1\ : STD_LOGIC;
  signal \i1_carry__0_n_2\ : STD_LOGIC;
  signal \i1_carry__0_n_3\ : STD_LOGIC;
  signal \i1_carry__1_n_2\ : STD_LOGIC;
  signal \i1_carry__1_n_3\ : STD_LOGIC;
  signal i1_carry_i_1_n_0 : STD_LOGIC;
  signal i1_carry_i_2_n_0 : STD_LOGIC;
  signal i1_carry_i_3_n_0 : STD_LOGIC;
  signal i1_carry_n_0 : STD_LOGIC;
  signal i1_carry_n_1 : STD_LOGIC;
  signal i1_carry_n_2 : STD_LOGIC;
  signal i1_carry_n_3 : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \i_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \i_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \i_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \i_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \i_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \i_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \i_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \i_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \i_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \i_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \i_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \i_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \i_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \i_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \i_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \^irq\ : STD_LOGIC;
  signal irq_i_2_n_0 : STD_LOGIC;
  signal j0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \j_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \j_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \j_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \j_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \^j_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \j_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \j_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \j_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \j_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \j_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \j_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \j_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \j_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \j_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \j_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal k : STD_LOGIC;
  signal k0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \k[0]_i_1_n_0\ : STD_LOGIC;
  signal \k[10]_i_1_n_0\ : STD_LOGIC;
  signal \k[11]_i_1_n_0\ : STD_LOGIC;
  signal \k[12]_i_1_n_0\ : STD_LOGIC;
  signal \k[13]_i_1_n_0\ : STD_LOGIC;
  signal \k[14]_i_1_n_0\ : STD_LOGIC;
  signal \k[15]_i_2_n_0\ : STD_LOGIC;
  signal \k[15]_i_4_n_0\ : STD_LOGIC;
  signal \k[1]_i_1_n_0\ : STD_LOGIC;
  signal \k[2]_i_1_n_0\ : STD_LOGIC;
  signal \k[3]_i_1_n_0\ : STD_LOGIC;
  signal \k[4]_i_1_n_0\ : STD_LOGIC;
  signal \k[5]_i_1_n_0\ : STD_LOGIC;
  signal \k[6]_i_1_n_0\ : STD_LOGIC;
  signal \k[7]_i_1_n_0\ : STD_LOGIC;
  signal \k[8]_i_1_n_0\ : STD_LOGIC;
  signal \k[9]_i_1_n_0\ : STD_LOGIC;
  signal \k_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \k_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \k_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \k_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \k_reg[15]_i_6_n_2\ : STD_LOGIC;
  signal \k_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \k_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \k_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \k_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \k_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \k_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \k_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \k_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \k_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_100 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_101 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_102 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_103 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_104 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_105 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_106 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_107 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_108 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_109 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_110 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_111 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_112 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_113 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_114 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_115 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_116 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_117 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_118 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_119 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_120 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_121 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_122 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_123 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_124 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_125 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_126 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_127 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_128 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_129 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_130 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_131 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_132 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_133 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_134 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_135 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_136 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_137 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_138 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_139 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_140 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_141 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_142 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_143 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_144 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_145 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_146 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_147 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_148 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_149 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_150 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_151 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_152 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_153 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_154 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_155 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_156 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_157 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_158 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_159 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_160 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_161 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_162 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_163 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_164 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_165 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_166 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_167 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_168 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_169 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_170 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_171 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_172 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_173 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_174 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_175 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_176 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_177 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_178 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_179 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_180 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_181 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_182 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_183 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_184 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_185 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_186 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_187 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_188 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_189 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_190 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_191 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_192 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_193 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_194 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_195 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_196 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_197 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_198 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_199 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_200 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_201 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_202 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_203 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_204 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_205 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_206 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_207 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_208 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_209 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_210 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_211 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_212 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_213 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_214 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_215 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_216 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_217 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_218 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_219 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_220 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_221 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_26 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_27 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_28 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_29 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_30 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_31 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_32 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_33 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_34 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_35 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_36 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_37 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_38 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_39 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_40 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_41 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_42 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_43 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_44 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_7 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_77 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_8 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_83 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_87 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_88 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_89 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_9 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_90 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_91 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_93 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_94 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_95 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_96 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_97 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_98 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_99 : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal next_state1 : STD_LOGIC;
  signal \next_state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_n_1\ : STD_LOGIC;
  signal \next_state1_carry__0_n_2\ : STD_LOGIC;
  signal \next_state1_carry__0_n_3\ : STD_LOGIC;
  signal \next_state1_carry__1_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_n_1\ : STD_LOGIC;
  signal \next_state1_carry__1_n_2\ : STD_LOGIC;
  signal \next_state1_carry__1_n_3\ : STD_LOGIC;
  signal \next_state1_carry__2_n_1\ : STD_LOGIC;
  signal \next_state1_carry__2_n_2\ : STD_LOGIC;
  signal \next_state1_carry__2_n_3\ : STD_LOGIC;
  signal next_state1_carry_i_1_n_0 : STD_LOGIC;
  signal next_state1_carry_i_2_n_0 : STD_LOGIC;
  signal next_state1_carry_i_3_n_0 : STD_LOGIC;
  signal next_state1_carry_i_5_n_0 : STD_LOGIC;
  signal next_state1_carry_i_6_n_0 : STD_LOGIC;
  signal next_state1_carry_i_7_n_0 : STD_LOGIC;
  signal next_state1_carry_n_0 : STD_LOGIC;
  signal next_state1_carry_n_1 : STD_LOGIC;
  signal next_state1_carry_n_2 : STD_LOGIC;
  signal next_state1_carry_n_3 : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \next_state1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \next_state1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \next_state1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \next_state1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \next_state1_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \next_state1_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \next_state1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \next_state1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \next_state1_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \next_state1_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \next_state1_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \next_state1_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \next_state1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \next_state1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \next_state1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \next_state1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal next_state2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \next_state2_carry__0_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_n_1\ : STD_LOGIC;
  signal \next_state2_carry__0_n_2\ : STD_LOGIC;
  signal \next_state2_carry__0_n_3\ : STD_LOGIC;
  signal \next_state2_carry__1_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_n_1\ : STD_LOGIC;
  signal \next_state2_carry__1_n_2\ : STD_LOGIC;
  signal \next_state2_carry__1_n_3\ : STD_LOGIC;
  signal \next_state2_carry__2_n_0\ : STD_LOGIC;
  signal \next_state2_carry__2_n_2\ : STD_LOGIC;
  signal \next_state2_carry__2_n_3\ : STD_LOGIC;
  signal next_state2_carry_n_0 : STD_LOGIC;
  signal next_state2_carry_n_1 : STD_LOGIC;
  signal next_state2_carry_n_2 : STD_LOGIC;
  signal next_state2_carry_n_3 : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \next_state2_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal prod2_n_106 : STD_LOGIC;
  signal prod2_n_107 : STD_LOGIC;
  signal prod2_n_108 : STD_LOGIC;
  signal prod2_n_109 : STD_LOGIC;
  signal prod2_n_110 : STD_LOGIC;
  signal prod2_n_111 : STD_LOGIC;
  signal prod2_n_112 : STD_LOGIC;
  signal prod2_n_113 : STD_LOGIC;
  signal prod2_n_114 : STD_LOGIC;
  signal prod2_n_115 : STD_LOGIC;
  signal prod2_n_116 : STD_LOGIC;
  signal prod2_n_117 : STD_LOGIC;
  signal prod2_n_118 : STD_LOGIC;
  signal prod2_n_119 : STD_LOGIC;
  signal prod2_n_120 : STD_LOGIC;
  signal prod2_n_121 : STD_LOGIC;
  signal prod2_n_122 : STD_LOGIC;
  signal prod2_n_123 : STD_LOGIC;
  signal prod2_n_124 : STD_LOGIC;
  signal prod2_n_125 : STD_LOGIC;
  signal prod2_n_126 : STD_LOGIC;
  signal prod2_n_127 : STD_LOGIC;
  signal prod2_n_128 : STD_LOGIC;
  signal prod2_n_129 : STD_LOGIC;
  signal prod2_n_130 : STD_LOGIC;
  signal prod2_n_131 : STD_LOGIC;
  signal prod2_n_132 : STD_LOGIC;
  signal prod2_n_133 : STD_LOGIC;
  signal prod2_n_134 : STD_LOGIC;
  signal prod2_n_135 : STD_LOGIC;
  signal prod2_n_136 : STD_LOGIC;
  signal prod2_n_137 : STD_LOGIC;
  signal prod2_n_138 : STD_LOGIC;
  signal prod2_n_139 : STD_LOGIC;
  signal prod2_n_140 : STD_LOGIC;
  signal prod2_n_141 : STD_LOGIC;
  signal prod2_n_142 : STD_LOGIC;
  signal prod2_n_143 : STD_LOGIC;
  signal prod2_n_144 : STD_LOGIC;
  signal prod2_n_145 : STD_LOGIC;
  signal prod2_n_146 : STD_LOGIC;
  signal prod2_n_147 : STD_LOGIC;
  signal prod2_n_148 : STD_LOGIC;
  signal prod2_n_149 : STD_LOGIC;
  signal prod2_n_150 : STD_LOGIC;
  signal prod2_n_151 : STD_LOGIC;
  signal prod2_n_152 : STD_LOGIC;
  signal prod2_n_153 : STD_LOGIC;
  signal size_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal start_bit_d : STD_LOGIC;
  signal \^state_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal status_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_acc0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_acc0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_acc0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_acc0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_acc0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_acc0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_acc0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_acc0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_acc0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_acc0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_acc0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_acc0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc0__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal \NLW_acc0__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_acc0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addr_a_word_index0__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_a_word_index0__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addr_a_word_index0__19_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addr_a_word_index0__28_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addr_a_word_index_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_a_word_index_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addr_b_word_index0__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_b_word_index0__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addr_b_word_index0__19_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addr_b_word_index0__28_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addr_b_word_index_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_b_word_index_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addr_c_word_index0__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addr_c_word_index0__22_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_c_word_index0__22_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_addr_c_word_index0__35_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_c_word_index0__35_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_addr_c_word_index_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cycle_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cycle_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_i1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_j_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_j_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_k_reg[15]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_k_reg[15]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_next_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_next_state2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_state2_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_prod2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_prod2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of acc0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc0__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc0__1\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of acc0_carry : label is 35;
  attribute ADDER_THRESHOLD of \acc0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \acc0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \acc0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \acc0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \acc0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \acc0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \acc[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \acc[10]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \acc[11]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \acc[12]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \acc[13]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \acc[14]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \acc[15]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \acc[16]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \acc[17]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \acc[18]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \acc[19]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \acc[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \acc[20]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \acc[21]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \acc[22]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \acc[23]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \acc[24]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \acc[25]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \acc[26]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \acc[27]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \acc[28]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \acc[29]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \acc[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \acc[30]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \acc[31]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \acc[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \acc[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \acc[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \acc[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \acc[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \acc[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \acc[9]_i_1\ : label is "soft_lutpair50";
  attribute ADDER_THRESHOLD of addr_a_word_index_carry : label is 35;
  attribute ADDER_THRESHOLD of \addr_a_word_index_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of addr_b_word_index_carry : label is 35;
  attribute ADDER_THRESHOLD of \addr_b_word_index_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of addr_c_word_index_carry : label is 35;
  attribute ADDER_THRESHOLD of \addr_c_word_index_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of bram_a_en_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bram_c_din[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bram_c_din[29]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bram_c_din[30]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bram_c_din[31]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of bram_c_en_i_1 : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD of cycle_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cycle_count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_count0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_count0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_count0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_count0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_count0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \i[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i[10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i[12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i[15]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i[8]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i[9]_i_1\ : label is "soft_lutpair26";
  attribute ADDER_THRESHOLD of \i_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of irq_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \j[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \j[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \j[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \j[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \j[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \j[14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \j[15]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \j[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \j[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \j[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \j[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \j[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \j[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \j[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \j[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \j[9]_i_1\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD of \j_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \j_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \j_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \j_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \k[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \k[10]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \k[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \k[12]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \k[13]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \k[14]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \k[15]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \k[15]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \k[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \k[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \k[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \k[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \k[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \k[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \k[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \k[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \k[9]_i_1\ : label is "soft_lutpair34";
  attribute ADDER_THRESHOLD of \k_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \k_reg[15]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \k_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \k_reg[8]_i_2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of next_state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state1_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state1_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state1_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state1_inferred__1/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state1_inferred__1/i__carry__2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of prod2 : label is "{SYNTH-11 {cell *THIS*}}";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  debug_acc(31 downto 0) <= \^debug_acc\(31 downto 0);
  debug_done(0) <= \^debug_done\(0);
  debug_k(15 downto 0) <= \^debug_k\(15 downto 0);
  irq <= \^irq\;
  \j_reg[15]_0\(15 downto 0) <= \^j_reg[15]_0\(15 downto 0);
  \state_reg[3]_0\(3 downto 0) <= \^state_reg[3]_0\(3 downto 0);
\a_pack_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(3),
      I2 => \^state_reg[3]_0\(2),
      I3 => \^state_reg[3]_0\(0),
      O => \a_pack_reg[15]_i_1_n_0\
    );
\a_pack_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_a_dout(0),
      Q => debug_a_reg(0),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\a_pack_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_a_dout(10),
      Q => debug_a_reg(10),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\a_pack_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_a_dout(11),
      Q => debug_a_reg(11),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\a_pack_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_a_dout(12),
      Q => debug_a_reg(12),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\a_pack_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_a_dout(13),
      Q => debug_a_reg(13),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\a_pack_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_a_dout(14),
      Q => debug_a_reg(14),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\a_pack_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_a_dout(15),
      Q => debug_a_reg(15),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\a_pack_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_a_dout(1),
      Q => debug_a_reg(1),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\a_pack_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_a_dout(2),
      Q => debug_a_reg(2),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\a_pack_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_a_dout(3),
      Q => debug_a_reg(3),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\a_pack_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_a_dout(4),
      Q => debug_a_reg(4),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\a_pack_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_a_dout(5),
      Q => debug_a_reg(5),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\a_pack_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_a_dout(6),
      Q => debug_a_reg(6),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\a_pack_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_a_dout(7),
      Q => debug_a_reg(7),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\a_pack_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_a_dout(8),
      Q => debug_a_reg(8),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\a_pack_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_a_dout(9),
      Q => debug_a_reg(9),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
acc0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => bram_a_dout(15),
      A(28) => bram_a_dout(15),
      A(27) => bram_a_dout(15),
      A(26) => bram_a_dout(15),
      A(25) => bram_a_dout(15),
      A(24) => bram_a_dout(15),
      A(23) => bram_a_dout(15),
      A(22) => bram_a_dout(15),
      A(21) => bram_a_dout(15),
      A(20) => bram_a_dout(15),
      A(19) => bram_a_dout(15),
      A(18) => bram_a_dout(15),
      A(17) => bram_a_dout(15),
      A(16) => bram_a_dout(15),
      A(15 downto 0) => bram_a_dout(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_acc0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => bram_b_dout(15),
      B(16) => bram_b_dout(15),
      B(15 downto 0) => bram_b_dout(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_acc0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_acc0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_acc0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \a_pack_reg[15]_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \a_pack_reg[15]_i_1_n_0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_acc0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_acc0_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_acc0_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_acc0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_acc0_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => prod2_n_106,
      PCIN(46) => prod2_n_107,
      PCIN(45) => prod2_n_108,
      PCIN(44) => prod2_n_109,
      PCIN(43) => prod2_n_110,
      PCIN(42) => prod2_n_111,
      PCIN(41) => prod2_n_112,
      PCIN(40) => prod2_n_113,
      PCIN(39) => prod2_n_114,
      PCIN(38) => prod2_n_115,
      PCIN(37) => prod2_n_116,
      PCIN(36) => prod2_n_117,
      PCIN(35) => prod2_n_118,
      PCIN(34) => prod2_n_119,
      PCIN(33) => prod2_n_120,
      PCIN(32) => prod2_n_121,
      PCIN(31) => prod2_n_122,
      PCIN(30) => prod2_n_123,
      PCIN(29) => prod2_n_124,
      PCIN(28) => prod2_n_125,
      PCIN(27) => prod2_n_126,
      PCIN(26) => prod2_n_127,
      PCIN(25) => prod2_n_128,
      PCIN(24) => prod2_n_129,
      PCIN(23) => prod2_n_130,
      PCIN(22) => prod2_n_131,
      PCIN(21) => prod2_n_132,
      PCIN(20) => prod2_n_133,
      PCIN(19) => prod2_n_134,
      PCIN(18) => prod2_n_135,
      PCIN(17) => prod2_n_136,
      PCIN(16) => prod2_n_137,
      PCIN(15) => prod2_n_138,
      PCIN(14) => prod2_n_139,
      PCIN(13) => prod2_n_140,
      PCIN(12) => prod2_n_141,
      PCIN(11) => prod2_n_142,
      PCIN(10) => prod2_n_143,
      PCIN(9) => prod2_n_144,
      PCIN(8) => prod2_n_145,
      PCIN(7) => prod2_n_146,
      PCIN(6) => prod2_n_147,
      PCIN(5) => prod2_n_148,
      PCIN(4) => prod2_n_149,
      PCIN(3) => prod2_n_150,
      PCIN(2) => prod2_n_151,
      PCIN(1) => prod2_n_152,
      PCIN(0) => prod2_n_153,
      PCOUT(47) => acc0_n_106,
      PCOUT(46) => acc0_n_107,
      PCOUT(45) => acc0_n_108,
      PCOUT(44) => acc0_n_109,
      PCOUT(43) => acc0_n_110,
      PCOUT(42) => acc0_n_111,
      PCOUT(41) => acc0_n_112,
      PCOUT(40) => acc0_n_113,
      PCOUT(39) => acc0_n_114,
      PCOUT(38) => acc0_n_115,
      PCOUT(37) => acc0_n_116,
      PCOUT(36) => acc0_n_117,
      PCOUT(35) => acc0_n_118,
      PCOUT(34) => acc0_n_119,
      PCOUT(33) => acc0_n_120,
      PCOUT(32) => acc0_n_121,
      PCOUT(31) => acc0_n_122,
      PCOUT(30) => acc0_n_123,
      PCOUT(29) => acc0_n_124,
      PCOUT(28) => acc0_n_125,
      PCOUT(27) => acc0_n_126,
      PCOUT(26) => acc0_n_127,
      PCOUT(25) => acc0_n_128,
      PCOUT(24) => acc0_n_129,
      PCOUT(23) => acc0_n_130,
      PCOUT(22) => acc0_n_131,
      PCOUT(21) => acc0_n_132,
      PCOUT(20) => acc0_n_133,
      PCOUT(19) => acc0_n_134,
      PCOUT(18) => acc0_n_135,
      PCOUT(17) => acc0_n_136,
      PCOUT(16) => acc0_n_137,
      PCOUT(15) => acc0_n_138,
      PCOUT(14) => acc0_n_139,
      PCOUT(13) => acc0_n_140,
      PCOUT(12) => acc0_n_141,
      PCOUT(11) => acc0_n_142,
      PCOUT(10) => acc0_n_143,
      PCOUT(9) => acc0_n_144,
      PCOUT(8) => acc0_n_145,
      PCOUT(7) => acc0_n_146,
      PCOUT(6) => acc0_n_147,
      PCOUT(5) => acc0_n_148,
      PCOUT(4) => acc0_n_149,
      PCOUT(3) => acc0_n_150,
      PCOUT(2) => acc0_n_151,
      PCOUT(1) => acc0_n_152,
      PCOUT(0) => acc0_n_153,
      RSTA => matrix_accel_v1_0_S00_AXI_inst_n_172,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => matrix_accel_v1_0_S00_AXI_inst_n_172,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_acc0_UNDERFLOW_UNCONNECTED
    );
\acc0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => bram_a_dout(31),
      A(28) => bram_a_dout(31),
      A(27) => bram_a_dout(31),
      A(26) => bram_a_dout(31),
      A(25) => bram_a_dout(31),
      A(24) => bram_a_dout(31),
      A(23) => bram_a_dout(31),
      A(22) => bram_a_dout(31),
      A(21) => bram_a_dout(31),
      A(20) => bram_a_dout(31),
      A(19) => bram_a_dout(31),
      A(18) => bram_a_dout(31),
      A(17) => bram_a_dout(31),
      A(16) => bram_a_dout(31),
      A(15 downto 0) => bram_a_dout(31 downto 16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_acc0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => bram_b_dout(31),
      B(16) => bram_b_dout(31),
      B(15 downto 0) => bram_b_dout(31 downto 16),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_acc0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_acc0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_acc0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \a_pack_reg[15]_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \a_pack_reg[15]_i_1_n_0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_acc0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_acc0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_acc0__0_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_acc0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_acc0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => acc0_n_106,
      PCIN(46) => acc0_n_107,
      PCIN(45) => acc0_n_108,
      PCIN(44) => acc0_n_109,
      PCIN(43) => acc0_n_110,
      PCIN(42) => acc0_n_111,
      PCIN(41) => acc0_n_112,
      PCIN(40) => acc0_n_113,
      PCIN(39) => acc0_n_114,
      PCIN(38) => acc0_n_115,
      PCIN(37) => acc0_n_116,
      PCIN(36) => acc0_n_117,
      PCIN(35) => acc0_n_118,
      PCIN(34) => acc0_n_119,
      PCIN(33) => acc0_n_120,
      PCIN(32) => acc0_n_121,
      PCIN(31) => acc0_n_122,
      PCIN(30) => acc0_n_123,
      PCIN(29) => acc0_n_124,
      PCIN(28) => acc0_n_125,
      PCIN(27) => acc0_n_126,
      PCIN(26) => acc0_n_127,
      PCIN(25) => acc0_n_128,
      PCIN(24) => acc0_n_129,
      PCIN(23) => acc0_n_130,
      PCIN(22) => acc0_n_131,
      PCIN(21) => acc0_n_132,
      PCIN(20) => acc0_n_133,
      PCIN(19) => acc0_n_134,
      PCIN(18) => acc0_n_135,
      PCIN(17) => acc0_n_136,
      PCIN(16) => acc0_n_137,
      PCIN(15) => acc0_n_138,
      PCIN(14) => acc0_n_139,
      PCIN(13) => acc0_n_140,
      PCIN(12) => acc0_n_141,
      PCIN(11) => acc0_n_142,
      PCIN(10) => acc0_n_143,
      PCIN(9) => acc0_n_144,
      PCIN(8) => acc0_n_145,
      PCIN(7) => acc0_n_146,
      PCIN(6) => acc0_n_147,
      PCIN(5) => acc0_n_148,
      PCIN(4) => acc0_n_149,
      PCIN(3) => acc0_n_150,
      PCIN(2) => acc0_n_151,
      PCIN(1) => acc0_n_152,
      PCIN(0) => acc0_n_153,
      PCOUT(47) => \acc0__0_n_106\,
      PCOUT(46) => \acc0__0_n_107\,
      PCOUT(45) => \acc0__0_n_108\,
      PCOUT(44) => \acc0__0_n_109\,
      PCOUT(43) => \acc0__0_n_110\,
      PCOUT(42) => \acc0__0_n_111\,
      PCOUT(41) => \acc0__0_n_112\,
      PCOUT(40) => \acc0__0_n_113\,
      PCOUT(39) => \acc0__0_n_114\,
      PCOUT(38) => \acc0__0_n_115\,
      PCOUT(37) => \acc0__0_n_116\,
      PCOUT(36) => \acc0__0_n_117\,
      PCOUT(35) => \acc0__0_n_118\,
      PCOUT(34) => \acc0__0_n_119\,
      PCOUT(33) => \acc0__0_n_120\,
      PCOUT(32) => \acc0__0_n_121\,
      PCOUT(31) => \acc0__0_n_122\,
      PCOUT(30) => \acc0__0_n_123\,
      PCOUT(29) => \acc0__0_n_124\,
      PCOUT(28) => \acc0__0_n_125\,
      PCOUT(27) => \acc0__0_n_126\,
      PCOUT(26) => \acc0__0_n_127\,
      PCOUT(25) => \acc0__0_n_128\,
      PCOUT(24) => \acc0__0_n_129\,
      PCOUT(23) => \acc0__0_n_130\,
      PCOUT(22) => \acc0__0_n_131\,
      PCOUT(21) => \acc0__0_n_132\,
      PCOUT(20) => \acc0__0_n_133\,
      PCOUT(19) => \acc0__0_n_134\,
      PCOUT(18) => \acc0__0_n_135\,
      PCOUT(17) => \acc0__0_n_136\,
      PCOUT(16) => \acc0__0_n_137\,
      PCOUT(15) => \acc0__0_n_138\,
      PCOUT(14) => \acc0__0_n_139\,
      PCOUT(13) => \acc0__0_n_140\,
      PCOUT(12) => \acc0__0_n_141\,
      PCOUT(11) => \acc0__0_n_142\,
      PCOUT(10) => \acc0__0_n_143\,
      PCOUT(9) => \acc0__0_n_144\,
      PCOUT(8) => \acc0__0_n_145\,
      PCOUT(7) => \acc0__0_n_146\,
      PCOUT(6) => \acc0__0_n_147\,
      PCOUT(5) => \acc0__0_n_148\,
      PCOUT(4) => \acc0__0_n_149\,
      PCOUT(3) => \acc0__0_n_150\,
      PCOUT(2) => \acc0__0_n_151\,
      PCOUT(1) => \acc0__0_n_152\,
      PCOUT(0) => \acc0__0_n_153\,
      RSTA => matrix_accel_v1_0_S00_AXI_inst_n_172,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => matrix_accel_v1_0_S00_AXI_inst_n_172,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_acc0__0_UNDERFLOW_UNCONNECTED\
    );
\acc0__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => bram_a_dout(63),
      A(28) => bram_a_dout(63),
      A(27) => bram_a_dout(63),
      A(26) => bram_a_dout(63),
      A(25) => bram_a_dout(63),
      A(24) => bram_a_dout(63),
      A(23) => bram_a_dout(63),
      A(22) => bram_a_dout(63),
      A(21) => bram_a_dout(63),
      A(20) => bram_a_dout(63),
      A(19) => bram_a_dout(63),
      A(18) => bram_a_dout(63),
      A(17) => bram_a_dout(63),
      A(16) => bram_a_dout(63),
      A(15 downto 0) => bram_a_dout(63 downto 48),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_acc0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => bram_b_dout(63),
      B(16) => bram_b_dout(63),
      B(15 downto 0) => bram_b_dout(63 downto 48),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_acc0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_acc0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_acc0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \a_pack_reg[15]_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \a_pack_reg[15]_i_1_n_0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_acc0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_acc0__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 32) => \NLW_acc0__1_P_UNCONNECTED\(47 downto 32),
      P(31) => \acc0__1_n_74\,
      P(30) => \acc0__1_n_75\,
      P(29) => \acc0__1_n_76\,
      P(28) => \acc0__1_n_77\,
      P(27) => \acc0__1_n_78\,
      P(26) => \acc0__1_n_79\,
      P(25) => \acc0__1_n_80\,
      P(24) => \acc0__1_n_81\,
      P(23) => \acc0__1_n_82\,
      P(22) => \acc0__1_n_83\,
      P(21) => \acc0__1_n_84\,
      P(20) => \acc0__1_n_85\,
      P(19) => \acc0__1_n_86\,
      P(18) => \acc0__1_n_87\,
      P(17) => \acc0__1_n_88\,
      P(16) => \acc0__1_n_89\,
      P(15) => \acc0__1_n_90\,
      P(14) => \acc0__1_n_91\,
      P(13) => \acc0__1_n_92\,
      P(12) => \acc0__1_n_93\,
      P(11) => \acc0__1_n_94\,
      P(10) => \acc0__1_n_95\,
      P(9) => \acc0__1_n_96\,
      P(8) => \acc0__1_n_97\,
      P(7) => \acc0__1_n_98\,
      P(6) => \acc0__1_n_99\,
      P(5) => \acc0__1_n_100\,
      P(4) => \acc0__1_n_101\,
      P(3) => \acc0__1_n_102\,
      P(2) => \acc0__1_n_103\,
      P(1) => \acc0__1_n_104\,
      P(0) => \acc0__1_n_105\,
      PATTERNBDETECT => \NLW_acc0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_acc0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \acc0__0_n_106\,
      PCIN(46) => \acc0__0_n_107\,
      PCIN(45) => \acc0__0_n_108\,
      PCIN(44) => \acc0__0_n_109\,
      PCIN(43) => \acc0__0_n_110\,
      PCIN(42) => \acc0__0_n_111\,
      PCIN(41) => \acc0__0_n_112\,
      PCIN(40) => \acc0__0_n_113\,
      PCIN(39) => \acc0__0_n_114\,
      PCIN(38) => \acc0__0_n_115\,
      PCIN(37) => \acc0__0_n_116\,
      PCIN(36) => \acc0__0_n_117\,
      PCIN(35) => \acc0__0_n_118\,
      PCIN(34) => \acc0__0_n_119\,
      PCIN(33) => \acc0__0_n_120\,
      PCIN(32) => \acc0__0_n_121\,
      PCIN(31) => \acc0__0_n_122\,
      PCIN(30) => \acc0__0_n_123\,
      PCIN(29) => \acc0__0_n_124\,
      PCIN(28) => \acc0__0_n_125\,
      PCIN(27) => \acc0__0_n_126\,
      PCIN(26) => \acc0__0_n_127\,
      PCIN(25) => \acc0__0_n_128\,
      PCIN(24) => \acc0__0_n_129\,
      PCIN(23) => \acc0__0_n_130\,
      PCIN(22) => \acc0__0_n_131\,
      PCIN(21) => \acc0__0_n_132\,
      PCIN(20) => \acc0__0_n_133\,
      PCIN(19) => \acc0__0_n_134\,
      PCIN(18) => \acc0__0_n_135\,
      PCIN(17) => \acc0__0_n_136\,
      PCIN(16) => \acc0__0_n_137\,
      PCIN(15) => \acc0__0_n_138\,
      PCIN(14) => \acc0__0_n_139\,
      PCIN(13) => \acc0__0_n_140\,
      PCIN(12) => \acc0__0_n_141\,
      PCIN(11) => \acc0__0_n_142\,
      PCIN(10) => \acc0__0_n_143\,
      PCIN(9) => \acc0__0_n_144\,
      PCIN(8) => \acc0__0_n_145\,
      PCIN(7) => \acc0__0_n_146\,
      PCIN(6) => \acc0__0_n_147\,
      PCIN(5) => \acc0__0_n_148\,
      PCIN(4) => \acc0__0_n_149\,
      PCIN(3) => \acc0__0_n_150\,
      PCIN(2) => \acc0__0_n_151\,
      PCIN(1) => \acc0__0_n_152\,
      PCIN(0) => \acc0__0_n_153\,
      PCOUT(47 downto 0) => \NLW_acc0__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => matrix_accel_v1_0_S00_AXI_inst_n_172,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => matrix_accel_v1_0_S00_AXI_inst_n_172,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_acc0__1_UNDERFLOW_UNCONNECTED\
    );
acc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => acc0_carry_n_0,
      CO(2) => acc0_carry_n_1,
      CO(1) => acc0_carry_n_2,
      CO(0) => acc0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^debug_acc\(3 downto 0),
      O(3 downto 0) => \acc0__2\(3 downto 0),
      S(3) => acc0_carry_i_1_n_0,
      S(2) => acc0_carry_i_2_n_0,
      S(1) => acc0_carry_i_3_n_0,
      S(0) => acc0_carry_i_4_n_0
    );
\acc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => acc0_carry_n_0,
      CO(3) => \acc0_carry__0_n_0\,
      CO(2) => \acc0_carry__0_n_1\,
      CO(1) => \acc0_carry__0_n_2\,
      CO(0) => \acc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^debug_acc\(7 downto 4),
      O(3 downto 0) => \acc0__2\(7 downto 4),
      S(3) => \acc0_carry__0_i_1_n_0\,
      S(2) => \acc0_carry__0_i_2_n_0\,
      S(1) => \acc0_carry__0_i_3_n_0\,
      S(0) => \acc0_carry__0_i_4_n_0\
    );
\acc0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(7),
      I1 => \acc0__1_n_98\,
      O => \acc0_carry__0_i_1_n_0\
    );
\acc0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(6),
      I1 => \acc0__1_n_99\,
      O => \acc0_carry__0_i_2_n_0\
    );
\acc0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(5),
      I1 => \acc0__1_n_100\,
      O => \acc0_carry__0_i_3_n_0\
    );
\acc0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(4),
      I1 => \acc0__1_n_101\,
      O => \acc0_carry__0_i_4_n_0\
    );
\acc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc0_carry__0_n_0\,
      CO(3) => \acc0_carry__1_n_0\,
      CO(2) => \acc0_carry__1_n_1\,
      CO(1) => \acc0_carry__1_n_2\,
      CO(0) => \acc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^debug_acc\(11 downto 8),
      O(3 downto 0) => \acc0__2\(11 downto 8),
      S(3) => \acc0_carry__1_i_1_n_0\,
      S(2) => \acc0_carry__1_i_2_n_0\,
      S(1) => \acc0_carry__1_i_3_n_0\,
      S(0) => \acc0_carry__1_i_4_n_0\
    );
\acc0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(11),
      I1 => \acc0__1_n_94\,
      O => \acc0_carry__1_i_1_n_0\
    );
\acc0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(10),
      I1 => \acc0__1_n_95\,
      O => \acc0_carry__1_i_2_n_0\
    );
\acc0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(9),
      I1 => \acc0__1_n_96\,
      O => \acc0_carry__1_i_3_n_0\
    );
\acc0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(8),
      I1 => \acc0__1_n_97\,
      O => \acc0_carry__1_i_4_n_0\
    );
\acc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc0_carry__1_n_0\,
      CO(3) => \acc0_carry__2_n_0\,
      CO(2) => \acc0_carry__2_n_1\,
      CO(1) => \acc0_carry__2_n_2\,
      CO(0) => \acc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^debug_acc\(15 downto 12),
      O(3 downto 0) => \acc0__2\(15 downto 12),
      S(3) => \acc0_carry__2_i_1_n_0\,
      S(2) => \acc0_carry__2_i_2_n_0\,
      S(1) => \acc0_carry__2_i_3_n_0\,
      S(0) => \acc0_carry__2_i_4_n_0\
    );
\acc0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(15),
      I1 => \acc0__1_n_90\,
      O => \acc0_carry__2_i_1_n_0\
    );
\acc0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(14),
      I1 => \acc0__1_n_91\,
      O => \acc0_carry__2_i_2_n_0\
    );
\acc0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(13),
      I1 => \acc0__1_n_92\,
      O => \acc0_carry__2_i_3_n_0\
    );
\acc0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(12),
      I1 => \acc0__1_n_93\,
      O => \acc0_carry__2_i_4_n_0\
    );
\acc0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc0_carry__2_n_0\,
      CO(3) => \acc0_carry__3_n_0\,
      CO(2) => \acc0_carry__3_n_1\,
      CO(1) => \acc0_carry__3_n_2\,
      CO(0) => \acc0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^debug_acc\(19 downto 16),
      O(3 downto 0) => \acc0__2\(19 downto 16),
      S(3) => \acc0_carry__3_i_1_n_0\,
      S(2) => \acc0_carry__3_i_2_n_0\,
      S(1) => \acc0_carry__3_i_3_n_0\,
      S(0) => \acc0_carry__3_i_4_n_0\
    );
\acc0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(19),
      I1 => \acc0__1_n_86\,
      O => \acc0_carry__3_i_1_n_0\
    );
\acc0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(18),
      I1 => \acc0__1_n_87\,
      O => \acc0_carry__3_i_2_n_0\
    );
\acc0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(17),
      I1 => \acc0__1_n_88\,
      O => \acc0_carry__3_i_3_n_0\
    );
\acc0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(16),
      I1 => \acc0__1_n_89\,
      O => \acc0_carry__3_i_4_n_0\
    );
\acc0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc0_carry__3_n_0\,
      CO(3) => \acc0_carry__4_n_0\,
      CO(2) => \acc0_carry__4_n_1\,
      CO(1) => \acc0_carry__4_n_2\,
      CO(0) => \acc0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^debug_acc\(23 downto 20),
      O(3 downto 0) => \acc0__2\(23 downto 20),
      S(3) => \acc0_carry__4_i_1_n_0\,
      S(2) => \acc0_carry__4_i_2_n_0\,
      S(1) => \acc0_carry__4_i_3_n_0\,
      S(0) => \acc0_carry__4_i_4_n_0\
    );
\acc0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(23),
      I1 => \acc0__1_n_82\,
      O => \acc0_carry__4_i_1_n_0\
    );
\acc0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(22),
      I1 => \acc0__1_n_83\,
      O => \acc0_carry__4_i_2_n_0\
    );
\acc0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(21),
      I1 => \acc0__1_n_84\,
      O => \acc0_carry__4_i_3_n_0\
    );
\acc0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(20),
      I1 => \acc0__1_n_85\,
      O => \acc0_carry__4_i_4_n_0\
    );
\acc0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc0_carry__4_n_0\,
      CO(3) => \acc0_carry__5_n_0\,
      CO(2) => \acc0_carry__5_n_1\,
      CO(1) => \acc0_carry__5_n_2\,
      CO(0) => \acc0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^debug_acc\(27 downto 24),
      O(3 downto 0) => \acc0__2\(27 downto 24),
      S(3) => \acc0_carry__5_i_1_n_0\,
      S(2) => \acc0_carry__5_i_2_n_0\,
      S(1) => \acc0_carry__5_i_3_n_0\,
      S(0) => \acc0_carry__5_i_4_n_0\
    );
\acc0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(27),
      I1 => \acc0__1_n_78\,
      O => \acc0_carry__5_i_1_n_0\
    );
\acc0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(26),
      I1 => \acc0__1_n_79\,
      O => \acc0_carry__5_i_2_n_0\
    );
\acc0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(25),
      I1 => \acc0__1_n_80\,
      O => \acc0_carry__5_i_3_n_0\
    );
\acc0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(24),
      I1 => \acc0__1_n_81\,
      O => \acc0_carry__5_i_4_n_0\
    );
\acc0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc0_carry__5_n_0\,
      CO(3) => \NLW_acc0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \acc0_carry__6_n_1\,
      CO(1) => \acc0_carry__6_n_2\,
      CO(0) => \acc0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^debug_acc\(30 downto 28),
      O(3 downto 0) => \acc0__2\(31 downto 28),
      S(3) => \acc0_carry__6_i_1_n_0\,
      S(2) => \acc0_carry__6_i_2_n_0\,
      S(1) => \acc0_carry__6_i_3_n_0\,
      S(0) => \acc0_carry__6_i_4_n_0\
    );
\acc0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(31),
      I1 => \acc0__1_n_74\,
      O => \acc0_carry__6_i_1_n_0\
    );
\acc0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(30),
      I1 => \acc0__1_n_75\,
      O => \acc0_carry__6_i_2_n_0\
    );
\acc0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(29),
      I1 => \acc0__1_n_76\,
      O => \acc0_carry__6_i_3_n_0\
    );
\acc0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(28),
      I1 => \acc0__1_n_77\,
      O => \acc0_carry__6_i_4_n_0\
    );
acc0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(3),
      I1 => \acc0__1_n_102\,
      O => acc0_carry_i_1_n_0
    );
acc0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(2),
      I1 => \acc0__1_n_103\,
      O => acc0_carry_i_2_n_0
    );
acc0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(1),
      I1 => \acc0__1_n_104\,
      O => acc0_carry_i_3_n_0
    );
acc0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_acc\(0),
      I1 => \acc0__1_n_105\,
      O => acc0_carry_i_4_n_0
    );
\acc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(0),
      O => p_2_in(0)
    );
\acc[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(10),
      O => p_2_in(10)
    );
\acc[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(11),
      O => p_2_in(11)
    );
\acc[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(12),
      O => p_2_in(12)
    );
\acc[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(13),
      O => p_2_in(13)
    );
\acc[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(14),
      O => p_2_in(14)
    );
\acc[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(15),
      O => p_2_in(15)
    );
\acc[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(16),
      O => p_2_in(16)
    );
\acc[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(17),
      O => p_2_in(17)
    );
\acc[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(18),
      O => p_2_in(18)
    );
\acc[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(19),
      O => p_2_in(19)
    );
\acc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(1),
      O => p_2_in(1)
    );
\acc[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(20),
      O => p_2_in(20)
    );
\acc[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(21),
      O => p_2_in(21)
    );
\acc[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(22),
      O => p_2_in(22)
    );
\acc[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(23),
      O => p_2_in(23)
    );
\acc[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(24),
      O => p_2_in(24)
    );
\acc[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(25),
      O => p_2_in(25)
    );
\acc[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(26),
      O => p_2_in(26)
    );
\acc[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(27),
      O => p_2_in(27)
    );
\acc[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(28),
      O => p_2_in(28)
    );
\acc[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(29),
      O => p_2_in(29)
    );
\acc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(2),
      O => p_2_in(2)
    );
\acc[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(30),
      O => p_2_in(30)
    );
\acc[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0043"
    )
        port map (
      I0 => \^state_reg[3]_0\(0),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(1),
      I3 => \^state_reg[3]_0\(3),
      O => \acc[31]_i_1_n_0\
    );
\acc[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(31),
      O => p_2_in(31)
    );
\acc[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(3),
      O => p_2_in(3)
    );
\acc[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(4),
      O => p_2_in(4)
    );
\acc[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(5),
      O => p_2_in(5)
    );
\acc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(6),
      O => p_2_in(6)
    );
\acc[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(7),
      O => p_2_in(7)
    );
\acc[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(8),
      O => p_2_in(8)
    );
\acc[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \acc0__2\(9),
      O => p_2_in(9)
    );
\acc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(0),
      Q => \^debug_acc\(0),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(10),
      Q => \^debug_acc\(10),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(11),
      Q => \^debug_acc\(11),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(12),
      Q => \^debug_acc\(12),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(13),
      Q => \^debug_acc\(13),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(14),
      Q => \^debug_acc\(14),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(15),
      Q => \^debug_acc\(15),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(16),
      Q => \^debug_acc\(16),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(17),
      Q => \^debug_acc\(17),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(18),
      Q => \^debug_acc\(18),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(19),
      Q => \^debug_acc\(19),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(1),
      Q => \^debug_acc\(1),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(20),
      Q => \^debug_acc\(20),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(21),
      Q => \^debug_acc\(21),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(22),
      Q => \^debug_acc\(22),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(23),
      Q => \^debug_acc\(23),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => \^debug_acc\(24),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => \^debug_acc\(25),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => \^debug_acc\(26),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => \^debug_acc\(27),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => \^debug_acc\(28),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => \^debug_acc\(29),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(2),
      Q => \^debug_acc\(2),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => \^debug_acc\(30),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => \^debug_acc\(31),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(3),
      Q => \^debug_acc\(3),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(4),
      Q => \^debug_acc\(4),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(5),
      Q => \^debug_acc\(5),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(6),
      Q => \^debug_acc\(6),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(7),
      Q => \^debug_acc\(7),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(8),
      Q => \^debug_acc\(8),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\acc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \acc[31]_i_1_n_0\,
      D => p_2_in(9),
      Q => \^debug_acc\(9),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\addr_a_word_index0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_a_word_index0__0_carry_n_0\,
      CO(2) => \addr_a_word_index0__0_carry_n_1\,
      CO(1) => \addr_a_word_index0__0_carry_n_2\,
      CO(0) => \addr_a_word_index0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => matrix_accel_v1_0_S00_AXI_inst_n_35,
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_36,
      DI(1) => matrix_accel_v1_0_S00_AXI_inst_n_37,
      DI(0) => '0',
      O(3) => \addr_a_word_index0__0_carry_n_4\,
      O(2 downto 0) => addr_a_word_index0(2 downto 0),
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_31,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_32,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_33,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_34
    );
\addr_a_word_index0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_a_word_index0__0_carry_n_0\,
      CO(3 downto 2) => \NLW_addr_a_word_index0__0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addr_a_word_index0__0_carry__0_n_2\,
      CO(0) => \addr_a_word_index0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => matrix_accel_v1_0_S00_AXI_inst_n_120,
      DI(0) => matrix_accel_v1_0_S00_AXI_inst_n_121,
      O(3) => \NLW_addr_a_word_index0__0_carry__0_O_UNCONNECTED\(3),
      O(2) => \addr_a_word_index0__0_carry__0_n_5\,
      O(1) => \addr_a_word_index0__0_carry__0_n_6\,
      O(0) => \addr_a_word_index0__0_carry__0_n_7\,
      S(3) => '0',
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_133,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_134,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_135
    );
\addr_a_word_index0__19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_addr_a_word_index0__19_carry_CO_UNCONNECTED\(3),
      CO(2) => \addr_a_word_index0__19_carry_n_1\,
      CO(1) => \addr_a_word_index0__19_carry_n_2\,
      CO(0) => \addr_a_word_index0__19_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_137,
      DI(1) => matrix_accel_v1_0_S00_AXI_inst_n_138,
      DI(0) => '0',
      O(3) => \addr_a_word_index0__19_carry_n_4\,
      O(2) => \addr_a_word_index0__19_carry_n_5\,
      O(1) => \addr_a_word_index0__19_carry_n_6\,
      O(0) => \addr_a_word_index0__19_carry_n_7\,
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_6,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_7,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_8,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_9
    );
\addr_a_word_index0__28_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_addr_a_word_index0__28_carry_CO_UNCONNECTED\(3),
      CO(2) => \addr_a_word_index0__28_carry_n_1\,
      CO(1) => \addr_a_word_index0__28_carry_n_2\,
      CO(0) => \addr_a_word_index0__28_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \addr_a_word_index0__0_carry__0_n_6\,
      DI(1) => \addr_a_word_index0__0_carry__0_n_7\,
      DI(0) => \addr_a_word_index0__0_carry_n_4\,
      O(3 downto 0) => addr_a_word_index0(6 downto 3),
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_139,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_140,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_141,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_142
    );
addr_a_word_index_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr_a_word_index_carry_n_0,
      CO(2) => addr_a_word_index_carry_n_1,
      CO(1) => addr_a_word_index_carry_n_2,
      CO(0) => addr_a_word_index_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => addr_a_word_index0(3 downto 0),
      O(3 downto 0) => addr_a_word_index(3 downto 0),
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_213,
      S(2) => addr_a_word_index_carry_i_2_n_0,
      S(1) => addr_a_word_index_carry_i_3_n_0,
      S(0) => addr_a_word_index_carry_i_4_n_0
    );
\addr_a_word_index_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr_a_word_index_carry_n_0,
      CO(3 downto 2) => \NLW_addr_a_word_index_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addr_a_word_index_carry__0_n_2\,
      CO(0) => \addr_a_word_index_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => addr_a_word_index0(5 downto 4),
      O(3) => \NLW_addr_a_word_index_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => addr_a_word_index(6 downto 4),
      S(3) => '0',
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_143,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_144,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_145
    );
addr_a_word_index_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_a_word_index0(2),
      I1 => \^debug_k\(2),
      O => addr_a_word_index_carry_i_2_n_0
    );
addr_a_word_index_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_a_word_index0(1),
      I1 => \^debug_k\(1),
      O => addr_a_word_index_carry_i_3_n_0
    );
addr_a_word_index_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_a_word_index0(0),
      I1 => \^debug_k\(0),
      O => addr_a_word_index_carry_i_4_n_0
    );
\addr_b_word_index0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_b_word_index0__0_carry_n_0\,
      CO(2) => \addr_b_word_index0__0_carry_n_1\,
      CO(1) => \addr_b_word_index0__0_carry_n_2\,
      CO(0) => \addr_b_word_index0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => matrix_accel_v1_0_S00_AXI_inst_n_148,
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_149,
      DI(1) => matrix_accel_v1_0_S00_AXI_inst_n_150,
      DI(0) => '0',
      O(3) => \addr_b_word_index0__0_carry_n_4\,
      O(2 downto 0) => addr_b_word_index0(2 downto 0),
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_154,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_155,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_156,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_157
    );
\addr_b_word_index0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_b_word_index0__0_carry_n_0\,
      CO(3 downto 2) => \NLW_addr_b_word_index0__0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addr_b_word_index0__0_carry__0_n_2\,
      CO(0) => \addr_b_word_index0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => matrix_accel_v1_0_S00_AXI_inst_n_146,
      DI(0) => matrix_accel_v1_0_S00_AXI_inst_n_147,
      O(3) => \NLW_addr_b_word_index0__0_carry__0_O_UNCONNECTED\(3),
      O(2) => \addr_b_word_index0__0_carry__0_n_5\,
      O(1) => \addr_b_word_index0__0_carry__0_n_6\,
      O(0) => \addr_b_word_index0__0_carry__0_n_7\,
      S(3) => '0',
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_151,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_152,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_153
    );
\addr_b_word_index0__19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_addr_b_word_index0__19_carry_CO_UNCONNECTED\(3),
      CO(2) => \addr_b_word_index0__19_carry_n_1\,
      CO(1) => \addr_b_word_index0__19_carry_n_2\,
      CO(0) => \addr_b_word_index0__19_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_158,
      DI(1) => matrix_accel_v1_0_S00_AXI_inst_n_159,
      DI(0) => '0',
      O(3) => \addr_b_word_index0__19_carry_n_4\,
      O(2) => \addr_b_word_index0__19_carry_n_5\,
      O(1) => \addr_b_word_index0__19_carry_n_6\,
      O(0) => \addr_b_word_index0__19_carry_n_7\,
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_41,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_42,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_43,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_44
    );
\addr_b_word_index0__28_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_addr_b_word_index0__28_carry_CO_UNCONNECTED\(3),
      CO(2) => \addr_b_word_index0__28_carry_n_1\,
      CO(1) => \addr_b_word_index0__28_carry_n_2\,
      CO(0) => \addr_b_word_index0__28_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \addr_b_word_index0__0_carry__0_n_6\,
      DI(1) => \addr_b_word_index0__0_carry__0_n_7\,
      DI(0) => \addr_b_word_index0__0_carry_n_4\,
      O(3 downto 0) => addr_b_word_index0(6 downto 3),
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_160,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_161,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_162,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_163
    );
addr_b_word_index_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr_b_word_index_carry_n_0,
      CO(2) => addr_b_word_index_carry_n_1,
      CO(1) => addr_b_word_index_carry_n_2,
      CO(0) => addr_b_word_index_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => addr_b_word_index0(3 downto 0),
      O(3 downto 0) => addr_b_word_index(3 downto 0),
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_214,
      S(2) => addr_b_word_index_carry_i_2_n_0,
      S(1) => addr_b_word_index_carry_i_3_n_0,
      S(0) => addr_b_word_index_carry_i_4_n_0
    );
\addr_b_word_index_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr_b_word_index_carry_n_0,
      CO(3 downto 2) => \NLW_addr_b_word_index_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addr_b_word_index_carry__0_n_2\,
      CO(0) => \addr_b_word_index_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => addr_b_word_index0(5 downto 4),
      O(3) => \NLW_addr_b_word_index_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => addr_b_word_index(6 downto 4),
      S(3) => '0',
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_164,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_165,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_166
    );
addr_b_word_index_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_b_word_index0(2),
      I1 => \^debug_k\(2),
      O => addr_b_word_index_carry_i_2_n_0
    );
addr_b_word_index_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_b_word_index0(1),
      I1 => \^debug_k\(1),
      O => addr_b_word_index_carry_i_3_n_0
    );
addr_b_word_index_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_b_word_index0(0),
      I1 => \^debug_k\(0),
      O => addr_b_word_index_carry_i_4_n_0
    );
\addr_c_word_index0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_c_word_index0__0_carry_n_0\,
      CO(2) => \addr_c_word_index0__0_carry_n_1\,
      CO(1) => \addr_c_word_index0__0_carry_n_2\,
      CO(0) => \addr_c_word_index0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => matrix_accel_v1_0_S00_AXI_inst_n_38,
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_39,
      DI(1) => matrix_accel_v1_0_S00_AXI_inst_n_40,
      DI(0) => '0',
      O(3) => \addr_c_word_index0__0_carry_n_4\,
      O(2 downto 0) => addr_c_word_index0(2 downto 0),
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_167,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_168,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_169,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_170
    );
\addr_c_word_index0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_c_word_index0__0_carry_n_0\,
      CO(3) => \NLW_addr_c_word_index0__0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \addr_c_word_index0__0_carry__0_n_1\,
      CO(1) => \addr_c_word_index0__0_carry__0_n_2\,
      CO(0) => \addr_c_word_index0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_125,
      DI(1) => matrix_accel_v1_0_S00_AXI_inst_n_126,
      DI(0) => matrix_accel_v1_0_S00_AXI_inst_n_127,
      O(3) => \addr_c_word_index0__0_carry__0_n_4\,
      O(2) => \addr_c_word_index0__0_carry__0_n_5\,
      O(1) => \addr_c_word_index0__0_carry__0_n_6\,
      O(0) => \addr_c_word_index0__0_carry__0_n_7\,
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_128,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_129,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_130,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_131
    );
\addr_c_word_index0__22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_c_word_index0__22_carry_n_0\,
      CO(2) => \addr_c_word_index0__22_carry_n_1\,
      CO(1) => \addr_c_word_index0__22_carry_n_2\,
      CO(0) => \addr_c_word_index0__22_carry_n_3\,
      CYINIT => '0',
      DI(3) => matrix_accel_v1_0_S00_AXI_inst_n_122,
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_123,
      DI(1) => matrix_accel_v1_0_S00_AXI_inst_n_124,
      DI(0) => '0',
      O(3) => \addr_c_word_index0__22_carry_n_4\,
      O(2) => \addr_c_word_index0__22_carry_n_5\,
      O(1) => \addr_c_word_index0__22_carry_n_6\,
      O(0) => \addr_c_word_index0__22_carry_n_7\,
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_26,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_27,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_28,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_29
    );
\addr_c_word_index0__22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_c_word_index0__22_carry_n_0\,
      CO(3 downto 0) => \NLW_addr_c_word_index0__22_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_addr_c_word_index0__22_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \addr_c_word_index0__22_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_132
    );
\addr_c_word_index0__35_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_c_word_index0__35_carry_n_0\,
      CO(2) => \addr_c_word_index0__35_carry_n_1\,
      CO(1) => \addr_c_word_index0__35_carry_n_2\,
      CO(0) => \addr_c_word_index0__35_carry_n_3\,
      CYINIT => '0',
      DI(3) => matrix_accel_v1_0_S00_AXI_inst_n_218,
      DI(2) => \addr_c_word_index0__0_carry__0_n_6\,
      DI(1) => \addr_c_word_index0__0_carry__0_n_7\,
      DI(0) => \addr_c_word_index0__0_carry_n_4\,
      O(3 downto 0) => addr_c_word_index0(6 downto 3),
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_215,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_216,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_217,
      S(0) => \addr_c_word_index0__35_carry_i_5_n_0\
    );
\addr_c_word_index0__35_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_c_word_index0__35_carry_n_0\,
      CO(3 downto 0) => \NLW_addr_c_word_index0__35_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_addr_c_word_index0__35_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => addr_c_word_index0(7),
      S(3 downto 1) => B"000",
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_136
    );
\addr_c_word_index0__35_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_c_word_index0__0_carry_n_4\,
      I1 => \addr_c_word_index0__22_carry_n_7\,
      O => \addr_c_word_index0__35_carry_i_5_n_0\
    );
addr_c_word_index_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr_c_word_index_carry_n_0,
      CO(2) => addr_c_word_index_carry_n_1,
      CO(1) => addr_c_word_index_carry_n_2,
      CO(0) => addr_c_word_index_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => addr_c_word_index0(3 downto 0),
      O(3 downto 0) => addr_c_word_index(3 downto 0),
      S(3) => addr_c_word_index_carry_i_1_n_0,
      S(2) => addr_c_word_index_carry_i_2_n_0,
      S(1) => addr_c_word_index_carry_i_3_n_0,
      S(0) => addr_c_word_index_carry_i_4_n_0
    );
\addr_c_word_index_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr_c_word_index_carry_n_0,
      CO(3) => \NLW_addr_c_word_index_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \addr_c_word_index_carry__0_n_1\,
      CO(1) => \addr_c_word_index_carry__0_n_2\,
      CO(0) => \addr_c_word_index_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => addr_c_word_index0(6 downto 4),
      O(3 downto 0) => addr_c_word_index(7 downto 4),
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_171,
      S(2) => \addr_c_word_index_carry__0_i_2_n_0\,
      S(1) => \addr_c_word_index_carry__0_i_3_n_0\,
      S(0) => \addr_c_word_index_carry__0_i_4_n_0\
    );
\addr_c_word_index_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_c_word_index0(6),
      I1 => \^j_reg[15]_0\(6),
      O => \addr_c_word_index_carry__0_i_2_n_0\
    );
\addr_c_word_index_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_c_word_index0(5),
      I1 => \^j_reg[15]_0\(5),
      O => \addr_c_word_index_carry__0_i_3_n_0\
    );
\addr_c_word_index_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_c_word_index0(4),
      I1 => \^j_reg[15]_0\(4),
      O => \addr_c_word_index_carry__0_i_4_n_0\
    );
addr_c_word_index_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_c_word_index0(3),
      I1 => \^j_reg[15]_0\(3),
      O => addr_c_word_index_carry_i_1_n_0
    );
addr_c_word_index_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_c_word_index0(2),
      I1 => \^j_reg[15]_0\(2),
      O => addr_c_word_index_carry_i_2_n_0
    );
addr_c_word_index_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_c_word_index0(1),
      I1 => \^j_reg[15]_0\(1),
      O => addr_c_word_index_carry_i_3_n_0
    );
addr_c_word_index_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_c_word_index0(0),
      I1 => \^j_reg[15]_0\(0),
      O => addr_c_word_index_carry_i_4_n_0
    );
\b_pack_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_b_dout(0),
      Q => debug_b_reg(0),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\b_pack_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_b_dout(10),
      Q => debug_b_reg(10),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\b_pack_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_b_dout(11),
      Q => debug_b_reg(11),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\b_pack_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_b_dout(12),
      Q => debug_b_reg(12),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\b_pack_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_b_dout(13),
      Q => debug_b_reg(13),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\b_pack_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_b_dout(14),
      Q => debug_b_reg(14),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\b_pack_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_b_dout(15),
      Q => debug_b_reg(15),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\b_pack_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_b_dout(1),
      Q => debug_b_reg(1),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\b_pack_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_b_dout(2),
      Q => debug_b_reg(2),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\b_pack_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_b_dout(3),
      Q => debug_b_reg(3),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\b_pack_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_b_dout(4),
      Q => debug_b_reg(4),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\b_pack_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_b_dout(5),
      Q => debug_b_reg(5),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\b_pack_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_b_dout(6),
      Q => debug_b_reg(6),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\b_pack_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_b_dout(7),
      Q => debug_b_reg(7),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\b_pack_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_b_dout(8),
      Q => debug_b_reg(8),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\b_pack_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \a_pack_reg[15]_i_1_n_0\,
      D => bram_b_dout(9),
      Q => debug_b_reg(9),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_a_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_83,
      D => addr_a_word_index(0),
      Q => bram_a_addr(0),
      R => p_0_in
    );
\bram_a_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_83,
      D => addr_a_word_index(1),
      Q => bram_a_addr(1),
      R => p_0_in
    );
\bram_a_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_83,
      D => addr_a_word_index(2),
      Q => bram_a_addr(2),
      R => p_0_in
    );
\bram_a_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_83,
      D => addr_a_word_index(3),
      Q => bram_a_addr(3),
      R => p_0_in
    );
\bram_a_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_83,
      D => addr_a_word_index(4),
      Q => bram_a_addr(4),
      R => p_0_in
    );
\bram_a_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_83,
      D => addr_a_word_index(5),
      Q => bram_a_addr(5),
      R => p_0_in
    );
\bram_a_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_83,
      D => addr_a_word_index(6),
      Q => bram_a_addr(6),
      R => p_0_in
    );
bram_a_en_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(3),
      I2 => \^state_reg[3]_0\(2),
      O => bram_a_en_i_2_n_0
    );
bram_a_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bram_a_en_i_2_n_0,
      Q => bram_a_en,
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_b_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_83,
      D => addr_b_word_index(0),
      Q => bram_b_addr(0),
      R => p_0_in
    );
\bram_b_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_83,
      D => addr_b_word_index(1),
      Q => bram_b_addr(1),
      R => p_0_in
    );
\bram_b_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_83,
      D => addr_b_word_index(2),
      Q => bram_b_addr(2),
      R => p_0_in
    );
\bram_b_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_83,
      D => addr_b_word_index(3),
      Q => bram_b_addr(3),
      R => p_0_in
    );
\bram_b_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_83,
      D => addr_b_word_index(4),
      Q => bram_b_addr(4),
      R => p_0_in
    );
\bram_b_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_83,
      D => addr_b_word_index(5),
      Q => bram_b_addr(5),
      R => p_0_in
    );
\bram_b_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_83,
      D => addr_b_word_index(6),
      Q => bram_b_addr(6),
      R => p_0_in
    );
\bram_c_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_87,
      D => addr_c_word_index(0),
      Q => bram_c_addr(0),
      R => p_0_in
    );
\bram_c_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_87,
      D => addr_c_word_index(1),
      Q => bram_c_addr(1),
      R => p_0_in
    );
\bram_c_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_87,
      D => addr_c_word_index(2),
      Q => bram_c_addr(2),
      R => p_0_in
    );
\bram_c_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_87,
      D => addr_c_word_index(3),
      Q => bram_c_addr(3),
      R => p_0_in
    );
\bram_c_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_87,
      D => addr_c_word_index(4),
      Q => bram_c_addr(4),
      R => p_0_in
    );
\bram_c_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_87,
      D => addr_c_word_index(5),
      Q => bram_c_addr(5),
      R => p_0_in
    );
\bram_c_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_87,
      D => addr_c_word_index(6),
      Q => bram_c_addr(6),
      R => p_0_in
    );
\bram_c_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_87,
      D => addr_c_word_index(7),
      Q => bram_c_addr(7),
      R => p_0_in
    );
\bram_c_din[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(0),
      O => \bram_c_din[0]_i_1_n_0\
    );
\bram_c_din[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(10),
      O => \bram_c_din[10]_i_1_n_0\
    );
\bram_c_din[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(11),
      O => \bram_c_din[11]_i_1_n_0\
    );
\bram_c_din[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(12),
      O => \bram_c_din[12]_i_1_n_0\
    );
\bram_c_din[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(13),
      O => \bram_c_din[13]_i_1_n_0\
    );
\bram_c_din[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(14),
      O => \bram_c_din[14]_i_1_n_0\
    );
\bram_c_din[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(15),
      O => \bram_c_din[15]_i_1_n_0\
    );
\bram_c_din[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(16),
      O => \bram_c_din[16]_i_1_n_0\
    );
\bram_c_din[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(17),
      O => \bram_c_din[17]_i_1_n_0\
    );
\bram_c_din[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(18),
      O => \bram_c_din[18]_i_1_n_0\
    );
\bram_c_din[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(19),
      O => \bram_c_din[19]_i_1_n_0\
    );
\bram_c_din[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(1),
      O => \bram_c_din[1]_i_1_n_0\
    );
\bram_c_din[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(20),
      O => \bram_c_din[20]_i_1_n_0\
    );
\bram_c_din[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(21),
      O => \bram_c_din[21]_i_1_n_0\
    );
\bram_c_din[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(22),
      O => \bram_c_din[22]_i_1_n_0\
    );
\bram_c_din[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(23),
      O => \bram_c_din[23]_i_1_n_0\
    );
\bram_c_din[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(24),
      O => \bram_c_din[24]_i_1_n_0\
    );
\bram_c_din[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(25),
      O => \bram_c_din[25]_i_1_n_0\
    );
\bram_c_din[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(26),
      O => \bram_c_din[26]_i_1_n_0\
    );
\bram_c_din[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(27),
      O => \bram_c_din[27]_i_1_n_0\
    );
\bram_c_din[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(28),
      O => \bram_c_din[28]_i_1_n_0\
    );
\bram_c_din[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(29),
      O => \bram_c_din[29]_i_1_n_0\
    );
\bram_c_din[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(2),
      O => \bram_c_din[2]_i_1_n_0\
    );
\bram_c_din[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(30),
      O => \bram_c_din[30]_i_1_n_0\
    );
\bram_c_din[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(31),
      O => \bram_c_din[31]_i_1_n_0\
    );
\bram_c_din[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(3),
      O => \bram_c_din[3]_i_1_n_0\
    );
\bram_c_din[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(4),
      O => \bram_c_din[4]_i_1_n_0\
    );
\bram_c_din[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(5),
      O => \bram_c_din[5]_i_1_n_0\
    );
\bram_c_din[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(6),
      O => \bram_c_din[6]_i_1_n_0\
    );
\bram_c_din[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(7),
      O => \bram_c_din[7]_i_1_n_0\
    );
\bram_c_din[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(8),
      O => \bram_c_din[8]_i_1_n_0\
    );
\bram_c_din[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => \^state_reg[3]_0\(0),
      I4 => \^debug_acc\(9),
      O => \bram_c_din[9]_i_1_n_0\
    );
\bram_c_din_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[0]_i_1_n_0\,
      Q => bram_c_din(0),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[10]_i_1_n_0\,
      Q => bram_c_din(10),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[11]_i_1_n_0\,
      Q => bram_c_din(11),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[12]_i_1_n_0\,
      Q => bram_c_din(12),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[13]_i_1_n_0\,
      Q => bram_c_din(13),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[14]_i_1_n_0\,
      Q => bram_c_din(14),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[15]_i_1_n_0\,
      Q => bram_c_din(15),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[16]_i_1_n_0\,
      Q => bram_c_din(16),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[17]_i_1_n_0\,
      Q => bram_c_din(17),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[18]_i_1_n_0\,
      Q => bram_c_din(18),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[19]_i_1_n_0\,
      Q => bram_c_din(19),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[1]_i_1_n_0\,
      Q => bram_c_din(1),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[20]_i_1_n_0\,
      Q => bram_c_din(20),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[21]_i_1_n_0\,
      Q => bram_c_din(21),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[22]_i_1_n_0\,
      Q => bram_c_din(22),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[23]_i_1_n_0\,
      Q => bram_c_din(23),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[24]_i_1_n_0\,
      Q => bram_c_din(24),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[25]_i_1_n_0\,
      Q => bram_c_din(25),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[26]_i_1_n_0\,
      Q => bram_c_din(26),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[27]_i_1_n_0\,
      Q => bram_c_din(27),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[28]_i_1_n_0\,
      Q => bram_c_din(28),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[29]_i_1_n_0\,
      Q => bram_c_din(29),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[2]_i_1_n_0\,
      Q => bram_c_din(2),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[30]_i_1_n_0\,
      Q => bram_c_din(30),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[31]_i_1_n_0\,
      Q => bram_c_din(31),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[3]_i_1_n_0\,
      Q => bram_c_din(3),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[4]_i_1_n_0\,
      Q => bram_c_din(4),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[5]_i_1_n_0\,
      Q => bram_c_din(5),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[6]_i_1_n_0\,
      Q => bram_c_din(6),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[7]_i_1_n_0\,
      Q => bram_c_din(7),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[8]_i_1_n_0\,
      Q => bram_c_din(8),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\bram_c_din_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[9]_i_1_n_0\,
      Q => bram_c_din(9),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
bram_c_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \^state_reg[3]_0\(1),
      I2 => \^state_reg[3]_0\(0),
      I3 => \^state_reg[3]_0\(3),
      O => bram_c_en_i_1_n_0
    );
bram_c_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bram_c_en_i_1_n_0,
      Q => bram_c_we(0),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
busy_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => matrix_accel_v1_0_S00_AXI_inst_n_220,
      Q => status_reg(0),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
cycle_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cycle_count0_carry_n_0,
      CO(2) => cycle_count0_carry_n_1,
      CO(1) => cycle_count0_carry_n_2,
      CO(0) => cycle_count0_carry_n_3,
      CYINIT => cycle_count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cycle_count0(4 downto 1),
      S(3 downto 0) => cycle_count(4 downto 1)
    );
\cycle_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cycle_count0_carry_n_0,
      CO(3) => \cycle_count0_carry__0_n_0\,
      CO(2) => \cycle_count0_carry__0_n_1\,
      CO(1) => \cycle_count0_carry__0_n_2\,
      CO(0) => \cycle_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cycle_count0(8 downto 5),
      S(3 downto 0) => cycle_count(8 downto 5)
    );
\cycle_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_count0_carry__0_n_0\,
      CO(3) => \cycle_count0_carry__1_n_0\,
      CO(2) => \cycle_count0_carry__1_n_1\,
      CO(1) => \cycle_count0_carry__1_n_2\,
      CO(0) => \cycle_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cycle_count0(12 downto 9),
      S(3 downto 0) => cycle_count(12 downto 9)
    );
\cycle_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_count0_carry__1_n_0\,
      CO(3) => \cycle_count0_carry__2_n_0\,
      CO(2) => \cycle_count0_carry__2_n_1\,
      CO(1) => \cycle_count0_carry__2_n_2\,
      CO(0) => \cycle_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cycle_count0(16 downto 13),
      S(3 downto 0) => cycle_count(16 downto 13)
    );
\cycle_count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_count0_carry__2_n_0\,
      CO(3) => \cycle_count0_carry__3_n_0\,
      CO(2) => \cycle_count0_carry__3_n_1\,
      CO(1) => \cycle_count0_carry__3_n_2\,
      CO(0) => \cycle_count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cycle_count0(20 downto 17),
      S(3 downto 0) => cycle_count(20 downto 17)
    );
\cycle_count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_count0_carry__3_n_0\,
      CO(3) => \cycle_count0_carry__4_n_0\,
      CO(2) => \cycle_count0_carry__4_n_1\,
      CO(1) => \cycle_count0_carry__4_n_2\,
      CO(0) => \cycle_count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cycle_count0(24 downto 21),
      S(3 downto 0) => cycle_count(24 downto 21)
    );
\cycle_count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_count0_carry__4_n_0\,
      CO(3) => \cycle_count0_carry__5_n_0\,
      CO(2) => \cycle_count0_carry__5_n_1\,
      CO(1) => \cycle_count0_carry__5_n_2\,
      CO(0) => \cycle_count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cycle_count0(28 downto 25),
      S(3 downto 0) => cycle_count(28 downto 25)
    );
\cycle_count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_cycle_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cycle_count0_carry__6_n_2\,
      CO(0) => \cycle_count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cycle_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => cycle_count0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => cycle_count(31 downto 29)
    );
\cycle_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(0),
      Q => cycle_count(0),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(10),
      Q => cycle_count(10),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(11),
      Q => cycle_count(11),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(12),
      Q => cycle_count(12),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(13),
      Q => cycle_count(13),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(14),
      Q => cycle_count(14),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(15),
      Q => cycle_count(15),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(16),
      Q => cycle_count(16),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(17),
      Q => cycle_count(17),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(18),
      Q => cycle_count(18),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(19),
      Q => cycle_count(19),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(1),
      Q => cycle_count(1),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(20),
      Q => cycle_count(20),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(21),
      Q => cycle_count(21),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(22),
      Q => cycle_count(22),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(23),
      Q => cycle_count(23),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(24),
      Q => cycle_count(24),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(25),
      Q => cycle_count(25),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(26),
      Q => cycle_count(26),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(27),
      Q => cycle_count(27),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(28),
      Q => cycle_count(28),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(29),
      Q => cycle_count(29),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(2),
      Q => cycle_count(2),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(30),
      Q => cycle_count(30),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(31),
      Q => cycle_count(31),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(3),
      Q => cycle_count(3),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(4),
      Q => cycle_count(4),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(5),
      Q => cycle_count(5),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(6),
      Q => cycle_count(6),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(7),
      Q => cycle_count(7),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(8),
      Q => cycle_count(8),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\cycle_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_77,
      D => p_1_in(9),
      Q => cycle_count(9),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
done_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => matrix_accel_v1_0_S00_AXI_inst_n_221,
      Q => \^debug_done\(0),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
i1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i1_carry_n_0,
      CO(2) => i1_carry_n_1,
      CO(1) => i1_carry_n_2,
      CO(0) => i1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_i1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => i1_carry_i_1_n_0,
      S(2) => i1_carry_i_2_n_0,
      S(1) => i1_carry_i_3_n_0,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_103
    );
\i1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i1_carry_n_0,
      CO(3) => \i1_carry__0_n_0\,
      CO(2) => \i1_carry__0_n_1\,
      CO(1) => \i1_carry__0_n_2\,
      CO(0) => \i1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state2_carry__2_n_0\,
      S(2) => \next_state2_carry__2_n_0\,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_107,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_108
    );
\i1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i1_carry__0_n_0\,
      CO(3) => \NLW_i1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => i1,
      CO(1) => \i1_carry__1_n_2\,
      CO(0) => \i1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \next_state2_carry__2_n_0\,
      S(1) => \next_state2_carry__2_n_0\,
      S(0) => \next_state2_carry__2_n_0\
    );
i1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^j_reg[15]_0\(11),
      I1 => next_state2(11),
      I2 => \^j_reg[15]_0\(10),
      I3 => next_state2(10),
      I4 => next_state2(9),
      I5 => \^j_reg[15]_0\(9),
      O => i1_carry_i_1_n_0
    );
i1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^j_reg[15]_0\(7),
      I1 => next_state2(7),
      I2 => \^j_reg[15]_0\(8),
      I3 => next_state2(8),
      I4 => next_state2(6),
      I5 => \^j_reg[15]_0\(6),
      O => i1_carry_i_2_n_0
    );
i1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^j_reg[15]_0\(5),
      I1 => next_state2(5),
      I2 => \^j_reg[15]_0\(4),
      I3 => next_state2(4),
      I4 => next_state2(3),
      I5 => \^j_reg[15]_0\(3),
      O => i1_carry_i_3_n_0
    );
\i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state_reg[3]_0\(3),
      I1 => \^q\(0),
      O => A(0)
    );
\i[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(3),
      I1 => \i_reg[12]_i_2_n_6\,
      O => A(10)
    );
\i[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(3),
      I1 => \i_reg[12]_i_2_n_5\,
      O => A(11)
    );
\i[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(3),
      I1 => \i_reg[12]_i_2_n_4\,
      O => A(12)
    );
\i[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(3),
      I1 => \i_reg[15]_i_3_n_7\,
      O => A(13)
    );
\i[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(3),
      I1 => \i_reg[15]_i_3_n_6\,
      O => A(14)
    );
\i[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(3),
      I1 => \i_reg[15]_i_3_n_5\,
      O => A(15)
    );
\i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(3),
      I1 => \i_reg[4]_i_2_n_7\,
      O => A(1)
    );
\i[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(3),
      I1 => \i_reg[4]_i_2_n_6\,
      O => A(2)
    );
\i[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(3),
      I1 => \i_reg[4]_i_2_n_5\,
      O => A(3)
    );
\i[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(3),
      I1 => \i_reg[4]_i_2_n_4\,
      O => A(4)
    );
\i[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(3),
      I1 => \i_reg[8]_i_2_n_7\,
      O => A(5)
    );
\i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(3),
      I1 => \i_reg[8]_i_2_n_6\,
      O => A(6)
    );
\i[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(3),
      I1 => \i_reg[8]_i_2_n_5\,
      O => A(7)
    );
\i[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(3),
      I1 => \i_reg[8]_i_2_n_4\,
      O => A(8)
    );
\i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(3),
      I1 => \i_reg[12]_i_2_n_7\,
      O => A(9)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_state2(11),
      I1 => \^j_reg[15]_0\(11),
      I2 => next_state2(10),
      I3 => \^j_reg[15]_0\(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \next_state2_inferred__0/i__carry__1_n_5\,
      I1 => \^debug_k\(11),
      I2 => \next_state2_inferred__0/i__carry__1_n_6\,
      I3 => \^debug_k\(10),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_state2(9),
      I1 => \^j_reg[15]_0\(9),
      I2 => next_state2(8),
      I3 => \^j_reg[15]_0\(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \next_state2_inferred__0/i__carry__1_n_7\,
      I1 => \^debug_k\(9),
      I2 => \next_state2_inferred__0/i__carry__0_n_4\,
      I3 => \^debug_k\(8),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_state2(10),
      I1 => \^j_reg[15]_0\(10),
      I2 => next_state2(11),
      I3 => \^j_reg[15]_0\(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug_k\(11),
      I1 => \next_state2_inferred__0/i__carry__1_n_5\,
      I2 => \next_state2_inferred__0/i__carry__1_n_6\,
      I3 => \^debug_k\(10),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_state2(9),
      I1 => \^j_reg[15]_0\(9),
      I2 => next_state2(8),
      I3 => \^j_reg[15]_0\(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug_k\(9),
      I1 => \next_state2_inferred__0/i__carry__1_n_7\,
      I2 => \next_state2_inferred__0/i__carry__0_n_4\,
      I3 => \^debug_k\(8),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_state2(7),
      I1 => \^j_reg[15]_0\(7),
      I2 => next_state2(6),
      I3 => \^j_reg[15]_0\(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \next_state2_inferred__0/i__carry__0_n_5\,
      I1 => \^debug_k\(7),
      I2 => \next_state2_inferred__0/i__carry__0_n_6\,
      I3 => \^debug_k\(6),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_state2(5),
      I1 => \^j_reg[15]_0\(5),
      I2 => next_state2(4),
      I3 => \^j_reg[15]_0\(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \next_state2_inferred__0/i__carry__0_n_7\,
      I1 => \^debug_k\(5),
      I2 => \next_state2_inferred__0/i__carry_n_4\,
      I3 => \^debug_k\(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_state2(3),
      I1 => \^j_reg[15]_0\(3),
      I2 => next_state2(2),
      I3 => \^j_reg[15]_0\(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \next_state2_inferred__0/i__carry_n_5\,
      I1 => \^debug_k\(3),
      I2 => \next_state2_inferred__0/i__carry_n_6\,
      I3 => \^debug_k\(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222B"
    )
        port map (
      I0 => \next_state2_inferred__0/i__carry_n_7\,
      I1 => \^debug_k\(1),
      I2 => \^debug_k\(0),
      I3 => size_reg(2),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_state2(6),
      I1 => \^j_reg[15]_0\(6),
      I2 => next_state2(7),
      I3 => \^j_reg[15]_0\(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug_k\(7),
      I1 => \next_state2_inferred__0/i__carry__0_n_5\,
      I2 => \next_state2_inferred__0/i__carry__0_n_6\,
      I3 => \^debug_k\(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_state2(4),
      I1 => \^j_reg[15]_0\(4),
      I2 => next_state2(5),
      I3 => \^j_reg[15]_0\(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug_k\(5),
      I1 => \next_state2_inferred__0/i__carry__0_n_7\,
      I2 => \next_state2_inferred__0/i__carry_n_4\,
      I3 => \^debug_k\(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_state2(3),
      I1 => \^j_reg[15]_0\(3),
      I2 => next_state2(2),
      I3 => \^j_reg[15]_0\(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug_k\(3),
      I1 => \next_state2_inferred__0/i__carry_n_5\,
      I2 => \next_state2_inferred__0/i__carry_n_6\,
      I3 => \^debug_k\(2),
      O => \i__carry_i_7__0_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(0),
      Q => \^q\(0),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(10),
      Q => \^q\(10),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(11),
      Q => \^q\(11),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(12),
      Q => \^q\(12),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\i_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[8]_i_2_n_0\,
      CO(3) => \i_reg[12]_i_2_n_0\,
      CO(2) => \i_reg[12]_i_2_n_1\,
      CO(1) => \i_reg[12]_i_2_n_2\,
      CO(0) => \i_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[12]_i_2_n_4\,
      O(2) => \i_reg[12]_i_2_n_5\,
      O(1) => \i_reg[12]_i_2_n_6\,
      O(0) => \i_reg[12]_i_2_n_7\,
      S(3 downto 0) => \^q\(12 downto 9)
    );
\i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(13),
      Q => \^q\(13),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(14),
      Q => \^q\(14),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(15),
      Q => \^q\(15),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\i_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_i_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_reg[15]_i_3_n_2\,
      CO(0) => \i_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2) => \i_reg[15]_i_3_n_5\,
      O(1) => \i_reg[15]_i_3_n_6\,
      O(0) => \i_reg[15]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(15 downto 13)
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(1),
      Q => \^q\(1),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(2),
      Q => \^q\(2),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(3),
      Q => \^q\(3),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(4),
      Q => \^q\(4),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\i_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg[4]_i_2_n_0\,
      CO(2) => \i_reg[4]_i_2_n_1\,
      CO(1) => \i_reg[4]_i_2_n_2\,
      CO(0) => \i_reg[4]_i_2_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[4]_i_2_n_4\,
      O(2) => \i_reg[4]_i_2_n_5\,
      O(1) => \i_reg[4]_i_2_n_6\,
      O(0) => \i_reg[4]_i_2_n_7\,
      S(3 downto 0) => \^q\(4 downto 1)
    );
\i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(5),
      Q => \^q\(5),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(6),
      Q => \^q\(6),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(7),
      Q => \^q\(7),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(8),
      Q => \^q\(8),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\i_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[4]_i_2_n_0\,
      CO(3) => \i_reg[8]_i_2_n_0\,
      CO(2) => \i_reg[8]_i_2_n_1\,
      CO(1) => \i_reg[8]_i_2_n_2\,
      CO(0) => \i_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[8]_i_2_n_4\,
      O(2) => \i_reg[8]_i_2_n_5\,
      O(1) => \i_reg[8]_i_2_n_6\,
      O(0) => \i_reg[8]_i_2_n_7\,
      S(3 downto 0) => \^q\(8 downto 5)
    );
\i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(9),
      Q => \^q\(9),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
irq_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0081"
    )
        port map (
      I0 => \^state_reg[3]_0\(3),
      I1 => \^state_reg[3]_0\(1),
      I2 => \^state_reg[3]_0\(0),
      I3 => \^state_reg[3]_0\(2),
      O => irq_i_2_n_0
    );
irq_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => matrix_accel_v1_0_S00_AXI_inst_n_219,
      Q => \^irq\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\j[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(3),
      I2 => \^j_reg[15]_0\(0),
      O => C(0)
    );
\j[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(3),
      I2 => j0(10),
      O => C(10)
    );
\j[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(3),
      I2 => j0(11),
      O => C(11)
    );
\j[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(3),
      I2 => j0(12),
      O => C(12)
    );
\j[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(3),
      I2 => j0(13),
      O => C(13)
    );
\j[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(3),
      I2 => j0(14),
      O => C(14)
    );
\j[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(3),
      I2 => j0(15),
      O => C(15)
    );
\j[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(3),
      I2 => j0(1),
      O => C(1)
    );
\j[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(3),
      I2 => j0(2),
      O => C(2)
    );
\j[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(3),
      I2 => j0(3),
      O => C(3)
    );
\j[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(3),
      I2 => j0(4),
      O => C(4)
    );
\j[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(3),
      I2 => j0(5),
      O => C(5)
    );
\j[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(3),
      I2 => j0(6),
      O => C(6)
    );
\j[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(3),
      I2 => j0(7),
      O => C(7)
    );
\j[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(3),
      I2 => j0(8),
      O => C(8)
    );
\j[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(3),
      I2 => j0(9),
      O => C(9)
    );
\j_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => C(0),
      Q => \^j_reg[15]_0\(0),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\j_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => C(10),
      Q => \^j_reg[15]_0\(10),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\j_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => C(11),
      Q => \^j_reg[15]_0\(11),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\j_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => C(12),
      Q => \^j_reg[15]_0\(12),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\j_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[8]_i_2_n_0\,
      CO(3) => \j_reg[12]_i_2_n_0\,
      CO(2) => \j_reg[12]_i_2_n_1\,
      CO(1) => \j_reg[12]_i_2_n_2\,
      CO(0) => \j_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => j0(12 downto 9),
      S(3 downto 0) => \^j_reg[15]_0\(12 downto 9)
    );
\j_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => C(13),
      Q => \^j_reg[15]_0\(13),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\j_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => C(14),
      Q => \^j_reg[15]_0\(14),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\j_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => C(15),
      Q => \^j_reg[15]_0\(15),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\j_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_j_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \j_reg[15]_i_3_n_2\,
      CO(0) => \j_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_j_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => j0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => \^j_reg[15]_0\(15 downto 13)
    );
\j_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => C(1),
      Q => \^j_reg[15]_0\(1),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\j_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => C(2),
      Q => \^j_reg[15]_0\(2),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\j_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => C(3),
      Q => \^j_reg[15]_0\(3),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\j_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => C(4),
      Q => \^j_reg[15]_0\(4),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\j_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \j_reg[4]_i_2_n_0\,
      CO(2) => \j_reg[4]_i_2_n_1\,
      CO(1) => \j_reg[4]_i_2_n_2\,
      CO(0) => \j_reg[4]_i_2_n_3\,
      CYINIT => \^j_reg[15]_0\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => j0(4 downto 1),
      S(3 downto 0) => \^j_reg[15]_0\(4 downto 1)
    );
\j_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => C(5),
      Q => \^j_reg[15]_0\(5),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\j_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => C(6),
      Q => \^j_reg[15]_0\(6),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\j_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => C(7),
      Q => \^j_reg[15]_0\(7),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\j_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => C(8),
      Q => \^j_reg[15]_0\(8),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\j_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[4]_i_2_n_0\,
      CO(3) => \j_reg[8]_i_2_n_0\,
      CO(2) => \j_reg[8]_i_2_n_1\,
      CO(1) => \j_reg[8]_i_2_n_2\,
      CO(0) => \j_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => j0(8 downto 5),
      S(3 downto 0) => \^j_reg[15]_0\(8 downto 5)
    );
\j_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => C(9),
      Q => \^j_reg[15]_0\(9),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\k[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \^debug_k\(0),
      O => \k[0]_i_1_n_0\
    );
\k[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => k0(10),
      O => \k[10]_i_1_n_0\
    );
\k[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => k0(11),
      O => \k[11]_i_1_n_0\
    );
\k[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => k0(12),
      O => \k[12]_i_1_n_0\
    );
\k[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => k0(13),
      O => \k[13]_i_1_n_0\
    );
\k[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => k0(14),
      O => \k[14]_i_1_n_0\
    );
\k[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => k0(15),
      O => \k[15]_i_2_n_0\
    );
\k[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      O => \k[15]_i_4_n_0\
    );
\k[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => k0(1),
      O => \k[1]_i_1_n_0\
    );
\k[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => k0(2),
      O => \k[2]_i_1_n_0\
    );
\k[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => k0(3),
      O => \k[3]_i_1_n_0\
    );
\k[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => k0(4),
      O => \k[4]_i_1_n_0\
    );
\k[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => k0(5),
      O => \k[5]_i_1_n_0\
    );
\k[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => k0(6),
      O => \k[6]_i_1_n_0\
    );
\k[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => k0(7),
      O => \k[7]_i_1_n_0\
    );
\k[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => k0(8),
      O => \k[8]_i_1_n_0\
    );
\k[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => k0(9),
      O => \k[9]_i_1_n_0\
    );
\k_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => \k[0]_i_1_n_0\,
      Q => \^debug_k\(0),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\k_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => \k[10]_i_1_n_0\,
      Q => \^debug_k\(10),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\k_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => \k[11]_i_1_n_0\,
      Q => \^debug_k\(11),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\k_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => \k[12]_i_1_n_0\,
      Q => \^debug_k\(12),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\k_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_reg[8]_i_2_n_0\,
      CO(3) => \k_reg[12]_i_2_n_0\,
      CO(2) => \k_reg[12]_i_2_n_1\,
      CO(1) => \k_reg[12]_i_2_n_2\,
      CO(0) => \k_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => k0(12 downto 9),
      S(3 downto 0) => \^debug_k\(12 downto 9)
    );
\k_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => \k[13]_i_1_n_0\,
      Q => \^debug_k\(13),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\k_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => \k[14]_i_1_n_0\,
      Q => \^debug_k\(14),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\k_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => \k[15]_i_2_n_0\,
      Q => \^debug_k\(15),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\k_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_k_reg[15]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \k_reg[15]_i_6_n_2\,
      CO(0) => \k_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_k_reg[15]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => k0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => \^debug_k\(15 downto 13)
    );
\k_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => \k[1]_i_1_n_0\,
      Q => \^debug_k\(1),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\k_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => \k[2]_i_1_n_0\,
      Q => \^debug_k\(2),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\k_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => \k[3]_i_1_n_0\,
      Q => \^debug_k\(3),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\k_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => \k[4]_i_1_n_0\,
      Q => \^debug_k\(4),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\k_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \k_reg[4]_i_2_n_0\,
      CO(2) => \k_reg[4]_i_2_n_1\,
      CO(1) => \k_reg[4]_i_2_n_2\,
      CO(0) => \k_reg[4]_i_2_n_3\,
      CYINIT => \^debug_k\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => k0(4 downto 1),
      S(3 downto 0) => \^debug_k\(4 downto 1)
    );
\k_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => \k[5]_i_1_n_0\,
      Q => \^debug_k\(5),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\k_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => \k[6]_i_1_n_0\,
      Q => \^debug_k\(6),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\k_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => \k[7]_i_1_n_0\,
      Q => \^debug_k\(7),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\k_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => \k[8]_i_1_n_0\,
      Q => \^debug_k\(8),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\k_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_reg[4]_i_2_n_0\,
      CO(3) => \k_reg[8]_i_2_n_0\,
      CO(2) => \k_reg[8]_i_2_n_1\,
      CO(1) => \k_reg[8]_i_2_n_2\,
      CO(0) => \k_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => k0(8 downto 5),
      S(3 downto 0) => \^debug_k\(8 downto 5)
    );
\k_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => \k[9]_i_1_n_0\,
      Q => \^debug_k\(9),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
matrix_accel_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_accel_v1_0_S00_AXI
     port map (
      CO(0) => \next_state1_inferred__0/i__carry__2_n_0\,
      D(31 downto 0) => p_1_in(31 downto 0),
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_35,
      DI(1) => matrix_accel_v1_0_S00_AXI_inst_n_36,
      DI(0) => matrix_accel_v1_0_S00_AXI_inst_n_37,
      E(0) => matrix_accel_v1_0_S00_AXI_inst_n_30,
      O(0) => \next_state2_inferred__0/i__carry_n_7\,
      Q(15 downto 0) => size_reg(15 downto 0),
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_6,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_7,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_8,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_9,
      SR(0) => p_0_in,
      \addr_a_word_index0__28_carry\(3) => \addr_a_word_index0__19_carry_n_4\,
      \addr_a_word_index0__28_carry\(2) => \addr_a_word_index0__19_carry_n_5\,
      \addr_a_word_index0__28_carry\(1) => \addr_a_word_index0__19_carry_n_6\,
      \addr_a_word_index0__28_carry\(0) => \addr_a_word_index0__19_carry_n_7\,
      \addr_a_word_index0__28_carry_0\(2) => \addr_a_word_index0__0_carry__0_n_5\,
      \addr_a_word_index0__28_carry_0\(1) => \addr_a_word_index0__0_carry__0_n_6\,
      \addr_a_word_index0__28_carry_0\(0) => \addr_a_word_index0__0_carry__0_n_7\,
      \addr_a_word_index0__28_carry_1\(0) => \addr_a_word_index0__0_carry_n_4\,
      \addr_b_word_index0__28_carry\(3) => \addr_b_word_index0__19_carry_n_4\,
      \addr_b_word_index0__28_carry\(2) => \addr_b_word_index0__19_carry_n_5\,
      \addr_b_word_index0__28_carry\(1) => \addr_b_word_index0__19_carry_n_6\,
      \addr_b_word_index0__28_carry\(0) => \addr_b_word_index0__19_carry_n_7\,
      \addr_b_word_index0__28_carry_0\(2) => \addr_b_word_index0__0_carry__0_n_5\,
      \addr_b_word_index0__28_carry_0\(1) => \addr_b_word_index0__0_carry__0_n_6\,
      \addr_b_word_index0__28_carry_0\(0) => \addr_b_word_index0__0_carry__0_n_7\,
      \addr_b_word_index0__28_carry_1\(0) => \addr_b_word_index0__0_carry_n_4\,
      \addr_c_word_index0__22_carry\(0) => matrix_accel_v1_0_S00_AXI_inst_n_218,
      \addr_c_word_index0__35_carry__0\(3) => \addr_c_word_index0__0_carry__0_n_4\,
      \addr_c_word_index0__35_carry__0\(2) => \addr_c_word_index0__0_carry__0_n_5\,
      \addr_c_word_index0__35_carry__0\(1) => \addr_c_word_index0__0_carry__0_n_6\,
      \addr_c_word_index0__35_carry__0\(0) => \addr_c_word_index0__0_carry__0_n_7\,
      \addr_c_word_index0__35_carry__0_0\(0) => \addr_c_word_index0__22_carry__0_n_7\,
      \addr_c_word_index0__35_carry__0_1\(2) => \addr_c_word_index0__22_carry_n_4\,
      \addr_c_word_index0__35_carry__0_1\(1) => \addr_c_word_index0__22_carry_n_5\,
      \addr_c_word_index0__35_carry__0_1\(0) => \addr_c_word_index0__22_carry_n_6\,
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      \axi_rdata_reg[31]_0\(31 downto 0) => cycle_count(31 downto 0),
      axi_wready_reg_0 => s00_axi_wready,
      \bram_a_addr_reg[9]\(3 downto 0) => addr_a_word_index0(6 downto 3),
      \bram_b_addr_reg[9]\(3 downto 0) => addr_b_word_index0(6 downto 3),
      \bram_c_addr_reg[9]\(0) => addr_c_word_index0(7),
      busy_reg(0) => matrix_accel_v1_0_S00_AXI_inst_n_77,
      cycle_count0(30 downto 0) => cycle_count0(31 downto 1),
      \cycle_count_reg[0]\(3 downto 0) => \^state_reg[3]_0\(3 downto 0),
      debug_done(0) => \^debug_done\(0),
      debug_start(0) => debug_start(0),
      \i_reg[0]\(3) => matrix_accel_v1_0_S00_AXI_inst_n_139,
      \i_reg[0]\(2) => matrix_accel_v1_0_S00_AXI_inst_n_140,
      \i_reg[0]\(1) => matrix_accel_v1_0_S00_AXI_inst_n_141,
      \i_reg[0]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_142,
      \i_reg[0]_0\(0) => next_state1,
      \i_reg[0]_1\(0) => i1,
      \i_reg[15]\(1) => matrix_accel_v1_0_S00_AXI_inst_n_98,
      \i_reg[15]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_99,
      \i_reg[15]_0\(1) => matrix_accel_v1_0_S00_AXI_inst_n_100,
      \i_reg[15]_0\(0) => matrix_accel_v1_0_S00_AXI_inst_n_101,
      \i_reg[1]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_96,
      \i_reg[1]_0\(0) => matrix_accel_v1_0_S00_AXI_inst_n_97,
      \i_reg[1]_1\(2) => matrix_accel_v1_0_S00_AXI_inst_n_122,
      \i_reg[1]_1\(1) => matrix_accel_v1_0_S00_AXI_inst_n_123,
      \i_reg[1]_1\(0) => matrix_accel_v1_0_S00_AXI_inst_n_124,
      \i_reg[1]_2\(1) => matrix_accel_v1_0_S00_AXI_inst_n_137,
      \i_reg[1]_2\(0) => matrix_accel_v1_0_S00_AXI_inst_n_138,
      \i_reg[2]\(3) => matrix_accel_v1_0_S00_AXI_inst_n_26,
      \i_reg[2]\(2) => matrix_accel_v1_0_S00_AXI_inst_n_27,
      \i_reg[2]\(1) => matrix_accel_v1_0_S00_AXI_inst_n_28,
      \i_reg[2]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_29,
      \i_reg[2]_0\(3) => matrix_accel_v1_0_S00_AXI_inst_n_31,
      \i_reg[2]_0\(2) => matrix_accel_v1_0_S00_AXI_inst_n_32,
      \i_reg[2]_0\(1) => matrix_accel_v1_0_S00_AXI_inst_n_33,
      \i_reg[2]_0\(0) => matrix_accel_v1_0_S00_AXI_inst_n_34,
      \i_reg[2]_1\(0) => matrix_accel_v1_0_S00_AXI_inst_n_132,
      \i_reg[2]_2\(3) => matrix_accel_v1_0_S00_AXI_inst_n_167,
      \i_reg[2]_2\(2) => matrix_accel_v1_0_S00_AXI_inst_n_168,
      \i_reg[2]_2\(1) => matrix_accel_v1_0_S00_AXI_inst_n_169,
      \i_reg[2]_2\(0) => matrix_accel_v1_0_S00_AXI_inst_n_170,
      \i_reg[3]\(2) => matrix_accel_v1_0_S00_AXI_inst_n_125,
      \i_reg[3]\(1) => matrix_accel_v1_0_S00_AXI_inst_n_126,
      \i_reg[3]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_127,
      \i_reg[4]\(1) => matrix_accel_v1_0_S00_AXI_inst_n_120,
      \i_reg[4]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_121,
      \i_reg[5]\(2) => matrix_accel_v1_0_S00_AXI_inst_n_133,
      \i_reg[5]\(1) => matrix_accel_v1_0_S00_AXI_inst_n_134,
      \i_reg[5]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_135,
      irq => \^irq\,
      irq_reg => irq_i_2_n_0,
      \j_reg[0]\(3) => matrix_accel_v1_0_S00_AXI_inst_n_41,
      \j_reg[0]\(2) => matrix_accel_v1_0_S00_AXI_inst_n_42,
      \j_reg[0]\(1) => matrix_accel_v1_0_S00_AXI_inst_n_43,
      \j_reg[0]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_44,
      \j_reg[0]_0\(3) => matrix_accel_v1_0_S00_AXI_inst_n_160,
      \j_reg[0]_0\(2) => matrix_accel_v1_0_S00_AXI_inst_n_161,
      \j_reg[0]_0\(1) => matrix_accel_v1_0_S00_AXI_inst_n_162,
      \j_reg[0]_0\(0) => matrix_accel_v1_0_S00_AXI_inst_n_163,
      \j_reg[15]\(1) => matrix_accel_v1_0_S00_AXI_inst_n_105,
      \j_reg[15]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_106,
      \j_reg[15]_0\(1) => matrix_accel_v1_0_S00_AXI_inst_n_107,
      \j_reg[15]_0\(0) => matrix_accel_v1_0_S00_AXI_inst_n_108,
      \j_reg[15]_1\(1) => matrix_accel_v1_0_S00_AXI_inst_n_109,
      \j_reg[15]_1\(0) => matrix_accel_v1_0_S00_AXI_inst_n_110,
      \j_reg[1]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_102,
      \j_reg[1]_0\(0) => matrix_accel_v1_0_S00_AXI_inst_n_103,
      \j_reg[2]\(3) => matrix_accel_v1_0_S00_AXI_inst_n_154,
      \j_reg[2]\(2) => matrix_accel_v1_0_S00_AXI_inst_n_155,
      \j_reg[2]\(1) => matrix_accel_v1_0_S00_AXI_inst_n_156,
      \j_reg[2]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_157,
      \j_reg[3]\(1) => matrix_accel_v1_0_S00_AXI_inst_n_146,
      \j_reg[3]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_147,
      \j_reg[3]_0\(2) => matrix_accel_v1_0_S00_AXI_inst_n_148,
      \j_reg[3]_0\(1) => matrix_accel_v1_0_S00_AXI_inst_n_149,
      \j_reg[3]_0\(0) => matrix_accel_v1_0_S00_AXI_inst_n_150,
      \j_reg[6]\(2) => matrix_accel_v1_0_S00_AXI_inst_n_151,
      \j_reg[6]\(1) => matrix_accel_v1_0_S00_AXI_inst_n_152,
      \j_reg[6]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_153,
      \j_reg[7]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_171,
      \k_reg[0]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_115,
      \k_reg[0]_0\ => \k[15]_i_4_n_0\,
      \k_reg[14]\(1) => matrix_accel_v1_0_S00_AXI_inst_n_118,
      \k_reg[14]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_119,
      \k_reg[15]\(1) => matrix_accel_v1_0_S00_AXI_inst_n_116,
      \k_reg[15]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_117,
      \k_reg[3]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_213,
      \k_reg[3]_0\(0) => matrix_accel_v1_0_S00_AXI_inst_n_214,
      \k_reg[6]\(2) => matrix_accel_v1_0_S00_AXI_inst_n_143,
      \k_reg[6]\(1) => matrix_accel_v1_0_S00_AXI_inst_n_144,
      \k_reg[6]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_145,
      \k_reg[6]_0\(2) => matrix_accel_v1_0_S00_AXI_inst_n_164,
      \k_reg[6]_0\(1) => matrix_accel_v1_0_S00_AXI_inst_n_165,
      \k_reg[6]_0\(0) => matrix_accel_v1_0_S00_AXI_inst_n_166,
      \next_state1_carry__0\(11 downto 8) => \^q\(15 downto 12),
      \next_state1_carry__0\(7 downto 0) => \^q\(7 downto 0),
      \next_state1_inferred__0/i__carry__0\(11 downto 8) => \^j_reg[15]_0\(15 downto 12),
      \next_state1_inferred__0/i__carry__0\(7 downto 0) => \^j_reg[15]_0\(7 downto 0),
      \next_state1_inferred__0/i__carry__2\(0) => \next_state2_carry__2_n_0\,
      \next_state1_inferred__1/i__carry__0\(9 downto 6) => \^debug_k\(15 downto 12),
      \next_state1_inferred__1/i__carry__0\(5 downto 2) => \^debug_k\(6 downto 3),
      \next_state1_inferred__1/i__carry__0\(1 downto 0) => \^debug_k\(1 downto 0),
      \next_state1_inferred__1/i__carry__0_0\(0) => \next_state2_inferred__0/i__carry__2_n_7\,
      \next_state1_inferred__1/i__carry__0_1\(0) => \next_state2_inferred__0/i__carry__1_n_4\,
      \next_state1_inferred__1/i__carry__2\(0) => \next_state2_inferred__0/i__carry__2_n_2\,
      next_state2(5 downto 2) => next_state2(15 downto 12),
      next_state2(1 downto 0) => next_state2(2 downto 1),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[0]_0\(0) => ctrl_reg(0),
      \slv_reg0_reg[2]_0\ => matrix_accel_v1_0_S00_AXI_inst_n_219,
      \slv_reg0_reg[3]_0\(0) => matrix_accel_v1_0_S00_AXI_inst_n_83,
      \slv_reg0_reg[3]_1\(0) => matrix_accel_v1_0_S00_AXI_inst_n_87,
      \slv_reg0_reg[3]_2\ => matrix_accel_v1_0_S00_AXI_inst_n_172,
      \slv_reg1_reg[0]_0\(2) => matrix_accel_v1_0_S00_AXI_inst_n_38,
      \slv_reg1_reg[0]_0\(1) => matrix_accel_v1_0_S00_AXI_inst_n_39,
      \slv_reg1_reg[0]_0\(0) => matrix_accel_v1_0_S00_AXI_inst_n_40,
      \slv_reg1_reg[0]_1\(0) => matrix_accel_v1_0_S00_AXI_inst_n_104,
      \slv_reg1_reg[0]_2\(3) => matrix_accel_v1_0_S00_AXI_inst_n_128,
      \slv_reg1_reg[0]_2\(2) => matrix_accel_v1_0_S00_AXI_inst_n_129,
      \slv_reg1_reg[0]_2\(1) => matrix_accel_v1_0_S00_AXI_inst_n_130,
      \slv_reg1_reg[0]_2\(0) => matrix_accel_v1_0_S00_AXI_inst_n_131,
      \slv_reg1_reg[10]_0\(3) => matrix_accel_v1_0_S00_AXI_inst_n_178,
      \slv_reg1_reg[10]_0\(2) => matrix_accel_v1_0_S00_AXI_inst_n_179,
      \slv_reg1_reg[10]_0\(1) => matrix_accel_v1_0_S00_AXI_inst_n_180,
      \slv_reg1_reg[10]_0\(0) => matrix_accel_v1_0_S00_AXI_inst_n_181,
      \slv_reg1_reg[12]_0\(3) => matrix_accel_v1_0_S00_AXI_inst_n_190,
      \slv_reg1_reg[12]_0\(2) => matrix_accel_v1_0_S00_AXI_inst_n_191,
      \slv_reg1_reg[12]_0\(1) => matrix_accel_v1_0_S00_AXI_inst_n_192,
      \slv_reg1_reg[12]_0\(0) => matrix_accel_v1_0_S00_AXI_inst_n_193,
      \slv_reg1_reg[14]_0\(3) => matrix_accel_v1_0_S00_AXI_inst_n_174,
      \slv_reg1_reg[14]_0\(2) => matrix_accel_v1_0_S00_AXI_inst_n_175,
      \slv_reg1_reg[14]_0\(1) => matrix_accel_v1_0_S00_AXI_inst_n_176,
      \slv_reg1_reg[14]_0\(0) => matrix_accel_v1_0_S00_AXI_inst_n_177,
      \slv_reg1_reg[15]_0\(3) => next_state2(31),
      \slv_reg1_reg[15]_0\(2) => matrix_accel_v1_0_S00_AXI_inst_n_93,
      \slv_reg1_reg[15]_0\(1) => matrix_accel_v1_0_S00_AXI_inst_n_94,
      \slv_reg1_reg[15]_0\(0) => matrix_accel_v1_0_S00_AXI_inst_n_95,
      \slv_reg1_reg[15]_1\(3) => matrix_accel_v1_0_S00_AXI_inst_n_111,
      \slv_reg1_reg[15]_1\(2) => matrix_accel_v1_0_S00_AXI_inst_n_112,
      \slv_reg1_reg[15]_1\(1) => matrix_accel_v1_0_S00_AXI_inst_n_113,
      \slv_reg1_reg[15]_1\(0) => matrix_accel_v1_0_S00_AXI_inst_n_114,
      \slv_reg1_reg[15]_2\(0) => matrix_accel_v1_0_S00_AXI_inst_n_173,
      \slv_reg1_reg[15]_3\(2) => matrix_accel_v1_0_S00_AXI_inst_n_194,
      \slv_reg1_reg[15]_3\(1) => matrix_accel_v1_0_S00_AXI_inst_n_195,
      \slv_reg1_reg[15]_3\(0) => matrix_accel_v1_0_S00_AXI_inst_n_196,
      \slv_reg1_reg[15]_4\(3) => matrix_accel_v1_0_S00_AXI_inst_n_197,
      \slv_reg1_reg[15]_4\(2) => matrix_accel_v1_0_S00_AXI_inst_n_198,
      \slv_reg1_reg[15]_4\(1) => matrix_accel_v1_0_S00_AXI_inst_n_199,
      \slv_reg1_reg[15]_4\(0) => matrix_accel_v1_0_S00_AXI_inst_n_200,
      \slv_reg1_reg[15]_5\(3) => matrix_accel_v1_0_S00_AXI_inst_n_201,
      \slv_reg1_reg[15]_5\(2) => matrix_accel_v1_0_S00_AXI_inst_n_202,
      \slv_reg1_reg[15]_5\(1) => matrix_accel_v1_0_S00_AXI_inst_n_203,
      \slv_reg1_reg[15]_5\(0) => matrix_accel_v1_0_S00_AXI_inst_n_204,
      \slv_reg1_reg[15]_6\(3) => matrix_accel_v1_0_S00_AXI_inst_n_205,
      \slv_reg1_reg[15]_6\(2) => matrix_accel_v1_0_S00_AXI_inst_n_206,
      \slv_reg1_reg[15]_6\(1) => matrix_accel_v1_0_S00_AXI_inst_n_207,
      \slv_reg1_reg[15]_6\(0) => matrix_accel_v1_0_S00_AXI_inst_n_208,
      \slv_reg1_reg[15]_7\(3) => matrix_accel_v1_0_S00_AXI_inst_n_209,
      \slv_reg1_reg[15]_7\(2) => matrix_accel_v1_0_S00_AXI_inst_n_210,
      \slv_reg1_reg[15]_7\(1) => matrix_accel_v1_0_S00_AXI_inst_n_211,
      \slv_reg1_reg[15]_7\(0) => matrix_accel_v1_0_S00_AXI_inst_n_212,
      \slv_reg1_reg[4]_0\(3) => matrix_accel_v1_0_S00_AXI_inst_n_88,
      \slv_reg1_reg[4]_0\(2) => matrix_accel_v1_0_S00_AXI_inst_n_89,
      \slv_reg1_reg[4]_0\(1) => matrix_accel_v1_0_S00_AXI_inst_n_90,
      \slv_reg1_reg[4]_0\(0) => matrix_accel_v1_0_S00_AXI_inst_n_91,
      \slv_reg1_reg[6]_0\(1) => matrix_accel_v1_0_S00_AXI_inst_n_158,
      \slv_reg1_reg[6]_0\(0) => matrix_accel_v1_0_S00_AXI_inst_n_159,
      \slv_reg1_reg[6]_1\(3) => matrix_accel_v1_0_S00_AXI_inst_n_182,
      \slv_reg1_reg[6]_1\(2) => matrix_accel_v1_0_S00_AXI_inst_n_183,
      \slv_reg1_reg[6]_1\(1) => matrix_accel_v1_0_S00_AXI_inst_n_184,
      \slv_reg1_reg[6]_1\(0) => matrix_accel_v1_0_S00_AXI_inst_n_185,
      \slv_reg1_reg[6]_2\(2) => matrix_accel_v1_0_S00_AXI_inst_n_215,
      \slv_reg1_reg[6]_2\(1) => matrix_accel_v1_0_S00_AXI_inst_n_216,
      \slv_reg1_reg[6]_2\(0) => matrix_accel_v1_0_S00_AXI_inst_n_217,
      \slv_reg1_reg[7]_0\(0) => matrix_accel_v1_0_S00_AXI_inst_n_136,
      \slv_reg1_reg[8]_0\(3) => matrix_accel_v1_0_S00_AXI_inst_n_186,
      \slv_reg1_reg[8]_0\(2) => matrix_accel_v1_0_S00_AXI_inst_n_187,
      \slv_reg1_reg[8]_0\(1) => matrix_accel_v1_0_S00_AXI_inst_n_188,
      \slv_reg1_reg[8]_0\(0) => matrix_accel_v1_0_S00_AXI_inst_n_189,
      start_bit_d => start_bit_d,
      \state_reg[0]\(0) => CEA2,
      \state_reg[0]_0\ => matrix_accel_v1_0_S00_AXI_inst_n_220,
      \state_reg[1]\(0) => \next_state1_inferred__1/i__carry__2_n_0\,
      \state_reg[2]\(2) => next_state(3),
      \state_reg[2]\(1 downto 0) => next_state(1 downto 0),
      \state_reg[3]\(0) => k,
      \state_reg[3]_0\(0) => CEC,
      \state_reg[3]_1\ => matrix_accel_v1_0_S00_AXI_inst_n_221,
      status_reg(0) => status_reg(0)
    );
next_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_state1_carry_n_0,
      CO(2) => next_state1_carry_n_1,
      CO(1) => next_state1_carry_n_2,
      CO(0) => next_state1_carry_n_3,
      CYINIT => '0',
      DI(3) => next_state1_carry_i_1_n_0,
      DI(2) => next_state1_carry_i_2_n_0,
      DI(1) => next_state1_carry_i_3_n_0,
      DI(0) => matrix_accel_v1_0_S00_AXI_inst_n_96,
      O(3 downto 0) => NLW_next_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => next_state1_carry_i_5_n_0,
      S(2) => next_state1_carry_i_6_n_0,
      S(1) => next_state1_carry_i_7_n_0,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_97
    );
\next_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_state1_carry_n_0,
      CO(3) => \next_state1_carry__0_n_0\,
      CO(2) => \next_state1_carry__0_n_1\,
      CO(1) => \next_state1_carry__0_n_2\,
      CO(0) => \next_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => matrix_accel_v1_0_S00_AXI_inst_n_98,
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_99,
      DI(1) => \next_state1_carry__0_i_3_n_0\,
      DI(0) => \next_state1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_next_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_100,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_101,
      S(1) => \next_state1_carry__0_i_7_n_0\,
      S(0) => \next_state1_carry__0_i_8_n_0\
    );
\next_state1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_state2(11),
      I1 => \^q\(11),
      I2 => next_state2(10),
      I3 => \^q\(10),
      O => \next_state1_carry__0_i_3_n_0\
    );
\next_state1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_state2(9),
      I1 => \^q\(9),
      I2 => next_state2(8),
      I3 => \^q\(8),
      O => \next_state1_carry__0_i_4_n_0\
    );
\next_state1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(11),
      I1 => next_state2(11),
      I2 => next_state2(10),
      I3 => \^q\(10),
      O => \next_state1_carry__0_i_7_n_0\
    );
\next_state1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => next_state2(9),
      I2 => next_state2(8),
      I3 => \^q\(8),
      O => \next_state1_carry__0_i_8_n_0\
    );
\next_state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_carry__0_n_0\,
      CO(3) => \next_state1_carry__1_n_0\,
      CO(2) => \next_state1_carry__1_n_1\,
      CO(1) => \next_state1_carry__1_n_2\,
      CO(0) => \next_state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => matrix_accel_v1_0_S00_AXI_inst_n_197,
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_198,
      DI(1) => matrix_accel_v1_0_S00_AXI_inst_n_199,
      DI(0) => matrix_accel_v1_0_S00_AXI_inst_n_200,
      O(3 downto 0) => \NLW_next_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state2_carry__2_n_0\,
      S(2) => \next_state2_carry__2_n_0\,
      S(1) => \next_state2_carry__2_n_0\,
      S(0) => \next_state2_carry__2_n_0\
    );
\next_state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_carry__1_n_0\,
      CO(3) => next_state1,
      CO(2) => \next_state1_carry__2_n_1\,
      CO(1) => \next_state1_carry__2_n_2\,
      CO(0) => \next_state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => matrix_accel_v1_0_S00_AXI_inst_n_201,
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_202,
      DI(1) => matrix_accel_v1_0_S00_AXI_inst_n_203,
      DI(0) => matrix_accel_v1_0_S00_AXI_inst_n_204,
      O(3 downto 0) => \NLW_next_state1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state2_carry__2_n_0\,
      S(2) => \next_state2_carry__2_n_0\,
      S(1) => \next_state2_carry__2_n_0\,
      S(0) => \next_state2_carry__2_n_0\
    );
next_state1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_state2(7),
      I1 => \^q\(7),
      I2 => next_state2(6),
      I3 => \^q\(6),
      O => next_state1_carry_i_1_n_0
    );
next_state1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_state2(5),
      I1 => \^q\(5),
      I2 => next_state2(4),
      I3 => \^q\(4),
      O => next_state1_carry_i_2_n_0
    );
next_state1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => next_state2(3),
      I1 => \^q\(3),
      I2 => next_state2(2),
      I3 => \^q\(2),
      O => next_state1_carry_i_3_n_0
    );
next_state1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => next_state2(7),
      I2 => next_state2(6),
      I3 => \^q\(6),
      O => next_state1_carry_i_5_n_0
    );
next_state1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => next_state2(5),
      I2 => next_state2(4),
      I3 => \^q\(4),
      O => next_state1_carry_i_6_n_0
    );
next_state1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => next_state2(3),
      I2 => next_state2(2),
      I3 => \^q\(2),
      O => next_state1_carry_i_7_n_0
    );
\next_state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state1_inferred__0/i__carry_n_0\,
      CO(2) => \next_state1_inferred__0/i__carry_n_1\,
      CO(1) => \next_state1_inferred__0/i__carry_n_2\,
      CO(0) => \next_state1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => matrix_accel_v1_0_S00_AXI_inst_n_102,
      O(3 downto 0) => \NLW_next_state1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_104
    );
\next_state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_inferred__0/i__carry_n_0\,
      CO(3) => \next_state1_inferred__0/i__carry__0_n_0\,
      CO(2) => \next_state1_inferred__0/i__carry__0_n_1\,
      CO(1) => \next_state1_inferred__0/i__carry__0_n_2\,
      CO(0) => \next_state1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => matrix_accel_v1_0_S00_AXI_inst_n_105,
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_106,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_next_state1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_109,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_110,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\next_state1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_inferred__0/i__carry__0_n_0\,
      CO(3) => \next_state1_inferred__0/i__carry__1_n_0\,
      CO(2) => \next_state1_inferred__0/i__carry__1_n_1\,
      CO(1) => \next_state1_inferred__0/i__carry__1_n_2\,
      CO(0) => \next_state1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => matrix_accel_v1_0_S00_AXI_inst_n_205,
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_206,
      DI(1) => matrix_accel_v1_0_S00_AXI_inst_n_207,
      DI(0) => matrix_accel_v1_0_S00_AXI_inst_n_208,
      O(3 downto 0) => \NLW_next_state1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state2_carry__2_n_0\,
      S(2) => \next_state2_carry__2_n_0\,
      S(1) => \next_state2_carry__2_n_0\,
      S(0) => \next_state2_carry__2_n_0\
    );
\next_state1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_inferred__0/i__carry__1_n_0\,
      CO(3) => \next_state1_inferred__0/i__carry__2_n_0\,
      CO(2) => \next_state1_inferred__0/i__carry__2_n_1\,
      CO(1) => \next_state1_inferred__0/i__carry__2_n_2\,
      CO(0) => \next_state1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => next_state2(31),
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_93,
      DI(1) => matrix_accel_v1_0_S00_AXI_inst_n_94,
      DI(0) => matrix_accel_v1_0_S00_AXI_inst_n_95,
      O(3 downto 0) => \NLW_next_state1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state2_carry__2_n_0\,
      S(2) => \next_state2_carry__2_n_0\,
      S(1) => \next_state2_carry__2_n_0\,
      S(0) => \next_state2_carry__2_n_0\
    );
\next_state1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state1_inferred__1/i__carry_n_0\,
      CO(2) => \next_state1_inferred__1/i__carry_n_1\,
      CO(1) => \next_state1_inferred__1/i__carry_n_2\,
      CO(0) => \next_state1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_next_state1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_115
    );
\next_state1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_inferred__1/i__carry_n_0\,
      CO(3) => \next_state1_inferred__1/i__carry__0_n_0\,
      CO(2) => \next_state1_inferred__1/i__carry__0_n_1\,
      CO(1) => \next_state1_inferred__1/i__carry__0_n_2\,
      CO(0) => \next_state1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => matrix_accel_v1_0_S00_AXI_inst_n_116,
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_117,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_next_state1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_118,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_119,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\next_state1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_inferred__1/i__carry__0_n_0\,
      CO(3) => \next_state1_inferred__1/i__carry__1_n_0\,
      CO(2) => \next_state1_inferred__1/i__carry__1_n_1\,
      CO(1) => \next_state1_inferred__1/i__carry__1_n_2\,
      CO(0) => \next_state1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => matrix_accel_v1_0_S00_AXI_inst_n_209,
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_210,
      DI(1) => matrix_accel_v1_0_S00_AXI_inst_n_211,
      DI(0) => matrix_accel_v1_0_S00_AXI_inst_n_212,
      O(3 downto 0) => \NLW_next_state1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state2_inferred__0/i__carry__2_n_2\,
      S(2) => \next_state2_inferred__0/i__carry__2_n_2\,
      S(1) => \next_state2_inferred__0/i__carry__2_n_2\,
      S(0) => \next_state2_inferred__0/i__carry__2_n_2\
    );
\next_state1_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_inferred__1/i__carry__1_n_0\,
      CO(3) => \next_state1_inferred__1/i__carry__2_n_0\,
      CO(2) => \next_state1_inferred__1/i__carry__2_n_1\,
      CO(1) => \next_state1_inferred__1/i__carry__2_n_2\,
      CO(0) => \next_state1_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => matrix_accel_v1_0_S00_AXI_inst_n_111,
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_112,
      DI(1) => matrix_accel_v1_0_S00_AXI_inst_n_113,
      DI(0) => matrix_accel_v1_0_S00_AXI_inst_n_114,
      O(3 downto 0) => \NLW_next_state1_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state2_inferred__0/i__carry__2_n_2\,
      S(2) => \next_state2_inferred__0/i__carry__2_n_2\,
      S(1) => \next_state2_inferred__0/i__carry__2_n_2\,
      S(0) => \next_state2_inferred__0/i__carry__2_n_2\
    );
next_state2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_state2_carry_n_0,
      CO(2) => next_state2_carry_n_1,
      CO(1) => next_state2_carry_n_2,
      CO(0) => next_state2_carry_n_3,
      CYINIT => size_reg(0),
      DI(3 downto 0) => size_reg(4 downto 1),
      O(3 downto 0) => next_state2(4 downto 1),
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_88,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_89,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_90,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_91
    );
\next_state2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_state2_carry_n_0,
      CO(3) => \next_state2_carry__0_n_0\,
      CO(2) => \next_state2_carry__0_n_1\,
      CO(1) => \next_state2_carry__0_n_2\,
      CO(0) => \next_state2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => size_reg(8 downto 5),
      O(3 downto 0) => next_state2(8 downto 5),
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_186,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_187,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_188,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_189
    );
\next_state2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state2_carry__0_n_0\,
      CO(3) => \next_state2_carry__1_n_0\,
      CO(2) => \next_state2_carry__1_n_1\,
      CO(1) => \next_state2_carry__1_n_2\,
      CO(0) => \next_state2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => size_reg(12 downto 9),
      O(3 downto 0) => next_state2(12 downto 9),
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_190,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_191,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_192,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_193
    );
\next_state2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state2_carry__1_n_0\,
      CO(3) => \next_state2_carry__2_n_0\,
      CO(2) => \NLW_next_state2_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \next_state2_carry__2_n_2\,
      CO(0) => \next_state2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => size_reg(15 downto 13),
      O(3) => \NLW_next_state2_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => next_state2(15 downto 13),
      S(3) => '1',
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_194,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_195,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_196
    );
\next_state2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state2_inferred__0/i__carry_n_0\,
      CO(2) => \next_state2_inferred__0/i__carry_n_1\,
      CO(1) => \next_state2_inferred__0/i__carry_n_2\,
      CO(0) => \next_state2_inferred__0/i__carry_n_3\,
      CYINIT => size_reg(2),
      DI(3 downto 0) => size_reg(6 downto 3),
      O(3) => \next_state2_inferred__0/i__carry_n_4\,
      O(2) => \next_state2_inferred__0/i__carry_n_5\,
      O(1) => \next_state2_inferred__0/i__carry_n_6\,
      O(0) => \next_state2_inferred__0/i__carry_n_7\,
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_182,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_183,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_184,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_185
    );
\next_state2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state2_inferred__0/i__carry_n_0\,
      CO(3) => \next_state2_inferred__0/i__carry__0_n_0\,
      CO(2) => \next_state2_inferred__0/i__carry__0_n_1\,
      CO(1) => \next_state2_inferred__0/i__carry__0_n_2\,
      CO(0) => \next_state2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => size_reg(10 downto 7),
      O(3) => \next_state2_inferred__0/i__carry__0_n_4\,
      O(2) => \next_state2_inferred__0/i__carry__0_n_5\,
      O(1) => \next_state2_inferred__0/i__carry__0_n_6\,
      O(0) => \next_state2_inferred__0/i__carry__0_n_7\,
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_178,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_179,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_180,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_181
    );
\next_state2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state2_inferred__0/i__carry__0_n_0\,
      CO(3) => \next_state2_inferred__0/i__carry__1_n_0\,
      CO(2) => \next_state2_inferred__0/i__carry__1_n_1\,
      CO(1) => \next_state2_inferred__0/i__carry__1_n_2\,
      CO(0) => \next_state2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => size_reg(14 downto 11),
      O(3) => \next_state2_inferred__0/i__carry__1_n_4\,
      O(2) => \next_state2_inferred__0/i__carry__1_n_5\,
      O(1) => \next_state2_inferred__0/i__carry__1_n_6\,
      O(0) => \next_state2_inferred__0/i__carry__1_n_7\,
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_174,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_175,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_176,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_177
    );
\next_state2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state2_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_next_state2_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_state2_inferred__0/i__carry__2_n_2\,
      CO(0) => \NLW_next_state2_inferred__0/i__carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => size_reg(15),
      O(3 downto 1) => \NLW_next_state2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \next_state2_inferred__0/i__carry__2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_173
    );
prod2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => bram_a_dout(47),
      A(28) => bram_a_dout(47),
      A(27) => bram_a_dout(47),
      A(26) => bram_a_dout(47),
      A(25) => bram_a_dout(47),
      A(24) => bram_a_dout(47),
      A(23) => bram_a_dout(47),
      A(22) => bram_a_dout(47),
      A(21) => bram_a_dout(47),
      A(20) => bram_a_dout(47),
      A(19) => bram_a_dout(47),
      A(18) => bram_a_dout(47),
      A(17) => bram_a_dout(47),
      A(16) => bram_a_dout(47),
      A(15 downto 0) => bram_a_dout(47 downto 32),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => bram_b_dout(47),
      B(16) => bram_b_dout(47),
      B(15 downto 0) => bram_b_dout(47 downto 32),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \a_pack_reg[15]_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \a_pack_reg[15]_i_1_n_0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod2_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_prod2_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_prod2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => prod2_n_106,
      PCOUT(46) => prod2_n_107,
      PCOUT(45) => prod2_n_108,
      PCOUT(44) => prod2_n_109,
      PCOUT(43) => prod2_n_110,
      PCOUT(42) => prod2_n_111,
      PCOUT(41) => prod2_n_112,
      PCOUT(40) => prod2_n_113,
      PCOUT(39) => prod2_n_114,
      PCOUT(38) => prod2_n_115,
      PCOUT(37) => prod2_n_116,
      PCOUT(36) => prod2_n_117,
      PCOUT(35) => prod2_n_118,
      PCOUT(34) => prod2_n_119,
      PCOUT(33) => prod2_n_120,
      PCOUT(32) => prod2_n_121,
      PCOUT(31) => prod2_n_122,
      PCOUT(30) => prod2_n_123,
      PCOUT(29) => prod2_n_124,
      PCOUT(28) => prod2_n_125,
      PCOUT(27) => prod2_n_126,
      PCOUT(26) => prod2_n_127,
      PCOUT(25) => prod2_n_128,
      PCOUT(24) => prod2_n_129,
      PCOUT(23) => prod2_n_130,
      PCOUT(22) => prod2_n_131,
      PCOUT(21) => prod2_n_132,
      PCOUT(20) => prod2_n_133,
      PCOUT(19) => prod2_n_134,
      PCOUT(18) => prod2_n_135,
      PCOUT(17) => prod2_n_136,
      PCOUT(16) => prod2_n_137,
      PCOUT(15) => prod2_n_138,
      PCOUT(14) => prod2_n_139,
      PCOUT(13) => prod2_n_140,
      PCOUT(12) => prod2_n_141,
      PCOUT(11) => prod2_n_142,
      PCOUT(10) => prod2_n_143,
      PCOUT(9) => prod2_n_144,
      PCOUT(8) => prod2_n_145,
      PCOUT(7) => prod2_n_146,
      PCOUT(6) => prod2_n_147,
      PCOUT(5) => prod2_n_148,
      PCOUT(4) => prod2_n_149,
      PCOUT(3) => prod2_n_150,
      PCOUT(2) => prod2_n_151,
      PCOUT(1) => prod2_n_152,
      PCOUT(0) => prod2_n_153,
      RSTA => matrix_accel_v1_0_S00_AXI_inst_n_172,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => matrix_accel_v1_0_S00_AXI_inst_n_172,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_prod2_UNDERFLOW_UNCONNECTED
    );
start_bit_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ctrl_reg(0),
      Q => start_bit_d,
      R => p_0_in
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006C"
    )
        port map (
      I0 => \^state_reg[3]_0\(1),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(0),
      I3 => \^state_reg[3]_0\(3),
      O => next_state(2)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_30,
      D => next_state(0),
      Q => \^state_reg[3]_0\(0),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_30,
      D => next_state(1),
      Q => \^state_reg[3]_0\(1),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_30,
      D => next_state(2),
      Q => \^state_reg[3]_0\(2),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_30,
      D => next_state(3),
      Q => \^state_reg[3]_0\(3),
      R => matrix_accel_v1_0_S00_AXI_inst_n_172
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_matrix_accel_v1_0_1_0,matrix_accel_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "matrix_accel_v1_0,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_a_addr\ : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal \^bram_a_en\ : STD_LOGIC;
  signal \^bram_b_addr\ : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal \^bram_c_addr\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \^bram_c_we\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^s00_axi_aclk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram_a_clk : signal is "xilinx.com:signal:clock:1.0 bram_a_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram_a_clk : signal is "XIL_INTERFACENAME bram_a_clk, ASSOCIATED_RESET bram_a_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_matrix_accel_v1_0_1_0_bram_a_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_a_rst : signal is "xilinx.com:signal:reset:1.0 bram_a_rst RST";
  attribute X_INTERFACE_PARAMETER of bram_a_rst : signal is "XIL_INTERFACENAME bram_a_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_b_clk : signal is "xilinx.com:signal:clock:1.0 bram_b_clk CLK";
  attribute X_INTERFACE_PARAMETER of bram_b_clk : signal is "XIL_INTERFACENAME bram_b_clk, ASSOCIATED_RESET bram_b_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_matrix_accel_v1_0_1_0_bram_b_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_b_rst : signal is "xilinx.com:signal:reset:1.0 bram_b_rst RST";
  attribute X_INTERFACE_PARAMETER of bram_b_rst : signal is "XIL_INTERFACENAME bram_b_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_c_clk : signal is "xilinx.com:signal:clock:1.0 bram_c_clk CLK";
  attribute X_INTERFACE_PARAMETER of bram_c_clk : signal is "XIL_INTERFACENAME bram_c_clk, ASSOCIATED_RESET bram_c_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_matrix_accel_v1_0_1_0_bram_c_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_c_rst : signal is "xilinx.com:signal:reset:1.0 bram_c_rst RST";
  attribute X_INTERFACE_PARAMETER of bram_c_rst : signal is "XIL_INTERFACENAME bram_c_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of irq : signal is "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";
  attribute X_INTERFACE_PARAMETER of irq : signal is "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  \^s00_axi_aclk\ <= s00_axi_aclk;
  bram_a_addr(9 downto 3) <= \^bram_a_addr\(9 downto 3);
  bram_a_addr(2) <= \<const0>\;
  bram_a_addr(1) <= \<const0>\;
  bram_a_addr(0) <= \<const0>\;
  bram_a_clk <= \^s00_axi_aclk\;
  bram_a_din(63) <= \<const0>\;
  bram_a_din(62) <= \<const0>\;
  bram_a_din(61) <= \<const0>\;
  bram_a_din(60) <= \<const0>\;
  bram_a_din(59) <= \<const0>\;
  bram_a_din(58) <= \<const0>\;
  bram_a_din(57) <= \<const0>\;
  bram_a_din(56) <= \<const0>\;
  bram_a_din(55) <= \<const0>\;
  bram_a_din(54) <= \<const0>\;
  bram_a_din(53) <= \<const0>\;
  bram_a_din(52) <= \<const0>\;
  bram_a_din(51) <= \<const0>\;
  bram_a_din(50) <= \<const0>\;
  bram_a_din(49) <= \<const0>\;
  bram_a_din(48) <= \<const0>\;
  bram_a_din(47) <= \<const0>\;
  bram_a_din(46) <= \<const0>\;
  bram_a_din(45) <= \<const0>\;
  bram_a_din(44) <= \<const0>\;
  bram_a_din(43) <= \<const0>\;
  bram_a_din(42) <= \<const0>\;
  bram_a_din(41) <= \<const0>\;
  bram_a_din(40) <= \<const0>\;
  bram_a_din(39) <= \<const0>\;
  bram_a_din(38) <= \<const0>\;
  bram_a_din(37) <= \<const0>\;
  bram_a_din(36) <= \<const0>\;
  bram_a_din(35) <= \<const0>\;
  bram_a_din(34) <= \<const0>\;
  bram_a_din(33) <= \<const0>\;
  bram_a_din(32) <= \<const0>\;
  bram_a_din(31) <= \<const0>\;
  bram_a_din(30) <= \<const0>\;
  bram_a_din(29) <= \<const0>\;
  bram_a_din(28) <= \<const0>\;
  bram_a_din(27) <= \<const0>\;
  bram_a_din(26) <= \<const0>\;
  bram_a_din(25) <= \<const0>\;
  bram_a_din(24) <= \<const0>\;
  bram_a_din(23) <= \<const0>\;
  bram_a_din(22) <= \<const0>\;
  bram_a_din(21) <= \<const0>\;
  bram_a_din(20) <= \<const0>\;
  bram_a_din(19) <= \<const0>\;
  bram_a_din(18) <= \<const0>\;
  bram_a_din(17) <= \<const0>\;
  bram_a_din(16) <= \<const0>\;
  bram_a_din(15) <= \<const0>\;
  bram_a_din(14) <= \<const0>\;
  bram_a_din(13) <= \<const0>\;
  bram_a_din(12) <= \<const0>\;
  bram_a_din(11) <= \<const0>\;
  bram_a_din(10) <= \<const0>\;
  bram_a_din(9) <= \<const0>\;
  bram_a_din(8) <= \<const0>\;
  bram_a_din(7) <= \<const0>\;
  bram_a_din(6) <= \<const0>\;
  bram_a_din(5) <= \<const0>\;
  bram_a_din(4) <= \<const0>\;
  bram_a_din(3) <= \<const0>\;
  bram_a_din(2) <= \<const0>\;
  bram_a_din(1) <= \<const0>\;
  bram_a_din(0) <= \<const0>\;
  bram_a_en <= \^bram_a_en\;
  bram_a_rst <= \<const0>\;
  bram_a_we(7) <= \<const0>\;
  bram_a_we(6) <= \<const0>\;
  bram_a_we(5) <= \<const0>\;
  bram_a_we(4) <= \<const0>\;
  bram_a_we(3) <= \<const0>\;
  bram_a_we(2) <= \<const0>\;
  bram_a_we(1) <= \<const0>\;
  bram_a_we(0) <= \<const0>\;
  bram_b_addr(9 downto 3) <= \^bram_b_addr\(9 downto 3);
  bram_b_addr(2) <= \<const0>\;
  bram_b_addr(1) <= \<const0>\;
  bram_b_addr(0) <= \<const0>\;
  bram_b_clk <= \^s00_axi_aclk\;
  bram_b_din(63) <= \<const0>\;
  bram_b_din(62) <= \<const0>\;
  bram_b_din(61) <= \<const0>\;
  bram_b_din(60) <= \<const0>\;
  bram_b_din(59) <= \<const0>\;
  bram_b_din(58) <= \<const0>\;
  bram_b_din(57) <= \<const0>\;
  bram_b_din(56) <= \<const0>\;
  bram_b_din(55) <= \<const0>\;
  bram_b_din(54) <= \<const0>\;
  bram_b_din(53) <= \<const0>\;
  bram_b_din(52) <= \<const0>\;
  bram_b_din(51) <= \<const0>\;
  bram_b_din(50) <= \<const0>\;
  bram_b_din(49) <= \<const0>\;
  bram_b_din(48) <= \<const0>\;
  bram_b_din(47) <= \<const0>\;
  bram_b_din(46) <= \<const0>\;
  bram_b_din(45) <= \<const0>\;
  bram_b_din(44) <= \<const0>\;
  bram_b_din(43) <= \<const0>\;
  bram_b_din(42) <= \<const0>\;
  bram_b_din(41) <= \<const0>\;
  bram_b_din(40) <= \<const0>\;
  bram_b_din(39) <= \<const0>\;
  bram_b_din(38) <= \<const0>\;
  bram_b_din(37) <= \<const0>\;
  bram_b_din(36) <= \<const0>\;
  bram_b_din(35) <= \<const0>\;
  bram_b_din(34) <= \<const0>\;
  bram_b_din(33) <= \<const0>\;
  bram_b_din(32) <= \<const0>\;
  bram_b_din(31) <= \<const0>\;
  bram_b_din(30) <= \<const0>\;
  bram_b_din(29) <= \<const0>\;
  bram_b_din(28) <= \<const0>\;
  bram_b_din(27) <= \<const0>\;
  bram_b_din(26) <= \<const0>\;
  bram_b_din(25) <= \<const0>\;
  bram_b_din(24) <= \<const0>\;
  bram_b_din(23) <= \<const0>\;
  bram_b_din(22) <= \<const0>\;
  bram_b_din(21) <= \<const0>\;
  bram_b_din(20) <= \<const0>\;
  bram_b_din(19) <= \<const0>\;
  bram_b_din(18) <= \<const0>\;
  bram_b_din(17) <= \<const0>\;
  bram_b_din(16) <= \<const0>\;
  bram_b_din(15) <= \<const0>\;
  bram_b_din(14) <= \<const0>\;
  bram_b_din(13) <= \<const0>\;
  bram_b_din(12) <= \<const0>\;
  bram_b_din(11) <= \<const0>\;
  bram_b_din(10) <= \<const0>\;
  bram_b_din(9) <= \<const0>\;
  bram_b_din(8) <= \<const0>\;
  bram_b_din(7) <= \<const0>\;
  bram_b_din(6) <= \<const0>\;
  bram_b_din(5) <= \<const0>\;
  bram_b_din(4) <= \<const0>\;
  bram_b_din(3) <= \<const0>\;
  bram_b_din(2) <= \<const0>\;
  bram_b_din(1) <= \<const0>\;
  bram_b_din(0) <= \<const0>\;
  bram_b_en <= \^bram_a_en\;
  bram_b_rst <= \<const0>\;
  bram_b_we(7) <= \<const0>\;
  bram_b_we(6) <= \<const0>\;
  bram_b_we(5) <= \<const0>\;
  bram_b_we(4) <= \<const0>\;
  bram_b_we(3) <= \<const0>\;
  bram_b_we(2) <= \<const0>\;
  bram_b_we(1) <= \<const0>\;
  bram_b_we(0) <= \<const0>\;
  bram_c_addr(9 downto 2) <= \^bram_c_addr\(9 downto 2);
  bram_c_addr(1) <= \<const0>\;
  bram_c_addr(0) <= \<const0>\;
  bram_c_clk <= \^s00_axi_aclk\;
  bram_c_en <= \^bram_c_we\(3);
  bram_c_rst <= \<const0>\;
  bram_c_we(3) <= \^bram_c_we\(3);
  bram_c_we(2) <= \^bram_c_we\(3);
  bram_c_we(1) <= \^bram_c_we\(3);
  bram_c_we(0) <= \^bram_c_we\(3);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_accel_v1_0
     port map (
      Q(15 downto 0) => debug_i(15 downto 0),
      bram_a_addr(6 downto 0) => \^bram_a_addr\(9 downto 3),
      bram_a_dout(63 downto 0) => bram_a_dout(63 downto 0),
      bram_a_en => \^bram_a_en\,
      bram_b_addr(6 downto 0) => \^bram_b_addr\(9 downto 3),
      bram_b_dout(63 downto 0) => bram_b_dout(63 downto 0),
      bram_c_addr(7 downto 0) => \^bram_c_addr\(9 downto 2),
      bram_c_din(31 downto 0) => bram_c_din(31 downto 0),
      bram_c_we(0) => \^bram_c_we\(3),
      debug_a_reg(15 downto 0) => debug_a_reg(15 downto 0),
      debug_acc(31 downto 0) => debug_acc(31 downto 0),
      debug_b_reg(15 downto 0) => debug_b_reg(15 downto 0),
      debug_done(0) => debug_done(0),
      debug_k(15 downto 0) => debug_k(15 downto 0),
      debug_start(0) => debug_start(0),
      irq => irq,
      \j_reg[15]_0\(15 downto 0) => debug_j(15 downto 0),
      s00_axi_aclk => \^s00_axi_aclk\,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \state_reg[3]_0\(3 downto 0) => debug_state(3 downto 0)
    );
end STRUCTURE;
