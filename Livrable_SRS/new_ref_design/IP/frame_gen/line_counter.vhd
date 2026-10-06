library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity line_counter is -- module de comptage de periode allumé/eteint

    generic ( max_line : integer := 525 -- valeur max des lignes
            );

    Port ( end_of_line : in STD_LOGIC;
           resetn : in std_logic;
           clk : in STD_LOGIC;
           out_line : out unsigned (9 downto 0);
           last_line : out std_logic
           );
end line_counter;

architecture Behavioral of line_counter is

signal line_sig : unsigned(9 downto 0);

begin

    process(clk, resetn)
        begin
            if (resetn = '0') then
                line_sig <= (others => '0');
                
            elsif rising_edge(clk) then 
            
                if end_of_line = '1' then             
                    if line_sig = TO_UNSIGNED((max_line-1),10) then    
                            line_sig <= (others => '0');
                    else
                        line_sig <= line_sig +1;
                    end if;
                end if;
             end if;    
    end process;
    
    last_line <= '1' when line_sig = TO_UNSIGNED((max_line-1),10) else '0';
    out_line <= line_sig;
end Behavioral;
