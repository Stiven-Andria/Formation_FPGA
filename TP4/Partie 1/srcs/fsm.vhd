library ieee;
use ieee.std_logic_1164.all;
use IEEE.numeric_std.ALL;


entity tp_fsm is

    port ( 
		clk			: in std_logic; 
        resetn		: in std_logic;
        bp0         : in std_logic; -- bouton de choix des couleurs
--        in_period : in std_logic;
        led_state_in : in std_logic; -- entrée de clignotement non utilisée 
		color_fsm   : out std_logic_vector (1 downto 0) := "00"
     );
end tp_fsm;

architecture behavioral of tp_fsm is


--    type state is (led_b, tempo_led_g, led_g);
    type state is (led_b, led_g);
    
    signal current_state : state;  --etat dans lequel on se trouve actuellement
    signal next_state : state;	   --etat dans lequel on passera au prochain coup d'horloge
--    signal bp0_sig : std_logic := '0';
--    signal bp0_old : std_logic := '0';
	
	
	begin

		process(clk,resetn)
		begin
            if(resetn='0') then
            
                current_state <= led_b;
--                bp0_old <= '0';
--                bp0_sig <= '0';
                 
			elsif(rising_edge(clk)) then
-- pour la partie LED driver, la detection de front n'est plus necessaire car le changement de couleur se fait lorsque le bouton est maintenu ou non.                			     
--                if bp0_old = '0' and bp0 = '1' then
--                    bp0_sig <= '1';
--                else
--                    bp0_sig <= '0';
--                end if;
--                bp0_old <= bp0;
                     
                    
                current_state <= next_state;
        
            end if;
		end process;

--		process (current_state, bp0_sig,in_period)
--  Les transitions ne dependent que du bouton bp0		
		process (current_state, bp0)
		  begin
		  
		      next_state <= current_state;
		       
		
		  case current_state is
                when led_b =>
                    color_fsm <= "10";
--                    if bp0_sig = '1'  then
                    if bp0 = '1' then
--                            next_state <= tempo_led_g;
                            next_state <= led_g;
                    end if; 
                    
--                when tempo_led_g =>
--                    color_fsm <= "10";
--                        if in_period = '1' then
--                            next_state <= led_g;
--                        end if;    
                                                                                 
                                     
                when led_g =>
                    color_fsm <= "01";
--                    if in_period = '1' then
                    if bp0 = '0' then
                            next_state <= led_b;
                    end if;
            end case;

    
    
    end process;

		
		

end behavioral;