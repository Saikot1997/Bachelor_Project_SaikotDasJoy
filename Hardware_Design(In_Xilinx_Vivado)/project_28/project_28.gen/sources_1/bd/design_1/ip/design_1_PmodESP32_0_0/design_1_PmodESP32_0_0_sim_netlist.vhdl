-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Feb 27 21:02:23 2023
-- Host        : DESKTOP-OFMRNTP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/SaikotDasJoy/Desktop/Embedded_Electronics_B/project_28/project_28.gen/sources_1/bd/design_1/ip/design_1_PmodESP32_0_0/design_1_PmodESP32_0_0_sim_netlist.vhdl
-- Design      : design_1_PmodESP32_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_address_decoder is
  port (
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ : out STD_LOGIC;
    p_18_in : out STD_LOGIC;
    p_19_in : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    p_1_in2_in : out STD_LOGIC;
    p_0_in3_in : out STD_LOGIC;
    gpio_reg_en : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : out STD_LOGIC;
    intr_rd_ce_or_reduce : out STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole0 : out STD_LOGIC;
    intr_wr_ce_or_reduce : out STD_LOGIC;
    \AXI_LITE_GPIO_wdata[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ip_irpt_status_reg1__0\ : out STD_LOGIC;
    \AXI_LITE_GPIO_wdata[31]\ : out STD_LOGIC;
    ip2bus_wrack_i_D1_reg : out STD_LOGIC;
    ip2bus_rdack_i_D1_reg : out STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    irpt_rdack_d1 : in STD_LOGIC;
    \ip2bus_data_i_D1_reg[31]\ : in STD_LOGIC;
    \ip2bus_data_i_D1_reg[31]_0\ : in STD_LOGIC;
    \ip2bus_data_i_D1_reg[31]_1\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    p_0_in0_in : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    reg3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Bus_RNW_reg_reg_1 : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    AXI_LITE_GPIO_arready : in STD_LOGIC;
    AXI_LITE_GPIO_arready_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    AXI_LITE_GPIO_awready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_address_decoder : entity is "address_decoder";
end design_1_PmodESP32_0_0_address_decoder;

architecture STRUCTURE of design_1_PmodESP32_0_0_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \^bus_rnw_reg_reg_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[14].ce_out_i_reg[14]_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19]\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0\ : STD_LOGIC;
  signal \^mem_decode_gen[0].cs_out_i_reg[0]_0\ : STD_LOGIC;
  signal ce_expnd_i_0 : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_10 : STD_LOGIC;
  signal ce_expnd_i_11 : STD_LOGIC;
  signal ce_expnd_i_12 : STD_LOGIC;
  signal ce_expnd_i_13 : STD_LOGIC;
  signal ce_expnd_i_14 : STD_LOGIC;
  signal ce_expnd_i_15 : STD_LOGIC;
  signal ce_expnd_i_17 : STD_LOGIC;
  signal ce_expnd_i_18 : STD_LOGIC;
  signal ce_expnd_i_19 : STD_LOGIC;
  signal ce_expnd_i_2 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal ce_expnd_i_4 : STD_LOGIC;
  signal ce_expnd_i_5 : STD_LOGIC;
  signal ce_expnd_i_6 : STD_LOGIC;
  signal ce_expnd_i_7 : STD_LOGIC;
  signal ce_expnd_i_8 : STD_LOGIC;
  signal ce_expnd_i_9 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \ip2bus_data_i_D1[30]_i_2_n_0\ : STD_LOGIC;
  signal \ip2bus_data_i_D1[30]_i_3_n_0\ : STD_LOGIC;
  signal \ip2bus_data_i_D1[30]_i_4_n_0\ : STD_LOGIC;
  signal \ip2bus_data_i_D1[31]_i_2_n_0\ : STD_LOGIC;
  signal \ip2bus_data_i_D1[31]_i_3_n_0\ : STD_LOGIC;
  signal \ip2bus_data_i_D1[31]_i_4_n_0\ : STD_LOGIC;
  signal \^ip2bus_rdack_i_d1_reg\ : STD_LOGIC;
  signal \^ip2bus_wrack_i_d1_reg\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal \^p_18_in\ : STD_LOGIC;
  signal \^p_19_in\ : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal pselect_hit_i_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[0]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Dual.gpio2_OE[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Dual.gpio_Data_Out[0]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Dual.gpio_OE[0]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of intr2bus_rdack_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of intr2bus_wrack_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of irpt_rdack_d1_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of irpt_wrack_d1_i_1 : label is "soft_lutpair3";
begin
  Bus_RNW_reg_reg_0 <= \^bus_rnw_reg_reg_0\;
  \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0\ <= \^gen_bkend_ce_registers[14].ce_out_i_reg[14]_0\;
  \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ <= \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\;
  \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ <= \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\;
  \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ <= \^mem_decode_gen[0].cs_out_i_reg[0]_0\;
  ip2bus_rdack_i_D1_reg <= \^ip2bus_rdack_i_d1_reg\;
  ip2bus_wrack_i_D1_reg <= \^ip2bus_wrack_i_d1_reg\;
  p_18_in <= \^p_18_in\;
  p_19_in <= \^p_19_in\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bus_RNW_reg_reg_1,
      I1 => Q,
      I2 => \^bus_rnw_reg_reg_0\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^bus_rnw_reg_reg_0\,
      R => '0'
    );
\Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg1[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      O => gpio_reg_en
    );
\Dual.gpio2_Data_Out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => Bus_RNW_reg_reg_1,
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I4 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => E(0)
    );
\Dual.gpio2_Data_Out[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I3 => s_axi_wdata(3),
      O => \AXI_LITE_GPIO_wdata[1]\(3)
    );
\Dual.gpio2_Data_Out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I3 => s_axi_wdata(2),
      O => \AXI_LITE_GPIO_wdata[1]\(2)
    );
\Dual.gpio2_Data_Out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => \AXI_LITE_GPIO_wdata[1]\(1)
    );
\Dual.gpio2_Data_Out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => \AXI_LITE_GPIO_wdata[1]\(0)
    );
\Dual.gpio2_OE[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => Bus_RNW_reg_reg_1,
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => bus2ip_rnw_i_reg(0)
    );
\Dual.gpio_Data_Out[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => p_0_in3_in
    );
\Dual.gpio_OE[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => p_1_in2_in
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I2 => pselect_hit_i_1,
      O => ce_expnd_i_19
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_19,
      Q => \^p_19_in\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      O => ce_expnd_i_9
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_9,
      Q => p_9_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      O => ce_expnd_i_8
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_8,
      Q => p_8_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      O => ce_expnd_i_7
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_7,
      Q => p_7_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      O => ce_expnd_i_6
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_6,
      Q => p_6_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => ce_expnd_i_5
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_5,
      Q => \^gen_bkend_ce_registers[14].ce_out_i_reg[14]_0\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => ce_expnd_i_4
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_4,
      Q => p_4_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      O => ce_expnd_i_3
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_3,
      Q => p_3_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      O => ce_expnd_i_2
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_2,
      Q => p_2_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      O => ce_expnd_i_1
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_1,
      Q => p_1_in_0,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^ip2bus_wrack_i_d1_reg\,
      I1 => \^ip2bus_rdack_i_d1_reg\,
      I2 => s_axi_aresetn,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      O => ce_expnd_i_0
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I2 => pselect_hit_i_1,
      O => ce_expnd_i_18
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_18,
      Q => \^p_18_in\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I2 => pselect_hit_i_1,
      O => ce_expnd_i_17
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_17,
      Q => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pselect_hit_i_1,
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0\,
      Q => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      O => ce_expnd_i_15
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_15,
      Q => p_15_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      O => ce_expnd_i_14
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_14,
      Q => p_14_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => ce_expnd_i_13
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_13,
      Q => p_13_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      O => ce_expnd_i_12
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_12,
      Q => p_12_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      O => ce_expnd_i_11
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_11,
      Q => p_11_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      O => ce_expnd_i_10
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_10,
      Q => p_10_in,
      R => cs_ce_clr
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => p_7_in,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \ip_irpt_status_reg1__0\
    );
\INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0\,
      I1 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0\,
      I2 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      O => intr_rd_ce_or_reduce
    );
\INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA8"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0\,
      I2 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0\,
      I3 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0\,
      I4 => ip2Bus_RdAck_intr_reg_hole_d1,
      O => ip2Bus_RdAck_intr_reg_hole0
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0\,
      I1 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0\,
      I2 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      O => intr_wr_ce_or_reduce
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_6_in,
      I1 => p_10_in,
      I2 => p_9_in,
      I3 => p_3_in,
      I4 => p_4_in,
      O => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0\
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_1_in_0,
      I1 => p_2_in,
      I2 => p_15_in,
      I3 => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19]\,
      O => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0\
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_13_in,
      I1 => p_14_in,
      I2 => p_11_in,
      I3 => p_12_in,
      O => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0\
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005554"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0\,
      I2 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0\,
      I3 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0\,
      I4 => ip2Bus_WrAck_intr_reg_hole_d1,
      O => ip2Bus_WrAck_intr_reg_hole0
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(4),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(5),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6),
      I5 => Q,
      O => pselect_hit_i_1
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => pselect_hit_i_1,
      Q => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      R => cs_ce_clr
    );
intr2bus_rdack_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CCC8"
    )
        port map (
      I0 => p_8_in,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => p_7_in,
      I3 => \^gen_bkend_ce_registers[14].ce_out_i_reg[14]_0\,
      I4 => irpt_rdack_d1,
      O => intr2bus_rdack0
    );
intr2bus_wrack_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003332"
    )
        port map (
      I0 => p_7_in,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \^gen_bkend_ce_registers[14].ce_out_i_reg[14]_0\,
      I3 => p_8_in,
      I4 => irpt_wrack_d1,
      O => interrupt_wrce_strb
    );
\ip2bus_data_i_D1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => ipif_glbl_irpt_enable_reg,
      I1 => p_8_in,
      I2 => \^gen_bkend_ce_registers[14].ce_out_i_reg[14]_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => p_7_in,
      O => D(4)
    );
\ip2bus_data_i_D1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800000088000000"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I1 => reg3(3),
      I2 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \ip2bus_data_i_D1_reg[31]\,
      I5 => reg4(3),
      O => D(3)
    );
\ip2bus_data_i_D1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800000088000000"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I1 => reg3(2),
      I2 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \ip2bus_data_i_D1_reg[31]\,
      I5 => reg4(2),
      O => D(2)
    );
\ip2bus_data_i_D1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[30]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[30]_i_3_n_0\,
      I2 => \ip2bus_data_i_D1[30]_i_4_n_0\,
      I3 => \ip2bus_data_i_D1_reg[31]\,
      O => D(1)
    );
\ip2bus_data_i_D1[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0808080"
    )
        port map (
      I0 => p_1_in,
      I1 => p_7_in,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[14].ce_out_i_reg[14]_0\,
      I4 => p_0_in0_in,
      O => \ip2bus_data_i_D1[30]_i_2_n_0\
    );
\ip2bus_data_i_D1[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => reg1(1),
      I1 => \^p_19_in\,
      I2 => reg2(1),
      I3 => \^p_18_in\,
      I4 => \^bus_rnw_reg_reg_0\,
      O => \ip2bus_data_i_D1[30]_i_3_n_0\
    );
\ip2bus_data_i_D1[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => reg3(1),
      I1 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I2 => reg4(1),
      I3 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I4 => \^bus_rnw_reg_reg_0\,
      O => \ip2bus_data_i_D1[30]_i_4_n_0\
    );
\ip2bus_data_i_D1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[31]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[31]_i_3_n_0\,
      I2 => \ip2bus_data_i_D1[31]_i_4_n_0\,
      I3 => \ip2bus_data_i_D1_reg[31]\,
      O => D(0)
    );
\ip2bus_data_i_D1[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0808080"
    )
        port map (
      I0 => \ip2bus_data_i_D1_reg[31]_0\,
      I1 => p_7_in,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[14].ce_out_i_reg[14]_0\,
      I4 => \ip2bus_data_i_D1_reg[31]_1\,
      O => \ip2bus_data_i_D1[31]_i_2_n_0\
    );
\ip2bus_data_i_D1[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => reg1(0),
      I1 => \^p_19_in\,
      I2 => reg2(0),
      I3 => \^p_18_in\,
      I4 => \^bus_rnw_reg_reg_0\,
      O => \ip2bus_data_i_D1[31]_i_3_n_0\
    );
\ip2bus_data_i_D1[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => reg3(0),
      I1 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I2 => reg4(0),
      I3 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I4 => \^bus_rnw_reg_reg_0\,
      O => \ip2bus_data_i_D1[31]_i_4_n_0\
    );
ipif_glbl_irpt_enable_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => p_8_in,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => ipif_glbl_irpt_enable_reg,
      O => \AXI_LITE_GPIO_wdata[31]\
    );
irpt_rdack_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[14].ce_out_i_reg[14]_0\,
      I1 => p_7_in,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => p_8_in,
      O => irpt_rdack
    );
irpt_wrack_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => p_8_in,
      I1 => \^gen_bkend_ce_registers[14].ce_out_i_reg[14]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => p_7_in,
      O => irpt_wrack
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => ip2bus_rdack_i_D1,
      I1 => AXI_LITE_GPIO_arready,
      I2 => AXI_LITE_GPIO_arready_0(2),
      I3 => AXI_LITE_GPIO_arready_0(1),
      I4 => AXI_LITE_GPIO_arready_0(3),
      I5 => AXI_LITE_GPIO_arready_0(0),
      O => \^ip2bus_rdack_i_d1_reg\
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => ip2bus_wrack_i_D1,
      I1 => AXI_LITE_GPIO_awready,
      I2 => AXI_LITE_GPIO_arready_0(2),
      I3 => AXI_LITE_GPIO_arready_0(1),
      I4 => AXI_LITE_GPIO_arready_0(3),
      I5 => AXI_LITE_GPIO_arready_0(0),
      O => \^ip2bus_wrack_i_d1_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_baudrate is
  port (
    en_16x_Baud : out STD_LOGIC;
    EN_16x_Baud_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_baudrate : entity is "baudrate";
end design_1_PmodESP32_0_0_baudrate;

architecture STRUCTURE of design_1_PmodESP32_0_0_baudrate is
  signal EN_16x_Baud_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count[5]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair34";
begin
en_16x_baud_RnM: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count(4),
      I1 => count(3),
      I2 => count(5),
      I3 => count(0),
      I4 => count(1),
      I5 => count(2),
      O => EN_16x_Baud_n_0
    );
EN_16x_Baud_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => EN_16x_Baud_n_0,
      Q => en_16x_Baud,
      R => EN_16x_Baud_reg_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFFE"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      I2 => count(4),
      I3 => count(5),
      I4 => count(1),
      I5 => count(0),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => count(2),
      I1 => count(1),
      I2 => count(0),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0F00E"
    )
        port map (
      I0 => count(4),
      I1 => count(5),
      I2 => count(3),
      I3 => count(2),
      I4 => count(1),
      I5 => count(0),
      O => \count[3]_i_1_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      I2 => count(1),
      I3 => count(0),
      I4 => count(4),
      O => \count[4]_i_1_n_0\
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      I2 => count(1),
      I3 => count(0),
      I4 => count(4),
      I5 => count(5),
      O => \count[5]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => EN_16x_Baud_reg_0
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => EN_16x_Baud_reg_0
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count[2]_i_1_n_0\,
      Q => count(2),
      R => EN_16x_Baud_reg_0
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count[3]_i_1_n_0\,
      Q => count(3),
      R => EN_16x_Baud_reg_0
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count[4]_i_1_n_0\,
      Q => count(4),
      R => EN_16x_Baud_reg_0
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \count[5]_i_1_n_0\,
      Q => count(5),
      R => EN_16x_Baud_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_cdc_sync is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    scndry_vect_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_cdc_sync : entity is "cdc_sync";
end design_1_PmodESP32_0_0_cdc_sync;

architecture STRUCTURE of design_1_PmodESP32_0_0_cdc_sync is
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Q_0 : STD_LOGIC;
  signal \^scndry_vect_out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
begin
  scndry_vect_out(1 downto 0) <= \^scndry_vect_out\(1 downto 0);
\Dual.gen_interrupt_dual.gpio_data_in_xor_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^scndry_vect_out\(1),
      I1 => Q(1),
      O => D(1)
    );
\Dual.gen_interrupt_dual.gpio_data_in_xor_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^scndry_vect_out\(0),
      I1 => Q(0),
      O => D(0)
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q_0,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(1),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(0),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(1),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(1),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(0),
      Q => \^scndry_vect_out\(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(1),
      Q => \^scndry_vect_out\(1),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(0),
      Q => Q_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(1),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_PmodESP32_0_0_cdc_sync__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    scndry_vect_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_PmodESP32_0_0_cdc_sync__parameterized0\ : entity is "cdc_sync";
end \design_1_PmodESP32_0_0_cdc_sync__parameterized0\;

architecture STRUCTURE of \design_1_PmodESP32_0_0_cdc_sync__parameterized0\ is
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Q_0 : STD_LOGIC;
  signal \^scndry_vect_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
begin
  scndry_vect_out(3 downto 0) <= \^scndry_vect_out\(3 downto 0);
\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^scndry_vect_out\(3),
      I1 => Q(3),
      O => D(3)
    );
\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^scndry_vect_out\(2),
      I1 => Q(2),
      O => D(2)
    );
\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^scndry_vect_out\(1),
      I1 => Q(1),
      O => D(1)
    );
\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^scndry_vect_out\(0),
      I1 => Q(0),
      O => D(0)
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q_0,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(1),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(2),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(3),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(0),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(1),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(1),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(2),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(2),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(3),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(3),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(0),
      Q => \^scndry_vect_out\(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(1),
      Q => \^scndry_vect_out\(1),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(2),
      Q => \^scndry_vect_out\(2),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(3),
      Q => \^scndry_vect_out\(3),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio2_io_i(0),
      Q => Q_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio2_io_i(1),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio2_io_i(2),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio2_io_i(3),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_PmodESP32_0_0_cdc_sync__parameterized1\ is
  port (
    \status_reg_reg[1]\ : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    fifo_Write0 : out STD_LOGIC;
    EN_16x_Baud_reg : out STD_LOGIC;
    stop_Bit_Position_reg : out STD_LOGIC;
    status_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    clr_Status : in STD_LOGIC;
    frame_err_ocrd_reg : in STD_LOGIC;
    sample_Point : in STD_LOGIC;
    en_16x_Baud : in STD_LOGIC;
    frame_err_ocrd : in STD_LOGIC;
    start_Edge_Detected : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_PmodESP32_0_0_cdc_sync__parameterized1\ : entity is "cdc_sync";
end \design_1_PmodESP32_0_0_cdc_sync__parameterized1\;

architecture STRUCTURE of \design_1_PmodESP32_0_0_cdc_sync__parameterized1\ is
  signal \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3\ : STD_LOGIC;
  signal Q : STD_LOGIC;
  signal rx_Frame_Error : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of frame_err_ocrd_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \status_reg[1]_i_2\ : label is "soft_lutpair35";
begin
  scndry_out <= \^scndry_out\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rx,
      Q => Q,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q,
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2\,
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3\,
      Q => \^scndry_out\,
      R => '0'
    );
\SERIAL_TO_PARALLEL[1].fifo_din[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFF4000"
    )
        port map (
      I0 => frame_err_ocrd_reg,
      I1 => sample_Point,
      I2 => \^scndry_out\,
      I3 => en_16x_Baud,
      I4 => start_Edge_Detected,
      I5 => \in\(0),
      O => stop_Bit_Position_reg
    );
fifo_Write_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => frame_err_ocrd_reg,
      I1 => sample_Point,
      I2 => \^scndry_out\,
      I3 => en_16x_Baud,
      O => fifo_Write0
    );
frame_err_ocrd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0080"
    )
        port map (
      I0 => en_16x_Baud,
      I1 => sample_Point,
      I2 => frame_err_ocrd_reg,
      I3 => \^scndry_out\,
      I4 => frame_err_ocrd,
      O => EN_16x_Baud_reg
    );
\status_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => status_reg(0),
      I1 => rx_Frame_Error,
      I2 => s_axi_aresetn,
      I3 => clr_Status,
      O => \status_reg_reg[1]\
    );
\status_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => frame_err_ocrd_reg,
      I1 => sample_Point,
      I2 => \^scndry_out\,
      I3 => en_16x_Baud,
      O => rx_Frame_Error
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_cntr_incr_decr_addn_f is
  port (
    fifo_full_p1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Interrupt0 : out STD_LOGIC;
    tx_Data_Enable_reg : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_Read : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]_0\ : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    fifo_wr : in STD_LOGIC;
    enable_interrupts : in STD_LOGIC;
    tx_Buffer_Empty_Pre : in STD_LOGIC;
    Interrupt_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_Data_Present_Pre : in STD_LOGIC;
    tx_Start_reg : in STD_LOGIC;
    tx_Start : in STD_LOGIC;
    tx_DataBits : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]_1\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_cntr_incr_decr_addn_f : entity is "cntr_incr_decr_addn_f";
end design_1_PmodESP32_0_0_cntr_incr_decr_addn_f;

architecture STRUCTURE of design_1_PmodESP32_0_0_cntr_incr_decr_addn_f is
  signal FIFO_Full_i_2_n_0 : STD_LOGIC;
  signal FIFO_Full_i_3_n_0 : STD_LOGIC;
  signal \INFERRED_GEN.cnt_i[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.cnt_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[3]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of tx_Start_i_1 : label is "soft_lutpair40";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  SS(0) <= \^ss\(0);
FIFO_Full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000400000040"
    )
        port map (
      I0 => FIFO_Full_i_2_n_0,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => fifo_Read,
      I5 => FIFO_Full_i_3_n_0,
      O => fifo_full_p1
    );
FIFO_Full_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE7EE77777D77"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \INFERRED_GEN.cnt_i_reg[0]_0\,
      I3 => p_2_in,
      I4 => Bus_RNW_reg,
      I5 => \INFERRED_GEN.cnt_i[3]_i_2__0_n_0\,
      O => FIFO_Full_i_2_n_0
    );
FIFO_Full_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8EAA8A8"
    )
        port map (
      I0 => \INFERRED_GEN.cnt_i[3]_i_2__0_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => Bus_RNW_reg,
      I4 => p_2_in,
      I5 => \INFERRED_GEN.cnt_i_reg[0]_0\,
      O => FIFO_Full_i_3_n_0
    );
\INFERRED_GEN.cnt_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB4BB44444B44"
    )
        port map (
      I0 => \^q\(4),
      I1 => fifo_Read,
      I2 => Bus_RNW_reg,
      I3 => p_2_in,
      I4 => \INFERRED_GEN.cnt_i_reg[0]_0\,
      I5 => \^q\(0),
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAFFDF55450020"
    )
        port map (
      I0 => \^q\(0),
      I1 => Bus_RNW_reg,
      I2 => p_2_in,
      I3 => \INFERRED_GEN.cnt_i_reg[0]_0\,
      I4 => \INFERRED_GEN.cnt_i[3]_i_2__0_n_0\,
      I5 => \^q\(1),
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFE7F80800180"
    )
        port map (
      I0 => fifo_wr,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => fifo_Read,
      I4 => \^q\(4),
      I5 => \^q\(2),
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE7FFF00018000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => fifo_wr,
      I3 => \^q\(2),
      I4 => \INFERRED_GEN.cnt_i[3]_i_2__0_n_0\,
      I5 => \^q\(3),
      O => addr_i_p1(3)
    );
\INFERRED_GEN.cnt_i[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_Read,
      I1 => \^q\(4),
      O => \INFERRED_GEN.cnt_i[3]_i_2__0_n_0\
    );
\INFERRED_GEN.cnt_i[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \INFERRED_GEN.cnt_i_reg[0]_1\,
      I1 => s_axi_aresetn,
      O => \^ss\(0)
    );
\INFERRED_GEN.cnt_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF00018000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \INFERRED_GEN.cnt_i[4]_i_3_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => fifo_Read,
      I5 => \^q\(4),
      O => addr_i_p1(4)
    );
\INFERRED_GEN.cnt_i[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FF0404000400"
    )
        port map (
      I0 => \INFERRED_GEN.cnt_i_reg[0]_0\,
      I1 => p_2_in,
      I2 => Bus_RNW_reg,
      I3 => \^q\(0),
      I4 => \^q\(4),
      I5 => fifo_Read,
      O => \INFERRED_GEN.cnt_i[4]_i_3_n_0\
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => \^ss\(0)
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => \^ss\(0)
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => \^q\(2),
      S => \^ss\(0)
    );
\INFERRED_GEN.cnt_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(3),
      Q => \^q\(3),
      S => \^ss\(0)
    );
\INFERRED_GEN.cnt_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(4),
      Q => \^q\(4),
      S => \^ss\(0)
    );
