
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
--           end_period_debug : out std_logic; --sortie debug de end_period
           led_r : out std_logic;
           led_g : out std_logic;
           led_b : out std_logic
--           led_rgb : out std_logic_vector (2 downto 0) -- Sortie LEDs
            );
end LED_driver;

architecture Behavioral of LED_driver is

    signal end_count : std_logic := '0';
    signal end_period : std_logic := '0';
    signal not_resetn : std_logic;
    signal update : std_logic := '0';
    signal bp1_old : std_logic := '0';
    signal blink_sig : std_logic; -- Signal de clignotement
    signal led_r_sig : std_logic;
    signal led_g_sig : std_logic;
    signal led_b_sig : std_logic;
--    signal led_color : std_logic_vector (2 downto 0); -- SIgnal de couleur des LEDs
    signal color_code : STD_LOGIC_VECTOR (1 downto 0);   
    signal color_fifo : std_logic_vector (1 downto 0);
    
begin

    not_resetn <= not resetn;

    fsm_blink_inst : entity work.fsm_blink
        generic map ( max_count => max_count)
        
        port map ( clk => clk,
                   resetn => not_resetn,
                   bp0 => bp0,
                   out_count => end_count,
                   blink_out => blink_sig,
                   color => color_code
                  );
    
    led_driver_mod_inst : entity work.led_driver_mod
        port map ( clk => clk,
                   resetn => not_resetn,
                   color_code => color_fifo,
                   led_r_mod => led_r_sig,
                   led_g_mod => led_g_sig,
                   led_b_mod => led_b_sig,
--                   led_color => led_color,
                   in_counter => end_count,
                   out_period => end_period
                   
                  ); 
                  
     fifo_led_driver_inst : entity work.fifo_led_driver
        port map ( clk => clk,
                   resetn => not_resetn,
                   wr_en => update,
                   rd_en => end_period,
                   din => color_code,
                   dout => color_fifo
                  );
          
     process(clk, not_resetn)
        begin
            if (not_resetn = '0') then
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
            
            end if;    
                
     end process;
     
--    end_period_debug <= end_period;    

    led_r <= led_r_sig when blink_sig = '1' else '0';
    led_g <= led_g_sig when blink_sig = '1' else '0'; 
    led_b <= led_b_sig when blink_sig = '1' else '0'; 

--    led_rgb <= led_color when blink_sig = '1' else "000";  
                   
end Behavioral;
