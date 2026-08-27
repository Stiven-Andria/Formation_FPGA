
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity LED_driver is

    generic (  max_count : integer := 125000000; -- valeur max du comptage
               max_period : integer := 20
            );
    
    Port ( clk : in STD_LOGIC;
           resetn : in STD_LOGIC;

------------------------------------------------------------------  
-- sortie debug pour la es simulations    
    
--           update_fast_debug : out std_logic;
--           update_slow_debug : out std_logic;
--           clkA_debug : out std_logic;
--           clkB_debug : out std_logic;
------------------------------------------------------------------
           led_0_r_out : out std_logic;
           led_0_g_out : out std_logic;
           led_0_b_out : out std_logic;
           led_1_r_out : out std_logic;
           led_1_g_out : out std_logic;
           led_1_b_out : out std_logic
            );
end LED_driver;

architecture Behavioral of LED_driver is
    signal clkA : std_logic; -- Horloge 250 MHz
    signal clkB : std_logic; -- Horloge 50 MHz
    signal not_resetn : std_logic; -- Signal d'inversion du resetn
    signal locked_sig : std_logic; -- Signal locked venant de la pll
    signal end_count : std_logic; -- SIgnal de fin de comptage
    signal update_fast : std_logic := '0'; -- signal update synchronisé sur clkA
    signal update_slow_pulse : std_logic := '0'; -- signal impulsionnel d'update_slow
    signal blink_sig : std_logic; -- Signal de clignotement
    signal led_0_r_sig : std_logic; -- Signal de la led rouge
    signal led_0_g_sig : std_logic; -- Signal de la led verte
    signal led_0_b_sig : std_logic; -- signal de la led bleue
    signal led_1_r_sig : std_logic; -- SIgnal de la led rouge
    signal led_1_g_sig : std_logic; -- Signal de la led verte
    signal led_1_b_sig : std_logic; -- signal de la led bleue
    signal color_code_sig : STD_LOGIC_VECTOR (1 downto 0);   
    signal color_code_sig_slow : std_logic_vector (1 downto 0);
    
begin
    
    not_resetn <= not resetn;
    
    pll : entity work.pll
        port map (  clk_in => clk,
                    resetn => not_resetn,
                    clk_out_250 => clkA,
                    clk_out_50 => clkB,
                    locked => locked_sig
                    );
                    
    
    -- Module de fin de periode de clignotement             
    counter_period_inst : entity work.counter_period
        generic map (max_period => max_period)
        
        port map (  clk => clkA,
                    resetn => not_resetn,
                    in_counter => end_count,
                    out_period => update_fast
                    ); 
                    
     counter_unit_inst : entity work.test_counter
        generic map ( max_count => max_count)
        
        port map (  clk => clkA,
                    resetn => not_resetn,
                    clock_enable => locked_sig,
                    out_counter => end_count,
                    led_state_out => blink_sig
                    );          
         
    fsm_inst : entity work.tp_fsm
        port map (  clkA => clkA,
                    clkB => clkB,
                    resetn => not_resetn,
                    update_fsm => update_fast,
                    update_fsm_slow => update_slow_pulse,
                    color_fsm => color_code_sig,
                    color_fsm_slow => color_code_sig_slow
                    );             
    
    update_slow_gen : entity work.update_slow_gen
        port map ( clkA => clkA,
                   clkB => clkB,
                   resetn => not_resetn,
                   update_fast => update_fast,
                   update_slow => update_slow_pulse
                  );   
    led_driver_0_mod_inst : entity work.led_driver_mod
        port map (  clk => clkA,
                    resetn => not_resetn,
                    update => update_fast,
                    color_code => color_code_sig,
                    led_r => led_0_r_sig,
                    led_g => led_0_g_sig,
                    led_b => led_0_b_sig
                    );
    
    
    led_driver_1_mod_inst : entity work.led_driver_mod
        port map (  clk => clkB,
                    resetn => not_resetn,
                    update => update_slow_pulse,
                    color_code => color_code_sig_slow,
                    led_r => led_1_r_sig,
                    led_g => led_1_g_sig,
                    led_b => led_1_b_sig
                    );
    


-------------------------------------------------------
-- affectation des sorties avec les signaux de debug

--    clkA_debug <= clkA;
--    clkB_debug <= clkB;        
--    update_fast_debug <= update_fast;
--    update_slow_debug <= update_slow_pulse;
-------------------------------------------------------
    
    led_0_r_out <= led_0_r_sig when blink_sig = '1' else '0';
    led_0_g_out <= led_0_g_sig when blink_sig = '1' else '0';  
    led_0_b_out <= led_0_b_sig when blink_sig = '1' else '0';  
    led_1_r_out <= led_1_r_sig when blink_sig = '1' else '0';
    led_1_g_out <= led_1_g_sig when blink_sig = '1' else '0';  
    led_1_b_out <= led_1_b_sig when blink_sig = '1' else '0';      
                   
end Behavioral;
