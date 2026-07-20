library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity test_cycle is
generic ( max_cycle : integer := 3 -- Nombre max de cycle allumée/éteinte
        );
    
    Port ( clk : in STD_LOGIC;
           resetn : in std_logic;
           restart : in STD_LOGIC;
           counter_state : in STD_LOGIC;
           out_cycle : out STD_LOGIC := '0');
end test_cycle;

architecture Behavioral of test_cycle is


    signal nb_cycle : unsigned (3 downto 0) := (others => '0'); -- Nombre de cycle
    signal half_cycle : std_logic := '0'; -- signal indiquant une demi periode de clignotement
    
    begin
    
        process(clk, resetn)
        begin
            if (resetn = '0') then
            nb_cycle <= (others => '0');
            out_cycle <= '0';
            half_cycle <= '0';   
             
            elsif (rising_edge(clk)) then
            
                out_cycle <= '0'; 

                if (restart = '1') then
                    nb_cycle <= (others => '0');               
                    out_cycle <= '0';
                    half_cycle <= '0';
                                
                elsif counter_state = '1' then
                
                    if half_cycle = '1' then    
                    
                        half_cycle <= '0';  
                         
                        if nb_cycle = to_unsigned((max_cycle -1),4) then
                            nb_cycle <= (others => '0');
                            out_cycle <= '1';
                        else
                         nb_cycle <= nb_cycle + 1; 
                        end if;
 
                    else
                        half_cycle <= '1';
                    end if;

                end if;                  
            end if;
      
        end process; 

end Behavioral;
