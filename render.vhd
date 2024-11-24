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
        vsync  : out std_logic
    );
end render;

architecture behavioral of render is
    -- Component declarations for ROMs
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

    -- Keypad component declaration
    component ms_keypad is
        port(
            clk:     in    std_logic;
            rx:      in    std_logic;
            tx:      out   std_logic;
            key:     inout std_logic_vector(7 downto 1);
            data_o:  out   std_logic_vector(11 downto 0)
        );
    end component;

    -- Clock signals
    signal clkfb : std_logic;
    signal clkfx : std_logic;

    -- Board constants
    constant BOARD_SIZE     : integer := 8;
    constant TILE_SIZE      : integer := 48;
    constant BOARD_OFFSET_X : integer := 100;
    constant BOARD_OFFSET_Y : integer := 50;

    -- Cursor constants and signals
    constant BORDER_THICKNESS : integer := 2;
    constant BORDER_COLOR : std_logic_vector(1 downto 0) := "11";  -- White color for border
    signal cursor_x : integer range 0 to 7 := 0;  -- 8x8 board
    signal cursor_y : integer range 0 to 7 := 0;
    signal button_map : std_logic_vector(11 downto 0);
    
    -- Internal signals
    signal hcount     : natural := 0;
    signal vcount     : natural := 0;
    signal blank      : std_logic := '0';
    signal frame      : std_logic := '0';
    signal pixel_addr : std_logic_vector(11 downto 0);
    signal tile_pixel : std_logic_vector(7 downto 0);
    signal red_mapped, green_mapped, blue_mapped : std_logic_vector(7 downto 0);

begin
    -- Default tx value
    tx <= '1';

    -- Instantiate keypad controller
    keypad_inst: ms_keypad port map(
        clk => clk,
        rx => rx,
        tx => open,  -- Using render's tx output
        key => key,
        data_o => button_map
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

    -- ROM instantiations
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

    -- Process to handle cursor movement based on keypad input
    process(clkfx)
        variable prev_button_map : std_logic_vector(11 downto 0) := (others => '0');
    begin
        if rising_edge(clkfx) then
            -- Up (button 10)
            if button_map(10) = '1' and prev_button_map(10) = '0' then
                if cursor_y = 0 then
                    cursor_y <= 7;
                else
                    cursor_y <= cursor_y - 1;
                end if;
            end if;
            
            -- Left (button 8)
            if button_map(8) = '1' and prev_button_map(8) = '0' then
                if cursor_x = 0 then
                    cursor_x <= 7;
                else
                    cursor_x <= cursor_x - 1;
                end if;
            end if;
            
            -- Right (button 6)
            if button_map(6) = '1' and prev_button_map(6) = '0' then
                if cursor_x = 7 then
                    cursor_x <= 0;
                else
                    cursor_x <= cursor_x + 1;
                end if;
            end if;
            
            -- Down (button 4)
            if button_map(4) = '1' and prev_button_map(4) = '0' then
                if cursor_y = 7 then
                    cursor_y <= 0;
                else
                    cursor_y <= cursor_y + 1;
                end if;
            end if;
            
            prev_button_map := button_map;
        end if;
    end process;

    -- VGA timing process
    process(clkfx)
        variable x_rel : integer;
        variable y_rel : integer;
        variable tile_x : integer;
        variable tile_y : integer;
        variable pixel_x : integer;
        variable pixel_y : integer;
    begin
        if rising_edge(clkfx) then
            -- Pixel position counters
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

            -- Sync, blank and frame signals
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

            if (hcount >= 640) or (vcount >= 480) then
                blank <= '1';
                red   <= "00";
                green <= "00";
                blue  <= "00";
            else
                blank <= '0';
                -- Calculate relative position within board area
                x_rel := hcount - BOARD_OFFSET_X;
                y_rel := vcount - BOARD_OFFSET_Y;

                -- Determine if current pixel is within board area
                if x_rel >= 0 and x_rel < (BOARD_SIZE * TILE_SIZE) and
                   y_rel >= 0 and y_rel < (BOARD_SIZE * TILE_SIZE) then
                    
                    -- Calculate tile and pixel positions
                    tile_x := x_rel / TILE_SIZE;
                    tile_y := y_rel / TILE_SIZE;
                    pixel_x := x_rel mod TILE_SIZE;
                    pixel_y := y_rel mod TILE_SIZE;

                    -- Check if current pixel is part of the cursor border
                    if (tile_x = cursor_x and tile_y = cursor_y) and 
                       (pixel_x < BORDER_THICKNESS or
                        pixel_x >= TILE_SIZE - BORDER_THICKNESS or
                        pixel_y < BORDER_THICKNESS or
                        pixel_y >= TILE_SIZE - BORDER_THICKNESS) then
                        -- Draw cursor border
                        red   <= BORDER_COLOR;
                        green <= BORDER_COLOR;
                        blue  <= BORDER_COLOR;
                    else
                        -- Generate pixel address for ROM and display normal tile
                        pixel_addr <= std_logic_vector(to_unsigned(
                            pixel_x + pixel_y * TILE_SIZE,
                            12));
                        
                        -- Output mapped colors
                        red   <= tile_pixel(1 downto 0);
                        green <= tile_pixel(1 downto 0);
                        blue  <= tile_pixel(1 downto 0);
                    end if;
                else
                    -- Outside board area - display black
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