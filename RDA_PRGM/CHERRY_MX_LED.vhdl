library ieee;
use ieee.std_logic_1164.all;
 
 entity CHERRY_MX_LED is 
 port (		SWITCH_IN  : in  STD_LOGIC;
			LED_IN     : in  STD_LOGIC;
			SWITCH_OUT : out  STD_LOGIC;
			LED_OUT    : out  STD_LOGIC);
end CHERRY_MX_LED;

architecture beh of CHERRY_MX_LED is
begin

	SWITCH_OUT <= SWITCH_IN;
	LED_N <= LED_P;

end beh;

