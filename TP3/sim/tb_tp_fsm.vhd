library ieee;
use ieee.std_logic_1164.all;

entity tb_tp_fsm is
end tb_tp_fsm;

architecture behavioral of tb_tp_fsm is

	component tp_fsm
		port ( 
            clk			: in std_logic;
            resetn : in std_logic;  
            restart		: in std_logic;
            in_cycle   : in std_logic;
            color_fsm : out std_logic_vector (2 downto 0)

		 );
	end component;

	signal restart_tb      : std_logic := '0';
	signal resetn_tb : std_logic := '1';
	signal clk_tb        : std_logic := '0';
	signal in_cycle_tb : std_logic := '0';
	signal color_fsm_tb : std_logic_vector (2 downto 0);

	
	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz
	
	

	
	

	begin
	uut: tp_fsm
        port map (
            clk => clk_tb, 
            resetn => resetn_tb,
            restart => restart_tb,
            in_cycle => in_cycle_tb,
            color_fsm => color_fsm_tb
        );
		
	--Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		clk_tb <= not clk_tb;
	end process;


	process
	begin        
	
        for i in 0 to 20 loop -- simulation pour 20 boucles donc 20 cycles de clignotement
        
            if i = 5 then -- appui sur reset au bout de 5 cycles
                wait for 10 ns ;
                restart_tb <= '1';
                wait for period*2;    
                restart_tb <= '0';
             end if;
            
            for j in 0 to 4 loop
                wait until  rising_edge(clk_tb);
            end loop;
             
            in_cycle_tb <= '1';
            
            wait until rising_edge(clk_tb);
            
            in_cycle_tb <= '0';
        end loop;


		wait;
	    
	end process;
	
	
end behavioral;