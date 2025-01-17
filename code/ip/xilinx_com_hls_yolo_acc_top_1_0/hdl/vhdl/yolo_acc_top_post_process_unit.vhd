-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity yolo_acc_top_post_process_unit is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    data_in : IN STD_LOGIC_VECTOR (15 downto 0);
    bias : IN STD_LOGIC_VECTOR (15 downto 0);
    bias_en : IN STD_LOGIC_VECTOR (0 downto 0);
    leaky : IN STD_LOGIC_VECTOR (0 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_ce : IN STD_LOGIC );
end;


architecture behav of yolo_acc_top_post_process_unit is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv16_7FFF : STD_LOGIC_VECTOR (15 downto 0) := "0111111111111111";
    constant ap_const_lv16_8000 : STD_LOGIC_VECTOR (15 downto 0) := "1000000000000000";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_15 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010101";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv22_1A : STD_LOGIC_VECTOR (21 downto 0) := "0000000000000000011010";

attribute shreg_extract : string;
    signal leaky_read_reg_342 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal leaky_read_reg_342_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal leaky_read_reg_342_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal leaky_read_reg_342_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal bias_en_read_reg_347 : STD_LOGIC_VECTOR (0 downto 0);
    signal bias_en_read_reg_347_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal bias_en_read_reg_347_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal bias_en_read_reg_347_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal data_in_read_reg_353 : STD_LOGIC_VECTOR (15 downto 0);
    signal data_in_read_reg_353_pp0_iter1_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal data_in_read_reg_353_pp0_iter2_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal data_in_read_reg_353_pp0_iter3_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal biased_output_V_fu_130_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal biased_output_V_reg_358 : STD_LOGIC_VECTOR (15 downto 0);
    signal biased_output_V_reg_358_pp0_iter1_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal biased_output_V_reg_358_pp0_iter2_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal biased_output_V_reg_358_pp0_iter3_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_330_p2 : STD_LOGIC_VECTOR (21 downto 0);
    signal r_V_reg_369 : STD_LOGIC_VECTOR (21 downto 0);
    signal p_Result_11_reg_374 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Val2_11_fu_201_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal p_Val2_11_reg_380 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_4_reg_385 : STD_LOGIC_VECTOR (0 downto 0);
    signal Range2_all_ones_reg_391 : STD_LOGIC_VECTOR (0 downto 0);
    signal sext_ln813_fu_68_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal sext_ln813_8_fu_72_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln813_8_fu_72_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal sext_ln813_fu_68_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal ret_V_fu_76_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal p_Val2_8_fu_90_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Val2_8_fu_90_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Val2_8_fu_90_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_8_fu_82_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_9_fu_96_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln895_fu_104_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal overflow_fu_110_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln302_fu_116_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln346_fu_122_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Val2_10_fu_142_p4 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln828_fu_169_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal p_Result_s_fu_155_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal r_fu_172_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln374_fu_185_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_10_fu_162_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln374_fu_191_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sext_ln823_fu_151_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln377_fu_197_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal xor_ln896_1_fu_232_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_6_fu_242_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln890_2_fu_255_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln890_1_fu_260_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln890_1_fu_249_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln890_fu_265_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal carry_1_fu_237_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal deleted_ones_fu_271_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln896_fu_281_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln891_fu_276_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln896_fu_287_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal underflow_fu_293_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sext_ln896_fu_229_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal and_ln99_fu_307_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_fu_222_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln99_1_fu_311_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal activated_output_V_fu_299_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal select_ln99_fu_317_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_330_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal select_ln99_1_fu_324_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_330_ce : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;
    signal data_in_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal bias_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal bias_en_int_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal leaky_int_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_return_int_reg : STD_LOGIC_VECTOR (15 downto 0);

    component yolo_acc_top_mul_mul_16s_5ns_22_4_0 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (4 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (21 downto 0) );
    end component;



