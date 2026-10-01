library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
library UNISIM;
use UNISIM.VComponents.all;

entity video_out_tb is
--  Port ( );
end video_out_tb;

architecture Behavioral of video_out_tb is

    component video_out
        port(   tdata : in std_logic_vector (23 downto 0);
                tvalid : in std_logic; 
                tready : out std_logic;
                VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
                VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
                VGA_HS_O : out STD_LOGIC;
                VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
                VGA_VS_O : out STD_LOGIC;
--                CLK_I : in STD_LOGIC;
                pxl_clk : in STD_LOGIC;
                i_resetn : in std_logic

           );
    end component; 
    
--    signal CLK_I_tb : std_logic := '0';
    signal pxl_clk_tb : STD_LOGIC := '0';
    signal i_resetn_tb : std_logic := '1';
    signal VGA_HS_O_tb : std_logic;
    signal VGA_VS_O_tb : std_logic;
    signal VGA_R_tb : std_logic_vector (3 downto 0);
    signal VGA_G_tb : std_logic_vector (3 downto 0);
    signal VGA_B_tb : std_logic_vector (3 downto 0);
    signal tdata_tb : std_logic_vector (23 downto 0) := (others => '1') ;
    signal tvalid_tb : std_logic := '0'; 
    signal tready_tb : std_logic;  

   constant hp : time := 4 ns; -- Demi persiode d'horloge
   constant period : time := 2*hp; -- Période entière de 8 ns (125 MHz) 
    
begin

 uut : video_out
    port map ( pxl_clk => pxl_clk_tb,
--               CLK_I => CLK_I_tb,           
               i_resetn => i_resetn_tb,
               VGA_HS_O => VGA_HS_O_tb,
               VGA_VS_O => VGA_VS_O_tb,
               VGA_R => VGA_R_tb,
               VGA_G => VGA_G_tb,
               VGA_B => VGA_B_tb,
               tdata => tdata_tb,
               tvalid => tvalid_tb,
               tready => tready_tb
           );

    process
        begin
            wait for hp;
            pxl_clk_tb <= not pxl_clk_tb;
    end process;
    
    process
        begin
            wait for 10 ms;
            tvalid_tb <= '1';
            wait;
    end process;
            

end Behavioral;
