-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W is 
    generic(
        MEM_TYPE        : string    := "block"; 
        DataWidth       : integer   := 16; 
        AddressWidth    : integer   := 12;
        AddressRange    : integer   := 3344
    ); 
    port (
        address0    : in std_logic_vector(AddressWidth-1 downto 0); 
        ce0         : in std_logic; 
        q0          : out std_logic_vector(DataWidth-1 downto 0);
        address1    : in std_logic_vector(AddressWidth-1 downto 0); 
        ce1         : in std_logic; 
        d1          : in std_logic_vector(DataWidth-1 downto 0); 
        we1         : in std_logic; 
        reset           : in std_logic; 
        clk             : in std_logic 
    ); 
end entity; 

architecture rtl of yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0);


type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
-- Init 
signal ram : mem_array;
attribute syn_ramstyle : string;
attribute syn_ramstyle of ram : signal is "block_ram";
attribute ram_style : string;
attribute ram_style of ram : signal is MEM_TYPE;

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
end process;   -- 



p_memory_access_0: process (clk)
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= ram(CONV_INTEGER(address0_tmp));
        end if;
    end if;
end process;



 


p_memory_access_1: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce1 = '1') then 
            if (we1 = '1') then 
                ram(CONV_INTEGER(address1)) <= d1; 
            end if;
        end if;
    end if;
end process;      




 

end rtl;