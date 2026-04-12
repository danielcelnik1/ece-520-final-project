-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Apr  5 15:23:04 2026
-- Host        : GaymingLaptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrix_accel_0_0_sim_netlist.vhdl
-- Design      : design_1_matrix_accel_0_0
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
    RSTP : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    busy_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_0\ : out STD_LOGIC;
    \slv_reg0_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \state_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_1\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg1_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg[14]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_reg[15]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \j_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j_reg[14]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \j_reg[14]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \j_reg[15]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \k_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \k_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \k_reg[14]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \k_reg[15]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[3]_0\ : out STD_LOGIC;
    \state_reg[0]_2\ : out STD_LOGIC;
    \slv_reg1_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[15]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[15]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[15]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[15]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[1]_0\ : out STD_LOGIC;
    \state_reg[1]_1\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    status_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    cycle_count0 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    bram_c_addr_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    bram_b_addr_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \next_state1_inferred__1/i__carry__2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \next_state1_carry__0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    next_state2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \next_state1_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \next_state1_inferred__1/i__carry__0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    start_bit_d : in STD_LOGIC;
    done_flag : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_accel_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_accel_v1_0_S00_AXI is
  signal \^rstp\ : STD_LOGIC;
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
  signal bram_a_addr_reg_i_25_n_0 : STD_LOGIC;
  signal bram_b_addr_reg_i_12_n_0 : STD_LOGIC;
  signal ctrl_reg : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \next_state0__16\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 3 );
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
  signal \^slv_reg1_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_6_n_0\ : STD_LOGIC;
  signal \state[3]_i_7_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair1";
begin
  RSTP <= \^rstp\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  \slv_reg0_reg[0]_0\(0) <= \^slv_reg0_reg[0]_0\(0);
  \slv_reg1_reg[15]_0\(15 downto 0) <= \^slv_reg1_reg[15]_0\(15 downto 0);
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
      S => \^rstp\
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
      R => \^rstp\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \^rstp\
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
      R => \^rstp\
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
      R => \^rstp\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \^rstp\
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
      R => \^rstp\
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
      R => \^rstp\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(0),
      I1 => status_reg(0),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \^slv_reg0_reg[0]_0\(0),
      I5 => \^slv_reg1_reg[15]_0\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => \^slv_reg1_reg[15]_0\(10),
      I2 => Q(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => \^slv_reg1_reg[15]_0\(11),
      I2 => Q(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => \^slv_reg1_reg[15]_0\(12),
      I2 => Q(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => \^slv_reg1_reg[15]_0\(13),
      I2 => Q(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => \^slv_reg1_reg[15]_0\(14),
      I2 => Q(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => \^slv_reg1_reg[15]_0\(15),
      I2 => Q(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => \slv_reg1_reg_n_0_[16]\,
      I2 => Q(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => \slv_reg1_reg_n_0_[17]\,
      I2 => Q(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => \slv_reg1_reg_n_0_[18]\,
      I2 => Q(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => \slv_reg1_reg_n_0_[19]\,
      I2 => Q(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(1),
      I1 => done_flag,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => ctrl_reg(1),
      I5 => \^slv_reg1_reg[15]_0\(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => \slv_reg1_reg_n_0_[20]\,
      I2 => Q(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => \slv_reg1_reg_n_0_[21]\,
      I2 => Q(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => \slv_reg1_reg_n_0_[22]\,
      I2 => Q(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => \slv_reg1_reg_n_0_[23]\,
      I2 => Q(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => \slv_reg1_reg_n_0_[24]\,
      I2 => Q(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => \slv_reg1_reg_n_0_[25]\,
      I2 => Q(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => \slv_reg1_reg_n_0_[26]\,
      I2 => Q(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => \slv_reg1_reg_n_0_[27]\,
      I2 => Q(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => \slv_reg1_reg_n_0_[28]\,
      I2 => Q(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => \slv_reg1_reg_n_0_[29]\,
      I2 => Q(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => ctrl_reg(2),
      I1 => \^slv_reg1_reg[15]_0\(2),
      I2 => Q(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => \slv_reg1_reg_n_0_[30]\,
      I2 => Q(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => \slv_reg1_reg_n_0_[31]\,
      I2 => Q(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => ctrl_reg(3),
      I1 => \^slv_reg1_reg[15]_0\(3),
      I2 => Q(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(4),
      I1 => status_reg(1),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg0_reg_n_0_[4]\,
      I5 => \^slv_reg1_reg[15]_0\(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(5),
      I1 => status_reg(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg0_reg_n_0_[5]\,
      I5 => \^slv_reg1_reg[15]_0\(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(6),
      I1 => status_reg(3),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg0_reg_n_0_[6]\,
      I5 => \^slv_reg1_reg[15]_0\(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(7),
      I1 => status_reg(4),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg0_reg_n_0_[7]\,
      I5 => \^slv_reg1_reg[15]_0\(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => \^slv_reg1_reg[15]_0\(8),
      I2 => Q(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => \^slv_reg1_reg[15]_0\(9),
      I2 => Q(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^rstp\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^rstp\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^rstp\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^rstp\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^rstp\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^rstp\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^rstp\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^rstp\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^rstp\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^rstp\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^rstp\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^rstp\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^rstp\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^rstp\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^rstp\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^rstp\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^rstp\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^rstp\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^rstp\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^rstp\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^rstp\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^rstp\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^rstp\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^rstp\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^rstp\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^rstp\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^rstp\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^rstp\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^rstp\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^rstp\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^rstp\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^rstp\
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
      R => \^rstp\
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
      R => \^rstp\
    );
bram_a_addr_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101000100010001"
    )
        port map (
      I0 => status_reg(2),
      I1 => status_reg(1),
      I2 => status_reg(3),
      I3 => status_reg(4),
      I4 => CO(0),
      I5 => bram_c_addr_reg(0),
      O => E(0)
    );
bram_a_addr_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(4),
      I2 => bram_b_addr_reg(0),
      I3 => status_reg(3),
      I4 => status_reg(2),
      I5 => bram_a_addr_reg_i_25_n_0,
      O => \state_reg[0]\(0)
    );
bram_a_addr_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004040FF555555"
    )
        port map (
      I0 => status_reg(3),
      I1 => CO(0),
      I2 => bram_c_addr_reg(0),
      I3 => \state_reg[2]_1\(0),
      I4 => status_reg(1),
      I5 => status_reg(4),
      O => bram_a_addr_reg_i_25_n_0
    );
bram_a_addr_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => status_reg(3),
      I1 => status_reg(4),
      I2 => status_reg(2),
      I3 => status_reg(1),
      I4 => ctrl_reg(3),
      O => \state_reg[2]_0\
    );
bram_a_addr_reg_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^rstp\
    );
bram_a_en_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ctrl_reg(3),
      I1 => s00_axi_aresetn,
      O => \slv_reg0_reg[3]_0\
    );
bram_b_addr_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8002"
    )
        port map (
      I0 => bram_b_addr_reg_i_12_n_0,
      I1 => status_reg(3),
      I2 => status_reg(2),
      I3 => status_reg(1),
      O => \state_reg[2]\(0)
    );
bram_b_addr_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B0B0B0B"
    )
        port map (
      I0 => bram_b_addr_reg(0),
      I1 => status_reg(3),
      I2 => status_reg(4),
      I3 => CO(0),
      I4 => bram_c_addr_reg(0),
      O => bram_b_addr_reg_i_12_n_0
    );
bram_c_addr_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(4),
      I2 => status_reg(2),
      I3 => status_reg(3),
      I4 => ctrl_reg(3),
      O => \state_reg[0]_1\
    );
busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCFFE00000002"
    )
        port map (
      I0 => \next_state0__16\,
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(1),
      I4 => status_reg(3),
      I5 => status_reg(0),
      O => \state_reg[1]_0\
    );
\cycle_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFFFF"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => Q(0),
      O => D(0)
    );
\cycle_count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(9),
      O => D(10)
    );
\cycle_count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(10),
      O => D(11)
    );
\cycle_count[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(11),
      O => D(12)
    );
\cycle_count[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(12),
      O => D(13)
    );
\cycle_count[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(13),
      O => D(14)
    );
\cycle_count[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(14),
      O => D(15)
    );
\cycle_count[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(15),
      O => D(16)
    );
\cycle_count[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(16),
      O => D(17)
    );
\cycle_count[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(17),
      O => D(18)
    );
\cycle_count[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(18),
      O => D(19)
    );
\cycle_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(0),
      O => D(1)
    );
\cycle_count[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(19),
      O => D(20)
    );
\cycle_count[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(20),
      O => D(21)
    );
\cycle_count[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(21),
      O => D(22)
    );
\cycle_count[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(22),
      O => D(23)
    );
\cycle_count[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(23),
      O => D(24)
    );
\cycle_count[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(24),
      O => D(25)
    );
\cycle_count[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(25),
      O => D(26)
    );
\cycle_count[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(26),
      O => D(27)
    );
\cycle_count[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(27),
      O => D(28)
    );
\cycle_count[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(28),
      O => D(29)
    );
\cycle_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(1),
      O => D(2)
    );
\cycle_count[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(29),
      O => D(30)
    );
\cycle_count[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCE"
    )
        port map (
      I0 => \next_state0__16\,
      I1 => status_reg(0),
      I2 => status_reg(3),
      I3 => status_reg(4),
      I4 => status_reg(1),
      I5 => status_reg(2),
      O => busy_reg(0)
    );
\cycle_count[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(30),
      O => D(31)
    );
\cycle_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(2),
      O => D(3)
    );
\cycle_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(3),
      O => D(4)
    );
\cycle_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(4),
      O => D(5)
    );
\cycle_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(5),
      O => D(6)
    );
\cycle_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(6),
      O => D(7)
    );
\cycle_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(7),
      O => D(8)
    );
\cycle_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(2),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => \next_state0__16\,
      I5 => cycle_count0(8),
      O => D(9)
    );
done_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD03000000"
    )
        port map (
      I0 => \next_state0__16\,
      I1 => status_reg(2),
      I2 => status_reg(3),
      I3 => status_reg(1),
      I4 => status_reg(4),
      I5 => done_flag,
      O => \state_reg[1]_1\
    );
\i1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => next_state2(5),
      I1 => \next_state1_inferred__0/i__carry__0\(6),
      I2 => \next_state1_inferred__1/i__carry__2\(0),
      O => \j_reg[15]\(1)
    );
\i1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__0\(5),
      I1 => next_state2(4),
      I2 => \next_state1_inferred__0/i__carry__0\(4),
      I3 => next_state2(3),
      I4 => next_state2(2),
      I5 => \next_state1_inferred__0/i__carry__0\(3),
      O => \j_reg[15]\(0)
    );
i1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900990090000"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__0\(2),
      I1 => next_state2(1),
      I2 => \next_state1_inferred__0/i__carry__0\(1),
      I3 => next_state2(0),
      I4 => \^slv_reg1_reg[15]_0\(0),
      I5 => \next_state1_inferred__0/i__carry__0\(0),
      O => \j_reg[2]\(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_state2(4),
      I1 => \next_state1_inferred__0/i__carry__0\(5),
      I2 => \next_state1_inferred__0/i__carry__0\(6),
      I3 => next_state2(5),
      O => \j_reg[14]\(1)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_state2(4),
      I1 => \next_state1_inferred__1/i__carry__0\(4),
      I2 => \next_state1_inferred__1/i__carry__0\(5),
      I3 => next_state2(5),
      O => \k_reg[14]\(1)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_state2(2),
      I1 => \next_state1_inferred__0/i__carry__0\(3),
      I2 => \next_state1_inferred__0/i__carry__0\(4),
      I3 => next_state2(3),
      O => \j_reg[14]\(0)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_state2(2),
      I1 => \next_state1_inferred__1/i__carry__0\(2),
      I2 => \next_state1_inferred__1/i__carry__0\(3),
      I3 => next_state2(3),
      O => \k_reg[14]\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_state2(4),
      I1 => \next_state1_inferred__0/i__carry__0\(5),
      I2 => next_state2(5),
      I3 => \next_state1_inferred__0/i__carry__0\(6),
      O => \j_reg[14]_0\(1)
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__0\(5),
      I1 => next_state2(5),
      I2 => \next_state1_inferred__1/i__carry__0\(4),
      I3 => next_state2(4),
      O => \k_reg[15]\(1)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_state2(2),
      I1 => \next_state1_inferred__0/i__carry__0\(3),
      I2 => next_state2(3),
      I3 => \next_state1_inferred__0/i__carry__0\(4),
      O => \j_reg[14]_0\(0)
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__0\(3),
      I1 => next_state2(3),
      I2 => \next_state1_inferred__1/i__carry__0\(2),
      I3 => next_state2(2),
      O => \k_reg[15]\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_3\(3)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_5\(3)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_3\(2)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_5\(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_3\(1)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_5\(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_3\(0)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_5\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => DI(3)
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_4\(3)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_4\(2)
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => DI(2)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_4\(1)
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => DI(1)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_4\(0)
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => DI(0)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__0\(0),
      I1 => \^slv_reg1_reg[15]_0\(0),
      I2 => \next_state1_inferred__0/i__carry__0\(1),
      I3 => next_state2(0),
      O => \j_reg[0]\(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__0\(0),
      I1 => \^slv_reg1_reg[15]_0\(0),
      I2 => \next_state1_inferred__1/i__carry__0\(1),
      I3 => next_state2(0),
      O => \k_reg[0]\(0)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(0),
      I1 => \next_state1_inferred__0/i__carry__0\(0),
      I2 => next_state2(0),
      I3 => \next_state1_inferred__0/i__carry__0\(1),
      O => \slv_reg1_reg[0]_0\(0)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__0\(1),
      I1 => next_state2(0),
      I2 => \next_state1_inferred__1/i__carry__0\(0),
      I3 => \^slv_reg1_reg[15]_0\(0),
      O => \k_reg[1]\(0)
    );
irq_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => status_reg(1),
      I1 => status_reg(4),
      I2 => ctrl_reg(2),
      I3 => status_reg(3),
      I4 => status_reg(2),
      O => \state_reg[0]_2\
    );
\next_state1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_state2(4),
      I1 => \next_state1_carry__0\(4),
      I2 => \next_state1_carry__0\(5),
      I3 => next_state2(5),
      O => \i_reg[14]\(1)
    );
\next_state1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_state2(2),
      I1 => \next_state1_carry__0\(2),
      I2 => \next_state1_carry__0\(3),
      I3 => next_state2(3),
      O => \i_reg[14]\(0)
    );
\next_state1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \next_state1_carry__0\(5),
      I1 => next_state2(5),
      I2 => next_state2(4),
      I3 => \next_state1_carry__0\(4),
      O => \i_reg[15]\(1)
    );
\next_state1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \next_state1_carry__0\(3),
      I1 => next_state2(3),
      I2 => next_state2(2),
      I3 => \next_state1_carry__0\(2),
      O => \i_reg[15]\(0)
    );
\next_state1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_1\(3)
    );
\next_state1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_1\(2)
    );
\next_state1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_1\(1)
    );
\next_state1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_1\(0)
    );
