library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

-- Declare the Minesweeper entity
entity ms_game is
    port (
        clk :     in  std_logic; -- Clock signal
        reset :   in  std_logic; -- Reset signal
        cursor_x: in  natural;
        cursor_y: in  natural;
        win:      out std_logic_vector(1 downto 0)
    );
end ms_game;

architecture arch of ms_game is
    signal mine_map: std_logic_vector(63 downto 0) := (others => '0');
    signal reveal_map: std_logic_vector(63 downto 0) := (others => '0');
    type natural_array is array(63 downto 0) of natural;
    signal number_map: natural_array := (others => 0);
    
    component rng is
	port(
        clk_i:    in  std_logic;
        reset_i:  in  std_logic;
        seed_i:   in  std_logic_vector(7 downto 0);
        random_o: out std_logic_vector(7 downto 0)
        );
	end component;
	signal cur_rand: std_logic_vector(7 downto 0) := (others => '0');
	signal reset_rng: std_logic := '1';
	signal cur_i: natural := 0;
begin

    ms_rng: rng port map(
        clk_i => clk,
        reset_i => reset_rng,
        seed_i => b"00000001",
        random_o => cur_rand
    );
    
    reset_rng <= '0';    
    -- controls movement 
    process(clk) 
        variable enable: std_logic := '1';
    begin 
        
        if enable='0' then
                
        elsif rising_edge(clk) then
            if cur_rand(4) = '1'  then
                mine_map(cur_i) <= '1';
            else
                mine_map(cur_i) <= '0';
            end if;
            
            if cur_i = 63 then
                enable := '0';
            end if;
            cur_i <= cur_i + 1;
        end if;
        
    end process;
    

end arch;

