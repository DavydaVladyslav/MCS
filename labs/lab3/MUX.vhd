library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity my_MuX_intf is
port(
	DATA_IN          :  in  std_logic_vector(7 downto 0);
	IN_SEL           :  in  std_logic_vector(1 downto 0);
	CONSTANT_BUS     :  in  std_logic_vector(7 downto 0);
	RAM_DATA_OUT_BUS :  in  std_logic_vector(7 downto 0);
	IN_SEL_OUT_BUS   :  out std_logic_vector(7 downto 0)
	);
end my_MuX_intf;

architecture my_MuX_arch of my_MuX_intf is

begin
    INSEL_A_MUX : process(DATA_IN, CONSTANT_BUS, RAM_DATA_OUT_BUS, IN_SEL)
	 begin
		if(IN_SEL = "00") then
			IN_SEL_OUT_BUS <= DATA_IN;
		elsif(IN_SEL = "01") then
			IN_SEL_OUT_BUS <= RAM_DATA_OUT_BUS;
		else
			IN_SEL_OUT_BUS <= CONSTANT_BUS;
		end if;
	 end process INSEL_A_MUX;
end my_MuX_arch;