Interrupt_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808AA"
    )
        port map (
      I0 => enable_interrupts,
      I1 => \^q\(4),
      I2 => tx_Buffer_Empty_Pre,
      I3 => Interrupt_reg(0),
      I4 => rx_Data_Present_Pre,
      O => Interrupt0
    );
tx_Start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => tx_Start_reg,
      I1 => \^q\(4),
      I2 => tx_Start,
      I3 => tx_DataBits,
      O => tx_Data_Enable_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_cntr_incr_decr_addn_f_2 is
  port (
    fifo_full_p1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    FIFO_Full_reg : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]_0\ : in STD_LOGIC;
    fifo_Write : in STD_LOGIC;
    valid_rx : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_3_in : in STD_LOGIC;
    fifo_wr : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]_1\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_cntr_incr_decr_addn_f_2 : entity is "cntr_incr_decr_addn_f";
end design_1_PmodESP32_0_0_cntr_incr_decr_addn_f_2;

architecture STRUCTURE of design_1_PmodESP32_0_0_cntr_incr_decr_addn_f_2 is
  signal \FIFO_Full_i_2__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.cnt_i[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  SS(0) <= \^ss\(0);
\FIFO_Full_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000001000021000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \FIFO_Full_i_2__0_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => FIFO_Full_reg,
      I5 => \INFERRED_GEN.cnt_i[4]_i_3__0_n_0\,
      O => fifo_full_p1
    );
\FIFO_Full_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7EEEEEE7D777777"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \INFERRED_GEN.cnt_i_reg[0]_0\,
      I3 => fifo_Write,
      I4 => valid_rx,
      I5 => FIFO_Full_reg,
      O => \FIFO_Full_i_2__0_n_0\
    );
\INFERRED_GEN.cnt_i[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AA6A"
    )
        port map (
      I0 => FIFO_Full_reg,
      I1 => valid_rx,
      I2 => fifo_Write,
      I3 => \INFERRED_GEN.cnt_i_reg[0]_0\,
      I4 => \^q\(0),
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAFF7F55150080"
    )
        port map (
      I0 => \^q\(0),
      I1 => valid_rx,
      I2 => fifo_Write,
      I3 => \INFERRED_GEN.cnt_i_reg[0]_0\,
      I4 => FIFO_Full_reg,
      I5 => \^q\(1),
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE7F0180"
    )
        port map (
      I0 => fifo_wr,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => FIFO_Full_reg,
      I4 => \^q\(2),
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE7FFF00018000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => fifo_wr,
      I3 => \^q\(2),
      I4 => FIFO_Full_reg,
      I5 => \^q\(3),
      O => addr_i_p1(3)
    );
\INFERRED_GEN.cnt_i[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \INFERRED_GEN.cnt_i_reg[0]_1\,
      I1 => s_axi_aresetn,
      O => \^ss\(0)
    );
\INFERRED_GEN.cnt_i[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F01808080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \INFERRED_GEN.cnt_i[4]_i_3__0_n_0\,
      I2 => \^q\(3),
      I3 => Bus_RNW_reg,
      I4 => p_3_in,
      I5 => \^q\(4),
      O => addr_i_p1(4)
    );
\INFERRED_GEN.cnt_i[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8EAA8A8A8"
    )
        port map (
      I0 => FIFO_Full_reg,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => valid_rx,
      I4 => fifo_Write,
      I5 => \INFERRED_GEN.cnt_i_reg[0]_0\,
      O => \INFERRED_GEN.cnt_i[4]_i_3__0_n_0\
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => \^ss\(0)
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => \^ss\(0)
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => \^q\(2),
      S => \^ss\(0)
    );
\INFERRED_GEN.cnt_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(3),
      Q => \^q\(3),
      S => \^ss\(0)
    );
\INFERRED_GEN.cnt_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(4),
      Q => \^q\(4),
      S => \^ss\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_dynshreg_f is
  port (
    mux_Out : out STD_LOGIC;
    serial_Data_reg : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    serial_Data_reg_0 : in STD_LOGIC;
    fifo_wr : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_dynshreg_f : entity is "dynshreg_f";
end design_1_PmodESP32_0_0_dynshreg_f;

architecture STRUCTURE of design_1_PmodESP32_0_0_dynshreg_f is
  signal fifo_DOut : STD_LOGIC_VECTOR ( 0 to 7 );
  signal mux_0123 : STD_LOGIC;
  signal mux_4567 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][0]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[15][0]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][0]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][1]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][1]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][1]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][2]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][2]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][2]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][3]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][3]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][3]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][4]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][4]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][4]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][5]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][5]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][5]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][6]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][6]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][6]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][7]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][7]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][7]_srl16 ";
begin
\INFERRED_GEN.data_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => fifo_wr,
      CLK => s_axi_aclk,
      D => s_axi_wdata(7),
      Q => fifo_DOut(0)
    );
\INFERRED_GEN.data_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => fifo_wr,
      CLK => s_axi_aclk,
      D => s_axi_wdata(6),
      Q => fifo_DOut(1)
    );
\INFERRED_GEN.data_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => fifo_wr,
      CLK => s_axi_aclk,
      D => s_axi_wdata(5),
      Q => fifo_DOut(2)
    );
\INFERRED_GEN.data_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => fifo_wr,
      CLK => s_axi_aclk,
      D => s_axi_wdata(4),
      Q => fifo_DOut(3)
    );
\INFERRED_GEN.data_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => fifo_wr,
      CLK => s_axi_aclk,
      D => s_axi_wdata(3),
      Q => fifo_DOut(4)
    );
\INFERRED_GEN.data_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => fifo_wr,
      CLK => s_axi_aclk,
      D => s_axi_wdata(2),
      Q => fifo_DOut(5)
    );
\INFERRED_GEN.data_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => fifo_wr,
      CLK => s_axi_aclk,
      D => s_axi_wdata(1),
      Q => fifo_DOut(6)
    );
\INFERRED_GEN.data_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => fifo_wr,
      CLK => s_axi_aclk,
      D => s_axi_wdata(0),
      Q => fifo_DOut(7)
    );
serial_Data_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => fifo_DOut(3),
      I1 => fifo_DOut(2),
      I2 => p_5_in,
      I3 => fifo_DOut(1),
      I4 => serial_Data_reg_0,
      I5 => fifo_DOut(0),
      O => mux_0123
    );
serial_Data_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => fifo_DOut(7),
      I1 => fifo_DOut(6),
      I2 => p_5_in,
      I3 => fifo_DOut(5),
      I4 => serial_Data_reg_0,
      I5 => fifo_DOut(4),
      O => mux_4567
    );
serial_Data_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_0123,
      I1 => mux_4567,
      O => mux_Out,
      S => serial_Data_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_dynshreg_f_3 is
  port (
    fifo_wr : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    valid_rx : in STD_LOGIC;
    fifo_Write : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[3]\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 7 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_dynshreg_f_3 : entity is "dynshreg_f";
end design_1_PmodESP32_0_0_dynshreg_f_3;

architecture STRUCTURE of design_1_PmodESP32_0_0_dynshreg_f_3 is
  signal \^fifo_wr\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][0]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[15][0]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][0]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][1]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][1]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][1]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][2]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][2]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][2]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][3]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][3]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][3]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][4]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][4]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][4]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][5]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][5]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][5]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][6]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][6]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][6]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][7]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][7]_srl16\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][7]_srl16 ";
begin
  fifo_wr <= \^fifo_wr\;
\INFERRED_GEN.data_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^fifo_wr\,
      CLK => s_axi_aclk,
      D => \in\(0),
      Q => \out\(7)
    );
\INFERRED_GEN.data_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^fifo_wr\,
      CLK => s_axi_aclk,
      D => \in\(1),
      Q => \out\(6)
    );
\INFERRED_GEN.data_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^fifo_wr\,
      CLK => s_axi_aclk,
      D => \in\(2),
      Q => \out\(5)
    );
\INFERRED_GEN.data_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^fifo_wr\,
      CLK => s_axi_aclk,
      D => \in\(3),
      Q => \out\(4)
    );
\INFERRED_GEN.data_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^fifo_wr\,
      CLK => s_axi_aclk,
      D => \in\(4),
      Q => \out\(3)
    );
\INFERRED_GEN.data_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^fifo_wr\,
      CLK => s_axi_aclk,
      D => \in\(5),
      Q => \out\(2)
    );
\INFERRED_GEN.data_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^fifo_wr\,
      CLK => s_axi_aclk,
      D => \in\(6),
      Q => \out\(1)
    );
\INFERRED_GEN.data_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^fifo_wr\,
      CLK => s_axi_aclk,
      D => \in\(7),
      Q => \out\(0)
    );
\INFERRED_GEN.data_reg[15][7]_srl16_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => valid_rx,
      I1 => fifo_Write,
      I2 => \INFERRED_GEN.cnt_i_reg[3]\,
      O => \^fifo_wr\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_interrupt_control is
  port (
    irpt_wrack_d1 : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    irpt_rdack_d1 : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg : out STD_LOGIC;
    IP2INTC_Irpt_i : out STD_LOGIC;
    p_0_in0_in : out STD_LOGIC;
    \ip_irpt_enable_reg_reg[0]_0\ : out STD_LOGIC;
    ip2bus_wrack_i : out STD_LOGIC;
    ip2bus_rdack_i : out STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    irpt_wrack : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    GPIO_intr : in STD_LOGIC;
    GPIO2_intr : in STD_LOGIC;
    interrupt_wrce_strb : in STD_LOGIC;
    irpt_rdack : in STD_LOGIC;
    intr2bus_rdack0 : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg_0 : in STD_LOGIC;
    \ip_irpt_status_reg1__0\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ip2Bus_WrAck_intr_reg_hole : in STD_LOGIC;
    bus2ip_rnw : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_interrupt_control : entity is "interrupt_control";
end design_1_PmodESP32_0_0_interrupt_control;

architecture STRUCTURE of design_1_PmodESP32_0_0_interrupt_control is
  signal \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal intr2bus_rdack : STD_LOGIC;
  signal intr2bus_wrack : STD_LOGIC;
  signal \ip_irpt_enable_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ip_irpt_enable_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ip_irpt_enable_reg_reg[0]_0\ : STD_LOGIC;
  signal \^ipif_glbl_irpt_enable_reg\ : STD_LOGIC;
  signal \^p_0_in0_in\ : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
begin
  \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ <= \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\;
  \ip_irpt_enable_reg_reg[0]_0\ <= \^ip_irpt_enable_reg_reg[0]_0\;
  ipif_glbl_irpt_enable_reg <= \^ipif_glbl_irpt_enable_reg\;
  p_0_in0_in <= \^p_0_in0_in\;
  p_1_in <= \^p_1_in\;
\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => GPIO_intr,
      Q => \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1\,
      S => bus2ip_reset
    );
\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1\,
      Q => \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2\,
      S => bus2ip_reset
    );
\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => GPIO2_intr,
      Q => \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1\,
      S => bus2ip_reset
    );
\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1\,
      Q => \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2\,
      S => bus2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75FFBA30"
    )
        port map (
      I0 => \ip_irpt_status_reg1__0\,
      I1 => \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2\,
      I2 => \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1\,
      I3 => s_axi_wdata(0),
      I4 => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      O => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\,
      Q => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      R => bus2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75FFBA30"
    )
        port map (
      I0 => \ip_irpt_status_reg1__0\,
      I1 => \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2\,
      I2 => \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1\,
      I3 => s_axi_wdata(1),
      I4 => \^p_1_in\,
      O => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\,
      Q => \^p_1_in\,
      R => bus2ip_reset
    );
\INTR_CTRLR_GEN.ip2intc_irpt_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => \^p_0_in0_in\,
      I1 => \^p_1_in\,
      I2 => \^ipif_glbl_irpt_enable_reg\,
      I3 => \^ip_irpt_enable_reg_reg[0]_0\,
      I4 => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      O => IP2INTC_Irpt_i
    );
intr2bus_rdack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr2bus_rdack0,
      Q => intr2bus_rdack,
      R => bus2ip_reset
    );
intr2bus_wrack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => interrupt_wrce_strb,
      Q => intr2bus_wrack,
      R => bus2ip_reset
    );
ip2bus_rdack_i_D1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => ip2Bus_RdAck_intr_reg_hole,
      I1 => intr2bus_rdack,
      I2 => bus2ip_rnw,
      I3 => GPIO_xferAck_i,
      O => ip2bus_rdack_i
    );
ip2bus_wrack_i_D1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => ip2Bus_WrAck_intr_reg_hole,
      I1 => intr2bus_wrack,
      I2 => bus2ip_rnw,
      I3 => GPIO_xferAck_i,
      O => ip2bus_wrack_i
    );
\ip_irpt_enable_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => p_5_in,
      I2 => Bus_RNW_reg,
      I3 => \^ip_irpt_enable_reg_reg[0]_0\,
      O => \ip_irpt_enable_reg[0]_i_1_n_0\
    );
\ip_irpt_enable_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => p_5_in,
      I2 => Bus_RNW_reg,
      I3 => \^p_0_in0_in\,
      O => \ip_irpt_enable_reg[1]_i_1_n_0\
    );
\ip_irpt_enable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ip_irpt_enable_reg[0]_i_1_n_0\,
      Q => \^ip_irpt_enable_reg_reg[0]_0\,
      R => bus2ip_reset
    );
\ip_irpt_enable_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ip_irpt_enable_reg[1]_i_1_n_0\,
      Q => \^p_0_in0_in\,
      R => bus2ip_reset
    );
ipif_glbl_irpt_enable_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ipif_glbl_irpt_enable_reg_reg_0,
      Q => \^ipif_glbl_irpt_enable_reg\,
      R => bus2ip_reset
    );
irpt_rdack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irpt_rdack,
      Q => irpt_rdack_d1,
      R => bus2ip_reset
    );
irpt_wrack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irpt_wrack,
      Q => irpt_wrack_d1,
      R => bus2ip_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_pmod_concat is
  port (
    in_top_bus_I : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_bus_O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_bus_T : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_uart_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_uart_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_uart_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_bus_I : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_bus_O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_bus_T : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_uart_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_uart_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_uart_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_i2c_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_i2c_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_i2c_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_I : out STD_LOGIC;
    in1_I : out STD_LOGIC;
    in2_I : out STD_LOGIC;
    in3_I : out STD_LOGIC;
    in4_I : out STD_LOGIC;
    in5_I : out STD_LOGIC;
    in6_I : out STD_LOGIC;
    in7_I : out STD_LOGIC;
    in0_O : in STD_LOGIC;
    in1_O : in STD_LOGIC;
    in2_O : in STD_LOGIC;
    in3_O : in STD_LOGIC;
    in4_O : in STD_LOGIC;
    in5_O : in STD_LOGIC;
    in6_O : in STD_LOGIC;
    in7_O : in STD_LOGIC;
    in0_T : in STD_LOGIC;
    in1_T : in STD_LOGIC;
    in2_T : in STD_LOGIC;
    in3_T : in STD_LOGIC;
    in4_T : in STD_LOGIC;
    in5_T : in STD_LOGIC;
    in6_T : in STD_LOGIC;
    in7_T : in STD_LOGIC;
    out0_I : in STD_LOGIC;
    out1_I : in STD_LOGIC;
    out2_I : in STD_LOGIC;
    out3_I : in STD_LOGIC;
    out4_I : in STD_LOGIC;
    out5_I : in STD_LOGIC;
    out6_I : in STD_LOGIC;
    out7_I : in STD_LOGIC;
    out0_O : out STD_LOGIC;
    out1_O : out STD_LOGIC;
    out2_O : out STD_LOGIC;
    out3_O : out STD_LOGIC;
    out4_O : out STD_LOGIC;
    out5_O : out STD_LOGIC;
    out6_O : out STD_LOGIC;
    out7_O : out STD_LOGIC;
    out0_T : out STD_LOGIC;
    out1_T : out STD_LOGIC;
    out2_T : out STD_LOGIC;
    out3_T : out STD_LOGIC;
    out4_T : out STD_LOGIC;
    out5_T : out STD_LOGIC;
    out6_T : out STD_LOGIC;
    out7_T : out STD_LOGIC
  );
  attribute Bottom_Row_Interface : string;
  attribute Bottom_Row_Interface of design_1_PmodESP32_0_0_pmod_concat : entity is "GPIO";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_pmod_concat : entity is "pmod_concat";
  attribute Top_Row_Interface : string;
  attribute Top_Row_Interface of design_1_PmodESP32_0_0_pmod_concat : entity is "UART";
end design_1_PmodESP32_0_0_pmod_concat;

architecture STRUCTURE of design_1_PmodESP32_0_0_pmod_concat is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^in1_o\ : STD_LOGIC;
  signal \^in_bottom_bus_o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^in_bottom_bus_t\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^in_top_uart_gpio_bus_o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^in_top_uart_gpio_bus_t\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out0_i\ : STD_LOGIC;
  signal \^out2_i\ : STD_LOGIC;
  signal \^out3_i\ : STD_LOGIC;
  signal \^out4_i\ : STD_LOGIC;
  signal \^out5_i\ : STD_LOGIC;
  signal \^out6_i\ : STD_LOGIC;
  signal \^out7_i\ : STD_LOGIC;
begin
  \^in1_o\ <= in1_O;
  \^in_bottom_bus_o\(3 downto 0) <= in_bottom_bus_O(3 downto 0);
  \^in_bottom_bus_t\(3 downto 0) <= in_bottom_bus_T(3 downto 0);
  \^in_top_uart_gpio_bus_o\(1 downto 0) <= in_top_uart_gpio_bus_O(1 downto 0);
  \^in_top_uart_gpio_bus_t\(1 downto 0) <= in_top_uart_gpio_bus_T(1 downto 0);
  \^out0_i\ <= out0_I;
  \^out2_i\ <= out2_I;
  \^out3_i\ <= out3_I;
  \^out4_i\ <= out4_I;
  \^out5_i\ <= out5_I;
  \^out6_i\ <= out6_I;
  \^out7_i\ <= out7_I;
  in0_I <= \<const0>\;
  in1_I <= \<const0>\;
  in2_I <= \^out2_i\;
  in3_I <= \<const0>\;
  in4_I <= \<const0>\;
  in5_I <= \<const0>\;
  in6_I <= \<const0>\;
  in7_I <= \<const0>\;
  in_bottom_bus_I(3) <= \^out7_i\;
  in_bottom_bus_I(2) <= \^out6_i\;
  in_bottom_bus_I(1) <= \^out5_i\;
  in_bottom_bus_I(0) <= \^out4_i\;
  in_bottom_i2c_gpio_bus_I(1) <= \<const0>\;
  in_bottom_i2c_gpio_bus_I(0) <= \<const0>\;
  in_bottom_uart_gpio_bus_I(1) <= \<const0>\;
  in_bottom_uart_gpio_bus_I(0) <= \<const0>\;
  in_top_bus_I(3) <= \<const0>\;
  in_top_bus_I(2) <= \<const0>\;
  in_top_bus_I(1) <= \<const0>\;
  in_top_bus_I(0) <= \<const0>\;
  in_top_i2c_gpio_bus_I(1) <= \<const0>\;
  in_top_i2c_gpio_bus_I(0) <= \<const0>\;
  in_top_uart_gpio_bus_I(1) <= \^out3_i\;
  in_top_uart_gpio_bus_I(0) <= \^out0_i\;
  out0_O <= \^in_top_uart_gpio_bus_o\(0);
  out0_T <= \^in_top_uart_gpio_bus_t\(0);
  out1_O <= \^in1_o\;
  out1_T <= \<const0>\;
  out2_O <= \<const0>\;
  out2_T <= \<const1>\;
  out3_O <= \^in_top_uart_gpio_bus_o\(1);
  out3_T <= \^in_top_uart_gpio_bus_t\(1);
  out4_O <= \^in_bottom_bus_o\(0);
  out4_T <= \^in_bottom_bus_t\(0);
  out5_O <= \^in_bottom_bus_o\(1);
  out5_T <= \^in_bottom_bus_t\(1);
  out6_O <= \^in_bottom_bus_o\(2);
  out6_T <= \^in_bottom_bus_t\(2);
  out7_O <= \^in_bottom_bus_o\(3);
  out7_T <= \^in_bottom_bus_t\(3);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_PmodESP32_0_0_pselect_f__parameterized0\ is
  port (
    ce_expnd_i_3 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_PmodESP32_0_0_pselect_f__parameterized0\ : entity is "pselect_f";
end \design_1_PmodESP32_0_0_pselect_f__parameterized0\;

architecture STRUCTURE of \design_1_PmodESP32_0_0_pselect_f__parameterized0\ is
begin
CS: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      O => ce_expnd_i_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_PmodESP32_0_0_pselect_f__parameterized1\ is
  port (
    ce_expnd_i_2 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_PmodESP32_0_0_pselect_f__parameterized1\ : entity is "pselect_f";
end \design_1_PmodESP32_0_0_pselect_f__parameterized1\;

architecture STRUCTURE of \design_1_PmodESP32_0_0_pselect_f__parameterized1\ is
begin
CS: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\,
      O => ce_expnd_i_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_PmodESP32_0_0_pselect_f__parameterized2\ is
  port (
    ce_expnd_i_1 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_PmodESP32_0_0_pselect_f__parameterized2\ : entity is "pselect_f";
end \design_1_PmodESP32_0_0_pselect_f__parameterized2\;

architecture STRUCTURE of \design_1_PmodESP32_0_0_pselect_f__parameterized2\ is
begin
CS: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\,
      O => ce_expnd_i_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_GPIO_Core is
  port (
    gpio_io_t : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio2_io_t : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reg1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reg3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GPIO_intr : out STD_LOGIC;
    GPIO2_intr : out STD_LOGIC;
    GPIO_xferAck_i : out STD_LOGIC;
    reg2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reg4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : out STD_LOGIC;
    gpio2_io_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    p_18_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_19_in : in STD_LOGIC;
    p_17_in : in STD_LOGIC;
    p_16_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_reg_en : in STD_LOGIC;
    bus2ip_cs : in STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in3_in : in STD_LOGIC;
    p_1_in2_in : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Dual.gpio2_OE_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_GPIO_Core : entity is "GPIO_Core";
end design_1_PmodESP32_0_0_GPIO_Core;

architecture STRUCTURE of design_1_PmodESP32_0_0_GPIO_Core is
  signal \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg1[30]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg2[30]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[28]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4[28]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg3[29]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg4[29]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg3[30]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg4[30]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \Dual.gpio2_Data_In\ : STD_LOGIC_VECTOR ( 0 to 3 );
  signal \Dual.gpio2_data_in_xor\ : STD_LOGIC_VECTOR ( 0 to 3 );
  signal \Dual.gpio2_io_i_d2\ : STD_LOGIC_VECTOR ( 0 to 3 );
  signal \Dual.gpio_Data_Out[0]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.gpio_Data_Out[1]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.gpio_OE[0]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.gpio_OE[1]_i_1_n_0\ : STD_LOGIC;
  signal \^gpio_xferack_i\ : STD_LOGIC;
  signal Read_Reg_Rst : STD_LOGIC;
  signal \^gpio2_io_o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gpio2_io_t\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^gpio2_io_t\ : signal is "yes";
  signal gpio_Data_In : STD_LOGIC_VECTOR ( 0 to 1 );
  signal gpio_data_in_xor : STD_LOGIC_VECTOR ( 0 to 1 );
  signal gpio_io_i_d2 : STD_LOGIC_VECTOR ( 0 to 1 );
  signal \^gpio_io_o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^gpio_io_t\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^gpio_io_t\ : signal is "yes";
  signal gpio_xferAck_Reg : STD_LOGIC;
  signal iGPIO_xferAck : STD_LOGIC;
  signal or_reduce : STD_LOGIC;
  signal or_reduce4_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \^reg2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^reg4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute KEEP : string;
  attribute KEEP of \Dual.gpio2_OE_reg[0]\ : label is "yes";
  attribute KEEP of \Dual.gpio2_OE_reg[1]\ : label is "yes";
  attribute KEEP of \Dual.gpio2_OE_reg[2]\ : label is "yes";
  attribute KEEP of \Dual.gpio2_OE_reg[3]\ : label is "yes";
  attribute KEEP of \Dual.gpio_OE_reg[0]\ : label is "yes";
  attribute KEEP of \Dual.gpio_OE_reg[1]\ : label is "yes";
begin
  GPIO_xferAck_i <= \^gpio_xferack_i\;
  gpio2_io_o(3 downto 0) <= \^gpio2_io_o\(3 downto 0);
  gpio2_io_t(3 downto 0) <= \^gpio2_io_t\(3 downto 0);
  gpio_io_o(1 downto 0) <= \^gpio_io_o\(1 downto 0);
  gpio_io_t(1 downto 0) <= \^gpio_io_t\(1 downto 0);
  reg2(1 downto 0) <= \^reg2\(1 downto 0);
  reg4(3 downto 0) <= \^reg4\(3 downto 0);
\Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222C2E22222C222"
    )
        port map (
      I0 => \^gpio_io_o\(1),
      I1 => \^gpio_io_t\(1),
      I2 => gpio_reg_en,
      I3 => Q(0),
      I4 => Q(1),
      I5 => gpio_Data_In(0),
      O => \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg1[30]_i_1_n_0\
    );
\Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg1[30]_i_1_n_0\,
      Q => reg1(1),
      R => Read_Reg_Rst
    );
\Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg2[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222C2E22222C222"
    )
        port map (
      I0 => \^reg2\(1),
      I1 => \^gpio_io_t\(1),
      I2 => gpio_reg_en,
      I3 => Q(0),
      I4 => Q(1),
      I5 => gpio_Data_In(0),
      O => \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg2[30]_i_1_n_0\
    );
\Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg2[30]_i_1_n_0\,
      Q => \^reg2\(1),
      R => Read_Reg_Rst
    );
\Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^gpio_xferack_i\,
      I1 => gpio_xferAck_Reg,
      I2 => bus2ip_cs(0),
      I3 => bus2ip_rnw,
      O => Read_Reg_Rst
    );
\Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222C2E22222C222"
    )
        port map (
      I0 => \^gpio_io_o\(0),
      I1 => \^gpio_io_t\(0),
      I2 => gpio_reg_en,
      I3 => Q(0),
      I4 => Q(1),
      I5 => gpio_Data_In(1),
      O => \Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg1[31]_i_2_n_0\
    );
\Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg1[31]_i_2_n_0\,
      Q => reg1(0),
      R => Read_Reg_Rst
    );
\Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222C2E22222C222"
    )
        port map (
      I0 => \^reg2\(0),
      I1 => \^gpio_io_t\(0),
      I2 => gpio_reg_en,
      I3 => Q(0),
      I4 => Q(1),
      I5 => gpio_Data_In(1),
      O => \Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg2[31]_i_1_n_0\
    );
\Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg2[31]_i_1_n_0\,
      Q => \^reg2\(0),
      R => Read_Reg_Rst
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2E22222C2222222"
    )
        port map (
      I0 => \^gpio2_io_o\(3),
      I1 => \^gpio2_io_t\(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => gpio_reg_en,
      I5 => \Dual.gpio2_Data_In\(0),
      O => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[28]_i_1_n_0\
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[28]_i_1_n_0\,
      Q => reg3(3),
      R => Read_Reg_Rst
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2E22222C2222222"
    )
        port map (
      I0 => \^reg4\(3),
      I1 => \^gpio2_io_t\(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => gpio_reg_en,
      I5 => \Dual.gpio2_Data_In\(0),
      O => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4[28]_i_1_n_0\
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4[28]_i_1_n_0\,
      Q => \^reg4\(3),
      R => Read_Reg_Rst
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg3[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2E22222C2222222"
    )
        port map (
      I0 => \^gpio2_io_o\(2),
      I1 => \^gpio2_io_t\(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => gpio_reg_en,
      I5 => \Dual.gpio2_Data_In\(1),
      O => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg3[29]_i_1_n_0\
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg3[29]_i_1_n_0\,
      Q => reg3(2),
      R => Read_Reg_Rst
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg4[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2E22222C2222222"
    )
        port map (
      I0 => \^reg4\(2),
      I1 => \^gpio2_io_t\(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => gpio_reg_en,
      I5 => \Dual.gpio2_Data_In\(1),
      O => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg4[29]_i_1_n_0\
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg4[29]_i_1_n_0\,
      Q => \^reg4\(2),
      R => Read_Reg_Rst
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg3[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2E22222C2222222"
    )
        port map (
      I0 => \^gpio2_io_o\(1),
      I1 => \^gpio2_io_t\(1),
      I2 => Q(1),
      I3 => Q(0),
      I4 => gpio_reg_en,
      I5 => \Dual.gpio2_Data_In\(2),
      O => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg3[30]_i_1_n_0\
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg3[30]_i_1_n_0\,
      Q => reg3(1),
      R => Read_Reg_Rst
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg4[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2E22222C2222222"
    )
        port map (
      I0 => \^reg4\(1),
      I1 => \^gpio2_io_t\(1),
      I2 => Q(1),
      I3 => Q(0),
      I4 => gpio_reg_en,
      I5 => \Dual.gpio2_Data_In\(2),
      O => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg4[30]_i_1_n_0\
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg4[30]_i_1_n_0\,
      Q => \^reg4\(1),
      R => Read_Reg_Rst
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2E22222C2222222"
    )
        port map (
      I0 => \^gpio2_io_o\(0),
      I1 => \^gpio2_io_t\(0),
      I2 => Q(1),
      I3 => Q(0),
      I4 => gpio_reg_en,
      I5 => \Dual.gpio2_Data_In\(3),
      O => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg3[31]_i_1_n_0\
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg3[31]_i_1_n_0\,
      Q => reg3(0),
      R => Read_Reg_Rst
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2E22222C2222222"
    )
        port map (
      I0 => \^reg4\(0),
      I1 => \^gpio2_io_t\(0),
      I2 => Q(1),
      I3 => Q(0),
      I4 => gpio_reg_en,
      I5 => \Dual.gpio2_Data_In\(3),
      O => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg4[31]_i_1_n_0\
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg4[31]_i_1_n_0\,
      Q => \^reg4\(0),
      R => Read_Reg_Rst
    );
\Dual.INPUT_DOUBLE_REGS4\: entity work.design_1_PmodESP32_0_0_cdc_sync
     port map (
      D(1) => gpio_data_in_xor(0),
      D(0) => gpio_data_in_xor(1),
      Q(1) => gpio_Data_In(0),
      Q(0) => gpio_Data_In(1),
      gpio_io_i(1 downto 0) => gpio_io_i(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      scndry_vect_out(1) => gpio_io_i_d2(0),
      scndry_vect_out(0) => gpio_io_i_d2(1)
    );
\Dual.INPUT_DOUBLE_REGS5\: entity work.\design_1_PmodESP32_0_0_cdc_sync__parameterized0\
     port map (
      D(3) => \Dual.gpio2_data_in_xor\(0),
      D(2) => \Dual.gpio2_data_in_xor\(1),
      D(1) => \Dual.gpio2_data_in_xor\(2),
      D(0) => \Dual.gpio2_data_in_xor\(3),
      Q(3) => \Dual.gpio2_Data_In\(0),
      Q(2) => \Dual.gpio2_Data_In\(1),
      Q(1) => \Dual.gpio2_Data_In\(2),
      Q(0) => \Dual.gpio2_Data_In\(3),
      gpio2_io_i(3 downto 0) => gpio2_io_i(3 downto 0),
      s_axi_aclk => s_axi_aclk,
      scndry_vect_out(3) => \Dual.gpio2_io_i_d2\(0),
      scndry_vect_out(2) => \Dual.gpio2_io_i_d2\(1),
      scndry_vect_out(1) => \Dual.gpio2_io_i_d2\(2),
      scndry_vect_out(0) => \Dual.gpio2_io_i_d2\(3)
    );
\Dual.gen_interrupt_dual.GPIO2_intr_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => or_reduce,
      Q => GPIO2_intr,
      R => bus2ip_reset
    );
\Dual.gen_interrupt_dual.GPIO_intr_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg_n_0_[0]\,
      I1 => \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg_n_0_[1]\,
      O => or_reduce4_out
    );
\Dual.gen_interrupt_dual.GPIO_intr_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => or_reduce4_out,
      Q => GPIO_intr,
      R => bus2ip_reset
    );
\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.gpio2_data_in_xor\(0),
      Q => \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[0]\,
      R => bus2ip_reset
    );
\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.gpio2_data_in_xor\(1),
      Q => \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[1]\,
      R => bus2ip_reset
    );
\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.gpio2_data_in_xor\(2),
      Q => p_1_in,
      R => bus2ip_reset
    );
\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.gpio2_data_in_xor\(3),
      Q => \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[3]\,
      R => bus2ip_reset
    );
\Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(0),
      Q => \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg_n_0_[0]\,
      R => bus2ip_reset
    );
\Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor(1),
      Q => \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg_n_0_[1]\,
      R => bus2ip_reset
    );
\Dual.gpio2_Data_In_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.gpio2_io_i_d2\(0),
      Q => \Dual.gpio2_Data_In\(0),
      R => '0'
    );
\Dual.gpio2_Data_In_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.gpio2_io_i_d2\(1),
      Q => \Dual.gpio2_Data_In\(1),
      R => '0'
    );
\Dual.gpio2_Data_In_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.gpio2_io_i_d2\(2),
      Q => \Dual.gpio2_Data_In\(2),
      R => '0'
    );
\Dual.gpio2_Data_In_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.gpio2_io_i_d2\(3),
      Q => \Dual.gpio2_Data_In\(3),
      R => '0'
    );
\Dual.gpio2_Data_Out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(3),
      Q => \^gpio2_io_o\(3),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(2),
      Q => \^gpio2_io_o\(2),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => \^gpio2_io_o\(1),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => \^gpio2_io_o\(0),
      R => bus2ip_reset
    );
\Dual.gpio2_OE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => D(3),
      Q => \^gpio2_io_t\(3),
      S => bus2ip_reset
    );
\Dual.gpio2_OE_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => D(2),
      Q => \^gpio2_io_t\(2),
      S => bus2ip_reset
    );
\Dual.gpio2_OE_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => D(1),
      Q => \^gpio2_io_t\(1),
      S => bus2ip_reset
    );
\Dual.gpio2_OE_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => D(0),
      Q => \^gpio2_io_t\(0),
      S => bus2ip_reset
    );
\Dual.gpio_Data_In_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(0),
      Q => gpio_Data_In(0),
      R => '0'
    );
\Dual.gpio_Data_In_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(1),
      Q => gpio_Data_In(1),
      R => '0'
    );
\Dual.gpio_Data_Out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => D(3),
      I1 => bus2ip_rnw,
      I2 => p_0_in3_in,
      I3 => \^gpio_io_o\(1),
      O => \Dual.gpio_Data_Out[0]_i_1_n_0\
    );
\Dual.gpio_Data_Out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => D(2),
      I1 => bus2ip_rnw,
      I2 => p_0_in3_in,
      I3 => \^gpio_io_o\(0),
      O => \Dual.gpio_Data_Out[1]_i_1_n_0\
    );
\Dual.gpio_Data_Out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.gpio_Data_Out[0]_i_1_n_0\,
      Q => \^gpio_io_o\(1),
      R => bus2ip_reset
    );
\Dual.gpio_Data_Out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.gpio_Data_Out[1]_i_1_n_0\,
      Q => \^gpio_io_o\(0),
      R => bus2ip_reset
    );
\Dual.gpio_OE[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => D(3),
      I1 => bus2ip_rnw,
      I2 => p_1_in2_in,
      I3 => \^gpio_io_t\(1),
      O => \Dual.gpio_OE[0]_i_1_n_0\
    );
\Dual.gpio_OE[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => D(2),
      I1 => bus2ip_rnw,
      I2 => p_1_in2_in,
      I3 => \^gpio_io_t\(0),
      O => \Dual.gpio_OE[1]_i_1_n_0\
    );
\Dual.gpio_OE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.gpio_OE[0]_i_1_n_0\,
      Q => \^gpio_io_t\(1),
      S => bus2ip_reset
    );
\Dual.gpio_OE_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.gpio_OE[1]_i_1_n_0\,
      Q => \^gpio_io_t\(0),
      S => bus2ip_reset
    );
GPIO_DBus: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040448"
    )
        port map (
      I0 => p_18_in,
      I1 => Bus_RNW_reg,
      I2 => p_19_in,
      I3 => p_17_in,
      I4 => p_16_in,
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\
    );
gpio_xferAck_Reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio_xferack_i\,
      Q => gpio_xferAck_Reg,
      R => bus2ip_reset
    );
iGPIO_xferAck_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => gpio_xferAck_Reg,
      I1 => bus2ip_cs(0),
      I2 => \^gpio_xferack_i\,
      O => iGPIO_xferAck
    );
iGPIO_xferAck_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => iGPIO_xferAck,
      Q => \^gpio_xferack_i\,
      R => bus2ip_reset
    );
\or_reduce_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[3]\,
      I1 => \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[0]\,
      I2 => \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[1]\,
      I3 => p_1_in,
      O => or_reduce
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_PmodESP32_pmod_bridge_0_0 is
  port (
    in_top_uart_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_uart_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_uart_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_bus_I : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_bus_O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_bus_T : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in2_I : out STD_LOGIC;
    in1_O : in STD_LOGIC;
    out0_I : in STD_LOGIC;
    out1_I : in STD_LOGIC;
    out2_I : in STD_LOGIC;
    out3_I : in STD_LOGIC;
    out4_I : in STD_LOGIC;
    out5_I : in STD_LOGIC;
    out6_I : in STD_LOGIC;
    out7_I : in STD_LOGIC;
    out0_O : out STD_LOGIC;
    out1_O : out STD_LOGIC;
    out2_O : out STD_LOGIC;
    out3_O : out STD_LOGIC;
    out4_O : out STD_LOGIC;
    out5_O : out STD_LOGIC;
    out6_O : out STD_LOGIC;
    out7_O : out STD_LOGIC;
    out0_T : out STD_LOGIC;
    out1_T : out STD_LOGIC;
    out2_T : out STD_LOGIC;
    out3_T : out STD_LOGIC;
    out4_T : out STD_LOGIC;
    out5_T : out STD_LOGIC;
    out6_T : out STD_LOGIC;
    out7_T : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodESP32_0_0_PmodESP32_pmod_bridge_0_0 : entity is "PmodESP32_pmod_bridge_0_0,pmod_concat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodESP32_0_0_PmodESP32_pmod_bridge_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_PmodESP32_pmod_bridge_0_0 : entity is "PmodESP32_pmod_bridge_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodESP32_0_0_PmodESP32_pmod_bridge_0_0 : entity is "pmod_concat,Vivado 2022.2";
end design_1_PmodESP32_0_0_PmodESP32_pmod_bridge_0_0;

architecture STRUCTURE of design_1_PmodESP32_0_0_PmodESP32_pmod_bridge_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_in0_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in1_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in3_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in4_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in5_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in6_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in7_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_out2_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_in_top_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_in_top_i2c_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute Bottom_Row_Interface : string;
  attribute Bottom_Row_Interface of inst : label is "GPIO";
  attribute Top_Row_Interface : string;
  attribute Top_Row_Interface of inst : label is "UART";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of in1_O : signal is "xilinx.com:interface:uart:1.0 UART_Top_Row TxD";
  attribute X_INTERFACE_INFO of in2_I : signal is "xilinx.com:interface:uart:1.0 UART_Top_Row RxD";
  attribute X_INTERFACE_INFO of out0_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I";
  attribute X_INTERFACE_INFO of out0_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O";
  attribute X_INTERFACE_INFO of out0_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T";
  attribute X_INTERFACE_INFO of out1_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I";
  attribute X_INTERFACE_INFO of out1_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O";
  attribute X_INTERFACE_INFO of out1_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T";
  attribute X_INTERFACE_INFO of out2_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I";
  attribute X_INTERFACE_INFO of out2_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O";
  attribute X_INTERFACE_INFO of out2_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T";
  attribute X_INTERFACE_INFO of out3_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I";
  attribute X_INTERFACE_INFO of out3_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O";
  attribute X_INTERFACE_INFO of out3_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T";
  attribute X_INTERFACE_INFO of out4_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I";
  attribute X_INTERFACE_INFO of out4_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O";
  attribute X_INTERFACE_INFO of out4_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T";
  attribute X_INTERFACE_INFO of out5_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I";
  attribute X_INTERFACE_INFO of out5_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O";
  attribute X_INTERFACE_INFO of out5_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T";
  attribute X_INTERFACE_INFO of out6_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I";
  attribute X_INTERFACE_INFO of out6_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O";
  attribute X_INTERFACE_INFO of out6_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T";
  attribute X_INTERFACE_INFO of out7_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I";
  attribute X_INTERFACE_INFO of out7_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O";
  attribute X_INTERFACE_INFO of out7_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of out7_T : signal is "XIL_INTERFACENAME Pmod_out, BOARD.ASSOCIATED_PARAM PMOD";
  attribute X_INTERFACE_INFO of in_bottom_bus_I : signal is "xilinx.com:interface:gpio:1.0 GPIO_Bottom_Row TRI_I";
  attribute X_INTERFACE_INFO of in_bottom_bus_O : signal is "xilinx.com:interface:gpio:1.0 GPIO_Bottom_Row TRI_O";
  attribute X_INTERFACE_INFO of in_bottom_bus_T : signal is "xilinx.com:interface:gpio:1.0 GPIO_Bottom_Row TRI_T";
  attribute X_INTERFACE_INFO of in_top_uart_gpio_bus_I : signal is "xilinx.com:interface:gpio:1.0 UART_GPIO_Top_Row TRI_I";
  attribute X_INTERFACE_INFO of in_top_uart_gpio_bus_O : signal is "xilinx.com:interface:gpio:1.0 UART_GPIO_Top_Row TRI_O";
  attribute X_INTERFACE_INFO of in_top_uart_gpio_bus_T : signal is "xilinx.com:interface:gpio:1.0 UART_GPIO_Top_Row TRI_T";
begin
  out2_O <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_PmodESP32_0_0_pmod_concat
     port map (
      in0_I => NLW_inst_in0_I_UNCONNECTED,
      in0_O => '1',
      in0_T => '1',
      in1_I => NLW_inst_in1_I_UNCONNECTED,
      in1_O => in1_O,
      in1_T => '1',
      in2_I => in2_I,
      in2_O => '1',
      in2_T => '1',
      in3_I => NLW_inst_in3_I_UNCONNECTED,
      in3_O => '1',
      in3_T => '1',
      in4_I => NLW_inst_in4_I_UNCONNECTED,
      in4_O => '1',
      in4_T => '1',
      in5_I => NLW_inst_in5_I_UNCONNECTED,
      in5_O => '1',
      in5_T => '1',
      in6_I => NLW_inst_in6_I_UNCONNECTED,
      in6_O => '1',
      in6_T => '1',
      in7_I => NLW_inst_in7_I_UNCONNECTED,
      in7_O => '1',
      in7_T => '1',
      in_bottom_bus_I(3 downto 0) => in_bottom_bus_I(3 downto 0),
      in_bottom_bus_O(3 downto 0) => in_bottom_bus_O(3 downto 0),
      in_bottom_bus_T(3 downto 0) => in_bottom_bus_T(3 downto 0),
      in_bottom_i2c_gpio_bus_I(1 downto 0) => NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_bottom_i2c_gpio_bus_O(1 downto 0) => B"01",
      in_bottom_i2c_gpio_bus_T(1 downto 0) => B"01",
      in_bottom_uart_gpio_bus_I(1 downto 0) => NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_bottom_uart_gpio_bus_O(1 downto 0) => B"01",
      in_bottom_uart_gpio_bus_T(1 downto 0) => B"01",
      in_top_bus_I(3 downto 0) => NLW_inst_in_top_bus_I_UNCONNECTED(3 downto 0),
      in_top_bus_O(3 downto 0) => B"0000",
      in_top_bus_T(3 downto 0) => B"0000",
      in_top_i2c_gpio_bus_I(1 downto 0) => NLW_inst_in_top_i2c_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_top_i2c_gpio_bus_O(1 downto 0) => B"01",
      in_top_i2c_gpio_bus_T(1 downto 0) => B"01",
      in_top_uart_gpio_bus_I(1 downto 0) => in_top_uart_gpio_bus_I(1 downto 0),
      in_top_uart_gpio_bus_O(1 downto 0) => in_top_uart_gpio_bus_O(1 downto 0),
      in_top_uart_gpio_bus_T(1 downto 0) => in_top_uart_gpio_bus_T(1 downto 0),
      out0_I => out0_I,
      out0_O => out0_O,
      out0_T => out0_T,
      out1_I => '0',
      out1_O => out1_O,
      out1_T => out1_T,
      out2_I => out2_I,
      out2_O => NLW_inst_out2_O_UNCONNECTED,
      out2_T => out2_T,
      out3_I => out3_I,
      out3_O => out3_O,
      out3_T => out3_T,
      out4_I => out4_I,
      out4_O => out4_O,
      out4_T => out4_T,
      out5_I => out5_I,
      out5_O => out5_O,
      out5_T => out5_T,
      out6_I => out6_I,
      out6_O => out6_O,
      out6_T => out6_T,
      out7_I => out7_I,
      out7_O => out7_O,
      out7_T => out7_T
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_PmodESP32_0_0_address_decoder__parameterized0\ is
  port (
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    fifo_wr : out STD_LOGIC;
    reset_TX_FIFO : out STD_LOGIC;
    reset_RX_FIFO : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \INFERRED_GEN.cnt_i_reg[4]\ : out STD_LOGIC;
    ip2bus_error : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rdce : out STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI_LITE_UART_wdata[4]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[3]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[2]\ : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\ : out STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    tx_Buffer_Full : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rvalid_i_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state1__2\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_Buffer_Empty_Pre_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    rx_Buffer_Full : in STD_LOGIC;
    enable_interrupts : in STD_LOGIC;
    status_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_rvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bvalid : in STD_LOGIC;
    bus2ip_rnw_i : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_2\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_PmodESP32_0_0_address_decoder__parameterized0\ : entity is "address_decoder";
end \design_1_PmodESP32_0_0_address_decoder__parameterized0\;

architecture STRUCTURE of \design_1_PmodESP32_0_0_address_decoder__parameterized0\ is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \^bus_rnw_reg_reg_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg_n_0_[3]\ : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_2 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[3]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[15][7]_srl16_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of clr_Status_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of enable_interrupts_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of reset_RX_FIFO_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of reset_TX_FIFO_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of s_axi_arready_INST_0 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_bresp_i[1]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_bresp_i[1]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_rresp_i[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0 : label is "soft_lutpair28";
begin
  Bus_RNW_reg_reg_0 <= \^bus_rnw_reg_reg_0\;
  \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ <= \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\;
  \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ <= \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\;
  \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ <= \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\;
  \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ <= \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bus2ip_rnw_i,
      I1 => Q,
      I2 => \^bus_rnw_reg_reg_0\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^bus_rnw_reg_reg_0\,
      R => '0'
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I1 => s_axi_rvalid_i_reg(2),
      I2 => s_axi_rvalid_i_reg(0),
      I3 => \state1__2\,
      I4 => s_axi_rvalid_i_reg(3),
      I5 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => D(0)
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      I3 => s_axi_rvalid_i_reg(1),
      I4 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I5 => s_axi_rvalid_i_reg(2),
      O => D(1)
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_rvalid_i_reg(1),
      I2 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I3 => s_axi_rvalid_i_reg(3),
      O => D(2)
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_3,
      Q => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_2,
      Q => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_1,
      Q => p_1_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => p_1_in,
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg_n_0_[3]\,
      I3 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I4 => s_axi_aresetn,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_2\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_3\,
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0\,
      Q => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg_n_0_[3]\,
      R => cs_ce_clr
    );
\INFERRED_GEN.cnt_i[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I2 => \s_axi_rdata_i_reg[0]\(0),
      O => Bus_RNW_reg_reg_1
    );
\INFERRED_GEN.data_reg[15][7]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => tx_Buffer_Full,
      O => fifo_wr
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_PmodESP32_0_0_pselect_f__parameterized0\
     port map (
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_3\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_2\,
      ce_expnd_i_3 => ce_expnd_i_3
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_PmodESP32_0_0_pselect_f__parameterized1\
     port map (
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_2\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_3\,
      ce_expnd_i_2 => ce_expnd_i_2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_PmodESP32_0_0_pselect_f__parameterized2\
     port map (
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_3\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_2\,
      ce_expnd_i_1 => ce_expnd_i_1
    );
clr_Status_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1\(0)
    );
enable_interrupts_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg_n_0_[3]\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => enable_interrupts,
      O => \AXI_LITE_UART_wdata[4]\
    );
reset_RX_FIFO_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg_n_0_[3]\,
      I2 => s_axi_wdata(1),
      O => reset_RX_FIFO
    );
reset_TX_FIFO_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg_n_0_[3]\,
      I2 => s_axi_wdata(0),
      O => reset_TX_FIFO
    );
rx_Data_Present_Pre_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \s_axi_rdata_i_reg[0]\(0),
      O => s_axi_aresetn_0
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg_n_0_[3]\,
      I1 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I2 => p_1_in,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      O => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\
    );
\s_axi_bresp_i[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      O => bus2ip_rdce(0)
    );
\s_axi_bresp_i[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I1 => s_axi_rvalid_i_reg(2),
      I2 => s_axi_bready,
      I3 => s_axi_bvalid,
      O => \FSM_onehot_state_reg[2]\
    );
\s_axi_rdata_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70404040"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[0]\(0),
      I1 => p_1_in,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I4 => \out\(0),
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\(0)
    );
