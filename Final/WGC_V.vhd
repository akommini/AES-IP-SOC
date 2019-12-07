----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:29:30 01/18/2013 
-- Design Name: 
-- Module Name:    WGC_V - Behavioral 
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

entity WGC_V is
    Port ( clk : in  STD_LOGIC;
           rst : in  STD_LOGIC;
           test_mode : in  STD_LOGIC;
           ready : out  STD_LOGIC;
           WGC_output : out  STD_LOGIC);
end WGC_V;

architecture Behavioral of WGC_V is
constant watermark:std_logic_vector(4 downto 0):="11111";    
signal symbol,shift_reg:std_logic_vector(4 downto 0);
signal count:std_logic_vector(1 downto 0);
signal counter:std_logic_vector(3 downto 0);
signal load: std_logic ;

begin
process(clk,rst,test_mode)
begin
if rst='1' then  
count<="00";    
load<='1';
--ready<='1';
elsif clk='1' and clk'event then
if test_mode='1' then
if count="11" then
count<="00";        
load<='0';    
--ready<='0';
else    
count<=std_logic_vector(unsigned(count) + 1);
end if;
end if;
end if;
end process;  
--------------------------------------------
process(clk,rst,test_mode)
begin
if rst='1' then  
counter<="0000";    
--load<='1';
ready<='0';
elsif clk='1' and clk'event then
if test_mode='1' then
if counter="1001" then
counter<="0000";        
--load<='0';    
ready<='1';
else    
counter<=std_logic_vector(unsigned(counter) + 1);
end if;
end if;
end if;
end process;  
--------------inverter-------------------
process(clk,rst,test_mode)
begin
if rst='1' then
symbol<="00000";
elsif clk='1' and clk'event then
if test_mode='1' then
symbol(0)<=     watermark(0);
symbol(1)<=not  watermark(1);
symbol(2)<=    watermark(2);
symbol(3)<=not watermark(3);
symbol(4)<=    watermark(4);
else
symbol<="00000";
end if;
end if;
end process;
-------------------PISO-------------------------
process(clk,rst,test_mode,symbol)
begin
if rst='1' then
WGC_output<='0';
shift_reg<="00000";
elsif clk='1' and clk'event then
if test_mode='1' then
if load='1' then
shift_reg<=symbol;
else    
shift_reg<=shift_reg(3 downto 0) & '1';-- shift_reg(4);
WGC_output<=shift_reg(4);
end if;
end if;
end if;
end process;
end Behavioral;

