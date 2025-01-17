-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity yolo_yolo_top_exp_16_8_s_exp_x_msb_2_m_1_table_V_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 25; 
             AddressWidth     : integer := 5; 
             AddressRange    : integer := 32
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of yolo_yolo_top_exp_16_8_s_exp_x_msb_2_m_1_table_V_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "0000000000000000000000000", 1 => "0000010000001000000010101", 2 => "0000100000100000010101100", 3 => "0000110001001001001000111", 
    4 => "0001000010000010101101011", 5 => "0001010011001101010100000", 6 => "0001100100101001001101110", 7 => "0001110110010110101100010", 
    8 => "0010001000010110000001001", 9 => "0010011010100111011110010", 10 => "0010101101001011010110001", 11 => "0011000000000001111011010", 
    12 => "0011010011001011100000011", 13 => "0011100110101000011000101", 14 => "0011111010011000110111101", 15 => "0100001110011101010001000", 
    16 => "0100100010110101111001000", 17 => "0100110111100011000011110", 18 => "0101001100100101000110000", 19 => "0101100001111100010101000", 
    20 => "0101110111101001000101111", 21 => "0110001101101011101110011", 22 => "0110100100000100100100110", 23 => "0110111010110011111111001", 
    24 => "0111010001111010010100010", 25 => "0111101001010111111011100", 26 => "1000000001001101001100000", 27 => "1000011001011010011101111", 
    28 => "1000110010000000001001001", 29 => "1001001010111110100110011", 30 => "1001100100010110001110110", 31 => "1001111110000111011011101");



begin 

 
memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
 
        if (ce0 = '1') then  
            q0 <= mem0(CONV_INTEGER(address0_tmp)); 
        end if;

end if;
end process;

end rtl;

