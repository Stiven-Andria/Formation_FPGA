library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
library UNISIM;
use UNISIM.VComponents.all;

entity LED_driver_mod is
    Port ( color_code : in STD_LOGIC_VECTOR (1 downto 0);
           clk : in STD_LOGIC;
           resetn : in STD_LOGIC;
           in_counter : in std_logic;
           out_period : out std_logic;
           led_r_mod : out std_logic;
           led_g_mod : out std_logic;
           led_b_mod : out std_logic
--           led_color : out STD_LOGIC_VECTOR (2 downto 0)
            );
end LED_driver_mod;

architecture Behavioral of LED_driver_mod is



begin
                 
    counter_period_inst : entity work.counter_period
        port map ( clk => clk,
                  resetn => resetn,
                  in_counter => in_counter,
                  out_period => out_period
                 ); 
    -- Décodeur du code couleur (2 bits) vers les LED (3 bits)
     process (color_code)
        begin
            case color_code is               
                when "01" =>
                    led_r_mod <= '0';
                    led_g_mod <= '1';
                    led_b_mod <= '0';
                    
                when "10" =>
                    led_r_mod <= '0';
                    led_g_mod <= '0';
                    led_b_mod <= '1';
                    
                when "11" =>
                    led_r_mod <= '1';
                    led_g_mod <= '0';
                    led_b_mod <= '0';
                    
                when "00" =>
                    led_r_mod <= '0';
                    led_g_mod <= '0';
                    led_b_mod <= '0';
                    
                when others =>
                    led_r_mod <= '0';
                    led_g_mod <= '0';
                    led_b_mod <= '0';
             end case;
        end process;   

end Behavioral;
