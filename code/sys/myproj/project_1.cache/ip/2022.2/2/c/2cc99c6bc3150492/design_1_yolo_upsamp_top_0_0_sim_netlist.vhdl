-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Nov 20 01:56:25 2024
-- Host        : tony running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_yolo_upsamp_top_0_0_sim_netlist.vhdl
-- Design      : design_1_yolo_upsamp_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_CTRL_BUS_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \indvar_flatten33_fu_180_reg[0]\ : out STD_LOGIC;
    icmp_ln17_fu_677_p2 : out STD_LOGIC;
    icmp_ln19_fu_689_p2 : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_BUS_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_CTRL_BUS_BVALID : out STD_LOGIC;
    indvar_flatten_fu_172 : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    int_ap_start_reg_0 : out STD_LOGIC;
    indvar_flatten33_fu_180 : out STD_LOGIC;
    \indvar_flatten154_fu_196_reg[12]\ : out STD_LOGIC;
    p_0_in2_out : out STD_LOGIC;
    and_ln14_4_fu_695_p2 : out STD_LOGIC;
    add_ln19_1_fu_707_p2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \indvar_flatten33_fu_180_reg[4]\ : out STD_LOGIC;
    \indvar_flatten33_fu_180_reg[3]\ : out STD_LOGIC;
    select_ln17_5_fu_727_p3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \indvar_flatten84_fu_188_reg[3]\ : out STD_LOGIC;
    xor_ln14_fu_683_p2 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \indvar_flatten154_fu_196_reg[8]\ : out STD_LOGIC;
    \indvar_flatten154_fu_196_reg[2]\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_BUS_RDATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC;
    \indvar_flatten33_fu_180_reg[0]_0\ : in STD_LOGIC;
    ap_loop_init : in STD_LOGIC;
    \indvar_flatten33_fu_180_reg[0]_1\ : in STD_LOGIC;
    s_axi_CTRL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_RREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CTRL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_BUS_WVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_BREADY : in STD_LOGIC;
    \indvar_flatten_fu_172_reg[2]\ : in STD_LOGIC;
    and_ln14_4_reg_1465 : in STD_LOGIC;
    icmp_ln17_reg_1440 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \col_stride_fu_168_reg[0]\ : in STD_LOGIC;
    inStream_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    \col_stride_fu_168_reg[0]_0\ : in STD_LOGIC;
    \col_stride_fu_168_reg[0]_1\ : in STD_LOGIC;
    int_ap_start_reg_1 : in STD_LOGIC;
    icmp_ln15_fu_665_p2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    ap_enable_reg_pp0_iter7 : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    \icmp_ln15_reg_1436_reg[0]\ : in STD_LOGIC;
    \icmp_ln15_reg_1436_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln15_reg_1436_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln15_reg_1436_reg[0]_2\ : in STD_LOGIC;
    \icmp_ln19_reg_1460_reg[0]\ : in STD_LOGIC;
    \icmp_ln19_reg_1460_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln19_reg_1460_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln19_reg_1460_reg[0]_2\ : in STD_LOGIC;
    \indvar_flatten33_fu_180_reg[4]_0\ : in STD_LOGIC;
    \indvar_flatten33_fu_180_reg[4]_1\ : in STD_LOGIC;
    \indvar_flatten33_fu_180_reg[4]_2\ : in STD_LOGIC;
    \indvar_flatten33_fu_180_reg[8]\ : in STD_LOGIC;
    \indvar_flatten33_fu_180_reg[8]_0\ : in STD_LOGIC;
    \indvar_flatten84_fu_188_reg[4]\ : in STD_LOGIC;
    \indvar_flatten84_fu_188_reg[4]_0\ : in STD_LOGIC;
    \indvar_flatten84_fu_188_reg[4]_1\ : in STD_LOGIC;
    \indvar_flatten84_fu_188_reg[4]_2\ : in STD_LOGIC;
    \indvar_flatten84_fu_188_reg[4]_3\ : in STD_LOGIC;
    \indvar_flatten84_fu_188_reg[9]\ : in STD_LOGIC;
    \indvar_flatten84_fu_188_reg[9]_0\ : in STD_LOGIC;
    \indvar_flatten84_fu_188_reg[9]_1\ : in STD_LOGIC;
    \indvar_flatten84_fu_188_reg[9]_2\ : in STD_LOGIC;
    \icmp_ln17_reg_1440_reg[0]\ : in STD_LOGIC;
    \icmp_ln17_reg_1440_reg[0]_0\ : in STD_LOGIC;
    \indvar_flatten154_fu_196_reg[12]_0\ : in STD_LOGIC;
    \icmp_ln15_reg_1436_reg[0]_3\ : in STD_LOGIC;
    \icmp_ln15_reg_1436_reg[0]_4\ : in STD_LOGIC;
    \icmp_ln15_reg_1436_reg[0]_5\ : in STD_LOGIC;
    \icmp_ln15_reg_1436_reg[0]_6\ : in STD_LOGIC;
    \icmp_ln15_reg_1436_reg[0]_7\ : in STD_LOGIC;
    \icmp_ln15_reg_1436_reg[0]_8\ : in STD_LOGIC;
    \icmp_ln15_reg_1436_reg[0]_9\ : in STD_LOGIC;
    \icmp_ln15_reg_1436_reg[0]_10\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_BUS_AWVALID : in STD_LOGIC;
    int_task_ap_done_reg_0 : in STD_LOGIC;
    s_axi_CTRL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_loop_exit_ready_pp0_iter6_reg : in STD_LOGIC;
    \int_isr_reg[1]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_CTRL_BUS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_CTRL_BUS_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal \^icmp_ln17_fu_677_p2\ : STD_LOGIC;
  signal \icmp_ln17_reg_1440[0]_i_3_n_0\ : STD_LOGIC;
  signal \^icmp_ln19_fu_689_p2\ : STD_LOGIC;
  signal \^indvar_flatten33_fu_180_reg[3]\ : STD_LOGIC;
  signal \^indvar_flatten33_fu_180_reg[4]\ : STD_LOGIC;
  signal \indvar_flatten84_fu_188[8]_i_2_n_0\ : STD_LOGIC;
  signal \indvar_flatten84_fu_188[9]_i_2_n_0\ : STD_LOGIC;
  signal \indvar_flatten84_fu_188[9]_i_3_n_0\ : STD_LOGIC;
  signal \^indvar_flatten84_fu_188_reg[3]\ : STD_LOGIC;
  signal int_ap_idle_i_2_n_0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_2_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_2_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_bus_bvalid\ : STD_LOGIC;
  signal \^s_axi_ctrl_bus_rdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s_axi_ctrl_bus_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \and_ln14_4_reg_1465[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \indvar_flatten154_fu_196[12]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \indvar_flatten33_fu_180[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \indvar_flatten84_fu_188[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \indvar_flatten84_fu_188[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \indvar_flatten84_fu_188[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \indvar_flatten84_fu_188[9]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \indvar_flatten84_fu_188[9]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \or_ln17_reg_1476[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \xor_ln14_reg_1452[0]_i_1\ : label is "soft_lutpair2";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  icmp_ln17_fu_677_p2 <= \^icmp_ln17_fu_677_p2\;
  icmp_ln19_fu_689_p2 <= \^icmp_ln19_fu_689_p2\;
  \indvar_flatten33_fu_180_reg[3]\ <= \^indvar_flatten33_fu_180_reg[3]\;
  \indvar_flatten33_fu_180_reg[4]\ <= \^indvar_flatten33_fu_180_reg[4]\;
  \indvar_flatten84_fu_188_reg[3]\ <= \^indvar_flatten84_fu_188_reg[3]\;
  interrupt <= \^interrupt\;
  s_axi_CTRL_BUS_BVALID <= \^s_axi_ctrl_bus_bvalid\;
  s_axi_CTRL_BUS_RDATA(5 downto 0) <= \^s_axi_ctrl_bus_rdata\(5 downto 0);
  s_axi_CTRL_BUS_RVALID <= \^s_axi_ctrl_bus_rvalid\;
\B_V_data_1_state[1]_i_1__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_CTRL_BUS_RREADY,
      I1 => \^s_axi_ctrl_bus_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_CTRL_BUS_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_BUS_RREADY,
      I3 => \^s_axi_ctrl_bus_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_ctrl_bus_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA30BA3F"
    )
        port map (
      I0 => s_axi_CTRL_BUS_BREADY,
      I1 => s_axi_CTRL_BUS_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \^s_axi_ctrl_bus_bvalid\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_CTRL_BUS_AWVALID,
      I2 => s_axi_CTRL_BUS_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_CTRL_BUS_BREADY,
      I3 => \^s_axi_ctrl_bus_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_ctrl_bus_bvalid\,
      R => \^ap_rst_n_inv\
    );
\and_ln14_4_reg_1465[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^icmp_ln19_fu_689_p2\,
      I1 => \^icmp_ln17_fu_677_p2\,
      O => and_ln14_4_fu_695_p2
    );
auto_restart_status_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_0_in(7),
      I1 => ap_idle,
      I2 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^ap_rst_n_inv\
    );
\icmp_ln15_reg_1436[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \icmp_ln15_reg_1436_reg[0]_3\,
      I1 => \icmp_ln15_reg_1436_reg[0]_4\,
      I2 => \icmp_ln15_reg_1436_reg[0]_5\,
      I3 => \icmp_ln15_reg_1436_reg[0]_6\,
      O => \indvar_flatten154_fu_196_reg[8]\
    );
\icmp_ln15_reg_1436[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \icmp_ln15_reg_1436_reg[0]_7\,
      I1 => \icmp_ln15_reg_1436_reg[0]_8\,
      I2 => \icmp_ln15_reg_1436_reg[0]_9\,
      I3 => \icmp_ln15_reg_1436_reg[0]_10\,
      O => \indvar_flatten154_fu_196_reg[2]\
    );
\icmp_ln15_reg_1436[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \icmp_ln15_reg_1436_reg[0]\,
      I1 => \icmp_ln15_reg_1436_reg[0]_0\,
      I2 => \icmp_ln15_reg_1436_reg[0]_1\,
      I3 => \icmp_ln15_reg_1436_reg[0]_2\,
      O => \indvar_flatten154_fu_196_reg[12]\
    );
\icmp_ln17_reg_1440[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \icmp_ln17_reg_1440_reg[0]_0\,
      I1 => \icmp_ln17_reg_1440_reg[0]\,
      I2 => \icmp_ln17_reg_1440[0]_i_3_n_0\,
      I3 => \indvar_flatten84_fu_188_reg[4]_1\,
      I4 => \indvar_flatten84_fu_188[9]_i_3_n_0\,
      I5 => \indvar_flatten84_fu_188_reg[4]_0\,
      O => \^icmp_ln17_fu_677_p2\
    );
\icmp_ln17_reg_1440[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5FF"
    )
        port map (
      I0 => \indvar_flatten84_fu_188_reg[9]_0\,
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      I3 => \indvar_flatten84_fu_188_reg[9]_2\,
      O => \icmp_ln17_reg_1440[0]_i_3_n_0\
    );
\icmp_ln19_reg_1460[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \icmp_ln19_reg_1460_reg[0]\,
      I1 => \indvar_flatten33_fu_180_reg[0]_0\,
      I2 => \icmp_ln19_reg_1460_reg[0]_0\,
      I3 => \icmp_ln19_reg_1460_reg[0]_1\,
      I4 => \indvar_flatten84_fu_188[9]_i_3_n_0\,
      I5 => \icmp_ln19_reg_1460_reg[0]_2\,
      O => \^icmp_ln19_fu_689_p2\
    );
\indvar_flatten154_fu_196[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^ap_start\,
      I1 => icmp_ln15_fu_665_p2,
      I2 => int_ap_start_reg_1,
      O => indvar_flatten33_fu_180
    );
\indvar_flatten154_fu_196[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten154_fu_196_reg[12]_0\,
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => S(0)
    );
\indvar_flatten33_fu_180[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFDAAAA"
    )
        port map (
      I0 => \indvar_flatten33_fu_180_reg[0]_0\,
      I1 => ap_loop_init,
      I2 => \^icmp_ln17_fu_677_p2\,
      I3 => \^icmp_ln19_fu_689_p2\,
      I4 => \^ap_start\,
      I5 => \indvar_flatten33_fu_180_reg[0]_1\,
      O => \indvar_flatten33_fu_180_reg[0]\
    );
\indvar_flatten33_fu_180[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060A0A0A0A0A0A0A"
    )
        port map (
      I0 => \indvar_flatten33_fu_180_reg[4]_0\,
      I1 => \indvar_flatten33_fu_180_reg[0]_0\,
      I2 => \indvar_flatten84_fu_188[9]_i_3_n_0\,
      I3 => \icmp_ln19_reg_1460_reg[0]\,
      I4 => \indvar_flatten33_fu_180_reg[4]_1\,
      I5 => \indvar_flatten33_fu_180_reg[4]_2\,
      O => add_ln19_1_fu_707_p2(0)
    );
\indvar_flatten33_fu_180[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A6AA"
    )
        port map (
      I0 => \icmp_ln19_reg_1460_reg[0]_1\,
      I1 => \indvar_flatten33_fu_180_reg[4]_0\,
      I2 => \^indvar_flatten33_fu_180_reg[3]\,
      I3 => \indvar_flatten33_fu_180_reg[8]_0\,
      I4 => ap_loop_init,
      O => add_ln19_1_fu_707_p2(1)
    );
\indvar_flatten33_fu_180[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FFFFFFFFF"
    )
        port map (
      I0 => \indvar_flatten33_fu_180_reg[4]_2\,
      I1 => \indvar_flatten33_fu_180_reg[4]_1\,
      I2 => \icmp_ln19_reg_1460_reg[0]\,
      I3 => \^ap_start\,
      I4 => ap_loop_init,
      I5 => \indvar_flatten33_fu_180_reg[0]_0\,
      O => \^indvar_flatten33_fu_180_reg[3]\
    );
\indvar_flatten33_fu_180[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101000"
    )
        port map (
      I0 => int_ap_start_reg_1,
      I1 => icmp_ln15_fu_665_p2,
      I2 => \^ap_start\,
      I3 => \^icmp_ln19_fu_689_p2\,
      I4 => \^icmp_ln17_fu_677_p2\,
      O => int_ap_start_reg_0
    );
\indvar_flatten33_fu_180[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006AAA0000AAAA"
    )
        port map (
      I0 => \indvar_flatten33_fu_180_reg[8]\,
      I1 => \icmp_ln19_reg_1460_reg[0]_1\,
      I2 => \^indvar_flatten33_fu_180_reg[4]\,
      I3 => \indvar_flatten33_fu_180_reg[8]_0\,
      I4 => \indvar_flatten84_fu_188[9]_i_3_n_0\,
      I5 => \icmp_ln19_reg_1460_reg[0]_0\,
      O => add_ln19_1_fu_707_p2(2)
    );
\indvar_flatten33_fu_180[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \indvar_flatten33_fu_180_reg[4]_0\,
      I1 => \indvar_flatten33_fu_180_reg[0]_0\,
      I2 => \indvar_flatten84_fu_188[9]_i_3_n_0\,
      I3 => \icmp_ln19_reg_1460_reg[0]\,
      I4 => \indvar_flatten33_fu_180_reg[4]_1\,
      I5 => \indvar_flatten33_fu_180_reg[4]_2\,
      O => \^indvar_flatten33_fu_180_reg[4]\
    );
\indvar_flatten84_fu_188[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060A0A0A0A0A0A0A"
    )
        port map (
      I0 => \indvar_flatten84_fu_188_reg[4]\,
      I1 => \indvar_flatten84_fu_188_reg[4]_0\,
      I2 => \indvar_flatten84_fu_188[9]_i_3_n_0\,
      I3 => \indvar_flatten84_fu_188_reg[4]_1\,
      I4 => \indvar_flatten84_fu_188_reg[4]_2\,
      I5 => \indvar_flatten84_fu_188_reg[4]_3\,
      O => select_ln17_5_fu_727_p3(0)
    );
\indvar_flatten84_fu_188[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000022D2"
    )
        port map (
      I0 => \icmp_ln17_reg_1440_reg[0]\,
      I1 => ap_loop_init,
      I2 => \indvar_flatten84_fu_188_reg[4]\,
      I3 => \^indvar_flatten84_fu_188_reg[3]\,
      I4 => \^icmp_ln17_fu_677_p2\,
      O => select_ln17_5_fu_727_p3(1)
    );
\indvar_flatten84_fu_188[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FFFFFFFFF"
    )
        port map (
      I0 => \indvar_flatten84_fu_188_reg[4]_3\,
      I1 => \indvar_flatten84_fu_188_reg[4]_2\,
      I2 => \indvar_flatten84_fu_188_reg[4]_1\,
      I3 => \^ap_start\,
      I4 => ap_loop_init,
      I5 => \indvar_flatten84_fu_188_reg[4]_0\,
      O => \^indvar_flatten84_fu_188_reg[3]\
    );
\indvar_flatten84_fu_188[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D2"
    )
        port map (
      I0 => \indvar_flatten84_fu_188_reg[9]_0\,
      I1 => ap_loop_init,
      I2 => \indvar_flatten84_fu_188[8]_i_2_n_0\,
      I3 => \^icmp_ln17_fu_677_p2\,
      O => select_ln17_5_fu_727_p3(2)
    );
\indvar_flatten84_fu_188[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000060C"
    )
        port map (
      I0 => \indvar_flatten84_fu_188[8]_i_2_n_0\,
      I1 => \indvar_flatten84_fu_188_reg[9]_2\,
      I2 => ap_loop_init,
      I3 => \indvar_flatten84_fu_188_reg[9]_0\,
      I4 => \^icmp_ln17_fu_677_p2\,
      O => select_ln17_5_fu_727_p3(3)
    );
\indvar_flatten84_fu_188[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020202000000000"
    )
        port map (
      I0 => \indvar_flatten84_fu_188_reg[9]_1\,
      I1 => \^indvar_flatten84_fu_188_reg[3]\,
      I2 => \indvar_flatten84_fu_188_reg[4]\,
      I3 => ap_loop_init,
      I4 => \^ap_start\,
      I5 => \icmp_ln17_reg_1440_reg[0]\,
      O => \indvar_flatten84_fu_188[8]_i_2_n_0\
    );
\indvar_flatten84_fu_188[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A6AA0000AAAA"
    )
        port map (
      I0 => \indvar_flatten84_fu_188_reg[9]\,
      I1 => \indvar_flatten84_fu_188_reg[9]_0\,
      I2 => \indvar_flatten84_fu_188[9]_i_2_n_0\,
      I3 => \indvar_flatten84_fu_188_reg[9]_1\,
      I4 => \indvar_flatten84_fu_188[9]_i_3_n_0\,
      I5 => \indvar_flatten84_fu_188_reg[9]_2\,
      O => select_ln17_5_fu_727_p3(4)
    );
\indvar_flatten84_fu_188[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD5FF"
    )
        port map (
      I0 => \icmp_ln17_reg_1440_reg[0]\,
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      I3 => \indvar_flatten84_fu_188_reg[4]\,
      I4 => \^indvar_flatten84_fu_188_reg[3]\,
      O => \indvar_flatten84_fu_188[9]_i_2_n_0\
    );
\indvar_flatten84_fu_188[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => ap_loop_init,
      O => \indvar_flatten84_fu_188[9]_i_3_n_0\
    );
\indvar_flatten_fu_172[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBAAAA"
    )
        port map (
      I0 => \^sr\(0),
      I1 => \indvar_flatten_fu_172_reg[2]\,
      I2 => and_ln14_4_reg_1465,
      I3 => icmp_ln17_reg_1440,
      I4 => E(0),
      O => indvar_flatten_fu_172(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \^ap_start\,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => int_ap_idle_i_2_n_0,
      O => ap_idle
    );
int_ap_idle_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => ap_enable_reg_pp0_iter5,
      I2 => ap_enable_reg_pp0_iter7,
      I3 => ap_enable_reg_pp0_iter6,
      O => int_ap_idle_i_2_n_0
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_0_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555755500003000"
    )
        port map (
      I0 => int_task_ap_done_i_2_n_0,
      I1 => p_0_in(7),
      I2 => icmp_ln15_fu_665_p2,
      I3 => \^ap_start\,
      I4 => int_ap_start_reg_1,
      I5 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE0F0"
    )
        port map (
      I0 => p_0_in(7),
      I1 => int_ap_start_reg_1,
      I2 => \^ap_start\,
      I3 => icmp_ln15_fu_665_p2,
      I4 => int_ap_start5_out,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(0),
      I1 => s_axi_CTRL_BUS_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_auto_restart_i_2_n_0,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(2),
      I1 => int_auto_restart_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_CTRL_BUS_WSTRB(0),
      I4 => p_0_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => s_axi_CTRL_BUS_WVALID,
      O => int_auto_restart_i_2_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_0_in(7),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(0),
      I1 => int_auto_restart_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_CTRL_BUS_WSTRB(0),
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(0),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_CTRL_BUS_WSTRB(0),
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(1),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_CTRL_BUS_WSTRB(0),
      I4 => \p_0_in__0\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => s_axi_CTRL_BUS_WVALID,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \p_0_in__0\,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => \int_isr_reg_n_0_[0]\,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7777788F88888"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(0),
      I1 => int_isr7_out,
      I2 => ap_loop_exit_ready_pp0_iter6_reg,
      I3 => int_ap_start_reg_1,
      I4 => \int_ier_reg_n_0_[0]\,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_BUS_WSTRB(0),
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7777788F88888"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(1),
      I1 => int_isr7_out,
      I2 => icmp_ln15_fu_665_p2,
      I3 => \int_isr_reg[1]_0\,
      I4 => \p_0_in__0\,
      I5 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFD5D5D0CFC0C0C"
    )
        port map (
      I0 => int_task_ap_done_i_2_n_0,
      I1 => int_task_ap_done_reg_0,
      I2 => auto_restart_status_reg_n_0,
      I3 => p_0_in(2),
      I4 => ap_idle,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_BUS_ARADDR(2),
      I3 => s_axi_CTRL_BUS_ARADDR(1),
      I4 => s_axi_CTRL_BUS_ARADDR(0),
      I5 => s_axi_CTRL_BUS_ARADDR(3),
      O => int_task_ap_done_i_2_n_0
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => \^ap_rst_n_inv\
    );
\or_ln17_reg_1476[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^icmp_ln19_fu_689_p2\,
      I1 => \^icmp_ln17_fu_677_p2\,
      O => p_0_in2_out
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FFFFFF02000000"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => s_axi_CTRL_BUS_ARADDR(1),
      I2 => s_axi_CTRL_BUS_ARADDR(0),
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      I4 => s_axi_CTRL_BUS_ARVALID,
      I5 => \^s_axi_ctrl_bus_rdata\(0),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_gie_reg_n_0,
      I2 => s_axi_CTRL_BUS_ARADDR(2),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => s_axi_CTRL_BUS_ARADDR(3),
      I5 => \^ap_start\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FFFFFF02000000"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => s_axi_CTRL_BUS_ARADDR(1),
      I2 => s_axi_CTRL_BUS_ARADDR(0),
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      I4 => s_axi_CTRL_BUS_ARVALID,
      I5 => \^s_axi_ctrl_bus_rdata\(1),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \int_isr_reg_n_0_[1]\,
      I1 => s_axi_CTRL_BUS_ARADDR(2),
      I2 => \p_0_in__0\,
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => int_task_ap_done,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(2),
      I1 => s_axi_CTRL_BUS_ARADDR(1),
      I2 => s_axi_CTRL_BUS_ARADDR(0),
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => s_axi_CTRL_BUS_ARVALID,
      I5 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \rdata[9]_i_1_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_BUS_ARVALID,
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[0]_i_1_n_0\,
      Q => \^s_axi_ctrl_bus_rdata\(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[1]_i_1_n_0\,
      Q => \^s_axi_ctrl_bus_rdata\(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(2),
      Q => \^s_axi_ctrl_bus_rdata\(2),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_ready,
      Q => \^s_axi_ctrl_bus_rdata\(3),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(7),
      Q => \^s_axi_ctrl_bus_rdata\(4),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^interrupt\,
      Q => \^s_axi_ctrl_bus_rdata\(5),
      R => \rdata[9]_i_1_n_0\
    );
\row_stride_fu_184[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222022"
    )
        port map (
      I0 => \indvar_flatten84_fu_188[9]_i_3_n_0\,
      I1 => \col_stride_fu_168_reg[0]\,
      I2 => inStream_TVALID_int_regslice,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => \col_stride_fu_168_reg[0]_0\,
      I5 => \col_stride_fu_168_reg[0]_1\,
      O => \^sr\(0)
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_BUS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_BUS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_BUS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_BUS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\xor_ln14_reg_1452[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^icmp_ln17_fu_677_p2\,
      O => xor_ln14_fu_683_p2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_flow_control_loop_pipe is
  port (
    ap_loop_init : out STD_LOGIC;
    and_ln14_4_reg_14650 : out STD_LOGIC;
    icmp_ln15_fu_665_p2 : out STD_LOGIC;
    ap_loop_init_reg_0 : out STD_LOGIC;
    ap_condition_exit_pp0_iter0_stage0 : out STD_LOGIC;
    ap_loop_init_reg_1 : out STD_LOGIC;
    select_ln17_5_fu_727_p3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    add_ln19_1_fu_707_p2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    add_ln15_fu_671_p2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC;
    \or_ln17_reg_1476_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \icmp_ln15_reg_1436_reg[0]\ : in STD_LOGIC;
    \icmp_ln15_reg_1436_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln15_reg_1436_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln15_reg_1436_reg[0]_2\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \indvar_flatten154_fu_196_reg[0]\ : in STD_LOGIC;
    \indvar_flatten154_fu_196_reg[4]\ : in STD_LOGIC;
    \indvar_flatten154_fu_196_reg[4]_0\ : in STD_LOGIC;
    \indvar_flatten154_fu_196_reg[4]_1\ : in STD_LOGIC;
    \indvar_flatten154_fu_196_reg[4]_2\ : in STD_LOGIC;
    \indvar_flatten154_fu_196_reg[8]\ : in STD_LOGIC;
    \indvar_flatten154_fu_196_reg[8]_0\ : in STD_LOGIC;
    \indvar_flatten154_fu_196_reg[8]_1\ : in STD_LOGIC;
    \indvar_flatten154_fu_196_reg[8]_2\ : in STD_LOGIC;
    \indvar_flatten154_fu_196_reg[12]\ : in STD_LOGIC;
    \indvar_flatten154_fu_196_reg[12]_0\ : in STD_LOGIC;
    \indvar_flatten154_fu_196_reg[12]_1\ : in STD_LOGIC;
    \indvar_flatten84_fu_188_reg[6]\ : in STD_LOGIC;
    \indvar_flatten84_fu_188_reg[6]_0\ : in STD_LOGIC;
    \indvar_flatten84_fu_188_reg[6]_1\ : in STD_LOGIC;
    \indvar_flatten84_fu_188_reg[6]_2\ : in STD_LOGIC;
    \indvar_flatten84_fu_188_reg[3]\ : in STD_LOGIC;
    \indvar_flatten84_fu_188_reg[3]_0\ : in STD_LOGIC;
    \indvar_flatten84_fu_188_reg[3]_1\ : in STD_LOGIC;
    \indvar_flatten84_fu_188_reg[3]_2\ : in STD_LOGIC;
    \indvar_flatten33_fu_180_reg[7]\ : in STD_LOGIC;
    \indvar_flatten33_fu_180_reg[7]_0\ : in STD_LOGIC;
    \indvar_flatten33_fu_180_reg[7]_1\ : in STD_LOGIC;
    \indvar_flatten33_fu_180_reg[7]_2\ : in STD_LOGIC;
    \indvar_flatten33_fu_180_reg[5]\ : in STD_LOGIC;
    \indvar_flatten33_fu_180_reg[5]_0\ : in STD_LOGIC;
    \indvar_flatten33_fu_180_reg[3]\ : in STD_LOGIC;
    \indvar_flatten33_fu_180_reg[3]_0\ : in STD_LOGIC;
    \indvar_flatten33_fu_180_reg[3]_1\ : in STD_LOGIC;
    \indvar_flatten33_fu_180_reg[3]_2\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_flow_control_loop_pipe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_flow_control_loop_pipe is
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_loop_init_i_1_n_0 : STD_LOGIC;
  signal ap_sig_allocacmp_indvar_flatten154_load : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^icmp_ln15_fu_665_p2\ : STD_LOGIC;
  signal \indvar_flatten154_fu_196_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \indvar_flatten154_fu_196_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \indvar_flatten154_fu_196_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \indvar_flatten154_fu_196_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten154_fu_196_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten154_fu_196_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten154_fu_196_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten154_fu_196_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten154_fu_196_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten154_fu_196_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten154_fu_196_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_indvar_flatten154_fu_196_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter5_reg_reg_srl5_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ap_loop_init_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \indvar_flatten154_fu_196[0]_i_1\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten154_fu_196_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \indvar_flatten154_fu_196_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \indvar_flatten154_fu_196_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \indvar_flatten33_fu_180[0]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \indvar_flatten33_fu_180[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \indvar_flatten33_fu_180[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \indvar_flatten33_fu_180[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \indvar_flatten33_fu_180[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \indvar_flatten84_fu_188[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \indvar_flatten84_fu_188[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \indvar_flatten84_fu_188[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \indvar_flatten84_fu_188[3]_i_1\ : label is "soft_lutpair10";
begin
  ap_loop_init <= \^ap_loop_init\;
  icmp_ln15_fu_665_p2 <= \^icmp_ln15_fu_665_p2\;
\and_ln14_4_reg_1465[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^icmp_ln15_fu_665_p2\,
      I1 => \or_ln17_reg_1476_reg[0]\,
      O => and_ln14_4_reg_14650
    );
ap_loop_exit_ready_pp0_iter5_reg_reg_srl5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^icmp_ln15_fu_665_p2\,
      I1 => ap_start,
      O => ap_condition_exit_pp0_iter0_stage0
    );
ap_loop_init_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF33B3"
    )
        port map (
      I0 => \^icmp_ln15_fu_665_p2\,
      I1 => ap_rst_n,
      I2 => ap_start,
      I3 => \or_ln17_reg_1476_reg[0]\,
      I4 => \^ap_loop_init\,
      O => ap_loop_init_i_1_n_0
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_0,
      Q => \^ap_loop_init\,
      R => '0'
    );
\icmp_ln15_reg_1436[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040400000000"
    )
        port map (
      I0 => \icmp_ln15_reg_1436_reg[0]\,
      I1 => \icmp_ln15_reg_1436_reg[0]_0\,
      I2 => \icmp_ln15_reg_1436_reg[0]_1\,
      I3 => \^ap_loop_init\,
      I4 => ap_start,
      I5 => \icmp_ln15_reg_1436_reg[0]_2\,
      O => \^icmp_ln15_fu_665_p2\
    );
\indvar_flatten154_fu_196[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => \indvar_flatten154_fu_196_reg[0]\,
      O => ap_loop_init_reg_1
    );
\indvar_flatten154_fu_196[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten154_fu_196_reg[12]_1\,
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      O => ap_sig_allocacmp_indvar_flatten154_load(12)
    );
\indvar_flatten154_fu_196[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten154_fu_196_reg[12]_0\,
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      O => ap_sig_allocacmp_indvar_flatten154_load(11)
    );
\indvar_flatten154_fu_196[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten154_fu_196_reg[12]\,
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      O => ap_sig_allocacmp_indvar_flatten154_load(9)
    );
\indvar_flatten154_fu_196[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten154_fu_196_reg[0]\,
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      O => ap_sig_allocacmp_indvar_flatten154_load(0)
    );
\indvar_flatten154_fu_196[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten154_fu_196_reg[4]_2\,
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      O => ap_sig_allocacmp_indvar_flatten154_load(4)
    );
\indvar_flatten154_fu_196[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten154_fu_196_reg[4]_1\,
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      O => ap_sig_allocacmp_indvar_flatten154_load(3)
    );
\indvar_flatten154_fu_196[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten154_fu_196_reg[4]_0\,
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      O => ap_sig_allocacmp_indvar_flatten154_load(2)
    );
\indvar_flatten154_fu_196[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten154_fu_196_reg[4]\,
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      O => ap_sig_allocacmp_indvar_flatten154_load(1)
    );
\indvar_flatten154_fu_196[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten154_fu_196_reg[8]_2\,
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      O => ap_sig_allocacmp_indvar_flatten154_load(8)
    );
\indvar_flatten154_fu_196[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten154_fu_196_reg[8]_1\,
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      O => ap_sig_allocacmp_indvar_flatten154_load(7)
    );
\indvar_flatten154_fu_196[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten154_fu_196_reg[8]_0\,
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      O => ap_sig_allocacmp_indvar_flatten154_load(6)
    );
\indvar_flatten154_fu_196[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten154_fu_196_reg[8]\,
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      O => ap_sig_allocacmp_indvar_flatten154_load(5)
    );
\indvar_flatten154_fu_196_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten154_fu_196_reg[8]_i_1_n_0\,
      CO(3) => \NLW_indvar_flatten154_fu_196_reg[12]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \indvar_flatten154_fu_196_reg[12]_i_2_n_1\,
      CO(1) => \indvar_flatten154_fu_196_reg[12]_i_2_n_2\,
      CO(0) => \indvar_flatten154_fu_196_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln15_fu_671_p2(11 downto 8),
      S(3 downto 2) => ap_sig_allocacmp_indvar_flatten154_load(12 downto 11),
      S(1) => S(0),
      S(0) => ap_sig_allocacmp_indvar_flatten154_load(9)
    );
\indvar_flatten154_fu_196_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \indvar_flatten154_fu_196_reg[4]_i_1_n_0\,
      CO(2) => \indvar_flatten154_fu_196_reg[4]_i_1_n_1\,
      CO(1) => \indvar_flatten154_fu_196_reg[4]_i_1_n_2\,
      CO(0) => \indvar_flatten154_fu_196_reg[4]_i_1_n_3\,
      CYINIT => ap_sig_allocacmp_indvar_flatten154_load(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln15_fu_671_p2(3 downto 0),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten154_load(4 downto 1)
    );
\indvar_flatten154_fu_196_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten154_fu_196_reg[4]_i_1_n_0\,
      CO(3) => \indvar_flatten154_fu_196_reg[8]_i_1_n_0\,
      CO(2) => \indvar_flatten154_fu_196_reg[8]_i_1_n_1\,
      CO(1) => \indvar_flatten154_fu_196_reg[8]_i_1_n_2\,
      CO(0) => \indvar_flatten154_fu_196_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln15_fu_671_p2(7 downto 4),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten154_load(8 downto 5)
    );
\indvar_flatten33_fu_180[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => ap_start,
      I2 => \icmp_ln15_reg_1436_reg[0]_2\,
      O => ap_loop_init_reg_0
    );
\indvar_flatten33_fu_180[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \indvar_flatten33_fu_180_reg[3]_2\,
      I1 => \indvar_flatten33_fu_180_reg[3]_1\,
      I2 => \^ap_loop_init\,
      O => add_ln19_1_fu_707_p2(0)
    );
\indvar_flatten33_fu_180[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \indvar_flatten33_fu_180_reg[3]_0\,
      I1 => \indvar_flatten33_fu_180_reg[3]_2\,
      I2 => \^ap_loop_init\,
      I3 => \indvar_flatten33_fu_180_reg[3]_1\,
      O => add_ln19_1_fu_707_p2(1)
    );
\indvar_flatten33_fu_180[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A00AA"
    )
        port map (
      I0 => \indvar_flatten33_fu_180_reg[3]\,
      I1 => \indvar_flatten33_fu_180_reg[3]_0\,
      I2 => \indvar_flatten33_fu_180_reg[3]_1\,
      I3 => \^ap_loop_init\,
      I4 => \indvar_flatten33_fu_180_reg[3]_2\,
      O => add_ln19_1_fu_707_p2(2)
    );
\indvar_flatten33_fu_180[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => \indvar_flatten33_fu_180_reg[7]_0\,
      I2 => \indvar_flatten33_fu_180_reg[5]\,
      I3 => \indvar_flatten33_fu_180_reg[5]_0\,
      O => add_ln19_1_fu_707_p2(3)
    );
\indvar_flatten33_fu_180[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => \indvar_flatten33_fu_180_reg[7]\,
      I1 => \^ap_loop_init\,
      I2 => \indvar_flatten33_fu_180_reg[7]_0\,
      I3 => \indvar_flatten33_fu_180_reg[7]_1\,
      I4 => \indvar_flatten33_fu_180_reg[7]_2\,
      O => add_ln19_1_fu_707_p2(4)
    );
\indvar_flatten84_fu_188[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => \indvar_flatten84_fu_188_reg[3]_1\,
      O => select_ln17_5_fu_727_p3(0)
    );
\indvar_flatten84_fu_188[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \indvar_flatten84_fu_188_reg[3]_1\,
      I1 => \^ap_loop_init\,
      I2 => \indvar_flatten84_fu_188_reg[3]_2\,
      O => select_ln17_5_fu_727_p3(1)
    );
\indvar_flatten84_fu_188[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \indvar_flatten84_fu_188_reg[3]_0\,
      I1 => \indvar_flatten84_fu_188_reg[3]_2\,
      I2 => \^ap_loop_init\,
      I3 => \indvar_flatten84_fu_188_reg[3]_1\,
      O => select_ln17_5_fu_727_p3(2)
    );
\indvar_flatten84_fu_188[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A00AA"
    )
        port map (
      I0 => \indvar_flatten84_fu_188_reg[3]\,
      I1 => \indvar_flatten84_fu_188_reg[3]_0\,
      I2 => \indvar_flatten84_fu_188_reg[3]_1\,
      I3 => \^ap_loop_init\,
      I4 => \indvar_flatten84_fu_188_reg[3]_2\,
      O => select_ln17_5_fu_727_p3(3)
    );
\indvar_flatten84_fu_188[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A060A"
    )
        port map (
      I0 => \indvar_flatten84_fu_188_reg[6]\,
      I1 => \indvar_flatten84_fu_188_reg[6]_0\,
      I2 => \^ap_loop_init\,
      I3 => \indvar_flatten84_fu_188_reg[6]_1\,
      I4 => \indvar_flatten84_fu_188_reg[6]_2\,
      O => select_ln17_5_fu_727_p3(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    line_buff_group_0_val_V_ce0 : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln15_reg_1436_pp0_iter5_reg : in STD_LOGIC;
    select_ln21_1_reg_1517_pp0_iter5_reg : in STD_LOGIC;
    ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W is
  signal line_buff_group_0_val_V_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1664;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "inst/line_buff_group_0_val_V_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 896;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_0_val_V_q0(0),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(0),
      O => D(0)
    );
\B_V_data_1_payload_A[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_0_val_V_q0(10),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(10),
      O => D(10)
    );
\B_V_data_1_payload_A[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_0_val_V_q0(11),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(11),
      O => D(11)
    );
\B_V_data_1_payload_A[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_0_val_V_q0(12),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(12),
      O => D(12)
    );
\B_V_data_1_payload_A[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_0_val_V_q0(13),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(13),
      O => D(13)
    );
\B_V_data_1_payload_A[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_0_val_V_q0(14),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(14),
      O => D(14)
    );
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_0_val_V_q0(15),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(15),
      O => D(15)
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_0_val_V_q0(1),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(1),
      O => D(1)
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_0_val_V_q0(2),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(2),
      O => D(2)
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_0_val_V_q0(3),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(3),
      O => D(3)
    );
\B_V_data_1_payload_A[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_0_val_V_q0(4),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(4),
      O => D(4)
    );
\B_V_data_1_payload_A[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_0_val_V_q0(5),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(5),
      O => D(5)
    );
\B_V_data_1_payload_A[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_0_val_V_q0(6),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(6),
      O => D(6)
    );
\B_V_data_1_payload_A[7]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_0_val_V_q0(7),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(7),
      O => D(7)
    );
\B_V_data_1_payload_A[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_0_val_V_q0(8),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(8),
      O => D(8)
    );
\B_V_data_1_payload_A[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_0_val_V_q0(9),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(9),
      O => D(9)
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"111",
      ADDRARDADDR(10 downto 4) => P(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => line_buff_group_0_val_V_q0(15 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => line_buff_group_0_val_V_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => E(0),
      WEA(0) => E(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    line_buff_group_0_val_V_ce0 : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln15_reg_1436_pp0_iter5_reg : in STD_LOGIC;
    select_ln21_1_reg_1517_pp0_iter5_reg : in STD_LOGIC;
    ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_0 : entity is "yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_0 is
  signal line_buff_group_1_val_V_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1664;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "inst/line_buff_group_1_val_V_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 896;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
\B_V_data_1_payload_A[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_1_val_V_q0(0),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(0),
      O => D(0)
    );
\B_V_data_1_payload_A[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_1_val_V_q0(1),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(1),
      O => D(1)
    );
\B_V_data_1_payload_A[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_1_val_V_q0(2),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(2),
      O => D(2)
    );
\B_V_data_1_payload_A[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_1_val_V_q0(3),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(3),
      O => D(3)
    );
\B_V_data_1_payload_A[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_1_val_V_q0(4),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(4),
      O => D(4)
    );
\B_V_data_1_payload_A[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_1_val_V_q0(5),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(5),
      O => D(5)
    );
\B_V_data_1_payload_A[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_1_val_V_q0(6),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(6),
      O => D(6)
    );
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_1_val_V_q0(7),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(7),
      O => D(7)
    );
\B_V_data_1_payload_A[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_1_val_V_q0(8),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(8),
      O => D(8)
    );
\B_V_data_1_payload_A[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_1_val_V_q0(9),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(9),
      O => D(9)
    );
\B_V_data_1_payload_A[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_1_val_V_q0(10),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(10),
      O => D(10)
    );
\B_V_data_1_payload_A[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_1_val_V_q0(11),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(11),
      O => D(11)
    );
\B_V_data_1_payload_A[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_1_val_V_q0(12),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(12),
      O => D(12)
    );
\B_V_data_1_payload_A[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_1_val_V_q0(13),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(13),
      O => D(13)
    );
\B_V_data_1_payload_A[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_1_val_V_q0(14),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(14),
      O => D(14)
    );
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I1 => line_buff_group_1_val_V_q0(15),
      I2 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(15),
      O => D(15)
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"111",
      ADDRARDADDR(10 downto 4) => P(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => line_buff_group_1_val_V_q0(15 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => line_buff_group_0_val_V_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => E(0),
      WEA(0) => E(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    line_buff_group_0_val_V_ce0 : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    select_ln21_1_reg_1517_pp0_iter5_reg : in STD_LOGIC;
    icmp_ln15_reg_1436_pp0_iter5_reg : in STD_LOGIC;
    ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_1 : entity is "yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_1 is
  signal line_buff_group_2_val_V_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1664;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "inst/line_buff_group_2_val_V_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 896;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
\B_V_data_1_payload_A[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_2_val_V_q0(0),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(0),
      O => D(0)
    );
\B_V_data_1_payload_A[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_2_val_V_q0(1),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(1),
      O => D(1)
    );
\B_V_data_1_payload_A[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_2_val_V_q0(2),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(2),
      O => D(2)
    );
\B_V_data_1_payload_A[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_2_val_V_q0(3),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(3),
      O => D(3)
    );
\B_V_data_1_payload_A[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_2_val_V_q0(4),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(4),
      O => D(4)
    );
\B_V_data_1_payload_A[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_2_val_V_q0(5),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(5),
      O => D(5)
    );
\B_V_data_1_payload_A[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_2_val_V_q0(6),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(6),
      O => D(6)
    );
\B_V_data_1_payload_A[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_2_val_V_q0(7),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(7),
      O => D(7)
    );
\B_V_data_1_payload_A[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_2_val_V_q0(8),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(8),
      O => D(8)
    );
\B_V_data_1_payload_A[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_2_val_V_q0(9),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(9),
      O => D(9)
    );
\B_V_data_1_payload_A[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_2_val_V_q0(10),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(10),
      O => D(10)
    );
\B_V_data_1_payload_A[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_2_val_V_q0(11),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(11),
      O => D(11)
    );
\B_V_data_1_payload_A[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_2_val_V_q0(12),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(12),
      O => D(12)
    );
\B_V_data_1_payload_A[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_2_val_V_q0(13),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(13),
      O => D(13)
    );
\B_V_data_1_payload_A[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_2_val_V_q0(14),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(14),
      O => D(14)
    );
\B_V_data_1_payload_A[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_2_val_V_q0(15),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(15),
      O => D(15)
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"111",
      ADDRARDADDR(10 downto 4) => P(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => line_buff_group_2_val_V_q0(15 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => line_buff_group_0_val_V_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => E(0),
      WEA(0) => E(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    line_buff_group_0_val_V_ce0 : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    select_ln21_1_reg_1517_pp0_iter5_reg : in STD_LOGIC;
    icmp_ln15_reg_1436_pp0_iter5_reg : in STD_LOGIC;
    ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_2 : entity is "yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_2 is
  signal line_buff_group_3_val_V_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1664;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "inst/line_buff_group_3_val_V_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 896;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
\B_V_data_1_payload_A[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_3_val_V_q0(0),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(0),
      O => D(0)
    );
\B_V_data_1_payload_A[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_3_val_V_q0(1),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(1),
      O => D(1)
    );
\B_V_data_1_payload_A[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_3_val_V_q0(2),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(2),
      O => D(2)
    );
\B_V_data_1_payload_A[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_3_val_V_q0(3),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(3),
      O => D(3)
    );
\B_V_data_1_payload_A[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_3_val_V_q0(4),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(4),
      O => D(4)
    );
\B_V_data_1_payload_A[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_3_val_V_q0(5),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(5),
      O => D(5)
    );
\B_V_data_1_payload_A[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_3_val_V_q0(6),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(6),
      O => D(6)
    );
\B_V_data_1_payload_A[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_3_val_V_q0(7),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(7),
      O => D(7)
    );
\B_V_data_1_payload_A[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_3_val_V_q0(8),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(8),
      O => D(8)
    );
\B_V_data_1_payload_A[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_3_val_V_q0(9),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(9),
      O => D(9)
    );
\B_V_data_1_payload_A[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_3_val_V_q0(10),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(10),
      O => D(10)
    );
\B_V_data_1_payload_A[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_3_val_V_q0(11),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(11),
      O => D(11)
    );
\B_V_data_1_payload_A[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_3_val_V_q0(12),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(12),
      O => D(12)
    );
\B_V_data_1_payload_A[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_3_val_V_q0(13),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(13),
      O => D(13)
    );
\B_V_data_1_payload_A[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_3_val_V_q0(14),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(14),
      O => D(14)
    );
\B_V_data_1_payload_A[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_buff_group_3_val_V_q0(15),
      I1 => select_ln21_1_reg_1517_pp0_iter5_reg,
      I2 => icmp_ln15_reg_1436_pp0_iter5_reg,
      I3 => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(15),
      O => D(15)
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"111",
      ADDRARDADDR(10 downto 4) => P(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => line_buff_group_3_val_V_q0(15 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => line_buff_group_0_val_V_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => E(0),
      WEA(0) => E(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \or_ln17_3_reg_1488_reg[0]\ : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    or_ln17_reg_1476_pp0_iter1_reg : in STD_LOGIC;
    and_ln17_1_reg_1493 : in STD_LOGIC;
    or_ln17_3_reg_1488 : in STD_LOGIC;
    xor_ln14_reg_1452_pp0_iter1_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0 is
  signal \^or_ln17_3_reg_1488_reg[0]\ : STD_LOGIC;
  signal p_reg_reg_i_6_n_0 : STD_LOGIC;
  signal select_ln21_fu_1096_p3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 7 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  \or_ln17_3_reg_1488_reg[0]\ <= \^or_ln17_3_reg_1488_reg[0]\;
p_reg_reg: unisim.vcomponents.DSP48E1
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
      MREG => 1,
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
      A(29 downto 4) => B"00000000000000000000000000",
      A(3 downto 0) => select_ln21_fu_1096_p3(3 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000001101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 4) => B"00000000000000000000000000000000000000000000",
      C(3 downto 0) => Q(3 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => ap_block_pp0_stage0_subdone,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_subdone,
      CEP => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 7) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 7),
      P(6 downto 0) => P(6 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => p_reg_reg_0(3),
      I1 => and_ln17_1_reg_1493,
      I2 => or_ln17_reg_1476_pp0_iter1_reg,
      I3 => \^or_ln17_3_reg_1488_reg[0]\,
      O => select_ln21_fu_1096_p3(3)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => p_reg_reg_0(2),
      I1 => and_ln17_1_reg_1493,
      I2 => or_ln17_reg_1476_pp0_iter1_reg,
      I3 => \^or_ln17_3_reg_1488_reg[0]\,
      O => select_ln21_fu_1096_p3(2)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => p_reg_reg_0(1),
      I1 => \^or_ln17_3_reg_1488_reg[0]\,
      I2 => or_ln17_reg_1476_pp0_iter1_reg,
      I3 => and_ln17_1_reg_1493,
      O => select_ln21_fu_1096_p3(1)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => p_reg_reg_0(0),
      I1 => and_ln17_1_reg_1493,
      I2 => or_ln17_reg_1476_pp0_iter1_reg,
      I3 => \^or_ln17_3_reg_1488_reg[0]\,
      O => select_ln21_fu_1096_p3(0)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_reg_reg_i_6_n_0,
      I1 => or_ln17_3_reg_1488,
      I2 => p_reg_reg_0(0),
      I3 => p_reg_reg_0(3),
      O => \^or_ln17_3_reg_1488_reg[0]\
    );
p_reg_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_reg_reg_0(1),
      I1 => xor_ln14_reg_1452_pp0_iter1_reg,
      I2 => p_reg_reg_0(2),
      I3 => and_ln17_1_reg_1493,
      O => p_reg_reg_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    inStream_TVALID_int_regslice : out STD_LOGIC;
    \select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]\ : out STD_LOGIC;
    \select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0\ : out STD_LOGIC;
    \indvar_flatten_fu_172_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln15_reg_1436_pp0_iter1_reg_reg[0]\ : out STD_LOGIC;
    line_buff_group_0_val_V_ce0 : out STD_LOGIC;
    \icmp_ln17_reg_1440_pp0_iter1_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TDATA_int_regslice : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \icmp_ln15_reg_1436_pp0_iter1_reg_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter6_reg : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    \indvar_flatten_fu_172_reg[0]_0\ : in STD_LOGIC;
    icmp_ln17_reg_1440 : in STD_LOGIC;
    and_ln14_4_reg_1465 : in STD_LOGIC;
    \indvar_flatten_fu_172_reg[0]_1\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter3_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \col_idx_fu_176_reg[0]\ : in STD_LOGIC;
    \col_idx_fu_176_reg[0]_0\ : in STD_LOGIC;
    icmp_ln15_reg_1436 : in STD_LOGIC;
    icmp_ln17_reg_1440_pp0_iter1_reg : in STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    \curr_output_last_V_reg_1526_reg[0]\ : in STD_LOGIC;
    \curr_output_last_V_reg_1526_reg[0]_0\ : in STD_LOGIC;
    \curr_output_last_V_reg_1526_reg[0]_1\ : in STD_LOGIC;
    curr_output_last_V_reg_1526 : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    inStream_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr_0 : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__6_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^instream_tvalid_int_regslice\ : STD_LOGIC;
  signal \^select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter3_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[15]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \indvar_flatten33_fu_180[0]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \row_stride_fu_184[1]_i_2\ : label is "soft_lutpair16";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  E(0) <= \^e\(0);
  inStream_TVALID_int_regslice <= \^instream_tvalid_int_regslice\;
  \select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0\ <= \^select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0\;
\B_V_data_1_payload_A[63]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr_0,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^instream_tvalid_int_regslice\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(32),
      Q => \B_V_data_1_payload_A_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(33),
      Q => \B_V_data_1_payload_A_reg_n_0_[33]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(34),
      Q => \B_V_data_1_payload_A_reg_n_0_[34]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(35),
      Q => \B_V_data_1_payload_A_reg_n_0_[35]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(36),
      Q => \B_V_data_1_payload_A_reg_n_0_[36]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(37),
      Q => \B_V_data_1_payload_A_reg_n_0_[37]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(38),
      Q => \B_V_data_1_payload_A_reg_n_0_[38]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(39),
      Q => \B_V_data_1_payload_A_reg_n_0_[39]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(40),
      Q => \B_V_data_1_payload_A_reg_n_0_[40]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(41),
      Q => \B_V_data_1_payload_A_reg_n_0_[41]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(42),
      Q => \B_V_data_1_payload_A_reg_n_0_[42]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(43),
      Q => \B_V_data_1_payload_A_reg_n_0_[43]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(44),
      Q => \B_V_data_1_payload_A_reg_n_0_[44]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(45),
      Q => \B_V_data_1_payload_A_reg_n_0_[45]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(46),
      Q => \B_V_data_1_payload_A_reg_n_0_[46]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(47),
      Q => \B_V_data_1_payload_A_reg_n_0_[47]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(48),
      Q => \B_V_data_1_payload_A_reg_n_0_[48]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(49),
      Q => \B_V_data_1_payload_A_reg_n_0_[49]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(50),
      Q => \B_V_data_1_payload_A_reg_n_0_[50]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(51),
      Q => \B_V_data_1_payload_A_reg_n_0_[51]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(52),
      Q => \B_V_data_1_payload_A_reg_n_0_[52]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(53),
      Q => \B_V_data_1_payload_A_reg_n_0_[53]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(54),
      Q => \B_V_data_1_payload_A_reg_n_0_[54]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(55),
      Q => \B_V_data_1_payload_A_reg_n_0_[55]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(56),
      Q => \B_V_data_1_payload_A_reg_n_0_[56]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(57),
      Q => \B_V_data_1_payload_A_reg_n_0_[57]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(58),
      Q => \B_V_data_1_payload_A_reg_n_0_[58]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(59),
      Q => \B_V_data_1_payload_A_reg_n_0_[59]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(60),
      Q => \B_V_data_1_payload_A_reg_n_0_[60]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(61),
      Q => \B_V_data_1_payload_A_reg_n_0_[61]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(62),
      Q => \B_V_data_1_payload_A_reg_n_0_[62]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(63),
      Q => \B_V_data_1_payload_A_reg_n_0_[63]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[63]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr_0,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^instream_tvalid_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(32),
      Q => \B_V_data_1_payload_B_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(33),
      Q => \B_V_data_1_payload_B_reg_n_0_[33]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(34),
      Q => \B_V_data_1_payload_B_reg_n_0_[34]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(35),
      Q => \B_V_data_1_payload_B_reg_n_0_[35]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(36),
      Q => \B_V_data_1_payload_B_reg_n_0_[36]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(37),
      Q => \B_V_data_1_payload_B_reg_n_0_[37]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(38),
      Q => \B_V_data_1_payload_B_reg_n_0_[38]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(39),
      Q => \B_V_data_1_payload_B_reg_n_0_[39]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(40),
      Q => \B_V_data_1_payload_B_reg_n_0_[40]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(41),
      Q => \B_V_data_1_payload_B_reg_n_0_[41]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(42),
      Q => \B_V_data_1_payload_B_reg_n_0_[42]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(43),
      Q => \B_V_data_1_payload_B_reg_n_0_[43]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(44),
      Q => \B_V_data_1_payload_B_reg_n_0_[44]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(45),
      Q => \B_V_data_1_payload_B_reg_n_0_[45]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(46),
      Q => \B_V_data_1_payload_B_reg_n_0_[46]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(47),
      Q => \B_V_data_1_payload_B_reg_n_0_[47]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(48),
      Q => \B_V_data_1_payload_B_reg_n_0_[48]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(49),
      Q => \B_V_data_1_payload_B_reg_n_0_[49]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(50),
      Q => \B_V_data_1_payload_B_reg_n_0_[50]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(51),
      Q => \B_V_data_1_payload_B_reg_n_0_[51]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(52),
      Q => \B_V_data_1_payload_B_reg_n_0_[52]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(53),
      Q => \B_V_data_1_payload_B_reg_n_0_[53]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(54),
      Q => \B_V_data_1_payload_B_reg_n_0_[54]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(55),
      Q => \B_V_data_1_payload_B_reg_n_0_[55]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(56),
      Q => \B_V_data_1_payload_B_reg_n_0_[56]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(57),
      Q => \B_V_data_1_payload_B_reg_n_0_[57]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(58),
      Q => \B_V_data_1_payload_B_reg_n_0_[58]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(59),
      Q => \B_V_data_1_payload_B_reg_n_0_[59]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(60),
      Q => \B_V_data_1_payload_B_reg_n_0_[60]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(61),
      Q => \B_V_data_1_payload_B_reg_n_0_[61]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(62),
      Q => \B_V_data_1_payload_B_reg_n_0_[62]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(63),
      Q => \B_V_data_1_payload_B_reg_n_0_[63]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0\,
      I1 => \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0]_0\,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0\,
      I1 => ap_enable_reg_pp0_iter6,
      I2 => B_V_data_1_sel_wr,
      O => ap_enable_reg_pp0_iter6_reg
    );
\B_V_data_1_sel_wr_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => inStream_TVALID,
      I2 => B_V_data_1_sel_wr_0,
      O => \B_V_data_1_sel_wr_i_1__6_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__6_n_0\,
      Q => B_V_data_1_sel_wr_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F8D8"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => inStream_TVALID,
      I2 => \^instream_tvalid_int_regslice\,
      I3 => \col_idx_fu_176_reg[0]\,
      I4 => \^select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__6_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FF5757"
    )
        port map (
      I0 => \^instream_tvalid_int_regslice\,
      I1 => \col_idx_fu_176_reg[0]\,
      I2 => \^select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0\,
      I3 => inStream_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0]\,
      I1 => \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0]_0\,
      I2 => ap_enable_reg_pp0_iter5,
      I3 => \^instream_tvalid_int_regslice\,
      I4 => \col_idx_fu_176_reg[0]_0\,
      O => \^select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__6_n_0\,
      Q => \^instream_tvalid_int_regslice\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C00000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3_reg,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \^select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0\,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => ap_rst_n,
      O => \icmp_ln15_reg_1436_pp0_iter1_reg_reg[0]\
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0]\,
      I1 => \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0]_0\,
      I2 => \^select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0\,
      I3 => ap_enable_reg_pp0_iter5,
      O => \select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]\
    );
\curr_output_last_V_reg_1526[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0200000002"
    )
        port map (
      I0 => \curr_output_last_V_reg_1526_reg[0]\,
      I1 => \curr_output_last_V_reg_1526_reg[0]_0\,
      I2 => \curr_output_last_V_reg_1526_reg[0]_1\,
      I3 => ap_enable_reg_pp0_iter3_reg,
      I4 => \^select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0\,
      I5 => curr_output_last_V_reg_1526,
      O => \icmp_ln15_reg_1436_pp0_iter1_reg_reg[0]_0\
    );
\indvar_flatten33_fu_180[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^instream_tvalid_int_regslice\,
      I1 => ap_enable_reg_pp0_iter5,
      I2 => \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0]_0\,
      I3 => \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0]\,
      O => \B_V_data_1_state_reg[0]_0\
    );
\indvar_flatten_fu_172[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE6EEEE"
    )
        port map (
      I0 => \indvar_flatten_fu_172_reg[0]_0\,
      I1 => \^e\(0),
      I2 => icmp_ln17_reg_1440,
      I3 => and_ln14_4_reg_1465,
      I4 => \indvar_flatten_fu_172_reg[0]_1\,
      I5 => SR(0),
      O => \indvar_flatten_fu_172_reg[0]\
    );
\indvar_flatten_fu_172[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \col_idx_fu_176_reg[0]\,
      I2 => \^instream_tvalid_int_regslice\,
      I3 => \col_idx_fu_176_reg[0]_0\,
      I4 => icmp_ln15_reg_1436,
      O => \^e\(0)
    );
ram_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => \^select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0\,
      O => line_buff_group_0_val_V_ce0
    );
ram_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[54]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[54]\,
      O => inStream_TDATA_int_regslice(54)
    );
\ram_reg_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[38]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[38]\,
      O => inStream_TDATA_int_regslice(38)
    );
\ram_reg_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      O => inStream_TDATA_int_regslice(22)
    );
\ram_reg_i_10__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      O => inStream_TDATA_int_regslice(7)
    );
ram_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[53]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[53]\,
      O => inStream_TDATA_int_regslice(53)
    );
\ram_reg_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[37]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[37]\,
      O => inStream_TDATA_int_regslice(37)
    );
\ram_reg_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      O => inStream_TDATA_int_regslice(21)
    );
\ram_reg_i_11__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      O => inStream_TDATA_int_regslice(6)
    );
ram_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[52]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[52]\,
      O => inStream_TDATA_int_regslice(52)
    );
\ram_reg_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[36]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[36]\,
      O => inStream_TDATA_int_regslice(36)
    );
\ram_reg_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      O => inStream_TDATA_int_regslice(20)
    );
\ram_reg_i_12__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      O => inStream_TDATA_int_regslice(5)
    );
