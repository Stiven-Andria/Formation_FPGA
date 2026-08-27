library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity led_driver_mod is
    Port ( clk : in STD_LOGIC;
           resetn : in STD_LOGIC;
           update : in std_logic;
           color_code : in STD_LOGIC_VECTOR (1 downto 0);
           led_r : out STD_LOGIC;
           led_b : out STD_LOGIC;
           led_g : out STD_LOGIC);
end led_driver_mod;

architecture Behavioral of led_driver_mod is

--    signal color_code_sig : std_logic_vector (1 downto 0);
    signal color_reg : std_logic_vector (1 downto 0) := "11";

begin

    process(clk, resetn)
        begin
            if (resetn = '0') then 
                color_reg <= "11";

                
            elsif rising_edge(clk) then
                if update = '1' then
                    color_reg <= color_code;
                end if;
            end if;
    end process;
    
    process (color_reg)
        begin
            case color_reg is
                when "11" =>
                    led_r <= '1';
                    led_g <= '0';
                    led_b <= '0';
                    
                when "10" =>
                    led_r <= '0';
                    led_g <= '0';
                    led_b <= '1';
                     
                when "01" =>
                    led_r <= '0';
                    led_g <= '1';
                    led_b <= '0'; 
                    
                when others =>
                    led_r <= '0';
                    led_g <= '0';
                    led_b <= '0'; 
                                        
            end case;
        end process;                                     
    
end Behavioral;
