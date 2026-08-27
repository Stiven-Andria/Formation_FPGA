library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
library UNISIM;
use UNISIM.VComponents.all;

entity pll is
    Port ( clk_in : in STD_LOGIC;
           resetn : in STD_LOGIC;
           clk_out_250 : out STD_LOGIC;
           clk_out_50 : out STD_LOGIC;
           locked : out std_logic
           );
end pll;

architecture Behavioral of pll is

    component clk_wiz_0 is
        port (clk_in1 : in std_logic;
              resetn : in std_logic;
              clk_out1 : out std_logic;
              clk_out2 : out std_logic;
              locked : out std_logic
              );
    end component;
    
begin

    pll_inst : clk_wiz_0
        port map (clk_in1 => clk_in,
                  resetn => resetn,
                  clk_out1 => clk_out_250,
                  clk_out2 => clk_out_50,
                  locked => locked
                  );

end Behavioral;