\s_axi_rdata_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0808080"
    )
        port map (
      I0 => rx_Buffer_Full,
      I1 => p_1_in,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I4 => \out\(1),
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\(1)
    );
\s_axi_rdata_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0808080"
    )
        port map (
      I0 => tx_Buffer_Empty_Pre_reg(0),
      I1 => p_1_in,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I4 => \out\(2),
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\(2)
    );
\s_axi_rdata_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0808080"
    )
        port map (
      I0 => tx_Buffer_Full,
      I1 => p_1_in,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I4 => \out\(3),
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\(3)
    );
\s_axi_rdata_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0808080"
    )
        port map (
      I0 => enable_interrupts,
      I1 => p_1_in,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I4 => \out\(4),
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\(4)
    );
\s_axi_rdata_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0808080"
    )
        port map (
      I0 => status_reg(0),
      I1 => p_1_in,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I4 => \out\(5),
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\(5)
    );
\s_axi_rdata_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0808080"
    )
        port map (
      I0 => status_reg(1),
      I1 => p_1_in,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I4 => \out\(6),
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\(6)
    );
\s_axi_rdata_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \out\(7),
      I1 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => p_1_in,
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\(7)
    );
\s_axi_rresp_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888F000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[0]\(0),
      I1 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I2 => tx_Buffer_Full,
      I3 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I4 => \^bus_rnw_reg_reg_0\,
      O => ip2bus_error
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I1 => s_axi_rvalid_i_reg(3),
      I2 => s_axi_rready,
      I3 => s_axi_rvalid,
      O => \FSM_onehot_state_reg[3]\
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => p_1_in,
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg_n_0_[3]\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      O => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\
    );
tx_Buffer_Empty_Pre_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => tx_Buffer_Empty_Pre_reg(0),
      I1 => s_axi_aresetn,
      I2 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.cnt_i_reg[4]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_slave_attachment is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : out STD_LOGIC;
    p_18_in : out STD_LOGIC;
    p_19_in : out STD_LOGIC;
    bus2ip_rnw_i_reg_0 : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : out STD_LOGIC;
    Bus_RNW_reg_reg : out STD_LOGIC;
    s_axi_rvalid_i_reg_0 : out STD_LOGIC;
    s_axi_bvalid_i_reg_0 : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    p_1_in2_in : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in3_in : out STD_LOGIC;
    gpio_reg_en : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : out STD_LOGIC;
    intr_rd_ce_or_reduce : out STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole0 : out STD_LOGIC;
    intr_wr_ce_or_reduce : out STD_LOGIC;
    \AXI_LITE_GPIO_wdata[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw_i_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ip_irpt_status_reg1__0\ : out STD_LOGIC;
    ip2bus_rdack_i_D1_reg : out STD_LOGIC;
    ip2bus_wrack_i_D1_reg : out STD_LOGIC;
    \AXI_LITE_GPIO_wdata[31]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    irpt_rdack_d1 : in STD_LOGIC;
    \ip2bus_data_i_D1_reg[31]\ : in STD_LOGIC;
    \ip2bus_data_i_D1_reg[31]_0\ : in STD_LOGIC;
    \ip2bus_data_i_D1_reg[31]_1\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    p_0_in0_in : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    reg3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_slave_attachment : entity is "slave_attachment";
end design_1_PmodESP32_0_0_slave_attachment;

architecture STRUCTURE of design_1_PmodESP32_0_0_slave_attachment is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 0 to 4 );
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \^bus2ip_rnw_i_reg_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^ip2bus_rdack_i_d1_reg\ : STD_LOGIC;
  signal \^ip2bus_wrack_i_d1_reg\ : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_read_reg_n_0 : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_i_2_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal p_5_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_i_1_n_0 : STD_LOGIC;
  signal s_axi_bresp_i : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid_i_reg_0\ : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rvalid_i_reg_0\ : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal \state1__2\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[8]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair19";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  SR(0) <= \^sr\(0);
  bus2ip_rnw_i_reg_0 <= \^bus2ip_rnw_i_reg_0\;
  ip2bus_rdack_i_D1_reg <= \^ip2bus_rdack_i_d1_reg\;
  ip2bus_wrack_i_D1_reg <= \^ip2bus_wrack_i_d1_reg\;
  s_axi_bvalid_i_reg_0 <= \^s_axi_bvalid_i_reg_0\;
  s_axi_rvalid_i_reg_0 <= \^s_axi_rvalid_i_reg_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF150015001500"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \state1__2\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^ip2bus_rdack_i_d1_reg\,
      I3 => s_axi_rresp_i,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \^ip2bus_wrack_i_d1_reg\,
      I5 => s_axi_bresp_i,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888FFFFF888"
    )
        port map (
      I0 => \^ip2bus_wrack_i_d1_reg\,
      I1 => s_axi_bresp_i,
      I2 => s_axi_rresp_i,
      I3 => \^ip2bus_rdack_i_d1_reg\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \state1__2\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid_i_reg_0\,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid_i_reg_0\,
      O => \state1__2\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => s_axi_rresp_i,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => s_axi_bresp_i,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      R => clear
    );
I_DECODER: entity work.design_1_PmodESP32_0_0_address_decoder
     port map (
      AXI_LITE_GPIO_arready => is_read_reg_n_0,
      AXI_LITE_GPIO_arready_0(3 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3 downto 0),
      AXI_LITE_GPIO_awready => is_write_reg_n_0,
      \AXI_LITE_GPIO_wdata[1]\(3 downto 0) => \AXI_LITE_GPIO_wdata[1]\(3 downto 0),
      \AXI_LITE_GPIO_wdata[31]\ => \AXI_LITE_GPIO_wdata[31]\,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_1 => \^bus2ip_rnw_i_reg_0\,
      D(4 downto 0) => D(4 downto 0),
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0\ => \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(6) => bus2ip_addr(0),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(5) => bus2ip_addr(1),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(4) => bus2ip_addr(2),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(3) => bus2ip_addr(3),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(2) => bus2ip_addr(4),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(1 downto 0) => \^q\(1 downto 0),
      Q => start2,
      bus2ip_rnw_i_reg(0) => bus2ip_rnw_i_reg_1(0),
      gpio_reg_en => gpio_reg_en,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr_rd_ce_or_reduce => intr_rd_ce_or_reduce,
      intr_wr_ce_or_reduce => intr_wr_ce_or_reduce,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      \ip2bus_data_i_D1_reg[31]\ => \ip2bus_data_i_D1_reg[31]\,
      \ip2bus_data_i_D1_reg[31]_0\ => \ip2bus_data_i_D1_reg[31]_0\,
      \ip2bus_data_i_D1_reg[31]_1\ => \ip2bus_data_i_D1_reg[31]_1\,
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_rdack_i_D1_reg => \^ip2bus_rdack_i_d1_reg\,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      ip2bus_wrack_i_D1_reg => \^ip2bus_wrack_i_d1_reg\,
      \ip_irpt_status_reg1__0\ => \ip_irpt_status_reg1__0\,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      p_0_in0_in => p_0_in0_in,
      p_0_in3_in => p_0_in3_in,
      p_18_in => p_18_in,
      p_19_in => p_19_in,
      p_1_in => p_1_in,
      p_1_in2_in => p_1_in2_in,
      reg1(1 downto 0) => reg1(1 downto 0),
      reg2(1 downto 0) => reg2(1 downto 0),
      reg3(3 downto 0) => reg3(3 downto 0),
      reg4(3 downto 0) => reg4(3 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(4 downto 0) => s_axi_wdata(4 downto 0)
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_awaddr(0),
      I2 => s_axi_arvalid,
      O => \p_1_in__0\(2)
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_awaddr(1),
      I2 => s_axi_arvalid,
      O => \p_1_in__0\(3)
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_arvalid,
      O => \p_1_in__0\(4)
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_awaddr(3),
      I2 => s_axi_arvalid,
      O => \p_1_in__0\(5)
    );
\bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_awaddr(4),
      I2 => s_axi_arvalid,
      O => \p_1_in__0\(6)
    );
\bus2ip_addr_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_awaddr(5),
      I2 => s_axi_arvalid,
      O => \p_1_in__0\(7)
    );
\bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_awaddr(6),
      I2 => s_axi_arvalid,
      O => \p_1_in__0\(8)
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(2),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(3),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(4),
      Q => bus2ip_addr(4),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(5),
      Q => bus2ip_addr(3),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(6),
      Q => bus2ip_addr(2),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(7),
      Q => bus2ip_addr(1),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(8),
      Q => bus2ip_addr(0),
      R => \^sr\(0)
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => \^bus2ip_rnw_i_reg_0\,
      R => \^sr\(0)
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \state1__2\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => is_read_reg_n_0,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read_reg_n_0,
      R => \^sr\(0)
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axi_arvalid,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => is_write_i_2_n_0,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axi_bready,
      I2 => \^s_axi_bvalid_i_reg_0\,
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid_i_reg_0\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => is_write_i_2_n_0
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => \^sr\(0)
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => rst_i_1_n_0
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_i_1_n_0,
      Q => \^sr\(0),
      R => '0'
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^ip2bus_wrack_i_d1_reg\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid_i_reg_0\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid_i_reg_0\,
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(0),
      Q => s_axi_rdata(0),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(1),
      Q => s_axi_rdata(1),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(2),
      Q => s_axi_rdata(2),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(4),
      Q => s_axi_rdata(4),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(3),
      Q => s_axi_rdata(3),
      R => \^sr\(0)
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^ip2bus_rdack_i_d1_reg\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid_i_reg_0\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid_i_reg_0\,
      R => \^sr\(0)
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_arvalid,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => \^sr\(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCAFFCA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^ip2bus_wrack_i_d1_reg\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state1__2\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FFFF0C5500FF0C"
    )
        port map (
      I0 => \state1__2\,
      I1 => p_5_in,
      I2 => s_axi_arvalid,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \^ip2bus_rdack_i_d1_reg\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      O => p_5_in
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_srl_fifo_rbu_f is
  port (
    FIFO_Full_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    Interrupt0 : out STD_LOGIC;
    mux_Out : out STD_LOGIC;
    tx_Data_Enable_reg : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    fifo_Read : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    fifo_wr : in STD_LOGIC;
    enable_interrupts : in STD_LOGIC;
    tx_Buffer_Empty_Pre : in STD_LOGIC;
    Interrupt_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_Data_Present_Pre : in STD_LOGIC;
    serial_Data_reg : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    serial_Data_reg_0 : in STD_LOGIC;
    tx_Start_reg : in STD_LOGIC;
    tx_Start : in STD_LOGIC;
    tx_DataBits : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_srl_fifo_rbu_f : entity is "srl_fifo_rbu_f";
end design_1_PmodESP32_0_0_srl_fifo_rbu_f;

architecture STRUCTURE of design_1_PmodESP32_0_0_srl_fifo_rbu_f is
  signal CNTR_INCR_DECR_ADDN_F_I_n_2 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_3 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_4 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_5 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_8 : STD_LOGIC;
  signal \^fifo_full_reg_0\ : STD_LOGIC;
  signal fifo_full_p1 : STD_LOGIC;
begin
  FIFO_Full_reg_0 <= \^fifo_full_reg_0\;
CNTR_INCR_DECR_ADDN_F_I: entity work.design_1_PmodESP32_0_0_cntr_incr_decr_addn_f
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      \INFERRED_GEN.cnt_i_reg[0]_0\ => \^fifo_full_reg_0\,
      \INFERRED_GEN.cnt_i_reg[0]_1\ => \INFERRED_GEN.cnt_i_reg[0]\,
      Interrupt0 => Interrupt0,
      Interrupt_reg(0) => Interrupt_reg(0),
      Q(4) => Q(0),
      Q(3) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(2) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_4,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_5,
      SS(0) => CNTR_INCR_DECR_ADDN_F_I_n_8,
      enable_interrupts => enable_interrupts,
      fifo_Read => fifo_Read,
      fifo_full_p1 => fifo_full_p1,
      fifo_wr => fifo_wr,
      p_2_in => p_2_in,
      rx_Data_Present_Pre => rx_Data_Present_Pre,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      tx_Buffer_Empty_Pre => tx_Buffer_Empty_Pre,
      tx_DataBits => tx_DataBits,
      tx_Data_Enable_reg => tx_Data_Enable_reg,
      tx_Start => tx_Start,
      tx_Start_reg => tx_Start_reg
    );
DYNSHREG_F_I: entity work.design_1_PmodESP32_0_0_dynshreg_f
     port map (
      Q(3) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(2) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_4,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_5,
      fifo_wr => fifo_wr,
      mux_Out => mux_Out,
      p_5_in => p_5_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      serial_Data_reg => serial_Data_reg,
      serial_Data_reg_0 => serial_Data_reg_0
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => \^fifo_full_reg_0\,
      R => CNTR_INCR_DECR_ADDN_F_I_n_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_srl_fifo_rbu_f_1 is
  port (
    FIFO_Full_reg_0 : out STD_LOGIC;
    \status_reg_reg[2]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    status_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_Write : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    clr_Status : in STD_LOGIC;
    FIFO_Full_reg_1 : in STD_LOGIC;
    valid_rx : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_3_in : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 7 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_srl_fifo_rbu_f_1 : entity is "srl_fifo_rbu_f";
end design_1_PmodESP32_0_0_srl_fifo_rbu_f_1;

architecture STRUCTURE of design_1_PmodESP32_0_0_srl_fifo_rbu_f_1 is
  signal CNTR_INCR_DECR_ADDN_F_I_n_2 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_3 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_4 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_5 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_6 : STD_LOGIC;
  signal \^fifo_full_reg_0\ : STD_LOGIC;
  signal fifo_full_p1 : STD_LOGIC;
  signal fifo_wr : STD_LOGIC;
begin
  FIFO_Full_reg_0 <= \^fifo_full_reg_0\;
CNTR_INCR_DECR_ADDN_F_I: entity work.design_1_PmodESP32_0_0_cntr_incr_decr_addn_f_2
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      FIFO_Full_reg => FIFO_Full_reg_1,
      \INFERRED_GEN.cnt_i_reg[0]_0\ => \^fifo_full_reg_0\,
      \INFERRED_GEN.cnt_i_reg[0]_1\ => \INFERRED_GEN.cnt_i_reg[0]\,
      Q(4) => Q(0),
      Q(3) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(2) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_4,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_5,
      SS(0) => CNTR_INCR_DECR_ADDN_F_I_n_6,
      fifo_Write => fifo_Write,
      fifo_full_p1 => fifo_full_p1,
      fifo_wr => fifo_wr,
      p_3_in => p_3_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      valid_rx => valid_rx
    );
DYNSHREG_F_I: entity work.design_1_PmodESP32_0_0_dynshreg_f_3
     port map (
      \INFERRED_GEN.cnt_i_reg[3]\ => \^fifo_full_reg_0\,
      Q(3) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(2) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_4,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_5,
      fifo_Write => fifo_Write,
      fifo_wr => fifo_wr,
      \in\(0 to 7) => \in\(0 to 7),
      \out\(7 downto 0) => \out\(7 downto 0),
      s_axi_aclk => s_axi_aclk,
      valid_rx => valid_rx
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => \^fifo_full_reg_0\,
      R => CNTR_INCR_DECR_ADDN_F_I_n_6
    );
\status_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => status_reg(0),
      I1 => fifo_Write,
      I2 => \^fifo_full_reg_0\,
      I3 => s_axi_aresetn,
      I4 => clr_Status,
      O => \status_reg_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_axi_lite_ipif is
  port (
    bus2ip_reset : out STD_LOGIC;
    p_5_in : out STD_LOGIC;
    p_16_in : out STD_LOGIC;
    p_17_in : out STD_LOGIC;
    p_18_in : out STD_LOGIC;
    p_19_in : out STD_LOGIC;
    bus2ip_rnw : out STD_LOGIC;
    bus2ip_cs : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    p_1_in2_in : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in3_in : out STD_LOGIC;
    gpio_reg_en : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : out STD_LOGIC;
    intr_rd_ce_or_reduce : out STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole0 : out STD_LOGIC;
    intr_wr_ce_or_reduce : out STD_LOGIC;
    \AXI_LITE_GPIO_wdata[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ip_irpt_status_reg1__0\ : out STD_LOGIC;
    ip2bus_rdack_i_D1_reg : out STD_LOGIC;
    ip2bus_wrack_i_D1_reg : out STD_LOGIC;
    \AXI_LITE_GPIO_wdata[31]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    irpt_rdack_d1 : in STD_LOGIC;
    \ip2bus_data_i_D1_reg[31]\ : in STD_LOGIC;
    \ip2bus_data_i_D1_reg[31]_0\ : in STD_LOGIC;
    \ip2bus_data_i_D1_reg[31]_1\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    p_0_in0_in : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    reg3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_axi_lite_ipif : entity is "axi_lite_ipif";
end design_1_PmodESP32_0_0_axi_lite_ipif;

architecture STRUCTURE of design_1_PmodESP32_0_0_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.design_1_PmodESP32_0_0_slave_attachment
     port map (
      \AXI_LITE_GPIO_wdata[1]\(3 downto 0) => \AXI_LITE_GPIO_wdata[1]\(3 downto 0),
      \AXI_LITE_GPIO_wdata[31]\ => \AXI_LITE_GPIO_wdata[31]\,
      Bus_RNW_reg_reg => Bus_RNW_reg,
      D(4 downto 0) => D(4 downto 0),
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\ => p_5_in,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => p_17_in,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ => p_16_in,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => bus2ip_cs(0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => bus2ip_reset,
      bus2ip_rnw_i_reg_0 => bus2ip_rnw,
      bus2ip_rnw_i_reg_1(0) => bus2ip_rnw_i_reg(0),
      gpio_reg_en => gpio_reg_en,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr_rd_ce_or_reduce => intr_rd_ce_or_reduce,
      intr_wr_ce_or_reduce => intr_wr_ce_or_reduce,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      \ip2bus_data_i_D1_reg[31]\ => \ip2bus_data_i_D1_reg[31]\,
      \ip2bus_data_i_D1_reg[31]_0\ => \ip2bus_data_i_D1_reg[31]_0\,
      \ip2bus_data_i_D1_reg[31]_1\ => \ip2bus_data_i_D1_reg[31]_1\,
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_rdack_i_D1_reg => ip2bus_rdack_i_D1_reg,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      ip2bus_wrack_i_D1_reg => ip2bus_wrack_i_D1_reg,
      \ip_irpt_status_reg1__0\ => \ip_irpt_status_reg1__0\,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      p_0_in0_in => p_0_in0_in,
      p_0_in3_in => p_0_in3_in,
      p_18_in => p_18_in,
      p_19_in => p_19_in,
      p_1_in => p_1_in,
      p_1_in2_in => p_1_in2_in,
      reg1(1 downto 0) => reg1(1 downto 0),
      reg2(1 downto 0) => reg2(1 downto 0),
      reg3(3 downto 0) => reg3(3 downto 0),
      reg4(3 downto 0) => reg4(3 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(6 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(6 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid_i_reg_0 => s_axi_bvalid_i_reg,
      s_axi_rdata(4 downto 0) => s_axi_rdata(4 downto 0),
      \s_axi_rdata_i_reg[31]_0\(4 downto 0) => \s_axi_rdata_i_reg[31]\(4 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid_i_reg_0 => s_axi_rvalid_i_reg,
      s_axi_wdata(4 downto 0) => s_axi_wdata(4 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_PmodESP32_0_0_slave_attachment__parameterized0\ is
  port (
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    fifo_wr : out STD_LOGIC;
    reset_TX_FIFO : out STD_LOGIC;
    reset_RX_FIFO : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ : out STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[4]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI_LITE_UART_wdata[4]\ : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    tx_Buffer_Full : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_Buffer_Empty_Pre_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    rx_Buffer_Full : in STD_LOGIC;
    enable_interrupts : in STD_LOGIC;
    status_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_PmodESP32_0_0_slave_attachment__parameterized0\ : entity is "slave_attachment";
end \design_1_PmodESP32_0_0_slave_attachment__parameterized0\;

architecture STRUCTURE of \design_1_PmodESP32_0_0_slave_attachment__parameterized0\ is
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal I_DECODER_n_24 : STD_LOGIC;
  signal I_DECODER_n_25 : STD_LOGIC;
  signal I_DECODER_n_28 : STD_LOGIC;
  signal I_DECODER_n_6 : STD_LOGIC;
  signal I_DECODER_n_7 : STD_LOGIC;
  signal I_DECODER_n_8 : STD_LOGIC;
  signal SIn_DBus : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[3]\ : STD_LOGIC;
  signal bus2ip_rdce : STD_LOGIC_VECTOR ( 3 to 3 );
  signal bus2ip_rnw_i : STD_LOGIC;
  signal bus2ip_rnw_i_i_1_n_0 : STD_LOGIC;
  signal ip2bus_error : STD_LOGIC;
  signal rst : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_bresp_i : STD_LOGIC;
  signal \s_axi_bresp_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal \state1__2\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of bus2ip_rnw_i_i_1 : label is "soft_lutpair33";
begin
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F8F8F88888888"
    )
        port map (
      I0 => \state1__2\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => s_axi_arvalid,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid\,
      O => \state1__2\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_8,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      S => rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_7,
      Q => s_axi_bresp_i,
      R => rst
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_6,
      Q => s_axi_rresp_i,
      R => rst
    );
I_DECODER: entity work.\design_1_PmodESP32_0_0_address_decoder__parameterized0\
     port map (
      \AXI_LITE_UART_wdata[4]\ => \AXI_LITE_UART_wdata[4]\,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_0,
      D(2) => I_DECODER_n_6,
      D(1) => I_DECODER_n_7,
      D(0) => I_DECODER_n_8,
      \FSM_onehot_state_reg[2]\ => I_DECODER_n_25,
      \FSM_onehot_state_reg[3]\ => I_DECODER_n_24,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\(7) => SIn_DBus(0),
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\(6) => SIn_DBus(1),
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\(5) => SIn_DBus(2),
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\(4) => SIn_DBus(3),
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\(3) => SIn_DBus(4),
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\(2) => SIn_DBus(5),
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\(1) => SIn_DBus(6),
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\(0) => SIn_DBus(7),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\ => I_DECODER_n_28,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1\(0) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\(0),
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_2\ => \bus2ip_addr_i_reg_n_0_[3]\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_3\ => \bus2ip_addr_i_reg_n_0_[2]\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\,
      \INFERRED_GEN.cnt_i_reg[4]\ => \INFERRED_GEN.cnt_i_reg[4]\,
      Q => start2,
      bus2ip_rdce(0) => bus2ip_rdce(3),
      bus2ip_rnw_i => bus2ip_rnw_i,
      enable_interrupts => enable_interrupts,
      fifo_wr => fifo_wr,
      ip2bus_error => ip2bus_error,
      \out\(7 downto 0) => \out\(7 downto 0),
      reset_RX_FIFO => reset_RX_FIFO,
      reset_TX_FIFO => reset_TX_FIFO,
      rx_Buffer_Full => rx_Buffer_Full,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => s_axi_aresetn_0,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => \^s_axi_bvalid\,
      \s_axi_rdata_i_reg[0]\(0) => Q(0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => \^s_axi_rvalid\,
      s_axi_rvalid_i_reg(3) => s_axi_rresp_i,
      s_axi_rvalid_i_reg(2) => s_axi_bresp_i,
      s_axi_rvalid_i_reg(1) => \FSM_onehot_state_reg_n_0_[1]\,
      s_axi_rvalid_i_reg(0) => \FSM_onehot_state_reg_n_0_[0]\,
      s_axi_wdata(2 downto 0) => s_axi_wdata(2 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      \state1__2\ => \state1__2\,
      status_reg(1 downto 0) => status_reg(1 downto 0),
      tx_Buffer_Empty_Pre_reg(0) => tx_Buffer_Empty_Pre_reg(0),
      tx_Buffer_Full => tx_Buffer_Full
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => s_axi_arvalid,
      I3 => s_axi_awaddr(0),
      I4 => \bus2ip_addr_i[3]_i_2_n_0\,
      I5 => \bus2ip_addr_i_reg_n_0_[2]\,
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => s_axi_arvalid,
      I3 => s_axi_awaddr(1),
      I4 => \bus2ip_addr_i[3]_i_2_n_0\,
      I5 => \bus2ip_addr_i_reg_n_0_[3]\,
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \bus2ip_addr_i[3]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[2]\,
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[3]\,
      R => rst
    );
bus2ip_rnw_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAA00"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => bus2ip_rnw_i,
      O => bus2ip_rnw_i_i_1_n_0
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rnw_i_i_1_n_0,
      Q => bus2ip_rnw_i,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_reset,
      Q => rst,
      R => '0'
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => Q(0),
      I1 => bus2ip_rdce(3),
      I2 => tx_Buffer_Full,
      I3 => I_DECODER_n_28,
      I4 => s_axi_bresp_i,
      I5 => \^s_axi_bresp\(0),
      O => \s_axi_bresp_i[1]_i_1_n_0\
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_bresp_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => rst
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_25,
      Q => \^s_axi_bvalid\,
      R => rst
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => SIn_DBus(7),
      Q => s_axi_rdata(0),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => SIn_DBus(6),
      Q => s_axi_rdata(1),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => SIn_DBus(5),
      Q => s_axi_rdata(2),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => SIn_DBus(4),
      Q => s_axi_rdata(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => SIn_DBus(3),
      Q => s_axi_rdata(4),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => SIn_DBus(2),
      Q => s_axi_rdata(5),
      R => rst
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => SIn_DBus(1),
      Q => s_axi_rdata(6),
      R => rst
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => SIn_DBus(0),
      Q => s_axi_rdata(7),
      R => rst
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => ip2bus_error,
      Q => s_axi_rresp(0),
      R => rst
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_24,
      Q => \^s_axi_rvalid\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_srl_fifo_f is
  port (
    FIFO_Full_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    Interrupt0 : out STD_LOGIC;
    mux_Out : out STD_LOGIC;
    tx_Data_Enable_reg : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    fifo_Read : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    fifo_wr : in STD_LOGIC;
    enable_interrupts : in STD_LOGIC;
    tx_Buffer_Empty_Pre : in STD_LOGIC;
    Interrupt_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_Data_Present_Pre : in STD_LOGIC;
    serial_Data_reg : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    serial_Data_reg_0 : in STD_LOGIC;
    tx_Start_reg : in STD_LOGIC;
    tx_Start : in STD_LOGIC;
    tx_DataBits : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_srl_fifo_f : entity is "srl_fifo_f";
end design_1_PmodESP32_0_0_srl_fifo_f;

architecture STRUCTURE of design_1_PmodESP32_0_0_srl_fifo_f is
begin
I_SRL_FIFO_RBU_F: entity work.design_1_PmodESP32_0_0_srl_fifo_rbu_f
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      FIFO_Full_reg_0 => FIFO_Full_reg,
      \INFERRED_GEN.cnt_i_reg[0]\ => \INFERRED_GEN.cnt_i_reg[0]\,
      Interrupt0 => Interrupt0,
      Interrupt_reg(0) => Interrupt_reg(0),
      Q(0) => Q(0),
      enable_interrupts => enable_interrupts,
      fifo_Read => fifo_Read,
      fifo_wr => fifo_wr,
      mux_Out => mux_Out,
      p_2_in => p_2_in,
      p_5_in => p_5_in,
      rx_Data_Present_Pre => rx_Data_Present_Pre,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      serial_Data_reg => serial_Data_reg,
      serial_Data_reg_0 => serial_Data_reg_0,
      tx_Buffer_Empty_Pre => tx_Buffer_Empty_Pre,
      tx_DataBits => tx_DataBits,
      tx_Data_Enable_reg => tx_Data_Enable_reg,
      tx_Start => tx_Start,
      tx_Start_reg => tx_Start_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_srl_fifo_f_0 is
  port (
    FIFO_Full_reg : out STD_LOGIC;
    \status_reg_reg[2]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    status_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_Write : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    clr_Status : in STD_LOGIC;
    FIFO_Full_reg_0 : in STD_LOGIC;
    valid_rx : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_3_in : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 7 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_srl_fifo_f_0 : entity is "srl_fifo_f";
end design_1_PmodESP32_0_0_srl_fifo_f_0;

architecture STRUCTURE of design_1_PmodESP32_0_0_srl_fifo_f_0 is
begin
I_SRL_FIFO_RBU_F: entity work.design_1_PmodESP32_0_0_srl_fifo_rbu_f_1
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      FIFO_Full_reg_0 => FIFO_Full_reg,
      FIFO_Full_reg_1 => FIFO_Full_reg_0,
      \INFERRED_GEN.cnt_i_reg[0]\ => \INFERRED_GEN.cnt_i_reg[0]\,
      Q(0) => Q(0),
      clr_Status => clr_Status,
      fifo_Write => fifo_Write,
      \in\(0 to 7) => \in\(0 to 7),
      \out\(7 downto 0) => \out\(7 downto 0),
      p_3_in => p_3_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      status_reg(0) => status_reg(0),
      \status_reg_reg[2]\ => \status_reg_reg[2]\,
      valid_rx => valid_rx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_axi_gpio is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio2_io_t : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of design_1_PmodESP32_0_0_axi_gpio : entity is 0;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of design_1_PmodESP32_0_0_axi_gpio : entity is 0;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of design_1_PmodESP32_0_0_axi_gpio : entity is 0;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of design_1_PmodESP32_0_0_axi_gpio : entity is 0;
  attribute C_DOUT_DEFAULT : string;
  attribute C_DOUT_DEFAULT of design_1_PmodESP32_0_0_axi_gpio : entity is "32'b00000000000000000000000000000000";
  attribute C_DOUT_DEFAULT_2 : string;
  attribute C_DOUT_DEFAULT_2 of design_1_PmodESP32_0_0_axi_gpio : entity is "32'b00000000000000000000000000000000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_PmodESP32_0_0_axi_gpio : entity is "artix7";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of design_1_PmodESP32_0_0_axi_gpio : entity is 4;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of design_1_PmodESP32_0_0_axi_gpio : entity is 2;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of design_1_PmodESP32_0_0_axi_gpio : entity is 1;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of design_1_PmodESP32_0_0_axi_gpio : entity is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of design_1_PmodESP32_0_0_axi_gpio : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_PmodESP32_0_0_axi_gpio : entity is 32;
  attribute C_TRI_DEFAULT : string;
  attribute C_TRI_DEFAULT of design_1_PmodESP32_0_0_axi_gpio : entity is "32'b11111111111111111111111111111111";
  attribute C_TRI_DEFAULT_2 : string;
  attribute C_TRI_DEFAULT_2 of design_1_PmodESP32_0_0_axi_gpio : entity is "32'b11111111111111111111111111111111";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodESP32_0_0_axi_gpio : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_axi_gpio : entity is "axi_gpio";
  attribute ip_group : string;
  attribute ip_group of design_1_PmodESP32_0_0_axi_gpio : entity is "LOGICORE";
end design_1_PmodESP32_0_0_axi_gpio;

architecture STRUCTURE of design_1_PmodESP32_0_0_axi_gpio is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_15 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_31 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_32 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_33 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_34 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_38 : STD_LOGIC;
  signal GPIO2_intr : STD_LOGIC;
  signal GPIO_intr : STD_LOGIC;
  signal GPIO_xferAck_i : STD_LOGIC;
  signal \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_1\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_7\ : STD_LOGIC;
  signal IP2INTC_Irpt_i : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_16_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_17_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_18_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_19_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in\ : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 5 to 6 );
  signal bus2ip_cs : STD_LOGIC_VECTOR ( 1 to 1 );
  signal bus2ip_reset : STD_LOGIC;
  signal bus2ip_rnw : STD_LOGIC;
  signal gpio_core_1_n_21 : STD_LOGIC;
  signal gpio_reg_en : STD_LOGIC;
  signal interrupt_wrce_strb : STD_LOGIC;
  signal intr2bus_rdack0 : STD_LOGIC;
  signal intr_rd_ce_or_reduce : STD_LOGIC;
  signal intr_wr_ce_or_reduce : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole0 : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole_d1 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole0 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole_d1 : STD_LOGIC;
  signal ip2bus_data : STD_LOGIC_VECTOR ( 28 to 29 );
  signal ip2bus_data_i : STD_LOGIC_VECTOR ( 30 to 31 );
  signal ip2bus_data_i_D1 : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ip2bus_rdack_i : STD_LOGIC;
  signal ip2bus_rdack_i_D1 : STD_LOGIC;
  signal ip2bus_wrack_i : STD_LOGIC;
  signal ip2bus_wrack_i_D1 : STD_LOGIC;
  signal \ip_irpt_status_reg1__0\ : STD_LOGIC;
  signal ipif_glbl_irpt_enable_reg : STD_LOGIC;
  signal irpt_rdack : STD_LOGIC;
  signal irpt_rdack_d1 : STD_LOGIC;
  signal irpt_wrack : STD_LOGIC;
  signal irpt_wrack_d1 : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal reg1 : STD_LOGIC_VECTOR ( 30 to 31 );
  signal reg2 : STD_LOGIC_VECTOR ( 30 to 31 );
  signal reg3 : STD_LOGIC_VECTOR ( 28 to 31 );
  signal reg4 : STD_LOGIC_VECTOR ( 28 to 31 );
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute sigis : string;
  attribute sigis of \INTR_CTRLR_GEN.ip2intc_irpt_reg\ : label is "INTR_LEVEL_HIGH";
  attribute sigis of ip2intc_irpt : signal is "INTR_LEVEL_HIGH";
  attribute sigis of s_axi_aclk : signal is "Clk";
  attribute sigis of s_axi_aresetn : signal is "Rst";
begin
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \^s_axi_rdata\(31);
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3 downto 0) <= \^s_axi_rdata\(3 downto 0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_awready\;
AXI_LITE_IPIF_I: entity work.design_1_PmodESP32_0_0_axi_lite_ipif
     port map (
      \AXI_LITE_GPIO_wdata[1]\(3 downto 2) => p_0_out(1 downto 0),
      \AXI_LITE_GPIO_wdata[1]\(1) => AXI_LITE_IPIF_I_n_31,
      \AXI_LITE_GPIO_wdata[1]\(0) => AXI_LITE_IPIF_I_n_32,
      \AXI_LITE_GPIO_wdata[31]\ => AXI_LITE_IPIF_I_n_38,
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      D(4) => AXI_LITE_IPIF_I_n_15,
      D(3) => ip2bus_data(28),
      D(2) => ip2bus_data(29),
      D(1) => ip2bus_data_i(30),
      D(0) => ip2bus_data_i(31),
      E(0) => AXI_LITE_IPIF_I_n_33,
      Q(1) => bus2ip_addr(5),
      Q(0) => bus2ip_addr(6),
      bus2ip_cs(0) => bus2ip_cs(1),
      bus2ip_reset => bus2ip_reset,
      bus2ip_rnw => bus2ip_rnw,
      bus2ip_rnw_i_reg(0) => AXI_LITE_IPIF_I_n_34,
      gpio_reg_en => gpio_reg_en,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr_rd_ce_or_reduce => intr_rd_ce_or_reduce,
      intr_wr_ce_or_reduce => intr_wr_ce_or_reduce,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      \ip2bus_data_i_D1_reg[31]\ => gpio_core_1_n_21,
      \ip2bus_data_i_D1_reg[31]_0\ => \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_1\,
      \ip2bus_data_i_D1_reg[31]_1\ => \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_7\,
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_rdack_i_D1_reg => s_axi_arready,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      ip2bus_wrack_i_D1_reg => \^s_axi_awready\,
      \ip_irpt_status_reg1__0\ => \ip_irpt_status_reg1__0\,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      p_0_in0_in => p_0_in0_in,
      p_0_in3_in => p_0_in3_in,
      p_16_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_16_in\,
      p_17_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_17_in\,
      p_18_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_18_in\,
      p_19_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_19_in\,
      p_1_in => p_1_in,
      p_1_in2_in => p_1_in2_in,
      p_5_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in\,
      reg1(1) => reg1(30),
      reg1(0) => reg1(31),
      reg2(1) => reg2(30),
      reg2(0) => reg2(31),
      reg3(3) => reg3(28),
      reg3(2) => reg3(29),
      reg3(1) => reg3(30),
      reg3(0) => reg3(31),
      reg4(3) => reg4(28),
      reg4(2) => reg4(29),
      reg4(1) => reg4(30),
      reg4(0) => reg4(31),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(8 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(8 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid_i_reg => s_axi_bvalid,
      s_axi_rdata(4) => \^s_axi_rdata\(31),
      s_axi_rdata(3 downto 0) => \^s_axi_rdata\(3 downto 0),
      \s_axi_rdata_i_reg[31]\(4) => ip2bus_data_i_D1(0),
      \s_axi_rdata_i_reg[31]\(3) => ip2bus_data_i_D1(28),
      \s_axi_rdata_i_reg[31]\(2) => ip2bus_data_i_D1(29),
      \s_axi_rdata_i_reg[31]\(1) => ip2bus_data_i_D1(30),
      \s_axi_rdata_i_reg[31]\(0) => ip2bus_data_i_D1(31),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid_i_reg => s_axi_rvalid,
      s_axi_wdata(4) => s_axi_wdata(31),
      s_axi_wdata(3 downto 0) => s_axi_wdata(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I\: entity work.design_1_PmodESP32_0_0_interrupt_control
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ => \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_1\,
      GPIO2_intr => GPIO2_intr,
      GPIO_intr => GPIO_intr,
      GPIO_xferAck_i => GPIO_xferAck_i,
      IP2INTC_Irpt_i => IP2INTC_Irpt_i,
      bus2ip_reset => bus2ip_reset,
      bus2ip_rnw => bus2ip_rnw,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      ip2Bus_RdAck_intr_reg_hole => ip2Bus_RdAck_intr_reg_hole,
      ip2Bus_WrAck_intr_reg_hole => ip2Bus_WrAck_intr_reg_hole,
      ip2bus_rdack_i => ip2bus_rdack_i,
      ip2bus_wrack_i => ip2bus_wrack_i,
      \ip_irpt_enable_reg_reg[0]_0\ => \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_7\,
      \ip_irpt_status_reg1__0\ => \ip_irpt_status_reg1__0\,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      ipif_glbl_irpt_enable_reg_reg_0 => AXI_LITE_IPIF_I_n_38,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      p_0_in0_in => p_0_in0_in,
      p_1_in => p_1_in,
      p_5_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in\,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0)
    );
\INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_rd_ce_or_reduce,
      Q => ip2Bus_RdAck_intr_reg_hole_d1,
      R => bus2ip_reset
    );
\INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_RdAck_intr_reg_hole0,
      Q => ip2Bus_RdAck_intr_reg_hole,
      R => bus2ip_reset
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_wr_ce_or_reduce,
      Q => ip2Bus_WrAck_intr_reg_hole_d1,
      R => bus2ip_reset
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_WrAck_intr_reg_hole0,
      Q => ip2Bus_WrAck_intr_reg_hole,
      R => bus2ip_reset
    );
\INTR_CTRLR_GEN.ip2intc_irpt_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2INTC_Irpt_i,
      Q => ip2intc_irpt,
      R => bus2ip_reset
    );
gpio_core_1: entity work.design_1_PmodESP32_0_0_GPIO_Core
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      D(3 downto 2) => p_0_out(1 downto 0),
      D(1) => AXI_LITE_IPIF_I_n_31,
      D(0) => AXI_LITE_IPIF_I_n_32,
      \Dual.gpio2_OE_reg[0]_0\(0) => AXI_LITE_IPIF_I_n_34,
      E(0) => AXI_LITE_IPIF_I_n_33,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => gpio_core_1_n_21,
      GPIO2_intr => GPIO2_intr,
      GPIO_intr => GPIO_intr,
      GPIO_xferAck_i => GPIO_xferAck_i,
      Q(1) => bus2ip_addr(5),
      Q(0) => bus2ip_addr(6),
      bus2ip_cs(0) => bus2ip_cs(1),
      bus2ip_reset => bus2ip_reset,
      bus2ip_rnw => bus2ip_rnw,
      gpio2_io_i(3 downto 0) => gpio2_io_i(3 downto 0),
      gpio2_io_o(3 downto 0) => gpio2_io_o(3 downto 0),
      gpio2_io_t(3 downto 0) => gpio2_io_t(3 downto 0),
      gpio_io_i(1 downto 0) => gpio_io_i(1 downto 0),
      gpio_io_o(1 downto 0) => gpio_io_o(1 downto 0),
      gpio_io_t(1 downto 0) => gpio_io_t(1 downto 0),
      gpio_reg_en => gpio_reg_en,
      p_0_in3_in => p_0_in3_in,
      p_16_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_16_in\,
      p_17_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_17_in\,
      p_18_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_18_in\,
      p_19_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_19_in\,
      p_1_in2_in => p_1_in2_in,
      reg1(1) => reg1(30),
      reg1(0) => reg1(31),
      reg2(1) => reg2(30),
      reg2(0) => reg2(31),
      reg3(3) => reg3(28),
      reg3(2) => reg3(29),
      reg3(1) => reg3(30),
      reg3(0) => reg3(31),
      reg4(3) => reg4(28),
      reg4(2) => reg4(29),
      reg4(1) => reg4(30),
      reg4(0) => reg4(31),
      s_axi_aclk => s_axi_aclk
    );
\ip2bus_data_i_D1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AXI_LITE_IPIF_I_n_15,
      Q => ip2bus_data_i_D1(0),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(28),
      Q => ip2bus_data_i_D1(28),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(29),
      Q => ip2bus_data_i_D1(29),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_i(30),
      Q => ip2bus_data_i_D1(30),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_i(31),
      Q => ip2bus_data_i_D1(31),
      R => bus2ip_reset
    );
ip2bus_rdack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_i,
      Q => ip2bus_rdack_i_D1,
      R => bus2ip_reset
    );
ip2bus_wrack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_wrack_i,
      Q => ip2bus_wrack_i_D1,
      R => bus2ip_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_PmodESP32_0_0_axi_lite_ipif__parameterized0\ is
  port (
    p_2_in : out STD_LOGIC;
    p_3_in : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    fifo_wr : out STD_LOGIC;
    reset_TX_FIFO : out STD_LOGIC;
    reset_RX_FIFO : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ : out STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[4]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI_LITE_UART_wdata[4]\ : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC;
    Bus_RNW_reg_reg : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    tx_Buffer_Full : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_Buffer_Empty_Pre_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    rx_Buffer_Full : in STD_LOGIC;
    enable_interrupts : in STD_LOGIC;
    status_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_PmodESP32_0_0_axi_lite_ipif__parameterized0\ : entity is "axi_lite_ipif";
end \design_1_PmodESP32_0_0_axi_lite_ipif__parameterized0\;

architecture STRUCTURE of \design_1_PmodESP32_0_0_axi_lite_ipif__parameterized0\ is
begin
I_SLAVE_ATTACHMENT: entity work.\design_1_PmodESP32_0_0_slave_attachment__parameterized0\
     port map (
      \AXI_LITE_UART_wdata[4]\ => \AXI_LITE_UART_wdata[4]\,
      Bus_RNW_reg_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => p_3_in,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => p_2_in,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\(0) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\(0),
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\,
      \INFERRED_GEN.cnt_i_reg[4]\ => \INFERRED_GEN.cnt_i_reg[4]\,
      Q(0) => Q(0),
      bus2ip_reset => bus2ip_reset,
      enable_interrupts => enable_interrupts,
      fifo_wr => fifo_wr,
      \out\(7 downto 0) => \out\(7 downto 0),
      reset_RX_FIFO => reset_RX_FIFO,
      reset_TX_FIFO => reset_TX_FIFO,
      rx_Buffer_Full => rx_Buffer_Full,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => s_axi_aresetn_0,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(7 downto 0) => s_axi_rdata(7 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(2 downto 0) => s_axi_wdata(2 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      status_reg(1 downto 0) => status_reg(1 downto 0),
      tx_Buffer_Empty_Pre_reg(0) => tx_Buffer_Empty_Pre_reg(0),
      tx_Buffer_Full => tx_Buffer_Full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_uartlite_rx is
  port (
    s_axi_aresetn_0 : out STD_LOGIC;
    FIFO_Full_reg : out STD_LOGIC;
    data_shift_reg_r_12_0 : out STD_LOGIC;
    \status_reg_reg[1]\ : out STD_LOGIC;
    \status_reg_reg[2]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    en_16x_Baud : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    status_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    clr_Status : in STD_LOGIC;
    FIFO_Full_reg_0 : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_3_in : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]\ : in STD_LOGIC;
    rx : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_uartlite_rx : entity is "uartlite_rx";
end design_1_PmodESP32_0_0_uartlite_rx;

architecture STRUCTURE of design_1_PmodESP32_0_0_uartlite_rx is
  signal INPUT_DOUBLE_REGS3_n_3 : STD_LOGIC;
  signal INPUT_DOUBLE_REGS3_n_4 : STD_LOGIC;
  signal RX_D2 : STD_LOGIC;
  signal \SERIAL_TO_PARALLEL[8].fifo_din[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift_reg[13]_srl14___UARTLITE_CORE_I_UARTLITE_RX_I_data_shift_reg_r_12_n_0\ : STD_LOGIC;
  signal \data_shift_reg[14]_UARTLITE_CORE_I_UARTLITE_RX_I_data_shift_reg_r_13_n_0\ : STD_LOGIC;
  signal data_shift_reg_gate_n_0 : STD_LOGIC;
  signal data_shift_reg_r_0_n_0 : STD_LOGIC;
  signal data_shift_reg_r_10_n_0 : STD_LOGIC;
  signal data_shift_reg_r_11_n_0 : STD_LOGIC;
  signal \^data_shift_reg_r_12_0\ : STD_LOGIC;
  signal data_shift_reg_r_13_n_0 : STD_LOGIC;
  signal data_shift_reg_r_1_n_0 : STD_LOGIC;
  signal data_shift_reg_r_2_n_0 : STD_LOGIC;
  signal data_shift_reg_r_3_n_0 : STD_LOGIC;
  signal data_shift_reg_r_4_n_0 : STD_LOGIC;
  signal data_shift_reg_r_5_n_0 : STD_LOGIC;
  signal data_shift_reg_r_6_n_0 : STD_LOGIC;
  signal data_shift_reg_r_7_n_0 : STD_LOGIC;
  signal data_shift_reg_r_8_n_0 : STD_LOGIC;
  signal data_shift_reg_r_9_n_0 : STD_LOGIC;
  signal data_shift_reg_r_n_0 : STD_LOGIC;
  signal fifo_Write : STD_LOGIC;
  signal fifo_Write0 : STD_LOGIC;
  signal fifo_din : STD_LOGIC_VECTOR ( 1 to 8 );
  signal frame_err_ocrd : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal running_i_1_n_0 : STD_LOGIC;
  signal running_reg_n_0 : STD_LOGIC;
  signal rx_1 : STD_LOGIC;
  signal rx_2 : STD_LOGIC;
  signal rx_3 : STD_LOGIC;
  signal rx_4 : STD_LOGIC;
  signal rx_5 : STD_LOGIC;
  signal rx_6 : STD_LOGIC;
  signal rx_7 : STD_LOGIC;
  signal rx_8 : STD_LOGIC;
  signal rx_9 : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal sample_Point : STD_LOGIC;
  signal serial_to_Par : STD_LOGIC_VECTOR ( 2 to 8 );
  signal start_Edge_Detected : STD_LOGIC;
  signal start_Edge_Detected0 : STD_LOGIC;
  signal start_Edge_Detected_i_2_n_0 : STD_LOGIC;
  signal stop_Bit_Position_i_1_n_0 : STD_LOGIC;
  signal stop_Bit_Position_reg_n_0 : STD_LOGIC;
  signal valid_rx : STD_LOGIC;
  signal valid_rx_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SERIAL_TO_PARALLEL[2].fifo_din[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \SERIAL_TO_PARALLEL[3].fifo_din[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \SERIAL_TO_PARALLEL[4].fifo_din[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \SERIAL_TO_PARALLEL[5].fifo_din[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \SERIAL_TO_PARALLEL[6].fifo_din[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \SERIAL_TO_PARALLEL[7].fifo_din[7]_i_1\ : label is "soft_lutpair39";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \data_shift_reg[13]_srl14___UARTLITE_CORE_I_UARTLITE_RX_I_data_shift_reg_r_12\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_RX_I/data_shift_reg ";
  attribute srl_name : string;
  attribute srl_name of \data_shift_reg[13]_srl14___UARTLITE_CORE_I_UARTLITE_RX_I_data_shift_reg_r_12\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_RX_I/data_shift_reg[13]_srl14___UARTLITE_CORE_I_UARTLITE_RX_I_data_shift_reg_r_12 ";
  attribute SOFT_HLUTNM of \data_shift_reg[13]_srl14___UARTLITE_CORE_I_UARTLITE_RX_I_data_shift_reg_r_12_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of valid_rx_i_1 : label is "soft_lutpair36";
begin
  data_shift_reg_r_12_0 <= \^data_shift_reg_r_12_0\;
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
INPUT_DOUBLE_REGS3: entity work.\design_1_PmodESP32_0_0_cdc_sync__parameterized1\
     port map (
      EN_16x_Baud_reg => INPUT_DOUBLE_REGS3_n_3,
      clr_Status => clr_Status,
      en_16x_Baud => en_16x_Baud,
      fifo_Write0 => fifo_Write0,
      frame_err_ocrd => frame_err_ocrd,
      frame_err_ocrd_reg => stop_Bit_Position_reg_n_0,
      \in\(0) => fifo_din(1),
      rx => rx,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sample_Point => sample_Point,
      scndry_out => RX_D2,
      start_Edge_Detected => start_Edge_Detected,
      status_reg(0) => status_reg(1),
      \status_reg_reg[1]\ => \status_reg_reg[1]\,
      stop_Bit_Position_reg => INPUT_DOUBLE_REGS3_n_4
    );
Interrupt_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^s_axi_aresetn_0\
    );
\SERIAL_TO_PARALLEL[1].fifo_din_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => INPUT_DOUBLE_REGS3_n_4,
      Q => fifo_din(1),
      R => \^s_axi_aresetn_0\
    );
\SERIAL_TO_PARALLEL[2].fifo_din[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => fifo_din(2),
      I1 => stop_Bit_Position_reg_n_0,
      I2 => sample_Point,
      I3 => fifo_din(1),
      O => serial_to_Par(2)
    );
\SERIAL_TO_PARALLEL[2].fifo_din_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => serial_to_Par(2),
      Q => fifo_din(2),
      R => \SERIAL_TO_PARALLEL[8].fifo_din[8]_i_1_n_0\
    );
\SERIAL_TO_PARALLEL[3].fifo_din[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => fifo_din(3),
      I1 => stop_Bit_Position_reg_n_0,
      I2 => sample_Point,
      I3 => fifo_din(2),
      O => serial_to_Par(3)
    );
\SERIAL_TO_PARALLEL[3].fifo_din_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => serial_to_Par(3),
      Q => fifo_din(3),
      R => \SERIAL_TO_PARALLEL[8].fifo_din[8]_i_1_n_0\
    );
\SERIAL_TO_PARALLEL[4].fifo_din[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => fifo_din(4),
      I1 => stop_Bit_Position_reg_n_0,
      I2 => sample_Point,
      I3 => fifo_din(3),
      O => serial_to_Par(4)
    );
\SERIAL_TO_PARALLEL[4].fifo_din_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => serial_to_Par(4),
      Q => fifo_din(4),
      R => \SERIAL_TO_PARALLEL[8].fifo_din[8]_i_1_n_0\
    );
\SERIAL_TO_PARALLEL[5].fifo_din[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => fifo_din(5),
      I1 => stop_Bit_Position_reg_n_0,
      I2 => sample_Point,
      I3 => fifo_din(4),
      O => serial_to_Par(5)
    );
\SERIAL_TO_PARALLEL[5].fifo_din_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => serial_to_Par(5),
      Q => fifo_din(5),
      R => \SERIAL_TO_PARALLEL[8].fifo_din[8]_i_1_n_0\
    );
\SERIAL_TO_PARALLEL[6].fifo_din[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => fifo_din(6),
      I1 => stop_Bit_Position_reg_n_0,
      I2 => sample_Point,
      I3 => fifo_din(5),
      O => serial_to_Par(6)
    );
\SERIAL_TO_PARALLEL[6].fifo_din_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => serial_to_Par(6),
      Q => fifo_din(6),
      R => \SERIAL_TO_PARALLEL[8].fifo_din[8]_i_1_n_0\
    );
\SERIAL_TO_PARALLEL[7].fifo_din[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => fifo_din(7),
      I1 => stop_Bit_Position_reg_n_0,
      I2 => sample_Point,
      I3 => fifo_din(6),
      O => serial_to_Par(7)
    );
\SERIAL_TO_PARALLEL[7].fifo_din_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => serial_to_Par(7),
      Q => fifo_din(7),
      R => \SERIAL_TO_PARALLEL[8].fifo_din[8]_i_1_n_0\
    );
\SERIAL_TO_PARALLEL[8].fifo_din[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => start_Edge_Detected,
      I1 => s_axi_aresetn,
      O => \SERIAL_TO_PARALLEL[8].fifo_din[8]_i_1_n_0\
    );
\SERIAL_TO_PARALLEL[8].fifo_din[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => fifo_din(8),
      I1 => stop_Bit_Position_reg_n_0,
      I2 => sample_Point,
      I3 => fifo_din(7),
      O => serial_to_Par(8)
    );
\SERIAL_TO_PARALLEL[8].fifo_din_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => serial_to_Par(8),
      Q => fifo_din(8),
      R => \SERIAL_TO_PARALLEL[8].fifo_din[8]_i_1_n_0\
    );
SRL_FIFO_I: entity work.design_1_PmodESP32_0_0_srl_fifo_f_0
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      FIFO_Full_reg => FIFO_Full_reg,
      FIFO_Full_reg_0 => FIFO_Full_reg_0,
      \INFERRED_GEN.cnt_i_reg[0]\ => \INFERRED_GEN.cnt_i_reg[0]\,
      Q(0) => Q(0),
      clr_Status => clr_Status,
      fifo_Write => fifo_Write,
      \in\(0 to 7) => fifo_din(1 to 8),
      \out\(7 downto 0) => \out\(7 downto 0),
      p_3_in => p_3_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      status_reg(0) => status_reg(0),
      \status_reg_reg[2]\ => \status_reg_reg[2]\,
      valid_rx => valid_rx
    );
\data_shift_reg[13]_srl14___UARTLITE_CORE_I_UARTLITE_RX_I_data_shift_reg_r_12\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => en_16x_Baud,
      CLK => s_axi_aclk,
      D => p_1_out(0),
      Q => \data_shift_reg[13]_srl14___UARTLITE_CORE_I_UARTLITE_RX_I_data_shift_reg_r_12_n_0\
    );
\data_shift_reg[13]_srl14___UARTLITE_CORE_I_UARTLITE_RX_I_data_shift_reg_r_12_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => sample_Point,
      I1 => start_Edge_Detected,
      I2 => stop_Bit_Position_reg_n_0,
      I3 => valid_rx,
      O => p_1_out(0)
    );
\data_shift_reg[14]_UARTLITE_CORE_I_UARTLITE_RX_I_data_shift_reg_r_13\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => \data_shift_reg[13]_srl14___UARTLITE_CORE_I_UARTLITE_RX_I_data_shift_reg_r_12_n_0\,
      Q => \data_shift_reg[14]_UARTLITE_CORE_I_UARTLITE_RX_I_data_shift_reg_r_13_n_0\,
      R => '0'
    );
\data_shift_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => data_shift_reg_gate_n_0,
      Q => sample_Point,
      R => \^s_axi_aresetn_0\
    );
data_shift_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_shift_reg[14]_UARTLITE_CORE_I_UARTLITE_RX_I_data_shift_reg_r_13_n_0\,
      I1 => data_shift_reg_r_13_n_0,
      O => data_shift_reg_gate_n_0
    );
data_shift_reg_r: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => '1',
      Q => data_shift_reg_r_n_0,
      R => \^s_axi_aresetn_0\
    );
data_shift_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => data_shift_reg_r_n_0,
      Q => data_shift_reg_r_0_n_0,
      R => \^s_axi_aresetn_0\
    );
data_shift_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => data_shift_reg_r_0_n_0,
      Q => data_shift_reg_r_1_n_0,
      R => \^s_axi_aresetn_0\
    );
data_shift_reg_r_10: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => data_shift_reg_r_9_n_0,
      Q => data_shift_reg_r_10_n_0,
      R => \^s_axi_aresetn_0\
    );
data_shift_reg_r_11: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => data_shift_reg_r_10_n_0,
      Q => data_shift_reg_r_11_n_0,
      R => \^s_axi_aresetn_0\
    );
data_shift_reg_r_12: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => data_shift_reg_r_11_n_0,
      Q => \^data_shift_reg_r_12_0\,
      R => \^s_axi_aresetn_0\
    );
