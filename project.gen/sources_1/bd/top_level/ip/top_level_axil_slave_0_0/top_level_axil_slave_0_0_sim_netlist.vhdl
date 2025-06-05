-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Thu Apr 17 11:18:30 2025
-- Host        : wolf-super-server running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/wolf/fpga/u55c_pcie_template/project.gen/sources_1/bd/top_level/ip/top_level_axil_slave_0_0/top_level_axil_slave_0_0_sim_netlist.vhdl
-- Design      : top_level_axil_slave_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu55c-fsvh2892-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axil_slave_0_0_axi4_lite_slave is
  port (
    AXI_BVALID_reg_0 : out STD_LOGIC;
    AXI_WREADY_reg_0 : out STD_LOGIC;
    AXI_AWREADY_reg_0 : out STD_LOGIC;
    AXI_RVALID_reg_0 : out STD_LOGIC;
    AXI_ARREADY_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \addend2_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_2 : out STD_LOGIC;
    resetn_3 : out STD_LOGIC;
    clk : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    resetn : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ashi_rdata0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ashi_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_BRESP : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RRESP : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_axil_slave_0_0_axi4_lite_slave : entity is "axi4_lite_slave";
end top_level_axil_slave_0_0_axi4_lite_slave;

architecture STRUCTURE of top_level_axil_slave_0_0_axi4_lite_slave is
  signal \AW_HANDSHAKE__0\ : STD_LOGIC;
  signal AXI_ARREADY_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal AXI_AWREADY_i_1_n_0 : STD_LOGIC;
  signal AXI_AWREADY_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal AXI_BVALID_i_1_n_0 : STD_LOGIC;
  signal \^axi_bvalid_reg_0\ : STD_LOGIC;
  signal AXI_RVALID_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal AXI_WREADY_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ashi_raddr : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal ashi_raddr_0 : STD_LOGIC;
  signal ashi_rindx : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ashi_rresp[1]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rresp[1]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rresp[1]_i_4_n_0\ : STD_LOGIC;
  signal ashi_waddr : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \ashi_waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \ashi_waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \ashi_waddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \ashi_waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \ashi_waddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \ashi_waddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[9]\ : STD_LOGIC;
  signal ashi_windx : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ashi_wresp[1]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_wresp[1]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_wresp[1]_i_4_n_0\ : STD_LOGIC;
  signal ashi_write : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal read_state_i_1_n_0 : STD_LOGIC;
  signal read_state_reg_n_0 : STD_LOGIC;
  signal write_state_i_2_n_0 : STD_LOGIC;
  signal write_state_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_AWREADY_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of AXI_AWREADY_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addend2[31]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addend2[31]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ashi_rdata[31]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ashi_rresp[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ashi_wresp[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of write_state_i_2 : label is "soft_lutpair0";
begin
  AXI_ARREADY_reg_0 <= \^axi_arready_reg_0\;
  AXI_AWREADY_reg_0 <= \^axi_awready_reg_0\;
  AXI_BVALID_reg_0 <= \^axi_bvalid_reg_0\;
  AXI_RVALID_reg_0 <= \^axi_rvalid_reg_0\;
  AXI_WREADY_reg_0 <= \^axi_wready_reg_0\;
  D(31 downto 0) <= \^d\(31 downto 0);
AXI_ARREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00EA000000FF00"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => S_AXI_RREADY,
      I3 => resetn,
      I4 => S_AXI_ARVALID,
      I5 => read_state_reg_n_0,
      O => AXI_ARREADY_i_1_n_0
    );
AXI_ARREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_ARREADY_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => '0'
    );
AXI_AWREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C80888"
    )
        port map (
      I0 => AXI_AWREADY_i_2_n_0,
      I1 => resetn,
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWVALID,
      I4 => write_state_reg_n_0,
      O => AXI_AWREADY_i_1_n_0
    );
AXI_AWREADY_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7000FFFF"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_bvalid_reg_0\,
      I3 => S_AXI_BREADY,
      I4 => write_state_reg_n_0,
      O => AXI_AWREADY_i_2_n_0
    );
AXI_AWREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_AWREADY_i_1_n_0,
      Q => \^axi_awready_reg_0\,
      R => '0'
    );
AXI_BVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2220888AAAA0888"
    )
        port map (
      I0 => resetn,
      I1 => write_state_reg_n_0,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_bvalid_reg_0\,
      I5 => S_AXI_BREADY,
      O => AXI_BVALID_i_1_n_0
    );
AXI_BVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_BVALID_i_1_n_0,
      Q => \^axi_bvalid_reg_0\,
      R => '0'
    );
AXI_RVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2220888AAAA0888"
    )
        port map (
      I0 => resetn,
      I1 => read_state_reg_n_0,
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => S_AXI_RREADY,
      O => AXI_RVALID_i_1_n_0
    );
AXI_RVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_RVALID_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => '0'
    );
AXI_WREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F08000F0F0F0"
    )
        port map (
      I0 => \^axi_bvalid_reg_0\,
      I1 => S_AXI_BREADY,
      I2 => resetn,
      I3 => \^axi_wready_reg_0\,
      I4 => S_AXI_WVALID,
      I5 => write_state_reg_n_0,
      O => AXI_WREADY_i_1_n_0
    );
AXI_WREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_WREADY_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => '0'
    );
\addend1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002202200000000"
    )
        port map (
      I0 => resetn,
      I1 => \ashi_wresp[1]_i_2_n_0\,
      I2 => \AW_HANDSHAKE__0\,
      I3 => ashi_waddr(2),
      I4 => S_AXI_AWADDR(0),
      I5 => ashi_write,
      O => E(0)
    );
\addend2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A82000000000"
    )
        port map (
      I0 => resetn,
      I1 => \AW_HANDSHAKE__0\,
      I2 => ashi_waddr(2),
      I3 => S_AXI_AWADDR(0),
      I4 => \ashi_wresp[1]_i_2_n_0\,
      I5 => ashi_write,
      O => resetn_0(0)
    );
\addend2[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => \^axi_awready_reg_0\,
      O => \AW_HANDSHAKE__0\
    );
\addend2[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^axi_wready_reg_0\,
      O => ashi_write
    );
\ashi_raddr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => resetn,
      I1 => read_state_reg_n_0,
      I2 => S_AXI_ARVALID,
      O => ashi_raddr_0
    );
\ashi_raddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(0),
      Q => ashi_raddr(2),
      R => '0'
    );
\ashi_raddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(1),
      Q => ashi_raddr(3),
      R => '0'
    );
\ashi_raddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(2),
      Q => ashi_raddr(4),
      R => '0'
    );
\ashi_raddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(3),
      Q => ashi_raddr(5),
      R => '0'
    );
\ashi_raddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(4),
      Q => ashi_raddr(6),
      R => '0'
    );
