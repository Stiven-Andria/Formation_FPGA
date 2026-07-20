library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Entité combinant le compteur d'horloge et le compteur de cycles
entity test_cycle_counter is
    generic ( max_count : integer := 5; -- Valeur max du comptage
              max_cycle : integer := 3 -- Nombre max de cycle allumée/éteinte
            ); 
    
    
    Port ( clk : in STD_LOGIC;
           resetn : in std_logic;
           restart : in STD_LOGIC;
           led_state_out : out std_logic;
           out_cycle : out STD_LOGIC);
end test_cycle_counter;

architecture Behavioral of test_cycle_counter is



    signal end_count : std_logic; -- signal en sortie du premier compteur qui faisait clignoter la LED

begin

    -- instanciation du compteur d'horloge
    test_counter_inst : entity work.test_counter
        generic map ( max_count => max_count
                    )
        
        port map ( clk => clk,
                   resetn => resetn,
                   led_state_out => led_state_out,
                   end_counter => end_count
                 );
    -- instanciation du compteur de cycles             
    test_cycle_inst : entity work.test_cycle
        generic map ( max_cycle => max_cycle
                    )
    
        port map ( clk => clk,
                   resetn => resetn,
                   restart => restart,
                   counter_state => end_count,
                   out_cycle => out_cycle
                  );
         
end Behavioral;
