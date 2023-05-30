library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity my_ACC_intf is
port(
	CLOCK            : in  std_logic;
	ACC_WR           : in  std_logic;
	ACC_RST          : in  std_logic;
	ACC_DATA_IN_BUS  : in  std_logic_vector(7 downto 0);
	ACC_DATA_OUT_BUS : out std_logic_vector(7 downto 0)
);
end my_ACC_intf;

architecture my_ACC_arch of my_ACC_intf is

signal ACC_DATA : std_logic_vector(7 downto 0);

begin

ACC : process(CLOCK, ACC_DATA)
	 begin
	 	if (rising_edge(CLOCK)) then
			if(ACC_RST = '1') then
				ACC_DATA <= "00000000";
			elsif (ACC_WR = '1') then
				ACC_DATA <= ACC_DATA_IN_BUS;
			end if;
		end if;
		ACC_DATA_OUT_BUS <= ACC_DATA;
	 end process ACC;

end my_ACC_arch;