data_shift_reg_r_13: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => \^data_shift_reg_r_12_0\,
      Q => data_shift_reg_r_13_n_0,
      R => \^s_axi_aresetn_0\
    );
data_shift_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => data_shift_reg_r_1_n_0,
      Q => data_shift_reg_r_2_n_0,
      R => \^s_axi_aresetn_0\
    );
data_shift_reg_r_3: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => data_shift_reg_r_2_n_0,
      Q => data_shift_reg_r_3_n_0,
      R => \^s_axi_aresetn_0\
    );
data_shift_reg_r_4: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => data_shift_reg_r_3_n_0,
      Q => data_shift_reg_r_4_n_0,
      R => \^s_axi_aresetn_0\
    );
data_shift_reg_r_5: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => data_shift_reg_r_4_n_0,
      Q => data_shift_reg_r_5_n_0,
      R => \^s_axi_aresetn_0\
    );
data_shift_reg_r_6: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => data_shift_reg_r_5_n_0,
      Q => data_shift_reg_r_6_n_0,
      R => \^s_axi_aresetn_0\
    );
data_shift_reg_r_7: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => data_shift_reg_r_6_n_0,
      Q => data_shift_reg_r_7_n_0,
      R => \^s_axi_aresetn_0\
    );
data_shift_reg_r_8: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => data_shift_reg_r_7_n_0,
      Q => data_shift_reg_r_8_n_0,
      R => \^s_axi_aresetn_0\
    );
data_shift_reg_r_9: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => data_shift_reg_r_8_n_0,
      Q => data_shift_reg_r_9_n_0,
      R => \^s_axi_aresetn_0\
    );
fifo_Write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => fifo_Write0,
      Q => fifo_Write,
      R => \^s_axi_aresetn_0\
    );
frame_err_ocrd_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => INPUT_DOUBLE_REGS3_n_3,
      Q => frame_err_ocrd,
      R => \^s_axi_aresetn_0\
    );
running_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFF000"
    )
        port map (
      I0 => sample_Point,
      I1 => stop_Bit_Position_reg_n_0,
      I2 => start_Edge_Detected,
      I3 => en_16x_Baud,
      I4 => running_reg_n_0,
      O => running_i_1_n_0
    );
running_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => running_i_1_n_0,
      Q => running_reg_n_0,
      R => \^s_axi_aresetn_0\
    );
rx_1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => RX_D2,
      Q => rx_1,
      R => \^s_axi_aresetn_0\
    );
rx_2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => rx_1,
      Q => rx_2,
      R => \^s_axi_aresetn_0\
    );
rx_3_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => rx_2,
      Q => rx_3,
      R => \^s_axi_aresetn_0\
    );
rx_4_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => rx_3,
      Q => rx_4,
      R => \^s_axi_aresetn_0\
    );
rx_5_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => rx_4,
      Q => rx_5,
      R => \^s_axi_aresetn_0\
    );
rx_6_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => rx_5,
      Q => rx_6,
      R => \^s_axi_aresetn_0\
    );
rx_7_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => rx_6,
      Q => rx_7,
      R => \^s_axi_aresetn_0\
    );
rx_8_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => rx_7,
      Q => rx_8,
      R => \^s_axi_aresetn_0\
    );
rx_9_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => rx_8,
      Q => rx_9,
      R => \^s_axi_aresetn_0\
    );
start_Edge_Detected_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => rx_7,
      I1 => rx_5,
      I2 => start_Edge_Detected_i_2_n_0,
      I3 => rx_4,
      I4 => rx_6,
      I5 => rx_9,
      O => start_Edge_Detected0
    );
start_Edge_Detected_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => frame_err_ocrd,
      I1 => rx_8,
      I2 => rx_2,
      I3 => rx_3,
      I4 => rx_1,
      I5 => running_reg_n_0,
      O => start_Edge_Detected_i_2_n_0
    );
start_Edge_Detected_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => start_Edge_Detected0,
      Q => start_Edge_Detected,
      R => \^s_axi_aresetn_0\
    );
stop_Bit_Position_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"38F0"
    )
        port map (
      I0 => fifo_din(8),
      I1 => en_16x_Baud,
      I2 => stop_Bit_Position_reg_n_0,
      I3 => sample_Point,
      O => stop_Bit_Position_i_1_n_0
    );
stop_Bit_Position_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => stop_Bit_Position_i_1_n_0,
      Q => stop_Bit_Position_reg_n_0,
      R => \^s_axi_aresetn_0\
    );
valid_rx_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => start_Edge_Detected,
      I1 => fifo_Write,
      I2 => valid_rx,
      O => valid_rx_i_1_n_0
    );
valid_rx_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => valid_rx_i_1_n_0,
      Q => valid_rx,
      R => \^s_axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_uartlite_tx is
  port (
    FIFO_Full_reg : out STD_LOGIC;
    tx : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    Interrupt0 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \data_shift_reg[15]_0\ : in STD_LOGIC;
    en_16x_Baud : in STD_LOGIC;
    \data_shift_reg[15]_1\ : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    fifo_wr : in STD_LOGIC;
    enable_interrupts : in STD_LOGIC;
    tx_Buffer_Empty_Pre : in STD_LOGIC;
    Interrupt_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_Data_Present_Pre : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_uartlite_tx : entity is "uartlite_tx";
end design_1_PmodESP32_0_0_uartlite_tx;

architecture STRUCTURE of design_1_PmodESP32_0_0_uartlite_tx is
  signal SRL_FIFO_I_n_4 : STD_LOGIC;
  signal TX0 : STD_LOGIC;
  signal \data_shift_reg[13]_srl13___UARTLITE_CORE_I_UARTLITE_RX_I_data_shift_reg_r_11_n_0\ : STD_LOGIC;
  signal \data_shift_reg[14]_UARTLITE_CORE_I_UARTLITE_RX_I_data_shift_reg_r_12_n_0\ : STD_LOGIC;
  signal data_shift_reg_gate_n_0 : STD_LOGIC;
  signal \data_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal div16 : STD_LOGIC;
  signal fifo_Read : STD_LOGIC;
  signal fifo_Read0 : STD_LOGIC;
  signal mux_Out : STD_LOGIC;
  signal \mux_sel[0]_i_1_n_0\ : STD_LOGIC;
  signal \mux_sel[1]_i_1_n_0\ : STD_LOGIC;
  signal \mux_sel[2]_i_1_n_0\ : STD_LOGIC;
  signal \mux_sel_reg_n_0_[0]\ : STD_LOGIC;
  signal \mux_sel_reg_n_0_[2]\ : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal serial_Data : STD_LOGIC;
  signal tx_DataBits : STD_LOGIC;
  signal tx_DataBits0 : STD_LOGIC;
  signal tx_Data_Enable_i_1_n_0 : STD_LOGIC;
  signal tx_Data_Enable_reg_n_0 : STD_LOGIC;
  signal tx_Start : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \data_shift_reg[13]_srl13___UARTLITE_CORE_I_UARTLITE_RX_I_data_shift_reg_r_11\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_TX_I/data_shift_reg ";
  attribute srl_name : string;
  attribute srl_name of \data_shift_reg[13]_srl13___UARTLITE_CORE_I_UARTLITE_RX_I_data_shift_reg_r_11\ : label is "inst/axi_uartlite_0/U0/\UARTLITE_CORE_I/UARTLITE_TX_I/data_shift_reg[13]_srl13___UARTLITE_CORE_I_UARTLITE_RX_I_data_shift_reg_r_11 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mux_sel[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \mux_sel[1]_i_1\ : label is "soft_lutpair41";
begin
SRL_FIFO_I: entity work.design_1_PmodESP32_0_0_srl_fifo_f
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      FIFO_Full_reg => FIFO_Full_reg,
      \INFERRED_GEN.cnt_i_reg[0]\ => \INFERRED_GEN.cnt_i_reg[0]\,
      Interrupt0 => Interrupt0,
      Interrupt_reg(0) => Interrupt_reg(0),
      Q(0) => Q(0),
      enable_interrupts => enable_interrupts,
      fifo_Read => fifo_Read,
      fifo_wr => fifo_wr,
      mux_Out => mux_Out,
      p_2_in => p_2_in,
      p_5_in => p_5_in,
      rx_Data_Present_Pre => rx_Data_Present_Pre,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      serial_Data_reg => \mux_sel_reg_n_0_[0]\,
      serial_Data_reg_0 => \mux_sel_reg_n_0_[2]\,
      tx_Buffer_Empty_Pre => tx_Buffer_Empty_Pre,
      tx_DataBits => tx_DataBits,
      tx_Data_Enable_reg => SRL_FIFO_I_n_4,
      tx_Start => tx_Start,
      tx_Start_reg => tx_Data_Enable_reg_n_0
    );
TX_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => tx_DataBits,
      I1 => serial_Data,
      I2 => tx_Start,
      O => TX0
    );
TX_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => TX0,
      Q => tx,
      S => \data_shift_reg[15]_0\
    );
\data_shift_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => div16,
      Q => \data_shift_reg_n_0_[0]\,
      S => \data_shift_reg[15]_0\
    );
\data_shift_reg[13]_srl13___UARTLITE_CORE_I_UARTLITE_RX_I_data_shift_reg_r_11\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => en_16x_Baud,
      CLK => s_axi_aclk,
      D => \data_shift_reg_n_0_[0]\,
      Q => \data_shift_reg[13]_srl13___UARTLITE_CORE_I_UARTLITE_RX_I_data_shift_reg_r_11_n_0\
    );
\data_shift_reg[14]_UARTLITE_CORE_I_UARTLITE_RX_I_data_shift_reg_r_12\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => \data_shift_reg[13]_srl13___UARTLITE_CORE_I_UARTLITE_RX_I_data_shift_reg_r_11_n_0\,
      Q => \data_shift_reg[14]_UARTLITE_CORE_I_UARTLITE_RX_I_data_shift_reg_r_12_n_0\,
      R => '0'
    );
\data_shift_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => en_16x_Baud,
      D => data_shift_reg_gate_n_0,
      Q => div16,
      R => \data_shift_reg[15]_0\
    );
data_shift_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_shift_reg[14]_UARTLITE_CORE_I_UARTLITE_RX_I_data_shift_reg_r_12_n_0\,
      I1 => \data_shift_reg[15]_1\,
      O => data_shift_reg_gate_n_0
    );
fifo_Read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => tx_Data_Enable_reg_n_0,
      I1 => p_5_in,
      I2 => \mux_sel_reg_n_0_[2]\,
      I3 => \mux_sel_reg_n_0_[0]\,
      O => fifo_Read0
    );
fifo_Read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => fifo_Read0,
      Q => fifo_Read,
      R => \data_shift_reg[15]_0\
    );
\mux_sel[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F07A"
    )
        port map (
      I0 => tx_Data_Enable_reg_n_0,
      I1 => tx_DataBits,
      I2 => \mux_sel_reg_n_0_[0]\,
      I3 => \mux_sel_reg_n_0_[2]\,
      I4 => p_5_in,
      O => \mux_sel[0]_i_1_n_0\
    );
\mux_sel[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF77008A"
    )
        port map (
      I0 => tx_Data_Enable_reg_n_0,
      I1 => tx_DataBits,
      I2 => \mux_sel_reg_n_0_[0]\,
      I3 => \mux_sel_reg_n_0_[2]\,
      I4 => p_5_in,
      O => \mux_sel[1]_i_1_n_0\
    );
\mux_sel[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7788778A"
    )
        port map (
      I0 => tx_Data_Enable_reg_n_0,
      I1 => tx_DataBits,
      I2 => \mux_sel_reg_n_0_[0]\,
      I3 => \mux_sel_reg_n_0_[2]\,
      I4 => p_5_in,
      O => \mux_sel[2]_i_1_n_0\
    );
\mux_sel_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mux_sel[0]_i_1_n_0\,
      Q => \mux_sel_reg_n_0_[0]\,
      S => \data_shift_reg[15]_0\
    );
\mux_sel_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mux_sel[1]_i_1_n_0\,
      Q => p_5_in,
      S => \data_shift_reg[15]_0\
    );
\mux_sel_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mux_sel[2]_i_1_n_0\,
      Q => \mux_sel_reg_n_0_[2]\,
      S => \data_shift_reg[15]_0\
    );
serial_Data_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mux_Out,
      Q => serial_Data,
      R => \data_shift_reg[15]_0\
    );
tx_DataBits_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => tx_Start,
      I1 => tx_Data_Enable_reg_n_0,
      I2 => tx_DataBits,
      I3 => fifo_Read,
      O => tx_DataBits0
    );
tx_DataBits_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_DataBits0,
      Q => tx_DataBits,
      R => \data_shift_reg[15]_0\
    );
tx_Data_Enable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => div16,
      I1 => tx_Data_Enable_reg_n_0,
      I2 => en_16x_Baud,
      O => tx_Data_Enable_i_1_n_0
    );
tx_Data_Enable_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_Data_Enable_i_1_n_0,
      Q => tx_Data_Enable_reg_n_0,
      R => \data_shift_reg[15]_0\
    );
tx_Start_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => SRL_FIFO_I_n_4,
      Q => tx_Start,
      R => \data_shift_reg[15]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_PmodESP32_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio2_io_t : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodESP32_0_0_PmodESP32_axi_gpio_0_0 : entity is "PmodESP32_axi_gpio_0_0,axi_gpio,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodESP32_0_0_PmodESP32_axi_gpio_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_PmodESP32_axi_gpio_0_0 : entity is "PmodESP32_axi_gpio_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodESP32_0_0_PmodESP32_axi_gpio_0_0 : entity is "axi_gpio,Vivado 2022.2";
end design_1_PmodESP32_0_0_PmodESP32_axi_gpio_0_0;