\next_state1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_2\(3)
    );
\next_state1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_2\(2)
    );
\next_state1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_2\(1)
    );
\next_state1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_state1_inferred__1/i__carry__2\(0),
      O => \slv_reg1_reg[15]_2\(0)
    );
next_state1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => \next_state1_carry__0\(0),
      I1 => \^slv_reg1_reg[15]_0\(0),
      I2 => \next_state1_carry__0\(1),
      I3 => next_state2(0),
      O => \i_reg[0]\(0)
    );
next_state1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \next_state1_carry__0\(1),
      I1 => next_state2(0),
      I2 => \next_state1_carry__0\(0),
      I3 => \^slv_reg1_reg[15]_0\(0),
      O => \i_reg[1]\(0)
    );
\next_state2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(8),
      O => \slv_reg1_reg[8]_0\(3)
    );
\next_state2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(7),
      O => \slv_reg1_reg[8]_0\(2)
    );
\next_state2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(6),
      O => \slv_reg1_reg[8]_0\(1)
    );
\next_state2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(5),
      O => \slv_reg1_reg[8]_0\(0)
    );
\next_state2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(12),
      O => \slv_reg1_reg[12]_0\(3)
    );
\next_state2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(11),
      O => \slv_reg1_reg[12]_0\(2)
    );
\next_state2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(10),
      O => \slv_reg1_reg[12]_0\(1)
    );
\next_state2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(9),
      O => \slv_reg1_reg[12]_0\(0)
    );
\next_state2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(15),
      O => S(2)
    );
\next_state2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(14),
      O => S(1)
    );
\next_state2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(13),
      O => S(0)
    );
next_state2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(4),
      O => \slv_reg1_reg[4]_0\(3)
    );
next_state2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(3),
      O => \slv_reg1_reg[4]_0\(2)
    );
next_state2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(2),
      O => \slv_reg1_reg[4]_0\(1)
    );
next_state2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(1),
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
      O => p_1_in(3)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(0),
      Q => \^slv_reg0_reg[0]_0\(0),
      R => \^rstp\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => \^rstp\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => \^rstp\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => \^rstp\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => \^rstp\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => \^rstp\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => \^rstp\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => \^rstp\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => \^rstp\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => \^rstp\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => \^rstp\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(1),
      Q => ctrl_reg(1),
      R => \^rstp\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => \^rstp\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => \^rstp\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => \^rstp\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => \^rstp\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => \^rstp\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => \^rstp\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => \^rstp\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => \^rstp\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => \^rstp\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => \^rstp\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(2),
      Q => ctrl_reg(2),
      R => \^rstp\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => \^rstp\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => \^rstp\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(3),
      Q => ctrl_reg(3),
      R => \^rstp\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => \^rstp\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => \^rstp\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => \^rstp\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => \^rstp\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => \^rstp\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => \^rstp\
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
      Q => \^slv_reg1_reg[15]_0\(0),
      R => \^rstp\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg1_reg[15]_0\(10),
      R => \^rstp\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg1_reg[15]_0\(11),
      R => \^rstp\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg1_reg[15]_0\(12),
      R => \^rstp\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^slv_reg1_reg[15]_0\(13),
      R => \^rstp\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^slv_reg1_reg[15]_0\(14),
      R => \^rstp\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^slv_reg1_reg[15]_0\(15),
      R => \^rstp\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => \^rstp\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => \^rstp\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => \^rstp\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => \^rstp\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg1_reg[15]_0\(1),
      R => \^rstp\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => \^rstp\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => \^rstp\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => \^rstp\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => \^rstp\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => \^rstp\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => \^rstp\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => \^rstp\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => \^rstp\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => \^rstp\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => \^rstp\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^slv_reg1_reg[15]_0\(2),
      R => \^rstp\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => \^rstp\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => \^rstp\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^slv_reg1_reg[15]_0\(3),
      R => \^rstp\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg1_reg[15]_0\(4),
      R => \^rstp\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg1_reg[15]_0\(5),
      R => \^rstp\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg1_reg[15]_0\(6),
      R => \^rstp\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg1_reg[15]_0\(7),
      R => \^rstp\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg1_reg[15]_0\(8),
      R => \^rstp\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg1_reg[15]_0\(9),
      R => \^rstp\
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
      INIT => X"0003B333"
    )
        port map (
      I0 => bram_b_addr_reg(0),
      I1 => status_reg(1),
      I2 => status_reg(2),
      I3 => status_reg(3),
      I4 => status_reg(4),
      O => \state_reg[0]_0\(0)
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000026CC"
    )
        port map (
      I0 => status_reg(2),
      I1 => status_reg(3),
      I2 => \state_reg[2]_1\(0),
      I3 => status_reg(1),
      I4 => status_reg(4),
      O => \state_reg[0]_0\(1)
    );
\state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => status_reg(2),
      I1 => status_reg(3),
      I2 => status_reg(1),
      I3 => status_reg(4),
      I4 => \next_state0__16\,
      O => \state_reg[1]\(0)
    );
\state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000100C000010"
    )
        port map (
      I0 => CO(0),
      I1 => status_reg(1),
      I2 => status_reg(4),
      I3 => status_reg(3),
      I4 => status_reg(2),
      I5 => bram_b_addr_reg(0),
      O => \state_reg[0]_0\(2)
    );
\state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => start_bit_d,
      I1 => \^slv_reg0_reg[0]_0\(0),
      I2 => \state[3]_i_4_n_0\,
      I3 => \state[3]_i_5_n_0\,
      I4 => \state[3]_i_6_n_0\,
      I5 => \state[3]_i_7_n_0\,
      O => \next_state0__16\
    );
\state[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(8),
      I1 => \^slv_reg1_reg[15]_0\(9),
      I2 => \^slv_reg1_reg[15]_0\(10),
      I3 => \^slv_reg1_reg[15]_0\(11),
      O => \state[3]_i_4_n_0\
    );
\state[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(12),
      I1 => \^slv_reg1_reg[15]_0\(13),
      I2 => \^slv_reg1_reg[15]_0\(15),
      I3 => \^slv_reg1_reg[15]_0\(14),
      O => \state[3]_i_5_n_0\
    );
\state[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(0),
      I1 => \^slv_reg1_reg[15]_0\(1),
      I2 => \^slv_reg1_reg[15]_0\(2),
      I3 => \^slv_reg1_reg[15]_0\(3),
      O => \state[3]_i_6_n_0\
    );
