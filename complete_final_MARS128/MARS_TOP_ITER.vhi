
-- VHDL Instantiation Created from source file MARS_TOP_ITER.vhd -- 16:22:44 05/01/2013
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT MARS_TOP_ITER
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

	Inst_MARS_TOP_ITER: MARS_TOP_ITER PORT MAP(
		clock => ,
		reset => ,
		ENC_DEC_B => ,
		DATA_IN => ,
		DATA_LOAD => ,
		CV_IN => ,
		CV_LOAD => ,
		CV_SIZE => ,
		DATA_OUT => ,
		DONE => 
	);


