

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity LED_driver_tb is

    generic ( max_count_tb : integer := 125; -- valeur max du comptage
               max_period_tb : integer := 20 --valeur max du nombre de periode
            ); 
               
end LED_driver_tb;

architecture Behavioral of LED_driver_tb is
    
    signal clk_tb : std_logic := '0';
    signal resetn_tb : std_logic := '0';
    signal update_fast_debug_tb : std_logic := '0';
    signal update_slow_debug_tb : std_logic := '0';
    signal clkA_tb : std_logic := '0';
    signal clkB_tb : std_logic := '0';
    signal led_0_r_tb : std_logic := '0';
    signal led_0_g_tb : std_logic := '0';
    signal led_0_b_tb : std_logic := '0';
    signal led_1_r_tb : std_logic := '0';
    signal led_1_g_tb : std_logic := '0';
    signal led_1_b_tb : std_logic := '0';
    
    constant hp : time := 4 ns; -- Demi periode d'horloge A
    constant period : time := 2*hp; -- Période entière de 8 ns (125 MHz)
    
-----------------------------------------------------------------------------   
-- Definition des horloges 250 MHz et 50 MHz avant l mise en place de la pll

--    constant hpA : time := 2 ns; -- Demi periode d'horloge A
--    constant periodA : time := 2*hpA; -- Période entière de 4 ns (250 MHz)

--    constant hpB : time := 10 ns; -- Demi persiode d'horloge B
--    constant periodB : time := 2*hpB; -- Période entière de 20 ns (50 MHz)
------------------------------------------------------------------------------   
begin
    uut : entity work.LED_driver
        generic map ( max_count => max_count_tb,
                      max_period => max_period_tb
                     )
        port map ( clk => clk_tb,
                   resetn => resetn_tb,
                   update_fast_debug => update_fast_debug_tb,
                   update_slow_debug => update_slow_debug_tb,
                   clkA_debug => clkA_tb,
                   clkB_debug => clkB_tb,
                   led_0_r_out => led_0_r_tb,
                   led_0_g_out => led_0_g_tb,
                   led_0_b_out => led_0_b_tb,
                   led_1_r_out => led_1_r_tb,
                   led_1_g_out => led_1_g_tb,
                   led_1_b_out => led_1_b_tb
                  );
                  
    process
        begin
            wait for hp;
            clk_tb <= not clk_tb;
    end process;
------------------------------------------------------------------------------    
-- Generation des horloges 250 MHz et 50 MHz avant l mise en place de la pll

--    process
--        begin
--            wait for hpA;
--            clkA_tb <= not clkA_tb;
--    end process;
    
--    process
--        begin
--            wait for hpB;
--            clkB_tb <= not clkB_tb;
--    end process;    
-------------------------------------------------------------------------------    
    process 
        begin
        
            resetn_tb <= '1';
            wait for 20 ns;
            resetn_tb <= '0';
                       
            
            wait;
     end process;
     
     process
        begin
            wait until falling_edge(resetn_tb);
            wait until rising_edge(clkA_tb);
            wait for 15 ns;
            assert led_0_r_tb = '0' and
                   led_0_b_tb = '0' and
                   led_0_g_tb = '0' and
                   led_1_r_tb = '0' and
                   led_1_b_tb = '0' and
                   led_1_g_tb = '0' 
            report "resetn non fonctionnel" severity failure;
            report "resetn OK" severity note;
            wait on led_0_b_tb, led_0_r_tb, led_0_g_tb, led_1_b_tb, led_1_r_tb, led_1_g_tb;
            assert (led_0_r_tb = '1' and led_0_b_tb = '0' and led_0_g_tb = '0')
            report "la première couleur de LED0 et LED1 n'est pas rouge" severity failure;
            assert (led_1_r_tb = '1' and led_1_b_tb = '0' and led_1_g_tb = '0')
            report "la première couleur de LED0 et LED1 n'est pas rouge" severity failure;
            report "OK couleur affichée sur LED0 et LED1 : rouge" severity note;
              
            wait until rising_edge(update_fast_debug_tb);
            wait until rising_edge(clkA_tb);
            wait until rising_edge(update_slow_debug_tb);
            wait until rising_edge(clkB_tb);
            wait on led_0_b_tb, led_0_r_tb, led_0_g_tb, led_1_b_tb, led_1_r_tb, led_1_g_tb;
            assert (led_0_r_tb = '0' and led_0_g_tb = '0' and led_0_b_tb = '1')
            report "la couleur bleu n'est pas affichée sur la LED0" severity failure;
            assert (led_1_r_tb = '0' and led_1_g_tb = '0' and led_1_b_tb = '1')
            report "la couleur bleu n'est pas affichée sur la LED1" severity failure;    
            report "OK couleur affichée sur LED0 et LED1 : bleu" severity note;

            wait until rising_edge(update_fast_debug_tb);
            wait until rising_edge(clkA_tb);
            wait until rising_edge(update_slow_debug_tb);
            wait until rising_edge(clkB_tb);
            wait on led_0_b_tb, led_0_r_tb, led_0_g_tb, led_1_b_tb, led_1_r_tb, led_1_g_tb;
            assert (led_0_r_tb = '0' and led_0_g_tb = '1' and led_0_b_tb = '0')
            report "la couleur verte n'est pas affichée sur la LED0" severity failure;
            assert (led_1_r_tb = '0' and led_1_g_tb = '1' and led_1_b_tb = '0')
            report "la couleur verte n'est pas affichée sur la LED1" severity failure;    
            report "OK couleur affichée sur LED0 et LED1 : vert" severity note;
     
        wait;
                   
      end process;
end Behavioral;
