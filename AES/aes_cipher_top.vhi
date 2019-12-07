
-- VHDL Instantiation Created from source file aes_cipher_top.vhd -- 20:21:45 04/26/2013
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT aes_cipher_top
	PORT(
		clk : IN std_logic;
		rst : IN std_logic;
		ld : IN std_logic;
		key : IN std_logic_vector(127 downto 0);
		text_in : IN std_logic_vector(127 downto 0);          
		done : OUT std_logic;
		text_out : OUT std_logic_vector(127 downto 0)
		);
	END COMPONENT;

	Inst_aes_cipher_top: aes_cipher_top PORT MAP(
		clk => ,
		rst => ,
		ld => ,
		done => ,
		key => ,
		text_in => ,
		text_out => 
	);


