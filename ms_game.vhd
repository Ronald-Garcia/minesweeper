library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
use ieee.numeric_std.all;
library work;
use work.minesweeper_pkg.all;

-- Declare the Minesweeper entity
entity ms_game is
    port (
        clk :          in  std_logic; -- Clock signal
        reset :        in  std_logic; -- Reset signal
        win:           out std_logic_vector(1 downto 0);
        button_map:    in std_logic_vector(11 downto 0);
        -- Add these outputs to match top file's expectations
        mine_map_o:      buffer std_logic_vector(63 downto 0);
        reveal_map_o:    buffer std_logic_vector(63 downto 0);
        flag_map_o:      buffer std_logic_vector(63 downto 0);
        number_map_o:    buffer number_array;
	   -- New cursor position outputs
        cursor_x_o:    out std_logic_vector(3 downto 0);
        cursor_y_o:    out std_logic_vector(3 downto 0)
    );
end ms_game;

architecture arch of ms_game is
    signal mine_map: std_logic_vector(63 downto 0) := (others => '0');
    signal reveal_map: std_logic_vector(63 downto 0) := (others => '0');
    signal flag_map: std_logic_vector(63 downto 0) := (others => '0');
    signal number_map: number_array := (others => b"0000");
    component rng is
	port(
        clk_i:    in  std_logic;
        reset_i:  in  std_logic;
        seed_i:   in  std_logic_vector(63 downto 0);
        random_o: out std_logic_vector(63 downto 0)
        );
	end component;
	
	component synch is
	port(
	   clk:  in  std_logic;
	   d_in: in  std_logic_vector(11 downto 0);
	   d_re: out std_logic_vector(11 downto 0)
	);
	end component;
	signal cur_rand: std_logic_vector(63 downto 0) := (others => '0');
	signal reset_rng: std_logic := '1';
	type FSM_init is (IDLE, MINES, NUMBERS, DONE, LOST_STATE, WON_STATE);
	signal ms_init: FSM_init := IDLE;
	signal re_button_map: std_logic_vector(11 downto 0) := (others => '0');	
	signal cursor_x_i: natural := 0;
	signal cursor_y_i: natural := 0;
	signal start_init: std_logic := '0';
	signal lose: std_logic := '0';
	signal won: std_logic := '0';
