----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:24:22 01/18/2013 
-- Design Name: 
-- Module Name:    test_sequence - Behavioral 
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

entity test_sequence is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           sig_out : out  STD_LOGIC;
           signature : out  STD_LOGIC_VECTOR(2 downto 0));
end test_sequence;

architecture Behavioral of test_sequence is


component LFSR 
port (reset,clk:in STD_LOGIC;
             u3:out STD_LOGIC);
---      output:out STD_LOGIC_VECTOR(2 downto 0));
end component ;

component SISR 
port (reset,clk,input:in STD_LOGIC;
      output:out STD_LOGIC_VECTOR(2 downto 0));
end component ; 
signal sig :STD_LOGIC_VECTOR(2 downto 0);
signal temp :STD_LOGIC_VECTOR(2 downto 0);
signal count:STD_LOGIC_VECTOR(3 downto 0);
signal a:STD_LOGIC;
begin
---u1<= (not(output(0)) and output(1));
----u2<=output(1) and output(2);
----u3<=u1 and u2;

a1:LFSR port map(reset=>reset,clk=>clk,u3=>a);
b1:SISR port map(reset=>reset,clk=>clk,input=>a,output=>sig);

process(clk,reset)
begin
if reset='1' then
count<="0000";
elsif clk'event and clk='1' then
count<= std_logic_vector(unsigned(count) + 1);
end if;
end process;

process(clk,reset,count)
begin
if reset='1' then
signature<="000";
temp<="000";
sig_out<='0';
elsif clk'event and clk='1' then
if count="1000" then
signature<=sig;
temp<=sig;
else
temp<=temp(1 downto 0) & '1';
sig_out<=temp(2); 
end if;
end if;
end process;
end Behavioral;

