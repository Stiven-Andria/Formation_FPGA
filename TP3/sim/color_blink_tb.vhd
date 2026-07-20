library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity color_blink_tb is

    generic ( max_count : integer := 5; -- Valeur max du comptage
              max_cycle : integer := 3 -- Nombre max de cycle allumée/éteinte
            );
            
end color_blink_tb;

architecture Behavioral of color_blink_tb is


	component color_blink
		port ( 
			clk			: in std_logic; 
			resetn      : in std_logic;
			restart		: in std_logic;
			color : out std_logic_vector (2 downto 0)

		 );
	end component;

	signal restart_tb      : std_logic := '0';
	signal not_resetn_tb : std_logic := '0';
	signal clk_tb        : std_logic := '0';
	signal color_tb : std_logic_vector (2 downto 0) := "000";

	
	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz
	
	

	
	

	begin
	uut: color_blink
        port map (
            clk => clk_tb, 
            resetn => not_resetn_tb,
            restart => restart_tb,
            color => color_tb
        );
		
	--Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		clk_tb <= not clk_tb;
	end process;


    process
        begin
    
    
            wait for 200 ns ;
            not_resetn_tb <= '1';
            wait for 20 ns;    
            not_resetn_tb <= '0';

            
            wait for 800 ns ;
            restart_tb <= '1';
            wait for period*2;    
            restart_tb <= '0';
            wait;
            

            
            
    end process;
	
	
	process
	   begin
            -- Vérification de l'état de color apres appui sur resetn
            wait until falling_edge(not_resetn_tb);
            wait until rising_edge(clk_tb);
            wait for 45 ns;
            assert color_tb = "111" report "pas de fin de cycle apres resetn" severity failure;
            report "test du resetn OK" severity note;
            
            -- Verification de l'état de color apres appui sur restart
            wait until rising_edge(restart_tb);
            wait until rising_edge(clk_tb);
            wait for 45 ns;
            assert color_tb = "111" report "pas de fin de cycle apres restart" severity failure; 
            report "test du restart OK" severity note;   

        end process;   

end Behavioral;