\state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^slv_reg1_reg[15]_0\(4),
      I1 => \^slv_reg1_reg[15]_0\(5),
      I2 => \^slv_reg1_reg[15]_0\(6),
      I3 => \^slv_reg1_reg[15]_0\(7),
      O => \state[3]_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_accel_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_b_en : out STD_LOGIC;
    bram_a_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bram_b_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bram_c_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram_c_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bram_c_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    irq : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    bram_b_dout : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_a_dout : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal RSTP : STD_LOGIC;
  signal acc : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal acc0_i_1_n_0 : STD_LOGIC;
  signal acc0_n_100 : STD_LOGIC;
  signal acc0_n_101 : STD_LOGIC;
  signal acc0_n_102 : STD_LOGIC;
  signal acc0_n_103 : STD_LOGIC;
  signal acc0_n_104 : STD_LOGIC;
  signal acc0_n_105 : STD_LOGIC;
  signal acc0_n_74 : STD_LOGIC;
  signal acc0_n_75 : STD_LOGIC;
  signal acc0_n_76 : STD_LOGIC;
  signal acc0_n_77 : STD_LOGIC;
  signal acc0_n_78 : STD_LOGIC;
  signal acc0_n_79 : STD_LOGIC;
  signal acc0_n_80 : STD_LOGIC;
  signal acc0_n_81 : STD_LOGIC;
  signal acc0_n_82 : STD_LOGIC;
  signal acc0_n_83 : STD_LOGIC;
  signal acc0_n_84 : STD_LOGIC;
  signal acc0_n_85 : STD_LOGIC;
  signal acc0_n_86 : STD_LOGIC;
  signal acc0_n_87 : STD_LOGIC;
  signal acc0_n_88 : STD_LOGIC;
  signal acc0_n_89 : STD_LOGIC;
  signal acc0_n_90 : STD_LOGIC;
  signal acc0_n_91 : STD_LOGIC;
  signal acc0_n_92 : STD_LOGIC;
  signal acc0_n_93 : STD_LOGIC;
  signal acc0_n_94 : STD_LOGIC;
  signal acc0_n_95 : STD_LOGIC;
  signal acc0_n_96 : STD_LOGIC;
  signal acc0_n_97 : STD_LOGIC;
  signal acc0_n_98 : STD_LOGIC;
  signal acc0_n_99 : STD_LOGIC;
  signal bram_a_addr_reg_i_26_n_0 : STD_LOGIC;
  signal bram_a_addr_reg_i_26_n_1 : STD_LOGIC;
  signal bram_a_addr_reg_i_26_n_2 : STD_LOGIC;
  signal bram_a_addr_reg_i_26_n_3 : STD_LOGIC;
  signal bram_a_addr_reg_i_27_n_0 : STD_LOGIC;
  signal bram_a_addr_reg_i_27_n_1 : STD_LOGIC;
  signal bram_a_addr_reg_i_27_n_2 : STD_LOGIC;
  signal bram_a_addr_reg_i_27_n_3 : STD_LOGIC;
  signal bram_a_addr_reg_i_28_n_0 : STD_LOGIC;
  signal bram_a_addr_reg_i_28_n_1 : STD_LOGIC;
  signal bram_a_addr_reg_i_28_n_2 : STD_LOGIC;
  signal bram_a_addr_reg_i_28_n_3 : STD_LOGIC;
  signal bram_a_addr_reg_i_29_n_0 : STD_LOGIC;
  signal bram_a_addr_reg_i_29_n_1 : STD_LOGIC;
  signal bram_a_addr_reg_i_29_n_2 : STD_LOGIC;
  signal bram_a_addr_reg_i_29_n_3 : STD_LOGIC;
  signal bram_a_addr_reg_i_30_n_0 : STD_LOGIC;
  signal bram_a_addr_reg_i_30_n_1 : STD_LOGIC;
  signal bram_a_addr_reg_i_30_n_2 : STD_LOGIC;
  signal bram_a_addr_reg_i_30_n_3 : STD_LOGIC;
  signal bram_a_addr_reg_i_31_n_0 : STD_LOGIC;
  signal bram_a_addr_reg_i_31_n_1 : STD_LOGIC;
  signal bram_a_addr_reg_i_31_n_2 : STD_LOGIC;
  signal bram_a_addr_reg_i_31_n_3 : STD_LOGIC;
  signal bram_a_en_i_2_n_0 : STD_LOGIC;
  signal bram_b_addr_reg_i_10_n_0 : STD_LOGIC;
  signal bram_b_addr_reg_i_11_n_0 : STD_LOGIC;
  signal bram_b_addr_reg_i_13_n_0 : STD_LOGIC;
  signal bram_b_addr_reg_i_13_n_1 : STD_LOGIC;
  signal bram_b_addr_reg_i_13_n_2 : STD_LOGIC;
  signal bram_b_addr_reg_i_13_n_3 : STD_LOGIC;
  signal bram_b_addr_reg_i_14_n_0 : STD_LOGIC;
  signal bram_b_addr_reg_i_14_n_1 : STD_LOGIC;
  signal bram_b_addr_reg_i_14_n_2 : STD_LOGIC;
  signal bram_b_addr_reg_i_14_n_3 : STD_LOGIC;
  signal bram_b_addr_reg_i_15_n_0 : STD_LOGIC;
  signal bram_b_addr_reg_i_15_n_1 : STD_LOGIC;
  signal bram_b_addr_reg_i_15_n_2 : STD_LOGIC;
  signal bram_b_addr_reg_i_15_n_3 : STD_LOGIC;
  signal bram_b_addr_reg_i_2_n_0 : STD_LOGIC;
  signal bram_b_addr_reg_i_3_n_0 : STD_LOGIC;
  signal bram_b_addr_reg_i_4_n_0 : STD_LOGIC;
  signal bram_b_addr_reg_i_5_n_0 : STD_LOGIC;
  signal bram_b_addr_reg_i_6_n_0 : STD_LOGIC;
  signal bram_b_addr_reg_i_7_n_0 : STD_LOGIC;
  signal bram_b_addr_reg_i_8_n_0 : STD_LOGIC;
  signal bram_b_addr_reg_i_9_n_0 : STD_LOGIC;
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
  signal done_flag : STD_LOGIC;
  signal i : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal i0 : STD_LOGIC_VECTOR ( 15 downto 1 );
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
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal j0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \j[10]_i_1_n_0\ : STD_LOGIC;
  signal \j[11]_i_1_n_0\ : STD_LOGIC;
  signal \j[12]_i_1_n_0\ : STD_LOGIC;
  signal \j[13]_i_1_n_0\ : STD_LOGIC;
  signal \j[14]_i_1_n_0\ : STD_LOGIC;
  signal \j[15]_i_1_n_0\ : STD_LOGIC;
  signal \j_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \j_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \j_reg_n_0_[0]\ : STD_LOGIC;
  signal \j_reg_n_0_[10]\ : STD_LOGIC;
  signal \j_reg_n_0_[11]\ : STD_LOGIC;
  signal \j_reg_n_0_[12]\ : STD_LOGIC;
  signal \j_reg_n_0_[13]\ : STD_LOGIC;
  signal \j_reg_n_0_[14]\ : STD_LOGIC;
  signal \j_reg_n_0_[15]\ : STD_LOGIC;
  signal \j_reg_n_0_[1]\ : STD_LOGIC;
  signal \j_reg_n_0_[2]\ : STD_LOGIC;
  signal \j_reg_n_0_[3]\ : STD_LOGIC;
  signal \j_reg_n_0_[4]\ : STD_LOGIC;
  signal \j_reg_n_0_[5]\ : STD_LOGIC;
  signal \j_reg_n_0_[6]\ : STD_LOGIC;
  signal \j_reg_n_0_[7]\ : STD_LOGIC;
  signal \j_reg_n_0_[8]\ : STD_LOGIC;
  signal \j_reg_n_0_[9]\ : STD_LOGIC;
  signal k : STD_LOGIC;
  signal k0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \k_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \k_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \k_reg_n_0_[0]\ : STD_LOGIC;
  signal \k_reg_n_0_[10]\ : STD_LOGIC;
  signal \k_reg_n_0_[11]\ : STD_LOGIC;
  signal \k_reg_n_0_[12]\ : STD_LOGIC;
  signal \k_reg_n_0_[13]\ : STD_LOGIC;
  signal \k_reg_n_0_[14]\ : STD_LOGIC;
  signal \k_reg_n_0_[15]\ : STD_LOGIC;
  signal \k_reg_n_0_[1]\ : STD_LOGIC;
  signal \k_reg_n_0_[2]\ : STD_LOGIC;
  signal \k_reg_n_0_[3]\ : STD_LOGIC;
  signal \k_reg_n_0_[4]\ : STD_LOGIC;
  signal \k_reg_n_0_[5]\ : STD_LOGIC;
  signal \k_reg_n_0_[6]\ : STD_LOGIC;
  signal \k_reg_n_0_[7]\ : STD_LOGIC;
  signal \k_reg_n_0_[8]\ : STD_LOGIC;
  signal \k_reg_n_0_[9]\ : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_10 : STD_LOGIC;
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
  signal matrix_accel_v1_0_S00_AXI_inst_n_11 : STD_LOGIC;
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
  signal matrix_accel_v1_0_S00_AXI_inst_n_12 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_120 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_121 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_122 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_123 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_124 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_125 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_126 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_127 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_128 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_13 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_14 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_15 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_16 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_17 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_18 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_19 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_20 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_21 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_22 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_23 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_24 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_25 : STD_LOGIC;
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
  signal matrix_accel_v1_0_S00_AXI_inst_n_41 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_42 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_47 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_48 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_49 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_50 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_51 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_68 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_69 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_7 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_70 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_71 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_72 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_73 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_74 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_75 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_76 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_77 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_78 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_79 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_8 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_81 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_82 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_83 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_84 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_85 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_86 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_87 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_88 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_89 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_9 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_90 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_91 : STD_LOGIC;
  signal matrix_accel_v1_0_S00_AXI_inst_n_92 : STD_LOGIC;
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
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal size_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal start_bit_d : STD_LOGIC;
  signal status_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_acc0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_acc0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_acc0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_acc0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_acc0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_acc0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_acc0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_bram_a_addr_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_a_addr_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_a_addr_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_a_addr_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_a_addr_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_a_addr_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_a_addr_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_bram_a_addr_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_bram_a_addr_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bram_a_addr_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 10 );
  signal NLW_bram_a_addr_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_bram_b_addr_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_b_addr_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_b_addr_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_b_addr_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_b_addr_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_b_addr_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_b_addr_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_bram_b_addr_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_bram_b_addr_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bram_b_addr_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 10 );
  signal NLW_bram_b_addr_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_bram_c_addr_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_c_addr_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_c_addr_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_c_addr_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_c_addr_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_c_addr_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_c_addr_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_bram_c_addr_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_bram_c_addr_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bram_c_addr_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 10 );
  signal NLW_bram_c_addr_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_cycle_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cycle_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_i1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_j_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_j_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_k_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_k_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of acc0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram_a_addr_reg_i_26 : label is 35;
  attribute ADDER_THRESHOLD of bram_a_addr_reg_i_27 : label is 35;
  attribute ADDER_THRESHOLD of bram_a_addr_reg_i_28 : label is 35;
  attribute ADDER_THRESHOLD of bram_a_addr_reg_i_29 : label is 35;
  attribute ADDER_THRESHOLD of bram_a_addr_reg_i_30 : label is 35;
  attribute ADDER_THRESHOLD of bram_a_addr_reg_i_31 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bram_a_en_i_2 : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of bram_b_addr_reg_i_13 : label is 35;
  attribute ADDER_THRESHOLD of bram_b_addr_reg_i_14 : label is 35;
  attribute ADDER_THRESHOLD of bram_b_addr_reg_i_15 : label is 35;
  attribute SOFT_HLUTNM of \bram_c_din[30]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bram_c_din[31]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of bram_c_en_i_1 : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of cycle_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cycle_count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_count0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_count0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_count0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_count0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_count0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \i[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i[15]_i_1\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \i_reg[15]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \j[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \j[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \j[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \j[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \j[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \j[15]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of \j_reg[15]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \k[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \k[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \k[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \k[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \k[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \k[15]_i_1\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \k_reg[15]_i_2\ : label is 35;
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
begin
acc0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      C(47) => p_2_in(31),
      C(46) => p_2_in(31),
      C(45) => p_2_in(31),
      C(44) => p_2_in(31),
      C(43) => p_2_in(31),
      C(42) => p_2_in(31),
      C(41) => p_2_in(31),
      C(40) => p_2_in(31),
      C(39) => p_2_in(31),
      C(38) => p_2_in(31),
      C(37) => p_2_in(31),
      C(36) => p_2_in(31),
      C(35) => p_2_in(31),
      C(34) => p_2_in(31),
      C(33) => p_2_in(31),
      C(32) => p_2_in(31),
      C(31 downto 0) => p_2_in(31 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_acc0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_acc0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => acc0_i_1_n_0,
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
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_acc0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_acc0_P_UNCONNECTED(47 downto 32),
      P(31) => acc0_n_74,
      P(30) => acc0_n_75,
      P(29) => acc0_n_76,
      P(28) => acc0_n_77,
      P(27) => acc0_n_78,
      P(26) => acc0_n_79,
      P(25) => acc0_n_80,
      P(24) => acc0_n_81,
      P(23) => acc0_n_82,
      P(22) => acc0_n_83,
      P(21) => acc0_n_84,
      P(20) => acc0_n_85,
      P(19) => acc0_n_86,
      P(18) => acc0_n_87,
      P(17) => acc0_n_88,
      P(16) => acc0_n_89,
      P(15) => acc0_n_90,
      P(14) => acc0_n_91,
      P(13) => acc0_n_92,
      P(12) => acc0_n_93,
      P(11) => acc0_n_94,
      P(10) => acc0_n_95,
      P(9) => acc0_n_96,
      P(8) => acc0_n_97,
      P(7) => acc0_n_98,
      P(6) => acc0_n_99,
      P(5) => acc0_n_100,
      P(4) => acc0_n_101,
      P(3) => acc0_n_102,
      P(2) => acc0_n_103,
      P(1) => acc0_n_104,
      P(0) => acc0_n_105,
      PATTERNBDETECT => NLW_acc0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_acc0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_acc0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => matrix_accel_v1_0_S00_AXI_inst_n_105,
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_acc0_UNDERFLOW_UNCONNECTED
    );
acc0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => status_reg(7),
      I1 => status_reg(5),
      I2 => status_reg(6),
      I3 => status_reg(4),
      O => acc0_i_1_n_0
    );
acc0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_82,
      O => p_2_in(23)
    );
acc0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_83,
      O => p_2_in(22)
    );
acc0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_84,
      O => p_2_in(21)
    );
acc0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_85,
      O => p_2_in(20)
    );
acc0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_86,
      O => p_2_in(19)
    );
acc0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_87,
      O => p_2_in(18)
    );
acc0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_88,
      O => p_2_in(17)
    );
acc0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_89,
      O => p_2_in(16)
    );
acc0_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_90,
      O => p_2_in(15)
    );
acc0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_91,
      O => p_2_in(14)
    );
