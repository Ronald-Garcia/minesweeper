library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity synch is
    port(
        clk:  in  std_logic;
        d_in: in  std_logic_vector(11 downto 0);
        d_re: out std_logic_vector(11 downto 0)
    );
end entity;


architecture arch of synch is
    -- clk, d_ext and d_re are port signals
    type cnt_arr is array(11 downto 0) of unsigned(63 downto 0);
    signal d_in_1: std_logic_vector(11 downto 0);
    signal d_in_2: std_logic_vector(11 downto 0);
    signal d_in_3: std_logic_vector(11 downto 0);
    signal d_out: std_logic_vector(11 downto 0);
    signal cnt_debounce: cnt_arr := (others => (others => '0'));
    signal d_out_prev: std_logic_vector(11 downto 0);
    
    begin

        process(clk)
            variable d_cur : std_logic_vector(11 downto 0);
        begin
            -- Metastability shift registers for all buttons
            if rising_edge(clk) then
                d_in_1 <= d_in;
                d_in_2 <= d_in_1;
                d_in_3 <= d_in_2;
                d_re <= d_in_3 and not d_in_2;
            end if;
            
        end process;
end arch;