begin
    mul_mul_16s_5ns_22_4_0_U11 : component yolo_acc_top_mul_mul_16s_5ns_22_4_0
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 16,
        din1_WIDTH => 5,
        dout_WIDTH => 22)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => biased_output_V_fu_130_p3,
        din1 => grp_fu_330_p1,
        ce => grp_fu_330_ce,
        dout => grp_fu_330_p2);





    ap_ce_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            ap_ce_reg <= ap_ce;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((bias_en_read_reg_347_pp0_iter2_reg = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then
                Range2_all_ones_reg_391 <= grp_fu_330_p2(21 downto 21);
                p_Result_11_reg_374 <= grp_fu_330_p2(21 downto 21);
                p_Val2_11_reg_380 <= p_Val2_11_fu_201_p2;
                tmp_4_reg_385 <= p_Val2_11_fu_201_p2(14 downto 14);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce_reg)) then
                ap_return_int_reg <= select_ln99_1_fu_324_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce)) then
                bias_en_int_reg <= bias_en;
                bias_int_reg <= bias;
                data_in_int_reg <= data_in;
                leaky_int_reg <= leaky;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then
                bias_en_read_reg_347 <= bias_en_int_reg;
                bias_en_read_reg_347_pp0_iter1_reg <= bias_en_read_reg_347;
                bias_en_read_reg_347_pp0_iter2_reg <= bias_en_read_reg_347_pp0_iter1_reg;
                bias_en_read_reg_347_pp0_iter3_reg <= bias_en_read_reg_347_pp0_iter2_reg;
                biased_output_V_reg_358 <= biased_output_V_fu_130_p3;
                biased_output_V_reg_358_pp0_iter1_reg <= biased_output_V_reg_358;
                biased_output_V_reg_358_pp0_iter2_reg <= biased_output_V_reg_358_pp0_iter1_reg;
                biased_output_V_reg_358_pp0_iter3_reg <= biased_output_V_reg_358_pp0_iter2_reg;
                data_in_read_reg_353 <= data_in_int_reg;
                data_in_read_reg_353_pp0_iter1_reg <= data_in_read_reg_353;
                data_in_read_reg_353_pp0_iter2_reg <= data_in_read_reg_353_pp0_iter1_reg;
                data_in_read_reg_353_pp0_iter3_reg <= data_in_read_reg_353_pp0_iter2_reg;
                leaky_read_reg_342 <= leaky_int_reg;
                leaky_read_reg_342_pp0_iter1_reg <= leaky_read_reg_342;
                leaky_read_reg_342_pp0_iter2_reg <= leaky_read_reg_342_pp0_iter1_reg;
                leaky_read_reg_342_pp0_iter3_reg <= leaky_read_reg_342_pp0_iter2_reg;
                r_V_reg_369 <= grp_fu_330_p2;
            end if;
        end if;
    end process;
    activated_output_V_fu_299_p3 <= 
        ap_const_lv16_8000 when (underflow_fu_293_p2(0) = '1') else 
        sext_ln896_fu_229_p1;
    and_ln374_fu_191_p2 <= (p_Result_10_fu_162_p3 and or_ln374_fu_185_p2);
    and_ln891_fu_276_p2 <= (carry_1_fu_237_p2 and Range2_all_ones_reg_391);
    and_ln99_1_fu_311_p2 <= (tmp_fu_222_p3 and and_ln99_fu_307_p2);
    and_ln99_fu_307_p2 <= (leaky_read_reg_342_pp0_iter3_reg and bias_en_read_reg_347_pp0_iter3_reg);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_return_assign_proc : process(select_ln99_1_fu_324_p3, ap_ce_reg, ap_return_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return <= ap_return_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return <= select_ln99_1_fu_324_p3;
        else 
            ap_return <= "XXXXXXXXXXXXXXXX";
        end if; 
    end process;

    biased_output_V_fu_130_p3 <= 
        select_ln346_fu_122_p3 when (xor_ln302_fu_116_p2(0) = '1') else 
        p_Val2_8_fu_90_p2;
    carry_1_fu_237_p2 <= (xor_ln896_1_fu_232_p2 and p_Result_11_reg_374);
    deleted_ones_fu_271_p2 <= (or_ln890_fu_265_p2 and Range2_all_ones_reg_391);

    grp_fu_330_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_330_ce <= ap_const_logic_1;
        else 
            grp_fu_330_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_330_p1 <= ap_const_lv22_1A(5 - 1 downto 0);
    or_ln374_fu_185_p2 <= (r_fu_172_p2 or p_Result_s_fu_155_p3);
    or_ln890_1_fu_260_p2 <= (xor_ln890_2_fu_255_p2 or tmp_4_reg_385);
    or_ln890_fu_265_p2 <= (xor_ln890_1_fu_249_p2 or or_ln890_1_fu_260_p2);
    or_ln896_fu_287_p2 <= (xor_ln896_fu_281_p2 or xor_ln896_1_fu_232_p2);
    overflow_fu_110_p2 <= (xor_ln895_fu_104_p2 and p_Result_9_fu_96_p3);
    p_Result_10_fu_162_p3 <= grp_fu_330_p2(7 downto 7);
    p_Result_8_fu_82_p3 <= ret_V_fu_76_p2(16 downto 16);
    p_Result_9_fu_96_p3 <= p_Val2_8_fu_90_p2(15 downto 15);
    p_Result_s_fu_155_p3 <= grp_fu_330_p2(8 downto 8);
    p_Val2_10_fu_142_p4 <= grp_fu_330_p2(21 downto 8);
    p_Val2_11_fu_201_p2 <= std_logic_vector(signed(sext_ln823_fu_151_p1) + signed(zext_ln377_fu_197_p1));
    p_Val2_8_fu_90_p0 <= bias_int_reg;
    p_Val2_8_fu_90_p1 <= data_in_int_reg;
    p_Val2_8_fu_90_p2 <= std_logic_vector(signed(p_Val2_8_fu_90_p0) + signed(p_Val2_8_fu_90_p1));
    r_fu_172_p2 <= "0" when (trunc_ln828_fu_169_p1 = ap_const_lv7_0) else "1";
    ret_V_fu_76_p2 <= std_logic_vector(signed(sext_ln813_8_fu_72_p1) + signed(sext_ln813_fu_68_p1));
    select_ln346_fu_122_p3 <= 
        ap_const_lv16_7FFF when (overflow_fu_110_p2(0) = '1') else 
        ap_const_lv16_8000;
    select_ln99_1_fu_324_p3 <= 
        select_ln99_fu_317_p3 when (bias_en_read_reg_347_pp0_iter3_reg(0) = '1') else 
        data_in_read_reg_353_pp0_iter3_reg;
    select_ln99_fu_317_p3 <= 
        activated_output_V_fu_299_p3 when (and_ln99_1_fu_311_p2(0) = '1') else 
        biased_output_V_reg_358_pp0_iter3_reg;
    sext_ln813_8_fu_72_p0 <= bias_int_reg;
        sext_ln813_8_fu_72_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sext_ln813_8_fu_72_p0),17));

    sext_ln813_fu_68_p0 <= data_in_int_reg;
        sext_ln813_fu_68_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sext_ln813_fu_68_p0),17));

        sext_ln823_fu_151_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_Val2_10_fu_142_p4),15));

        sext_ln896_fu_229_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_Val2_11_reg_380),16));

    tmp_6_fu_242_p3 <= r_V_reg_369(21 downto 21);
    tmp_fu_222_p3 <= biased_output_V_reg_358_pp0_iter3_reg(15 downto 15);
    trunc_ln828_fu_169_p1 <= grp_fu_330_p2(7 - 1 downto 0);
    underflow_fu_293_p2 <= (or_ln896_fu_287_p2 xor and_ln891_fu_276_p2);
    xor_ln302_fu_116_p2 <= (p_Result_9_fu_96_p3 xor p_Result_8_fu_82_p3);
    xor_ln890_1_fu_249_p2 <= (tmp_6_fu_242_p3 xor ap_const_lv1_1);
    xor_ln890_2_fu_255_p2 <= (p_Result_11_reg_374 xor ap_const_lv1_1);
    xor_ln895_fu_104_p2 <= (p_Result_8_fu_82_p3 xor ap_const_lv1_1);
    xor_ln896_1_fu_232_p2 <= (tmp_4_reg_385 xor ap_const_lv1_1);
    xor_ln896_fu_281_p2 <= (deleted_ones_fu_271_p2 xor ap_const_lv1_1);
    zext_ln377_fu_197_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(and_ln374_fu_191_p2),15));
end behav;
