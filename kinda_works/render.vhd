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

    -- Board constants
    constant BOARD_SIZE : integer := 8;
    constant TILE_SIZE : integer := 48;
    constant BOARD_OFFSET_X : integer := 100;
    constant BOARD_OFFSET_Y : integer := 50;
    constant BORDER_THICKNESS : integer := 2;
    constant BORDER_COLOR : std_logic_vector(1 downto 0) := "11";

    -- Color constants for revealed tiles (RGB format 2 bits each = 6 bits total)
    constant NUM_1_COLOR : std_logic_vector(5 downto 0) := "000011"; -- Blue
    constant NUM_2_COLOR : std_logic_vector(5 downto 0) := "001100"; -- Green
    constant NUM_3_COLOR : std_logic_vector(5 downto 0) := "110000"; -- Red
    constant NUM_4_COLOR : std_logic_vector(5 downto 0) := "000010"; -- Dark Blue
    constant NUM_5_COLOR : std_logic_vector(5 downto 0) := "100000"; -- Dark Red
    constant NUM_6_COLOR : std_logic_vector(5 downto 0) := "001111"; -- Cyan
    constant NUM_7_COLOR : std_logic_vector(5 downto 0) := "110011"; -- Purple
    constant NUM_8_COLOR : std_logic_vector(5 downto 0) := "010101"; -- Gray
    constant FLAG_COLOR : std_logic_vector(5 downto 0) := "111100"; -- Yellow
    constant BOMB_COLOR : std_logic_vector(5 downto 0) := "110000"; -- Red
    constant EMPTY_COLOR : std_logic_vector(5 downto 0) := "111111"; -- White

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

                    -- Calculate pixel address for ROM
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
                            -- Show flag
                            tile_color := FLAG_COLOR;
                        elsif reveal_map_in(cell_index) = '1' then
                            -- Show revealed tile
                            if mine_map_in(cell_index) = '1' then
                                tile_color := BOMB_COLOR;
                            else
                                -- Show number
                                case number_map_in(cell_index) is
                                    when 0 => tile_color := EMPTY_COLOR;
                                    when 1 => tile_color := NUM_1_COLOR;
                                    when 2 => tile_color := NUM_2_COLOR;
                                    when 3 => tile_color := NUM_3_COLOR;
                                    when 4 => tile_color := NUM_4_COLOR;
                                    when 5 => tile_color := NUM_5_COLOR;
                                    when 6 => tile_color := NUM_6_COLOR;
                                    when 7 => tile_color := NUM_7_COLOR;
                                    when others => tile_color := NUM_8_COLOR;
                                end case;
                            end if;
                            red   <= tile_color(5 downto 4);
                            green <= tile_color(3 downto 2);
                            blue  <= tile_color(1 downto 0);
                        else
                            -- Show face-down tile using ROM
                            red   <= red_mapped(5 downto 4);
                            green <= green_mapped(3 downto 2);
                            blue  <= blue_mapped(1 downto 0);
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