
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity LED_driver is

    generic (  max_count : integer := 100000000 -- valeur max du comptage
            );
    
    Port ( clk : in STD_LOGIC;
           resetn : in STD_LOGIC;
           bp0 : in std_logic; -- Bouton de choix des couleurs
           bp1 : in STD_LOGIC; -- Bouton d'update
           led_rgb : out std_logic_vector (2 downto 0) -- Sortie LEDs
            );
end LED_driver;

architecture Behavioral of LED_driver is
    signal not_resetn : std_logic;
    signal update : std_logic := '0';
    signal bp1_old : std_logic := '0';
    signal blink_sig : std_logic; -- Signal de clignotement
    signal led_color : std_logic_vector (2 downto 0); -- SIgnal de couleur des LEDs
    signal color_code : STD_LOGIC_VECTOR (1 downto 0);   
    signal color_reg : std_logic_vector (1 downto 0) := "10";
    
begin

    not_resetn <= not resetn;

    fsm_blink_inst : entity work.fsm_blink
        generic map ( max_count => max_count)
        
        port map ( clk => clk,
                   resetn => not_resetn,
                   bp0 => bp0,
                   blink_out => blink_sig,
                   color => color_code
                  );
          
     process(clk, not_resetn)
        begin
            if (not_resetn = '0') then
                color_reg <= "00";
                bp1_old <= '0';
                update <= '0';
                
            elsif rising_edge(clk) then
  -- Détéction de front sur le bouton d'update          
                if bp1_old = '0' and bp1 = '1' then
                    update <= '1';
                else
                    update <= '0';
                end if;
                bp1_old <= bp1;                               
 -- Signal d'autorisation de changement de couleur                      
                if update = '1' then
                    color_reg <= color_code;
                end if;
            
            end if;    
                
     end process;

-- Décodeur du code couleur (2 bits) vers les LED (3 bits)
     process (color_reg)
        begin
            case color_reg is
                when "11" =>
                    led_color <= "100";
                    
                when "01" =>
                    led_color <= "001";
                    
                when "10" =>
                    led_color <= "010";
                    
                when "00" =>
                    led_color <= "000";
                    
                when others =>
                    led_color <= "000";
             end case;
        end process;   
        
    led_rgb <= led_color when blink_sig = '1' else "000";  
                   
end Behavioral;
