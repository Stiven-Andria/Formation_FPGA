library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;


entity test_counter is
    
    generic ( max_count : integer := 5 -- valeur max du comptage
            );

    Port ( clk : in STD_LOGIC;
           resetn : in std_logic; 
           end_counter : out STD_LOGIC := '0';
           led_state_out : out std_logic := '0'
           );
end test_counter;


architecture Behavioral of test_counter is


signal data : unsigned(27 downto 0) := (others => '0');
signal led_state : std_logic := '0'; -- signal indiquant si la valeur max est atteinte et qui dicte l'etat de la LED (0 - éteinte, 1 allumée )

begin
    
    process(clk,resetn)
        begin
            if (resetn = '0') then
                data <= (others => '0');
                led_state <= '0';
                end_counter <= '0';
        
            elsif (rising_edge(clk)) then
                
                if data = to_unsigned((max_count-1),28) then
                   led_state <= not led_state; --inversion de l'état de al LED à la valeur max du comptage
                   data <= (others => '0'); -- remise à zero automatique à la valeur max
                   end_counter <= '1'; -- impulsion signifiant qu ele compteur a atteint sa valeur max

                else 
                   data <= data +1; 
                   end_counter <= '0';
                end if;
            end if;            
     end process;
     


     led_state_out <= led_state; -- Signal d'état de la LED relié à la sortie du compteur

     
end Behavioral;
