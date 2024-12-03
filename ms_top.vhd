library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
library work;
use work.minesweeper_pkg.all;

entity minesweeper_top is
    port (
        -- External ports
        clk       : in  std_logic;
        rx        : in  std_logic;
        tx        : out std_logic;
        key       : inout std_logic_vector(7 downto 1);
        red       : out std_logic_vector(1 downto 0);
        green     : out std_logic_vector(1 downto 0);
        blue      : out std_logic_vector(1 downto 0);
        hsync     : out std_logic;
        vsync     : out std_logic;
        win_status: out std_logic_vector(1 downto 0)
    );
end minesweeper_top;



architecture behavioral of minesweeper_top is
    -- Component declarations
    component ms_game is
        port (
            clk         : in  std_logic;
            reset       : in  std_logic;
            win         : out std_logic_vector(1 downto 0);
            button_map  : in std_logic_vector(11 downto 0);
            mine_map_o    : buffer std_logic_vector(63 downto 0);
            reveal_map_o  : buffer std_logic_vector(63 downto 0);
            flag_map_o    : buffer std_logic_vector(63 downto 0);
            number_map_o  : buffer number_array;
	        -- New cursor outputs
            cursor_x_o    : out std_logic_vector(3 downto 0);
            cursor_y_o    : out std_logic_vector(3 downto 0)
        );
    end component;
--    procedure sim_step(constant stp:time) is
--	begin
--		wait for stp;
--	end procedure;
--    procedure sim_clock(signal clk:out std_logic;constant stp:time) is
--	begin
--		wait for stp;
--		clk<='0';
--		wait for stp;
--		wait for stp;
--		clk<='1';
--		wait for stp;
--	end procedure;
    component render is
        port(
            clk          : in  std_logic;
            rx           : in  std_logic;
            tx           : out std_logic;
            key          : inout std_logic_vector(7 downto 1);
            red          : out std_logic_vector(1 downto 0);
            green        : out std_logic_vector(1 downto 0);
            blue         : out std_logic_vector(1 downto 0);
            hsync        : out std_logic;
            vsync        : out std_logic;
            mine_map_in  : in std_logic_vector(63 downto 0);
            reveal_map_in: in std_logic_vector(63 downto 0);
            flag_map_in  : in std_logic_vector(63 downto 0);
            number_map_in: in number_array;
            -- Replace button_map_in with cursor position inputs
            cursor_x_in  : in std_logic_vector(3 downto 0);
            cursor_y_in  : in std_logic_vector(3 downto 0)
        );
    end component;

    component ms_keypad is
        port(
            clk    : in    std_logic;
            rx     : in    std_logic;
            tx     : out   std_logic;
            key    : inout std_logic_vector(7 downto 1);
            data_o : out   std_logic_vector(11 downto 0)
        );
    end component;

    -- Internal signals
    signal button_map : std_logic_vector(11 downto 0);
    signal mine_map   : std_logic_vector(63 downto 0);
    signal reveal_map : std_logic_vector(63 downto 0);
    signal flag_map   : std_logic_vector(63 downto 0);
    signal number_map : number_array;

    signal mine_map_r   : std_logic_vector(63 downto 0);
    signal number_map_r : number_array;

--    constant tstep: time:=20 ns;
--	signal clock_i:  std_logic;
    signal reset     : std_logic := '1';
    -- New cursor position signals
    signal cursor_x   : std_logic_vector(3 downto 0);
    signal cursor_y   : std_logic_vector(3 downto 0);

begin
    -- Keypad instance
    keypad: ms_keypad port map(
        clk    => clk,
        rx     => rx,
        tx     => open,  -- Connected through render
        key    => key,
        data_o => button_map
    );

    -- Game logic instance
    game: ms_game port map(
        clk         => clk,
        reset      => reset,
        button_map => button_map,
        win        => win_status,
        mine_map_o   => mine_map,
        reveal_map_o => reveal_map,
        flag_map_o   => flag_map,
        number_map_o => number_map,
	-- Connect new cursor outputs
        cursor_x_o  => cursor_x,
        cursor_y_o  => cursor_y
    );

    -- Renderer instance
    renderer: render port map(
        clk           => clk,
        rx            => rx,
        tx            => tx,
        key           => key,
        red           => red,
        green         => green,
        blue          => blue,
        hsync         => hsync,
        vsync         => vsync,
        mine_map_in   => mine_map_r,
        reveal_map_in => reveal_map,
        flag_map_in   => flag_map,
        number_map_in => number_map_r,
        -- Connect cursor position instead of button_map
        cursor_x_in   => cursor_x,
        cursor_y_in   => cursor_y
    );
    
    process(mine_map, number_map) 
    begin
        mine_map_r <= mine_map;
        number_map_r <= number_map;
    end process;
    
    
    process (clk) 
        variable cnt: natural := 0;
    begin
    
        if rising_edge(clk) then
            if cnt = 3 then
                reset <= '0';
            else
                cnt := cnt + 1;
                reset <= '1';
            end if;
        end if;
        
        
    
    end process;
--    process
--    begin
    
--        clock_i<='1';
--		sim_step(tstep);
--		reset<='0';
--		sim_step(tstep);
--		button_map(7) <= '1';
--		sim_clock(clock_i,tstep);
--		button_map(7) <= '0';
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		sim_clock(clock_i,tstep);
--		wait;
    
--    end process;
    
    

end behavioral;