library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity counter_period is -- module de comptage de periode allumé/eteint
    Port ( in_counter : in STD_LOGIC;
           resetn : in std_logic;
           clk : in STD_LOGIC;
           out_period : out STD_LOGIC);
end counter_period;

architecture Behavioral of counter_period is

signal data : unsigned(1 downto 0) := (others => '0');

begin

    process(clk, resetn)
        begin
            if (resetn = '0') then
                data <= (others => '0');
                out_period <= '0';
                
            elsif rising_edge(clk) then
                if in_counter = '1' then
                    
                    if data = TO_UNSIGNED(1,2) then
                        data <= (others => '0');
                        out_period <= '1';
                    else
                        data <= data +1;
                        out_period <= '0';
                    end if;
                 else 
                    out_period <= '0';
                end if;
             end if;    
    end process;
end Behavioral;
