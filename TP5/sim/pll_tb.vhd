library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
library UNISIM;
use UNISIM.VComponents.all;

entity pll_tb is
--  Port ( );
end pll_tb;

architecture Behavioral of pll_tb is

    signal clk_in_tb : std_logic := '0';
    signal resetn_tb : std_logic := '0';
    signal clk_out_250_tb : std_logic := '0';
    signal clk_out_50_tb : std_logic := '0';
    signal locked_tb : std_logic;

    constant hp : time := 4 ns; -- Demi periode d'horloge A
    constant period : time := 2*hp; -- Période entière de 8 ns (125 MHz)    

begin
    
    uut : entity work.pll
        port map (clk_in => clk_in_tb,
                  resetn => resetn_tb,
                  clk_out_250 => clk_out_250_tb,
                  clk_out_50 => clk_out_50_tb,
                  locked => locked_tb
                  );
    process
        begin
            wait for hp;
            clk_in_tb <= not clk_in_tb;
            
    end process;
    
    process 
        begin
        
            resetn_tb <= '0';
            wait for 20 ns;
            resetn_tb <= '1';
                       
            
            wait;
     end process;
    
end Behavioral;
