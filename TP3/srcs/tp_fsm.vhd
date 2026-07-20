library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;




entity tp_fsm is

    port ( 
		clk			: in std_logic; 
		resetn : in std_logic;
        restart		: in std_logic;
		in_cycle   : in std_logic;
		color_fsm : out std_logic_vector (2 downto 0) := "000"
     );
end tp_fsm;



architecture behavioral of tp_fsm is

    type state is (led_w, led_r, led_b, led_g); 
    
    signal current_state : state;  --etat dans lequel on se trouve actuellement
    signal next_state : state;	   --etat dans lequel on passera au prochain coup d'horloge

	begin
		
    process(clk,resetn)
        begin
            if(resetn='0') then 
                current_state <= led_w;
                      
            elsif(rising_edge(clk)) then
                if (restart = '1') then -- appui sur restart fait revenir a l'etat initial led_w (blanc)
                    current_state <= led_w;

                else    
                    current_state <= next_state;
                end if;	
            end if;
    end process;
		
		
		
		
		-- FSM
		process(current_state,in_cycle) --a completer avec vos signaux
		begin	
		
          next_state <= current_state;
		  	-- état initial on éteint tout
           case current_state is

           -- apres un cycle blanc , on passe au rouge
              when led_w =>
                color_fsm <= "111";
                if in_cycle = '1' then 
				    next_state <= led_r; --prochain etat
				end if;
                --apres un cycle rouge, on passe au bleu
              when led_r =>
                color_fsm <= "100";
                if in_cycle = '1' then
				    next_state <= led_b;
				end if;
                --apres un cycle bleu, on passe au vert
              
              when led_b =>
                color_fsm <= "010";
                if in_cycle = '1' then
				    next_state <= led_g;
				end if;
                --apres un cycle vert on repasse au rouge
              when led_g =>
                color_fsm <= "001";
                if in_cycle = '1' then
                   next_state <= led_r;
                end if; 
              
              end case;
              
          
		end process;
		
		
		

end behavioral;