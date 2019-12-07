----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    01:21:51 05/01/2013 
-- Design Name: 
-- Module Name:    WGC_Watermark - Behavioral 
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
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use IEEE.NUMERIC_STD.ALL;

entity WGC is
port (clk,rst,test_mode:in std_logic;
      watermark		  :in std_logic_vector(4 downto 0);
		pass				  :in std_logic;
      ready            :inout std_logic;
      WGC_output       :out std_logic);
end WGC;

architecture Behavioral of WGC is    
signal symbol:std_logic_vector(4 downto 0);
signal shift_reg:std_logic_vector(4 downto 0);
signal load: std_logic ;
begin
process(clk,rst,test_mode)
begin
if rst='1' then    
load<='1';
symbol<= "00000";
shift_reg<= "00000";
ready<= '0';
WGC_output<= '0';
elsif clk='1' and clk'event then
if test_mode='1' and load='1' then
symbol<= watermark;       
load<='0';    
elsif test_mode='1' and load='0' then
if pass='1' then
WGC_output<= symbol(0);
symbol<= '1' & symbol(4 downto 1);
if symbol="11111" then
load<='1';
end if;
end if;
end if;
end if;
end process;
end Behavioral;
