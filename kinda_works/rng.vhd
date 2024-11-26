library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity rng is
    port(
        clk_i:    in  std_logic;
        reset_i:  in  std_logic;
        seed_i:   in  std_logic_vector(7 downto 0);
        random_o: out std_logic_vector(7 downto 0)
    );
end rng;

architecture arch of rng is
    signal cur_seed: std_logic_vector(7 downto 0);
begin
    process(clk_i)
        variable next_bit: std_logic;
    begin
        if reset_i = '1' then
            cur_seed <= seed_i;
        elsif rising_edge(clk_i) then
            next_bit := cur_seed(7) xor cur_seed(5) xor cur_seed(4) xor cur_seed(3);
            cur_seed <= (cur_seed(6 downto 0))&(next_bit);
        end if;
    end process;
    
    process(cur_seed)
    begin
        random_o <= cur_seed;
    end process;
end arch;
    