architecture STRUCTURE of design_1_PmodESP32_0_0_PmodESP32_axi_gpio_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 4 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of U0 : label is 0;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of U0 : label is 0;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of U0 : label is 0;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of U0 : label is 0;
  attribute C_DOUT_DEFAULT : string;
  attribute C_DOUT_DEFAULT of U0 : label is "32'b00000000000000000000000000000000";
  attribute C_DOUT_DEFAULT_2 : string;
  attribute C_DOUT_DEFAULT_2 of U0 : label is "32'b00000000000000000000000000000000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of U0 : label is 4;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of U0 : label is 2;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of U0 : label is 1;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of U0 : label is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TRI_DEFAULT : string;
  attribute C_TRI_DEFAULT of U0 : label is "32'b11111111111111111111111111111111";
  attribute C_TRI_DEFAULT_2 : string;
  attribute C_TRI_DEFAULT_2 of U0 : label is "32'b11111111111111111111111111111111";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute ip_group : string;
  attribute ip_group of U0 : label is "LOGICORE";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ip2intc_irpt : signal is "xilinx.com:signal:interrupt:1.0 IP2INTC_IRQ INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ip2intc_irpt : signal is "XIL_INTERFACENAME IP2INTC_IRQ, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of gpio2_io_i : signal is "xilinx.com:interface:gpio:1.0 GPIO2 TRI_I";
  attribute X_INTERFACE_PARAMETER of gpio2_io_i : signal is "XIL_INTERFACENAME GPIO2, BOARD.ASSOCIATED_PARAM GPIO2_BOARD_INTERFACE";
  attribute X_INTERFACE_INFO of gpio2_io_o : signal is "xilinx.com:interface:gpio:1.0 GPIO2 TRI_O";
  attribute X_INTERFACE_INFO of gpio2_io_t : signal is "xilinx.com:interface:gpio:1.0 GPIO2 TRI_T";
  attribute X_INTERFACE_INFO of gpio_io_i : signal is "xilinx.com:interface:gpio:1.0 GPIO TRI_I";
  attribute X_INTERFACE_PARAMETER of gpio_io_i : signal is "XIL_INTERFACENAME GPIO, BOARD.ASSOCIATED_PARAM GPIO_BOARD_INTERFACE";
  attribute X_INTERFACE_INFO of gpio_io_o : signal is "xilinx.com:interface:gpio:1.0 GPIO TRI_O";
  attribute X_INTERFACE_INFO of gpio_io_t : signal is "xilinx.com:interface:gpio:1.0 GPIO TRI_T";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \^s_axi_rdata\(31);
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3 downto 0) <= \^s_axi_rdata\(3 downto 0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_PmodESP32_0_0_axi_gpio
     port map (
      gpio2_io_i(3 downto 0) => gpio2_io_i(3 downto 0),
      gpio2_io_o(3 downto 0) => gpio2_io_o(3 downto 0),
      gpio2_io_t(3 downto 0) => gpio2_io_t(3 downto 0),
      gpio_io_i(1 downto 0) => gpio_io_i(1 downto 0),
      gpio_io_o(1 downto 0) => gpio_io_o(1 downto 0),
      gpio_io_t(1 downto 0) => gpio_io_t(1 downto 0),
      ip2intc_irpt => ip2intc_irpt,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 2) => s_axi_araddr(8 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 2) => s_axi_awaddr(8 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31) => \^s_axi_rdata\(31),
      s_axi_rdata(30 downto 4) => NLW_U0_s_axi_rdata_UNCONNECTED(30 downto 4),
      s_axi_rdata(3 downto 0) => \^s_axi_rdata\(3 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31) => s_axi_wdata(31),
      s_axi_wdata(30 downto 4) => B"000000000000000000000000000",
      s_axi_wdata(3 downto 0) => s_axi_wdata(3 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_uartlite_core is
  port (
    bus2ip_reset : out STD_LOGIC;
    rx_Buffer_Full : out STD_LOGIC;
    tx_Buffer_Full : out STD_LOGIC;
    tx : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    status_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    enable_interrupts : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \INFERRED_GEN.cnt_i_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    reset_TX_FIFO : in STD_LOGIC;
    reset_RX_FIFO : in STD_LOGIC;
    clr_Status_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    enable_interrupts_reg_0 : in STD_LOGIC;
    tx_Buffer_Empty_Pre_reg_0 : in STD_LOGIC;
    rx_Data_Present_Pre_reg_0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    fifo_wr : in STD_LOGIC;
    FIFO_Full_reg : in STD_LOGIC;
    p_3_in : in STD_LOGIC;
    rx : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_uartlite_core : entity is "uartlite_core";
end design_1_PmodESP32_0_0_uartlite_core;

architecture STRUCTURE of design_1_PmodESP32_0_0_uartlite_core is
  signal \^inferred_gen.cnt_i_reg[4]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Interrupt0 : STD_LOGIC;
  signal UARTLITE_RX_I_n_2 : STD_LOGIC;
  signal UARTLITE_RX_I_n_3 : STD_LOGIC;
  signal UARTLITE_RX_I_n_4 : STD_LOGIC;
  signal \^bus2ip_reset\ : STD_LOGIC;
  signal clr_Status : STD_LOGIC;
  signal en_16x_Baud : STD_LOGIC;
  signal \^enable_interrupts\ : STD_LOGIC;
  signal reset_RX_FIFO_reg_n_0 : STD_LOGIC;
  signal reset_TX_FIFO_reg_n_0 : STD_LOGIC;
  signal rx_Data_Present_Pre : STD_LOGIC;
  signal \^status_reg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tx_Buffer_Empty_Pre : STD_LOGIC;
begin
  \INFERRED_GEN.cnt_i_reg[4]\(0) <= \^inferred_gen.cnt_i_reg[4]\(0);
  bus2ip_reset <= \^bus2ip_reset\;
  enable_interrupts <= \^enable_interrupts\;
  status_reg(1 downto 0) <= \^status_reg\(1 downto 0);
BAUD_RATE_I: entity work.design_1_PmodESP32_0_0_baudrate
     port map (
      EN_16x_Baud_reg_0 => \^bus2ip_reset\,
      en_16x_Baud => en_16x_Baud,
      s_axi_aclk => s_axi_aclk
    );
Interrupt_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Interrupt0,
      Q => interrupt,
      R => \^bus2ip_reset\
    );
UARTLITE_RX_I: entity work.design_1_PmodESP32_0_0_uartlite_rx
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      FIFO_Full_reg => rx_Buffer_Full,
      FIFO_Full_reg_0 => FIFO_Full_reg,
      \INFERRED_GEN.cnt_i_reg[0]\ => reset_RX_FIFO_reg_n_0,
      Q(0) => \^inferred_gen.cnt_i_reg[4]\(0),
      clr_Status => clr_Status,
      data_shift_reg_r_12_0 => UARTLITE_RX_I_n_2,
      en_16x_Baud => en_16x_Baud,
      \out\(7 downto 0) => \out\(7 downto 0),
      p_3_in => p_3_in,
      rx => rx,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => \^bus2ip_reset\,
      status_reg(1 downto 0) => \^status_reg\(1 downto 0),
      \status_reg_reg[1]\ => UARTLITE_RX_I_n_3,
      \status_reg_reg[2]\ => UARTLITE_RX_I_n_4
    );
UARTLITE_TX_I: entity work.design_1_PmodESP32_0_0_uartlite_tx
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      FIFO_Full_reg => tx_Buffer_Full,
      \INFERRED_GEN.cnt_i_reg[0]\ => reset_TX_FIFO_reg_n_0,
      Interrupt0 => Interrupt0,
      Interrupt_reg(0) => \^inferred_gen.cnt_i_reg[4]\(0),
      Q(0) => Q(0),
      \data_shift_reg[15]_0\ => \^bus2ip_reset\,
      \data_shift_reg[15]_1\ => UARTLITE_RX_I_n_2,
      en_16x_Baud => en_16x_Baud,
      enable_interrupts => \^enable_interrupts\,
      fifo_wr => fifo_wr,
      p_2_in => p_2_in,
      rx_Data_Present_Pre => rx_Data_Present_Pre,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      tx => tx,
      tx_Buffer_Empty_Pre => tx_Buffer_Empty_Pre
    );
clr_Status_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clr_Status_reg_0(0),
      Q => clr_Status,
      R => \^bus2ip_reset\
    );
enable_interrupts_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => enable_interrupts_reg_0,
      Q => \^enable_interrupts\,
      R => \^bus2ip_reset\
    );
reset_RX_FIFO_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => reset_RX_FIFO,
      Q => reset_RX_FIFO_reg_n_0,
      S => \^bus2ip_reset\
    );
reset_TX_FIFO_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => reset_TX_FIFO,
      Q => reset_TX_FIFO_reg_n_0,
      S => \^bus2ip_reset\
    );
rx_Data_Present_Pre_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rx_Data_Present_Pre_reg_0,
      Q => rx_Data_Present_Pre,
      R => '0'
    );
\status_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => UARTLITE_RX_I_n_3,
      Q => \^status_reg\(1),
      R => '0'
    );
\status_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => UARTLITE_RX_I_n_4,
      Q => \^status_reg\(0),
      R => '0'
    );
tx_Buffer_Empty_Pre_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_Buffer_Empty_Pre_reg_0,
      Q => tx_Buffer_Empty_Pre,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_axi_uartlite is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  attribute C_BAUDRATE : integer;
  attribute C_BAUDRATE of design_1_PmodESP32_0_0_axi_uartlite : entity is 115200;
  attribute C_DATA_BITS : integer;
  attribute C_DATA_BITS of design_1_PmodESP32_0_0_axi_uartlite : entity is 8;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_PmodESP32_0_0_axi_uartlite : entity is "artix7";
  attribute C_ODD_PARITY : integer;
  attribute C_ODD_PARITY of design_1_PmodESP32_0_0_axi_uartlite : entity is 0;
  attribute C_S_AXI_ACLK_FREQ_HZ : integer;
  attribute C_S_AXI_ACLK_FREQ_HZ of design_1_PmodESP32_0_0_axi_uartlite : entity is 100000000;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of design_1_PmodESP32_0_0_axi_uartlite : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_PmodESP32_0_0_axi_uartlite : entity is 32;
  attribute C_USE_PARITY : integer;
  attribute C_USE_PARITY of design_1_PmodESP32_0_0_axi_uartlite : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodESP32_0_0_axi_uartlite : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_axi_uartlite : entity is "axi_uartlite";
end design_1_PmodESP32_0_0_axi_uartlite;

architecture STRUCTURE of design_1_PmodESP32_0_0_axi_uartlite is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_11 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_13 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_14 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_15 : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_2_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\ : STD_LOGIC;
  signal \UARTLITE_RX_I/rx_Data_Empty\ : STD_LOGIC;
  signal \UARTLITE_TX_I/fifo_wr\ : STD_LOGIC;
  signal bus2ip_rdce : STD_LOGIC_VECTOR ( 1 to 1 );
  signal bus2ip_reset : STD_LOGIC;
  signal enable_interrupts : STD_LOGIC;
  signal reset_RX_FIFO : STD_LOGIC;
  signal reset_TX_FIFO : STD_LOGIC;
  signal rx_Buffer_Full : STD_LOGIC;
  signal rx_Data : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_wready\ : STD_LOGIC;
  signal status_reg : STD_LOGIC_VECTOR ( 1 to 2 );
  signal tx_Buffer_Empty : STD_LOGIC;
  signal tx_Buffer_Full : STD_LOGIC;
begin
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7 downto 0) <= \^s_axi_rdata\(7 downto 0);
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
AXI_LITE_IPIF_I: entity work.\design_1_PmodESP32_0_0_axi_lite_ipif__parameterized0\
     port map (
      \AXI_LITE_UART_wdata[4]\ => AXI_LITE_IPIF_I_n_13,
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      Bus_RNW_reg_reg => AXI_LITE_IPIF_I_n_15,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => \^s_axi_wready\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\(0) => bus2ip_rdce(1),
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ => s_axi_arready,
      \INFERRED_GEN.cnt_i_reg[4]\ => AXI_LITE_IPIF_I_n_11,
      Q(0) => \UARTLITE_RX_I/rx_Data_Empty\,
      bus2ip_reset => bus2ip_reset,
      enable_interrupts => enable_interrupts,
      fifo_wr => \UARTLITE_TX_I/fifo_wr\,
      \out\(7) => rx_Data(0),
      \out\(6) => rx_Data(1),
      \out\(5) => rx_Data(2),
      \out\(4) => rx_Data(3),
      \out\(3) => rx_Data(4),
      \out\(2) => rx_Data(5),
      \out\(1) => rx_Data(6),
      \out\(0) => rx_Data(7),
      p_2_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_2_in\,
      p_3_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      reset_RX_FIFO => reset_RX_FIFO,
      reset_TX_FIFO => reset_TX_FIFO,
      rx_Buffer_Full => rx_Buffer_Full,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => AXI_LITE_IPIF_I_n_14,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(7 downto 0) => \^s_axi_rdata\(7 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(2) => s_axi_wdata(4),
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      status_reg(1) => status_reg(1),
      status_reg(0) => status_reg(2),
      tx_Buffer_Empty_Pre_reg(0) => tx_Buffer_Empty,
      tx_Buffer_Full => tx_Buffer_Full
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
UARTLITE_CORE_I: entity work.design_1_PmodESP32_0_0_uartlite_core
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      FIFO_Full_reg => AXI_LITE_IPIF_I_n_15,
      \INFERRED_GEN.cnt_i_reg[4]\(0) => \UARTLITE_RX_I/rx_Data_Empty\,
      Q(0) => tx_Buffer_Empty,
      bus2ip_reset => bus2ip_reset,
      clr_Status_reg_0(0) => bus2ip_rdce(1),
      enable_interrupts => enable_interrupts,
      enable_interrupts_reg_0 => AXI_LITE_IPIF_I_n_13,
      fifo_wr => \UARTLITE_TX_I/fifo_wr\,
      interrupt => interrupt,
      \out\(7) => rx_Data(0),
      \out\(6) => rx_Data(1),
      \out\(5) => rx_Data(2),
      \out\(4) => rx_Data(3),
      \out\(3) => rx_Data(4),
      \out\(2) => rx_Data(5),
      \out\(1) => rx_Data(6),
      \out\(0) => rx_Data(7),
      p_2_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_2_in\,
      p_3_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      reset_RX_FIFO => reset_RX_FIFO,
      reset_TX_FIFO => reset_TX_FIFO,
      rx => rx,
      rx_Buffer_Full => rx_Buffer_Full,
      rx_Data_Present_Pre_reg_0 => AXI_LITE_IPIF_I_n_14,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      status_reg(1) => status_reg(1),
      status_reg(0) => status_reg(2),
      tx => tx,
      tx_Buffer_Empty_Pre_reg_0 => AXI_LITE_IPIF_I_n_11,
      tx_Buffer_Full => tx_Buffer_Full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_PmodESP32_axi_uartlite_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodESP32_0_0_PmodESP32_axi_uartlite_0_0 : entity is "PmodESP32_axi_uartlite_0_0,axi_uartlite,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodESP32_0_0_PmodESP32_axi_uartlite_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_PmodESP32_axi_uartlite_0_0 : entity is "PmodESP32_axi_uartlite_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodESP32_0_0_PmodESP32_axi_uartlite_0_0 : entity is "axi_uartlite,Vivado 2022.2";
end design_1_PmodESP32_0_0_PmodESP32_axi_uartlite_0_0;

architecture STRUCTURE of design_1_PmodESP32_0_0_PmodESP32_axi_uartlite_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_BAUDRATE : integer;
  attribute C_BAUDRATE of U0 : label is 115200;
  attribute C_DATA_BITS : integer;
  attribute C_DATA_BITS of U0 : label is 8;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_ODD_PARITY : integer;
  attribute C_ODD_PARITY of U0 : label is 0;
  attribute C_S_AXI_ACLK_FREQ_HZ : integer;
  attribute C_S_AXI_ACLK_FREQ_HZ of U0 : label is 100000000;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_USE_PARITY : integer;
  attribute C_USE_PARITY of U0 : label is 0;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME INTERRUPT, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  attribute X_INTERFACE_INFO of rx : signal is "xilinx.com:interface:uart:1.0 UART RxD";
  attribute X_INTERFACE_PARAMETER of rx : signal is "XIL_INTERFACENAME UART, BOARD.ASSOCIATED_PARAM UARTLITE_BOARD_INTERFACE";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 ACLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 ARESETN RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of tx : signal is "xilinx.com:interface:uart:1.0 UART TxD";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7 downto 0) <= \^s_axi_rdata\(7 downto 0);
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_PmodESP32_0_0_axi_uartlite
     port map (
      interrupt => interrupt,
      rx => rx,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 2) => s_axi_araddr(3 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 2) => s_axi_awaddr(3 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1) => \^s_axi_bresp\(1),
      s_axi_bresp(0) => NLW_U0_s_axi_bresp_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 8) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 8),
      s_axi_rdata(7 downto 0) => \^s_axi_rdata\(7 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1) => \^s_axi_rresp\(1),
      s_axi_rresp(0) => NLW_U0_s_axi_rresp_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 8) => B"000000000000000000000000",
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid,
      tx => tx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0_PmodESP32 is
  port (
    AXI_LITE_GPIO_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_GPIO_arready : out STD_LOGIC;
    AXI_LITE_GPIO_arvalid : in STD_LOGIC;
    AXI_LITE_GPIO_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_GPIO_awready : out STD_LOGIC;
    AXI_LITE_GPIO_awvalid : in STD_LOGIC;
    AXI_LITE_GPIO_bready : in STD_LOGIC;
    AXI_LITE_GPIO_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_GPIO_bvalid : out STD_LOGIC;
    AXI_LITE_GPIO_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_GPIO_rready : in STD_LOGIC;
    AXI_LITE_GPIO_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_GPIO_rvalid : out STD_LOGIC;
    AXI_LITE_GPIO_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_GPIO_wready : out STD_LOGIC;
    AXI_LITE_GPIO_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_GPIO_wvalid : in STD_LOGIC;
    AXI_LITE_UART_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_UART_arready : out STD_LOGIC;
    AXI_LITE_UART_arvalid : in STD_LOGIC;
    AXI_LITE_UART_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_UART_awready : out STD_LOGIC;
    AXI_LITE_UART_awvalid : in STD_LOGIC;
    AXI_LITE_UART_bready : in STD_LOGIC;
    AXI_LITE_UART_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_UART_bvalid : out STD_LOGIC;
    AXI_LITE_UART_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_UART_rready : in STD_LOGIC;
    AXI_LITE_UART_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_UART_rvalid : out STD_LOGIC;
    AXI_LITE_UART_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_UART_wready : out STD_LOGIC;
    AXI_LITE_UART_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_UART_wvalid : in STD_LOGIC;
    Pmod_out_pin10_i : in STD_LOGIC;
    Pmod_out_pin10_o : out STD_LOGIC;
    Pmod_out_pin10_t : out STD_LOGIC;
    Pmod_out_pin1_i : in STD_LOGIC;
    Pmod_out_pin1_o : out STD_LOGIC;
    Pmod_out_pin1_t : out STD_LOGIC;
    Pmod_out_pin2_i : in STD_LOGIC;
    Pmod_out_pin2_o : out STD_LOGIC;
    Pmod_out_pin2_t : out STD_LOGIC;
    Pmod_out_pin3_i : in STD_LOGIC;
    Pmod_out_pin3_o : out STD_LOGIC;
    Pmod_out_pin3_t : out STD_LOGIC;
    Pmod_out_pin4_i : in STD_LOGIC;
    Pmod_out_pin4_o : out STD_LOGIC;
    Pmod_out_pin4_t : out STD_LOGIC;
    Pmod_out_pin7_i : in STD_LOGIC;
    Pmod_out_pin7_o : out STD_LOGIC;
    Pmod_out_pin7_t : out STD_LOGIC;
    Pmod_out_pin8_i : in STD_LOGIC;
    Pmod_out_pin8_o : out STD_LOGIC;
    Pmod_out_pin8_t : out STD_LOGIC;
    Pmod_out_pin9_i : in STD_LOGIC;
    Pmod_out_pin9_o : out STD_LOGIC;
    Pmod_out_pin9_t : out STD_LOGIC;
    gpio_interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    uart_interrupt : out STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1_PmodESP32_0_0_PmodESP32 : entity is "PmodESP32.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodESP32_0_0_PmodESP32 : entity is "PmodESP32";
end design_1_PmodESP32_0_0_PmodESP32;

architecture STRUCTURE of design_1_PmodESP32_0_0_PmodESP32 is
  signal \<const0>\ : STD_LOGIC;
  signal \^axi_lite_gpio_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^axi_lite_uart_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^axi_lite_uart_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^axi_lite_uart_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal axi_gpio_0_GPIO2_TRI_I : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_gpio_0_GPIO2_TRI_O : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_gpio_0_GPIO2_TRI_T : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_gpio_0_GPIO_TRI_I : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_gpio_0_GPIO_TRI_O : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_gpio_0_GPIO_TRI_T : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_uartlite_0_UART_RxD : STD_LOGIC;
  signal axi_uartlite_0_UART_TxD : STD_LOGIC;
  signal NLW_axi_gpio_0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_axi_gpio_0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 4 );
  signal NLW_axi_gpio_0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_axi_uartlite_0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_uartlite_0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_axi_uartlite_0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_pmod_bridge_0_out2_O_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_gpio_0 : label is "PmodESP32_axi_gpio_0_0,axi_gpio,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of axi_gpio_0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of axi_gpio_0 : label is "axi_gpio,Vivado 2022.2";
  attribute CHECK_LICENSE_TYPE of axi_uartlite_0 : label is "PmodESP32_axi_uartlite_0_0,axi_uartlite,{}";
  attribute downgradeipidentifiedwarnings of axi_uartlite_0 : label is "yes";
  attribute x_core_info of axi_uartlite_0 : label is "axi_uartlite,Vivado 2022.2";
  attribute CHECK_LICENSE_TYPE of pmod_bridge_0 : label is "PmodESP32_pmod_bridge_0_0,pmod_concat,{}";
  attribute downgradeipidentifiedwarnings of pmod_bridge_0 : label is "yes";
  attribute x_core_info of pmod_bridge_0 : label is "pmod_concat,Vivado 2022.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_arready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_awready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_bready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_rready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_wready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_arready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART ";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART ";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_awready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART ";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART ";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_bready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART ";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART ";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_rready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART ";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART ";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_wready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART ";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART ";
  attribute X_INTERFACE_INFO of Pmod_out_pin10_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out ";
  attribute X_INTERFACE_INFO of Pmod_out_pin10_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out ";
  attribute X_INTERFACE_INFO of Pmod_out_pin10_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out ";
  attribute X_INTERFACE_INFO of Pmod_out_pin1_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out ";
  attribute X_INTERFACE_INFO of Pmod_out_pin1_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out ";
  attribute X_INTERFACE_INFO of Pmod_out_pin1_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out ";
  attribute X_INTERFACE_INFO of Pmod_out_pin2_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out ";
  attribute X_INTERFACE_INFO of Pmod_out_pin2_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out ";
  attribute X_INTERFACE_INFO of Pmod_out_pin2_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out ";
  attribute X_INTERFACE_INFO of Pmod_out_pin3_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out ";
  attribute X_INTERFACE_INFO of Pmod_out_pin3_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out ";
  attribute X_INTERFACE_INFO of Pmod_out_pin3_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out ";
  attribute X_INTERFACE_INFO of Pmod_out_pin4_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out ";
  attribute X_INTERFACE_INFO of Pmod_out_pin4_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out ";
  attribute X_INTERFACE_INFO of Pmod_out_pin4_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out ";
  attribute X_INTERFACE_INFO of Pmod_out_pin7_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out ";
  attribute X_INTERFACE_INFO of Pmod_out_pin7_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out ";
  attribute X_INTERFACE_INFO of Pmod_out_pin7_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out ";
  attribute X_INTERFACE_INFO of Pmod_out_pin8_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out ";
  attribute X_INTERFACE_INFO of Pmod_out_pin8_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out ";
  attribute X_INTERFACE_INFO of Pmod_out_pin8_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out ";
  attribute X_INTERFACE_INFO of Pmod_out_pin9_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out ";
  attribute X_INTERFACE_INFO of Pmod_out_pin9_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out ";
  attribute X_INTERFACE_INFO of Pmod_out_pin9_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out ";
  attribute X_INTERFACE_INFO of gpio_interrupt : signal is "xilinx.com:signal:interrupt:1.0 INTR.GPIO_INTERRUPT INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of gpio_interrupt : signal is "XIL_INTERFACENAME INTR.GPIO_INTERRUPT, PortWidth 1, SENSITIVITY LEVEL_HIGH";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF AXI_LITE_GPIO:AXI_LITE_UART, ASSOCIATED_RESET s_axi_aresetn, CLK_DOMAIN PmodESP32_s_axi_aclk_0, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME RST.S_AXI_ARESETN, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of uart_interrupt : signal is "xilinx.com:signal:interrupt:1.0 INTR.UART_INTERRUPT INTERRUPT";
  attribute X_INTERFACE_PARAMETER of uart_interrupt : signal is "XIL_INTERFACENAME INTR.UART_INTERRUPT, PortWidth 1, SENSITIVITY EDGE_RISING";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ";
  attribute X_INTERFACE_PARAMETER of AXI_LITE_GPIO_araddr : signal is "XIL_INTERFACENAME AXI_LITE_GPIO, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN PmodESP32_s_axi_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART ";
  attribute X_INTERFACE_PARAMETER of AXI_LITE_UART_araddr : signal is "XIL_INTERFACENAME AXI_LITE_UART, ADDR_WIDTH 4, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN PmodESP32_s_axi_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART ";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART ";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART ";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART ";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART ";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART ";
begin
  AXI_LITE_GPIO_bresp(1) <= \<const0>\;
  AXI_LITE_GPIO_bresp(0) <= \<const0>\;
  AXI_LITE_GPIO_rdata(31) <= \^axi_lite_gpio_rdata\(31);
  AXI_LITE_GPIO_rdata(30) <= \<const0>\;
  AXI_LITE_GPIO_rdata(29) <= \<const0>\;
  AXI_LITE_GPIO_rdata(28) <= \<const0>\;
  AXI_LITE_GPIO_rdata(27) <= \<const0>\;
  AXI_LITE_GPIO_rdata(26) <= \<const0>\;
  AXI_LITE_GPIO_rdata(25) <= \<const0>\;
  AXI_LITE_GPIO_rdata(24) <= \<const0>\;
  AXI_LITE_GPIO_rdata(23) <= \<const0>\;
  AXI_LITE_GPIO_rdata(22) <= \<const0>\;
  AXI_LITE_GPIO_rdata(21) <= \<const0>\;
  AXI_LITE_GPIO_rdata(20) <= \<const0>\;
  AXI_LITE_GPIO_rdata(19) <= \<const0>\;
  AXI_LITE_GPIO_rdata(18) <= \<const0>\;
  AXI_LITE_GPIO_rdata(17) <= \<const0>\;
  AXI_LITE_GPIO_rdata(16) <= \<const0>\;
  AXI_LITE_GPIO_rdata(15) <= \<const0>\;
  AXI_LITE_GPIO_rdata(14) <= \<const0>\;
  AXI_LITE_GPIO_rdata(13) <= \<const0>\;
  AXI_LITE_GPIO_rdata(12) <= \<const0>\;
  AXI_LITE_GPIO_rdata(11) <= \<const0>\;
  AXI_LITE_GPIO_rdata(10) <= \<const0>\;
  AXI_LITE_GPIO_rdata(9) <= \<const0>\;
  AXI_LITE_GPIO_rdata(8) <= \<const0>\;
  AXI_LITE_GPIO_rdata(7) <= \<const0>\;
  AXI_LITE_GPIO_rdata(6) <= \<const0>\;
  AXI_LITE_GPIO_rdata(5) <= \<const0>\;
  AXI_LITE_GPIO_rdata(4) <= \<const0>\;
  AXI_LITE_GPIO_rdata(3 downto 0) <= \^axi_lite_gpio_rdata\(3 downto 0);
  AXI_LITE_GPIO_rresp(1) <= \<const0>\;
  AXI_LITE_GPIO_rresp(0) <= \<const0>\;
  AXI_LITE_UART_bresp(1) <= \^axi_lite_uart_bresp\(1);
  AXI_LITE_UART_bresp(0) <= \<const0>\;
  AXI_LITE_UART_rdata(31) <= \<const0>\;
  AXI_LITE_UART_rdata(30) <= \<const0>\;
  AXI_LITE_UART_rdata(29) <= \<const0>\;
  AXI_LITE_UART_rdata(28) <= \<const0>\;
  AXI_LITE_UART_rdata(27) <= \<const0>\;
  AXI_LITE_UART_rdata(26) <= \<const0>\;
  AXI_LITE_UART_rdata(25) <= \<const0>\;
  AXI_LITE_UART_rdata(24) <= \<const0>\;
  AXI_LITE_UART_rdata(23) <= \<const0>\;
  AXI_LITE_UART_rdata(22) <= \<const0>\;
  AXI_LITE_UART_rdata(21) <= \<const0>\;
  AXI_LITE_UART_rdata(20) <= \<const0>\;
  AXI_LITE_UART_rdata(19) <= \<const0>\;
  AXI_LITE_UART_rdata(18) <= \<const0>\;
  AXI_LITE_UART_rdata(17) <= \<const0>\;
  AXI_LITE_UART_rdata(16) <= \<const0>\;
  AXI_LITE_UART_rdata(15) <= \<const0>\;
  AXI_LITE_UART_rdata(14) <= \<const0>\;
  AXI_LITE_UART_rdata(13) <= \<const0>\;
  AXI_LITE_UART_rdata(12) <= \<const0>\;
  AXI_LITE_UART_rdata(11) <= \<const0>\;
  AXI_LITE_UART_rdata(10) <= \<const0>\;
  AXI_LITE_UART_rdata(9) <= \<const0>\;
  AXI_LITE_UART_rdata(8) <= \<const0>\;
  AXI_LITE_UART_rdata(7 downto 0) <= \^axi_lite_uart_rdata\(7 downto 0);
  AXI_LITE_UART_rresp(1) <= \^axi_lite_uart_rresp\(1);
  AXI_LITE_UART_rresp(0) <= \<const0>\;
  Pmod_out_pin3_o <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
