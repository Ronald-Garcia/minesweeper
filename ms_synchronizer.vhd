library IEEE;
use IEEE.std_logic_1164.all;

entity synch is
    port(
        clk:  in  std_logic;
        d_in: in  std_logic_vector(11 downto 0);
        d_re: out std_logic_vector(11 downto 0)
    );
end entity;


architecture arch of synch is
    -- clk, d_ext and d_re are port signals
    type sr is array(3 downto 0) of std_logic_vector(11 downto 0);
    signal d_tmp: sr;
    begin

        process(clk,d_tmp)
        begin
            d_re<=d_tmp(2) and (not d_tmp(3));
            if rising_edge(clk) then
                d_tmp<=d_tmp(2 downto 0)&d_in;
            end if;
        end process;
end arch;