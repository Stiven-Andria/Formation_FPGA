library ieee;
use ieee.std_logic_1164.all;
use IEEE.numeric_std.ALL;


entity tp_fsm is

    port ( 
		clkA : in std_logic;
		clkB : in std_logic;
        resetn : in std_logic;
        update_fsm : in std_logic;
        update_fsm_slow : in std_logic;
		color_fsm   : out std_logic_vector (1 downto 0) := "00";
		color_fsm_slow   : out std_logic_vector (1 downto 0) := "00"
     );
end tp_fsm;

architecture behavioral of tp_fsm is


    type state is (led_r, led_b, led_g);
    
    signal color_fsm_fast : std_logic_vector (1 downto 0) := (others => '0');
    signal current_state : state;  --etat dans lequel on se trouve actuellement
    signal next_state : state;	   --etat dans lequel on passera au prochain coup d'horloge

	
	
	begin

		process(clkA,resetn)
		begin
            if(resetn='0') then          
                current_state <= led_b;
                 
			elsif rising_edge(clkA) then                                     
                current_state <= next_state;
        
            end if;
		end process;
		
        process (clkB, resetn)
        begin
            if (resetn = '0') then
                color_fsm_slow <= "10";
            elsif rising_edge(clkB) then
                if update_fsm_slow = '1' then
                    color_fsm_slow <= color_fsm_fast;
                 end if; 
            end if;
        end process;
        
        color_fsm <= color_fsm_fast;
        
		process (current_state, update_fsm)
		  begin	  
		      next_state <= current_state;		       
		
		  case current_state is
		  
                when led_r =>
                    color_fsm_fast <= "11";
                        if update_fsm = '1' then
                            next_state <= led_b;
                        end if;

                when led_b =>
                    color_fsm_fast <= "10";
                        if update_fsm = '1' then
                            next_state <= led_g;
                    end if; 
                                                                                                   
                                   
                when led_g =>
                    color_fsm_fast <= "01";
                    if update_fsm = '1' then
                            next_state <= led_r;
                    end if;
            end case;

    
    
    end process;

		
		

end behavioral;