\ashi_raddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(5),
      Q => ashi_raddr(7),
      R => '0'
    );
\ashi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(0),
      I1 => Q(0),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(0),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(0)
    );
\ashi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(10),
      I1 => Q(10),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(10),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(10)
    );
\ashi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(11),
      I1 => Q(11),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(11),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(11)
    );
\ashi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(12),
      I1 => Q(12),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(12),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(12)
    );
\ashi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(13),
      I1 => Q(13),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(13),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(13)
    );
\ashi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(14),
      I1 => Q(14),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(14),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(14)
    );
\ashi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(15),
      I1 => Q(15),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(15),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(15)
    );
\ashi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(16),
      I1 => Q(16),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(16),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(16)
    );
\ashi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(17),
      I1 => Q(17),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(17),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(17)
    );
\ashi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(18),
      I1 => Q(18),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(18),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(18)
    );
\ashi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(19),
      I1 => Q(19),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(19),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(19)
    );
\ashi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(1),
      I1 => Q(1),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(1),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(1)
    );
\ashi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(20),
      I1 => Q(20),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(20),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(20)
    );
\ashi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(21),
      I1 => Q(21),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(21),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(21)
    );
\ashi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(22),
      I1 => Q(22),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(22),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(22)
    );
\ashi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(23),
      I1 => Q(23),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(23),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(23)
    );
\ashi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(24),
      I1 => Q(24),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(24),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(24)
    );
\ashi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(25),
      I1 => Q(25),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(25),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(25)
    );
\ashi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(26),
      I1 => Q(26),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(26),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(26)
    );
\ashi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(27),
      I1 => Q(27),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(27),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(27)
    );
\ashi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(28),
      I1 => Q(28),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(28),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(28)
    );
\ashi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(29),
      I1 => Q(29),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(29),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(29)
    );
\ashi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(2),
      I1 => Q(2),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(2),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(2)
    );
\ashi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(30),
      I1 => Q(30),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(30),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(30)
    );
\ashi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => resetn,
      I1 => \ashi_rresp[1]_i_2_n_0\,
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      O => resetn_1(0)
    );
\ashi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(31),
      I1 => Q(31),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(31),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(31)
    );
\ashi_rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => ashi_raddr(2),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      O => ashi_rindx(0)
    );
\ashi_rdata[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => ashi_raddr(3),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      O => ashi_rindx(1)
    );
\ashi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(3),
      I1 => Q(3),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(3),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(3)
    );
\ashi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(4),
      I1 => Q(4),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(4),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(4)
    );
\ashi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(5),
      I1 => Q(5),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(5),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(5)
    );
\ashi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(6),
      I1 => Q(6),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(6),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(6)
    );
\ashi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(7),
      I1 => Q(7),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(7),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(7)
    );
\ashi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(8),
      I1 => Q(8),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(8),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(8)
    );
\ashi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => ashi_rdata0(9),
      I1 => Q(9),
      I2 => ashi_rindx(0),
      I3 => \ashi_rdata_reg[31]\(9),
      I4 => ashi_rindx(1),
      O => \addend2_reg[31]\(9)
    );
\ashi_rresp[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \ashi_rresp[1]_i_2_n_0\,
      I1 => resetn,
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_RRESP(0),
      O => resetn_3
    );
\ashi_rresp[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => ashi_rindx(0),
      I2 => \ashi_rresp[1]_i_3_n_0\,
      I3 => \ashi_rresp[1]_i_4_n_0\,
      O => \ashi_rresp[1]_i_2_n_0\
    );
\ashi_rresp[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAAACFFFCAAA"
    )
        port map (
      I0 => ashi_raddr(5),
      I1 => S_AXI_ARADDR(3),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => ashi_raddr(4),
      I5 => S_AXI_ARADDR(2),
      O => \ashi_rresp[1]_i_3_n_0\
    );
\ashi_rresp[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAAACFFFCAAA"
    )
        port map (
      I0 => ashi_raddr(7),
      I1 => S_AXI_ARADDR(5),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => ashi_raddr(6),
      I5 => S_AXI_ARADDR(4),
      O => \ashi_rresp[1]_i_4_n_0\
    );
\ashi_waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => ashi_waddr(2),
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      O => ashi_windx(0)
    );
\ashi_waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => ashi_waddr(3),
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      O => \ashi_waddr[3]_i_1_n_0\
    );
\ashi_waddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => ashi_waddr(4),
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      O => \ashi_waddr[4]_i_1_n_0\
    );
\ashi_waddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_AWADDR(3),
      I1 => ashi_waddr(5),
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      O => \ashi_waddr[5]_i_1_n_0\
    );
\ashi_waddr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_AWADDR(4),
      I1 => ashi_waddr(6),
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      O => \ashi_waddr[6]_i_1_n_0\
    );
\ashi_waddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resetn,
      I1 => write_state_reg_n_0,
      O => \ashi_waddr[7]_i_1_n_0\
    );
\ashi_waddr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_AWADDR(5),
      I1 => ashi_waddr(7),
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      O => \ashi_waddr[7]_i_2_n_0\
    );
\ashi_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => ashi_windx(0),
      Q => ashi_waddr(2),
      R => '0'
    );
\ashi_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \ashi_waddr[3]_i_1_n_0\,
      Q => ashi_waddr(3),
      R => '0'
    );
\ashi_waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \ashi_waddr[4]_i_1_n_0\,
      Q => ashi_waddr(4),
      R => '0'
    );
\ashi_waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \ashi_waddr[5]_i_1_n_0\,
      Q => ashi_waddr(5),
      R => '0'
    );
\ashi_waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \ashi_waddr[6]_i_1_n_0\,
      Q => ashi_waddr(6),
      R => '0'
    );
\ashi_waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \ashi_waddr[7]_i_2_n_0\,
      Q => ashi_waddr(7),
      R => '0'
    );
\ashi_wdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => \ashi_wdata_reg_n_0_[0]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(0)
    );
\ashi_wdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(10),
      I1 => \ashi_wdata_reg_n_0_[10]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(10)
    );
\ashi_wdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(11),
      I1 => \ashi_wdata_reg_n_0_[11]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(11)
    );
\ashi_wdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(12),
      I1 => \ashi_wdata_reg_n_0_[12]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(12)
    );
\ashi_wdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(13),
      I1 => \ashi_wdata_reg_n_0_[13]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(13)
    );
\ashi_wdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(14),
      I1 => \ashi_wdata_reg_n_0_[14]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(14)
    );
\ashi_wdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(15),
      I1 => \ashi_wdata_reg_n_0_[15]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(15)
    );
\ashi_wdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(16),
      I1 => \ashi_wdata_reg_n_0_[16]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(16)
    );
\ashi_wdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(17),
      I1 => \ashi_wdata_reg_n_0_[17]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(17)
    );
\ashi_wdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(18),
      I1 => \ashi_wdata_reg_n_0_[18]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(18)
    );