ram_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[51]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[51]\,
      O => inStream_TDATA_int_regslice(51)
    );
\ram_reg_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[35]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[35]\,
      O => inStream_TDATA_int_regslice(35)
    );
\ram_reg_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      O => inStream_TDATA_int_regslice(19)
    );
\ram_reg_i_13__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      O => inStream_TDATA_int_regslice(4)
    );
ram_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[50]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[50]\,
      O => inStream_TDATA_int_regslice(50)
    );
\ram_reg_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[34]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[34]\,
      O => inStream_TDATA_int_regslice(34)
    );
\ram_reg_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      O => inStream_TDATA_int_regslice(18)
    );
\ram_reg_i_14__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      O => inStream_TDATA_int_regslice(3)
    );
ram_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[49]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[49]\,
      O => inStream_TDATA_int_regslice(49)
    );
\ram_reg_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[33]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[33]\,
      O => inStream_TDATA_int_regslice(33)
    );
\ram_reg_i_15__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      O => inStream_TDATA_int_regslice(17)
    );
\ram_reg_i_15__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      O => inStream_TDATA_int_regslice(2)
    );
ram_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[48]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[48]\,
      O => inStream_TDATA_int_regslice(48)
    );
\ram_reg_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[32]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[32]\,
      O => inStream_TDATA_int_regslice(32)
    );
