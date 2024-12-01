library work;
use work.minesweeper_pkg.all;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
library UNISIM;
use UNISIM.vcomponents.all;

entity render is
    port(
        clk    : in  std_logic;
        rx     : in  std_logic;
        tx     : out std_logic;
        key    : inout std_logic_vector(7 downto 1);
        red    : out std_logic_vector(1 downto 0);
        green  : out std_logic_vector(1 downto 0);
        blue   : out std_logic_vector(1 downto 0);
        hsync  : out std_logic;
        vsync  : out std_logic;
        -- Add inputs from ms_game
        mine_map_in   : in std_logic_vector(63 downto 0);
        reveal_map_in : in std_logic_vector(63 downto 0);
        flag_map_in   : in std_logic_vector(63 downto 0);
        number_map_in : in natural_array;

        -- Replace button_map with cursor position inputs
        cursor_x_in   : in natural range 0 to 7;
        cursor_y_in   : in natural range 0 to 7
    );
end render;

architecture behavioral of render is
    -- Keep existing ROM components for face-down tiles
    component facing_down_image_rom
        port (
            a   : in  std_logic_vector(11 downto 0);
            spo : out std_logic_vector(7 downto 0)
        );
    end component;

    component facing_down_rcm
        port (
            a   : in  std_logic_vector(7 downto 0);
            spo : out std_logic_vector(7 downto 0)
        );
    end component;

    component facing_down_gcm
        port (
            a   : in  std_logic_vector(7 downto 0);
            spo : out std_logic_vector(7 downto 0)
        );
    end component;

    component facing_down_bcm
        port (
            a   : in  std_logic_vector(7 downto 0);
            spo : out std_logic_vector(7 downto 0)
        );
    end component;

    -- Bomb ROM components
    component bomb
        port (
            a   : in  std_logic_vector(11 downto 0);
            spo : out std_logic_vector(7 downto 0)
        );
    end component;

    component bomb_rcm
        port (
            a   : in  std_logic_vector(7 downto 0);
            spo : out std_logic_vector(7 downto 0)
        );
    end component;

    component bomb_gcm
        port (
            a   : in  std_logic_vector(7 downto 0);
            spo : out std_logic_vector(7 downto 0)
        );
    end component;

    component bomb_bcm
        port (
            a   : in  std_logic_vector(7 downto 0);
            spo : out std_logic_vector(7 downto 0)
        );
    end component;

    -- Flag ROM components
    component flag
        port (
            a   : in  std_logic_vector(11 downto 0);
            spo : out std_logic_vector(7 downto 0)
        );
    end component;

    component flag_rcm
        port (
            a   : in  std_logic_vector(7 downto 0);
            spo : out std_logic_vector(7 downto 0)
        );
    end component;

    component flag_gcm
        port (
            a   : in  std_logic_vector(7 downto 0);
            spo : out std_logic_vector(7 downto 0)
        );
    end component;

    component flag_bcm
        port (
            a   : in  std_logic_vector(7 downto 0);
            spo : out std_logic_vector(7 downto 0)
        );
    end component;

        -- Base ROM components for numbers 0-8
    component num_0
        port (
            a   : in  std_logic_vector(11 downto 0);
            spo : out std_logic_vector(7 downto 0)
        );
    end component;
    
    component num_0_bcm
        port (
            a   : in  std_logic_vector(7 downto 0);
            spo : out std_logic_vector(7 downto 0)
        );
    end component;
    
    component num_0_gcm
        port (
            a   : in  std_logic_vector(7 downto 0);
            spo : out std_logic_vector(7 downto 0)
        );
    end component;
    
    component num_0_rcm
        port (
            a   : in  std_logic_vector(7 downto 0);
            spo : out std_logic_vector(7 downto 0)
        );
    end component;

    component num_1 port (a: in std_logic_vector(11 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_1_bcm port (a: in std_logic_vector(7 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_1_gcm port (a: in std_logic_vector(7 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_1_rcm port (a: in std_logic_vector(7 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_2 port (a: in std_logic_vector(11 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_2_bcm port (a: in std_logic_vector(7 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_2_gcm port (a: in std_logic_vector(7 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_2_rcm port (a: in std_logic_vector(7 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_3 port (a: in std_logic_vector(11 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_3_bcm port (a: in std_logic_vector(7 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_3_gcm port (a: in std_logic_vector(7 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_3_rcm port (a: in std_logic_vector(7 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_4 port (a: in std_logic_vector(11 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_4_bcm port (a: in std_logic_vector(7 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_4_gcm port (a: in std_logic_vector(7 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_4_rcm port (a: in std_logic_vector(7 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_5 port (a: in std_logic_vector(11 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_5_bcm port (a: in std_logic_vector(7 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_5_gcm port (a: in std_logic_vector(7 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_5_rcm port (a: in std_logic_vector(7 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_6 port (a: in std_logic_vector(11 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_6_bcm port (a: in std_logic_vector(7 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_6_gcm port (a: in std_logic_vector(7 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_6_rcm port (a: in std_logic_vector(7 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_7 port (a: in std_logic_vector(11 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_7_bcm port (a: in std_logic_vector(7 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_7_gcm port (a: in std_logic_vector(7 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_7_rcm port (a: in std_logic_vector(7 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_8 port (a: in std_logic_vector(11 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_8_bcm port (a: in std_logic_vector(7 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_8_gcm port (a: in std_logic_vector(7 downto 0); spo: out std_logic_vector(7 downto 0)); end component;
    component num_8_rcm port (a: in std_logic_vector(7 downto 0); spo: out std_logic_vector(7 downto 0)); end component;

    -- Board constants
    constant BOARD_SIZE : integer := 8;
    constant TILE_SIZE : integer := 48;
    constant BOARD_OFFSET_X : integer := 100;
    constant BOARD_OFFSET_Y : integer := 50;
    constant BORDER_THICKNESS : integer := 2;
    constant BORDER_COLOR : std_logic_vector(1 downto 0) := "11";

    signal bomb_pixel : std_logic_vector(7 downto 0);
    signal bomb_red, bomb_green, bomb_blue : std_logic_vector(7 downto 0);
    
    signal flag_pixel : std_logic_vector(7 downto 0);
    signal flag_red, flag_green, flag_blue : std_logic_vector(7 downto 0);

-- Add to your signals section
type pixel_array is array (0 to 8) of std_logic_vector(7 downto 0);
signal num_pixels : pixel_array;
signal num_reds   : pixel_array;
signal num_greens : pixel_array;
signal num_blues  : pixel_array;

    -- Display signals
    signal hcount : natural := 0;
    signal vcount : natural := 0;
    signal blank : std_logic := '0';
    signal frame : std_logic := '0';
    signal clkfb, clkfx : std_logic;
    signal pixel_addr : std_logic_vector(11 downto 0);
    signal tile_pixel : std_logic_vector(7 downto 0);
    signal red_mapped, green_mapped, blue_mapped : std_logic_vector(7 downto 0);
    
    -- Current cursor position
    signal cursor_x : integer range 0 to 7 := 0;
    signal cursor_y : integer range 0 to 7 := 0;

begin
    -- Default tx value
    tx <= '1';

    -- ROM instantiations for face-down tiles
    fd_rom: facing_down_image_rom
        port map (
            a   => pixel_addr,
            spo => tile_pixel
        );

    fd_rcm: facing_down_rcm
        port map (
            a   => tile_pixel,
            spo => red_mapped
        );

    fd_gcm: facing_down_gcm
        port map (
            a   => tile_pixel,
            spo => green_mapped
        );

    fd_bcm: facing_down_bcm
        port map (
            a   => tile_pixel,
            spo => blue_mapped
        );

    -- Bomb ROM instantiations
    bomb_rom: bomb
        port map (
            a   => pixel_addr,
            spo => bomb_pixel
        );

    bomb_r: bomb_rcm
        port map (
            a   => bomb_pixel,
            spo => bomb_red
        );

    bomb_g: bomb_gcm
        port map (
            a   => bomb_pixel,
            spo => bomb_green
        );

    bomb_b: bomb_bcm
        port map (
            a   => bomb_pixel,
            spo => bomb_blue
        );

    -- Flag ROM instantiations
    flag_rom: flag
        port map (
            a   => pixel_addr,
            spo => flag_pixel
        );

    flag_r: flag_rcm
        port map (
            a   => flag_pixel,
            spo => flag_red
        );

    flag_g: flag_gcm
        port map (
            a   => flag_pixel,
            spo => flag_green
        );

    flag_b: flag_bcm
        port map (
            a   => flag_pixel,
            spo => flag_blue
        );

    -- Number ROM instantiations
    num_0_rom: num_0 port map(a => pixel_addr, spo => num_pixels(0)); num_0_r: num_0_rcm port map(a => num_pixels(0), spo => num_reds(0)); num_0_g: num_0_gcm port map(a => num_pixels(0), spo => num_greens(0)); num_0_b: num_0_bcm port map(a => num_pixels(0), spo => num_blues(0));
    num_1_rom: num_1 port map(a => pixel_addr, spo => num_pixels(1)); num_1_r: num_1_rcm port map(a => num_pixels(1), spo => num_reds(1)); num_1_g: num_1_gcm port map(a => num_pixels(1), spo => num_greens(1)); num_1_b: num_1_bcm port map(a => num_pixels(1), spo => num_blues(1));
    num_2_rom: num_2 port map(a => pixel_addr, spo => num_pixels(2)); num_2_r: num_2_rcm port map(a => num_pixels(2), spo => num_reds(2)); num_2_g: num_2_gcm port map(a => num_pixels(2), spo => num_greens(2)); num_2_b: num_2_bcm port map(a => num_pixels(2), spo => num_blues(2));
    num_3_rom: num_3 port map(a => pixel_addr, spo => num_pixels(3)); num_3_r: num_3_rcm port map(a => num_pixels(3), spo => num_reds(3)); num_3_g: num_3_gcm port map(a => num_pixels(3), spo => num_greens(3)); num_3_b: num_3_bcm port map(a => num_pixels(3), spo => num_blues(3));
    num_4_rom: num_4 port map(a => pixel_addr, spo => num_pixels(4)); num_4_r: num_4_rcm port map(a => num_pixels(4), spo => num_reds(4)); num_4_g: num_4_gcm port map(a => num_pixels(4), spo => num_greens(4)); num_4_b: num_4_bcm port map(a => num_pixels(4), spo => num_blues(4));
    num_5_rom: num_5 port map(a => pixel_addr, spo => num_pixels(5)); num_5_r: num_5_rcm port map(a => num_pixels(5), spo => num_reds(5)); num_5_g: num_5_gcm port map(a => num_pixels(5), spo => num_greens(5)); num_5_b: num_5_bcm port map(a => num_pixels(5), spo => num_blues(5));
    num_6_rom: num_6 port map(a => pixel_addr, spo => num_pixels(6)); num_6_r: num_6_rcm port map(a => num_pixels(6), spo => num_reds(6)); num_6_g: num_6_gcm port map(a => num_pixels(6), spo => num_greens(6)); num_6_b: num_6_bcm port map(a => num_pixels(6), spo => num_blues(6));
    num_7_rom: num_7 port map(a => pixel_addr, spo => num_pixels(7)); num_7_r: num_7_rcm port map(a => num_pixels(7), spo => num_reds(7)); num_7_g: num_7_gcm port map(a => num_pixels(7), spo => num_greens(7)); num_7_b: num_7_bcm port map(a => num_pixels(7), spo => num_blues(7));
    num_8_rom: num_8 port map(a => pixel_addr, spo => num_pixels(8)); num_8_r: num_8_rcm port map(a => num_pixels(8), spo => num_reds(8)); num_8_g: num_8_gcm port map(a => num_pixels(8), spo => num_greens(8)); num_8_b: num_8_bcm port map(a => num_pixels(8), spo => num_blues(8));
    
    -- Clock management tile
    cmt: MMCME2_BASE generic map (
        BANDWIDTH => "OPTIMIZED",
        CLKFBOUT_MULT_F => 50.875,
        CLKFBOUT_PHASE => 0.0,
        CLKIN1_PERIOD => 83.333,
        CLKOUT1_DIVIDE => 1,
        CLKOUT2_DIVIDE => 1,
        CLKOUT3_DIVIDE => 1,
        CLKOUT4_DIVIDE => 1,
        CLKOUT5_DIVIDE => 1,
        CLKOUT6_DIVIDE => 1,
        CLKOUT0_DIVIDE_F => 24.250,
        CLKOUT0_DUTY_CYCLE => 0.5,
        CLKOUT1_DUTY_CYCLE => 0.5,
        CLKOUT2_DUTY_CYCLE => 0.5,
        CLKOUT3_DUTY_CYCLE => 0.5,
        CLKOUT4_DUTY_CYCLE => 0.5,
        CLKOUT5_DUTY_CYCLE => 0.5,
        CLKOUT6_DUTY_CYCLE => 0.5,
        CLKOUT0_PHASE => 0.0,
        CLKOUT1_PHASE => 0.0,
        CLKOUT2_PHASE => 0.0,
        CLKOUT3_PHASE => 0.0,
        CLKOUT4_PHASE => 0.0,
        CLKOUT5_PHASE => 0.0,
        CLKOUT6_PHASE => 0.0,
        CLKOUT4_CASCADE => FALSE,
        DIVCLK_DIVIDE => 1,
        REF_JITTER1 => 0.0,
        STARTUP_WAIT => FALSE
    ) port map (
        CLKOUT0 => clkfx,
        CLKOUT0B => open,
        CLKOUT1 => open,
        CLKOUT1B => open,
        CLKOUT2 => open,
        CLKOUT2B => open,
        CLKOUT3 => open,
        CLKOUT3B => open,
        CLKOUT4 => open,
        CLKOUT5 => open,
        CLKOUT6 => open,
        CLKFBOUT => clkfb,
        CLKFBOUTB => open,
        LOCKED => open,
        CLKIN1 => clk,
        PWRDWN => '0',
        RST => '0',
        CLKFBIN => clkfb
    );
    
    -- Main display process
    process(clkfx)
        variable x_rel : integer;
        variable y_rel : integer;
        variable tile_x : integer;
        variable tile_y : integer;
        variable pixel_x : integer;
        variable pixel_y : integer;
        variable cell_index : integer;
        variable tile_color : std_logic_vector(5 downto 0);
    begin
        if rising_edge(clkfx) then
            -- Timing counters
            if (hcount >= 799) then
                hcount <= 0;
                if (vcount >= 524) then
                    vcount <= 0;
                else
                    vcount <= vcount + 1;
                end if;
            else
                hcount <= hcount + 1;
            end if;

            -- Sync signals
            if (hcount >= 656) and (hcount <= 751) then
                hsync <= '0';
            else
                hsync <= '1';
            end if;

            if (vcount >= 490) and (vcount <= 491) then
                vsync <= '0';
            else
                vsync <= '1';
            end if;

            -- Display logic
            if (hcount >= 640) or (vcount >= 480) then
                blank <= '1';
                red   <= "00";
                green <= "00";
                blue  <= "00";
            else
                blank <= '0';
                x_rel := hcount - BOARD_OFFSET_X;
                y_rel := vcount - BOARD_OFFSET_Y;

                if x_rel >= 0 and x_rel < (BOARD_SIZE * TILE_SIZE) and
                   y_rel >= 0 and y_rel < (BOARD_SIZE * TILE_SIZE) then
                    
                    tile_x := x_rel / TILE_SIZE;
                    tile_y := y_rel / TILE_SIZE;
                    pixel_x := x_rel mod TILE_SIZE;
                    pixel_y := y_rel mod TILE_SIZE;
                    cell_index := tile_x + tile_y * 8;

                    -- Calculate pixel address for all ROMs
                    pixel_addr <= std_logic_vector(to_unsigned(
                        pixel_x + pixel_y * TILE_SIZE,
                        12));

                    -- Handle cursor border
                    if (tile_x = cursor_x_in and tile_y = cursor_y_in) and 
                       (pixel_x < BORDER_THICKNESS or
                        pixel_x >= TILE_SIZE - BORDER_THICKNESS or
                        pixel_y < BORDER_THICKNESS or
                        pixel_y >= TILE_SIZE - BORDER_THICKNESS) then
                        red   <= BORDER_COLOR;
                        green <= BORDER_COLOR;
                        blue  <= "00";
                    else
                        if flag_map_in(cell_index) = '1' then
                            -- Show flag sprite using flag ROM and color maps
                            red   <= flag_red(7 downto 6);
                            green <= flag_green(7 downto 6);
                            blue  <= flag_blue(7 downto 6);
                        elsif reveal_map_in(cell_index) = '1' then
                            if mine_map_in(cell_index) = '1' then
                                -- Show bomb sprite using bomb ROM and color maps
                                red   <= bomb_red(7 downto 6);
                                green <= bomb_green(7 downto 6);
                                blue  <= bomb_blue(7 downto 6);
                            else
                                -- Show revealed tile using number ROM and color maps
                                red   <= num_reds(number_map_in(cell_index))(7 downto 6);
                                green <= num_greens(number_map_in(cell_index))(7 downto 6);
                                blue  <= num_blues(number_map_in(cell_index))(7 downto 6);
                            end if;
                        else
                            -- Show face-down tile using face-down ROM and color maps
                            red   <= red_mapped(7 downto 6);
                            green <= green_mapped(7 downto 6);
                            blue  <= blue_mapped(7 downto 6);
                        end if;
                    end if;
                else
                    -- Outside board area
                    red   <= "00";
                    green <= "00";
                    blue  <= "00";
                end if;
            end if;

            if (hcount = 640) and (vcount = 479) then
                frame <= '1';
            else
                frame <= '0';
            end if;
        end if;
    end process;

end behavioral;