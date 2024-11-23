library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

package shared_pkg is
    -- Reveal a tile with 8-connectivity from the cursor position
    function reveal_adjacent_tile(
        cur_x: natural;
        cur_y: natural;
        mine_map: std_logic_vector(63 downto 0);
        reveal_map: std_logic_vector(63 downto 0)
    ) return std_logic_vector;
end shared_pkg;

package body shared_pkg is
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

end shared_pkg;
