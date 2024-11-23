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
	type FSM_init is (MINES, NUMBERS, DONE);
	signal ms_init: FSM_init := MINES;
begin

    ms_rng: rng port map(
        clk_i => clk,
        reset_i => reset_rng,
        seed_i => b"00000001",
        random_o => cur_rand
    );
    
    reset_rng <= '0';    
    
    -- initial mine placement
    process(clk) 
        variable enable: std_logic := '1';
        variable cur_i: natural := 0;
        variable mine_count: natural := 0;
        variable l_mine: natural := 0;
        variable r_mine: natural := 0;
        variable t_mine: natural := 0;
        variable b_mine: natural := 0;
        variable tr_mine: natural := 0;
        variable tl_mine: natural := 0;
        variable bl_mine: natural := 0;
        variable br_mine: natural := 0;
    begin
    
    if rising_edge(clk) then    
        case ms_init is
        
            when MINES =>        
                -- initialize mine map        
                -- choosing random number, and making sure current position does not have a mine.
                if cur_rand(4) = '0' or cur_i=(cursor_x + cursor_y*8) then
                    mine_map(cur_i) <= '0'; -- 0 = no mine
                else
                    mine_map(cur_i) <= '1'; -- 1 = mine
                end if;
                
                -- if we went through the entire map
                if cur_i = 63 then
                    -- go to initialization of numbers
                    ms_init <= NUMBERS;
                    cur_i := 0;
                else 
                    cur_i := cur_i + 1;
                end if;
            when NUMBERS => 
                -- initialize numbers
                mine_count := 0;
                -- if there is no mine on the current square, then calculate its number
                if mine_map(cur_i)='0' then
                
                    -- calculate the index of all the possible mine positions
                    l_mine  := cur_i-1;
                    r_mine  := cur_i + 1;
                    t_mine  := cur_i - 8;
                    b_mine  := cur_i + 8;
                    tl_mine := cur_i - 9;
                    tr_mine := cur_i - 7;
                    bl_mine := cur_i + 7;
                    br_mine := cur_i + 9;
                    
                    -- check whether the number of mines around a tile
                    if l_mine >= 0 then
                        if mine_map(l_mine)='1' then                    
                            mine_count := mine_count + 1;
                        end if;
                    end if;
                    if r_mine < 64 then
                        if mine_map(r_mine)='1' then                    
                            mine_count := mine_count + 1;
                        end if;
                    end if;
                    if b_mine < 64 then
                        if mine_map(b_mine)='1' then                    
                            mine_count := mine_count + 1;
                        end if;
                    end if;
                    if t_mine >= 0 then
                        if mine_map(t_mine)='1' then                    
                            mine_count := mine_count + 1;
                        end if;
                    end if;
                    if tl_mine >= 0 then
                        if mine_map(tl_mine)='1' then                    
                            mine_count := mine_count + 1;
                        end if;
                    end if;
                    if tr_mine >= 0 then
                        if mine_map(tr_mine)='1' then                    
                            mine_count := mine_count + 1;
                        end if;
                    end if;
                    if bl_mine < 64 then
                        if mine_map(bl_mine)='1' then                    
                            mine_count := mine_count + 1;
                        end if;
                    end if;
                    if br_mine < 64 then
                        if mine_map(br_mine)='1' then                    
                            mine_count := mine_count + 1;
                        end if;
                    end if;
                    
                    
                else
                    mine_count := 9;
                end if;
                
                number_map(cur_i) <= mine_count;
                
                if cur_i=63 then
                    cur_i := 0;
                    ms_init <= DONE;
                else
                    cur_i := cur_i + 1;                
                end if;
            when DONE => null;
            when others => null;
        end case;
    end if;
        
    end process;
    

end arch;