\ram_reg_i_16__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      O => inStream_TDATA_int_regslice(16)
    );
\ram_reg_i_16__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      O => inStream_TDATA_int_regslice(1)
    );
ram_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      O => inStream_TDATA_int_regslice(0)
    );
ram_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0]_0\,
      I2 => \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0]\,
      I3 => \^select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0\,
      O => ap_enable_reg_pp0_iter5_reg(0)
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[63]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[63]\,
      O => inStream_TDATA_int_regslice(63)
    );
\ram_reg_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[47]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[47]\,
      O => inStream_TDATA_int_regslice(47)
    );
\ram_reg_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      O => inStream_TDATA_int_regslice(31)
    );
ram_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[62]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[62]\,
      O => inStream_TDATA_int_regslice(62)
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[46]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[46]\,
      O => inStream_TDATA_int_regslice(46)
    );
\ram_reg_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      O => inStream_TDATA_int_regslice(30)
    );
\ram_reg_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      O => inStream_TDATA_int_regslice(15)
    );
ram_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[61]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[61]\,
      O => inStream_TDATA_int_regslice(61)
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[45]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[45]\,
      O => inStream_TDATA_int_regslice(45)
    );
\ram_reg_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      O => inStream_TDATA_int_regslice(29)
    );
\ram_reg_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      O => inStream_TDATA_int_regslice(14)
    );
ram_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[60]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[60]\,
      O => inStream_TDATA_int_regslice(60)
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[44]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[44]\,
      O => inStream_TDATA_int_regslice(44)
    );
\ram_reg_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      O => inStream_TDATA_int_regslice(28)
    );
\ram_reg_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      O => inStream_TDATA_int_regslice(13)
    );
ram_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[59]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[59]\,
      O => inStream_TDATA_int_regslice(59)
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[43]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[43]\,
      O => inStream_TDATA_int_regslice(43)
    );
\ram_reg_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      O => inStream_TDATA_int_regslice(27)
    );
\ram_reg_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      O => inStream_TDATA_int_regslice(12)
    );
ram_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[58]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[58]\,
      O => inStream_TDATA_int_regslice(58)
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[42]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[42]\,
      O => inStream_TDATA_int_regslice(42)
    );
\ram_reg_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      O => inStream_TDATA_int_regslice(26)
    );
\ram_reg_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      O => inStream_TDATA_int_regslice(11)
    );
ram_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[57]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[57]\,
      O => inStream_TDATA_int_regslice(57)
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[41]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[41]\,
      O => inStream_TDATA_int_regslice(41)
    );
\ram_reg_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      O => inStream_TDATA_int_regslice(25)
    );
\ram_reg_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      O => inStream_TDATA_int_regslice(10)
    );
ram_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[56]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[56]\,
      O => inStream_TDATA_int_regslice(56)
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[40]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[40]\,
      O => inStream_TDATA_int_regslice(40)
    );
\ram_reg_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      O => inStream_TDATA_int_regslice(24)
    );
\ram_reg_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      O => inStream_TDATA_int_regslice(9)
    );
ram_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[55]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[55]\,
      O => inStream_TDATA_int_regslice(55)
    );
\ram_reg_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[39]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[39]\,
      O => inStream_TDATA_int_regslice(39)
    );
\ram_reg_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      O => inStream_TDATA_int_regslice(23)
    );
\ram_reg_i_9__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      O => inStream_TDATA_int_regslice(8)
    );
\row_idx_fu_192[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => icmp_ln17_reg_1440_pp0_iter1_reg,
      I1 => ap_enable_reg_pp0_iter3_reg,
      I2 => \^select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0\,
      I3 => ap_enable_reg_pp0_iter2,
      O => \icmp_ln17_reg_1440_pp0_iter1_reg_reg[0]\(0)
    );
\row_stride_fu_184[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \^select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0\,
      I2 => ap_enable_reg_pp0_iter3_reg,
      O => ap_enable_reg_pp0_iter2_reg(0)
    );
