library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

-- Declare the Minesweeper entity
entity ms_game is
    port (
        clk :          in  std_logic; -- Clock signal
        reset :        in  std_logic; -- Reset signal
        win:           out std_logic_vector(1 downto 0);
        button_map:    in std_logic_vector(11 downto 0)
    );
end ms_game;

architecture arch of ms_game is
    signal mine_map: std_logic_vector(63 downto 0) := (others => '0');
    signal reveal_map: std_logic_vector(63 downto 0) := (others => '0');
    signal flag_map: std_logic_vector(63 downto 0) := (others => '0');
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
	type FSM_init is (IDLE, MINES, NUMBERS, DONE);
	signal ms_init: FSM_init := IDLE;
	signal prev_button_map: std_logic_vector(11 downto 0) := (others => '0');	
	signal cursor_x_i: natural := 0;
	signal cursor_y_i: natural := 0;
	signal start_init: std_logic := '0';
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
            when IDLE =>   
            
                if start_init ='1' then
                    ms_init <= MINES;
                end if; 
            
            when MINES =>        
                -- initialize mine map        
                -- choosing random number, and making sure current position does not have a mine.
                if cur_rand(4) = '0' or cur_i=(cursor_x_i + cursor_y_i*8) then
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
                    
                    if l_mine >= 0 and (l_mine mod 8 /= 7) then
                        if mine_map(l_mine)='1' then                    
                            mine_count := mine_count + 1;
                        end if;
                    end if;
                    if r_mine < 64 and (r_mine mod 8 /= 0) then
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
                    if tl_mine >= 0 and (tl_mine mod 8 /= 7) then
                        if mine_map(tl_mine)='1' then                    
                            mine_count := mine_count + 1;
                        end if;
                    end if;
                    if tr_mine >= 0 and (tr_mine mod 8 /= 0) then
                        if mine_map(tr_mine)='1' then                    
                            mine_count := mine_count + 1;
                        end if;
                    end if;
                    if bl_mine < 64 and (bl_mine mod 8 /= 7) then
                        if mine_map(bl_mine)='1' then                    
                            mine_count := mine_count + 1;
                        end if;
                    end if;
                    if br_mine < 64 and (br_mine mod 8 /= 0) then
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
    
    -- button reading
    process(clk, button_map) 
        variable cur_i: natural := 0;
    begin
        
        if rising_edge(clk) then
            if start_init ='1' then
                start_init <= '0';
            end if;
            prev_button_map <= button_map;
        
            -- up button
            if button_map(10)='1' and prev_button_map(10)='0' then
                if cursor_y_i=0 then            
                    cursor_y_i <= 7;
                else 
                    cursor_y_i <= cursor_y_i - 1;
                end if;
            end if;
            
            -- left button
            if button_map(8)='1' and prev_button_map(8)='0' then
                if cursor_x_i = 0 then
                    cursor_x_i <= 7;
                else
                    cursor_x_i <= cursor_x_i - 1;
                end if;            
            end if;

            -- right button
            if button_map(6)='1' and prev_button_map(6)='0' then
                if cursor_x_i = 7 then
                    cursor_x_i <= 0;
                else
                    cursor_x_i <= cursor_x_i + 1;
                end if;            
            end if;
            
            -- bottom button
            if button_map(4)='1' and prev_button_map(4)='0' then
                if cursor_y_i=7 then            
                    cursor_y_i <= 0;
                else 
                    cursor_y_i <= cursor_y_i + 1;
                end if;
            end if;
            
            -- flag button
            if button_map(1)='1' and prev_button_map(1)='0' then
                flag_map(cursor_x_i + cursor_y_i * 8) <= not flag_map(cursor_x_i + cursor_y_i * 8);
            end if;
            
            -- click button
            if button_map(7)='1' and prev_button_map(7)='0' then
            
                cur_i := cursor_x_i + 8 * cursor_y_i;
                
                if mine_map(cur_i) ='1' then
                
                    win <= b"00";             
                else
                    reveal_map(cur_i) <= '1';
                    if ms_init = IDLE then
                        start_init <= '1';
                    end if;
                end if;
            end if;
        end if;       
    end process;
    
    -- reveal around a 0 logic
    process(reveal_map)
        variable l_cell:  natural := 0;
        variable r_cell:  natural := 0;
        variable t_cell:  natural := 0;
        variable b_cell:  natural := 0;
        variable tr_cell: natural := 0;
        variable tl_cell: natural := 0;
        variable bl_cell: natural := 0;
        variable br_cell: natural := 0;
    begin
    
        -- for each cell
        for i in 0 to 63 loop
            
            -- if this cell is revealed and is a 0
            if reveal_map(i) ='1' and number_map(i)=0 then
                -- calculate the index of all the surrounding cells
                l_cell  := i-1;
                r_cell  := i + 1;
                t_cell  := i - 8;
                b_cell  := i + 8;
                tl_cell := i - 9;
                tr_cell := i - 7;
                bl_cell := i + 7;
                br_cell := i + 9;
                
                
                -- reveal all surrounding cells.
                if l_cell >= 0 and (l_cell mod 8 /= 7) then
                    reveal_map(l_cell) <= '1';
                end if;
                if r_cell < 64 and (r_cell mod 8 /= 0) then
                    reveal_map(r_cell) <= '1';
                end if;
                if b_cell < 64 then
                    reveal_map(b_cell) <= '1';
                end if;
                if t_cell >= 0 then
                    reveal_map(t_cell) <= '1';
                end if;
                if tl_cell >= 0 and (tl_cell mod 8 /= 7) then
                    reveal_map(tl_cell) <= '1';
                end if;
                if (tr_cell >= 0) and (tr_cell mod 8 /= 0) then
                    reveal_map(tr_cell) <= '1';
                end if;
                if (bl_cell < 64) and (bl_cell mod 8 /= 7) then
                    reveal_map(bl_cell) <= '1';
                end if;
                if br_cell < 64 and (br_cell mod 8 /= 0) then
                    reveal_map(br_cell) <= '1';
                end if;
            end if;
        end loop;
    end process;
    
    
    
    -- IF TOO MUCH DATA, SWITCH FLAG_MAP SO THAT IT UPDATES TO THE SIZE OF NUMBER OF MINES.
    

end arch;

