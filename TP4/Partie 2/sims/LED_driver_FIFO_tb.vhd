----------------------------------------------------------------------------------
--Test du module LED_driver avec la fifo
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
library UNISIM;
use UNISIM.VComponents.all;

entity LED_driver_FIFO_tb is
           
end LED_driver_FIFO_tb;

architecture Behavioral of LED_driver_FIFO_tb is
                
    component LED_driver
        Port ( clk : in STD_LOGIC;
                resetn : in STD_LOGIC;
                bp0 : in STD_LOGIC;
                bp1 : in STD_LOGIC;
                end_period_debug : out std_logic;
                led_r : out std_logic;
                led_g : out std_logic;
                led_b : out std_logic
                --led_rgb : out STD_LOGIC_VECTOR (2 downto 0)
                );
    end component;             
                                   
    signal clk_tb : std_logic := '0';
    signal resetn_tb : std_logic := '0';
    signal bp0_tb : std_logic := '0';-- choix des couleur
    signal bp1_tb : std_logic := '0';--update
    signal end_period_debug_tb : std_logic := '0';
    signal led_r_tb : std_logic := '0';
    signal led_g_tb : std_logic := '0';
    signal led_b_tb : std_logic := '0';
--    signal led_rgb_tb : std_logic_vector (2 downto 0) := "000";

   constant hp : time := 5 ns; -- Demi persiode d'horloge
   constant period : time := 2*hp; -- Période entière de 10 ns (100 MHz)

begin
    uut : LED_driver
        port map ( clk => clk_tb,
                   resetn => resetn_tb,
                   bp1  => bp1_tb,
                   bp0 => bp0_tb,
                   end_period_debug => end_period_debug_tb,
                   led_r => led_r_tb,
                   led_g => led_g_tb,
                   led_b => led_b_tb
--                   led_rgb => led_rgb_tb
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
            
            wait for 150 ns;
            
            bp1_tb <= '1';
            wait for 20 ns;
            bp1_tb <= '0';
            
            wait for 20 ns;
            
            bp0_tb <= '1';
            wait for 10 ns;
            bp1_tb <= '1';
            wait for 20 ns;
            bp1_tb <= '0';
            wait for 20 ns;
            bp0_tb <= '0';
            wait for 20 ns;
            bp1_tb <= '1';
            wait for 20 ns;
            bp1_tb <= '0';
                      
        wait;                      
    end process;
            
    process
        begin
        
            wait until rising_edge(end_period_debug_tb);
            wait until rising_edge(clk_tb);
            wait on led_b_tb;
            assert led_b_tb = '1' report "pas d'update donc la couleur bleu n'est pas affichée" severity failure;
            report "update OK couleur affichée : bleu" severity note;   
            
            wait until rising_edge(end_period_debug_tb);
            wait until rising_edge(clk_tb);
            wait on led_g_tb;
            assert led_g_tb = '1' report "pas d'update donc la couleur verte n'est pas affichée" severity failure;
            report "update OK couleur affichée : vert" severity note;             

            wait until rising_edge(end_period_debug_tb);
            wait until rising_edge(clk_tb);
            wait on led_b_tb;
            assert led_b_tb = '1' report "pas d'update donc la couleur bleu n'est pas affichée" severity failure;
            report "update OK couleur affichée : bleu" severity note;
            
            wait;        
                     
    end process;
            
end Behavioral;
