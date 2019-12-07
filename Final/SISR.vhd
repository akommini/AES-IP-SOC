----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:08:40 01/20/2013 
-- Design Name: 
-- Module Name:    SISR - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SISR is
    Port ( reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           input : in  STD_LOGIC;
           output : out  STD_LOGIC_VECTOR (2 downto 0));
end SISR;

architecture Behavioral of SISR is

    signal x0,x1,q0,q1,q2:std_logic;
begin
x0<=q0 xor q2;  
x1<=x0 xor input;
process(clk,reset)
begin
if reset='1' then
q0<='0';
q1<='0';
q2<='0';
elsif clk'event and clk='1' then
q0<=x1;
q1<=q0;
q2<=q1;
end if;
output<=q0 & q1 & q2;
end process;
end Behavioral;

