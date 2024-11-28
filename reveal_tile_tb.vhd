library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity tb_reveal_tile_logic is
-- No ports for testbench
end tb_reveal_tile_logic;

architecture Behavioral of tb_reveal_tile_logic is

    -- Signals to connect to the UUT (Unit Under Test)
    signal clk                : std_logic := '0';
    signal reset              : std_logic := '0';
    signal cur_x              : natural := 0;
    signal cur_y              : natural := 0;
    signal mine_map           : std_logic_vector(63 downto 0) := (others => '0');
    signal reveal_map         : std_logic_vector(63 downto 0) := (others => '0');
    signal updated_reveal_map : std_logic_vector(63 downto 0);

    -- Clock period constant
    constant clk_period : time := 10 ns;

begin

    -- Instantiate the Unit Under Test (UUT)
    uut: entity work.reveal_tile_logic
        port map (
            clk => clk,
            reset => reset,
            cur_x => cur_x,
            cur_y => cur_y,
            mine_map => mine_map,
            reveal_map => reveal_map,
            updated_reveal_map => updated_reveal_map
        );

    -- Clock generation process
    clk_process: process
    begin
        clk <= '0';
        wait for clk_period / 2;
        clk <= '1';
        wait for clk_period / 2;
    end process;

    -- Stimulus process
    stimulus_process: process
    begin
        -- Initialize inputs
        reset <= '1';
        wait for clk_period;
        reset <= '0';

        -- Test case 1: Reveal tile with no mines around
        cur_x <= 3;
        cur_y <= 3;
        mine_map <= (others => '0'); -- No mines
        reveal_map <= (others => '0'); -- All tiles hidden
        wait for clk_period;

        -- Test case 2: Reveal tile with mines around
        mine_map <= "0000000000000000000000000000000000001000000000000000000000000000"; -- A mine at (4, 4)
        cur_x <= 4;
        cur_y <= 4;
        wait for clk_period;

        -- Test case 3: Edge of the board
        cur_x <= 0;
        cur_y <= 0;
        wait for clk_period;

        -- Test case 4: Corner of the board
        cur_x <= 7;
        cur_y <= 7;
        wait for clk_period;

        -- Add additional test cases as needed here

        -- Stop simulation
        wait for 10 * clk_period;
        assert false report "Simulation finished" severity failure;
    end process;

end Behavioral;
