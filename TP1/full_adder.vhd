library ieee;
use ieee.std_logic_1164.all;


entity full_adder is

	Port ( 
		--Entrées
		A 	: in std_logic;
		B 	: in std_logic;
		Cin : in std_logic;
		
		--Sorties
		S 	: out std_logic;
		Cout: out std_logic
	);

end full_adder;

 

architecture behavior of full_adder is
 
begin

    S <= A xor B xor Cin; --Affectation de la sortie S avec ses conditions
    Cout <= (A and B) or ((A xor B) and Cin); --Affectation de la sortie Cout avec ses conditions

end behavior;