begin

    -- Connect cursor outputs
    cursor_x_o <= std_logic_vector(to_unsigned(cursor_x_i, 4));
    cursor_y_o <= std_logic_vector(to_unsigned(cursor_y_i, 4));

    ms_rng: rng port map(
        clk_i => clk,
        reset_i => reset_rng,
        seed_i => b"0000000100000001000000010000000100000001000000010000000100000001",
        random_o => cur_rand
    );
    
    ms_synch: synch port map(
        clk => clk,
        d_in => button_map,
        d_re => re_button_map
    );
    
    process (clk)
        variable cnt: natural := 0;
    begin
    
    
        if cnt=1 then
            reset_rng <= '0';
            
        elsif rising_edge(clk) then
            reset_rng <= '1';   
            cnt := cnt + 1;
        end if;
    end process;
    
    -- initial mine placement
    process(clk) 
        variable enable: std_logic := '1';
        variable cnt_mines: integer := 0;
        variable cnt_numbers: integer := 0;
        variable mine_count: integer := 0;
        variable l_mine: integer := 0;
        variable r_mine: integer := 0;
        variable t_mine: integer := 0;
        variable b_mine: integer := 0;
        variable tr_mine: integer := 0;
        variable tl_mine: integer := 0;
        variable bl_mine: integer := 0;
        variable br_mine: integer := 0;
    begin
    
    if rising_edge(clk) then    
        case ms_init is
            when IDLE =>   
                win <= b"01";
                if start_init ='1' then
                    ms_init <= MINES;
                    cnt_mines := 0;
                end if;    
            when MINES =>        
                -- initialize mine map        
                -- choosing random number, and making sure current position does not have a mine.
                
                if cur_rand(33) = '1' or cur_rand(45)='1' or cnt_mines = cursor_x_i + cursor_y_i*8 then
                    mine_map(cnt_mines) <= '0';
                else
                    mine_map(cnt_mines) <= '1';
                end if;                
                
                -- if we went through the entire map
                if cnt_mines = 63 then
                    -- go to initialization of numbers
                    ms_init <= NUMBERS;
                    cnt_numbers := 0;
                else 
                    cnt_mines := cnt_mines + 1;
                end if;
            when NUMBERS => 
                -- initialize numbers
                mine_count := 0;
                -- if there is no mine on the current square, then calculate its number
                if mine_map(cnt_numbers)='0' then
                
                    -- calculate the index of all the possible mine positions
                    l_mine  := cnt_numbers -1;
                    r_mine  := cnt_numbers + 1;
                    t_mine  := cnt_numbers - 8;
                    b_mine  := cnt_numbers + 8;
                    tl_mine := cnt_numbers - 9; 
                    tr_mine := cnt_numbers - 7;
                    bl_mine := cnt_numbers + 7;
                    br_mine := cnt_numbers + 9;
                    
                    -- check whether the number of mines around a tile
                    
                    if l_mine >= 0 and (l_mine mod 8 /= 7) and mine_map(l_mine)='1' then                   
                        mine_count := mine_count + 1;
                    end if;
                    if r_mine < 64 and (r_mine mod 8 /= 0) and mine_map(r_mine)='1' then                                      
                        mine_count := mine_count + 1;
                    end if;
                    if b_mine < 64 and mine_map(b_mine)='1' then
                        mine_count := mine_count + 1;
                    end if;
                    if t_mine >= 0 and mine_map(t_mine)='1' then
                        mine_count := mine_count + 1;
                    end if;
                    if tl_mine >= 0 and (tl_mine mod 8 /= 7) and mine_map(tl_mine)='1' then
                        mine_count := mine_count + 1;
                    end if;
                    if tr_mine >= 0 and (tr_mine mod 8 /= 0) and mine_map(tr_mine)='1' then
                        mine_count := mine_count + 1;
                    end if;
                    if bl_mine < 64 and (bl_mine mod 8 /= 7) and mine_map(bl_mine)='1' then
                        mine_count := mine_count + 1;
                    end if;
                    if br_mine < 64 and (br_mine mod 8 /= 0) and mine_map(br_mine)='1' then
                        mine_count := mine_count + 1;
                    end if;
                else
                    mine_count := 9;
                end if;
                
                number_map(cnt_numbers) <= std_logic_vector(to_unsigned(mine_count, 4));
                
                if cnt_numbers=63 then
                    ms_init <= DONE;
                else
                    cnt_numbers := cnt_numbers + 1;                
                end if;
            when DONE => 
                win <= b"10";
                if lose ='1' then
                    ms_init <= LOST_STATE;
                end if;
                if won='1' then
                    ms_init <= WON_STATE;
                end if;
            when LOST_STATE => 
                win <= b"00";
                
                if start_init ='1' then
                    ms_init <= IDLE;
                end if;
            when WON_STATE =>
                win <= b"11";       
                if start_init='1' then
                    ms_init <= IDLE;
                end if;         
            when others => null;
        end case;
    end if;
        
    end process;
    
    -- button reading
    process(clk, button_map, reveal_map) 
        variable cur_i: integer := 0;
        variable l_cell:  integer := 0;
        variable r_cell:  integer := 0;
        variable t_cell:  integer := 0;
        variable b_cell:  integer := 0;
        variable tr_cell: integer := 0;
        variable tl_cell: integer := 0;
        variable bl_cell: integer := 0;
        variable br_cell: integer := 0;
        variable cnt_solve: integer := 0;
    begin
        
        if ms_init=DONE then
            -- for each cell
            for i in 0 to 63 loop
                
                -- if this cell is revealed and is a 0
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
                if ((l_cell >= 0 and (l_cell mod 8 /= 7)) and reveal_map(l_cell)='1' and number_map(l_cell)=b"0000") or
                   ((r_cell < 64 and (r_cell mod 8 /= 0)) and reveal_map(r_cell)='1' and number_map(r_cell)=b"0000") or
                   (b_cell < 64 and reveal_map(b_cell)='1' and number_map(b_cell)=b"0000") or
                   (t_cell >= 0 and reveal_map(t_cell)='1' and number_map(t_cell)=b"0000") or
                   (tl_cell >= 0 and (tl_cell mod 8 /= 7) and reveal_map(tl_cell)='1' and number_map(tl_cell)=b"0000") or
                   ((tr_cell >= 0) and (tr_cell mod 8 /= 0) and reveal_map(tr_cell)='1' and number_map(tr_cell)=b"0000") or 
                   ((bl_cell < 64) and (bl_cell mod 8 /= 7) and reveal_map(bl_cell)='1' and number_map(bl_cell)=b"0000") or
                   (br_cell < 64 and (br_cell mod 8 /= 0) and reveal_map(br_cell)='1' and number_map(br_cell)=b"0000") then
                    reveal_map(i) <= '1';
                end if;
            end loop;
        end if;
        
        if rising_edge(clk) then
            if start_init ='1' and ms_init /= IDLE then
                start_init <= '0';
            end if;
            
        
            if button_map(0)='1' and cnt_solve =0 then
                cnt_solve := 0;
                -- for each cell
                for i in 0 to 63 loop
                    
                    -- if this cell is revealed and is a 0
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
                    if ((l_cell >= 0 and (l_cell mod 8 /= 7)) and reveal_map(l_cell)='1') or
                       ((r_cell < 64 and (r_cell mod 8 /= 0)) and reveal_map(r_cell)='1') or
                       (b_cell < 64 and reveal_map(b_cell)='1') or
                       (t_cell >= 0 and reveal_map(t_cell)='1') or
                       (tl_cell >= 0 and (tl_cell mod 8 /= 7) and reveal_map(tl_cell)='1') or
                       ((tr_cell >= 0) and (tr_cell mod 8 /= 0) and reveal_map(tr_cell)='1') or 
                       ((bl_cell < 64) and (bl_cell mod 8 /= 7) and reveal_map(bl_cell)='1') or
                       (br_cell < 64 and (br_cell mod 8 /= 0) and reveal_map(br_cell)='1') then
                        flag_map(i) <= mine_map(i);
                        reveal_map(i) <= not flag_map(i) and not mine_map(i);
                    end if;
                end loop;
            
            end if;
            
            if cnt_solve=12000000 then
                cnt_solve := 0;
            else 
                cnt_solve := cnt_solve + 1;
            end if;

            -- up button
            if re_button_map(10)='1' then
                if cursor_y_i=0 then            
                    cursor_y_i <= 7;
                else 
                    cursor_y_i <= cursor_y_i - 1;
                end if;
            end if;
            
            -- left button
            if re_button_map(8)='1' then
                if cursor_x_i = 0 then
                    cursor_x_i <= 7;
                else
                    cursor_x_i <= cursor_x_i - 1;
                end if;            
            end if;

            -- right button
            if re_button_map(6)='1' then
                if cursor_x_i = 7 then
                    cursor_x_i <= 0;
                else
                    cursor_x_i <= cursor_x_i + 1;
                end if;            
            end if;
            
            -- bottom button
            if re_button_map(4)='1' then
                if cursor_y_i=7 then            
                    cursor_y_i <= 0;
                else 
                    cursor_y_i <= cursor_y_i + 1;
                end if;
            end if;
            
            -- flag button
            if re_button_map(1)='1' then
            
                flag_map(cursor_x_i + cursor_y_i * 8) <= not flag_map(cursor_x_i + cursor_y_i * 8) and not reveal_map(cursor_x_i + 8 * cursor_y_i);
            end if;
            
            -- reset button
            if re_button_map(2) = '1' then
                start_init <= '1';
                lose <= '0';
                reveal_map <= (others => '0');
                flag_map <= (others => '0');
            end if;
            
            
            
            -- click button
            if re_button_map(7)='1' then
                cur_i := cursor_x_i + 8 * cursor_y_i;  -- Calculate current tile index
                
                
                
                case ms_init is
                
                    when IDLE | LOST_STATE | WON_STATE =>
                        start_init <= '1';
                        lose <= '0';
                        reveal_map <= (others => '0');
                        flag_map <= (others => '0');
                    when DONE =>
                        if mine_map(cur_i) = '1' and flag_map(cur_i)='0' then
                            -- Hit a mine - game over
                           reveal_map(cur_i) <= '1';  -- Reveal the mine
                           lose <= '1';
                        elsif flag_map(cur_i) = '0' then
                            -- Safe tile - reveal it
                            reveal_map(cur_i) <= '1';  -- This will show either a number or empty space
                        end if;
                    when OTHERS => null;
                end case;
            end if;
        end if;       
    end process;
    
    
    
    process(reveal_map, mine_map) 
    begin
        if (reveal_map xor mine_map)=b"1111111111111111111111111111111111111111111111111111111111111111" then
           won <= '1';
        else 
            won <= '0';
        end if;
            
    end process;
    -- Connect output signals
    
    mine_map_o <= mine_map;
    reveal_map_o <= reveal_map;
    flag_map_o <= flag_map;
    number_map_o <= number_map;

    
    -- IF TOO MUCH DATA, SWITCH FLAG_MAP SO THAT IT UPDATES TO THE SIZE OF NUMBER OF MINES.
    

end arch;