acc0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_74,
      O => p_2_in(31)
    );
acc0_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_92,
      O => p_2_in(13)
    );
acc0_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_93,
      O => p_2_in(12)
    );
acc0_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_94,
      O => p_2_in(11)
    );
acc0_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_95,
      O => p_2_in(10)
    );
acc0_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_96,
      O => p_2_in(9)
    );
acc0_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_97,
      O => p_2_in(8)
    );
acc0_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_98,
      O => p_2_in(7)
    );
acc0_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_99,
      O => p_2_in(6)
    );
acc0_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_100,
      O => p_2_in(5)
    );
acc0_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_101,
      O => p_2_in(4)
    );
acc0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_75,
      O => p_2_in(30)
    );
acc0_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_102,
      O => p_2_in(3)
    );
acc0_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_103,
      O => p_2_in(2)
    );
acc0_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_104,
      O => p_2_in(1)
    );
acc0_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_105,
      O => p_2_in(0)
    );
acc0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_76,
      O => p_2_in(29)
    );
acc0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_77,
      O => p_2_in(28)
    );
acc0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_78,
      O => p_2_in(27)
    );
acc0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_79,
      O => p_2_in(26)
    );
acc0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_80,
      O => p_2_in(25)
    );
acc0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => acc0_n_81,
      O => p_2_in(24)
    );
\acc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(0),
      Q => acc(0),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(10),
      Q => acc(10),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(11),
      Q => acc(11),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(12),
      Q => acc(12),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(13),
      Q => acc(13),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(14),
      Q => acc(14),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(15),
      Q => acc(15),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(16),
      Q => acc(16),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(17),
      Q => acc(17),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(18),
      Q => acc(18),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(19),
      Q => acc(19),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(1),
      Q => acc(1),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(20),
      Q => acc(20),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(21),
      Q => acc(21),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(22),
      Q => acc(22),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(23),
      Q => acc(23),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(24),
      Q => acc(24),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(25),
      Q => acc(25),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(26),
      Q => acc(26),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(27),
      Q => acc(27),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(28),
      Q => acc(28),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(29),
      Q => acc(29),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(2),
      Q => acc(2),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(30),
      Q => acc(30),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(31),
      Q => acc(31),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(3),
      Q => acc(3),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(4),
      Q => acc(4),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(5),
      Q => acc(5),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(6),
      Q => acc(6),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(7),
      Q => acc(7),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(8),
      Q => acc(8),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\acc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => acc0_i_1_n_0,
      D => p_2_in(9),
      Q => acc(9),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
bram_a_addr_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => A(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_bram_a_addr_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => size_reg(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_bram_a_addr_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 10) => B"00000000000000000000000000000000000000",
      C(9 downto 0) => C(9 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_bram_a_addr_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_bram_a_addr_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => k,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => matrix_accel_v1_0_S00_AXI_inst_n_42,
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_bram_a_addr_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_bram_a_addr_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 10) => NLW_bram_a_addr_reg_P_UNCONNECTED(47 downto 10),
      P(9 downto 0) => bram_a_addr(9 downto 0),
      PATTERNBDETECT => NLW_bram_a_addr_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_bram_a_addr_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_bram_a_addr_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => matrix_accel_v1_0_S00_AXI_inst_n_105,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => matrix_accel_v1_0_S00_AXI_inst_n_105,
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => RSTP,
      UNDERFLOW => NLW_bram_a_addr_reg_UNDERFLOW_UNCONNECTED
    );
bram_a_addr_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(7),
      I1 => i0(4),
      O => A(4)
    );
bram_a_addr_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(7),
      I1 => i0(3),
      O => A(3)
    );
bram_a_addr_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(7),
      I1 => i0(2),
      O => A(2)
    );
bram_a_addr_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(7),
      I1 => i0(1),
      O => A(1)
    );
bram_a_addr_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => status_reg(7),
      I1 => i(0),
      O => A(0)
    );
bram_a_addr_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => status_reg(5),
      I1 => status_reg(6),
      I2 => k0(9),
      O => C(9)
    );
bram_a_addr_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => status_reg(5),
      I1 => status_reg(6),
      I2 => k0(8),
      O => C(8)
    );
bram_a_addr_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => status_reg(5),
      I1 => status_reg(6),
      I2 => k0(7),
      O => C(7)
    );
bram_a_addr_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => status_reg(5),
      I1 => status_reg(6),
      I2 => k0(6),
      O => C(6)
    );
bram_a_addr_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => status_reg(5),
      I1 => status_reg(6),
      I2 => k0(5),
      O => C(5)
    );
bram_a_addr_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => status_reg(5),
      I1 => status_reg(6),
      I2 => k0(4),
      O => C(4)
    );
bram_a_addr_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => status_reg(5),
      I1 => status_reg(6),
      I2 => k0(3),
      O => C(3)
    );
bram_a_addr_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => status_reg(5),
      I1 => status_reg(6),
      I2 => k0(2),
      O => C(2)
    );
bram_a_addr_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => status_reg(5),
      I1 => status_reg(6),
      I2 => k0(1),
      O => C(1)
    );
bram_a_addr_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status_reg(5),
      I1 => status_reg(6),
      I2 => \k_reg_n_0_[0]\,
      O => C(0)
    );
bram_a_addr_reg_i_26: unisim.vcomponents.CARRY4
     port map (
      CI => bram_a_addr_reg_i_27_n_0,
      CO(3) => bram_a_addr_reg_i_26_n_0,
      CO(2) => bram_a_addr_reg_i_26_n_1,
      CO(1) => bram_a_addr_reg_i_26_n_2,
      CO(0) => bram_a_addr_reg_i_26_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i0(12 downto 9),
      S(3 downto 0) => i(12 downto 9)
    );
bram_a_addr_reg_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => bram_a_addr_reg_i_28_n_0,
      CO(3) => bram_a_addr_reg_i_27_n_0,
      CO(2) => bram_a_addr_reg_i_27_n_1,
      CO(1) => bram_a_addr_reg_i_27_n_2,
      CO(0) => bram_a_addr_reg_i_27_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i0(8 downto 5),
      S(3 downto 0) => i(8 downto 5)
    );
bram_a_addr_reg_i_28: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_a_addr_reg_i_28_n_0,
      CO(2) => bram_a_addr_reg_i_28_n_1,
      CO(1) => bram_a_addr_reg_i_28_n_2,
      CO(0) => bram_a_addr_reg_i_28_n_3,
      CYINIT => i(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i0(4 downto 1),
      S(3 downto 0) => i(4 downto 1)
    );
bram_a_addr_reg_i_29: unisim.vcomponents.CARRY4
     port map (
      CI => bram_a_addr_reg_i_30_n_0,
      CO(3) => bram_a_addr_reg_i_29_n_0,
      CO(2) => bram_a_addr_reg_i_29_n_1,
      CO(1) => bram_a_addr_reg_i_29_n_2,
      CO(0) => bram_a_addr_reg_i_29_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => k0(12 downto 9),
      S(3) => \k_reg_n_0_[12]\,
      S(2) => \k_reg_n_0_[11]\,
      S(1) => \k_reg_n_0_[10]\,
      S(0) => \k_reg_n_0_[9]\
    );
bram_a_addr_reg_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => bram_a_addr_reg_i_31_n_0,
      CO(3) => bram_a_addr_reg_i_30_n_0,
      CO(2) => bram_a_addr_reg_i_30_n_1,
      CO(1) => bram_a_addr_reg_i_30_n_2,
      CO(0) => bram_a_addr_reg_i_30_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => k0(8 downto 5),
      S(3) => \k_reg_n_0_[8]\,
      S(2) => \k_reg_n_0_[7]\,
      S(1) => \k_reg_n_0_[6]\,
      S(0) => \k_reg_n_0_[5]\
    );
bram_a_addr_reg_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_a_addr_reg_i_31_n_0,
      CO(2) => bram_a_addr_reg_i_31_n_1,
      CO(1) => bram_a_addr_reg_i_31_n_2,
      CO(0) => bram_a_addr_reg_i_31_n_3,
      CYINIT => \k_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => k0(4 downto 1),
      S(3) => \k_reg_n_0_[4]\,
      S(2) => \k_reg_n_0_[3]\,
      S(1) => \k_reg_n_0_[2]\,
      S(0) => \k_reg_n_0_[1]\
    );
bram_a_addr_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(7),
      I1 => i0(9),
      O => A(9)
    );
bram_a_addr_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(7),
      I1 => i0(8),
      O => A(8)
    );
bram_a_addr_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(7),
      I1 => i0(7),
      O => A(7)
    );
bram_a_addr_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(7),
      I1 => i0(6),
      O => A(6)
    );
bram_a_addr_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(7),
      I1 => i0(5),
      O => A(5)
    );
bram_a_en_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(5),
      I2 => status_reg(7),
      I3 => status_reg(6),
      O => bram_a_en_i_2_n_0
    );
