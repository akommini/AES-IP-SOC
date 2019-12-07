----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    01:23:35 05/01/2013 
-- Design Name: 
-- Module Name:    PSRG_watermark - Behavioral 
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
signal x0:std_logic;
signal u1,u2:std_logic;
signal shift:std_logic_vector(3 downto 0);
begin
process(clk,reset)
begin 
if reset='1' then
shift <= "1001";
u1<= shift(3) xnor shift(2);
u2<= shift(0) and shift(1) and shift(2) and shift(3) ;
x0<=u1 xor u2;
elsif clk'event and clk='1' then
u1<= shift(3) xnor shift(2);
u2<= shift(0) and shift(1) and shift(2) and shift(3) ;
x0<=u1 xor u2;
u3<= shift(3);
shift <= shift(2 downto 0) & x0 ;
end if;
end process;
end Behavioral;