\select_ln19_1_reg_1512_pp0_iter2_reg[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0\,
      O => ap_block_pp0_stage0_subdone
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both_4 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    add_ln19_reg_15020 : out STD_LOGIC;
    ap_enable_reg_pp0_iter7_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter7_reg_0 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    \ap_loop_exit_ready_pp0_iter6_reg_reg__0\ : out STD_LOGIC;
    \select_ln21_1_reg_1517_reg[0]\ : out STD_LOGIC;
    outStream_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    icmp_ln15_reg_1436 : in STD_LOGIC;
    inStream_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    \or_ln17_3_reg_1488_reg[0]\ : in STD_LOGIC;
    \or_ln17_3_reg_1488_reg[0]_0\ : in STD_LOGIC;
    \select_ln21_1_reg_1517_reg[0]_0\ : in STD_LOGIC;
    \indvar_flatten33_fu_180_reg[0]\ : in STD_LOGIC;
    \indvar_flatten33_fu_180_reg[0]_0\ : in STD_LOGIC;
    \indvar_flatten33_fu_180_reg[0]_1\ : in STD_LOGIC;
    \indvar_flatten33_fu_180_reg[0]_2\ : in STD_LOGIC;
    \indvar_flatten33_fu_180_reg[0]_3\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter6_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter7 : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    \select_ln21_1_reg_1517_reg[0]_1\ : in STD_LOGIC;
    \select_ln21_1_reg_1517_reg[0]_2\ : in STD_LOGIC;
    \select_ln21_1_reg_1517_reg[0]_3\ : in STD_LOGIC;
    \select_ln21_1_reg_1517_reg[0]_4\ : in STD_LOGIC;
    select_ln21_1_reg_1517 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both_4 : entity is "yolo_upsamp_top_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both_4 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter7_reg\ : STD_LOGIC;
  signal curr_output_last_V_reg_15260 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__10\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \outStream_TDATA[0]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \outStream_TDATA[10]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \outStream_TDATA[11]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \outStream_TDATA[12]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \outStream_TDATA[13]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \outStream_TDATA[14]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \outStream_TDATA[15]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \outStream_TDATA[16]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \outStream_TDATA[17]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \outStream_TDATA[18]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \outStream_TDATA[19]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \outStream_TDATA[1]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \outStream_TDATA[20]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \outStream_TDATA[21]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \outStream_TDATA[22]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \outStream_TDATA[23]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \outStream_TDATA[24]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \outStream_TDATA[25]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \outStream_TDATA[26]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \outStream_TDATA[27]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \outStream_TDATA[28]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \outStream_TDATA[29]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \outStream_TDATA[2]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \outStream_TDATA[30]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \outStream_TDATA[31]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \outStream_TDATA[32]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \outStream_TDATA[33]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \outStream_TDATA[34]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \outStream_TDATA[35]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \outStream_TDATA[36]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \outStream_TDATA[37]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \outStream_TDATA[38]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \outStream_TDATA[39]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \outStream_TDATA[3]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \outStream_TDATA[40]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \outStream_TDATA[41]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \outStream_TDATA[42]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \outStream_TDATA[43]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \outStream_TDATA[44]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \outStream_TDATA[45]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \outStream_TDATA[46]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \outStream_TDATA[47]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \outStream_TDATA[48]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \outStream_TDATA[49]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \outStream_TDATA[4]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \outStream_TDATA[50]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \outStream_TDATA[51]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \outStream_TDATA[52]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \outStream_TDATA[53]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \outStream_TDATA[54]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \outStream_TDATA[55]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \outStream_TDATA[56]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \outStream_TDATA[57]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \outStream_TDATA[58]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \outStream_TDATA[59]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \outStream_TDATA[5]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \outStream_TDATA[60]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \outStream_TDATA[61]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \outStream_TDATA[62]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \outStream_TDATA[6]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \outStream_TDATA[7]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \outStream_TDATA[8]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \outStream_TDATA[9]_INST_0\ : label is "soft_lutpair44";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  ap_enable_reg_pp0_iter7_reg <= \^ap_enable_reg_pp0_iter7_reg\;
\B_V_data_1_payload_A[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(32),
      Q => \B_V_data_1_payload_A_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(33),
      Q => \B_V_data_1_payload_A_reg_n_0_[33]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(34),
      Q => \B_V_data_1_payload_A_reg_n_0_[34]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(35),
      Q => \B_V_data_1_payload_A_reg_n_0_[35]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(36),
      Q => \B_V_data_1_payload_A_reg_n_0_[36]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(37),
      Q => \B_V_data_1_payload_A_reg_n_0_[37]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(38),
      Q => \B_V_data_1_payload_A_reg_n_0_[38]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(39),
      Q => \B_V_data_1_payload_A_reg_n_0_[39]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(40),
      Q => \B_V_data_1_payload_A_reg_n_0_[40]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(41),
      Q => \B_V_data_1_payload_A_reg_n_0_[41]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(42),
      Q => \B_V_data_1_payload_A_reg_n_0_[42]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(43),
      Q => \B_V_data_1_payload_A_reg_n_0_[43]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(44),
      Q => \B_V_data_1_payload_A_reg_n_0_[44]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(45),
      Q => \B_V_data_1_payload_A_reg_n_0_[45]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(46),
      Q => \B_V_data_1_payload_A_reg_n_0_[46]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(47),
      Q => \B_V_data_1_payload_A_reg_n_0_[47]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(48),
      Q => \B_V_data_1_payload_A_reg_n_0_[48]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(49),
      Q => \B_V_data_1_payload_A_reg_n_0_[49]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(50),
      Q => \B_V_data_1_payload_A_reg_n_0_[50]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(51),
      Q => \B_V_data_1_payload_A_reg_n_0_[51]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(52),
      Q => \B_V_data_1_payload_A_reg_n_0_[52]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(53),
      Q => \B_V_data_1_payload_A_reg_n_0_[53]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(54),
      Q => \B_V_data_1_payload_A_reg_n_0_[54]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(55),
      Q => \B_V_data_1_payload_A_reg_n_0_[55]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(56),
      Q => \B_V_data_1_payload_A_reg_n_0_[56]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(57),
      Q => \B_V_data_1_payload_A_reg_n_0_[57]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(58),
      Q => \B_V_data_1_payload_A_reg_n_0_[58]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(59),
      Q => \B_V_data_1_payload_A_reg_n_0_[59]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(60),
      Q => \B_V_data_1_payload_A_reg_n_0_[60]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(61),
      Q => \B_V_data_1_payload_A_reg_n_0_[61]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(62),
      Q => \B_V_data_1_payload_A_reg_n_0_[62]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(63),
      Q => \B_V_data_1_payload_A_reg_n_0_[63]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(32),
      Q => \B_V_data_1_payload_B_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(33),
      Q => \B_V_data_1_payload_B_reg_n_0_[33]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(34),
      Q => \B_V_data_1_payload_B_reg_n_0_[34]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(35),
      Q => \B_V_data_1_payload_B_reg_n_0_[35]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(36),
      Q => \B_V_data_1_payload_B_reg_n_0_[36]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(37),
      Q => \B_V_data_1_payload_B_reg_n_0_[37]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(38),
      Q => \B_V_data_1_payload_B_reg_n_0_[38]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(39),
      Q => \B_V_data_1_payload_B_reg_n_0_[39]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(40),
      Q => \B_V_data_1_payload_B_reg_n_0_[40]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(41),
      Q => \B_V_data_1_payload_B_reg_n_0_[41]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(42),
      Q => \B_V_data_1_payload_B_reg_n_0_[42]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(43),
      Q => \B_V_data_1_payload_B_reg_n_0_[43]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(44),
      Q => \B_V_data_1_payload_B_reg_n_0_[44]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(45),
      Q => \B_V_data_1_payload_B_reg_n_0_[45]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(46),
      Q => \B_V_data_1_payload_B_reg_n_0_[46]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(47),
      Q => \B_V_data_1_payload_B_reg_n_0_[47]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(48),
      Q => \B_V_data_1_payload_B_reg_n_0_[48]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(49),
      Q => \B_V_data_1_payload_B_reg_n_0_[49]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(50),
      Q => \B_V_data_1_payload_B_reg_n_0_[50]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(51),
      Q => \B_V_data_1_payload_B_reg_n_0_[51]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(52),
      Q => \B_V_data_1_payload_B_reg_n_0_[52]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(53),
      Q => \B_V_data_1_payload_B_reg_n_0_[53]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(54),
      Q => \B_V_data_1_payload_B_reg_n_0_[54]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(55),
      Q => \B_V_data_1_payload_B_reg_n_0_[55]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(56),
      Q => \B_V_data_1_payload_B_reg_n_0_[56]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(57),
      Q => \B_V_data_1_payload_B_reg_n_0_[57]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(58),
      Q => \B_V_data_1_payload_B_reg_n_0_[58]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(59),
      Q => \B_V_data_1_payload_B_reg_n_0_[59]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(60),
      Q => \B_V_data_1_payload_B_reg_n_0_[60]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(61),
      Q => \B_V_data_1_payload_B_reg_n_0_[61]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(62),
      Q => \B_V_data_1_payload_B_reg_n_0_[62]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(63),
      Q => \B_V_data_1_payload_B_reg_n_0_[63]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => outStream_TREADY,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__5_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A2A"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => outStream_TREADY,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg[0]_2\,
      I4 => ap_enable_reg_pp0_iter6,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\indvar_flatten33_fu_180[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEFEEEE"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter7_reg\,
      I1 => \indvar_flatten33_fu_180_reg[0]\,
      I2 => \indvar_flatten33_fu_180_reg[0]_0\,
      I3 => \indvar_flatten33_fu_180_reg[0]_1\,
      I4 => \indvar_flatten33_fu_180_reg[0]_2\,
      I5 => \indvar_flatten33_fu_180_reg[0]_3\,
      O => ap_enable_reg_pp0_iter7_reg_0
    );
\int_isr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAFFFFFFFF"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter7_reg\,
      I1 => inStream_TVALID_int_regslice,
      I2 => ap_enable_reg_pp0_iter5,
      I3 => \or_ln17_3_reg_1488_reg[0]\,
      I4 => \or_ln17_3_reg_1488_reg[0]_0\,
      I5 => ap_start,
      O => \B_V_data_1_state_reg[0]_1\
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222022"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter6_reg,
      I1 => \^ap_enable_reg_pp0_iter7_reg\,
      I2 => inStream_TVALID_int_regslice,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => \or_ln17_3_reg_1488_reg[0]\,
      I5 => \or_ln17_3_reg_1488_reg[0]_0\,
      O => \ap_loop_exit_ready_pp0_iter6_reg_reg__0\
    );
\outStream_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(0)
    );
\outStream_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(10)
    );
\outStream_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(11)
    );
\outStream_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(12)
    );
\outStream_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(13)
    );
\outStream_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(14)
    );
\outStream_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(15)
    );
\outStream_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(16)
    );
\outStream_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(17)
    );
\outStream_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(18)
    );
\outStream_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(19)
    );
\outStream_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(1)
    );
\outStream_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(20)
    );
\outStream_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(21)
    );
\outStream_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(22)
    );
\outStream_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(23)
    );
\outStream_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(24)
    );
\outStream_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(25)
    );
\outStream_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(26)
    );
\outStream_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(27)
    );
\outStream_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(28)
    );
\outStream_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(29)
    );
\outStream_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(2)
    );
\outStream_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(30)
    );
\outStream_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(31)
    );
\outStream_TDATA[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[32]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[32]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(32)
    );
\outStream_TDATA[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[33]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[33]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(33)
    );
\outStream_TDATA[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[34]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[34]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(34)
    );
\outStream_TDATA[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[35]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[35]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(35)
    );
\outStream_TDATA[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[36]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[36]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(36)
    );
\outStream_TDATA[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[37]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[37]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(37)
    );
\outStream_TDATA[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[38]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[38]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(38)
    );
\outStream_TDATA[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[39]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[39]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(39)
    );
\outStream_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(3)
    );
\outStream_TDATA[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[40]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[40]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(40)
    );
\outStream_TDATA[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[41]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[41]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(41)
    );
\outStream_TDATA[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[42]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[42]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(42)
    );
\outStream_TDATA[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[43]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[43]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(43)
    );
\outStream_TDATA[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[44]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[44]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(44)
    );
\outStream_TDATA[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[45]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[45]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(45)
    );
\outStream_TDATA[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[46]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[46]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(46)
    );
\outStream_TDATA[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[47]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[47]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(47)
    );
\outStream_TDATA[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[48]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[48]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(48)
    );
\outStream_TDATA[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[49]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[49]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(49)
    );
\outStream_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(4)
    );
\outStream_TDATA[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[50]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[50]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(50)
    );
\outStream_TDATA[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[51]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[51]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(51)
    );
\outStream_TDATA[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[52]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[52]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(52)
    );
\outStream_TDATA[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[53]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[53]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(53)
    );
\outStream_TDATA[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[54]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[54]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(54)
    );
\outStream_TDATA[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[55]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[55]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(55)
    );
\outStream_TDATA[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[56]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[56]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(56)
    );
\outStream_TDATA[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[57]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[57]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(57)
    );
\outStream_TDATA[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[58]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[58]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(58)
    );
\outStream_TDATA[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[59]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[59]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(59)
    );
\outStream_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(5)
    );
\outStream_TDATA[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[60]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[60]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(60)
    );
\outStream_TDATA[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[61]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[61]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(61)
    );
\outStream_TDATA[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[62]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[62]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(62)
    );
\outStream_TDATA[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[63]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[63]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(63)
    );
\outStream_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(6)
    );
\outStream_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(7)
    );
\outStream_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(8)
    );
\outStream_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TDATA(9)
    );
\select_ln19_1_reg_1512[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111011"
    )
        port map (
      I0 => icmp_ln15_reg_1436,
      I1 => \^ap_enable_reg_pp0_iter7_reg\,
      I2 => inStream_TVALID_int_regslice,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => \or_ln17_3_reg_1488_reg[0]\,
      I5 => \or_ln17_3_reg_1488_reg[0]_0\,
      O => add_ln19_reg_15020
    );
\select_ln19_1_reg_1512[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFCFE00EE00EE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter7,
      I1 => ap_enable_reg_pp0_iter6,
      I2 => ap_loop_exit_ready_pp0_iter6_reg,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => outStream_TREADY,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \^ap_enable_reg_pp0_iter7_reg\
    );
\select_ln21_1_reg_1517[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFFFFFF1DFF0000"
    )
        port map (
      I0 => \select_ln21_1_reg_1517_reg[0]_1\,
      I1 => \select_ln21_1_reg_1517_reg[0]_2\,
      I2 => \select_ln21_1_reg_1517_reg[0]_3\,
      I3 => \select_ln21_1_reg_1517_reg[0]_4\,
      I4 => curr_output_last_V_reg_15260,
      I5 => select_ln21_1_reg_1517,
      O => \select_ln21_1_reg_1517_reg[0]\
    );
