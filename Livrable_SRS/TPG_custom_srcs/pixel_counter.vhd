library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;


entity pixel_counter is
    
    generic ( max_active_pixel : integer := 640; --nombre de pixel sur une ligne active
              max_pixel : integer := 800 -- nombre de pixel sur une ligne entiere avec le blanking
            );

    Port ( clk : in STD_LOGIC;
           resetn : in std_logic;
           tready : in std_logic; 
           end_of_active_line : out std_logic;
           end_of_line : out std_logic;
           out_pixel : out unsigned (9 downto 0)
           );
end pixel_counter;


architecture Behavioral of pixel_counter is


signal pixel : unsigned(9 downto 0);


begin
    
    process(clk,resetn)
        begin
            if (resetn = '0') then
                pixel <= (others => '0');
        
            elsif (rising_edge(clk)) then              
                if tready = '1' then              
--                    if pixel = TO_UNSIGNED((max_active_pixel-1),10) then
--                        pixel <= pixel +1;
                   
                    
                    if pixel = to_unsigned((max_pixel-1),10) then
                        pixel <= (others => '0'); -- remise à zero automatique à la valeur max
                       
                    else
                        pixel <= pixel + 1;                
                    end if;
                end if;                
            end if;            
    end process;
    end_of_active_line <= '1' when pixel = TO_UNSIGNED((max_active_pixel-1),10) else '0';
    end_of_line <= '1' when pixel = to_unsigned((max_pixel-1),10) else '0';    
    out_pixel <= pixel;
     
end Behavioral;
