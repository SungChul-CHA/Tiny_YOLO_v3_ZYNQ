-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2019.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity exp_16_8_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_ce : IN STD_LOGIC;
    x_V : IN STD_LOGIC_VECTOR (15 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of exp_16_8_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_11 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010001";
    constant ap_const_lv32_12 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010010";
    constant ap_const_lv4_7 : STD_LOGIC_VECTOR (3 downto 0) := "0111";
    constant ap_const_lv11_500 : STD_LOGIC_VECTOR (10 downto 0) := "10100000000";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv32_18 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011000";
    constant ap_const_lv32_2A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000101010";
    constant ap_const_lv32_19 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011001";
    constant ap_const_lv32_31 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv22_3FFFFF : STD_LOGIC_VECTOR (21 downto 0) := "1111111111111111111111";
    constant ap_const_lv22_0 : STD_LOGIC_VECTOR (21 downto 0) := "0000000000000000000000";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_14 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010100";
    constant ap_const_lv32_15 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010101";
    constant ap_const_lv32_13 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010011";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv16_7FFF : STD_LOGIC_VECTOR (15 downto 0) := "0111111111111111";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter5 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter5 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal f_x_lsb_table_V_address0 : STD_LOGIC_VECTOR (4 downto 0);
    signal f_x_lsb_table_V_ce0 : STD_LOGIC;
    signal f_x_lsb_table_V_q0 : STD_LOGIC_VECTOR (10 downto 0);
    signal exp_x_msb_2_m_1_tabl_address0 : STD_LOGIC_VECTOR (4 downto 0);
    signal exp_x_msb_2_m_1_tabl_ce0 : STD_LOGIC;
    signal exp_x_msb_2_m_1_tabl_q0 : STD_LOGIC_VECTOR (24 downto 0);
    signal exp_x_msb_1_table_V_address0 : STD_LOGIC_VECTOR (4 downto 0);
    signal exp_x_msb_1_table_V_ce0 : STD_LOGIC;
    signal exp_x_msb_1_table_V_q0 : STD_LOGIC_VECTOR (24 downto 0);
    signal tmp_fu_183_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_reg_591 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_reg_591_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_reg_591_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_reg_591_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_reg_591_pp0_iter4_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_s_19_reg_597 : STD_LOGIC_VECTOR (3 downto 0);
    signal p_Result_s_19_reg_597_pp0_iter1_reg : STD_LOGIC_VECTOR (3 downto 0);
    signal trunc_ln612_1_fu_341_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal trunc_ln612_1_reg_602 : STD_LOGIC_VECTOR (1 downto 0);
    signal trunc_ln612_1_reg_602_pp0_iter1_reg : STD_LOGIC_VECTOR (1 downto 0);
    signal trunc_ln612_1_reg_602_pp0_iter2_reg : STD_LOGIC_VECTOR (1 downto 0);
    signal or_ln194_7_fu_405_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln194_7_reg_618 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln194_7_reg_618_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln194_7_reg_618_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln194_7_reg_618_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln194_7_reg_618_pp0_iter4_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal f_x_lsb_V_reg_623 : STD_LOGIC_VECTOR (10 downto 0);
    signal f_x_lsb_V_reg_623_pp0_iter2_reg : STD_LOGIC_VECTOR (10 downto 0);
    signal exp_x_msb_2_m_1_V_reg_629 : STD_LOGIC_VECTOR (24 downto 0);
    signal exp_x_msb_2_m_1_V_reg_629_pp0_iter2_reg : STD_LOGIC_VECTOR (24 downto 0);
    signal f_x_msb_2_lsb_s_V_reg_635 : STD_LOGIC_VECTOR (18 downto 0);
    signal exp_x_msb_2_lsb_m_1_s_fu_480_p2 : STD_LOGIC_VECTOR (24 downto 0);
    signal exp_x_msb_2_lsb_m_1_s_reg_645 : STD_LOGIC_VECTOR (24 downto 0);
    signal exp_x_msb_1_V_reg_650 : STD_LOGIC_VECTOR (24 downto 0);
    signal exp_x_msb_1_V_reg_650_pp0_iter4_reg : STD_LOGIC_VECTOR (24 downto 0);
    signal y_lo_s_V_reg_656 : STD_LOGIC_VECTOR (24 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal zext_ln544_fu_353_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln544_1_fu_358_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln544_2_fu_448_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal x_l_V_fu_157_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_15_fu_161_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln612_fu_171_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln612_fu_171_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_fu_183_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal x_l_V_fu_157_p1 : STD_LOGIC_VECTOR (22 downto 0);
    signal p_Result_s_fu_191_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_1_fu_205_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_2_fu_219_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_3_fu_233_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_4_fu_247_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_5_fu_261_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_6_fu_275_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_7_fu_289_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_15_fu_161_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal p_Result_16_fu_175_p3 : STD_LOGIC_VECTOR (10 downto 0);
    signal icmp_ln1498_fu_303_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1494_fu_309_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_s_19_fu_321_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_V_fu_331_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln612_1_fu_341_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_V_1_fu_345_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_V_fu_331_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal xor_ln191_fu_199_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln191_1_fu_213_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln191_2_fu_227_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln191_3_fu_241_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln194_1_fu_369_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln194_fu_363_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln191_4_fu_255_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln191_5_fu_269_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln191_7_fu_297_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln194_fu_315_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln194_4_fu_387_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln191_6_fu_283_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln194_5_fu_393_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln194_3_fu_381_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln194_6_fu_399_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln194_2_fu_375_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_18_fu_417_p4 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_5_fu_432_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_5_fu_432_p1 : STD_LOGIC_VECTOR (24 downto 0);
    signal r_V_5_fu_432_p2 : STD_LOGIC_VECTOR (42 downto 0);
    signal p_Result_17_fu_411_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal rhs_V_fu_456_p5 : STD_LOGIC_VECTOR (18 downto 0);
    signal lhs_V_fu_453_p1 : STD_LOGIC_VECTOR (19 downto 0);
    signal zext_ln728_fu_466_p1 : STD_LOGIC_VECTOR (19 downto 0);
    signal ret_V_fu_470_p2 : STD_LOGIC_VECTOR (19 downto 0);
    signal zext_ln703_fu_476_p1 : STD_LOGIC_VECTOR (24 downto 0);
    signal r_V_6_fu_491_p0 : STD_LOGIC_VECTOR (24 downto 0);
    signal r_V_6_fu_491_p1 : STD_LOGIC_VECTOR (24 downto 0);
    signal r_V_6_fu_491_p2 : STD_LOGIC_VECTOR (49 downto 0);
    signal xor_ln195_fu_507_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal y_l_V_fu_520_p2 : STD_LOGIC_VECTOR (24 downto 0);
    signal select_ln195_fu_512_p3 : STD_LOGIC_VECTOR (21 downto 0);
    signal y_V_fu_524_p4 : STD_LOGIC_VECTOR (21 downto 0);
    signal p_Val2_10_fu_534_p3 : STD_LOGIC_VECTOR (21 downto 0);
    signal tmp_4_fu_551_p4 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_3_fu_541_p4 : STD_LOGIC_VECTOR (1 downto 0);
    signal or_ln255_fu_561_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal icmp_ln255_fu_567_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_2_fu_573_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_idle_pp0_0to4 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal r_V_5_fu_432_p00 : STD_LOGIC_VECTOR (42 downto 0);
    signal r_V_5_fu_432_p10 : STD_LOGIC_VECTOR (42 downto 0);
    signal r_V_6_fu_491_p00 : STD_LOGIC_VECTOR (49 downto 0);
    signal r_V_6_fu_491_p10 : STD_LOGIC_VECTOR (49 downto 0);

    component exp_16_8_s_f_x_lsb_table_V IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (4 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (10 downto 0) );
    end component;


    component exp_16_8_s_exp_x_msb_2_m_1_tabl IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (4 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (24 downto 0) );
    end component;


    component exp_16_8_s_exp_x_msb_1_table_V IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (4 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (24 downto 0) );
    end component;



begin
    f_x_lsb_table_V_U : component exp_16_8_s_f_x_lsb_table_V
    generic map (
        DataWidth => 11,
        AddressRange => 32,
        AddressWidth => 5)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => f_x_lsb_table_V_address0,
        ce0 => f_x_lsb_table_V_ce0,
        q0 => f_x_lsb_table_V_q0);

    exp_x_msb_2_m_1_tabl_U : component exp_16_8_s_exp_x_msb_2_m_1_tabl
    generic map (
        DataWidth => 25,
        AddressRange => 32,
        AddressWidth => 5)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => exp_x_msb_2_m_1_tabl_address0,
        ce0 => exp_x_msb_2_m_1_tabl_ce0,
        q0 => exp_x_msb_2_m_1_tabl_q0);

    exp_x_msb_1_table_V_U : component exp_16_8_s_exp_x_msb_1_table_V
    generic map (
        DataWidth => 25,
        AddressRange => 32,
        AddressWidth => 5)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => exp_x_msb_1_table_V_address0,
        ce0 => exp_x_msb_1_table_V_ce0,
        q0 => exp_x_msb_1_table_V_q0);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter5_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter5 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (or_ln194_7_reg_618_pp0_iter2_reg = ap_const_lv1_0))) then
                exp_x_msb_1_V_reg_650 <= exp_x_msb_1_table_V_q0;
                exp_x_msb_2_lsb_m_1_s_reg_645 <= exp_x_msb_2_lsb_m_1_s_fu_480_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                exp_x_msb_1_V_reg_650_pp0_iter4_reg <= exp_x_msb_1_V_reg_650;
                exp_x_msb_2_m_1_V_reg_629_pp0_iter2_reg <= exp_x_msb_2_m_1_V_reg_629;
                f_x_lsb_V_reg_623_pp0_iter2_reg <= f_x_lsb_V_reg_623;
                or_ln194_7_reg_618_pp0_iter2_reg <= or_ln194_7_reg_618_pp0_iter1_reg;
                or_ln194_7_reg_618_pp0_iter3_reg <= or_ln194_7_reg_618_pp0_iter2_reg;
                or_ln194_7_reg_618_pp0_iter4_reg <= or_ln194_7_reg_618_pp0_iter3_reg;
                tmp_reg_591_pp0_iter2_reg <= tmp_reg_591_pp0_iter1_reg;
                tmp_reg_591_pp0_iter3_reg <= tmp_reg_591_pp0_iter2_reg;
                tmp_reg_591_pp0_iter4_reg <= tmp_reg_591_pp0_iter3_reg;
                trunc_ln612_1_reg_602_pp0_iter2_reg <= trunc_ln612_1_reg_602_pp0_iter1_reg;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                exp_x_msb_2_m_1_V_reg_629 <= exp_x_msb_2_m_1_tabl_q0;
                f_x_lsb_V_reg_623 <= f_x_lsb_table_V_q0;
                or_ln194_7_reg_618 <= or_ln194_7_fu_405_p2;
                or_ln194_7_reg_618_pp0_iter1_reg <= or_ln194_7_reg_618;
                p_Result_s_19_reg_597 <= p_Result_s_19_fu_321_p1(10 downto 7);
                p_Result_s_19_reg_597_pp0_iter1_reg <= p_Result_s_19_reg_597;
                tmp_reg_591 <= tmp_fu_183_p1(15 downto 15);
                tmp_reg_591_pp0_iter1_reg <= tmp_reg_591;
                trunc_ln612_1_reg_602 <= trunc_ln612_1_fu_341_p1;
                trunc_ln612_1_reg_602_pp0_iter1_reg <= trunc_ln612_1_reg_602;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (or_ln194_7_reg_618_pp0_iter1_reg = ap_const_lv1_0))) then
                f_x_msb_2_lsb_s_V_reg_635 <= r_V_5_fu_432_p2(42 downto 24);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (or_ln194_7_reg_618_pp0_iter3_reg = ap_const_lv1_0))) then
                y_lo_s_V_reg_656 <= r_V_6_fu_491_p2(49 downto 25);
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    and_ln194_fu_315_p2 <= (icmp_ln1498_fu_303_p2 and icmp_ln1494_fu_309_p2);
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_11001_assign_proc : process(ap_start)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_start = ap_const_logic_0) and (ap_start = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_start, ap_ce)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_const_logic_0 = ap_ce) or ((ap_start = ap_const_logic_0) and (ap_start = ap_const_logic_1)));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_start)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (ap_start = ap_const_logic_0);
    end process;

        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage0_iter5 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_enable_reg_pp0_iter5, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if ((((ap_start = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter5 = ap_const_logic_1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start;

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_idle_pp0)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter5)
    begin
        if (((ap_enable_reg_pp0_iter5 = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to4_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4)
    begin
        if (((ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0_0to4 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to4 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to4)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0_0to4 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_return <= 
        ap_const_lv16_7FFF when (icmp_ln255_fu_567_p2(0) = '1') else 
        tmp_2_fu_573_p4;
    exp_x_msb_1_table_V_address0 <= zext_ln544_2_fu_448_p1(5 - 1 downto 0);

    exp_x_msb_1_table_V_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            exp_x_msb_1_table_V_ce0 <= ap_const_logic_1;
        else 
            exp_x_msb_1_table_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    exp_x_msb_2_lsb_m_1_s_fu_480_p2 <= std_logic_vector(unsigned(zext_ln703_fu_476_p1) + unsigned(exp_x_msb_2_m_1_V_reg_629_pp0_iter2_reg));
    exp_x_msb_2_m_1_tabl_address0 <= zext_ln544_1_fu_358_p1(5 - 1 downto 0);

    exp_x_msb_2_m_1_tabl_ce0_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            exp_x_msb_2_m_1_tabl_ce0 <= ap_const_logic_1;
        else 
            exp_x_msb_2_m_1_tabl_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    f_x_lsb_table_V_address0 <= zext_ln544_fu_353_p1(5 - 1 downto 0);

    f_x_lsb_table_V_ce0_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            f_x_lsb_table_V_ce0 <= ap_const_logic_1;
        else 
            f_x_lsb_table_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln1494_fu_309_p2 <= "1" when (unsigned(p_Result_16_fu_175_p3) > unsigned(ap_const_lv11_500)) else "0";
    icmp_ln1498_fu_303_p2 <= "1" when (p_Result_15_fu_161_p4 = ap_const_lv4_7) else "0";
    icmp_ln255_fu_567_p2 <= "0" when (or_ln255_fu_561_p2 = ap_const_lv2_0) else "1";
    lhs_V_fu_453_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(f_x_msb_2_lsb_s_V_reg_635),20));
    or_ln194_1_fu_369_p2 <= (xor_ln191_3_fu_241_p2 or xor_ln191_2_fu_227_p2);
    or_ln194_2_fu_375_p2 <= (or_ln194_fu_363_p2 or or_ln194_1_fu_369_p2);
    or_ln194_3_fu_381_p2 <= (xor_ln191_5_fu_269_p2 or xor_ln191_4_fu_255_p2);
    or_ln194_4_fu_387_p2 <= (xor_ln191_7_fu_297_p2 or and_ln194_fu_315_p2);
    or_ln194_5_fu_393_p2 <= (xor_ln191_6_fu_283_p2 or or_ln194_4_fu_387_p2);
    or_ln194_6_fu_399_p2 <= (or_ln194_5_fu_393_p2 or or_ln194_3_fu_381_p2);
    or_ln194_7_fu_405_p2 <= (or_ln194_6_fu_399_p2 or or_ln194_2_fu_375_p2);
    or_ln194_fu_363_p2 <= (xor_ln191_fu_199_p2 or xor_ln191_1_fu_213_p2);
    or_ln255_fu_561_p2 <= (tmp_4_fu_551_p4 or tmp_3_fu_541_p4);
    p_Result_15_fu_161_p1 <= x_V;
    p_Result_15_fu_161_p4 <= p_Result_15_fu_161_p1(11 downto 8);
    p_Result_16_fu_175_p3 <= (trunc_ln612_fu_171_p1 & ap_const_lv3_0);
    p_Result_17_fu_411_p3 <= (tmp_reg_591_pp0_iter1_reg & p_Result_s_19_reg_597_pp0_iter1_reg);
    p_Result_18_fu_417_p4 <= ((trunc_ln612_1_reg_602_pp0_iter1_reg & ap_const_lv5_0) & f_x_lsb_V_reg_623);
    p_Result_1_fu_205_p3 <= x_l_V_fu_157_p1(12 downto 12);
    p_Result_2_fu_219_p3 <= x_l_V_fu_157_p1(13 downto 13);
    p_Result_3_fu_233_p3 <= x_l_V_fu_157_p1(14 downto 14);
    p_Result_4_fu_247_p3 <= x_l_V_fu_157_p1(15 downto 15);
    p_Result_5_fu_261_p3 <= x_l_V_fu_157_p1(16 downto 16);
    p_Result_6_fu_275_p3 <= x_l_V_fu_157_p1(17 downto 17);
    p_Result_7_fu_289_p3 <= x_l_V_fu_157_p1(18 downto 18);
    p_Result_s_19_fu_321_p1 <= x_V;
    p_Result_s_fu_191_p3 <= x_l_V_fu_157_p1(11 downto 11);
    p_Val2_10_fu_534_p3 <= 
        select_ln195_fu_512_p3 when (or_ln194_7_reg_618_pp0_iter4_reg(0) = '1') else 
        y_V_fu_524_p4;
    r_V_5_fu_432_p0 <= r_V_5_fu_432_p00(18 - 1 downto 0);
    r_V_5_fu_432_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_Result_18_fu_417_p4),43));
    r_V_5_fu_432_p1 <= r_V_5_fu_432_p10(25 - 1 downto 0);
    r_V_5_fu_432_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(exp_x_msb_2_m_1_V_reg_629),43));
    r_V_5_fu_432_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(r_V_5_fu_432_p0) * unsigned(r_V_5_fu_432_p1), 43));
    r_V_6_fu_491_p0 <= r_V_6_fu_491_p00(25 - 1 downto 0);
    r_V_6_fu_491_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(exp_x_msb_1_V_reg_650),50));
    r_V_6_fu_491_p1 <= r_V_6_fu_491_p10(25 - 1 downto 0);
    r_V_6_fu_491_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(exp_x_msb_2_lsb_m_1_s_reg_645),50));
    r_V_6_fu_491_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(r_V_6_fu_491_p0) * unsigned(r_V_6_fu_491_p1), 50));
    ret_V_fu_470_p2 <= std_logic_vector(unsigned(lhs_V_fu_453_p1) + unsigned(zext_ln728_fu_466_p1));
    rhs_V_fu_456_p5 <= (((trunc_ln612_1_reg_602_pp0_iter2_reg & ap_const_lv5_0) & f_x_lsb_V_reg_623_pp0_iter2_reg) & ap_const_lv1_0);
    select_ln195_fu_512_p3 <= 
        ap_const_lv22_3FFFFF when (xor_ln195_fu_507_p2(0) = '1') else 
        ap_const_lv22_0;
    tmp_2_fu_573_p4 <= p_Val2_10_fu_534_p3(18 downto 3);
    tmp_3_fu_541_p4 <= p_Val2_10_fu_534_p3(21 downto 20);
    tmp_4_fu_551_p4 <= p_Val2_10_fu_534_p3(19 downto 18);
    tmp_V_1_fu_345_p3 <= (trunc_ln612_1_fu_341_p1 & ap_const_lv3_0);
    tmp_V_fu_331_p1 <= x_V;
    tmp_V_fu_331_p4 <= tmp_V_fu_331_p1(6 downto 2);
    tmp_fu_183_p1 <= x_V;
    tmp_fu_183_p3 <= tmp_fu_183_p1(15 downto 15);
    trunc_ln612_1_fu_341_p0 <= x_V;
    trunc_ln612_1_fu_341_p1 <= trunc_ln612_1_fu_341_p0(2 - 1 downto 0);
    trunc_ln612_fu_171_p0 <= x_V;
    trunc_ln612_fu_171_p1 <= trunc_ln612_fu_171_p0(8 - 1 downto 0);
    x_l_V_fu_157_p0 <= x_V;
        x_l_V_fu_157_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(x_l_V_fu_157_p0),23));

    xor_ln191_1_fu_213_p2 <= (tmp_fu_183_p3 xor p_Result_1_fu_205_p3);
    xor_ln191_2_fu_227_p2 <= (tmp_fu_183_p3 xor p_Result_2_fu_219_p3);
    xor_ln191_3_fu_241_p2 <= (tmp_fu_183_p3 xor p_Result_3_fu_233_p3);
    xor_ln191_4_fu_255_p2 <= (tmp_fu_183_p3 xor p_Result_4_fu_247_p3);
    xor_ln191_5_fu_269_p2 <= (tmp_fu_183_p3 xor p_Result_5_fu_261_p3);
    xor_ln191_6_fu_283_p2 <= (tmp_fu_183_p3 xor p_Result_6_fu_275_p3);
    xor_ln191_7_fu_297_p2 <= (tmp_fu_183_p3 xor p_Result_7_fu_289_p3);
    xor_ln191_fu_199_p2 <= (tmp_fu_183_p3 xor p_Result_s_fu_191_p3);
    xor_ln195_fu_507_p2 <= (tmp_reg_591_pp0_iter4_reg xor ap_const_lv1_1);
    y_V_fu_524_p4 <= y_l_V_fu_520_p2(24 downto 3);
    y_l_V_fu_520_p2 <= std_logic_vector(unsigned(y_lo_s_V_reg_656) + unsigned(exp_x_msb_1_V_reg_650_pp0_iter4_reg));
    zext_ln544_1_fu_358_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_V_fu_331_p4),64));
    zext_ln544_2_fu_448_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_Result_17_fu_411_p3),64));
    zext_ln544_fu_353_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_V_1_fu_345_p3),64));
    zext_ln703_fu_476_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ret_V_fu_470_p2),25));
    zext_ln728_fu_466_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(rhs_V_fu_456_p5),20));
end behav;
