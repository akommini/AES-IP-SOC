----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:57:00 02/27/2013 
-- Design Name: 
-- Module Name:    watermark_display - Behavioral 
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
use ieee.std_logic_TextIO.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity watermark_display is
    Port ( clk : in  STD_LOGIC;
           rst : in  STD_LOGIC;
			  output_watermark:IN  STD_LOGIC;
           binary_data : inout  STD_LOGIC_VECTOR (7 downto 0);
           watermark : out  STRING(8 downto 1));
end watermark_display;

architecture Behavioral of watermark_display is
signal counter :  STD_LOGIC_VECTOR(3 DOWNTO 0);
signal count	:  STD_LOGIC_VECTOR(4 DOWNTO 0);
signal integer_watermark: character;
signal watermark_char :  STRING(8 downto 1);
COMPONENT watermark_extraction
Port ( clk : in  STD_LOGIC;
           rst_extract : in  STD_LOGIC;
			  output_watermark:IN  STD_LOGIC;
           binary_data	   : inout STD_LOGIC_VECTOR(7 DOWNTO 0));
end COMPONENT;
begin
WM_E:watermark_extraction
port map(
    rst_extract=> rst, 
    clk=> clk, 
    output_watermark=> output_watermark,
    binary_data=> binary_data
    );

process(clk,rst)
begin
if rst='1' then
count<= "00000";
counter<="0000";
elsif clk='1' and clk'event then
count<=std_logic_vector(unsigned(count) + 1);
integer_watermark<= character'val(to_integer(unsigned(binary_data)));
if count="10101" then
counter<=std_logic_vector(unsigned(counter) + 1);
watermark_char <= string'(watermark_char(7 downto 1)) & character'(integer_watermark);
count<= "00010";
if counter="1001" then
counter<= "0010";
watermark <= watermark_char;
end if;
end if;
end if;
end process;
end Behavioral;