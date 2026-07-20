library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity color_blink is
    generic ( max_count : integer := 5; -- Valeur max du comptage
              max_cycle : integer := 3 -- Nombre max de cycle allumée/éteinte
            );

    Port ( clk : in STD_LOGIC;
           resetn : in std_logic;
           restart : in STD_LOGIC;
           color : out STD_LOGIC_VECTOR (2 downto 0));
end color_blink;

architecture Behavioral of color_blink is

signal end_cycle : std_logic;
signal blink_sig : std_logic;
signal not_resetn : std_logic;
signal color_sig : std_logic_vector (2 downto 0);

begin

    not_resetn <= not resetn;
    
    test_cycle_counter_inst : entity work.test_cycle_counter
        generic map ( max_count => max_count,
                      max_cycle => max_cycle
            )
        port map ( clk => clk,
                   resetn => not_resetn,
                   restart => restart,
                   led_state_out => blink_sig,
                   out_cycle => end_cycle
                  );
    
    tp_fsm_inst : entity work.tp_fsm
        port map ( clk => clk,
                   resetn => not_resetn,
                   restart => restart,
                   in_cycle => end_cycle,
                   color_fsm => color_sig
                  );
                  

    color <= color_sig when blink_sig = '1' else "000";
        
              
           
                 
             
end Behavioral;