\select_ln21_1_reg_1517[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111011"
    )
        port map (
      I0 => \select_ln21_1_reg_1517_reg[0]_0\,
      I1 => \^ap_enable_reg_pp0_iter7_reg\,
      I2 => inStream_TVALID_int_regslice,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => \or_ln17_3_reg_1488_reg[0]\,
      I5 => \or_ln17_3_reg_1488_reg[0]_0\,
      O => curr_output_last_V_reg_15260
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC;
    inStream_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0\ : entity is "yolo_upsamp_top_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__7_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \curr_input_keep_V_fu_216[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \curr_input_keep_V_fu_216[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \curr_input_keep_V_fu_216[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \curr_input_keep_V_fu_216[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \curr_input_keep_V_fu_216[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \curr_input_keep_V_fu_216[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \curr_input_keep_V_fu_216[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \curr_input_keep_V_fu_216[7]_i_1\ : label is "soft_lutpair30";
begin
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TKEEP(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TKEEP(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TKEEP(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TKEEP(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TKEEP(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TKEEP(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TKEEP(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TKEEP(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TKEEP(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TKEEP(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TKEEP(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TKEEP(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TKEEP(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TKEEP(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TKEEP(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TKEEP(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFF00020000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => B_V_data_1_sel_rd_reg_1,
      I2 => B_V_data_1_sel_rd_reg_2,
      I3 => B_V_data_1_sel_rd_reg_0,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      I5 => B_V_data_1_sel_rd_reg_n_0,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => inStream_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__7_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__7_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F8D8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => inStream_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_sel_rd_reg_0,
      O => \B_V_data_1_state[0]_i_1__7_n_0\
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FF5757"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => inStream_TVALID,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__7_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\curr_input_keep_V_fu_216[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(0)
    );
\curr_input_keep_V_fu_216[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(1)
    );
\curr_input_keep_V_fu_216[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(2)
    );
\curr_input_keep_V_fu_216[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(3)
    );
\curr_input_keep_V_fu_216[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(4)
    );
\curr_input_keep_V_fu_216[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(5)
    );
\curr_input_keep_V_fu_216[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(6)
    );
\curr_input_keep_V_fu_216[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0_3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC;
    inStream_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0_3\ : entity is "yolo_upsamp_top_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0_3\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__8_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__8\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__6\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \curr_input_strb_V_fu_212[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \curr_input_strb_V_fu_212[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \curr_input_strb_V_fu_212[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \curr_input_strb_V_fu_212[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \curr_input_strb_V_fu_212[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \curr_input_strb_V_fu_212[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \curr_input_strb_V_fu_212[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \curr_input_strb_V_fu_212[7]_i_1\ : label is "soft_lutpair35";
begin
\B_V_data_1_payload_A[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TSTRB(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TSTRB(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TSTRB(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TSTRB(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TSTRB(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TSTRB(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TSTRB(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TSTRB(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TSTRB(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TSTRB(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TSTRB(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TSTRB(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TSTRB(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TSTRB(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TSTRB(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TSTRB(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFF00020000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => B_V_data_1_sel_rd_reg_1,
      I2 => B_V_data_1_sel_rd_reg_2,
      I3 => B_V_data_1_sel_rd_reg_0,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      I5 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => inStream_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__8_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__8_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F8D8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => inStream_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_sel_rd_reg_0,
      O => \B_V_data_1_state[0]_i_1__8_n_0\
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FF5757"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => inStream_TVALID,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__8_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\curr_input_strb_V_fu_212[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(0)
    );
\curr_input_strb_V_fu_212[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(1)
    );
\curr_input_strb_V_fu_212[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(2)
    );
\curr_input_strb_V_fu_212[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(3)
    );
\curr_input_strb_V_fu_212[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(4)
    );
\curr_input_strb_V_fu_212[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(5)
    );
\curr_input_strb_V_fu_212[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(6)
    );
\curr_input_strb_V_fu_212[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0_7\ is
  port (
    outStream_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0_7\ : entity is "yolo_upsamp_top_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0_7\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__6_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__6\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \outStream_TKEEP[0]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \outStream_TKEEP[1]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \outStream_TKEEP[2]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \outStream_TKEEP[3]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \outStream_TKEEP[4]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \outStream_TKEEP[5]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \outStream_TKEEP[6]_INST_0\ : label is "soft_lutpair83";
begin
\B_V_data_1_payload_A[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => outStream_TREADY,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__6_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__6_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F2F0F0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => outStream_TREADY,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBBBFB"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => ap_enable_reg_pp0_iter6,
      I4 => \B_V_data_1_state_reg[0]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\outStream_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TKEEP(0)
    );
\outStream_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TKEEP(1)
    );
\outStream_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TKEEP(2)
    );
\outStream_TKEEP[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TKEEP(3)
    );
\outStream_TKEEP[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TKEEP(4)
    );
\outStream_TKEEP[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TKEEP(5)
    );
\outStream_TKEEP[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TKEEP(6)
    );
\outStream_TKEEP[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TKEEP(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0_8\ is
  port (
    outStream_TSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0_8\ : entity is "yolo_upsamp_top_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0_8\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__7_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__7\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \outStream_TSTRB[0]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \outStream_TSTRB[1]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \outStream_TSTRB[2]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \outStream_TSTRB[3]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \outStream_TSTRB[4]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \outStream_TSTRB[5]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \outStream_TSTRB[6]_INST_0\ : label is "soft_lutpair90";
begin
\B_V_data_1_payload_A[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => outStream_TREADY,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__7_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__7_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F2F0F0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => outStream_TREADY,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBBBFB"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => ap_enable_reg_pp0_iter6,
      I4 => \B_V_data_1_state_reg[0]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\outStream_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TSTRB(0)
    );
\outStream_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TSTRB(1)
    );
\outStream_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TSTRB(2)
    );
\outStream_TSTRB[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TSTRB(3)
    );
\outStream_TSTRB[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TSTRB(4)
    );
\outStream_TSTRB[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TSTRB(5)
    );
\outStream_TSTRB[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TSTRB(6)
    );
\outStream_TSTRB[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => outStream_TSTRB(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC;
    inStream_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized1\ : entity is "yolo_upsamp_top_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__9_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__9\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \curr_input_user_V_fu_208[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \curr_input_user_V_fu_208[1]_i_1\ : label is "soft_lutpair37";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => inStream_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => inStream_TUSER(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => inStream_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => inStream_TUSER(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFF00020000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => B_V_data_1_sel_rd_reg_1,
      I2 => B_V_data_1_sel_rd_reg_2,
      I3 => B_V_data_1_sel_rd_reg_0,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => inStream_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__9_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__9_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F8D8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => inStream_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_sel_rd_reg_0,
      O => \B_V_data_1_state[0]_i_1__9_n_0\
    );
\B_V_data_1_state[1]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FF5757"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => inStream_TVALID,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__9_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\curr_input_user_V_fu_208[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\curr_input_user_V_fu_208[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized1_9\ is
  port (
    outStream_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized1_9\ : entity is "yolo_upsamp_top_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized1_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized1_9\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__8_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__8\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \outStream_TUSER[0]_INST_0\ : label is "soft_lutpair92";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => Q(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => Q(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => Q(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => Q(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => outStream_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__8_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__8_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F2F0F0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => outStream_TREADY,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBBBFB"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => ap_enable_reg_pp0_iter6,
      I4 => \B_V_data_1_state_reg[0]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\outStream_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => outStream_TUSER(0)
    );
\outStream_TUSER[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => outStream_TUSER(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized2\ is
  port (
    outStream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    curr_output_last_V_reg_1526_pp0_iter5_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized2\ : entity is "yolo_upsamp_top_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized2\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__9_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__9\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \outStream_TLAST[0]_INST_0\ : label is "soft_lutpair85";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => curr_output_last_V_reg_1526_pp0_iter5_reg,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => curr_output_last_V_reg_1526_pp0_iter5_reg,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => outStream_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__9_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__9_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F2F0F0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => outStream_TREADY,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__3_n_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBBBFB"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => ap_enable_reg_pp0_iter6,
      I4 => \B_V_data_1_state_reg[0]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\outStream_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => outStream_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC;
    inStream_TID : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized3\ : entity is "yolo_upsamp_top_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized3\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__10_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__10_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__10\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__8\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \curr_input_id_V_fu_204[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \curr_input_id_V_fu_204[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \curr_input_id_V_fu_204[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \curr_input_id_V_fu_204[3]_i_1\ : label is "soft_lutpair25";
begin
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TID(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TID(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TID(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TID(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TID(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_B[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TID(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TID(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TID(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TID(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TID(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFF00020000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => B_V_data_1_sel_rd_reg_1,
      I2 => B_V_data_1_sel_rd_reg_2,
      I3 => B_V_data_1_sel_rd_reg_0,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => inStream_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__10_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__10_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F8D8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => inStream_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_sel_rd_reg_0,
      O => \B_V_data_1_state[0]_i_1__10_n_0\
    );
\B_V_data_1_state[1]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FF5757"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => inStream_TVALID,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__10_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\curr_input_id_V_fu_204[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\curr_input_id_V_fu_204[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\curr_input_id_V_fu_204[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\curr_input_id_V_fu_204[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\curr_input_id_V_fu_204[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => D(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized3_6\ is
  port (
    outStream_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized3_6\ : entity is "yolo_upsamp_top_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized3_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized3_6\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__10_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__10\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__4\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \outStream_TID[0]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \outStream_TID[1]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \outStream_TID[2]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \outStream_TID[3]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \outStream_TID[4]_INST_0\ : label is "soft_lutpair78";
begin
\B_V_data_1_payload_A[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_B[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => outStream_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__10_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__10_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F2F0F0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => outStream_TREADY,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__4_n_0\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBBBFB"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => ap_enable_reg_pp0_iter6,
      I4 => \B_V_data_1_state_reg[0]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\outStream_TID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => outStream_TID(0)
    );
\outStream_TID[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => outStream_TID(1)
    );
\outStream_TID[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => outStream_TID(2)
    );
\outStream_TID[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => outStream_TID(3)
    );
\outStream_TID[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => outStream_TID(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized4\ is
  port (
    \select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    inStream_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized4\ : entity is "yolo_upsamp_top_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized4\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__11_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__11_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__9\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \curr_input_dest_V_fu_200[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \curr_input_dest_V_fu_200[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \curr_input_dest_V_fu_200[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \curr_input_dest_V_fu_200[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \curr_input_dest_V_fu_200[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \curr_input_dest_V_fu_200[5]_i_1\ : label is "soft_lutpair22";
begin
  \select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]\ <= \^select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]\;
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDEST(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDEST(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDEST(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDEST(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDEST(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDEST(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_B[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDEST(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDEST(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDEST(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDEST(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDEST(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDEST(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFF00020000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => B_V_data_1_sel_rd_reg_2,
      I2 => B_V_data_1_sel_rd_reg_1,
      I3 => B_V_data_1_sel_rd_reg_0,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => inStream_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__11_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__11_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F8D8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => inStream_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \^select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]\,
      I4 => B_V_data_1_sel_rd_reg_0,
      O => \B_V_data_1_state[0]_i_1__11_n_0\
    );
\B_V_data_1_state[1]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FF5757"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \^select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]\,
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => inStream_TVALID,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_1,
      I1 => B_V_data_1_sel_rd_reg_2,
      I2 => ap_enable_reg_pp0_iter5,
      O => \^select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__11_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\curr_input_dest_V_fu_200[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\curr_input_dest_V_fu_200[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\curr_input_dest_V_fu_200[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\curr_input_dest_V_fu_200[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\curr_input_dest_V_fu_200[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => D(4)
    );
\curr_input_dest_V_fu_200[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(5),
      O => D(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized4_5\ is
  port (
    outStream_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized4_5\ : entity is "yolo_upsamp_top_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized4_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized4_5\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__11_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__11\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__5\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \outStream_TDEST[0]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \outStream_TDEST[1]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \outStream_TDEST[2]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \outStream_TDEST[3]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \outStream_TDEST[4]_INST_0\ : label is "soft_lutpair74";
begin
\B_V_data_1_payload_A[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_B[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => outStream_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__11_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__11_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F2F0F0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => outStream_TREADY,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__5_n_0\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBBBFB"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => ap_enable_reg_pp0_iter6,
      I4 => \B_V_data_1_state_reg[0]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\outStream_TDEST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => outStream_TDEST(0)
    );
\outStream_TDEST[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => outStream_TDEST(1)
    );
\outStream_TDEST[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => outStream_TDEST(2)
    );
\outStream_TDEST[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => outStream_TDEST(3)
    );
\outStream_TDEST[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => outStream_TDEST(4)
    );
\outStream_TDEST[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(5),
      O => outStream_TDEST(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \or_ln17_3_reg_1488_reg[0]\ : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    or_ln17_reg_1476_pp0_iter1_reg : in STD_LOGIC;
    and_ln17_1_reg_1493 : in STD_LOGIC;
    or_ln17_3_reg_1488 : in STD_LOGIC;
    xor_ln14_reg_1452_pp0_iter1_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1 is
begin
yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0
     port map (
      P(6 downto 0) => P(6 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      and_ln17_1_reg_1493 => and_ln17_1_reg_1493,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      or_ln17_3_reg_1488 => or_ln17_3_reg_1488,
      \or_ln17_3_reg_1488_reg[0]\ => \or_ln17_3_reg_1488_reg[0]\,
      or_ln17_reg_1476_pp0_iter1_reg => or_ln17_reg_1476_pp0_iter1_reg,
      p_reg_reg_0(3 downto 0) => p_reg_reg(3 downto 0),
      xor_ln14_reg_1452_pp0_iter1_reg => xor_ln14_reg_1452_pp0_iter1_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    inStream_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    inStream_TREADY : out STD_LOGIC;
    inStream_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inStream_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inStream_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    inStream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    inStream_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    outStream_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    outStream_TVALID : out STD_LOGIC;
    outStream_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_TSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    outStream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    outStream_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_WVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_WREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_RVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_RREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_BVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_BREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CTRL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top : entity is 4;
  attribute C_S_AXI_CTRL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top : entity is 32;
  attribute C_S_AXI_CTRL_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_sel0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_11 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_12 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_14 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_2 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_20 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_21 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_27 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_30 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_31 : STD_LOGIC;
  signal add_ln15_fu_671_p2 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal add_ln19_1_fu_707_p2 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal add_ln19_reg_15020 : STD_LOGIC;
  signal add_ln21_1_fu_820_p2 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal add_ln23_fu_1178_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal and_ln14_4_fu_695_p2 : STD_LOGIC;
  signal and_ln14_4_reg_1465 : STD_LOGIC;
  signal and_ln14_4_reg_14650 : STD_LOGIC;
  signal and_ln14_4_reg_1465_pp0_iter1_reg : STD_LOGIC;
  signal and_ln17_1_reg_1493 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg_reg_srl5_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter6_reg : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_sig_allocacmp_indvar_flatten154_load : STD_LOGIC_VECTOR ( 10 to 10 );
  signal ap_start : STD_LOGIC;
  signal cmp96_not_fu_756_p2 : STD_LOGIC;
  signal cmp96_not_reg_1482 : STD_LOGIC;
  signal col_idx_fu_176 : STD_LOGIC;
  signal \col_idx_fu_176_reg_n_0_[0]\ : STD_LOGIC;
  signal \col_idx_fu_176_reg_n_0_[1]\ : STD_LOGIC;
  signal \col_idx_fu_176_reg_n_0_[2]\ : STD_LOGIC;
  signal \col_idx_fu_176_reg_n_0_[3]\ : STD_LOGIC;
  signal col_stride_fu_168 : STD_LOGIC;
  signal \col_stride_fu_168_reg_n_0_[0]\ : STD_LOGIC;
  signal \col_stride_fu_168_reg_n_0_[1]\ : STD_LOGIC;
  signal curr_input_dest_V_fu_200 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal curr_input_id_V_fu_204 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal curr_input_keep_V_fu_216 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal curr_input_strb_V_fu_212 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal curr_input_user_V_fu_208 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal curr_output_last_V_reg_1526 : STD_LOGIC;
  signal \curr_output_last_V_reg_1526[0]_i_2_n_0\ : STD_LOGIC;
  signal \curr_output_last_V_reg_1526[0]_i_3_n_0\ : STD_LOGIC;
  signal \curr_output_last_V_reg_1526[0]_i_4_n_0\ : STD_LOGIC;
  signal \curr_output_last_V_reg_1526_pp0_iter4_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal curr_output_last_V_reg_1526_pp0_iter5_reg : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_5 : STD_LOGIC;
  signal icmp_ln15_fu_665_p2 : STD_LOGIC;
  signal icmp_ln15_reg_1436 : STD_LOGIC;
  signal \icmp_ln15_reg_1436_pp0_iter1_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \icmp_ln15_reg_1436_pp0_iter3_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \icmp_ln15_reg_1436_pp0_iter4_reg_reg[0]__0_n_0\ : STD_LOGIC;
  signal icmp_ln15_reg_1436_pp0_iter5_reg : STD_LOGIC;
  signal icmp_ln17_fu_677_p2 : STD_LOGIC;
  signal icmp_ln17_reg_1440 : STD_LOGIC;
  signal \icmp_ln17_reg_1440[0]_i_2_n_0\ : STD_LOGIC;
  signal icmp_ln17_reg_1440_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln19_fu_689_p2 : STD_LOGIC;
  signal icmp_ln19_reg_1460 : STD_LOGIC;
  signal \icmp_ln19_reg_1460[0]_i_2_n_0\ : STD_LOGIC;
  signal inStream_TDATA_int_regslice : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal inStream_TDEST_int_regslice : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inStream_TID_int_regslice : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal inStream_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inStream_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inStream_TUSER_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal inStream_TVALID_int_regslice : STD_LOGIC;
  signal \indvar_flatten154_fu_196_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten154_fu_196_reg_n_0_[10]\ : STD_LOGIC;
  signal \indvar_flatten154_fu_196_reg_n_0_[11]\ : STD_LOGIC;
  signal \indvar_flatten154_fu_196_reg_n_0_[12]\ : STD_LOGIC;
  signal \indvar_flatten154_fu_196_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten154_fu_196_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten154_fu_196_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten154_fu_196_reg_n_0_[4]\ : STD_LOGIC;
  signal \indvar_flatten154_fu_196_reg_n_0_[5]\ : STD_LOGIC;
  signal \indvar_flatten154_fu_196_reg_n_0_[6]\ : STD_LOGIC;
  signal \indvar_flatten154_fu_196_reg_n_0_[7]\ : STD_LOGIC;
  signal \indvar_flatten154_fu_196_reg_n_0_[8]\ : STD_LOGIC;
  signal \indvar_flatten154_fu_196_reg_n_0_[9]\ : STD_LOGIC;
  signal indvar_flatten33_fu_180 : STD_LOGIC;
  signal \indvar_flatten33_fu_180_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten33_fu_180_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten33_fu_180_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten33_fu_180_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten33_fu_180_reg_n_0_[4]\ : STD_LOGIC;
  signal \indvar_flatten33_fu_180_reg_n_0_[5]\ : STD_LOGIC;
  signal \indvar_flatten33_fu_180_reg_n_0_[6]\ : STD_LOGIC;
  signal \indvar_flatten33_fu_180_reg_n_0_[7]\ : STD_LOGIC;
  signal \indvar_flatten33_fu_180_reg_n_0_[8]\ : STD_LOGIC;
  signal \indvar_flatten84_fu_188_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten84_fu_188_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten84_fu_188_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten84_fu_188_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten84_fu_188_reg_n_0_[4]\ : STD_LOGIC;
  signal \indvar_flatten84_fu_188_reg_n_0_[5]\ : STD_LOGIC;
  signal \indvar_flatten84_fu_188_reg_n_0_[6]\ : STD_LOGIC;
  signal \indvar_flatten84_fu_188_reg_n_0_[7]\ : STD_LOGIC;
  signal \indvar_flatten84_fu_188_reg_n_0_[8]\ : STD_LOGIC;
  signal \indvar_flatten84_fu_188_reg_n_0_[9]\ : STD_LOGIC;
  signal indvar_flatten_fu_172 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \indvar_flatten_fu_172_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten_fu_172_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten_fu_172_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten_fu_172_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten_fu_172_reg_n_0_[4]\ : STD_LOGIC;
  signal \indvar_flatten_fu_172_reg_n_0_[5]\ : STD_LOGIC;
  signal input_ch_idx_fu_164 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \input_ch_idx_fu_164[1]_i_1_n_0\ : STD_LOGIC;
  signal \input_ch_idx_fu_164[3]_i_2_n_0\ : STD_LOGIC;
  signal line_buff_group_0_val_V_ce0 : STD_LOGIC;
  signal mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_7 : STD_LOGIC;
  signal or_ln17_3_fu_780_p2 : STD_LOGIC;
  signal or_ln17_3_reg_1488 : STD_LOGIC;
  signal or_ln17_reg_1476 : STD_LOGIC;
  signal or_ln17_reg_1476_pp0_iter1_reg : STD_LOGIC;
  signal or_ln19_2_reg_1507 : STD_LOGIC;
  signal outStream_TDATA_int_regslice : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_out : STD_LOGIC;
  signal p_0_in2_out : STD_LOGIC;
  signal regslice_both_inStream_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_inStream_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_inStream_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_inStream_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_inStream_V_data_V_U_n_76 : STD_LOGIC;
  signal regslice_both_inStream_V_data_V_U_n_77 : STD_LOGIC;
  signal regslice_both_inStream_V_data_V_U_n_78 : STD_LOGIC;
  signal regslice_both_inStream_V_dest_V_U_n_0 : STD_LOGIC;
  signal regslice_both_outStream_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_outStream_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_outStream_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_outStream_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_outStream_V_data_V_U_n_7 : STD_LOGIC;
  signal row_idx_3_fu_905_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal row_idx_fu_192 : STD_LOGIC;
  signal row_idx_fu_192_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \row_stride_fu_184_reg_n_0_[0]\ : STD_LOGIC;
  signal \row_stride_fu_184_reg_n_0_[1]\ : STD_LOGIC;
  signal \^s_axi_ctrl_bus_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal select_ln17_4_fu_1031_p3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal select_ln17_5_fu_727_p3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal select_ln19_1_fu_812_p3 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal select_ln19_1_reg_1512 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \select_ln19_1_reg_1512[0]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln19_1_reg_1512[3]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln19_1_reg_1512[3]_i_5_n_0\ : STD_LOGIC;
  signal select_ln19_1_reg_1512_pp0_iter2_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal select_ln21_1_reg_1517 : STD_LOGIC;
  signal \select_ln21_1_reg_1517[0]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln21_1_reg_1517[0]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln21_1_reg_1517[0]_i_4_n_0\ : STD_LOGIC;
  signal select_ln21_1_reg_1517_pp0_iter3_reg : STD_LOGIC;
  signal \select_ln21_1_reg_1517_pp0_iter4_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal select_ln21_1_reg_1517_pp0_iter5_reg : STD_LOGIC;
  signal select_ln21_3_fu_1154_p3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xor_ln14_fu_683_p2 : STD_LOGIC;
  signal xor_ln14_reg_1452 : STD_LOGIC;
  signal xor_ln14_reg_1452_pp0_iter1_reg : STD_LOGIC;
  signal zext_ln908_1_fu_1207_p1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \and_ln17_1_reg_1493[0]_i_1\ : label is "soft_lutpair102";
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter5_reg_reg_srl5 : label is "inst/ap_loop_exit_ready_pp0_iter5_reg_reg_srl5";
  attribute SOFT_HLUTNM of \col_stride_fu_168[0]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \col_stride_fu_168[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \curr_output_last_V_reg_1526[0]_i_4\ : label is "soft_lutpair97";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \curr_output_last_V_reg_1526_pp0_iter4_reg_reg[0]_srl2\ : label is "inst/\curr_output_last_V_reg_1526_pp0_iter4_reg_reg ";
  attribute srl_name of \curr_output_last_V_reg_1526_pp0_iter4_reg_reg[0]_srl2\ : label is "inst/\curr_output_last_V_reg_1526_pp0_iter4_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \icmp_ln15_reg_1436_pp0_iter3_reg_reg[0]_srl2\ : label is "inst/\icmp_ln15_reg_1436_pp0_iter3_reg_reg ";
  attribute srl_name of \icmp_ln15_reg_1436_pp0_iter3_reg_reg[0]_srl2\ : label is "inst/\icmp_ln15_reg_1436_pp0_iter3_reg_reg[0]_srl2 ";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_172[1]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_172[2]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_172[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_172[4]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \input_ch_idx_fu_164[0]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \input_ch_idx_fu_164[1]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \or_ln17_3_reg_1488[0]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \or_ln19_2_reg_1507[0]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \row_idx_fu_192[1]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \row_idx_fu_192[2]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \row_idx_fu_192[3]_i_2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \row_stride_fu_184[0]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \select_ln19_1_reg_1512[0]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \select_ln19_1_reg_1512[1]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \select_ln19_1_reg_1512[2]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \select_ln21_1_reg_1517[0]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \select_ln21_1_reg_1517[0]_i_3\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \select_ln21_1_reg_1517[0]_i_4\ : label is "soft_lutpair98";
begin
  s_axi_CTRL_BUS_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BUS_BRESP(0) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(31) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(30) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(29) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(28) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(27) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(26) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(25) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(24) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(23) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(22) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(21) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(20) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(19) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(18) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(17) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(16) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(15) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(14) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(13) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(12) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(11) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(10) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(9) <= \^s_axi_ctrl_bus_rdata\(9);
  s_axi_CTRL_BUS_RDATA(8) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(7) <= \^s_axi_ctrl_bus_rdata\(7);
  s_axi_CTRL_BUS_RDATA(6) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(5) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(4) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(3 downto 0) <= \^s_axi_ctrl_bus_rdata\(3 downto 0);
  s_axi_CTRL_BUS_RRESP(1) <= \<const0>\;
  s_axi_CTRL_BUS_RRESP(0) <= \<const0>\;
CTRL_BUS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_CTRL_BUS_s_axi
     port map (
      E(0) => col_idx_fu_176,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_BUS_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_BUS_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CTRL_BUS_WREADY,
      S(0) => ap_sig_allocacmp_indvar_flatten154_load(10),
      SR(0) => CTRL_BUS_s_axi_U_n_11,
      add_ln19_1_fu_707_p2(2) => add_ln19_1_fu_707_p2(8),
      add_ln19_1_fu_707_p2(1) => add_ln19_1_fu_707_p2(6),
      add_ln19_1_fu_707_p2(0) => add_ln19_1_fu_707_p2(4),
      and_ln14_4_fu_695_p2 => and_ln14_4_fu_695_p2,
      and_ln14_4_reg_1465 => and_ln14_4_reg_1465,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_enable_reg_pp0_iter7 => ap_enable_reg_pp0_iter7,
      ap_loop_exit_ready_pp0_iter6_reg => ap_loop_exit_ready_pp0_iter6_reg,
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \col_stride_fu_168_reg[0]\ => regslice_both_outStream_V_data_V_U_n_3,
      \col_stride_fu_168_reg[0]_0\ => \icmp_ln15_reg_1436_pp0_iter4_reg_reg[0]__0_n_0\,
      \col_stride_fu_168_reg[0]_1\ => \select_ln21_1_reg_1517_pp0_iter4_reg_reg_n_0_[0]\,
      icmp_ln15_fu_665_p2 => icmp_ln15_fu_665_p2,
      \icmp_ln15_reg_1436_reg[0]\ => \indvar_flatten154_fu_196_reg_n_0_[12]\,
      \icmp_ln15_reg_1436_reg[0]_0\ => \indvar_flatten154_fu_196_reg_n_0_[4]\,
      \icmp_ln15_reg_1436_reg[0]_1\ => \indvar_flatten154_fu_196_reg_n_0_[7]\,
      \icmp_ln15_reg_1436_reg[0]_10\ => \indvar_flatten154_fu_196_reg_n_0_[0]\,
      \icmp_ln15_reg_1436_reg[0]_2\ => \indvar_flatten154_fu_196_reg_n_0_[3]\,
      \icmp_ln15_reg_1436_reg[0]_3\ => \indvar_flatten154_fu_196_reg_n_0_[8]\,
      \icmp_ln15_reg_1436_reg[0]_4\ => \indvar_flatten154_fu_196_reg_n_0_[11]\,
      \icmp_ln15_reg_1436_reg[0]_5\ => \indvar_flatten154_fu_196_reg_n_0_[9]\,
      \icmp_ln15_reg_1436_reg[0]_6\ => \indvar_flatten154_fu_196_reg_n_0_[6]\,
      \icmp_ln15_reg_1436_reg[0]_7\ => \indvar_flatten154_fu_196_reg_n_0_[2]\,
      \icmp_ln15_reg_1436_reg[0]_8\ => \indvar_flatten154_fu_196_reg_n_0_[5]\,
      \icmp_ln15_reg_1436_reg[0]_9\ => \indvar_flatten154_fu_196_reg_n_0_[1]\,
      icmp_ln17_fu_677_p2 => icmp_ln17_fu_677_p2,
      icmp_ln17_reg_1440 => icmp_ln17_reg_1440,
      \icmp_ln17_reg_1440_reg[0]\ => \indvar_flatten84_fu_188_reg_n_0_[5]\,
      \icmp_ln17_reg_1440_reg[0]_0\ => \icmp_ln17_reg_1440[0]_i_2_n_0\,
      icmp_ln19_fu_689_p2 => icmp_ln19_fu_689_p2,
      \icmp_ln19_reg_1460_reg[0]\ => \indvar_flatten33_fu_180_reg_n_0_[1]\,
      \icmp_ln19_reg_1460_reg[0]_0\ => \indvar_flatten33_fu_180_reg_n_0_[7]\,
      \icmp_ln19_reg_1460_reg[0]_1\ => \indvar_flatten33_fu_180_reg_n_0_[6]\,
      \icmp_ln19_reg_1460_reg[0]_2\ => \icmp_ln19_reg_1460[0]_i_2_n_0\,
      inStream_TVALID_int_regslice => inStream_TVALID_int_regslice,
      \indvar_flatten154_fu_196_reg[12]\ => CTRL_BUS_s_axi_U_n_14,
      \indvar_flatten154_fu_196_reg[12]_0\ => \indvar_flatten154_fu_196_reg_n_0_[10]\,
      \indvar_flatten154_fu_196_reg[2]\ => CTRL_BUS_s_axi_U_n_31,
      \indvar_flatten154_fu_196_reg[8]\ => CTRL_BUS_s_axi_U_n_30,
      indvar_flatten33_fu_180 => indvar_flatten33_fu_180,
      \indvar_flatten33_fu_180_reg[0]\ => CTRL_BUS_s_axi_U_n_2,
      \indvar_flatten33_fu_180_reg[0]_0\ => \indvar_flatten33_fu_180_reg_n_0_[0]\,
      \indvar_flatten33_fu_180_reg[0]_1\ => regslice_both_outStream_V_data_V_U_n_4,
      \indvar_flatten33_fu_180_reg[3]\ => CTRL_BUS_s_axi_U_n_21,
      \indvar_flatten33_fu_180_reg[4]\ => CTRL_BUS_s_axi_U_n_20,
      \indvar_flatten33_fu_180_reg[4]_0\ => \indvar_flatten33_fu_180_reg_n_0_[4]\,
      \indvar_flatten33_fu_180_reg[4]_1\ => \indvar_flatten33_fu_180_reg_n_0_[2]\,
      \indvar_flatten33_fu_180_reg[4]_2\ => \indvar_flatten33_fu_180_reg_n_0_[3]\,
      \indvar_flatten33_fu_180_reg[8]\ => \indvar_flatten33_fu_180_reg_n_0_[8]\,
      \indvar_flatten33_fu_180_reg[8]_0\ => \indvar_flatten33_fu_180_reg_n_0_[5]\,
      \indvar_flatten84_fu_188_reg[3]\ => CTRL_BUS_s_axi_U_n_27,
      \indvar_flatten84_fu_188_reg[4]\ => \indvar_flatten84_fu_188_reg_n_0_[4]\,
      \indvar_flatten84_fu_188_reg[4]_0\ => \indvar_flatten84_fu_188_reg_n_0_[1]\,
      \indvar_flatten84_fu_188_reg[4]_1\ => \indvar_flatten84_fu_188_reg_n_0_[0]\,
      \indvar_flatten84_fu_188_reg[4]_2\ => \indvar_flatten84_fu_188_reg_n_0_[2]\,
      \indvar_flatten84_fu_188_reg[4]_3\ => \indvar_flatten84_fu_188_reg_n_0_[3]\,
      \indvar_flatten84_fu_188_reg[9]\ => \indvar_flatten84_fu_188_reg_n_0_[9]\,
      \indvar_flatten84_fu_188_reg[9]_0\ => \indvar_flatten84_fu_188_reg_n_0_[7]\,
      \indvar_flatten84_fu_188_reg[9]_1\ => \indvar_flatten84_fu_188_reg_n_0_[6]\,
      \indvar_flatten84_fu_188_reg[9]_2\ => \indvar_flatten84_fu_188_reg_n_0_[8]\,
      indvar_flatten_fu_172(0) => indvar_flatten_fu_172(4),
      \indvar_flatten_fu_172_reg[2]\ => \select_ln19_1_reg_1512[3]_i_4_n_0\,
      int_ap_start_reg_0 => CTRL_BUS_s_axi_U_n_12,
      int_ap_start_reg_1 => regslice_both_inStream_V_data_V_U_n_3,
      \int_isr_reg[1]_0\ => regslice_both_outStream_V_data_V_U_n_5,
      int_task_ap_done_reg_0 => regslice_both_outStream_V_data_V_U_n_6,
      interrupt => interrupt,
      p_0_in2_out => p_0_in2_out,
      s_axi_CTRL_BUS_ARADDR(3 downto 0) => s_axi_CTRL_BUS_ARADDR(3 downto 0),
      s_axi_CTRL_BUS_ARVALID => s_axi_CTRL_BUS_ARVALID,
      s_axi_CTRL_BUS_AWADDR(3 downto 0) => s_axi_CTRL_BUS_AWADDR(3 downto 0),
      s_axi_CTRL_BUS_AWVALID => s_axi_CTRL_BUS_AWVALID,
      s_axi_CTRL_BUS_BREADY => s_axi_CTRL_BUS_BREADY,
      s_axi_CTRL_BUS_BVALID => s_axi_CTRL_BUS_BVALID,
      s_axi_CTRL_BUS_RDATA(5) => \^s_axi_ctrl_bus_rdata\(9),
      s_axi_CTRL_BUS_RDATA(4) => \^s_axi_ctrl_bus_rdata\(7),
      s_axi_CTRL_BUS_RDATA(3 downto 0) => \^s_axi_ctrl_bus_rdata\(3 downto 0),
      s_axi_CTRL_BUS_RREADY => s_axi_CTRL_BUS_RREADY,
      s_axi_CTRL_BUS_RVALID => s_axi_CTRL_BUS_RVALID,
      s_axi_CTRL_BUS_WDATA(2) => s_axi_CTRL_BUS_WDATA(7),
      s_axi_CTRL_BUS_WDATA(1 downto 0) => s_axi_CTRL_BUS_WDATA(1 downto 0),
      s_axi_CTRL_BUS_WSTRB(0) => s_axi_CTRL_BUS_WSTRB(0),
      s_axi_CTRL_BUS_WVALID => s_axi_CTRL_BUS_WVALID,
      select_ln17_5_fu_727_p3(4 downto 2) => select_ln17_5_fu_727_p3(9 downto 7),
      select_ln17_5_fu_727_p3(1 downto 0) => select_ln17_5_fu_727_p3(5 downto 4),
      xor_ln14_fu_683_p2 => xor_ln14_fu_683_p2
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\and_ln14_4_reg_1465_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => and_ln14_4_reg_1465,
      Q => and_ln14_4_reg_1465_pp0_iter1_reg,
      R => '0'
    );
\and_ln14_4_reg_1465_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln14_4_reg_14650,
      D => and_ln14_4_fu_695_p2,
      Q => and_ln14_4_reg_1465,
      R => '0'
    );
\and_ln17_1_reg_1493[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \select_ln19_1_reg_1512[3]_i_4_n_0\,
      O => p_0_in
    );
\and_ln17_1_reg_1493_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln19_reg_15020,
      D => p_0_in,
      Q => and_ln17_1_reg_1493,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_start,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_inStream_V_data_V_U_n_6,
      Q => ap_enable_reg_pp0_iter3,
      R => '0'
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter6,
      Q => ap_enable_reg_pp0_iter7,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter5_reg_reg_srl5: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => ap_condition_exit_pp0_iter0_stage0,
      Q => ap_loop_exit_ready_pp0_iter5_reg_reg_srl5_n_0
    );
\ap_loop_exit_ready_pp0_iter6_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_loop_exit_ready_pp0_iter5_reg_reg_srl5_n_0,
      Q => ap_loop_exit_ready_pp0_iter6_reg,
      R => '0'
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(0),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(0),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(10),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(10),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(11),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(11),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(12),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(12),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(13),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(13),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(14),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(14),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(15),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(15),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(1),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(1),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(2),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(2),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(3),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(3),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(4),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(4),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(5),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(5),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(6),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(6),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(7),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(7),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(8),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(8),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(9),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(9),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(16),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(0),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(26),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(10),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(27),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(11),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(28),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(12),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(29),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(13),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(30),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(14),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(31),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(15),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(17),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(1),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(18),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(2),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(19),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(3),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(20),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(4),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(21),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(5),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(22),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(6),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(23),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(7),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(24),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(8),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(25),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(9),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(32),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(0),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(42),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(10),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(43),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(11),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(44),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(12),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(45),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(13),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(46),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(14),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(47),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(15),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(33),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(1),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(34),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(2),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(35),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(3),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(36),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(4),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(37),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(5),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(38),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(6),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(39),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(7),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(40),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(8),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(41),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(9),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(48),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(0),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(58),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(10),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(59),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(11),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(60),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(12),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(61),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(13),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(62),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(14),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(63),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(15),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(49),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(1),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(50),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(2),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(51),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(3),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(52),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(4),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(53),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(5),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(54),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(6),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(55),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(7),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(56),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(8),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_buff_group_0_val_V_ce0,
      D => inStream_TDATA_int_regslice(57),
      Q => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(9),
      R => regslice_both_inStream_V_data_V_U_n_2
    );
\cmp96_not_reg_1482[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \col_idx_fu_176_reg_n_0_[0]\,
      I1 => \col_idx_fu_176_reg_n_0_[1]\,
      I2 => \col_idx_fu_176_reg_n_0_[2]\,
      I3 => \col_idx_fu_176_reg_n_0_[3]\,
      O => cmp96_not_fu_756_p2
    );
\cmp96_not_reg_1482_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => cmp96_not_fu_756_p2,
      Q => cmp96_not_reg_1482,
      R => '0'
    );
\col_idx_fu_176_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_idx_fu_176,
      D => \select_ln19_1_reg_1512[0]_i_1_n_0\,
      Q => \col_idx_fu_176_reg_n_0_[0]\,
      R => CTRL_BUS_s_axi_U_n_11
    );
\col_idx_fu_176_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_idx_fu_176,
      D => select_ln19_1_fu_812_p3(1),
      Q => \col_idx_fu_176_reg_n_0_[1]\,
      R => CTRL_BUS_s_axi_U_n_11
    );
\col_idx_fu_176_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_idx_fu_176,
      D => select_ln19_1_fu_812_p3(2),
      Q => \col_idx_fu_176_reg_n_0_[2]\,
      R => CTRL_BUS_s_axi_U_n_11
    );
\col_idx_fu_176_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_idx_fu_176,
      D => select_ln19_1_fu_812_p3(3),
      Q => \col_idx_fu_176_reg_n_0_[3]\,
      R => CTRL_BUS_s_axi_U_n_11
    );
\col_stride_fu_168[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_7,
      I1 => or_ln19_2_reg_1507,
      I2 => \col_stride_fu_168_reg_n_0_[0]\,
      O => select_ln21_3_fu_1154_p3(0)
    );
\col_stride_fu_168[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \col_stride_fu_168_reg_n_0_[0]\,
      I1 => mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_7,
      I2 => \col_stride_fu_168_reg_n_0_[1]\,
      I3 => or_ln19_2_reg_1507,
      O => select_ln21_3_fu_1154_p3(1)
    );
\col_stride_fu_168_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_stride_fu_168,
      D => select_ln21_3_fu_1154_p3(0),
      Q => \col_stride_fu_168_reg_n_0_[0]\,
      R => CTRL_BUS_s_axi_U_n_11
    );
\col_stride_fu_168_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_stride_fu_168,
      D => select_ln21_3_fu_1154_p3(1),
      Q => \col_stride_fu_168_reg_n_0_[1]\,
      R => CTRL_BUS_s_axi_U_n_11
    );
\curr_input_dest_V_fu_200_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TDEST_int_regslice(0),
      Q => curr_input_dest_V_fu_200(0),
      R => '0'
    );
\curr_input_dest_V_fu_200_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TDEST_int_regslice(1),
      Q => curr_input_dest_V_fu_200(1),
      R => '0'
    );
\curr_input_dest_V_fu_200_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TDEST_int_regslice(2),
      Q => curr_input_dest_V_fu_200(2),
      R => '0'
    );
\curr_input_dest_V_fu_200_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TDEST_int_regslice(3),
      Q => curr_input_dest_V_fu_200(3),
      R => '0'
    );
\curr_input_dest_V_fu_200_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TDEST_int_regslice(4),
      Q => curr_input_dest_V_fu_200(4),
      R => '0'
    );
\curr_input_dest_V_fu_200_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TDEST_int_regslice(5),
      Q => curr_input_dest_V_fu_200(5),
      R => '0'
    );
\curr_input_id_V_fu_204_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TID_int_regslice(0),
      Q => curr_input_id_V_fu_204(0),
      R => '0'
    );
\curr_input_id_V_fu_204_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TID_int_regslice(1),
      Q => curr_input_id_V_fu_204(1),
      R => '0'
    );
\curr_input_id_V_fu_204_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TID_int_regslice(2),
      Q => curr_input_id_V_fu_204(2),
      R => '0'
    );
\curr_input_id_V_fu_204_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TID_int_regslice(3),
      Q => curr_input_id_V_fu_204(3),
      R => '0'
    );
\curr_input_id_V_fu_204_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TID_int_regslice(4),
      Q => curr_input_id_V_fu_204(4),
      R => '0'
    );
\curr_input_keep_V_fu_216_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TKEEP_int_regslice(0),
      Q => curr_input_keep_V_fu_216(0),
      R => '0'
    );
\curr_input_keep_V_fu_216_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TKEEP_int_regslice(1),
      Q => curr_input_keep_V_fu_216(1),
      R => '0'
    );
\curr_input_keep_V_fu_216_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TKEEP_int_regslice(2),
      Q => curr_input_keep_V_fu_216(2),
      R => '0'
    );
\curr_input_keep_V_fu_216_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TKEEP_int_regslice(3),
      Q => curr_input_keep_V_fu_216(3),
      R => '0'
    );
\curr_input_keep_V_fu_216_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TKEEP_int_regslice(4),
      Q => curr_input_keep_V_fu_216(4),
      R => '0'
    );
\curr_input_keep_V_fu_216_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TKEEP_int_regslice(5),
      Q => curr_input_keep_V_fu_216(5),
      R => '0'
    );
\curr_input_keep_V_fu_216_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TKEEP_int_regslice(6),
      Q => curr_input_keep_V_fu_216(6),
      R => '0'
    );
\curr_input_keep_V_fu_216_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TKEEP_int_regslice(7),
      Q => curr_input_keep_V_fu_216(7),
      R => '0'
    );
\curr_input_strb_V_fu_212_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TSTRB_int_regslice(0),
      Q => curr_input_strb_V_fu_212(0),
      R => '0'
    );
\curr_input_strb_V_fu_212_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TSTRB_int_regslice(1),
      Q => curr_input_strb_V_fu_212(1),
      R => '0'
    );
\curr_input_strb_V_fu_212_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TSTRB_int_regslice(2),
      Q => curr_input_strb_V_fu_212(2),
      R => '0'
    );
\curr_input_strb_V_fu_212_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TSTRB_int_regslice(3),
      Q => curr_input_strb_V_fu_212(3),
      R => '0'
    );
\curr_input_strb_V_fu_212_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TSTRB_int_regslice(4),
      Q => curr_input_strb_V_fu_212(4),
      R => '0'
    );
\curr_input_strb_V_fu_212_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TSTRB_int_regslice(5),
      Q => curr_input_strb_V_fu_212(5),
      R => '0'
    );
\curr_input_strb_V_fu_212_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TSTRB_int_regslice(6),
      Q => curr_input_strb_V_fu_212(6),
      R => '0'
    );
\curr_input_strb_V_fu_212_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TSTRB_int_regslice(7),
      Q => curr_input_strb_V_fu_212(7),
      R => '0'
    );
\curr_input_user_V_fu_208_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TUSER_int_regslice(0),
      Q => curr_input_user_V_fu_208(0),
      R => '0'
    );
\curr_input_user_V_fu_208_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => inStream_TUSER_int_regslice(1),
      Q => curr_input_user_V_fu_208(1),
      R => '0'
    );
\curr_output_last_V_reg_1526[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => input_ch_idx_fu_164(3),
      I1 => row_idx_fu_192_reg(3),
      I2 => or_ln17_reg_1476_pp0_iter1_reg,
      I3 => \col_stride_fu_168_reg_n_0_[1]\,
      I4 => \curr_output_last_V_reg_1526[0]_i_4_n_0\,
      O => \curr_output_last_V_reg_1526[0]_i_2_n_0\
    );
\curr_output_last_V_reg_1526[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => \row_stride_fu_184_reg_n_0_[0]\,
      I1 => icmp_ln17_reg_1440_pp0_iter1_reg,
      I2 => and_ln14_4_reg_1465_pp0_iter1_reg,
      I3 => \row_stride_fu_184_reg_n_0_[1]\,
      I4 => row_idx_fu_192_reg(2),
      I5 => cmp96_not_reg_1482,
      O => \curr_output_last_V_reg_1526[0]_i_3_n_0\
    );
\curr_output_last_V_reg_1526[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => row_idx_fu_192_reg(0),
      I1 => row_idx_fu_192_reg(1),
      I2 => and_ln17_1_reg_1493,
      I3 => \col_stride_fu_168_reg_n_0_[0]\,
      O => \curr_output_last_V_reg_1526[0]_i_4_n_0\
    );
\curr_output_last_V_reg_1526_pp0_iter4_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => curr_output_last_V_reg_1526,
      Q => \curr_output_last_V_reg_1526_pp0_iter4_reg_reg[0]_srl2_n_0\
    );
\curr_output_last_V_reg_1526_pp0_iter5_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \curr_output_last_V_reg_1526_pp0_iter4_reg_reg[0]_srl2_n_0\,
      Q => curr_output_last_V_reg_1526_pp0_iter5_reg,
      R => '0'
    );
\curr_output_last_V_reg_1526_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_inStream_V_data_V_U_n_76,
      Q => curr_output_last_V_reg_1526,
      R => '0'
    );
flow_control_loop_pipe_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_flow_control_loop_pipe
     port map (
      S(0) => ap_sig_allocacmp_indvar_flatten154_load(10),
      add_ln15_fu_671_p2(11 downto 0) => add_ln15_fu_671_p2(12 downto 1),
      add_ln19_1_fu_707_p2(4) => add_ln19_1_fu_707_p2(7),
      add_ln19_1_fu_707_p2(3) => add_ln19_1_fu_707_p2(5),
      add_ln19_1_fu_707_p2(2 downto 0) => add_ln19_1_fu_707_p2(3 downto 1),
      and_ln14_4_reg_14650 => and_ln14_4_reg_14650,
      ap_clk => ap_clk,
      ap_condition_exit_pp0_iter0_stage0 => ap_condition_exit_pp0_iter0_stage0,
      ap_loop_init => ap_loop_init,
      ap_loop_init_reg_0 => flow_control_loop_pipe_U_n_3,
      ap_loop_init_reg_1 => flow_control_loop_pipe_U_n_5,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      icmp_ln15_fu_665_p2 => icmp_ln15_fu_665_p2,
      \icmp_ln15_reg_1436_reg[0]\ => CTRL_BUS_s_axi_U_n_30,
      \icmp_ln15_reg_1436_reg[0]_0\ => CTRL_BUS_s_axi_U_n_31,
      \icmp_ln15_reg_1436_reg[0]_1\ => CTRL_BUS_s_axi_U_n_14,
      \icmp_ln15_reg_1436_reg[0]_2\ => \indvar_flatten154_fu_196_reg_n_0_[10]\,
      \indvar_flatten154_fu_196_reg[0]\ => \indvar_flatten154_fu_196_reg_n_0_[0]\,
      \indvar_flatten154_fu_196_reg[12]\ => \indvar_flatten154_fu_196_reg_n_0_[9]\,
      \indvar_flatten154_fu_196_reg[12]_0\ => \indvar_flatten154_fu_196_reg_n_0_[11]\,
      \indvar_flatten154_fu_196_reg[12]_1\ => \indvar_flatten154_fu_196_reg_n_0_[12]\,
      \indvar_flatten154_fu_196_reg[4]\ => \indvar_flatten154_fu_196_reg_n_0_[1]\,
      \indvar_flatten154_fu_196_reg[4]_0\ => \indvar_flatten154_fu_196_reg_n_0_[2]\,
      \indvar_flatten154_fu_196_reg[4]_1\ => \indvar_flatten154_fu_196_reg_n_0_[3]\,
      \indvar_flatten154_fu_196_reg[4]_2\ => \indvar_flatten154_fu_196_reg_n_0_[4]\,
      \indvar_flatten154_fu_196_reg[8]\ => \indvar_flatten154_fu_196_reg_n_0_[5]\,
      \indvar_flatten154_fu_196_reg[8]_0\ => \indvar_flatten154_fu_196_reg_n_0_[6]\,
      \indvar_flatten154_fu_196_reg[8]_1\ => \indvar_flatten154_fu_196_reg_n_0_[7]\,
      \indvar_flatten154_fu_196_reg[8]_2\ => \indvar_flatten154_fu_196_reg_n_0_[8]\,
      \indvar_flatten33_fu_180_reg[3]\ => \indvar_flatten33_fu_180_reg_n_0_[3]\,
      \indvar_flatten33_fu_180_reg[3]_0\ => \indvar_flatten33_fu_180_reg_n_0_[2]\,
      \indvar_flatten33_fu_180_reg[3]_1\ => \indvar_flatten33_fu_180_reg_n_0_[1]\,
      \indvar_flatten33_fu_180_reg[3]_2\ => \indvar_flatten33_fu_180_reg_n_0_[0]\,
      \indvar_flatten33_fu_180_reg[5]\ => CTRL_BUS_s_axi_U_n_21,
      \indvar_flatten33_fu_180_reg[5]_0\ => \indvar_flatten33_fu_180_reg_n_0_[4]\,
      \indvar_flatten33_fu_180_reg[7]\ => \indvar_flatten33_fu_180_reg_n_0_[7]\,
      \indvar_flatten33_fu_180_reg[7]_0\ => \indvar_flatten33_fu_180_reg_n_0_[5]\,
      \indvar_flatten33_fu_180_reg[7]_1\ => CTRL_BUS_s_axi_U_n_20,
      \indvar_flatten33_fu_180_reg[7]_2\ => \indvar_flatten33_fu_180_reg_n_0_[6]\,
      \indvar_flatten84_fu_188_reg[3]\ => \indvar_flatten84_fu_188_reg_n_0_[3]\,
      \indvar_flatten84_fu_188_reg[3]_0\ => \indvar_flatten84_fu_188_reg_n_0_[2]\,
      \indvar_flatten84_fu_188_reg[3]_1\ => \indvar_flatten84_fu_188_reg_n_0_[0]\,
      \indvar_flatten84_fu_188_reg[3]_2\ => \indvar_flatten84_fu_188_reg_n_0_[1]\,
      \indvar_flatten84_fu_188_reg[6]\ => \indvar_flatten84_fu_188_reg_n_0_[6]\,
      \indvar_flatten84_fu_188_reg[6]_0\ => \indvar_flatten84_fu_188_reg_n_0_[5]\,
      \indvar_flatten84_fu_188_reg[6]_1\ => \indvar_flatten84_fu_188_reg_n_0_[4]\,
      \indvar_flatten84_fu_188_reg[6]_2\ => CTRL_BUS_s_axi_U_n_27,
      \or_ln17_reg_1476_reg[0]\ => regslice_both_inStream_V_data_V_U_n_3,
      select_ln17_5_fu_727_p3(4) => select_ln17_5_fu_727_p3(6),
      select_ln17_5_fu_727_p3(3 downto 0) => select_ln17_5_fu_727_p3(3 downto 0)
    );
\icmp_ln15_reg_1436_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln15_reg_1436,
      Q => \icmp_ln15_reg_1436_pp0_iter1_reg_reg_n_0_[0]\,
      R => '0'
    );
\icmp_ln15_reg_1436_pp0_iter3_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => \icmp_ln15_reg_1436_pp0_iter1_reg_reg_n_0_[0]\,
      Q => \icmp_ln15_reg_1436_pp0_iter3_reg_reg[0]_srl2_n_0\
    );
\icmp_ln15_reg_1436_pp0_iter4_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \icmp_ln15_reg_1436_pp0_iter3_reg_reg[0]_srl2_n_0\,
      Q => \icmp_ln15_reg_1436_pp0_iter4_reg_reg[0]__0_n_0\,
      R => '0'
    );
\icmp_ln15_reg_1436_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \icmp_ln15_reg_1436_pp0_iter4_reg_reg[0]__0_n_0\,
      Q => icmp_ln15_reg_1436_pp0_iter5_reg,
      R => '0'
    );
\icmp_ln15_reg_1436_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln15_fu_665_p2,
      Q => icmp_ln15_reg_1436,
      R => '0'
    );
\icmp_ln17_reg_1440[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \indvar_flatten84_fu_188_reg_n_0_[6]\,
      I1 => \indvar_flatten84_fu_188_reg_n_0_[4]\,
      I2 => \indvar_flatten84_fu_188_reg_n_0_[2]\,
      I3 => \indvar_flatten84_fu_188_reg_n_0_[3]\,
      I4 => \indvar_flatten84_fu_188_reg_n_0_[9]\,
      O => \icmp_ln17_reg_1440[0]_i_2_n_0\
    );
\icmp_ln17_reg_1440_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln17_reg_1440,
      Q => icmp_ln17_reg_1440_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln17_reg_1440_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln14_4_reg_14650,
      D => icmp_ln17_fu_677_p2,
      Q => icmp_ln17_reg_1440,
      R => '0'
    );
\icmp_ln19_reg_1460[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \indvar_flatten33_fu_180_reg_n_0_[4]\,
      I1 => \indvar_flatten33_fu_180_reg_n_0_[3]\,
      I2 => \indvar_flatten33_fu_180_reg_n_0_[5]\,
      I3 => \indvar_flatten33_fu_180_reg_n_0_[8]\,
      I4 => \indvar_flatten33_fu_180_reg_n_0_[2]\,
      O => \icmp_ln19_reg_1460[0]_i_2_n_0\
    );
\icmp_ln19_reg_1460_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln14_4_reg_14650,
      D => icmp_ln19_fu_689_p2,
      Q => icmp_ln19_reg_1460,
      R => '0'
    );
\indvar_flatten154_fu_196_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => flow_control_loop_pipe_U_n_5,
      Q => \indvar_flatten154_fu_196_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten154_fu_196_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => add_ln15_fu_671_p2(10),
      Q => \indvar_flatten154_fu_196_reg_n_0_[10]\,
      R => '0'
    );
\indvar_flatten154_fu_196_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => add_ln15_fu_671_p2(11),
      Q => \indvar_flatten154_fu_196_reg_n_0_[11]\,
      R => '0'
    );
\indvar_flatten154_fu_196_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => add_ln15_fu_671_p2(12),
      Q => \indvar_flatten154_fu_196_reg_n_0_[12]\,
      R => '0'
    );
\indvar_flatten154_fu_196_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => add_ln15_fu_671_p2(1),
      Q => \indvar_flatten154_fu_196_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten154_fu_196_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => add_ln15_fu_671_p2(2),
      Q => \indvar_flatten154_fu_196_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten154_fu_196_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => add_ln15_fu_671_p2(3),
      Q => \indvar_flatten154_fu_196_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten154_fu_196_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => add_ln15_fu_671_p2(4),
      Q => \indvar_flatten154_fu_196_reg_n_0_[4]\,
      R => '0'
    );
\indvar_flatten154_fu_196_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => add_ln15_fu_671_p2(5),
      Q => \indvar_flatten154_fu_196_reg_n_0_[5]\,
      R => '0'
    );
\indvar_flatten154_fu_196_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => add_ln15_fu_671_p2(6),
      Q => \indvar_flatten154_fu_196_reg_n_0_[6]\,
      R => '0'
    );
\indvar_flatten154_fu_196_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => add_ln15_fu_671_p2(7),
      Q => \indvar_flatten154_fu_196_reg_n_0_[7]\,
      R => '0'
    );
\indvar_flatten154_fu_196_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => add_ln15_fu_671_p2(8),
      Q => \indvar_flatten154_fu_196_reg_n_0_[8]\,
      R => '0'
    );
\indvar_flatten154_fu_196_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => add_ln15_fu_671_p2(9),
      Q => \indvar_flatten154_fu_196_reg_n_0_[9]\,
      R => '0'
    );
\indvar_flatten33_fu_180_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => CTRL_BUS_s_axi_U_n_2,
      Q => \indvar_flatten33_fu_180_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten33_fu_180_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => add_ln19_1_fu_707_p2(1),
      Q => \indvar_flatten33_fu_180_reg_n_0_[1]\,
      R => CTRL_BUS_s_axi_U_n_12
    );
\indvar_flatten33_fu_180_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => add_ln19_1_fu_707_p2(2),
      Q => \indvar_flatten33_fu_180_reg_n_0_[2]\,
      R => CTRL_BUS_s_axi_U_n_12
    );
\indvar_flatten33_fu_180_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => add_ln19_1_fu_707_p2(3),
      Q => \indvar_flatten33_fu_180_reg_n_0_[3]\,
      R => CTRL_BUS_s_axi_U_n_12
    );
\indvar_flatten33_fu_180_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => add_ln19_1_fu_707_p2(4),
      Q => \indvar_flatten33_fu_180_reg_n_0_[4]\,
      R => CTRL_BUS_s_axi_U_n_12
    );
\indvar_flatten33_fu_180_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => add_ln19_1_fu_707_p2(5),
      Q => \indvar_flatten33_fu_180_reg_n_0_[5]\,
      R => CTRL_BUS_s_axi_U_n_12
    );
\indvar_flatten33_fu_180_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => add_ln19_1_fu_707_p2(6),
      Q => \indvar_flatten33_fu_180_reg_n_0_[6]\,
      R => CTRL_BUS_s_axi_U_n_12
    );
\indvar_flatten33_fu_180_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => add_ln19_1_fu_707_p2(7),
      Q => \indvar_flatten33_fu_180_reg_n_0_[7]\,
      R => CTRL_BUS_s_axi_U_n_12
    );
\indvar_flatten33_fu_180_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => add_ln19_1_fu_707_p2(8),
      Q => \indvar_flatten33_fu_180_reg_n_0_[8]\,
      R => CTRL_BUS_s_axi_U_n_12
    );
\indvar_flatten84_fu_188_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => select_ln17_5_fu_727_p3(0),
      Q => \indvar_flatten84_fu_188_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten84_fu_188_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => select_ln17_5_fu_727_p3(1),
      Q => \indvar_flatten84_fu_188_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten84_fu_188_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => select_ln17_5_fu_727_p3(2),
      Q => \indvar_flatten84_fu_188_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten84_fu_188_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => select_ln17_5_fu_727_p3(3),
      Q => \indvar_flatten84_fu_188_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten84_fu_188_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => select_ln17_5_fu_727_p3(4),
      Q => \indvar_flatten84_fu_188_reg_n_0_[4]\,
      R => '0'
    );
\indvar_flatten84_fu_188_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => select_ln17_5_fu_727_p3(5),
      Q => \indvar_flatten84_fu_188_reg_n_0_[5]\,
      R => '0'
    );
\indvar_flatten84_fu_188_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => select_ln17_5_fu_727_p3(6),
      Q => \indvar_flatten84_fu_188_reg_n_0_[6]\,
      R => '0'
    );
\indvar_flatten84_fu_188_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => select_ln17_5_fu_727_p3(7),
      Q => \indvar_flatten84_fu_188_reg_n_0_[7]\,
      R => '0'
    );
\indvar_flatten84_fu_188_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => select_ln17_5_fu_727_p3(8),
      Q => \indvar_flatten84_fu_188_reg_n_0_[8]\,
      R => '0'
    );
\indvar_flatten84_fu_188_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten33_fu_180,
      D => select_ln17_5_fu_727_p3(9),
      Q => \indvar_flatten84_fu_188_reg_n_0_[9]\,
      R => '0'
    );
\indvar_flatten_fu_172[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \indvar_flatten_fu_172_reg_n_0_[0]\,
      I1 => \indvar_flatten_fu_172_reg_n_0_[1]\,
      O => add_ln21_1_fu_820_p2(1)
    );
\indvar_flatten_fu_172[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \indvar_flatten_fu_172_reg_n_0_[2]\,
      I1 => \indvar_flatten_fu_172_reg_n_0_[1]\,
      I2 => \indvar_flatten_fu_172_reg_n_0_[0]\,
      O => add_ln21_1_fu_820_p2(2)
    );
\indvar_flatten_fu_172[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \indvar_flatten_fu_172_reg_n_0_[3]\,
      I1 => \indvar_flatten_fu_172_reg_n_0_[0]\,
      I2 => \indvar_flatten_fu_172_reg_n_0_[1]\,
      I3 => \indvar_flatten_fu_172_reg_n_0_[2]\,
      O => add_ln21_1_fu_820_p2(3)
    );
\indvar_flatten_fu_172[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \indvar_flatten_fu_172_reg_n_0_[4]\,
      I1 => \indvar_flatten_fu_172_reg_n_0_[2]\,
      I2 => \indvar_flatten_fu_172_reg_n_0_[1]\,
      I3 => \indvar_flatten_fu_172_reg_n_0_[0]\,
      I4 => \indvar_flatten_fu_172_reg_n_0_[3]\,
      O => add_ln21_1_fu_820_p2(4)
    );
\indvar_flatten_fu_172[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \indvar_flatten_fu_172_reg_n_0_[5]\,
      I1 => \indvar_flatten_fu_172_reg_n_0_[3]\,
      I2 => \indvar_flatten_fu_172_reg_n_0_[0]\,
      I3 => \indvar_flatten_fu_172_reg_n_0_[1]\,
      I4 => \indvar_flatten_fu_172_reg_n_0_[2]\,
      I5 => \indvar_flatten_fu_172_reg_n_0_[4]\,
      O => add_ln21_1_fu_820_p2(5)
    );
\indvar_flatten_fu_172_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_inStream_V_data_V_U_n_4,
      Q => \indvar_flatten_fu_172_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten_fu_172_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_idx_fu_176,
      D => add_ln21_1_fu_820_p2(1),
      Q => \indvar_flatten_fu_172_reg_n_0_[1]\,
      R => indvar_flatten_fu_172(4)
    );
\indvar_flatten_fu_172_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_idx_fu_176,
      D => add_ln21_1_fu_820_p2(2),
      Q => \indvar_flatten_fu_172_reg_n_0_[2]\,
      R => indvar_flatten_fu_172(4)
    );
\indvar_flatten_fu_172_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_idx_fu_176,
      D => add_ln21_1_fu_820_p2(3),
      Q => \indvar_flatten_fu_172_reg_n_0_[3]\,
      R => indvar_flatten_fu_172(4)
    );
\indvar_flatten_fu_172_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_idx_fu_176,
      D => add_ln21_1_fu_820_p2(4),
      Q => \indvar_flatten_fu_172_reg_n_0_[4]\,
      R => indvar_flatten_fu_172(4)
    );
