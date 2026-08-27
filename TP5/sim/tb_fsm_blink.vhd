library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity tb_fsm_blink is

    generic ( max_count : integer := 5 -- valeur max du comptage
            );
    
end tb_fsm_blink;

architecture Behavioral of tb_fsm_blink is

    component fsm_blink 
        Port ( clk : in STD_LOGIC;
                resetn : in STD_LOGIC;
                bp0 : in STD_LOGIC;
                color : out STD_LOGIC_VECTOR (1 downto 0)
                );
    end component;
    
    signal clk_tb : std_logic := '0';
    signal resetn_tb : std_logic := '0';
    signal bp0_tb : std_logic := '0';
    signal color_tb : std_logic_vector (1 downto 0) := "00";
    
    
   constant hp : time := 5 ns; -- Demi persiode d'horloge
   constant period : time := 2*hp; -- Période entière de 10 ns (100 MHz)
   
   
    
begin
    uut : fsm_blink
        port map ( clk => clk_tb,
                   resetn => resetn_tb,
                   bp0 => bp0_tb,
                   color => color_tb
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
            
            wait for 165 ns;
            bp0_tb <= '1';
            wait for 100 ns;
            bp0_tb <= '0'; 
            
            wait for 165 ns;
            bp0_tb <= '1';
            wait for 100 ns;
            bp0_tb <= '0';             
            
            wait;
     end process;    
        
    process
        begin
            wait until falling_edge(resetn_tb);
            wait until rising_edge(clk_tb);
            wait for 45 ns;
            assert color_tb = "10" report "resetn non fonctionnel" severity failure;
            report "resetn OK" severity note;
            
            wait until rising_edge(bp0_tb);
            wait until rising_edge(clk_tb);
            wait for 80 ns;
            assert color_tb = "01" report "pas de passage au vert" severity failure;
            report "premier passage au vert OK" severity note;
            
            wait until rising_edge(bp0_tb);
            wait until rising_edge(clk_tb);
            wait for 125 ns;
            assert color_tb = "01" report "pas de passage au vert" severity failure;
            report "second passage au vert OK" severity note;            
            
            
    end process;
            
end Behavioral;
