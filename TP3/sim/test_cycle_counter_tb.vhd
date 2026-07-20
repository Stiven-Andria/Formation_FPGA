library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity test_cycle_counter_tb is
    generic ( max_count : integer := 5; -- Valeur max du comptage
              max_cycle : integer := 3 -- Nombre max de cycle allumée/éteinte
            ); 
end test_cycle_counter_tb;

architecture Behavioral of test_cycle_counter_tb is
    component test_cycle_counter
       Port ( clk : in STD_LOGIC;
           resetn : in std_logic;
           restart : in STD_LOGIC;
           out_cycle : out STD_LOGIC
           );
    end component;
    
    signal clk_tb : std_logic := '0';
    signal restart_tb : std_logic := '0';
    signal resetn_tb : std_logic := '1';
    signal out_cycle_tb : std_logic; -- carry
    
    constant hp : time := 5ns;
    constant period : time := 2*hp;
            
begin
    
    uut : test_cycle_counter
        port map ( clk => clk_tb,
                   resetn => resetn_tb,
                   restart => restart_tb,
                   out_cycle => out_cycle_tb
                 );
    process
        begin
            wait for hp;
            clk_tb <= not clk_tb;
        end process;
        
   process
        begin

            -- Test du resetn
            wait for 150 ns;
            resetn_tb <= '0';
            wait for 10 ns;
            resetn_tb <= '1';
            
            
            -- Test du restart
            wait for 500 ns;
            restart_tb <= '1';
            wait for 10 ns;
            restart_tb <= '0';
            
            
            wait;
        end process;
    process
        begin
        
            -- Vérification de l'état de out_cycle apres appui sur resetn
            wait until resetn_tb = '0';
            wait until rising_edge(clk_tb);
            wait for 315 ns;
            assert out_cycle_tb = '1' report "pas de fin de cycle apres resetn" severity failure;
            report "test du resetn OK" severity note;
            
            -- Vérification de l'état de out_cycle apres appui sur retart
            wait until restart_tb = '1';
            wait until rising_edge(clk_tb);
            wait for 305 ns;
            assert out_cycle_tb = '1' report "pas de fin de cycle apres restart" severity failure;
            report "test du restart OK" severity note;
            
    end process;    

end Behavioral;
