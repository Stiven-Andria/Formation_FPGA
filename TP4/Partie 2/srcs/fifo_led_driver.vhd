library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
library UNISIM;
use UNISIM.VComponents.all;

entity fifo_led_driver is
    Port ( wr_en : in STD_LOGIC := '0';
           rd_en : in STD_LOGIC := '0';
           din : in STD_LOGIC_VECTOR (1 downto 0);
           dout : out STD_LOGIC_VECTOR (1 downto 0);
           clk : in STD_LOGIC;
           resetn : in STD_LOGIC);
end fifo_led_driver;

architecture Behavioral of fifo_led_driver is

    signal reset : std_logic;

component fifo_generator_0 is
    Port ( wr_en : in STD_LOGIC := '0';
           rd_en : in STD_LOGIC := '0';
           din : in STD_LOGIC_VECTOR (1 downto 0);
           dout : out STD_LOGIC_VECTOR (1 downto 0);
           clk : in STD_LOGIC;
           rst : in STD_LOGIC
          );
      end component;
begin

    reset <= not resetn;
    
    fifo_generator_inst : fifo_generator_0
        port map ( clk => clk,
                   rst => reset,
                   wr_en => wr_en,
                   rd_en => rd_en,
                   din => din,
                   dout => dout
                  );

end Behavioral;