\ashi_wdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(19),
      I1 => \ashi_wdata_reg_n_0_[19]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(19)
    );
\ashi_wdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => \ashi_wdata_reg_n_0_[1]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(1)
    );
\ashi_wdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(20),
      I1 => \ashi_wdata_reg_n_0_[20]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(20)
    );
\ashi_wdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(21),
      I1 => \ashi_wdata_reg_n_0_[21]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(21)
    );
\ashi_wdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(22),
      I1 => \ashi_wdata_reg_n_0_[22]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(22)
    );
\ashi_wdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(23),
      I1 => \ashi_wdata_reg_n_0_[23]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(23)
    );
\ashi_wdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(24),
      I1 => \ashi_wdata_reg_n_0_[24]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(24)
    );
\ashi_wdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(25),
      I1 => \ashi_wdata_reg_n_0_[25]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(25)
    );
\ashi_wdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(26),
      I1 => \ashi_wdata_reg_n_0_[26]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(26)
    );
\ashi_wdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(27),
      I1 => \ashi_wdata_reg_n_0_[27]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(27)
    );
\ashi_wdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(28),
      I1 => \ashi_wdata_reg_n_0_[28]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(28)
    );
\ashi_wdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(29),
      I1 => \ashi_wdata_reg_n_0_[29]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(29)
    );
\ashi_wdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => \ashi_wdata_reg_n_0_[2]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(2)
    );
\ashi_wdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(30),
      I1 => \ashi_wdata_reg_n_0_[30]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(30)
    );
\ashi_wdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(31),
      I1 => \ashi_wdata_reg_n_0_[31]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(31)
    );
\ashi_wdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(3),
      I1 => \ashi_wdata_reg_n_0_[3]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(3)
    );
\ashi_wdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(4),
      I1 => \ashi_wdata_reg_n_0_[4]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(4)
    );
\ashi_wdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(5),
      I1 => \ashi_wdata_reg_n_0_[5]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(5)
    );
\ashi_wdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(6),
      I1 => \ashi_wdata_reg_n_0_[6]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(6)
    );
\ashi_wdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(7),
      I1 => \ashi_wdata_reg_n_0_[7]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(7)
    );
\ashi_wdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(8),
      I1 => \ashi_wdata_reg_n_0_[8]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(8)
    );
\ashi_wdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(9),
      I1 => \ashi_wdata_reg_n_0_[9]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(9)
    );
\ashi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(0),
      Q => \ashi_wdata_reg_n_0_[0]\,
      R => '0'
    );
\ashi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(10),
      Q => \ashi_wdata_reg_n_0_[10]\,
      R => '0'
    );
\ashi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(11),
      Q => \ashi_wdata_reg_n_0_[11]\,
      R => '0'
    );
\ashi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(12),
      Q => \ashi_wdata_reg_n_0_[12]\,
      R => '0'
    );
\ashi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(13),
      Q => \ashi_wdata_reg_n_0_[13]\,
      R => '0'
    );
\ashi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(14),
      Q => \ashi_wdata_reg_n_0_[14]\,
      R => '0'
    );
\ashi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(15),
      Q => \ashi_wdata_reg_n_0_[15]\,
      R => '0'
    );
\ashi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(16),
      Q => \ashi_wdata_reg_n_0_[16]\,
      R => '0'
    );
\ashi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(17),
      Q => \ashi_wdata_reg_n_0_[17]\,
      R => '0'
    );
\ashi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(18),
      Q => \ashi_wdata_reg_n_0_[18]\,
      R => '0'
    );
\ashi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(19),
      Q => \ashi_wdata_reg_n_0_[19]\,
      R => '0'
    );
\ashi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(1),
      Q => \ashi_wdata_reg_n_0_[1]\,
      R => '0'
    );
\ashi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(20),
      Q => \ashi_wdata_reg_n_0_[20]\,
      R => '0'
    );
\ashi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(21),
      Q => \ashi_wdata_reg_n_0_[21]\,
      R => '0'
    );
\ashi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(22),
      Q => \ashi_wdata_reg_n_0_[22]\,
      R => '0'
    );
\ashi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(23),
      Q => \ashi_wdata_reg_n_0_[23]\,
      R => '0'
    );
\ashi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(24),
      Q => \ashi_wdata_reg_n_0_[24]\,
      R => '0'
    );
\ashi_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(25),
      Q => \ashi_wdata_reg_n_0_[25]\,
      R => '0'
    );
\ashi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(26),
      Q => \ashi_wdata_reg_n_0_[26]\,
      R => '0'
    );
\ashi_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(27),
      Q => \ashi_wdata_reg_n_0_[27]\,
      R => '0'
    );
\ashi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(28),
      Q => \ashi_wdata_reg_n_0_[28]\,
      R => '0'
    );
\ashi_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(29),
      Q => \ashi_wdata_reg_n_0_[29]\,
      R => '0'
    );
\ashi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(2),
      Q => \ashi_wdata_reg_n_0_[2]\,
      R => '0'
    );
\ashi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(30),
      Q => \ashi_wdata_reg_n_0_[30]\,
      R => '0'
    );
\ashi_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(31),
      Q => \ashi_wdata_reg_n_0_[31]\,
      R => '0'
    );
\ashi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(3),
      Q => \ashi_wdata_reg_n_0_[3]\,
      R => '0'
    );
\ashi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(4),
      Q => \ashi_wdata_reg_n_0_[4]\,
      R => '0'
    );
\ashi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(5),
      Q => \ashi_wdata_reg_n_0_[5]\,
      R => '0'
    );
\ashi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(6),
      Q => \ashi_wdata_reg_n_0_[6]\,
      R => '0'
    );
\ashi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(7),
      Q => \ashi_wdata_reg_n_0_[7]\,
      R => '0'
    );
\ashi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(8),
      Q => \ashi_wdata_reg_n_0_[8]\,
      R => '0'
    );
\ashi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[7]_i_1_n_0\,
      D => \^d\(9),
      Q => \ashi_wdata_reg_n_0_[9]\,
      R => '0'
    );
\ashi_wresp[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \ashi_wresp[1]_i_2_n_0\,
      I1 => resetn,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WVALID,
      I4 => S_AXI_BRESP(0),
      O => resetn_2
    );
\ashi_wresp[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF870"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => S_AXI_AWVALID,
      I2 => ashi_waddr(7),
      I3 => S_AXI_AWADDR(5),
      I4 => \ashi_wresp[1]_i_3_n_0\,
      I5 => \ashi_wresp[1]_i_4_n_0\,
      O => \ashi_wresp[1]_i_2_n_0\
    );
\ashi_wresp[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAAACFFFCAAA"
    )
        port map (
      I0 => ashi_waddr(4),
      I1 => S_AXI_AWADDR(2),
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWVALID,
      I4 => ashi_waddr(3),
      I5 => S_AXI_AWADDR(1),
      O => \ashi_wresp[1]_i_3_n_0\
    );