bram_a_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bram_a_en_i_2_n_0,
      Q => bram_b_en,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
bram_b_addr_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => C(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_bram_b_addr_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => size_reg(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_bram_b_addr_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 10) => B"00000000000000000000000000000000000000",
      C(9) => bram_b_addr_reg_i_2_n_0,
      C(8) => bram_b_addr_reg_i_3_n_0,
      C(7) => bram_b_addr_reg_i_4_n_0,
      C(6) => bram_b_addr_reg_i_5_n_0,
      C(5) => bram_b_addr_reg_i_6_n_0,
      C(4) => bram_b_addr_reg_i_7_n_0,
      C(3) => bram_b_addr_reg_i_8_n_0,
      C(2) => bram_b_addr_reg_i_9_n_0,
      C(1) => bram_b_addr_reg_i_10_n_0,
      C(0) => bram_b_addr_reg_i_11_n_0,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_bram_b_addr_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_bram_b_addr_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => k,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => CEC,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => matrix_accel_v1_0_S00_AXI_inst_n_42,
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_bram_b_addr_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_bram_b_addr_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 10) => NLW_bram_b_addr_reg_P_UNCONNECTED(47 downto 10),
      P(9 downto 0) => bram_b_addr(9 downto 0),
      PATTERNBDETECT => NLW_bram_b_addr_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_bram_b_addr_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_bram_b_addr_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => matrix_accel_v1_0_S00_AXI_inst_n_105,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => matrix_accel_v1_0_S00_AXI_inst_n_105,
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => RSTP,
      UNDERFLOW => NLW_bram_b_addr_reg_UNDERFLOW_UNCONNECTED
    );
bram_b_addr_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => j0(1),
      O => bram_b_addr_reg_i_10_n_0
    );
bram_b_addr_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => status_reg(6),
      I1 => \j_reg_n_0_[0]\,
      O => bram_b_addr_reg_i_11_n_0
    );
bram_b_addr_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => bram_b_addr_reg_i_14_n_0,
      CO(3) => bram_b_addr_reg_i_13_n_0,
      CO(2) => bram_b_addr_reg_i_13_n_1,
      CO(1) => bram_b_addr_reg_i_13_n_2,
      CO(0) => bram_b_addr_reg_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => j0(12 downto 9),
      S(3) => \j_reg_n_0_[12]\,
      S(2) => \j_reg_n_0_[11]\,
      S(1) => \j_reg_n_0_[10]\,
      S(0) => \j_reg_n_0_[9]\
    );
bram_b_addr_reg_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => bram_b_addr_reg_i_15_n_0,
      CO(3) => bram_b_addr_reg_i_14_n_0,
      CO(2) => bram_b_addr_reg_i_14_n_1,
      CO(1) => bram_b_addr_reg_i_14_n_2,
      CO(0) => bram_b_addr_reg_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => j0(8 downto 5),
      S(3) => \j_reg_n_0_[8]\,
      S(2) => \j_reg_n_0_[7]\,
      S(1) => \j_reg_n_0_[6]\,
      S(0) => \j_reg_n_0_[5]\
    );
bram_b_addr_reg_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_b_addr_reg_i_15_n_0,
      CO(2) => bram_b_addr_reg_i_15_n_1,
      CO(1) => bram_b_addr_reg_i_15_n_2,
      CO(0) => bram_b_addr_reg_i_15_n_3,
      CYINIT => \j_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => j0(4 downto 1),
      S(3) => \j_reg_n_0_[4]\,
      S(2) => \j_reg_n_0_[3]\,
      S(1) => \j_reg_n_0_[2]\,
      S(0) => \j_reg_n_0_[1]\
    );
bram_b_addr_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => j0(9),
      O => bram_b_addr_reg_i_2_n_0
    );
bram_b_addr_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => j0(8),
      O => bram_b_addr_reg_i_3_n_0
    );
bram_b_addr_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => j0(7),
      O => bram_b_addr_reg_i_4_n_0
    );
bram_b_addr_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => j0(6),
      O => bram_b_addr_reg_i_5_n_0
    );
bram_b_addr_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => j0(5),
      O => bram_b_addr_reg_i_6_n_0
    );
bram_b_addr_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => j0(4),
      O => bram_b_addr_reg_i_7_n_0
    );
bram_b_addr_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => j0(3),
      O => bram_b_addr_reg_i_8_n_0
    );
bram_b_addr_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => j0(2),
      O => bram_b_addr_reg_i_9_n_0
    );
bram_c_addr_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => A(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_bram_c_addr_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => size_reg(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_bram_c_addr_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 10) => B"00000000000000000000000000000000000000",
      C(9) => bram_b_addr_reg_i_2_n_0,
      C(8) => bram_b_addr_reg_i_3_n_0,
      C(7) => bram_b_addr_reg_i_4_n_0,
      C(6) => bram_b_addr_reg_i_5_n_0,
      C(5) => bram_b_addr_reg_i_6_n_0,
      C(4) => bram_b_addr_reg_i_7_n_0,
      C(3) => bram_b_addr_reg_i_8_n_0,
      C(2) => bram_b_addr_reg_i_9_n_0,
      C(1) => bram_b_addr_reg_i_10_n_0,
      C(0) => bram_b_addr_reg_i_11_n_0,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_bram_c_addr_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_bram_c_addr_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => CEC,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => matrix_accel_v1_0_S00_AXI_inst_n_48,
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_bram_c_addr_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_bram_c_addr_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 10) => NLW_bram_c_addr_reg_P_UNCONNECTED(47 downto 10),
      P(9 downto 0) => bram_c_addr(9 downto 0),
      PATTERNBDETECT => NLW_bram_c_addr_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_bram_c_addr_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_bram_c_addr_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => matrix_accel_v1_0_S00_AXI_inst_n_105,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => matrix_accel_v1_0_S00_AXI_inst_n_105,
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => RSTP,
      UNDERFLOW => NLW_bram_c_addr_reg_UNDERFLOW_UNCONNECTED
    );
\bram_c_din[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(0),
      O => \bram_c_din[0]_i_1_n_0\
    );
\bram_c_din[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(10),
      O => \bram_c_din[10]_i_1_n_0\
    );
\bram_c_din[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(11),
      O => \bram_c_din[11]_i_1_n_0\
    );
\bram_c_din[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(12),
      O => \bram_c_din[12]_i_1_n_0\
    );
\bram_c_din[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(13),
      O => \bram_c_din[13]_i_1_n_0\
    );
\bram_c_din[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(14),
      O => \bram_c_din[14]_i_1_n_0\
    );
\bram_c_din[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(15),
      O => \bram_c_din[15]_i_1_n_0\
    );
\bram_c_din[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(16),
      O => \bram_c_din[16]_i_1_n_0\
    );
\bram_c_din[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(17),
      O => \bram_c_din[17]_i_1_n_0\
    );
\bram_c_din[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(18),
      O => \bram_c_din[18]_i_1_n_0\
    );
\bram_c_din[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(19),
      O => \bram_c_din[19]_i_1_n_0\
    );
\bram_c_din[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(1),
      O => \bram_c_din[1]_i_1_n_0\
    );
\bram_c_din[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(20),
      O => \bram_c_din[20]_i_1_n_0\
    );
\bram_c_din[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(21),
      O => \bram_c_din[21]_i_1_n_0\
    );
\bram_c_din[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(22),
      O => \bram_c_din[22]_i_1_n_0\
    );
\bram_c_din[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(23),
      O => \bram_c_din[23]_i_1_n_0\
    );
\bram_c_din[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(24),
      O => \bram_c_din[24]_i_1_n_0\
    );
\bram_c_din[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(25),
      O => \bram_c_din[25]_i_1_n_0\
    );
\bram_c_din[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(26),
      O => \bram_c_din[26]_i_1_n_0\
    );
\bram_c_din[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(27),
      O => \bram_c_din[27]_i_1_n_0\
    );
\bram_c_din[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(28),
      O => \bram_c_din[28]_i_1_n_0\
    );
\bram_c_din[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(29),
      O => \bram_c_din[29]_i_1_n_0\
    );
\bram_c_din[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(2),
      O => \bram_c_din[2]_i_1_n_0\
    );
\bram_c_din[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(30),
      O => \bram_c_din[30]_i_1_n_0\
    );
\bram_c_din[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(31),
      O => \bram_c_din[31]_i_1_n_0\
    );
\bram_c_din[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(3),
      O => \bram_c_din[3]_i_1_n_0\
    );
\bram_c_din[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(4),
      O => \bram_c_din[4]_i_1_n_0\
    );
\bram_c_din[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(5),
      O => \bram_c_din[5]_i_1_n_0\
    );
\bram_c_din[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(6),
      O => \bram_c_din[6]_i_1_n_0\
    );
\bram_c_din[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(7),
      O => \bram_c_din[7]_i_1_n_0\
    );
\bram_c_din[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(8),
      O => \bram_c_din[8]_i_1_n_0\
    );
\bram_c_din[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => status_reg(4),
      I1 => status_reg(7),
      I2 => status_reg(5),
      I3 => status_reg(6),
      I4 => acc(9),
      O => \bram_c_din[9]_i_1_n_0\
    );
\bram_c_din_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[0]_i_1_n_0\,
      Q => bram_c_din(0),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[10]_i_1_n_0\,
      Q => bram_c_din(10),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[11]_i_1_n_0\,
      Q => bram_c_din(11),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[12]_i_1_n_0\,
      Q => bram_c_din(12),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[13]_i_1_n_0\,
      Q => bram_c_din(13),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[14]_i_1_n_0\,
      Q => bram_c_din(14),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[15]_i_1_n_0\,
      Q => bram_c_din(15),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[16]_i_1_n_0\,
      Q => bram_c_din(16),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[17]_i_1_n_0\,
      Q => bram_c_din(17),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[18]_i_1_n_0\,
      Q => bram_c_din(18),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[19]_i_1_n_0\,
      Q => bram_c_din(19),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[1]_i_1_n_0\,
      Q => bram_c_din(1),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[20]_i_1_n_0\,
      Q => bram_c_din(20),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[21]_i_1_n_0\,
      Q => bram_c_din(21),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[22]_i_1_n_0\,
      Q => bram_c_din(22),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[23]_i_1_n_0\,
      Q => bram_c_din(23),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[24]_i_1_n_0\,
      Q => bram_c_din(24),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[25]_i_1_n_0\,
      Q => bram_c_din(25),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[26]_i_1_n_0\,
      Q => bram_c_din(26),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[27]_i_1_n_0\,
      Q => bram_c_din(27),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[28]_i_1_n_0\,
      Q => bram_c_din(28),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[29]_i_1_n_0\,
      Q => bram_c_din(29),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[2]_i_1_n_0\,
      Q => bram_c_din(2),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[30]_i_1_n_0\,
      Q => bram_c_din(30),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[31]_i_1_n_0\,
      Q => bram_c_din(31),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[3]_i_1_n_0\,
      Q => bram_c_din(3),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[4]_i_1_n_0\,
      Q => bram_c_din(4),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[5]_i_1_n_0\,
      Q => bram_c_din(5),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[6]_i_1_n_0\,
      Q => bram_c_din(6),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[7]_i_1_n_0\,
      Q => bram_c_din(7),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[8]_i_1_n_0\,
      Q => bram_c_din(8),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\bram_c_din_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bram_c_din[9]_i_1_n_0\,
      Q => bram_c_din(9),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
