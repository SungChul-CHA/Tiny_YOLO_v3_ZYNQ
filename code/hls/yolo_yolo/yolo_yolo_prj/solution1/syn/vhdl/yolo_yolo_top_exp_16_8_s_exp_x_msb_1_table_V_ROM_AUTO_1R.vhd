-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity yolo_yolo_top_exp_16_8_s_exp_x_msb_1_table_V_ROM_AUTO_1R is 
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


architecture rtl of yolo_yolo_top_exp_16_8_s_exp_x_msb_1_table_V_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "0000000000100000000000000", 1 => "0000000000110100110000101", 2 => "0000000001010110111111000", 3 => "0000000010001111011010100", 
    4 => "0000000011101100011100110", 5 => "0000000110000101110101110", 6 => "0000001010000010101111001", 7 => "0000010000100011101100100", 
    8 => "0000011011010011001001000", 9 => "0000101101000000100011001", 10 => "0001001010001101001110001", 11 => "0001111010010110001001001", 
    12 => "0011001001101101101110001", 13 => "0101001100100100100010001", 14 => "1000100100010100010000110", 15 => "1110001000000001010110111", 
    16 => "0000000000000000000000101", 17 => "0000000000000000000001001", 18 => "0000000000000000000001111", 19 => "0000000000000000000011001", 
    20 => "0000000000000000000101001", 21 => "0000000000000000001000011", 22 => "0000000000000000001101110", 23 => "0000000000000000010110110", 
    24 => "0000000000000000100101100", 25 => "0000000000000000111101111", 26 => "0000000000000001100110000", 27 => "0000000000000010101000001", 
    28 => "0000000000000100010101001", 29 => "0000000000000111001001000", 30 => "0000000000001011110001011", 31 => "0000000000010011011010001");



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