\ashi_wresp[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAAACFFFCAAA"
    )
        port map (
      I0 => ashi_waddr(6),
      I1 => S_AXI_AWADDR(4),
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWVALID,
      I4 => ashi_waddr(5),
      I5 => S_AXI_AWADDR(3),
      O => \ashi_wresp[1]_i_4_n_0\
    );
read_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF7700"
    )
        port map (
      I0 => S_AXI_RREADY,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => read_state_reg_n_0,
      I4 => S_AXI_ARVALID,
      O => read_state_i_1_n_0
    );
read_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_state_i_1_n_0,
      Q => read_state_reg_n_0,
      R => p_0_in
    );
write_state_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
write_state_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF707070"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^axi_bvalid_reg_0\,
      I2 => write_state_reg_n_0,
      I3 => S_AXI_WVALID,
      I4 => \^axi_wready_reg_0\,
      O => write_state_i_2_n_0
    );
write_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => write_state_i_2_n_0,
      Q => write_state_reg_n_0,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axil_slave_0_0_axil_slave is
  port (
    AXI_WREADY_reg : out STD_LOGIC;
    AXI_BVALID_reg : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_ARREADY_reg : out STD_LOGIC;
    AXI_RVALID_reg : out STD_LOGIC;
    AXI_AWREADY_reg : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_axil_slave_0_0_axil_slave : entity is "axil_slave";
end top_level_axil_slave_0_0_axil_slave;

architecture STRUCTURE of top_level_axil_slave_0_0_axil_slave is
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addend1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal addend1_0 : STD_LOGIC;
  signal addend2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal addend2_1 : STD_LOGIC;
  signal ashi_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ashi_rdata0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ashi_rdata0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__0_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__0_n_1\ : STD_LOGIC;
  signal \ashi_rdata0_carry__0_n_2\ : STD_LOGIC;
  signal \ashi_rdata0_carry__0_n_3\ : STD_LOGIC;
  signal \ashi_rdata0_carry__0_n_4\ : STD_LOGIC;
  signal \ashi_rdata0_carry__0_n_5\ : STD_LOGIC;
  signal \ashi_rdata0_carry__0_n_6\ : STD_LOGIC;
  signal \ashi_rdata0_carry__0_n_7\ : STD_LOGIC;
  signal \ashi_rdata0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__1_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__1_n_1\ : STD_LOGIC;
  signal \ashi_rdata0_carry__1_n_2\ : STD_LOGIC;
  signal \ashi_rdata0_carry__1_n_3\ : STD_LOGIC;
  signal \ashi_rdata0_carry__1_n_4\ : STD_LOGIC;
  signal \ashi_rdata0_carry__1_n_5\ : STD_LOGIC;
  signal \ashi_rdata0_carry__1_n_6\ : STD_LOGIC;
  signal \ashi_rdata0_carry__1_n_7\ : STD_LOGIC;
  signal \ashi_rdata0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata0_carry__2_n_1\ : STD_LOGIC;
  signal \ashi_rdata0_carry__2_n_2\ : STD_LOGIC;
  signal \ashi_rdata0_carry__2_n_3\ : STD_LOGIC;
  signal \ashi_rdata0_carry__2_n_4\ : STD_LOGIC;
  signal \ashi_rdata0_carry__2_n_5\ : STD_LOGIC;
  signal \ashi_rdata0_carry__2_n_6\ : STD_LOGIC;
  signal \ashi_rdata0_carry__2_n_7\ : STD_LOGIC;
  signal ashi_rdata0_carry_i_1_n_0 : STD_LOGIC;
  signal ashi_rdata0_carry_i_2_n_0 : STD_LOGIC;
  signal ashi_rdata0_carry_i_3_n_0 : STD_LOGIC;
  signal ashi_rdata0_carry_i_4_n_0 : STD_LOGIC;
  signal ashi_rdata0_carry_i_5_n_0 : STD_LOGIC;
  signal ashi_rdata0_carry_i_6_n_0 : STD_LOGIC;
  signal ashi_rdata0_carry_i_7_n_0 : STD_LOGIC;
  signal ashi_rdata0_carry_i_8_n_0 : STD_LOGIC;
  signal ashi_rdata0_carry_n_0 : STD_LOGIC;
  signal ashi_rdata0_carry_n_1 : STD_LOGIC;
  signal ashi_rdata0_carry_n_2 : STD_LOGIC;
  signal ashi_rdata0_carry_n_3 : STD_LOGIC;
  signal ashi_rdata0_carry_n_4 : STD_LOGIC;
  signal ashi_rdata0_carry_n_5 : STD_LOGIC;
  signal ashi_rdata0_carry_n_6 : STD_LOGIC;
  signal ashi_rdata0_carry_n_7 : STD_LOGIC;
  signal ashi_rdata_2 : STD_LOGIC;
  signal ashi_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_axi4lite_slave_n_39 : STD_LOGIC;
  signal i_axi4lite_slave_n_40 : STD_LOGIC;
  signal i_axi4lite_slave_n_41 : STD_LOGIC;
  signal i_axi4lite_slave_n_42 : STD_LOGIC;
  signal i_axi4lite_slave_n_43 : STD_LOGIC;
  signal i_axi4lite_slave_n_44 : STD_LOGIC;
  signal i_axi4lite_slave_n_45 : STD_LOGIC;
  signal i_axi4lite_slave_n_46 : STD_LOGIC;
  signal i_axi4lite_slave_n_47 : STD_LOGIC;
  signal i_axi4lite_slave_n_48 : STD_LOGIC;
  signal i_axi4lite_slave_n_49 : STD_LOGIC;
  signal i_axi4lite_slave_n_50 : STD_LOGIC;
  signal i_axi4lite_slave_n_51 : STD_LOGIC;
  signal i_axi4lite_slave_n_52 : STD_LOGIC;
  signal i_axi4lite_slave_n_53 : STD_LOGIC;
  signal i_axi4lite_slave_n_54 : STD_LOGIC;
  signal i_axi4lite_slave_n_55 : STD_LOGIC;
  signal i_axi4lite_slave_n_56 : STD_LOGIC;
  signal i_axi4lite_slave_n_57 : STD_LOGIC;
  signal i_axi4lite_slave_n_58 : STD_LOGIC;
  signal i_axi4lite_slave_n_59 : STD_LOGIC;
  signal i_axi4lite_slave_n_60 : STD_LOGIC;
  signal i_axi4lite_slave_n_61 : STD_LOGIC;
  signal i_axi4lite_slave_n_62 : STD_LOGIC;
  signal i_axi4lite_slave_n_63 : STD_LOGIC;
  signal i_axi4lite_slave_n_64 : STD_LOGIC;
  signal i_axi4lite_slave_n_65 : STD_LOGIC;
  signal i_axi4lite_slave_n_66 : STD_LOGIC;
  signal i_axi4lite_slave_n_67 : STD_LOGIC;
  signal i_axi4lite_slave_n_68 : STD_LOGIC;
  signal i_axi4lite_slave_n_69 : STD_LOGIC;
  signal i_axi4lite_slave_n_70 : STD_LOGIC;
  signal i_axi4lite_slave_n_72 : STD_LOGIC;
  signal i_axi4lite_slave_n_73 : STD_LOGIC;
  signal \NLW_ashi_rdata0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S_AXI_RDATA[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[10]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[11]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[12]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[13]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[14]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[15]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[16]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[17]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[18]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[19]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[20]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[21]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[22]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[23]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[24]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[25]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[26]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[27]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[28]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[29]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[30]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[31]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[5]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[6]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[9]_INST_0\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ashi_rdata0_carry : label is 35;
  attribute ADDER_THRESHOLD of \ashi_rdata0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ashi_rdata0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \ashi_rdata0_carry__2\ : label is 35;
begin
  S_AXI_BRESP(0) <= \^s_axi_bresp\(0);
  S_AXI_RRESP(0) <= \^s_axi_rresp\(0);
\S_AXI_RDATA[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(0),
      I1 => resetn,
      O => S_AXI_RDATA(0)
    );
\S_AXI_RDATA[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(10),
      I1 => resetn,
      O => S_AXI_RDATA(10)
    );
\S_AXI_RDATA[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(11),
      I1 => resetn,
      O => S_AXI_RDATA(11)
    );
\S_AXI_RDATA[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(12),
      I1 => resetn,
      O => S_AXI_RDATA(12)
    );
\S_AXI_RDATA[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(13),
      I1 => resetn,
      O => S_AXI_RDATA(13)
    );
\S_AXI_RDATA[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(14),
      O => S_AXI_RDATA(14)
    );
\S_AXI_RDATA[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(15),
      I1 => resetn,
      O => S_AXI_RDATA(15)
    );
\S_AXI_RDATA[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(16),
      I1 => resetn,
      O => S_AXI_RDATA(16)
    );
\S_AXI_RDATA[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(17),
      O => S_AXI_RDATA(17)
    );
\S_AXI_RDATA[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(18),
      I1 => resetn,
      O => S_AXI_RDATA(18)
    );
\S_AXI_RDATA[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(19),
      I1 => resetn,
      O => S_AXI_RDATA(19)
    );
\S_AXI_RDATA[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(1),
      I1 => resetn,
      O => S_AXI_RDATA(1)
    );
\S_AXI_RDATA[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(20),
      O => S_AXI_RDATA(20)
    );
\S_AXI_RDATA[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(21),
      I1 => resetn,
      O => S_AXI_RDATA(21)
    );
\S_AXI_RDATA[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(22),
      O => S_AXI_RDATA(22)
    );
\S_AXI_RDATA[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(23),
      I1 => resetn,
      O => S_AXI_RDATA(23)
    );
\S_AXI_RDATA[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(24),
      O => S_AXI_RDATA(24)
    );
\S_AXI_RDATA[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(25),
      I1 => resetn,
      O => S_AXI_RDATA(25)
    );
\S_AXI_RDATA[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(26),
      I1 => resetn,
      O => S_AXI_RDATA(26)
    );
\S_AXI_RDATA[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(27),
      I1 => resetn,
      O => S_AXI_RDATA(27)
    );
\S_AXI_RDATA[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(28),
      I1 => resetn,
      O => S_AXI_RDATA(28)
    );
\S_AXI_RDATA[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(29),
      O => S_AXI_RDATA(29)
    );
\S_AXI_RDATA[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(2),
      I1 => resetn,
      O => S_AXI_RDATA(2)
    );
\S_AXI_RDATA[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(30),
      I1 => resetn,
      O => S_AXI_RDATA(30)
    );
\S_AXI_RDATA[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(31),
      I1 => resetn,
      O => S_AXI_RDATA(31)
    );
\S_AXI_RDATA[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(3),
      I1 => resetn,
      O => S_AXI_RDATA(3)
    );
\S_AXI_RDATA[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(4),
      O => S_AXI_RDATA(4)
    );
\S_AXI_RDATA[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(5),
      I1 => resetn,
      O => S_AXI_RDATA(5)
    );
\S_AXI_RDATA[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(6),
      I1 => resetn,
      O => S_AXI_RDATA(6)
    );
\S_AXI_RDATA[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(7),
      I1 => resetn,
      O => S_AXI_RDATA(7)
    );
\S_AXI_RDATA[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(8),
      O => S_AXI_RDATA(8)
    );
\S_AXI_RDATA[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(9),
      I1 => resetn,
      O => S_AXI_RDATA(9)
    );
\addend1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(0),
      Q => addend1(0),
      R => '0'
    );
\addend1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(10),
      Q => addend1(10),
      R => '0'
    );