bram_c_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => status_reg(6),
      I1 => status_reg(5),
      I2 => status_reg(7),
      I3 => status_reg(4),
      O => bram_c_en_i_1_n_0
    );
bram_c_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bram_c_en_i_1_n_0,
      Q => bram_c_we(0),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
busy_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => matrix_accel_v1_0_S00_AXI_inst_n_127,
      Q => status_reg(0),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
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
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_37,
      Q => cycle_count(0),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_27,
      Q => cycle_count(10),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_26,
      Q => cycle_count(11),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_25,
      Q => cycle_count(12),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_24,
      Q => cycle_count(13),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_23,
      Q => cycle_count(14),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_22,
      Q => cycle_count(15),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_21,
      Q => cycle_count(16),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_20,
      Q => cycle_count(17),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_19,
      Q => cycle_count(18),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_18,
      Q => cycle_count(19),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_36,
      Q => cycle_count(1),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_17,
      Q => cycle_count(20),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_16,
      Q => cycle_count(21),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_15,
      Q => cycle_count(22),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_14,
      Q => cycle_count(23),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_13,
      Q => cycle_count(24),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_12,
      Q => cycle_count(25),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_11,
      Q => cycle_count(26),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_10,
      Q => cycle_count(27),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_9,
      Q => cycle_count(28),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_8,
      Q => cycle_count(29),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_35,
      Q => cycle_count(2),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_7,
      Q => cycle_count(30),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_6,
      Q => cycle_count(31),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_34,
      Q => cycle_count(3),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_33,
      Q => cycle_count(4),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_32,
      Q => cycle_count(5),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_31,
      Q => cycle_count(6),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_30,
      Q => cycle_count(7),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_29,
      Q => cycle_count(8),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\cycle_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_41,
      D => matrix_accel_v1_0_S00_AXI_inst_n_28,
      Q => cycle_count(9),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
done_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => matrix_accel_v1_0_S00_AXI_inst_n_128,
      Q => done_flag,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
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
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_92
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
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_97,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_98
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
      I0 => \j_reg_n_0_[11]\,
      I1 => next_state2(11),
      I2 => \j_reg_n_0_[10]\,
      I3 => next_state2(10),
      I4 => next_state2(9),
      I5 => \j_reg_n_0_[9]\,
      O => i1_carry_i_1_n_0
    );
i1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \j_reg_n_0_[8]\,
      I1 => next_state2(8),
      I2 => \j_reg_n_0_[7]\,
      I3 => next_state2(7),
      I4 => next_state2(6),
      I5 => \j_reg_n_0_[6]\,
      O => i1_carry_i_2_n_0
    );
i1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \j_reg_n_0_[5]\,
      I1 => next_state2(5),
      I2 => \j_reg_n_0_[4]\,
      I3 => next_state2(4),
      I4 => next_state2(3),
      I5 => \j_reg_n_0_[3]\,
      O => i1_carry_i_3_n_0
    );
\i[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(7),
      I1 => i0(10),
      O => A(10)
    );
\i[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(7),
      I1 => i0(11),
      O => A(11)
    );
\i[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(7),
      I1 => i0(12),
      O => A(12)
    );
\i[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(7),
      I1 => i0(13),
      O => A(13)
    );
\i[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(7),
      I1 => i0(14),
      O => A(14)
    );
