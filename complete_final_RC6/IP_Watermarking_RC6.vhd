----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:24:36 05/02/2013 
-- Design Name: 
-- Module Name:    IP_Watermarking_RC6 - Behavioral 
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
entity IP_watermarking_RC6 is
    Port ( clk 		: IN  STD_LOGIC;
           rst 		: IN  STD_LOGIC;
           test_mode 	: IN  STD_LOGIC;
					x		: IN STD_LOGIC_VECTOR(17 DOWNTO 0);
					Y 		: IN STD_LOGIC_VECTOR(17 DOWNTO 0);      
			DONE		: OUT  STD_LOGIC;
			clk_en	: IN STD_LOGIC;
			watermark_output: out STD_LOGIC_VECTOR(127 DOWNTO 0);
			output_dev	: OUT STD_LOGIC_VECTOR(35 DOWNTO 0));
end IP_watermarking_RC6;

architecture  Behavioral of IP_watermarking_RC6 is
signal pass	: STD_LOGIC_VECTOR(7 DOWNTO 0);
signal ready	: STD_LOGIC_VECTOR(7 DOWNTO 0);
signal output	: STD_LOGIC_VECTOR(7 DOWNTO 0);
signal counter : STD_LOGIC_VECTOR(2 DOWNTO 0):= "000";
signal count	: STD_LOGIC_VECTOR(3 DOWNTO 0);
signal p	      : STD_LOGIC_VECTOR(35 DOWNTO 0);
signal switch	: STD_LOGIC;
signal output_LFSR: STD_LOGIC;
signal crypto_buffer: STD_LOGIC_VECTOR(127 DOWNTO 0):= x"00000000000000000000000000000000" ;
signal enc_dec : STD_LOGIC:='0';
signal data_en : STD_LOGIC;
signal key_en : STD_LOGIC;
signal output_mark : STD_LOGIC;
signal DATAIN: STD_LOGIC_VECTOR(127 DOWNTO 0):= x"00000000000000000000000000000000" ;
signal key: STD_LOGIC_VECTOR(255 DOWNTO 0);
signal key_size: STD_LOGIC_VECTOR(1 DOWNTO 0);
COMPONENT WGC  
    port (clk,rst,test_mode:in std_logic;
      watermark	     :in std_logic_vector(4 downto 0);
      pass	           :in std_logic;
      ready            :inout std_logic;
      WGC_output       :out std_logic);
END COMPONENT ;
COMPONENT ip_core
  PORT (
    clk : IN STD_LOGIC;
    a : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    ce : IN STD_LOGIC;
    p : OUT STD_LOGIC_VECTOR(35 DOWNTO 0));
END COMPONENT;
COMPONENT LFSR 
    Port ( reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           u3 : out  STD_LOGIC);
end COMPONENT;
COMPONENT RC6_TOP_ITER
	PORT(
		clock : IN std_logic;
		reset : IN std_logic;
		ENC_DEC_B : IN std_logic;
		DATA_IN : IN std_logic_vector(127 downto 0);
		DATA_LOAD : IN std_logic;
		CV_IN : IN std_logic_vector(255 downto 0);
		CV_LOAD : IN std_logic;
		CV_SIZE : IN std_logic_vector(1 downto 0);          
		DATA_OUT : OUT std_logic_vector(127 downto 0);
		DONE : OUT std_logic
		);
	END COMPONENT;
Begin
  GC_1  : WGC  
    PORT MAP ( 
      clk    =>  clk,
      rst    =>  rst,
      test_mode=> test_mode,
      watermark	=> "01010",       
      pass	=> pass(0),
      ready     => ready(0),
      WGC_output=> output(0)   ) ;
  GC_2  : WGC  
    PORT MAP ( 
      clk    =>  clk,
      rst    =>  rst,
      test_mode=> test_mode,
      watermark	=> "01001",       
      pass	=> pass(1),
      ready     => ready(1),
      WGC_output=> output(1)   ) ;
  GC_3  : WGC  
    PORT MAP ( 
      clk    =>  clk,
      rst    =>  rst,
      test_mode=> test_mode,
      watermark	=> "01000",       
      pass	=> pass(2),
      ready     => ready(2),
      WGC_output=> output(2)   ) ;
  GC_4  : WGC  
    PORT MAP ( 
      clk    =>  clk,
      rst    =>  rst,
      test_mode=> test_mode,
      watermark	=> "01010",       
      pass	=> pass(3),
      ready     => ready(3),
      WGC_output=> output(3)   ) ;
  GC_5  : WGC  
    PORT MAP ( 
      clk    =>  clk,
      rst    =>  rst,
      test_mode=> test_mode,
      watermark	=> "01001",       
      pass	=> pass(4),
      ready     => ready(4),
      WGC_output=> output(4)   ) ;
  GC_6  : WGC  
    PORT MAP ( 
      clk    =>  clk,
      rst    =>  rst,
      test_mode=> test_mode,
      watermark	=> "01000" ,       
      pass	=> pass(5),
      ready     => ready(5),
      WGC_output=> output(5)   ) ;
  GC_7  : WGC  
    PORT MAP ( 
      clk    =>  clk,
      rst    =>  rst,
      test_mode=> test_mode,
      watermark	=> "01000",       
      pass	=> pass(6),
      ready     => ready(6),
      WGC_output=> output(6)   ) ;
   GC_8  : WGC  
    PORT MAP ( 
      clk    =>  clk,
      rst    =>  rst,
      test_mode=> test_mode,
      watermark	=> "01000",       
      pass	=> pass(7),
      ready     => ready(7),
      WGC_output=> output(7)   ) ;
   PRSG: LFSR 
     PORT MAP(
	reset => rst ,
	clk => clk,
	u3 => output_LFSR);
   general : ip_core
     PORT MAP (
      clk => clk,
      a => x,
      b => y,
      ce => clk_en,
      p => p
  );
crypto_RIJNDAEL: RC6_TOP_ITER PORT MAP(
		clock => clk,
		reset => rst,
		ENC_DEC_B => enc_dec ,
		DATA_IN => DATAIN,
		DATA_LOAD => data_en ,
		CV_IN => key,
		CV_LOAD => key_en,
		CV_SIZE => key_size,
		DATA_OUT => watermark_output,
		DONE => DONE
	);
process(clk,rst,test_mode)
begin
if rst='1' then
count <= "0000";
switch <='0';
key_size <= "00";
key_en <= '1';
data_en <= '1';
key <= x"0000000000000000000000000000000001234567890123456789012345678901";
elsif clk='1' and clk'event then
count<=std_logic_vector(unsigned(count) + 1);
if count="0111" then
switch<= not switch;
count<="0000";
end if;
end if;
end process;

process(clk,rst,test_mode)
begin
if test_mode='0' then
output_dev<=p;
output_mark<= '0';
pass<= "00000000";
else
if rst='1' then
output_dev<="000000000000000000000000000000000000";
output_mark<= '0';
pass<= "00000000";
elsif clk='1' and clk'event then
crypto_buffer<= crypto_buffer(126 downto 0) & output_mark;
if switch = '0'then
output_mark <= output_LFSR;
elsif switch = '1' then
output_mark <= output(to_integer(unsigned(counter)));
if count="0000" then 
pass(to_integer(unsigned(counter)))<= '1';
elsif count="0111" then
pass(to_integer(unsigned(counter)))<= '0';
counter <= std_logic_vector(unsigned(counter) + 1);
if counter= "111" then
DATAIN <= crypto_buffer;
end if;
end if;
end if;
end if;
end if;
end process;
end Behavioral;
