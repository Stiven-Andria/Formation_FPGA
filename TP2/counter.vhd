library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;


entity counter_unit is
    port ( 
		clk			: in std_logic; 
        resetn		: in std_logic; 
        end_counter	: out std_logic
        
     );
end counter_unit;

architecture behavioral of counter_unit is
	
	--Declaration des signaux internes
--	constant max_count : positive := 20;
    constant max_count : std_logic_vector (27 downto 0)  := std_logic_vector(to_unsigned (200000000, 28));
    signal led_state   : std_logic := '0';
	signal data 	   : std_logic_vector(27 downto 0) := (others => '0');
	
	begin

		--Partie sequentielle
		process(clk,resetn)
		begin
			if(resetn = '1') then --Si resetn est actif on revient à 0
			     led_state <= '0';
			     data <= (others => '0'); 
			     
			elsif (rising_edge(clk)) then -- Si reset inactif et que la valeur max n'est pas atteinte on lance le comptage.
			     if data >= max_count then
			         led_state <= not led_state; -- A la vaeur max l'etat de de la LED est inversé
			         data <= (others => '0'); -- et le compteur est remis à 0
			     else data <= data +1;
			     end if;
			end if;
		end process;
		
        end_counter<=led_state; -- On affiche l'etat de la LED sur la sortie
						

end behavioral;