\addend1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(11),
      Q => addend1(11),
      R => '0'
    );
\addend1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(12),
      Q => addend1(12),
      R => '0'
    );
\addend1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(13),
      Q => addend1(13),
      R => '0'
    );
\addend1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(14),
      Q => addend1(14),
      R => '0'
    );
\addend1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(15),
      Q => addend1(15),
      R => '0'
    );
\addend1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(16),
      Q => addend1(16),
      R => '0'
    );
\addend1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(17),
      Q => addend1(17),
      R => '0'
    );
\addend1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(18),
      Q => addend1(18),
      R => '0'
    );
\addend1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(19),
      Q => addend1(19),
      R => '0'
    );
\addend1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(1),
      Q => addend1(1),
      R => '0'
    );
\addend1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(20),
      Q => addend1(20),
      R => '0'
    );
\addend1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(21),
      Q => addend1(21),
      R => '0'
    );
\addend1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(22),
      Q => addend1(22),
      R => '0'
    );
\addend1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(23),
      Q => addend1(23),
      R => '0'
    );
\addend1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(24),
      Q => addend1(24),
      R => '0'
    );
\addend1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(25),
      Q => addend1(25),
      R => '0'
    );
\addend1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(26),
      Q => addend1(26),
      R => '0'
    );
\addend1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(27),
      Q => addend1(27),
      R => '0'
    );
\addend1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(28),
      Q => addend1(28),
      R => '0'
    );
\addend1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(29),
      Q => addend1(29),
      R => '0'
    );
\addend1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(2),
      Q => addend1(2),
      R => '0'
    );
\addend1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(30),
      Q => addend1(30),
      R => '0'
    );
\addend1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(31),
      Q => addend1(31),
      R => '0'
    );
\addend1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(3),
      Q => addend1(3),
      R => '0'
    );
\addend1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(4),
      Q => addend1(4),
      R => '0'
    );
\addend1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(5),
      Q => addend1(5),
      R => '0'
    );
\addend1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(6),
      Q => addend1(6),
      R => '0'
    );