\i[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(7),
      I1 => i0(15),
      O => A(15)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_state2(10),
      I1 => \j_reg_n_0_[10]\,
      I2 => \j_reg_n_0_[11]\,
      I3 => next_state2(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_state2(10),
      I1 => \k_reg_n_0_[10]\,
      I2 => \k_reg_n_0_[11]\,
      I3 => next_state2(11),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_state2(8),
      I1 => \j_reg_n_0_[8]\,
      I2 => \j_reg_n_0_[9]\,
      I3 => next_state2(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_state2(8),
      I1 => \k_reg_n_0_[8]\,
      I2 => \k_reg_n_0_[9]\,
      I3 => next_state2(9),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_state2(10),
      I1 => \j_reg_n_0_[10]\,
      I2 => next_state2(11),
      I3 => \j_reg_n_0_[11]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \k_reg_n_0_[11]\,
      I1 => next_state2(11),
      I2 => \k_reg_n_0_[10]\,
      I3 => next_state2(10),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_state2(8),
      I1 => \j_reg_n_0_[8]\,
      I2 => next_state2(9),
      I3 => \j_reg_n_0_[9]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \k_reg_n_0_[9]\,
      I1 => next_state2(9),
      I2 => \k_reg_n_0_[8]\,
      I3 => next_state2(8),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_state2(6),
      I1 => \j_reg_n_0_[6]\,
      I2 => \j_reg_n_0_[7]\,
      I3 => next_state2(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_state2(6),
      I1 => \k_reg_n_0_[6]\,
      I2 => \k_reg_n_0_[7]\,
      I3 => next_state2(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_state2(4),
      I1 => \j_reg_n_0_[4]\,
      I2 => \j_reg_n_0_[5]\,
      I3 => next_state2(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_state2(4),
      I1 => \k_reg_n_0_[4]\,
      I2 => \k_reg_n_0_[5]\,
      I3 => next_state2(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_state2(2),
      I1 => \j_reg_n_0_[2]\,
      I2 => \j_reg_n_0_[3]\,
      I3 => next_state2(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_state2(2),
      I1 => \k_reg_n_0_[2]\,
      I2 => \k_reg_n_0_[3]\,
      I3 => next_state2(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_state2(6),
      I1 => \j_reg_n_0_[6]\,
      I2 => next_state2(7),
      I3 => \j_reg_n_0_[7]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \k_reg_n_0_[7]\,
      I1 => next_state2(7),
      I2 => \k_reg_n_0_[6]\,
      I3 => next_state2(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_state2(4),
      I1 => \j_reg_n_0_[4]\,
      I2 => next_state2(5),
      I3 => \j_reg_n_0_[5]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \k_reg_n_0_[5]\,
      I1 => next_state2(5),
      I2 => \k_reg_n_0_[4]\,
      I3 => next_state2(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_state2(2),
      I1 => \j_reg_n_0_[2]\,
      I2 => next_state2(3),
      I3 => \j_reg_n_0_[3]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \k_reg_n_0_[3]\,
      I1 => next_state2(3),
      I2 => \k_reg_n_0_[2]\,
      I3 => next_state2(2),
      O => \i__carry_i_7__0_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(0),
      Q => i(0),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(10),
      Q => i(10),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(11),
      Q => i(11),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(12),
      Q => i(12),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(13),
      Q => i(13),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(14),
      Q => i(14),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(15),
      Q => i(15),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\i_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => bram_a_addr_reg_i_26_n_0,
      CO(3 downto 2) => \NLW_i_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_reg[15]_i_2_n_2\,
      CO(0) => \i_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => i0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => i(15 downto 13)
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(1),
      Q => i(1),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(2),
      Q => i(2),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(3),
      Q => i(3),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(4),
      Q => i(4),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(5),
      Q => i(5),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(6),
      Q => i(6),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(7),
      Q => i(7),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(8),
      Q => i(8),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEA2,
      D => A(9),
      Q => i(9),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
irq_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => matrix_accel_v1_0_S00_AXI_inst_n_106,
      Q => irq,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\j[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => j0(10),
      O => \j[10]_i_1_n_0\
    );
\j[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => j0(11),
      O => \j[11]_i_1_n_0\
    );
\j[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => j0(12),
      O => \j[12]_i_1_n_0\
    );
\j[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => j0(13),
      O => \j[13]_i_1_n_0\
    );
\j[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => j0(14),
      O => \j[14]_i_1_n_0\
    );
\j[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => status_reg(6),
      I1 => j0(15),
      O => \j[15]_i_1_n_0\
    );
\j_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => bram_b_addr_reg_i_11_n_0,
      Q => \j_reg_n_0_[0]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\j_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => \j[10]_i_1_n_0\,
      Q => \j_reg_n_0_[10]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\j_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => \j[11]_i_1_n_0\,
      Q => \j_reg_n_0_[11]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\j_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => \j[12]_i_1_n_0\,
      Q => \j_reg_n_0_[12]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\j_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => \j[13]_i_1_n_0\,
      Q => \j_reg_n_0_[13]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\j_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => \j[14]_i_1_n_0\,
      Q => \j_reg_n_0_[14]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\j_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => \j[15]_i_1_n_0\,
      Q => \j_reg_n_0_[15]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\j_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => bram_b_addr_reg_i_13_n_0,
      CO(3 downto 2) => \NLW_j_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \j_reg[15]_i_2_n_2\,
      CO(0) => \j_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_j_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => j0(15 downto 13),
      S(3) => '0',
      S(2) => \j_reg_n_0_[15]\,
      S(1) => \j_reg_n_0_[14]\,
      S(0) => \j_reg_n_0_[13]\
    );
\j_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => bram_b_addr_reg_i_10_n_0,
      Q => \j_reg_n_0_[1]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\j_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => bram_b_addr_reg_i_9_n_0,
      Q => \j_reg_n_0_[2]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\j_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => bram_b_addr_reg_i_8_n_0,
      Q => \j_reg_n_0_[3]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\j_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => bram_b_addr_reg_i_7_n_0,
      Q => \j_reg_n_0_[4]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\j_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => bram_b_addr_reg_i_6_n_0,
      Q => \j_reg_n_0_[5]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\j_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => bram_b_addr_reg_i_5_n_0,
      Q => \j_reg_n_0_[6]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\j_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => bram_b_addr_reg_i_4_n_0,
      Q => \j_reg_n_0_[7]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\j_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => bram_b_addr_reg_i_3_n_0,
      Q => \j_reg_n_0_[8]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\j_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => CEC,
      D => bram_b_addr_reg_i_2_n_0,
      Q => \j_reg_n_0_[9]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\k[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => status_reg(5),
      I1 => status_reg(6),
      I2 => k0(10),
      O => C(10)
    );
\k[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => status_reg(5),
      I1 => status_reg(6),
      I2 => k0(11),
      O => C(11)
    );
\k[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => status_reg(5),
      I1 => status_reg(6),
      I2 => k0(12),
      O => C(12)
    );
\k[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => status_reg(5),
      I1 => status_reg(6),
      I2 => k0(13),
      O => C(13)
    );
\k[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => status_reg(5),
      I1 => status_reg(6),
      I2 => k0(14),
      O => C(14)
    );
\k[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => status_reg(5),
      I1 => status_reg(6),
      I2 => k0(15),
      O => C(15)
    );
\k_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => C(0),
      Q => \k_reg_n_0_[0]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\k_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => C(10),
      Q => \k_reg_n_0_[10]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\k_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => C(11),
      Q => \k_reg_n_0_[11]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\k_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => C(12),
      Q => \k_reg_n_0_[12]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\k_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => C(13),
      Q => \k_reg_n_0_[13]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\k_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => C(14),
      Q => \k_reg_n_0_[14]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\k_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => C(15),
      Q => \k_reg_n_0_[15]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\k_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => bram_a_addr_reg_i_29_n_0,
      CO(3 downto 2) => \NLW_k_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \k_reg[15]_i_2_n_2\,
      CO(0) => \k_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_k_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => k0(15 downto 13),
      S(3) => '0',
      S(2) => \k_reg_n_0_[15]\,
      S(1) => \k_reg_n_0_[14]\,
      S(0) => \k_reg_n_0_[13]\
    );
\k_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => C(1),
      Q => \k_reg_n_0_[1]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\k_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => C(2),
      Q => \k_reg_n_0_[2]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\k_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => C(3),
      Q => \k_reg_n_0_[3]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\k_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => C(4),
      Q => \k_reg_n_0_[4]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\k_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => C(5),
      Q => \k_reg_n_0_[5]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\k_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => C(6),
      Q => \k_reg_n_0_[6]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\k_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => C(7),
      Q => \k_reg_n_0_[7]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\k_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => C(8),
      Q => \k_reg_n_0_[8]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\k_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => C(9),
      Q => \k_reg_n_0_[9]\,
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
matrix_accel_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_accel_v1_0_S00_AXI
     port map (
      CO(0) => next_state1,
      D(31) => matrix_accel_v1_0_S00_AXI_inst_n_6,
      D(30) => matrix_accel_v1_0_S00_AXI_inst_n_7,
      D(29) => matrix_accel_v1_0_S00_AXI_inst_n_8,
      D(28) => matrix_accel_v1_0_S00_AXI_inst_n_9,
      D(27) => matrix_accel_v1_0_S00_AXI_inst_n_10,
      D(26) => matrix_accel_v1_0_S00_AXI_inst_n_11,
      D(25) => matrix_accel_v1_0_S00_AXI_inst_n_12,
      D(24) => matrix_accel_v1_0_S00_AXI_inst_n_13,
      D(23) => matrix_accel_v1_0_S00_AXI_inst_n_14,
      D(22) => matrix_accel_v1_0_S00_AXI_inst_n_15,
      D(21) => matrix_accel_v1_0_S00_AXI_inst_n_16,
      D(20) => matrix_accel_v1_0_S00_AXI_inst_n_17,
      D(19) => matrix_accel_v1_0_S00_AXI_inst_n_18,
      D(18) => matrix_accel_v1_0_S00_AXI_inst_n_19,
      D(17) => matrix_accel_v1_0_S00_AXI_inst_n_20,
      D(16) => matrix_accel_v1_0_S00_AXI_inst_n_21,
      D(15) => matrix_accel_v1_0_S00_AXI_inst_n_22,
      D(14) => matrix_accel_v1_0_S00_AXI_inst_n_23,
      D(13) => matrix_accel_v1_0_S00_AXI_inst_n_24,
      D(12) => matrix_accel_v1_0_S00_AXI_inst_n_25,
      D(11) => matrix_accel_v1_0_S00_AXI_inst_n_26,
      D(10) => matrix_accel_v1_0_S00_AXI_inst_n_27,
      D(9) => matrix_accel_v1_0_S00_AXI_inst_n_28,
      D(8) => matrix_accel_v1_0_S00_AXI_inst_n_29,
      D(7) => matrix_accel_v1_0_S00_AXI_inst_n_30,
      D(6) => matrix_accel_v1_0_S00_AXI_inst_n_31,
      D(5) => matrix_accel_v1_0_S00_AXI_inst_n_32,
      D(4) => matrix_accel_v1_0_S00_AXI_inst_n_33,
      D(3) => matrix_accel_v1_0_S00_AXI_inst_n_34,
      D(2) => matrix_accel_v1_0_S00_AXI_inst_n_35,
      D(1) => matrix_accel_v1_0_S00_AXI_inst_n_36,
      D(0) => matrix_accel_v1_0_S00_AXI_inst_n_37,
      DI(3) => next_state2(31),
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_81,
      DI(1) => matrix_accel_v1_0_S00_AXI_inst_n_82,
      DI(0) => matrix_accel_v1_0_S00_AXI_inst_n_83,
      E(0) => CEA2,
      Q(31 downto 0) => cycle_count(31 downto 0),
      RSTP => RSTP,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_49,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_50,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_51,
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      bram_b_addr_reg(0) => \next_state1_inferred__0/i__carry__2_n_0\,
      bram_c_addr_reg(0) => i1,
      busy_reg(0) => matrix_accel_v1_0_S00_AXI_inst_n_41,
      cycle_count0(30 downto 0) => cycle_count0(31 downto 1),
      done_flag => done_flag,
      \i_reg[0]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_84,
      \i_reg[14]\(1) => matrix_accel_v1_0_S00_AXI_inst_n_86,
      \i_reg[14]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_87,
      \i_reg[15]\(1) => matrix_accel_v1_0_S00_AXI_inst_n_88,
      \i_reg[15]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_89,
      \i_reg[1]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_85,
      \j_reg[0]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_90,
      \j_reg[14]\(1) => matrix_accel_v1_0_S00_AXI_inst_n_93,
      \j_reg[14]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_94,
      \j_reg[14]_0\(1) => matrix_accel_v1_0_S00_AXI_inst_n_95,
      \j_reg[14]_0\(0) => matrix_accel_v1_0_S00_AXI_inst_n_96,
      \j_reg[15]\(1) => matrix_accel_v1_0_S00_AXI_inst_n_97,
      \j_reg[15]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_98,
      \j_reg[2]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_92,
      \k_reg[0]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_99,
      \k_reg[14]\(1) => matrix_accel_v1_0_S00_AXI_inst_n_101,
      \k_reg[14]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_102,
      \k_reg[15]\(1) => matrix_accel_v1_0_S00_AXI_inst_n_103,
      \k_reg[15]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_104,
      \k_reg[1]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_100,
      \next_state1_carry__0\(5 downto 2) => i(15 downto 12),
      \next_state1_carry__0\(1 downto 0) => i(1 downto 0),
      \next_state1_inferred__0/i__carry__0\(6) => \j_reg_n_0_[15]\,
      \next_state1_inferred__0/i__carry__0\(5) => \j_reg_n_0_[14]\,
      \next_state1_inferred__0/i__carry__0\(4) => \j_reg_n_0_[13]\,
      \next_state1_inferred__0/i__carry__0\(3) => \j_reg_n_0_[12]\,
      \next_state1_inferred__0/i__carry__0\(2) => \j_reg_n_0_[2]\,
      \next_state1_inferred__0/i__carry__0\(1) => \j_reg_n_0_[1]\,
      \next_state1_inferred__0/i__carry__0\(0) => \j_reg_n_0_[0]\,
      \next_state1_inferred__1/i__carry__0\(5) => \k_reg_n_0_[15]\,
      \next_state1_inferred__1/i__carry__0\(4) => \k_reg_n_0_[14]\,
      \next_state1_inferred__1/i__carry__0\(3) => \k_reg_n_0_[13]\,
      \next_state1_inferred__1/i__carry__0\(2) => \k_reg_n_0_[12]\,
      \next_state1_inferred__1/i__carry__0\(1) => \k_reg_n_0_[1]\,
      \next_state1_inferred__1/i__carry__0\(0) => \k_reg_n_0_[0]\,
      \next_state1_inferred__1/i__carry__2\(0) => \next_state2_carry__2_n_0\,
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
      \slv_reg0_reg[3]_0\ => matrix_accel_v1_0_S00_AXI_inst_n_105,
      \slv_reg1_reg[0]_0\(0) => matrix_accel_v1_0_S00_AXI_inst_n_91,
      \slv_reg1_reg[12]_0\(3) => matrix_accel_v1_0_S00_AXI_inst_n_68,
      \slv_reg1_reg[12]_0\(2) => matrix_accel_v1_0_S00_AXI_inst_n_69,
      \slv_reg1_reg[12]_0\(1) => matrix_accel_v1_0_S00_AXI_inst_n_70,
      \slv_reg1_reg[12]_0\(0) => matrix_accel_v1_0_S00_AXI_inst_n_71,
      \slv_reg1_reg[15]_0\(15 downto 0) => size_reg(15 downto 0),
      \slv_reg1_reg[15]_1\(3) => matrix_accel_v1_0_S00_AXI_inst_n_107,
      \slv_reg1_reg[15]_1\(2) => matrix_accel_v1_0_S00_AXI_inst_n_108,
      \slv_reg1_reg[15]_1\(1) => matrix_accel_v1_0_S00_AXI_inst_n_109,
      \slv_reg1_reg[15]_1\(0) => matrix_accel_v1_0_S00_AXI_inst_n_110,
      \slv_reg1_reg[15]_2\(3) => matrix_accel_v1_0_S00_AXI_inst_n_111,
      \slv_reg1_reg[15]_2\(2) => matrix_accel_v1_0_S00_AXI_inst_n_112,
      \slv_reg1_reg[15]_2\(1) => matrix_accel_v1_0_S00_AXI_inst_n_113,
      \slv_reg1_reg[15]_2\(0) => matrix_accel_v1_0_S00_AXI_inst_n_114,
      \slv_reg1_reg[15]_3\(3) => matrix_accel_v1_0_S00_AXI_inst_n_115,
      \slv_reg1_reg[15]_3\(2) => matrix_accel_v1_0_S00_AXI_inst_n_116,
      \slv_reg1_reg[15]_3\(1) => matrix_accel_v1_0_S00_AXI_inst_n_117,
      \slv_reg1_reg[15]_3\(0) => matrix_accel_v1_0_S00_AXI_inst_n_118,
      \slv_reg1_reg[15]_4\(3) => matrix_accel_v1_0_S00_AXI_inst_n_119,
      \slv_reg1_reg[15]_4\(2) => matrix_accel_v1_0_S00_AXI_inst_n_120,
      \slv_reg1_reg[15]_4\(1) => matrix_accel_v1_0_S00_AXI_inst_n_121,
      \slv_reg1_reg[15]_4\(0) => matrix_accel_v1_0_S00_AXI_inst_n_122,
      \slv_reg1_reg[15]_5\(3) => matrix_accel_v1_0_S00_AXI_inst_n_123,
      \slv_reg1_reg[15]_5\(2) => matrix_accel_v1_0_S00_AXI_inst_n_124,
      \slv_reg1_reg[15]_5\(1) => matrix_accel_v1_0_S00_AXI_inst_n_125,
      \slv_reg1_reg[15]_5\(0) => matrix_accel_v1_0_S00_AXI_inst_n_126,
      \slv_reg1_reg[4]_0\(3) => matrix_accel_v1_0_S00_AXI_inst_n_76,
      \slv_reg1_reg[4]_0\(2) => matrix_accel_v1_0_S00_AXI_inst_n_77,
      \slv_reg1_reg[4]_0\(1) => matrix_accel_v1_0_S00_AXI_inst_n_78,
      \slv_reg1_reg[4]_0\(0) => matrix_accel_v1_0_S00_AXI_inst_n_79,
      \slv_reg1_reg[8]_0\(3) => matrix_accel_v1_0_S00_AXI_inst_n_72,
      \slv_reg1_reg[8]_0\(2) => matrix_accel_v1_0_S00_AXI_inst_n_73,
      \slv_reg1_reg[8]_0\(1) => matrix_accel_v1_0_S00_AXI_inst_n_74,
      \slv_reg1_reg[8]_0\(0) => matrix_accel_v1_0_S00_AXI_inst_n_75,
      start_bit_d => start_bit_d,
      \state_reg[0]\(0) => k,
      \state_reg[0]_0\(2 downto 1) => next_state(3 downto 2),
      \state_reg[0]_0\(0) => next_state(0),
      \state_reg[0]_1\ => matrix_accel_v1_0_S00_AXI_inst_n_48,
      \state_reg[0]_2\ => matrix_accel_v1_0_S00_AXI_inst_n_106,
      \state_reg[1]\(0) => matrix_accel_v1_0_S00_AXI_inst_n_47,
      \state_reg[1]_0\ => matrix_accel_v1_0_S00_AXI_inst_n_127,
      \state_reg[1]_1\ => matrix_accel_v1_0_S00_AXI_inst_n_128,
      \state_reg[2]\(0) => CEC,
      \state_reg[2]_0\ => matrix_accel_v1_0_S00_AXI_inst_n_42,
      \state_reg[2]_1\(0) => \next_state1_inferred__1/i__carry__2_n_0\,
      status_reg(4 downto 1) => status_reg(7 downto 4),
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
      DI(0) => matrix_accel_v1_0_S00_AXI_inst_n_84,
      O(3 downto 0) => NLW_next_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => next_state1_carry_i_5_n_0,
      S(2) => next_state1_carry_i_6_n_0,
      S(1) => next_state1_carry_i_7_n_0,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_85
    );
\next_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_state1_carry_n_0,
      CO(3) => \next_state1_carry__0_n_0\,
      CO(2) => \next_state1_carry__0_n_1\,
      CO(1) => \next_state1_carry__0_n_2\,
      CO(0) => \next_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => matrix_accel_v1_0_S00_AXI_inst_n_86,
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_87,
      DI(1) => \next_state1_carry__0_i_3_n_0\,
      DI(0) => \next_state1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_next_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_88,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_89,
      S(1) => \next_state1_carry__0_i_7_n_0\,
      S(0) => \next_state1_carry__0_i_8_n_0\
    );
\next_state1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_state2(10),
      I1 => i(10),
      I2 => i(11),
      I3 => next_state2(11),
      O => \next_state1_carry__0_i_3_n_0\
    );
\next_state1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_state2(8),
      I1 => i(8),
      I2 => i(9),
      I3 => next_state2(9),
      O => \next_state1_carry__0_i_4_n_0\
    );
\next_state1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i(11),
      I1 => next_state2(11),
      I2 => next_state2(10),
      I3 => i(10),
      O => \next_state1_carry__0_i_7_n_0\
    );
\next_state1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i(9),
      I1 => next_state2(9),
      I2 => next_state2(8),
      I3 => i(8),
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
      DI(3) => matrix_accel_v1_0_S00_AXI_inst_n_107,
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_108,
      DI(1) => matrix_accel_v1_0_S00_AXI_inst_n_109,
      DI(0) => matrix_accel_v1_0_S00_AXI_inst_n_110,
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
      DI(3) => matrix_accel_v1_0_S00_AXI_inst_n_111,
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_112,
      DI(1) => matrix_accel_v1_0_S00_AXI_inst_n_113,
      DI(0) => matrix_accel_v1_0_S00_AXI_inst_n_114,
      O(3 downto 0) => \NLW_next_state1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state2_carry__2_n_0\,
      S(2) => \next_state2_carry__2_n_0\,
      S(1) => \next_state2_carry__2_n_0\,
      S(0) => \next_state2_carry__2_n_0\
    );
next_state1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_state2(6),
      I1 => i(6),
      I2 => i(7),
      I3 => next_state2(7),
      O => next_state1_carry_i_1_n_0
    );
next_state1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_state2(4),
      I1 => i(4),
      I2 => i(5),
      I3 => next_state2(5),
      O => next_state1_carry_i_2_n_0
    );
next_state1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_state2(2),
      I1 => i(2),
      I2 => i(3),
      I3 => next_state2(3),
      O => next_state1_carry_i_3_n_0
    );
next_state1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i(7),
      I1 => next_state2(7),
      I2 => next_state2(6),
      I3 => i(6),
      O => next_state1_carry_i_5_n_0
    );