\indvar_flatten_fu_172_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_idx_fu_176,
      D => add_ln21_1_fu_820_p2(5),
      Q => \indvar_flatten_fu_172_reg_n_0_[5]\,
      R => indvar_flatten_fu_172(4)
    );
\input_ch_idx_fu_164[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_7,
      I1 => or_ln17_reg_1476_pp0_iter1_reg,
      I2 => and_ln17_1_reg_1493,
      I3 => input_ch_idx_fu_164(0),
      O => add_ln23_fu_1178_p2(0)
    );
\input_ch_idx_fu_164[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010002"
    )
        port map (
      I0 => input_ch_idx_fu_164(1),
      I1 => mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_7,
      I2 => or_ln17_reg_1476_pp0_iter1_reg,
      I3 => and_ln17_1_reg_1493,
      I4 => input_ch_idx_fu_164(0),
      O => \input_ch_idx_fu_164[1]_i_1_n_0\
    );
\input_ch_idx_fu_164[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000200020002"
    )
        port map (
      I0 => input_ch_idx_fu_164(2),
      I1 => and_ln17_1_reg_1493,
      I2 => or_ln17_reg_1476_pp0_iter1_reg,
      I3 => mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_7,
      I4 => input_ch_idx_fu_164(1),
      I5 => input_ch_idx_fu_164(0),
      O => add_ln23_fu_1178_p2(2)
    );