\addend1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(7),
      Q => addend1(7),
      R => '0'
    );
\addend1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(8),
      Q => addend1(8),
      R => '0'
    );
\addend1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend1_0,
      D => ashi_wdata(9),
      Q => addend1(9),
      R => '0'
    );
\addend2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(0),
      Q => addend2(0),
      R => '0'
    );
\addend2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(10),
      Q => addend2(10),
      R => '0'
    );
\addend2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(11),
      Q => addend2(11),
      R => '0'
    );
\addend2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(12),
      Q => addend2(12),
      R => '0'
    );
\addend2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(13),
      Q => addend2(13),
      R => '0'
    );
\addend2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(14),
      Q => addend2(14),
      R => '0'
    );
\addend2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(15),
      Q => addend2(15),
      R => '0'
    );
\addend2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(16),
      Q => addend2(16),
      R => '0'
    );
\addend2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(17),
      Q => addend2(17),
      R => '0'
    );
\addend2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(18),
      Q => addend2(18),
      R => '0'
    );
\addend2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(19),
      Q => addend2(19),
      R => '0'
    );
\addend2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(1),
      Q => addend2(1),
      R => '0'
    );
\addend2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(20),
      Q => addend2(20),
      R => '0'
    );
\addend2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(21),
      Q => addend2(21),
      R => '0'
    );
\addend2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(22),
      Q => addend2(22),
      R => '0'
    );
\addend2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(23),
      Q => addend2(23),
      R => '0'
    );
\addend2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(24),
      Q => addend2(24),
      R => '0'
    );
\addend2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(25),
      Q => addend2(25),
      R => '0'
    );
\addend2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(26),
      Q => addend2(26),
      R => '0'
    );
\addend2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(27),
      Q => addend2(27),
      R => '0'
    );
\addend2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(28),
      Q => addend2(28),
      R => '0'
    );
\addend2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(29),
      Q => addend2(29),
      R => '0'
    );
\addend2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(2),
      Q => addend2(2),
      R => '0'
    );
\addend2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(30),
      Q => addend2(30),
      R => '0'
    );
\addend2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(31),
      Q => addend2(31),
      R => '0'
    );
\addend2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(3),
      Q => addend2(3),
      R => '0'
    );
\addend2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(4),
      Q => addend2(4),
      R => '0'
    );
\addend2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(5),
      Q => addend2(5),
      R => '0'
    );
\addend2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(6),
      Q => addend2(6),
      R => '0'
    );
\addend2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(7),
      Q => addend2(7),
      R => '0'
    );
\addend2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(8),
      Q => addend2(8),
      R => '0'
    );
\addend2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addend2_1,
      D => ashi_wdata(9),
      Q => addend2(9),
      R => '0'
    );
ashi_rdata0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => ashi_rdata0_carry_n_0,
      CO(6) => ashi_rdata0_carry_n_1,
      CO(5) => ashi_rdata0_carry_n_2,
      CO(4) => ashi_rdata0_carry_n_3,
      CO(3) => ashi_rdata0_carry_n_4,
      CO(2) => ashi_rdata0_carry_n_5,
      CO(1) => ashi_rdata0_carry_n_6,
      CO(0) => ashi_rdata0_carry_n_7,
      DI(7 downto 0) => addend1(7 downto 0),
      O(7 downto 0) => ashi_rdata0(7 downto 0),
      S(7) => ashi_rdata0_carry_i_1_n_0,
      S(6) => ashi_rdata0_carry_i_2_n_0,
      S(5) => ashi_rdata0_carry_i_3_n_0,
      S(4) => ashi_rdata0_carry_i_4_n_0,
      S(3) => ashi_rdata0_carry_i_5_n_0,
      S(2) => ashi_rdata0_carry_i_6_n_0,
      S(1) => ashi_rdata0_carry_i_7_n_0,
      S(0) => ashi_rdata0_carry_i_8_n_0
    );
\ashi_rdata0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => ashi_rdata0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \ashi_rdata0_carry__0_n_0\,
      CO(6) => \ashi_rdata0_carry__0_n_1\,
      CO(5) => \ashi_rdata0_carry__0_n_2\,
      CO(4) => \ashi_rdata0_carry__0_n_3\,
      CO(3) => \ashi_rdata0_carry__0_n_4\,
      CO(2) => \ashi_rdata0_carry__0_n_5\,
      CO(1) => \ashi_rdata0_carry__0_n_6\,
      CO(0) => \ashi_rdata0_carry__0_n_7\,
      DI(7 downto 0) => addend1(15 downto 8),
      O(7 downto 0) => ashi_rdata0(15 downto 8),
      S(7) => \ashi_rdata0_carry__0_i_1_n_0\,
      S(6) => \ashi_rdata0_carry__0_i_2_n_0\,
      S(5) => \ashi_rdata0_carry__0_i_3_n_0\,
      S(4) => \ashi_rdata0_carry__0_i_4_n_0\,
      S(3) => \ashi_rdata0_carry__0_i_5_n_0\,
      S(2) => \ashi_rdata0_carry__0_i_6_n_0\,
      S(1) => \ashi_rdata0_carry__0_i_7_n_0\,
      S(0) => \ashi_rdata0_carry__0_i_8_n_0\
    );
\ashi_rdata0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(15),
      I1 => addend2(15),
      O => \ashi_rdata0_carry__0_i_1_n_0\
    );
\ashi_rdata0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(14),
      I1 => addend2(14),
      O => \ashi_rdata0_carry__0_i_2_n_0\
    );
\ashi_rdata0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(13),
      I1 => addend2(13),
      O => \ashi_rdata0_carry__0_i_3_n_0\
    );
\ashi_rdata0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(12),
      I1 => addend2(12),
      O => \ashi_rdata0_carry__0_i_4_n_0\
    );
\ashi_rdata0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(11),
      I1 => addend2(11),
      O => \ashi_rdata0_carry__0_i_5_n_0\
    );
\ashi_rdata0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(10),
      I1 => addend2(10),
      O => \ashi_rdata0_carry__0_i_6_n_0\
    );
\ashi_rdata0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(9),
      I1 => addend2(9),
      O => \ashi_rdata0_carry__0_i_7_n_0\
    );
\ashi_rdata0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(8),
      I1 => addend2(8),
      O => \ashi_rdata0_carry__0_i_8_n_0\
    );
