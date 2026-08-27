library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity update_slow_gen is
    Port ( clkA : in STD_LOGIC;
           clkB : in STD_LOGIC;
           resetn : in STD_LOGIC;
           update_fast : in STD_LOGIC;
           update_slow : out STD_LOGIC);
end update_slow_gen;

architecture Behavioral of update_slow_gen is

--    signal update_sig : std_logic := '0'; -- signal update synchronisé sur clkA
    signal update_sig_st : std_logic := '0'; -- signal update étiré
    signal update_mts : std_logic := '0'; -- signal update metastable synchronisé avec la clkB
    signal update_slow_1 :std_logic := '0'; -- signal stable 1 pour la detection de front montant
    signal update_slow_2 : std_logic := '0'; -- signal stable 1 pour la detection de front montant
    signal update_slow_pulse : std_logic := '0'; -- signal impulsionnel d'update_slow
    signal update_count : integer range 0 to 10 := 0;
     
begin
    process (clkA, resetn)
        begin
            if (resetn = '0') then
                update_count <= 0;
            
            elsif rising_edge (clkA) then
                
                if (update_fast = '1') then
                    update_count <= 10;
                    
                elsif (update_count > 0) then
                    update_count <= update_count - 1;
                
                end if;
            end if;    
    end process;
            
    update_sig_st <= '1' when update_count > 0 else '0';
      
    process (clkB, resetn)
        begin
            if (resetn = '0') then
                update_mts <= '0';
                update_slow_1 <= '0';
                update_slow_2 <= '0';
                update_slow_pulse <= '0';
                
            elsif rising_edge (clkB) then
                update_mts <= update_sig_st;
                update_slow_1 <= update_mts;
                update_slow_2 <= update_slow_1;
                
                if (update_slow_2 = '0' and update_slow_1 = '1') then
                    update_slow_pulse <= '1';
                else
                    update_slow_pulse <= '0';
                end if;
            end if;    
    end process;  

    update_slow <= update_slow_pulse;
end Behavioral;