\input_ch_idx_fu_164[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020001"
    )
        port map (
      I0 => input_ch_idx_fu_164(3),
      I1 => mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_7,
      I2 => or_ln17_reg_1476_pp0_iter1_reg,
      I3 => and_ln17_1_reg_1493,
      I4 => \input_ch_idx_fu_164[3]_i_2_n_0\,
      O => add_ln23_fu_1178_p2(3)
    );
\input_ch_idx_fu_164[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => input_ch_idx_fu_164(0),
      I1 => input_ch_idx_fu_164(2),
      I2 => input_ch_idx_fu_164(1),
      O => \input_ch_idx_fu_164[3]_i_2_n_0\
    );
\input_ch_idx_fu_164_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_stride_fu_168,
      D => add_ln23_fu_1178_p2(0),
      Q => input_ch_idx_fu_164(0),
      R => CTRL_BUS_s_axi_U_n_11
    );
\input_ch_idx_fu_164_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_stride_fu_168,
      D => \input_ch_idx_fu_164[1]_i_1_n_0\,
      Q => input_ch_idx_fu_164(1),
      R => CTRL_BUS_s_axi_U_n_11
    );
\input_ch_idx_fu_164_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_stride_fu_168,
      D => add_ln23_fu_1178_p2(2),
      Q => input_ch_idx_fu_164(2),
      R => CTRL_BUS_s_axi_U_n_11
    );
\input_ch_idx_fu_164_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_stride_fu_168,
      D => add_ln23_fu_1178_p2(3),
      Q => input_ch_idx_fu_164(3),
      R => CTRL_BUS_s_axi_U_n_11
    );
line_buff_group_0_val_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W
     port map (
      D(15 downto 0) => outStream_TDATA_int_regslice(15 downto 0),
      DIADI(15 downto 0) => inStream_TDATA_int_regslice(15 downto 0),
      E(0) => B_V_data_1_sel0,
      P(6 downto 0) => zext_ln908_1_fu_1207_p1(6 downto 0),
      ap_clk => ap_clk,
      ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(15 downto 0) => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(15 downto 0),
      icmp_ln15_reg_1436_pp0_iter5_reg => icmp_ln15_reg_1436_pp0_iter5_reg,
      line_buff_group_0_val_V_ce0 => line_buff_group_0_val_V_ce0,
      select_ln21_1_reg_1517_pp0_iter5_reg => select_ln21_1_reg_1517_pp0_iter5_reg
    );
line_buff_group_1_val_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_0
     port map (
      D(15 downto 0) => outStream_TDATA_int_regslice(31 downto 16),
      DIADI(15 downto 0) => inStream_TDATA_int_regslice(31 downto 16),
      E(0) => B_V_data_1_sel0,
      P(6 downto 0) => zext_ln908_1_fu_1207_p1(6 downto 0),
      ap_clk => ap_clk,
      ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(15 downto 0) => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(15 downto 0),
      icmp_ln15_reg_1436_pp0_iter5_reg => icmp_ln15_reg_1436_pp0_iter5_reg,
      line_buff_group_0_val_V_ce0 => line_buff_group_0_val_V_ce0,
      select_ln21_1_reg_1517_pp0_iter5_reg => select_ln21_1_reg_1517_pp0_iter5_reg
    );
line_buff_group_2_val_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_1
     port map (
      D(15 downto 0) => outStream_TDATA_int_regslice(47 downto 32),
      DIADI(15 downto 0) => inStream_TDATA_int_regslice(47 downto 32),
      E(0) => B_V_data_1_sel0,
      P(6 downto 0) => zext_ln908_1_fu_1207_p1(6 downto 0),
      ap_clk => ap_clk,
      ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(15 downto 0) => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(15 downto 0),
      icmp_ln15_reg_1436_pp0_iter5_reg => icmp_ln15_reg_1436_pp0_iter5_reg,
      line_buff_group_0_val_V_ce0 => line_buff_group_0_val_V_ce0,
      select_ln21_1_reg_1517_pp0_iter5_reg => select_ln21_1_reg_1517_pp0_iter5_reg
    );
line_buff_group_3_val_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_2
     port map (
      D(15 downto 0) => outStream_TDATA_int_regslice(63 downto 48),
      DIADI(15 downto 0) => inStream_TDATA_int_regslice(63 downto 48),
      E(0) => B_V_data_1_sel0,
      P(6 downto 0) => zext_ln908_1_fu_1207_p1(6 downto 0),
      ap_clk => ap_clk,
      ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(15 downto 0) => ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(15 downto 0),
      icmp_ln15_reg_1436_pp0_iter5_reg => icmp_ln15_reg_1436_pp0_iter5_reg,
      line_buff_group_0_val_V_ce0 => line_buff_group_0_val_V_ce0,
      select_ln21_1_reg_1517_pp0_iter5_reg => select_ln21_1_reg_1517_pp0_iter5_reg
    );
mac_muladd_4ns_4ns_4ns_7_4_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1
     port map (
      P(6 downto 0) => zext_ln908_1_fu_1207_p1(6 downto 0),
      Q(3 downto 0) => select_ln19_1_reg_1512_pp0_iter2_reg(3 downto 0),
      and_ln17_1_reg_1493 => and_ln17_1_reg_1493,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      or_ln17_3_reg_1488 => or_ln17_3_reg_1488,
      \or_ln17_3_reg_1488_reg[0]\ => mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_7,
      or_ln17_reg_1476_pp0_iter1_reg => or_ln17_reg_1476_pp0_iter1_reg,
      p_reg_reg(3 downto 0) => input_ch_idx_fu_164(3 downto 0),
      xor_ln14_reg_1452_pp0_iter1_reg => xor_ln14_reg_1452_pp0_iter1_reg
    );
\or_ln17_3_reg_1488[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => icmp_ln17_reg_1440,
      I1 => icmp_ln19_reg_1460,
      O => or_ln17_3_fu_780_p2
    );
\or_ln17_3_reg_1488_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln19_reg_15020,
      D => or_ln17_3_fu_780_p2,
      Q => or_ln17_3_reg_1488,
      R => '0'
    );
\or_ln17_reg_1476_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => or_ln17_reg_1476,
      Q => or_ln17_reg_1476_pp0_iter1_reg,
      R => '0'
    );
\or_ln17_reg_1476_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln14_4_reg_14650,
      D => p_0_in2_out,
      Q => or_ln17_reg_1476,
      R => '0'
    );
\or_ln19_2_reg_1507[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => icmp_ln17_reg_1440,
      I1 => and_ln14_4_reg_1465,
      I2 => \select_ln19_1_reg_1512[3]_i_4_n_0\,
      O => p_0_in0_out
    );
\or_ln19_2_reg_1507_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln19_reg_15020,
      D => p_0_in0_out,
      Q => or_ln19_2_reg_1507,
      R => '0'
    );
regslice_both_inStream_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both
     port map (
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_inStream_V_data_V_U_n_78,
      \B_V_data_1_state_reg[1]_0\ => inStream_TREADY,
      E(0) => col_idx_fu_176,
      SR(0) => CTRL_BUS_s_axi_U_n_11,
      and_ln14_4_reg_1465 => and_ln14_4_reg_1465,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter2_reg(0) => col_stride_fu_168,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter3_reg => \icmp_ln15_reg_1436_pp0_iter1_reg_reg_n_0_[0]\,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_enable_reg_pp0_iter5_reg(0) => B_V_data_1_sel0,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_enable_reg_pp0_iter6_reg => regslice_both_inStream_V_data_V_U_n_77,
      \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0]\ => \select_ln21_1_reg_1517_pp0_iter4_reg_reg_n_0_[0]\,
      \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0]_0\ => \icmp_ln15_reg_1436_pp0_iter4_reg_reg[0]__0_n_0\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \col_idx_fu_176_reg[0]\ => regslice_both_inStream_V_dest_V_U_n_0,
      \col_idx_fu_176_reg[0]_0\ => regslice_both_outStream_V_data_V_U_n_3,
      curr_output_last_V_reg_1526 => curr_output_last_V_reg_1526,
      \curr_output_last_V_reg_1526_reg[0]\ => \curr_output_last_V_reg_1526[0]_i_2_n_0\,
      \curr_output_last_V_reg_1526_reg[0]_0\ => \curr_output_last_V_reg_1526[0]_i_3_n_0\,
      \curr_output_last_V_reg_1526_reg[0]_1\ => \input_ch_idx_fu_164[3]_i_2_n_0\,
      icmp_ln15_reg_1436 => icmp_ln15_reg_1436,
      \icmp_ln15_reg_1436_pp0_iter1_reg_reg[0]\ => regslice_both_inStream_V_data_V_U_n_6,
      \icmp_ln15_reg_1436_pp0_iter1_reg_reg[0]_0\ => regslice_both_inStream_V_data_V_U_n_76,
      icmp_ln17_reg_1440 => icmp_ln17_reg_1440,
      icmp_ln17_reg_1440_pp0_iter1_reg => icmp_ln17_reg_1440_pp0_iter1_reg,
      \icmp_ln17_reg_1440_pp0_iter1_reg_reg[0]\(0) => row_idx_fu_192,
      inStream_TDATA(63 downto 0) => inStream_TDATA(63 downto 0),
      inStream_TDATA_int_regslice(63 downto 0) => inStream_TDATA_int_regslice(63 downto 0),
      inStream_TVALID => inStream_TVALID,
      inStream_TVALID_int_regslice => inStream_TVALID_int_regslice,
      \indvar_flatten_fu_172_reg[0]\ => regslice_both_inStream_V_data_V_U_n_4,
      \indvar_flatten_fu_172_reg[0]_0\ => \indvar_flatten_fu_172_reg_n_0_[0]\,
      \indvar_flatten_fu_172_reg[0]_1\ => \select_ln19_1_reg_1512[3]_i_4_n_0\,
      line_buff_group_0_val_V_ce0 => line_buff_group_0_val_V_ce0,
      \select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]\ => regslice_both_inStream_V_data_V_U_n_2,
      \select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0\ => regslice_both_inStream_V_data_V_U_n_3
    );
regslice_both_inStream_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized4\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_inStream_V_data_V_U_n_3,
      B_V_data_1_sel_rd_reg_1 => \select_ln21_1_reg_1517_pp0_iter4_reg_reg_n_0_[0]\,
      B_V_data_1_sel_rd_reg_2 => \icmp_ln15_reg_1436_pp0_iter4_reg_reg[0]__0_n_0\,
      D(5 downto 0) => inStream_TDEST_int_regslice(5 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_rst_n_inv => ap_rst_n_inv,
      inStream_TDEST(5 downto 0) => inStream_TDEST(5 downto 0),
      inStream_TVALID => inStream_TVALID,
      \select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]\ => regslice_both_inStream_V_dest_V_U_n_0
    );
regslice_both_inStream_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized3\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_inStream_V_data_V_U_n_3,
      B_V_data_1_sel_rd_reg_1 => \icmp_ln15_reg_1436_pp0_iter4_reg_reg[0]__0_n_0\,
      B_V_data_1_sel_rd_reg_2 => \select_ln21_1_reg_1517_pp0_iter4_reg_reg_n_0_[0]\,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_inStream_V_dest_V_U_n_0,
      D(4 downto 0) => inStream_TID_int_regslice(4 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_rst_n_inv => ap_rst_n_inv,
      inStream_TID(4 downto 0) => inStream_TID(4 downto 0),
      inStream_TVALID => inStream_TVALID
    );
regslice_both_inStream_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_inStream_V_data_V_U_n_3,
      B_V_data_1_sel_rd_reg_1 => \icmp_ln15_reg_1436_pp0_iter4_reg_reg[0]__0_n_0\,
      B_V_data_1_sel_rd_reg_2 => \select_ln21_1_reg_1517_pp0_iter4_reg_reg_n_0_[0]\,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_inStream_V_dest_V_U_n_0,
      D(7 downto 0) => inStream_TKEEP_int_regslice(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_rst_n_inv => ap_rst_n_inv,
      inStream_TKEEP(7 downto 0) => inStream_TKEEP(7 downto 0),
      inStream_TVALID => inStream_TVALID
    );
regslice_both_inStream_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0_3\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_inStream_V_data_V_U_n_3,
      B_V_data_1_sel_rd_reg_1 => \icmp_ln15_reg_1436_pp0_iter4_reg_reg[0]__0_n_0\,
      B_V_data_1_sel_rd_reg_2 => \select_ln21_1_reg_1517_pp0_iter4_reg_reg_n_0_[0]\,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_inStream_V_dest_V_U_n_0,
      D(7 downto 0) => inStream_TSTRB_int_regslice(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_rst_n_inv => ap_rst_n_inv,
      inStream_TSTRB(7 downto 0) => inStream_TSTRB(7 downto 0),
      inStream_TVALID => inStream_TVALID
    );
regslice_both_inStream_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized1\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_inStream_V_data_V_U_n_3,
      B_V_data_1_sel_rd_reg_1 => \icmp_ln15_reg_1436_pp0_iter4_reg_reg[0]__0_n_0\,
      B_V_data_1_sel_rd_reg_2 => \select_ln21_1_reg_1517_pp0_iter4_reg_reg_n_0_[0]\,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_inStream_V_dest_V_U_n_0,
      D(1 downto 0) => inStream_TUSER_int_regslice(1 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_rst_n_inv => ap_rst_n_inv,
      inStream_TUSER(1 downto 0) => inStream_TUSER(1 downto 0),
      inStream_TVALID => inStream_TVALID
    );