\ashi_rdata0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \ashi_rdata0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \ashi_rdata0_carry__1_n_0\,
      CO(6) => \ashi_rdata0_carry__1_n_1\,
      CO(5) => \ashi_rdata0_carry__1_n_2\,
      CO(4) => \ashi_rdata0_carry__1_n_3\,
      CO(3) => \ashi_rdata0_carry__1_n_4\,
      CO(2) => \ashi_rdata0_carry__1_n_5\,
      CO(1) => \ashi_rdata0_carry__1_n_6\,
      CO(0) => \ashi_rdata0_carry__1_n_7\,
      DI(7 downto 0) => addend1(23 downto 16),
      O(7 downto 0) => ashi_rdata0(23 downto 16),
      S(7) => \ashi_rdata0_carry__1_i_1_n_0\,
      S(6) => \ashi_rdata0_carry__1_i_2_n_0\,
      S(5) => \ashi_rdata0_carry__1_i_3_n_0\,
      S(4) => \ashi_rdata0_carry__1_i_4_n_0\,
      S(3) => \ashi_rdata0_carry__1_i_5_n_0\,
      S(2) => \ashi_rdata0_carry__1_i_6_n_0\,
      S(1) => \ashi_rdata0_carry__1_i_7_n_0\,
      S(0) => \ashi_rdata0_carry__1_i_8_n_0\
    );
\ashi_rdata0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(23),
      I1 => addend2(23),
      O => \ashi_rdata0_carry__1_i_1_n_0\
    );
\ashi_rdata0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(22),
      I1 => addend2(22),
      O => \ashi_rdata0_carry__1_i_2_n_0\
    );
\ashi_rdata0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(21),
      I1 => addend2(21),
      O => \ashi_rdata0_carry__1_i_3_n_0\
    );
\ashi_rdata0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(20),
      I1 => addend2(20),
      O => \ashi_rdata0_carry__1_i_4_n_0\
    );
\ashi_rdata0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(19),
      I1 => addend2(19),
      O => \ashi_rdata0_carry__1_i_5_n_0\
    );
\ashi_rdata0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(18),
      I1 => addend2(18),
      O => \ashi_rdata0_carry__1_i_6_n_0\
    );
\ashi_rdata0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(17),
      I1 => addend2(17),
      O => \ashi_rdata0_carry__1_i_7_n_0\
    );
\ashi_rdata0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(16),
      I1 => addend2(16),
      O => \ashi_rdata0_carry__1_i_8_n_0\
    );
\ashi_rdata0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \ashi_rdata0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_ashi_rdata0_carry__2_CO_UNCONNECTED\(7),
      CO(6) => \ashi_rdata0_carry__2_n_1\,
      CO(5) => \ashi_rdata0_carry__2_n_2\,
      CO(4) => \ashi_rdata0_carry__2_n_3\,
      CO(3) => \ashi_rdata0_carry__2_n_4\,
      CO(2) => \ashi_rdata0_carry__2_n_5\,
      CO(1) => \ashi_rdata0_carry__2_n_6\,
      CO(0) => \ashi_rdata0_carry__2_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => addend1(30 downto 24),
      O(7 downto 0) => ashi_rdata0(31 downto 24),
      S(7) => \ashi_rdata0_carry__2_i_1_n_0\,
      S(6) => \ashi_rdata0_carry__2_i_2_n_0\,
      S(5) => \ashi_rdata0_carry__2_i_3_n_0\,
      S(4) => \ashi_rdata0_carry__2_i_4_n_0\,
      S(3) => \ashi_rdata0_carry__2_i_5_n_0\,
      S(2) => \ashi_rdata0_carry__2_i_6_n_0\,
      S(1) => \ashi_rdata0_carry__2_i_7_n_0\,
      S(0) => \ashi_rdata0_carry__2_i_8_n_0\
    );
\ashi_rdata0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(31),
      I1 => addend2(31),
      O => \ashi_rdata0_carry__2_i_1_n_0\
    );
\ashi_rdata0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(30),
      I1 => addend2(30),
      O => \ashi_rdata0_carry__2_i_2_n_0\
    );
\ashi_rdata0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(29),
      I1 => addend2(29),
      O => \ashi_rdata0_carry__2_i_3_n_0\
    );
\ashi_rdata0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(28),
      I1 => addend2(28),
      O => \ashi_rdata0_carry__2_i_4_n_0\
    );
\ashi_rdata0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(27),
      I1 => addend2(27),
      O => \ashi_rdata0_carry__2_i_5_n_0\
    );
\ashi_rdata0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(26),
      I1 => addend2(26),
      O => \ashi_rdata0_carry__2_i_6_n_0\
    );
\ashi_rdata0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(25),
      I1 => addend2(25),
      O => \ashi_rdata0_carry__2_i_7_n_0\
    );
\ashi_rdata0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(24),
      I1 => addend2(24),
      O => \ashi_rdata0_carry__2_i_8_n_0\
    );
ashi_rdata0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(7),
      I1 => addend2(7),
      O => ashi_rdata0_carry_i_1_n_0
    );
ashi_rdata0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(6),
      I1 => addend2(6),
      O => ashi_rdata0_carry_i_2_n_0
    );
ashi_rdata0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(5),
      I1 => addend2(5),
      O => ashi_rdata0_carry_i_3_n_0
    );
ashi_rdata0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(4),
      I1 => addend2(4),
      O => ashi_rdata0_carry_i_4_n_0
    );
ashi_rdata0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(3),
      I1 => addend2(3),
      O => ashi_rdata0_carry_i_5_n_0
    );
ashi_rdata0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(2),
      I1 => addend2(2),
      O => ashi_rdata0_carry_i_6_n_0
    );
ashi_rdata0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(1),
      I1 => addend2(1),
      O => ashi_rdata0_carry_i_7_n_0
    );
ashi_rdata0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend1(0),
      I1 => addend2(0),
      O => ashi_rdata0_carry_i_8_n_0
    );
\ashi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_70,
      Q => ashi_rdata(0),
      R => '0'
    );
\ashi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_60,
      Q => ashi_rdata(10),
      R => '0'
    );
\ashi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_59,
      Q => ashi_rdata(11),
      R => '0'
    );
\ashi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_58,
      Q => ashi_rdata(12),
      R => '0'
    );
\ashi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_57,
      Q => ashi_rdata(13),
      R => '0'
    );
\ashi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_56,
      Q => ashi_rdata(14),
      R => '0'
    );
\ashi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_55,
      Q => ashi_rdata(15),
      R => '0'
    );
\ashi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_54,
      Q => ashi_rdata(16),
      R => '0'
    );
\ashi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_53,
      Q => ashi_rdata(17),
      R => '0'
    );
\ashi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_52,
      Q => ashi_rdata(18),
      R => '0'
    );
\ashi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_51,
      Q => ashi_rdata(19),
      R => '0'
    );
\ashi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_69,
      Q => ashi_rdata(1),
      R => '0'
    );
\ashi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_50,
      Q => ashi_rdata(20),
      R => '0'
    );
\ashi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_49,
      Q => ashi_rdata(21),
      R => '0'
    );
\ashi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_48,
      Q => ashi_rdata(22),
      R => '0'
    );
\ashi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_47,
      Q => ashi_rdata(23),
      R => '0'
    );
\ashi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_46,
      Q => ashi_rdata(24),
      R => '0'
    );
