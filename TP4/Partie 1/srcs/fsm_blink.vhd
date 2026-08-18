library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity fsm_blink is
    generic (  max_count : integer := 5 -- valeur max du comptage
            );
    
    Port ( clk : in STD_LOGIC;
           resetn : in STD_LOGIC;
           bp0 : in STD_LOGIC;
           blink_out : out std_logic;
           color : out STD_LOGIC_VECTOR (1 downto 0));
end fsm_blink;

architecture Behavioral of fsm_blink is

    signal blink_sig : std_logic;
--    signal not_resetn : std_logic; --la logique sur le resetn se fait dans le nouveau top module
    signal end_count : std_logic;
--    signal end_period : std_logic; --signal de fin de periode (non ulilisé)
    signal color_sig : std_logic_vector (1 downto 0);
    
begin
    
--    not_resetn <= not resetn;
    
    counter_unit_inst : entity work.test_counter
        generic map ( max_count => max_count)
                    
        port map ( clk => clk,
                   resetn => resetn,
                   out_counter => end_count,
                   led_state_out => blink_sig
                  );
                  
-- Module de fin de periode de clignotement (non utilisé)                  
--    counter_period_inst : entity work.counter_period
--        port map ( clk => clk,
--                  resetn => resetn,
--                  in_counter => end_count,
--                  out_period => end_period
--                 ); 
                                

    fsm_inst : entity work.tp_fsm
        port map ( clk => clk,
                   resetn => resetn,
--                   in_period => end_period,
                   led_state_in => blink_sig,
                   bp0 => bp0,
                   color_fsm => color_sig
                  );
    blink_out <= blink_sig;
    color <= color_sig;
--     when blink_sig = '1' else "00";                       
                  
end Behavioral;
