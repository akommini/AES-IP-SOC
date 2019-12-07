----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:30:25 01/20/2013 
-- Design Name: 
-- Module Name:    hwatermark - Behavioral 
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

entity hwatermark is
end hwatermark;

architecture Behavioral of hwatermark is
SIGNAL test_mode   :  std_logic  ; 
  SIGNAL rst   :  std_logic  ; 
  SIGNAL output_pattern,output_pattern_1,output_pattern_2,output_pattern_3:std_logic  ; 
  SIGNAL clk   :  std_logic:='0'  ; 
  signal w_head,w_head_1,w_head_2,w_head_3:std_logic_vector(4 downto 0);
  type state is  (idle,a,v,l,s,i);
  signal head,head_1,head_2,head_3:state;
  COMPONENT headed_watermak  
    port(clk,rst,test_mode:in std_logic;
     w_head:out std_logic_vector(4 downto 0);
     output_pattern:out std_logic); 
  END COMPONENT ;
 
 COMPONENT headed_watermak_1  
    port(clk,rst,test_mode:in std_logic;
     w_head:out std_logic_vector(4 downto 0);
     output_pattern:out std_logic); 
  END COMPONENT ; 
  COMPONENT headed_watermak_2  
    port(clk,rst,test_mode:in std_logic;
     w_head:out std_logic_vector(4 downto 0);
     output_pattern:out std_logic); 
  END COMPONENT ; 
  
COMPONENT headed_watermak_3  
    port(clk,rst,test_mode:in std_logic;
     w_head:out std_logic_vector(4 downto 0);
     output_pattern:out std_logic); 
  END COMPONENT ; 
  
BEGIN
  DUT  : headed_watermak  
    PORT MAP ( 
      test_mode   => test_mode  ,
      rst   => rst  ,
      output_pattern   => output_pattern  ,
      w_head=>w_head,
      clk   => clk   ) ;
      
DUT_1  : headed_watermak_1  
    PORT MAP ( 
      test_mode   => test_mode  ,
      rst   => rst  ,
      output_pattern   => output_pattern_1  ,
      w_head=>w_head_1,
      clk   => clk   ) ; 
      
      DUT_2  : headed_watermak_2  
PORT MAP ( 
      test_mode   => test_mode  ,
      rst   => rst  ,
      output_pattern   => output_pattern_2  ,
      w_head=>w_head_2,
      clk   => clk   ) ; 
      
       DUT_3  : headed_watermak_3  
    PORT MAP ( 
      test_mode   => test_mode  ,
      rst   => rst  ,
      output_pattern   => output_pattern_3  ,
      w_head=>w_head_3,
      clk   => clk   ); 

----clk------------------------------------------------------
clk<=not clk after 5 ps;
---------reset----------------------------------------------
rst<='1','0' after 15 ps;
------------------------------------------------------------
----------test_mode-------------------------------------------
test_mode<='1';
-------------------------------------------------------------
process(w_head)
begin
if w_head="10101" then
head<=V;
end if;
end process;
process(w_head_1)
begin
if w_head_1="01011" then
head_1<=L;
end if;
end process;
process(w_head_2)
begin
if w_head_2="10010" then
head_2<=S;
end if;
end process;
process(w_head_3)
begin
if w_head_3="01000" then
head_3<=I;
end if;
end process;
end Behavioral;

