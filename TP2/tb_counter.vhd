library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_counter is
end tb_counter;

architecture behavioral of tb_counter is

	--Declaration de l'entite a tester
	component counter_unit 
		port ( 
			clk			: in std_logic; 
			resetn		: in std_logic; 
			end_counter : out std_logic
		 );
	end component;
	
	--Declaration et initialisation  des signaux de l'entite a tester
	signal resetn_tb      : std_logic := '0';
	signal clk_tb         : std_logic := '0';
	signal end_counter_tb : std_logic := '0';
	
	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz
	

	begin
	
	--Affectation des signaux du testbench avec ceux de l'entite a tester
	uut: counter_unit
        port map (
            clk => clk_tb, 
            resetn=>resetn_tb, 
            end_counter => end_counter_tb
        );
		
	--Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		clk_tb <= not clk_tb;
	end process;


	process
	begin
	   -- test du reset
	     resetn_tb <= '1';
	     wait for 20 ns;
         resetn_tb <= '0';
----	   	--Valeurs des sorties attendues :
--	   assert	end_counter_tb = '0'
--	       report "fail" severity failure;
	       
	   -- lancement du comptage
	   wait for 20 ns;
	   
	   --test a la valeur max
	   wait until end_counter_tb = '1';
	   assert  end_counter_tb = '1';
	   wait for 100 ns;
	   
	   
	   
	   
	end process;
	
	
end behavioral;