regslice_both_outStream_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both_4
     port map (
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => regslice_both_inStream_V_data_V_U_n_77,
      \B_V_data_1_state_reg[0]_0\ => outStream_TVALID,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_outStream_V_data_V_U_n_5,
      \B_V_data_1_state_reg[0]_2\ => regslice_both_inStream_V_data_V_U_n_3,
      D(63 downto 0) => outStream_TDATA_int_regslice(63 downto 0),
      add_ln19_reg_15020 => add_ln19_reg_15020,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_enable_reg_pp0_iter7 => ap_enable_reg_pp0_iter7,
      ap_enable_reg_pp0_iter7_reg => regslice_both_outStream_V_data_V_U_n_3,
      ap_enable_reg_pp0_iter7_reg_0 => regslice_both_outStream_V_data_V_U_n_4,
      ap_loop_exit_ready_pp0_iter6_reg => ap_loop_exit_ready_pp0_iter6_reg,
      \ap_loop_exit_ready_pp0_iter6_reg_reg__0\ => regslice_both_outStream_V_data_V_U_n_6,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      icmp_ln15_reg_1436 => icmp_ln15_reg_1436,
      inStream_TVALID_int_regslice => inStream_TVALID_int_regslice,
      \indvar_flatten33_fu_180_reg[0]\ => regslice_both_inStream_V_data_V_U_n_78,
      \indvar_flatten33_fu_180_reg[0]_0\ => flow_control_loop_pipe_U_n_3,
      \indvar_flatten33_fu_180_reg[0]_1\ => CTRL_BUS_s_axi_U_n_14,
      \indvar_flatten33_fu_180_reg[0]_2\ => CTRL_BUS_s_axi_U_n_31,
      \indvar_flatten33_fu_180_reg[0]_3\ => CTRL_BUS_s_axi_U_n_30,
      \or_ln17_3_reg_1488_reg[0]\ => \icmp_ln15_reg_1436_pp0_iter4_reg_reg[0]__0_n_0\,
      \or_ln17_3_reg_1488_reg[0]_0\ => \select_ln21_1_reg_1517_pp0_iter4_reg_reg_n_0_[0]\,
      outStream_TDATA(63 downto 0) => outStream_TDATA(63 downto 0),
      outStream_TREADY => outStream_TREADY,
      select_ln21_1_reg_1517 => select_ln21_1_reg_1517,
      \select_ln21_1_reg_1517_reg[0]\ => regslice_both_outStream_V_data_V_U_n_7,
      \select_ln21_1_reg_1517_reg[0]_0\ => \icmp_ln15_reg_1436_pp0_iter1_reg_reg_n_0_[0]\,
      \select_ln21_1_reg_1517_reg[0]_1\ => \select_ln21_1_reg_1517[0]_i_2_n_0\,
      \select_ln21_1_reg_1517_reg[0]_2\ => mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_7,
      \select_ln21_1_reg_1517_reg[0]_3\ => \select_ln21_1_reg_1517[0]_i_3_n_0\,
      \select_ln21_1_reg_1517_reg[0]_4\ => \select_ln21_1_reg_1517[0]_i_4_n_0\
    );
regslice_both_outStream_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized4_5\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_inStream_V_data_V_U_n_3,
      Q(5 downto 0) => curr_input_dest_V_fu_200(5 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_rst_n_inv => ap_rst_n_inv,
      outStream_TDEST(5 downto 0) => outStream_TDEST(5 downto 0),
      outStream_TREADY => outStream_TREADY
    );
regslice_both_outStream_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized3_6\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_inStream_V_data_V_U_n_3,
      Q(4 downto 0) => curr_input_id_V_fu_204(4 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_rst_n_inv => ap_rst_n_inv,
      outStream_TID(4 downto 0) => outStream_TID(4 downto 0),
      outStream_TREADY => outStream_TREADY
    );
regslice_both_outStream_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0_7\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_inStream_V_data_V_U_n_3,
      Q(7 downto 0) => curr_input_keep_V_fu_216(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_rst_n_inv => ap_rst_n_inv,
      outStream_TKEEP(7 downto 0) => outStream_TKEEP(7 downto 0),
      outStream_TREADY => outStream_TREADY
    );
regslice_both_outStream_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized2\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_inStream_V_data_V_U_n_3,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_rst_n_inv => ap_rst_n_inv,
      curr_output_last_V_reg_1526_pp0_iter5_reg => curr_output_last_V_reg_1526_pp0_iter5_reg,
      outStream_TLAST(0) => outStream_TLAST(0),
      outStream_TREADY => outStream_TREADY
    );
regslice_both_outStream_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0_8\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_inStream_V_data_V_U_n_3,
      Q(7 downto 0) => curr_input_strb_V_fu_212(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_rst_n_inv => ap_rst_n_inv,
      outStream_TREADY => outStream_TREADY,
      outStream_TSTRB(7 downto 0) => outStream_TSTRB(7 downto 0)
    );
regslice_both_outStream_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized1_9\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_inStream_V_data_V_U_n_3,
      Q(1 downto 0) => curr_input_user_V_fu_208(1 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_rst_n_inv => ap_rst_n_inv,
      outStream_TREADY => outStream_TREADY,
      outStream_TUSER(1 downto 0) => outStream_TUSER(1 downto 0)
    );
\row_idx_fu_192[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_idx_fu_192_reg(0),
      O => row_idx_3_fu_905_p2(0)
    );
\row_idx_fu_192[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => row_idx_fu_192_reg(1),
      I1 => row_idx_fu_192_reg(0),
      O => row_idx_3_fu_905_p2(1)
    );
\row_idx_fu_192[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => row_idx_fu_192_reg(2),
      I1 => row_idx_fu_192_reg(0),
      I2 => row_idx_fu_192_reg(1),
      O => row_idx_3_fu_905_p2(2)
    );
\row_idx_fu_192[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => row_idx_fu_192_reg(3),
      I1 => row_idx_fu_192_reg(1),
      I2 => row_idx_fu_192_reg(0),
      I3 => row_idx_fu_192_reg(2),
      O => row_idx_3_fu_905_p2(3)
    );
\row_idx_fu_192_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => row_idx_fu_192,
      D => row_idx_3_fu_905_p2(0),
      Q => row_idx_fu_192_reg(0),
      R => CTRL_BUS_s_axi_U_n_11
    );
\row_idx_fu_192_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => row_idx_fu_192,
      D => row_idx_3_fu_905_p2(1),
      Q => row_idx_fu_192_reg(1),
      R => CTRL_BUS_s_axi_U_n_11
    );
\row_idx_fu_192_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => row_idx_fu_192,
      D => row_idx_3_fu_905_p2(2),
      Q => row_idx_fu_192_reg(2),
      R => CTRL_BUS_s_axi_U_n_11
    );
\row_idx_fu_192_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => row_idx_fu_192,
      D => row_idx_3_fu_905_p2(3),
      Q => row_idx_fu_192_reg(3),
      R => CTRL_BUS_s_axi_U_n_11
    );
\row_stride_fu_184[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => and_ln14_4_reg_1465_pp0_iter1_reg,
      I1 => icmp_ln17_reg_1440_pp0_iter1_reg,
      I2 => \row_stride_fu_184_reg_n_0_[0]\,
      O => select_ln17_4_fu_1031_p3(0)
    );
\row_stride_fu_184[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \row_stride_fu_184_reg_n_0_[0]\,
      I1 => and_ln14_4_reg_1465_pp0_iter1_reg,
      I2 => \row_stride_fu_184_reg_n_0_[1]\,
      I3 => icmp_ln17_reg_1440_pp0_iter1_reg,
      O => select_ln17_4_fu_1031_p3(1)
    );
\row_stride_fu_184_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_stride_fu_168,
      D => select_ln17_4_fu_1031_p3(0),
      Q => \row_stride_fu_184_reg_n_0_[0]\,
      R => CTRL_BUS_s_axi_U_n_11
    );
\row_stride_fu_184_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_stride_fu_168,
      D => select_ln17_4_fu_1031_p3(1),
      Q => \row_stride_fu_184_reg_n_0_[1]\,
      R => CTRL_BUS_s_axi_U_n_11
    );
\select_ln19_1_reg_1512[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \select_ln19_1_reg_1512[3]_i_4_n_0\,
      I1 => or_ln17_reg_1476,
      I2 => \col_idx_fu_176_reg_n_0_[0]\,
      O => \select_ln19_1_reg_1512[0]_i_1_n_0\
    );
\select_ln19_1_reg_1512[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"090C"
    )
        port map (
      I0 => \select_ln19_1_reg_1512[3]_i_4_n_0\,
      I1 => \col_idx_fu_176_reg_n_0_[1]\,
      I2 => or_ln17_reg_1476,
      I3 => \col_idx_fu_176_reg_n_0_[0]\,
      O => select_ln19_1_fu_812_p3(1)
    );
\select_ln19_1_reg_1512[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00BF0040"
    )
        port map (
      I0 => \select_ln19_1_reg_1512[3]_i_4_n_0\,
      I1 => \col_idx_fu_176_reg_n_0_[1]\,
      I2 => \col_idx_fu_176_reg_n_0_[0]\,
      I3 => or_ln17_reg_1476,
      I4 => \col_idx_fu_176_reg_n_0_[2]\,
      O => select_ln19_1_fu_812_p3(2)
    );
\select_ln19_1_reg_1512[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009C00CC00CC00CC"
    )
        port map (
      I0 => \select_ln19_1_reg_1512[3]_i_4_n_0\,
      I1 => \col_idx_fu_176_reg_n_0_[3]\,
      I2 => \col_idx_fu_176_reg_n_0_[0]\,
      I3 => or_ln17_reg_1476,
      I4 => \col_idx_fu_176_reg_n_0_[1]\,
      I5 => \col_idx_fu_176_reg_n_0_[2]\,
      O => select_ln19_1_fu_812_p3(3)
    );
\select_ln19_1_reg_1512[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \indvar_flatten_fu_172_reg_n_0_[3]\,
      I1 => xor_ln14_reg_1452,
      I2 => \indvar_flatten_fu_172_reg_n_0_[5]\,
      I3 => \select_ln19_1_reg_1512[3]_i_5_n_0\,
      O => \select_ln19_1_reg_1512[3]_i_4_n_0\
    );
\select_ln19_1_reg_1512[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF4FFFFFFFF"
    )
        port map (
      I0 => icmp_ln17_reg_1440,
      I1 => icmp_ln19_reg_1460,
      I2 => \indvar_flatten_fu_172_reg_n_0_[0]\,
      I3 => \indvar_flatten_fu_172_reg_n_0_[1]\,
      I4 => \indvar_flatten_fu_172_reg_n_0_[2]\,
      I5 => \indvar_flatten_fu_172_reg_n_0_[4]\,
      O => \select_ln19_1_reg_1512[3]_i_5_n_0\
    );
\select_ln19_1_reg_1512_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln19_1_reg_1512(0),
      Q => select_ln19_1_reg_1512_pp0_iter2_reg(0),
      R => '0'
    );
\select_ln19_1_reg_1512_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln19_1_reg_1512(1),
      Q => select_ln19_1_reg_1512_pp0_iter2_reg(1),
      R => '0'
    );
\select_ln19_1_reg_1512_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln19_1_reg_1512(2),
      Q => select_ln19_1_reg_1512_pp0_iter2_reg(2),
      R => '0'
    );
\select_ln19_1_reg_1512_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln19_1_reg_1512(3),
      Q => select_ln19_1_reg_1512_pp0_iter2_reg(3),
      R => '0'
    );
\select_ln19_1_reg_1512_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln19_reg_15020,
      D => \select_ln19_1_reg_1512[0]_i_1_n_0\,
      Q => select_ln19_1_reg_1512(0),
      R => '0'
    );
\select_ln19_1_reg_1512_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln19_reg_15020,
      D => select_ln19_1_fu_812_p3(1),
      Q => select_ln19_1_reg_1512(1),
      R => '0'
    );
\select_ln19_1_reg_1512_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln19_reg_15020,
      D => select_ln19_1_fu_812_p3(2),
      Q => select_ln19_1_reg_1512(2),
      R => '0'
    );
\select_ln19_1_reg_1512_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln19_reg_15020,
      D => select_ln19_1_fu_812_p3(3),
      Q => select_ln19_1_reg_1512(3),
      R => '0'
    );
\select_ln21_1_reg_1517[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => xor_ln14_reg_1452_pp0_iter1_reg,
      I1 => and_ln14_4_reg_1465_pp0_iter1_reg,
      I2 => and_ln17_1_reg_1493,
      I3 => \col_stride_fu_168_reg_n_0_[0]\,
      O => \select_ln21_1_reg_1517[0]_i_2_n_0\
    );
\select_ln21_1_reg_1517[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_stride_fu_168_reg_n_0_[0]\,
      I1 => or_ln19_2_reg_1507,
      O => \select_ln21_1_reg_1517[0]_i_3_n_0\
    );
\select_ln21_1_reg_1517[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4733"
    )
        port map (
      I0 => icmp_ln17_reg_1440_pp0_iter1_reg,
      I1 => and_ln14_4_reg_1465_pp0_iter1_reg,
      I2 => xor_ln14_reg_1452_pp0_iter1_reg,
      I3 => \row_stride_fu_184_reg_n_0_[0]\,
      O => \select_ln21_1_reg_1517[0]_i_4_n_0\
    );
\select_ln21_1_reg_1517_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln21_1_reg_1517,
      Q => select_ln21_1_reg_1517_pp0_iter3_reg,
      R => '0'
    );
\select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln21_1_reg_1517_pp0_iter3_reg,
      Q => \select_ln21_1_reg_1517_pp0_iter4_reg_reg_n_0_[0]\,
      R => '0'
    );
\select_ln21_1_reg_1517_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \select_ln21_1_reg_1517_pp0_iter4_reg_reg_n_0_[0]\,
      Q => select_ln21_1_reg_1517_pp0_iter5_reg,
      R => '0'
    );
\select_ln21_1_reg_1517_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_outStream_V_data_V_U_n_7,
      Q => select_ln21_1_reg_1517,
      R => '0'
    );
\xor_ln14_reg_1452_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => xor_ln14_reg_1452,
      Q => xor_ln14_reg_1452_pp0_iter1_reg,
      R => '0'
    );
\xor_ln14_reg_1452_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln14_4_reg_14650,
      D => xor_ln14_fu_683_p2,
      Q => xor_ln14_reg_1452,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_CTRL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_WVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_WREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_BVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_BREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_RVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    inStream_TREADY : out STD_LOGIC;
    inStream_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    inStream_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    inStream_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inStream_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inStream_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    inStream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    outStream_TVALID : out STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    outStream_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    outStream_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    outStream_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_TSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    outStream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TID : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_yolo_upsamp_top_0_0,yolo_upsamp_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yolo_upsamp_top,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_ctrl_bus_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_s_axi_CTRL_BUS_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_BUS_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_inst_s_axi_CTRL_BUS_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_ADDR_WIDTH of inst : label is 4;
  attribute C_S_AXI_CTRL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL_BUS:inStream:outStream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of inStream_TREADY : signal is "xilinx.com:interface:axis:1.0 inStream TREADY";
  attribute X_INTERFACE_INFO of inStream_TVALID : signal is "xilinx.com:interface:axis:1.0 inStream TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of outStream_TREADY : signal is "xilinx.com:interface:axis:1.0 outStream TREADY";
  attribute X_INTERFACE_INFO of outStream_TVALID : signal is "xilinx.com:interface:axis:1.0 outStream TVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_BUS_RREADY : signal is "XIL_INTERFACENAME s_axi_CTRL_BUS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WVALID";
  attribute X_INTERFACE_INFO of inStream_TDATA : signal is "xilinx.com:interface:axis:1.0 inStream TDATA";
  attribute X_INTERFACE_INFO of inStream_TDEST : signal is "xilinx.com:interface:axis:1.0 inStream TDEST";
  attribute X_INTERFACE_INFO of inStream_TID : signal is "xilinx.com:interface:axis:1.0 inStream TID";
  attribute X_INTERFACE_PARAMETER of inStream_TID : signal is "XIL_INTERFACENAME inStream, TDATA_NUM_BYTES 8, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of inStream_TKEEP : signal is "xilinx.com:interface:axis:1.0 inStream TKEEP";
  attribute X_INTERFACE_INFO of inStream_TLAST : signal is "xilinx.com:interface:axis:1.0 inStream TLAST";
  attribute X_INTERFACE_INFO of inStream_TSTRB : signal is "xilinx.com:interface:axis:1.0 inStream TSTRB";
  attribute X_INTERFACE_INFO of inStream_TUSER : signal is "xilinx.com:interface:axis:1.0 inStream TUSER";
  attribute X_INTERFACE_INFO of outStream_TDATA : signal is "xilinx.com:interface:axis:1.0 outStream TDATA";
  attribute X_INTERFACE_INFO of outStream_TDEST : signal is "xilinx.com:interface:axis:1.0 outStream TDEST";
  attribute X_INTERFACE_INFO of outStream_TID : signal is "xilinx.com:interface:axis:1.0 outStream TID";
  attribute X_INTERFACE_PARAMETER of outStream_TID : signal is "XIL_INTERFACENAME outStream, TDATA_NUM_BYTES 8, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of outStream_TKEEP : signal is "xilinx.com:interface:axis:1.0 outStream TKEEP";
  attribute X_INTERFACE_INFO of outStream_TLAST : signal is "xilinx.com:interface:axis:1.0 outStream TLAST";
  attribute X_INTERFACE_INFO of outStream_TSTRB : signal is "xilinx.com:interface:axis:1.0 outStream TSTRB";
  attribute X_INTERFACE_INFO of outStream_TUSER : signal is "xilinx.com:interface:axis:1.0 outStream TUSER";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WSTRB";
begin
  s_axi_CTRL_BUS_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BUS_BRESP(0) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(31) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(30) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(29) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(28) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(27) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(26) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(25) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(24) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(23) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(22) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(21) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(20) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(19) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(18) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(17) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(16) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(15) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(14) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(13) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(12) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(11) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(10) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(9) <= \^s_axi_ctrl_bus_rdata\(9);
  s_axi_CTRL_BUS_RDATA(8) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(7) <= \^s_axi_ctrl_bus_rdata\(7);
  s_axi_CTRL_BUS_RDATA(6) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(5) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(4) <= \<const0>\;
  s_axi_CTRL_BUS_RDATA(3 downto 0) <= \^s_axi_ctrl_bus_rdata\(3 downto 0);
  s_axi_CTRL_BUS_RRESP(1) <= \<const0>\;
  s_axi_CTRL_BUS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      inStream_TDATA(63 downto 0) => inStream_TDATA(63 downto 0),
      inStream_TDEST(5 downto 0) => inStream_TDEST(5 downto 0),
      inStream_TID(4 downto 0) => inStream_TID(4 downto 0),
      inStream_TKEEP(7 downto 0) => inStream_TKEEP(7 downto 0),
      inStream_TLAST(0) => '0',
      inStream_TREADY => inStream_TREADY,
      inStream_TSTRB(7 downto 0) => inStream_TSTRB(7 downto 0),
      inStream_TUSER(1 downto 0) => inStream_TUSER(1 downto 0),
      inStream_TVALID => inStream_TVALID,
      interrupt => interrupt,
      outStream_TDATA(63 downto 0) => outStream_TDATA(63 downto 0),
      outStream_TDEST(5 downto 0) => outStream_TDEST(5 downto 0),
      outStream_TID(4 downto 0) => outStream_TID(4 downto 0),
      outStream_TKEEP(7 downto 0) => outStream_TKEEP(7 downto 0),
      outStream_TLAST(0) => outStream_TLAST(0),
      outStream_TREADY => outStream_TREADY,
      outStream_TSTRB(7 downto 0) => outStream_TSTRB(7 downto 0),
      outStream_TUSER(1 downto 0) => outStream_TUSER(1 downto 0),
      outStream_TVALID => outStream_TVALID,
      s_axi_CTRL_BUS_ARADDR(3 downto 0) => s_axi_CTRL_BUS_ARADDR(3 downto 0),
      s_axi_CTRL_BUS_ARREADY => s_axi_CTRL_BUS_ARREADY,
      s_axi_CTRL_BUS_ARVALID => s_axi_CTRL_BUS_ARVALID,
      s_axi_CTRL_BUS_AWADDR(3 downto 0) => s_axi_CTRL_BUS_AWADDR(3 downto 0),
      s_axi_CTRL_BUS_AWREADY => s_axi_CTRL_BUS_AWREADY,
      s_axi_CTRL_BUS_AWVALID => s_axi_CTRL_BUS_AWVALID,
      s_axi_CTRL_BUS_BREADY => s_axi_CTRL_BUS_BREADY,
      s_axi_CTRL_BUS_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BUS_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BUS_BVALID => s_axi_CTRL_BUS_BVALID,
      s_axi_CTRL_BUS_RDATA(31 downto 10) => NLW_inst_s_axi_CTRL_BUS_RDATA_UNCONNECTED(31 downto 10),
      s_axi_CTRL_BUS_RDATA(9) => \^s_axi_ctrl_bus_rdata\(9),
      s_axi_CTRL_BUS_RDATA(8) => NLW_inst_s_axi_CTRL_BUS_RDATA_UNCONNECTED(8),
      s_axi_CTRL_BUS_RDATA(7) => \^s_axi_ctrl_bus_rdata\(7),
      s_axi_CTRL_BUS_RDATA(6 downto 4) => NLW_inst_s_axi_CTRL_BUS_RDATA_UNCONNECTED(6 downto 4),
      s_axi_CTRL_BUS_RDATA(3 downto 0) => \^s_axi_ctrl_bus_rdata\(3 downto 0),
      s_axi_CTRL_BUS_RREADY => s_axi_CTRL_BUS_RREADY,
      s_axi_CTRL_BUS_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BUS_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BUS_RVALID => s_axi_CTRL_BUS_RVALID,
      s_axi_CTRL_BUS_WDATA(31 downto 8) => B"000000000000000000000000",
      s_axi_CTRL_BUS_WDATA(7) => s_axi_CTRL_BUS_WDATA(7),
      s_axi_CTRL_BUS_WDATA(6 downto 2) => B"00000",
      s_axi_CTRL_BUS_WDATA(1 downto 0) => s_axi_CTRL_BUS_WDATA(1 downto 0),
      s_axi_CTRL_BUS_WREADY => s_axi_CTRL_BUS_WREADY,
      s_axi_CTRL_BUS_WSTRB(3 downto 1) => B"000",
      s_axi_CTRL_BUS_WSTRB(0) => s_axi_CTRL_BUS_WSTRB(0),
      s_axi_CTRL_BUS_WVALID => s_axi_CTRL_BUS_WVALID
    );
end STRUCTURE;