\ashi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_45,
      Q => ashi_rdata(25),
      R => '0'
    );
\ashi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_44,
      Q => ashi_rdata(26),
      R => '0'
    );
\ashi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_43,
      Q => ashi_rdata(27),
      R => '0'
    );
\ashi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_42,
      Q => ashi_rdata(28),
      R => '0'
    );
\ashi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_41,
      Q => ashi_rdata(29),
      R => '0'
    );
\ashi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_68,
      Q => ashi_rdata(2),
      R => '0'
    );
\ashi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_40,
      Q => ashi_rdata(30),
      R => '0'
    );
\ashi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_39,
      Q => ashi_rdata(31),
      R => '0'
    );
\ashi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_67,
      Q => ashi_rdata(3),
      R => '0'
    );
\ashi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_66,
      Q => ashi_rdata(4),
      R => '0'
    );
\ashi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_65,
      Q => ashi_rdata(5),
      R => '0'
    );
\ashi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_64,
      Q => ashi_rdata(6),
      R => '0'
    );
\ashi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_63,
      Q => ashi_rdata(7),
      R => '0'
    );
\ashi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_62,
      Q => ashi_rdata(8),
      R => '0'
    );
\ashi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_2,
      D => i_axi4lite_slave_n_61,
      Q => ashi_rdata(9),
      R => '0'
    );
\ashi_rresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_axi4lite_slave_n_73,
      Q => \^s_axi_rresp\(0),
      R => '0'
    );
\ashi_wresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_axi4lite_slave_n_72,
      Q => \^s_axi_bresp\(0),
      R => '0'
    );
i_axi4lite_slave: entity work.top_level_axil_slave_0_0_axi4_lite_slave
     port map (
      AXI_ARREADY_reg_0 => AXI_ARREADY_reg,
      AXI_AWREADY_reg_0 => AXI_AWREADY_reg,
      AXI_BVALID_reg_0 => AXI_BVALID_reg,
      AXI_RVALID_reg_0 => AXI_RVALID_reg,
      AXI_WREADY_reg_0 => AXI_WREADY_reg,
      D(31 downto 0) => ashi_wdata(31 downto 0),
      E(0) => addend1_0,
      Q(31 downto 0) => addend2(31 downto 0),
      S_AXI_ARADDR(5 downto 0) => S_AXI_ARADDR(5 downto 0),
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(5 downto 0) => S_AXI_AWADDR(5 downto 0),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(0) => \^s_axi_bresp\(0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(0) => \^s_axi_rresp\(0),
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      \addend2_reg[31]\(31) => i_axi4lite_slave_n_39,
      \addend2_reg[31]\(30) => i_axi4lite_slave_n_40,
      \addend2_reg[31]\(29) => i_axi4lite_slave_n_41,
      \addend2_reg[31]\(28) => i_axi4lite_slave_n_42,
      \addend2_reg[31]\(27) => i_axi4lite_slave_n_43,
      \addend2_reg[31]\(26) => i_axi4lite_slave_n_44,
      \addend2_reg[31]\(25) => i_axi4lite_slave_n_45,
      \addend2_reg[31]\(24) => i_axi4lite_slave_n_46,
      \addend2_reg[31]\(23) => i_axi4lite_slave_n_47,
      \addend2_reg[31]\(22) => i_axi4lite_slave_n_48,
      \addend2_reg[31]\(21) => i_axi4lite_slave_n_49,
      \addend2_reg[31]\(20) => i_axi4lite_slave_n_50,
      \addend2_reg[31]\(19) => i_axi4lite_slave_n_51,
      \addend2_reg[31]\(18) => i_axi4lite_slave_n_52,
      \addend2_reg[31]\(17) => i_axi4lite_slave_n_53,
      \addend2_reg[31]\(16) => i_axi4lite_slave_n_54,
      \addend2_reg[31]\(15) => i_axi4lite_slave_n_55,
      \addend2_reg[31]\(14) => i_axi4lite_slave_n_56,
      \addend2_reg[31]\(13) => i_axi4lite_slave_n_57,
      \addend2_reg[31]\(12) => i_axi4lite_slave_n_58,
      \addend2_reg[31]\(11) => i_axi4lite_slave_n_59,
      \addend2_reg[31]\(10) => i_axi4lite_slave_n_60,
      \addend2_reg[31]\(9) => i_axi4lite_slave_n_61,
      \addend2_reg[31]\(8) => i_axi4lite_slave_n_62,
      \addend2_reg[31]\(7) => i_axi4lite_slave_n_63,
      \addend2_reg[31]\(6) => i_axi4lite_slave_n_64,
      \addend2_reg[31]\(5) => i_axi4lite_slave_n_65,
      \addend2_reg[31]\(4) => i_axi4lite_slave_n_66,
      \addend2_reg[31]\(3) => i_axi4lite_slave_n_67,
      \addend2_reg[31]\(2) => i_axi4lite_slave_n_68,
      \addend2_reg[31]\(1) => i_axi4lite_slave_n_69,
      \addend2_reg[31]\(0) => i_axi4lite_slave_n_70,
      ashi_rdata0(31 downto 0) => ashi_rdata0(31 downto 0),
      \ashi_rdata_reg[31]\(31 downto 0) => addend1(31 downto 0),
      clk => clk,
      resetn => resetn,
      resetn_0(0) => addend2_1,
      resetn_1(0) => ashi_rdata_2,
      resetn_2 => i_axi4lite_slave_n_72,
      resetn_3 => i_axi4lite_slave_n_73
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axil_slave_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_axil_slave_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_axil_slave_0_0 : entity is "top_level_axil_slave_0_0,axil_slave,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_axil_slave_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_axil_slave_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_axil_slave_0_0 : entity is "axil_slave,Vivado 2024.2";
end top_level_axil_slave_0_0;

architecture STRUCTURE of top_level_axil_slave_0_0 is
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_MODE of resetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_MODE of S_AXI_AWADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXI_AWADDR : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_BRESP(1) <= \^s_axi_bresp\(0);
  S_AXI_BRESP(0) <= \^s_axi_bresp\(0);
  S_AXI_RRESP(1) <= \^s_axi_rresp\(0);
  S_AXI_RRESP(0) <= \^s_axi_rresp\(0);
inst: entity work.top_level_axil_slave_0_0_axil_slave
     port map (
      AXI_ARREADY_reg => S_AXI_ARREADY,
      AXI_AWREADY_reg => S_AXI_AWREADY,
      AXI_BVALID_reg => S_AXI_BVALID,
      AXI_RVALID_reg => S_AXI_RVALID,
      AXI_WREADY_reg => S_AXI_WREADY,
      S_AXI_ARADDR(5 downto 0) => S_AXI_ARADDR(7 downto 2),
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(5 downto 0) => S_AXI_AWADDR(7 downto 2),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(0) => \^s_axi_bresp\(0),
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(0) => \^s_axi_rresp\(0),
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
