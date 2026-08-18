

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity LED_driver_tb is

    generic ( max_count : integer := 5 -- valeur max du comptage
            ); 
               
end LED_driver_tb;

architecture Behavioral of LED_driver_tb is
    
    component LED_driver
        Port (  clk : in STD_LOGIC;
                resetn : in STD_LOGIC;
                bp0 : in std_logic;
                bp1 : in STD_LOGIC;
                led_rgb : out std_logic_vector (2 downto 0)
                );    
    end component;
    
    signal clk_tb : std_logic := '0';
    signal resetn_tb : std_logic := '0';
    signal bp0_tb : std_logic := '0';-- choix des couleur
    signal bp1_tb : std_logic := '0';--update
    signal led_rgb_tb : std_logic_vector (2 downto 0) := "001";

   constant hp : time := 5 ns; -- Demi persiode d'horloge
   constant period : time := 2*hp; -- Période entière de 10 ns (100 MHz)
   
begin
    uut : LED_driver
        port map ( clk => clk_tb,
                   resetn => resetn_tb,
                   bp0 => bp0_tb,
                   bp1 => bp1_tb,
                   led_rgb => led_rgb_tb
                  );
    process
        begin
            wait for hp;
            clk_tb <= not clk_tb;
    end process;
    
    
    process 
        begin
        
            resetn_tb <= '1';
            wait for 20 ns;
            resetn_tb <= '0';
            
            wait for 50 ns;
            
            bp1_tb <= '1';
            wait for 50 ns;
            bp1_tb <= '0';
            
            wait for 200 ns;
            
            bp0_tb <= '1';
            wait for 50 ns;
            bp1_tb <= '1';
            wait for 50 ns;
            bp1_tb <= '0';
            wait for 100 ns;
            bp0_tb <= '0';
            
            wait for 200 ns;
            bp1_tb <= '1';
            wait for 50 ns;
            bp1_tb <= '0';
            
            
            wait;
     end process;
     
     process
        begin
            wait until falling_edge(resetn_tb);
            wait until rising_edge(clk_tb);
            wait for 15 ns;
            assert led_rgb_tb = "000" report "resetn non fonctionnel" severity failure;
            report "resetn OK" severity note;
            
            wait until rising_edge(bp1_tb);
            wait until rising_edge(clk_tb);
            wait on led_rgb_tb;
            assert led_rgb_tb = "010" report "pas d'update donc la couleur bleu n'est pas affichée" severity failure;
            report "update OK couleur affichée : bleu" severity note;
     
            wait until rising_edge(bp0_tb);
            wait until rising_edge(bp1_tb);            
            wait until rising_edge(clk_tb);
            wait on led_rgb_tb;
            assert led_rgb_tb = "001" report "pas d'update donc la couleur vert n'est pas affichée" severity failure;
            report "update OK couleur affichée : vert" severity note;  
            
            wait until rising_edge(bp1_tb);
            wait until rising_edge(clk_tb);
            wait on led_rgb_tb;
            assert led_rgb_tb = "010" report "pas d'update donc la couleur bleu n'est pas affichée" severity failure;
            report "update OK couleur affichée : bleu" severity note;                          
      end process;
end Behavioral;
