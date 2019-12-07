----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:33:29 01/20/2013 
-- Design Name: 
-- Module Name:    LFSR - Behavioral 
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

entity LFSR is
    Port ( reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           u3 : out  STD_LOGIC);
end LFSR;

architecture Behavioral of LFSR is
signal x0,q0,q1,q2:std_logic;
signal u1,u2,n1:std_logic;
signal output:std_logic_vector(2 downto 0);
begin
process
begin
x0<= q1 xor q2;    
if reset='1' then
q0<='1';
q1<='0';
q2<='0';
elsif clk'event and clk='1' then
q0<=x0;
q1<=q0;
q2<=q1;
end if;
output<=q0 & q1 & q2;
n1<=not q0;
u1<= (n1 nand q1);
u2<=q1 nand q2;
u3<=u1 nand u2;
end process;
end Behavioral;

