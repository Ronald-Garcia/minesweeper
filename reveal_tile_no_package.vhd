library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity reveal_tile_logic is
    port (
        clk          : in std_logic;                          -- Clock signal
        reset        : in std_logic;                          -- Reset signal
        cur_x        : in natural;                            -- Current cursor X position
        cur_y        : in natural;                            -- Current cursor Y position
        mine_map     : in std_logic_vector(63 downto 0);      -- Mine map input
        reveal_map   : in std_logic_vector(63 downto 0);      -- Reveal map input
        updated_reveal_map : out std_logic_vector(63 downto 0) -- Registered output
    );
end entity;

architecture Behavioral of reveal_tile_logic is
    -- Function to reveal adjacent tiles
    function reveal_adjacent_tile(
        cur_x: natural;
        cur_y: natural;
        mine_map: std_logic_vector(63 downto 0);
        reveal_map: std_logic_vector(63 downto 0)
    ) return std_logic_vector is
        variable updated_reveal_map: std_logic_vector(63 downto 0) := reveal_map;
        variable cur_index: natural := cur_x + cur_y * 8;
        variable adj_index: natural := 0;
        variable found_safe_tile: boolean := false;
    begin
        -- Check all 8 adjacent directions
        for direction in 0 to 7 loop
            if not found_safe_tile then
                case direction is
                    when 0 => -- Left
                        adj_index := cur_index - 1;
                        if adj_index >= 0 and (adj_index / 8) = (cur_index / 8) then
                            if mine_map(adj_index) = '0' then
                                updated_reveal_map(adj_index) := '1';
                                found_safe_tile := true;
                            end if;
                        end if;
                    when 1 => -- Right
                        adj_index := cur_index + 1;
                        if adj_index < 64 and (adj_index / 8) = (cur_index / 8) then
                            if mine_map(adj_index) = '0' then
                                updated_reveal_map(adj_index) := '1';
                                found_safe_tile := true;
                            end if;
                        end if;
                    when 2 => -- Top
                        adj_index := cur_index - 8;
                        if adj_index >= 0 then
                            if mine_map(adj_index) = '0' then
                                updated_reveal_map(adj_index) := '1';
                                found_safe_tile := true;
                            end if;
                        end if;
                    when 3 => -- Bottom
                        adj_index := cur_index + 8;
                        if adj_index < 64 then
                            if mine_map(adj_index) = '0' then
                                updated_reveal_map(adj_index) := '1';
                                found_safe_tile := true;
                            end if;
                        end if;
                    when 4 => -- Top-Left
                        adj_index := cur_index - 9;
                        if adj_index >= 0 and (adj_index / 8) = (cur_index / 8) - 1 then
                            if mine_map(adj_index) = '0' then
                                updated_reveal_map(adj_index) := '1';
                                found_safe_tile := true;
                            end if;
                        end if;
                    when 5 => -- Top-Right
                        adj_index := cur_index - 7;
                        if adj_index >= 0 and (adj_index / 8) = (cur_index / 8) - 1 then
                            if mine_map(adj_index) = '0' then
                                updated_reveal_map(adj_index) := '1';
                                found_safe_tile := true;
                            end if;
                        end if;
                    when 6 => -- Bottom-Left
                        adj_index := cur_index + 7;
                        if adj_index < 64 and (adj_index / 8) = (cur_index / 8) + 1 then
                            if mine_map(adj_index) = '0' then
                                updated_reveal_map(adj_index) := '1';
                                found_safe_tile := true;
                            end if;
                        end if;
                    when 7 => -- Bottom-Right
                        adj_index := cur_index + 9;
                        if adj_index < 64 and (adj_index / 8) = (cur_index / 8) + 1 then
                            if mine_map(adj_index) = '0' then
                                updated_reveal_map(adj_index) := '1';
                                found_safe_tile := true;
                            end if;
                        end if;
                    when others => null;
                end case;
            end if;
        end loop;

        return updated_reveal_map;
    end reveal_adjacent_tile;

begin
    -- Process for registering the output
    process(clk, reset)
    begin
        if reset = '1' then
            updated_reveal_map <= (others => '0'); -- Clear the output on reset
        elsif rising_edge(clk) then
            updated_reveal_map <= reveal_adjacent_tile(cur_x, cur_y, mine_map, reveal_map);
        end if;
    end process;

end Behavioral;