next_state1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i(5),
      I1 => next_state2(5),
      I2 => next_state2(4),
      I3 => i(4),
      O => next_state1_carry_i_6_n_0
    );
next_state1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i(3),
      I1 => next_state2(3),
      I2 => next_state2(2),
      I3 => i(2),
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
      DI(0) => matrix_accel_v1_0_S00_AXI_inst_n_90,
      O(3 downto 0) => \NLW_next_state1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_91
    );
\next_state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_inferred__0/i__carry_n_0\,
      CO(3) => \next_state1_inferred__0/i__carry__0_n_0\,
      CO(2) => \next_state1_inferred__0/i__carry__0_n_1\,
      CO(1) => \next_state1_inferred__0/i__carry__0_n_2\,
      CO(0) => \next_state1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => matrix_accel_v1_0_S00_AXI_inst_n_93,
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_94,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_next_state1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_95,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_96,
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
      DI(3) => matrix_accel_v1_0_S00_AXI_inst_n_115,
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_116,
      DI(1) => matrix_accel_v1_0_S00_AXI_inst_n_117,
      DI(0) => matrix_accel_v1_0_S00_AXI_inst_n_118,
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
      DI(3) => matrix_accel_v1_0_S00_AXI_inst_n_119,
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_120,
      DI(1) => matrix_accel_v1_0_S00_AXI_inst_n_121,
      DI(0) => matrix_accel_v1_0_S00_AXI_inst_n_122,
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
      DI(0) => matrix_accel_v1_0_S00_AXI_inst_n_99,
      O(3 downto 0) => \NLW_next_state1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_100
    );
\next_state1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_inferred__1/i__carry_n_0\,
      CO(3) => \next_state1_inferred__1/i__carry__0_n_0\,
      CO(2) => \next_state1_inferred__1/i__carry__0_n_1\,
      CO(1) => \next_state1_inferred__1/i__carry__0_n_2\,
      CO(0) => \next_state1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => matrix_accel_v1_0_S00_AXI_inst_n_101,
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_102,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_next_state1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_103,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_104,
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
      DI(3) => matrix_accel_v1_0_S00_AXI_inst_n_123,
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_124,
      DI(1) => matrix_accel_v1_0_S00_AXI_inst_n_125,
      DI(0) => matrix_accel_v1_0_S00_AXI_inst_n_126,
      O(3 downto 0) => \NLW_next_state1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state2_carry__2_n_0\,
      S(2) => \next_state2_carry__2_n_0\,
      S(1) => \next_state2_carry__2_n_0\,
      S(0) => \next_state2_carry__2_n_0\
    );
\next_state1_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_inferred__1/i__carry__1_n_0\,
      CO(3) => \next_state1_inferred__1/i__carry__2_n_0\,
      CO(2) => \next_state1_inferred__1/i__carry__2_n_1\,
      CO(1) => \next_state1_inferred__1/i__carry__2_n_2\,
      CO(0) => \next_state1_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => next_state2(31),
      DI(2) => matrix_accel_v1_0_S00_AXI_inst_n_81,
      DI(1) => matrix_accel_v1_0_S00_AXI_inst_n_82,
      DI(0) => matrix_accel_v1_0_S00_AXI_inst_n_83,
      O(3 downto 0) => \NLW_next_state1_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state2_carry__2_n_0\,
      S(2) => \next_state2_carry__2_n_0\,
      S(1) => \next_state2_carry__2_n_0\,
      S(0) => \next_state2_carry__2_n_0\
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
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_76,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_77,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_78,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_79
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
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_72,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_73,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_74,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_75
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
      S(3) => matrix_accel_v1_0_S00_AXI_inst_n_68,
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_69,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_70,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_71
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
      S(2) => matrix_accel_v1_0_S00_AXI_inst_n_49,
      S(1) => matrix_accel_v1_0_S00_AXI_inst_n_50,
      S(0) => matrix_accel_v1_0_S00_AXI_inst_n_51
    );
start_bit_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ctrl_reg(0),
      Q => start_bit_d,
      R => RSTP
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => status_reg(5),
      I1 => status_reg(4),
      I2 => status_reg(7),
      O => next_state(1)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_47,
      D => next_state(0),
      Q => status_reg(4),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_47,
      D => next_state(1),
      Q => status_reg(5),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_47,
      D => next_state(2),
      Q => status_reg(6),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => matrix_accel_v1_0_S00_AXI_inst_n_47,
      D => next_state(3),
      Q => status_reg(7),
      R => matrix_accel_v1_0_S00_AXI_inst_n_105
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
    bram_a_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_a_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bram_a_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_a_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_b_clk : out STD_LOGIC;
    bram_b_rst : out STD_LOGIC;
    bram_b_en : out STD_LOGIC;
    bram_b_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_b_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bram_b_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_b_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_matrix_accel_0_0,matrix_accel_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "matrix_accel_v1_0,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_b_en\ : STD_LOGIC;
  signal \^bram_c_we\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^s00_axi_aclk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram_a_clk : signal is "xilinx.com:signal:clock:1.0 bram_a_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram_a_clk : signal is "XIL_INTERFACENAME bram_a_clk, ASSOCIATED_RESET bram_a_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_matrix_accel_0_0_bram_a_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_a_rst : signal is "xilinx.com:signal:reset:1.0 bram_a_rst RST";
  attribute X_INTERFACE_PARAMETER of bram_a_rst : signal is "XIL_INTERFACENAME bram_a_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_b_clk : signal is "xilinx.com:signal:clock:1.0 bram_b_clk CLK";
  attribute X_INTERFACE_PARAMETER of bram_b_clk : signal is "XIL_INTERFACENAME bram_b_clk, ASSOCIATED_RESET bram_b_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_matrix_accel_0_0_bram_b_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_b_rst : signal is "xilinx.com:signal:reset:1.0 bram_b_rst RST";
  attribute X_INTERFACE_PARAMETER of bram_b_rst : signal is "XIL_INTERFACENAME bram_b_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_c_clk : signal is "xilinx.com:signal:clock:1.0 bram_c_clk CLK";
  attribute X_INTERFACE_PARAMETER of bram_c_clk : signal is "XIL_INTERFACENAME bram_c_clk, ASSOCIATED_RESET bram_c_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_matrix_accel_0_0_bram_c_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_c_rst : signal is "xilinx.com:signal:reset:1.0 bram_c_rst RST";
  attribute X_INTERFACE_PARAMETER of bram_c_rst : signal is "XIL_INTERFACENAME bram_c_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of irq : signal is "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";
  attribute X_INTERFACE_PARAMETER of irq : signal is "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  \^s00_axi_aclk\ <= s00_axi_aclk;
  bram_a_clk <= \^s00_axi_aclk\;
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
  bram_a_en <= \^bram_b_en\;
  bram_a_rst <= \<const0>\;
  bram_a_we(3) <= \<const0>\;
  bram_a_we(2) <= \<const0>\;
  bram_a_we(1) <= \<const0>\;
  bram_a_we(0) <= \<const0>\;
  bram_b_clk <= \^s00_axi_aclk\;
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
  bram_b_en <= \^bram_b_en\;
  bram_b_rst <= \<const0>\;
  bram_b_we(3) <= \<const0>\;
  bram_b_we(2) <= \<const0>\;
  bram_b_we(1) <= \<const0>\;
  bram_b_we(0) <= \<const0>\;
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
      bram_a_addr(9 downto 0) => bram_a_addr(9 downto 0),
      bram_a_dout(15 downto 0) => bram_a_dout(15 downto 0),
      bram_b_addr(9 downto 0) => bram_b_addr(9 downto 0),
      bram_b_dout(15 downto 0) => bram_b_dout(15 downto 0),
      bram_b_en => \^bram_b_en\,
      bram_c_addr(9 downto 0) => bram_c_addr(9 downto 0),
      bram_c_din(31 downto 0) => bram_c_din(31 downto 0),
      bram_c_we(0) => \^bram_c_we\(3),
      irq => irq,
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
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
