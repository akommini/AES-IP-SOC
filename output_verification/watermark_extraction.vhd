----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:08:39 02/27/2013 
-- Design Name: 
-- Module Name:    watermark_extraction - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity watermark_extraction is
    Port ( clk : in  STD_LOGIC;
           rst_extract : in  STD_LOGIC;
			  output_watermark:IN  STD_LOGIC;
           binary_data	   : inout STD_LOGIC_VECTOR(7 DOWNTO 0));
end watermark_extraction;

architecture Behavioral of watermark_extraction is
signal counter : STD_LOGIC_VECTOR(3 DOWNTO 0);
signal count	: STD_LOGIC_VECTOR(3 DOWNTO 0);
signal switch	: STD_LOGIC;
signal watermark_bit	: STD_LOGIC;
signal shift_register	: STD_LOGIC_VECTOR(7 DOWNTO 0);
begin
process(clk,rst_extract)
begin
if rst_extract = '1' then
switch<= '0';
count<= "0000";
counter<= "0000";
shift_register<= "00000000";
binary_data<= "00000000";
elsif clk='1' and clk'event then
if switch = '0' then
count<=std_logic_vector(unsigned(count) + 1);
binary_data<= shift_register; 
if count="1100" then
count<= "0010";
switch<= not switch;
end if;
elsif switch='1' then
counter<=std_logic_vector(unsigned(counter) + 1);
watermark_bit<= output_watermark;
shift_register<= watermark_bit & shift_register(7 downto 1);
if counter="1000" then
counter<= "0000";
switch<= not switch;
end if;
end if;
end if;
end process;
end Behavioral;

