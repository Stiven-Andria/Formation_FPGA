library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use IEEE.NUMERIC_STD.ALL;
library UNISIM;
use UNISIM.VComponents.all;

entity frame_gen is
    
    generic ( max_active_pixel : integer := 640; --nombre de pixel sur une ligne active
                max_active_line : integer := 480;
                max_pixel : integer := 800;-- nombre de pixel sur une ligne entiere avec le blanking
                max_line : integer := 525;
                max_frame : integer := 5
                );
    
    Port ( clk : in STD_LOGIC;
           resetn : in STD_LOGIC;
           tready : in std_logic;
           tvalid : out std_logic;
           tlast : out std_logic;
           tuser : out std_logic;
           tdata : out STD_LOGIC_VECTOR (23 downto 0));
end frame_gen;

architecture Behavioral of frame_gen is

    signal end_of_line_sig : std_logic;
    signal end_of_active_line_sig : std_logic;
    signal end_counter_frame : std_logic;
    signal start_of_frame_sig : std_logic;
    signal s_last_line : std_logic;
    signal RGB_sig : std_logic_vector (23 downto 0);
    signal pixel_sig : unsigned (9 downto 0);
    signal line_sig : unsigned (9 downto 0);
    signal frame_count : unsigned (3 downto 0);
    
    signal val_r : std_logic_vector (23 downto 0);
    signal val_g : std_logic_vector (23 downto 0);
    signal val_b : std_logic_vector (23 downto 0);
    signal val_w : std_logic_vector (23 downto 0);
    signal val_0 : std_logic_vector (23 downto 0) := x"000000";
    
    type state is ( idle, r_off, g_off, b_off, w_off);
    signal current_state : state;  --etat dans lequel on se trouve actuellement
    signal next_state : state;
    
begin

    pixel_counter_inst : entity work.pixel_counter
        generic map ( max_pixel => max_pixel,
                        max_active_pixel => max_active_pixel
                        )
        port map ( clk => clk,
                    resetn => resetn,
                    tready => tready,
                    end_of_active_line => end_of_active_line_sig,
                    end_of_line => end_of_line_sig,
                    out_pixel => pixel_sig
                    );
                    
    line_counter_inst : entity work.line_counter
        generic map ( max_line => max_line
                        )
        port map ( clk => clk,
                    resetn => resetn,
                    end_of_line => end_of_line_sig,
                    last_line => s_last_line,
                    out_line => line_sig
                    );
     
    RGB_sig <= val_r when (pixel_sig < 320 and line_sig < 240) else
               val_g when (pixel_sig >= 320 and line_sig < 240) else
               val_b when (pixel_sig < 320 and line_sig >= 240) else
               val_w when (pixel_sig >= 320 and line_sig >= 240) else
               val_0;
               


process (clk, resetn)
    begin
    if (resetn = '0') then
        frame_count <= (others => '0');
    
    else
        if rising_edge (clk) then
            if end_counter_frame = '1' then
                frame_count <= (others => '0');
            else            
                if s_last_line = '1' and end_of_line_sig = '1' then
                    frame_count <= frame_count + 1;
                    else
                        frame_count <= frame_count;
                    end if;    
            end if;                     
        end if;
    end if;
end process;
     
     end_counter_frame <= '1' when (frame_count = TO_UNSIGNED ((max_frame-1),4) and pixel_sig = max_pixel-1 and line_sig = max_line-1) else '0';
     
     process (clk, resetn)
        begin
            if (resetn = '0') then
                current_state <= idle;
            elsif rising_edge(clk) then
                if end_counter_frame = '1' then
                    current_state <= next_state;
                end if;
            end if;
       end process;
       
       process (current_state, end_counter_frame)
        begin
            val_r <= x"ff0000";
            val_g <= x"00ff00";
            val_b <= x"0000ff";
            val_w <= x"ffffff";        
            next_state <= current_state;
            
            case current_state is
            
                when idle =>
                    if end_counter_frame = '1' then
                        next_state <= r_off;
                    end if;
                
                when r_off =>    
                    val_r <= (others => '0');
                    if end_counter_frame = '1' then
                        next_state <= g_off;
                    end if;
                    
                when g_off =>
                    val_g <= (others => '0');
                    if end_counter_frame = '1' then
                        next_state <= b_off;
                    end if;
                    
                when b_off =>
                    val_b <= (others => '0');
                    if end_counter_frame = '1' then
                        next_state <= w_off;
                    end if;
                    
                when w_off =>
                    val_w <= (others => '0');
                    if end_counter_frame = '1' then
                        next_state <= r_off;
                    end if;
            end case;                 
        end process;      
          
    tdata <= RGB_sig;
    start_of_frame_sig <= '1' when (pixel_sig = 0 and line_sig = 0) else '0';
    tlast <= end_of_active_line_sig when (line_sig < max_active_line) else '0';
    tuser <= start_of_frame_sig;
    tvalid <= '1' when (pixel_sig < max_active_pixel and line_sig < max_active_line) else '0';                  
            
                
end Behavioral;