axi_gpio_0: entity work.design_1_PmodESP32_0_0_PmodESP32_axi_gpio_0_0
     port map (
      gpio2_io_i(3 downto 0) => axi_gpio_0_GPIO2_TRI_I(3 downto 0),
      gpio2_io_o(3 downto 0) => axi_gpio_0_GPIO2_TRI_O(3 downto 0),
      gpio2_io_t(3 downto 0) => axi_gpio_0_GPIO2_TRI_T(3 downto 0),
      gpio_io_i(1 downto 0) => axi_gpio_0_GPIO_TRI_I(1 downto 0),
      gpio_io_o(1 downto 0) => axi_gpio_0_GPIO_TRI_O(1 downto 0),
      gpio_io_t(1 downto 0) => axi_gpio_0_GPIO_TRI_T(1 downto 0),
      ip2intc_irpt => gpio_interrupt,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 2) => AXI_LITE_GPIO_araddr(8 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => AXI_LITE_GPIO_arready,
      s_axi_arvalid => AXI_LITE_GPIO_arvalid,
      s_axi_awaddr(8 downto 2) => AXI_LITE_GPIO_awaddr(8 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awready => AXI_LITE_GPIO_awready,
      s_axi_awvalid => AXI_LITE_GPIO_awvalid,
      s_axi_bready => AXI_LITE_GPIO_bready,
      s_axi_bresp(1 downto 0) => NLW_axi_gpio_0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => AXI_LITE_GPIO_bvalid,
      s_axi_rdata(31) => \^axi_lite_gpio_rdata\(31),
      s_axi_rdata(30 downto 4) => NLW_axi_gpio_0_s_axi_rdata_UNCONNECTED(30 downto 4),
      s_axi_rdata(3 downto 0) => \^axi_lite_gpio_rdata\(3 downto 0),
      s_axi_rready => AXI_LITE_GPIO_rready,
      s_axi_rresp(1 downto 0) => NLW_axi_gpio_0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => AXI_LITE_GPIO_rvalid,
      s_axi_wdata(31) => AXI_LITE_GPIO_wdata(31),
      s_axi_wdata(30 downto 4) => B"000000000000000000000000000",
      s_axi_wdata(3 downto 0) => AXI_LITE_GPIO_wdata(3 downto 0),
      s_axi_wready => AXI_LITE_GPIO_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => AXI_LITE_GPIO_wvalid
    );
axi_uartlite_0: entity work.design_1_PmodESP32_0_0_PmodESP32_axi_uartlite_0_0
     port map (
      interrupt => uart_interrupt,
      rx => axi_uartlite_0_UART_RxD,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 2) => AXI_LITE_UART_araddr(3 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => AXI_LITE_UART_arready,
      s_axi_arvalid => AXI_LITE_UART_arvalid,
      s_axi_awaddr(3 downto 2) => AXI_LITE_UART_awaddr(3 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awready => AXI_LITE_UART_awready,
      s_axi_awvalid => AXI_LITE_UART_awvalid,
      s_axi_bready => AXI_LITE_UART_bready,
      s_axi_bresp(1) => \^axi_lite_uart_bresp\(1),
      s_axi_bresp(0) => NLW_axi_uartlite_0_s_axi_bresp_UNCONNECTED(0),
      s_axi_bvalid => AXI_LITE_UART_bvalid,
      s_axi_rdata(31 downto 8) => NLW_axi_uartlite_0_s_axi_rdata_UNCONNECTED(31 downto 8),
      s_axi_rdata(7 downto 0) => \^axi_lite_uart_rdata\(7 downto 0),
      s_axi_rready => AXI_LITE_UART_rready,
      s_axi_rresp(1) => \^axi_lite_uart_rresp\(1),
      s_axi_rresp(0) => NLW_axi_uartlite_0_s_axi_rresp_UNCONNECTED(0),
      s_axi_rvalid => AXI_LITE_UART_rvalid,
      s_axi_wdata(31 downto 8) => B"000000000000000000000000",
      s_axi_wdata(7 downto 0) => AXI_LITE_UART_wdata(7 downto 0),
      s_axi_wready => AXI_LITE_UART_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => AXI_LITE_UART_wvalid,
      tx => axi_uartlite_0_UART_TxD
    );
pmod_bridge_0: entity work.design_1_PmodESP32_0_0_PmodESP32_pmod_bridge_0_0
     port map (
      in1_O => axi_uartlite_0_UART_TxD,
      in2_I => axi_uartlite_0_UART_RxD,
      in_bottom_bus_I(3 downto 0) => axi_gpio_0_GPIO2_TRI_I(3 downto 0),
      in_bottom_bus_O(3 downto 0) => axi_gpio_0_GPIO2_TRI_O(3 downto 0),
      in_bottom_bus_T(3 downto 0) => axi_gpio_0_GPIO2_TRI_T(3 downto 0),
      in_top_uart_gpio_bus_I(1 downto 0) => axi_gpio_0_GPIO_TRI_I(1 downto 0),
      in_top_uart_gpio_bus_O(1 downto 0) => axi_gpio_0_GPIO_TRI_O(1 downto 0),
      in_top_uart_gpio_bus_T(1 downto 0) => axi_gpio_0_GPIO_TRI_T(1 downto 0),
      out0_I => Pmod_out_pin1_i,
      out0_O => Pmod_out_pin1_o,
      out0_T => Pmod_out_pin1_t,
      out1_I => '0',
      out1_O => Pmod_out_pin2_o,
      out1_T => Pmod_out_pin2_t,
      out2_I => Pmod_out_pin3_i,
      out2_O => NLW_pmod_bridge_0_out2_O_UNCONNECTED,
      out2_T => Pmod_out_pin3_t,
      out3_I => Pmod_out_pin4_i,
      out3_O => Pmod_out_pin4_o,
      out3_T => Pmod_out_pin4_t,
      out4_I => Pmod_out_pin7_i,
      out4_O => Pmod_out_pin7_o,
      out4_T => Pmod_out_pin7_t,
      out5_I => Pmod_out_pin8_i,
      out5_O => Pmod_out_pin8_o,
      out5_T => Pmod_out_pin8_t,
      out6_I => Pmod_out_pin9_i,
      out6_O => Pmod_out_pin9_o,
      out6_T => Pmod_out_pin9_t,
      out7_I => Pmod_out_pin10_i,
      out7_O => Pmod_out_pin10_o,
      out7_T => Pmod_out_pin10_t
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodESP32_0_0 is
  port (
    AXI_LITE_GPIO_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_GPIO_arready : out STD_LOGIC;
    AXI_LITE_GPIO_arvalid : in STD_LOGIC;
    AXI_LITE_GPIO_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_GPIO_awready : out STD_LOGIC;
    AXI_LITE_GPIO_awvalid : in STD_LOGIC;
    AXI_LITE_GPIO_bready : in STD_LOGIC;
    AXI_LITE_GPIO_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_GPIO_bvalid : out STD_LOGIC;
    AXI_LITE_GPIO_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_GPIO_rready : in STD_LOGIC;
    AXI_LITE_GPIO_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_GPIO_rvalid : out STD_LOGIC;
    AXI_LITE_GPIO_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_GPIO_wready : out STD_LOGIC;
    AXI_LITE_GPIO_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_GPIO_wvalid : in STD_LOGIC;
    AXI_LITE_UART_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_UART_arready : out STD_LOGIC;
    AXI_LITE_UART_arvalid : in STD_LOGIC;
    AXI_LITE_UART_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_UART_awready : out STD_LOGIC;
    AXI_LITE_UART_awvalid : in STD_LOGIC;
    AXI_LITE_UART_bready : in STD_LOGIC;
    AXI_LITE_UART_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_UART_bvalid : out STD_LOGIC;
    AXI_LITE_UART_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_UART_rready : in STD_LOGIC;
    AXI_LITE_UART_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_UART_rvalid : out STD_LOGIC;
    AXI_LITE_UART_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_UART_wready : out STD_LOGIC;
    AXI_LITE_UART_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_UART_wvalid : in STD_LOGIC;
    Pmod_out_pin10_i : in STD_LOGIC;
    Pmod_out_pin10_o : out STD_LOGIC;
    Pmod_out_pin10_t : out STD_LOGIC;
    Pmod_out_pin1_i : in STD_LOGIC;
    Pmod_out_pin1_o : out STD_LOGIC;
    Pmod_out_pin1_t : out STD_LOGIC;
    Pmod_out_pin2_i : in STD_LOGIC;
    Pmod_out_pin2_o : out STD_LOGIC;
    Pmod_out_pin2_t : out STD_LOGIC;
    Pmod_out_pin3_i : in STD_LOGIC;
    Pmod_out_pin3_o : out STD_LOGIC;
    Pmod_out_pin3_t : out STD_LOGIC;
    Pmod_out_pin4_i : in STD_LOGIC;
    Pmod_out_pin4_o : out STD_LOGIC;
    Pmod_out_pin4_t : out STD_LOGIC;
    Pmod_out_pin7_i : in STD_LOGIC;
    Pmod_out_pin7_o : out STD_LOGIC;
    Pmod_out_pin7_t : out STD_LOGIC;
    Pmod_out_pin8_i : in STD_LOGIC;
    Pmod_out_pin8_o : out STD_LOGIC;
    Pmod_out_pin8_t : out STD_LOGIC;
    Pmod_out_pin9_i : in STD_LOGIC;
    Pmod_out_pin9_o : out STD_LOGIC;
    Pmod_out_pin9_t : out STD_LOGIC;
    gpio_interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    uart_interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_PmodESP32_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodESP32_0_0 : entity is "design_1_PmodESP32_0_0,PmodESP32,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodESP32_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_PmodESP32_0_0 : entity is "IPI";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodESP32_0_0 : entity is "PmodESP32,Vivado 2022.2";
end design_1_PmodESP32_0_0;

architecture STRUCTURE of design_1_PmodESP32_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^axi_lite_gpio_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^axi_lite_uart_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^axi_lite_uart_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^axi_lite_uart_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_inst_Pmod_out_pin3_o_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_AXI_LITE_GPIO_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_AXI_LITE_GPIO_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 4 );
  signal NLW_inst_AXI_LITE_GPIO_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_AXI_LITE_UART_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_AXI_LITE_UART_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_inst_AXI_LITE_UART_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "PmodESP32.hwdef";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_arready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_awready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_bready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_rready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_wready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXI_LITE_GPIO_wvalid : signal is "XIL_INTERFACENAME AXI_LITE_GPIO, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_arready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART ARREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART ARVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_awready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART AWREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART AWVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_bready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART BREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART BVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_rready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART RREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART RVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_wready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART WREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART WVALID";
  attribute X_INTERFACE_PARAMETER of AXI_LITE_UART_wvalid : signal is "XIL_INTERFACENAME AXI_LITE_UART, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Pmod_out_pin10_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin10_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin10_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin1_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin1_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin1_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin2_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin2_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin2_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin3_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin3_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin3_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin4_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin4_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin4_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin7_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin7_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin7_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin8_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin8_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin8_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin9_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin9_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin9_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T";
  attribute X_INTERFACE_PARAMETER of Pmod_out_pin9_t : signal is "XIL_INTERFACENAME Pmod_out, BUSIF.BOARD_INTERFACE Custom, BOARD.ASSOCIATED_PARAM PMOD";
  attribute X_INTERFACE_INFO of gpio_interrupt : signal is "xilinx.com:signal:interrupt:1.0 INTR.GPIO_INTERRUPT INTERRUPT";
  attribute X_INTERFACE_PARAMETER of gpio_interrupt : signal is "XIL_INTERFACENAME INTR.GPIO_INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF AXI_LITE_GPIO:AXI_LITE_UART, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME RST.S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of uart_interrupt : signal is "xilinx.com:signal:interrupt:1.0 INTR.UART_INTERRUPT INTERRUPT";
  attribute X_INTERFACE_PARAMETER of uart_interrupt : signal is "XIL_INTERFACENAME INTR.UART_INTERRUPT, SENSITIVITY EDGE_RISING, PortWidth 1";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARADDR";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWADDR";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BRESP";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RDATA";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RRESP";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WDATA";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WSTRB";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART ARADDR";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART AWADDR";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART BRESP";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART RDATA";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART RRESP";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART WDATA";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART WSTRB";
begin
  AXI_LITE_GPIO_bresp(1) <= \<const0>\;
  AXI_LITE_GPIO_bresp(0) <= \<const0>\;
  AXI_LITE_GPIO_rdata(31) <= \^axi_lite_gpio_rdata\(31);
  AXI_LITE_GPIO_rdata(30) <= \<const0>\;
  AXI_LITE_GPIO_rdata(29) <= \<const0>\;
  AXI_LITE_GPIO_rdata(28) <= \<const0>\;
  AXI_LITE_GPIO_rdata(27) <= \<const0>\;
  AXI_LITE_GPIO_rdata(26) <= \<const0>\;
  AXI_LITE_GPIO_rdata(25) <= \<const0>\;
  AXI_LITE_GPIO_rdata(24) <= \<const0>\;
  AXI_LITE_GPIO_rdata(23) <= \<const0>\;
  AXI_LITE_GPIO_rdata(22) <= \<const0>\;
  AXI_LITE_GPIO_rdata(21) <= \<const0>\;
  AXI_LITE_GPIO_rdata(20) <= \<const0>\;
  AXI_LITE_GPIO_rdata(19) <= \<const0>\;
  AXI_LITE_GPIO_rdata(18) <= \<const0>\;
  AXI_LITE_GPIO_rdata(17) <= \<const0>\;
  AXI_LITE_GPIO_rdata(16) <= \<const0>\;
  AXI_LITE_GPIO_rdata(15) <= \<const0>\;
  AXI_LITE_GPIO_rdata(14) <= \<const0>\;
  AXI_LITE_GPIO_rdata(13) <= \<const0>\;
  AXI_LITE_GPIO_rdata(12) <= \<const0>\;
  AXI_LITE_GPIO_rdata(11) <= \<const0>\;
  AXI_LITE_GPIO_rdata(10) <= \<const0>\;
  AXI_LITE_GPIO_rdata(9) <= \<const0>\;
  AXI_LITE_GPIO_rdata(8) <= \<const0>\;
  AXI_LITE_GPIO_rdata(7) <= \<const0>\;
  AXI_LITE_GPIO_rdata(6) <= \<const0>\;
  AXI_LITE_GPIO_rdata(5) <= \<const0>\;
  AXI_LITE_GPIO_rdata(4) <= \<const0>\;
  AXI_LITE_GPIO_rdata(3 downto 0) <= \^axi_lite_gpio_rdata\(3 downto 0);
  AXI_LITE_GPIO_rresp(1) <= \<const0>\;
  AXI_LITE_GPIO_rresp(0) <= \<const0>\;
  AXI_LITE_UART_bresp(1) <= \^axi_lite_uart_bresp\(1);
  AXI_LITE_UART_bresp(0) <= \<const0>\;
  AXI_LITE_UART_rdata(31) <= \<const0>\;
  AXI_LITE_UART_rdata(30) <= \<const0>\;
  AXI_LITE_UART_rdata(29) <= \<const0>\;
  AXI_LITE_UART_rdata(28) <= \<const0>\;
  AXI_LITE_UART_rdata(27) <= \<const0>\;
  AXI_LITE_UART_rdata(26) <= \<const0>\;
  AXI_LITE_UART_rdata(25) <= \<const0>\;
  AXI_LITE_UART_rdata(24) <= \<const0>\;
  AXI_LITE_UART_rdata(23) <= \<const0>\;
  AXI_LITE_UART_rdata(22) <= \<const0>\;
  AXI_LITE_UART_rdata(21) <= \<const0>\;
  AXI_LITE_UART_rdata(20) <= \<const0>\;
  AXI_LITE_UART_rdata(19) <= \<const0>\;
  AXI_LITE_UART_rdata(18) <= \<const0>\;
  AXI_LITE_UART_rdata(17) <= \<const0>\;
  AXI_LITE_UART_rdata(16) <= \<const0>\;
  AXI_LITE_UART_rdata(15) <= \<const0>\;
  AXI_LITE_UART_rdata(14) <= \<const0>\;
  AXI_LITE_UART_rdata(13) <= \<const0>\;
  AXI_LITE_UART_rdata(12) <= \<const0>\;
  AXI_LITE_UART_rdata(11) <= \<const0>\;
  AXI_LITE_UART_rdata(10) <= \<const0>\;
  AXI_LITE_UART_rdata(9) <= \<const0>\;
  AXI_LITE_UART_rdata(8) <= \<const0>\;
  AXI_LITE_UART_rdata(7 downto 0) <= \^axi_lite_uart_rdata\(7 downto 0);
  AXI_LITE_UART_rresp(1) <= \^axi_lite_uart_rresp\(1);
  AXI_LITE_UART_rresp(0) <= \<const0>\;
  Pmod_out_pin3_o <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_PmodESP32_0_0_PmodESP32
     port map (
      AXI_LITE_GPIO_araddr(8 downto 2) => AXI_LITE_GPIO_araddr(8 downto 2),
      AXI_LITE_GPIO_araddr(1 downto 0) => B"00",
      AXI_LITE_GPIO_arready => AXI_LITE_GPIO_arready,
      AXI_LITE_GPIO_arvalid => AXI_LITE_GPIO_arvalid,
      AXI_LITE_GPIO_awaddr(8 downto 2) => AXI_LITE_GPIO_awaddr(8 downto 2),
      AXI_LITE_GPIO_awaddr(1 downto 0) => B"00",
      AXI_LITE_GPIO_awready => AXI_LITE_GPIO_awready,
      AXI_LITE_GPIO_awvalid => AXI_LITE_GPIO_awvalid,
      AXI_LITE_GPIO_bready => AXI_LITE_GPIO_bready,
      AXI_LITE_GPIO_bresp(1 downto 0) => NLW_inst_AXI_LITE_GPIO_bresp_UNCONNECTED(1 downto 0),
      AXI_LITE_GPIO_bvalid => AXI_LITE_GPIO_bvalid,
      AXI_LITE_GPIO_rdata(31) => \^axi_lite_gpio_rdata\(31),
      AXI_LITE_GPIO_rdata(30 downto 4) => NLW_inst_AXI_LITE_GPIO_rdata_UNCONNECTED(30 downto 4),
      AXI_LITE_GPIO_rdata(3 downto 0) => \^axi_lite_gpio_rdata\(3 downto 0),
      AXI_LITE_GPIO_rready => AXI_LITE_GPIO_rready,
      AXI_LITE_GPIO_rresp(1 downto 0) => NLW_inst_AXI_LITE_GPIO_rresp_UNCONNECTED(1 downto 0),
      AXI_LITE_GPIO_rvalid => AXI_LITE_GPIO_rvalid,
      AXI_LITE_GPIO_wdata(31) => AXI_LITE_GPIO_wdata(31),
      AXI_LITE_GPIO_wdata(30 downto 4) => B"000000000000000000000000000",
      AXI_LITE_GPIO_wdata(3 downto 0) => AXI_LITE_GPIO_wdata(3 downto 0),
      AXI_LITE_GPIO_wready => AXI_LITE_GPIO_wready,
      AXI_LITE_GPIO_wstrb(3 downto 0) => B"0000",
      AXI_LITE_GPIO_wvalid => AXI_LITE_GPIO_wvalid,
      AXI_LITE_UART_araddr(3 downto 2) => AXI_LITE_UART_araddr(3 downto 2),
      AXI_LITE_UART_araddr(1 downto 0) => B"00",
      AXI_LITE_UART_arready => AXI_LITE_UART_arready,
      AXI_LITE_UART_arvalid => AXI_LITE_UART_arvalid,
      AXI_LITE_UART_awaddr(3 downto 2) => AXI_LITE_UART_awaddr(3 downto 2),
      AXI_LITE_UART_awaddr(1 downto 0) => B"00",
      AXI_LITE_UART_awready => AXI_LITE_UART_awready,
      AXI_LITE_UART_awvalid => AXI_LITE_UART_awvalid,
      AXI_LITE_UART_bready => AXI_LITE_UART_bready,
      AXI_LITE_UART_bresp(1) => \^axi_lite_uart_bresp\(1),
      AXI_LITE_UART_bresp(0) => NLW_inst_AXI_LITE_UART_bresp_UNCONNECTED(0),
      AXI_LITE_UART_bvalid => AXI_LITE_UART_bvalid,
      AXI_LITE_UART_rdata(31 downto 8) => NLW_inst_AXI_LITE_UART_rdata_UNCONNECTED(31 downto 8),
      AXI_LITE_UART_rdata(7 downto 0) => \^axi_lite_uart_rdata\(7 downto 0),
      AXI_LITE_UART_rready => AXI_LITE_UART_rready,
      AXI_LITE_UART_rresp(1) => \^axi_lite_uart_rresp\(1),
      AXI_LITE_UART_rresp(0) => NLW_inst_AXI_LITE_UART_rresp_UNCONNECTED(0),
      AXI_LITE_UART_rvalid => AXI_LITE_UART_rvalid,
      AXI_LITE_UART_wdata(31 downto 8) => B"000000000000000000000000",
      AXI_LITE_UART_wdata(7 downto 0) => AXI_LITE_UART_wdata(7 downto 0),
      AXI_LITE_UART_wready => AXI_LITE_UART_wready,
      AXI_LITE_UART_wstrb(3 downto 0) => B"0000",
      AXI_LITE_UART_wvalid => AXI_LITE_UART_wvalid,
      Pmod_out_pin10_i => Pmod_out_pin10_i,
      Pmod_out_pin10_o => Pmod_out_pin10_o,
      Pmod_out_pin10_t => Pmod_out_pin10_t,
      Pmod_out_pin1_i => Pmod_out_pin1_i,
      Pmod_out_pin1_o => Pmod_out_pin1_o,
      Pmod_out_pin1_t => Pmod_out_pin1_t,
      Pmod_out_pin2_i => '0',
      Pmod_out_pin2_o => Pmod_out_pin2_o,
      Pmod_out_pin2_t => Pmod_out_pin2_t,
      Pmod_out_pin3_i => Pmod_out_pin3_i,
      Pmod_out_pin3_o => NLW_inst_Pmod_out_pin3_o_UNCONNECTED,
      Pmod_out_pin3_t => Pmod_out_pin3_t,
      Pmod_out_pin4_i => Pmod_out_pin4_i,
      Pmod_out_pin4_o => Pmod_out_pin4_o,
      Pmod_out_pin4_t => Pmod_out_pin4_t,
      Pmod_out_pin7_i => Pmod_out_pin7_i,
      Pmod_out_pin7_o => Pmod_out_pin7_o,
      Pmod_out_pin7_t => Pmod_out_pin7_t,
      Pmod_out_pin8_i => Pmod_out_pin8_i,
      Pmod_out_pin8_o => Pmod_out_pin8_o,
      Pmod_out_pin8_t => Pmod_out_pin8_t,
      Pmod_out_pin9_i => Pmod_out_pin9_i,
      Pmod_out_pin9_o => Pmod_out_pin9_o,
      Pmod_out_pin9_t => Pmod_out_pin9_t,
      gpio_interrupt => gpio_interrupt,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      uart_interrupt => uart_interrupt
    );
end STRUCTURE;
