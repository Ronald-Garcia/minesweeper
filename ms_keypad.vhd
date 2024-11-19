library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity ms_keypad is
    port(
        clk:  in    std_logic;
        rx:   in    std_logic;
        tx:   out   std_logic;
        key:  inout std_logic_vector(7 downto 1);
        data_o: out std_logic_vector(11 downto 0);
    );
end ms_keypad;

architecture arch of ms_keypad is
    -- Constants for timing
    constant SCAN_INTERVAL: integer := 120; -- 10 μs at 12 MHz clock
    
    -- Internal signals
    signal counter: integer range 0 to SCAN_INTERVAL-1;
    signal scan_state: integer range 0 to 15;  -- Doubled states to add precharge
    signal key_reg: std_logic_vector(7 downto 1);
    signal vertical_inputs: std_logic_vector(3 downto 1);
    
begin
    -- Keypad scanning process
    process(clk)
    begin
        if rising_edge(clk) then
            -- Counter for timing
            if counter = SCAN_INTERVAL-1 then
                counter <= 0;
            else
                counter <= counter + 1;
            end if;
            
            -- Default: release all lines to high-Z
            key <= "ZZZZZZZ";
            
            -- Scan state machine
            case scan_state is
                -- Initial precharge
                when 0 =>
                    if counter = 0 then
                        -- Drive vertical lines high
                        key(3 downto 1) <= "111";
                        scan_state <= 1;
                    end if;
                
                -- Read row 1 (keys 1,2,3)
                when 1 =>
                    if counter = 0 then
                        key(6) <= '0';  -- Drive row 1 low
                        scan_state <= 2;
                    end if;
                
                -- Store row 1 results
                when 2 =>
                    if counter = SCAN_INTERVAL/2 then
                        vertical_inputs <= key(3 downto 1);
                        -- Map to GUI data bits for row 1 (1,2,3)
                        data_o(11) <= not vertical_inputs(3); -- Key 1
                        data_o(10) <= not vertical_inputs(2); -- Key 2
                        data_o(9) <= not vertical_inputs(1);  -- Key 3
                        scan_state <= 3;
                    end if;
                
                -- Precharge before row 2
                when 3 =>
                    if counter = 0 then
                        key(3 downto 1) <= "111";
                        scan_state <= 4;
                    end if;
                
                -- Read row 2 (keys 4,5,6)
                when 4 =>
                    if counter = 0 then
                        key(5) <= '0';  -- Drive row 2 low
                        scan_state <= 5;
                    end if;
                
                -- Store row 2 results
                when 5 =>
                    if counter = SCAN_INTERVAL/2 then
                        vertical_inputs <= key(3 downto 1);
                        -- Map to GUI data bits for row 2 (4,5,6)
                        data_o(8) <= not vertical_inputs(3); -- Key 4
                        data_o(7) <= not vertical_inputs(2); -- Key 5
                        data_o(6) <= not vertical_inputs(1); -- Key 6
                        scan_state <= 6;
                    end if;
                
                -- Precharge before row 3
                when 6 =>
                    if counter = 0 then
                        key(3 downto 1) <= "111";
                        scan_state <= 7;
                    end if;
                
                -- Read row 3 (keys 7,8,9)
                when 7 =>
                    if counter = 0 then
                        key(4) <= '0';  -- Drive row 3 low
                        scan_state <= 8;
                    end if;
                
                -- Store row 3 results
                when 8 =>
                    if counter = SCAN_INTERVAL/2 then
                        vertical_inputs <= key(3 downto 1);
                        -- Map to GUI data bits for row 3 (7,8,9)
                        data_o(5) <= not vertical_inputs(3); -- Key 7
                        data_o(4) <= not vertical_inputs(2); -- Key 8
                        data_o(3) <= not vertical_inputs(1); -- Key 9
                        scan_state <= 9;
                    end if;
                
                -- Precharge before row 4
                when 9 =>
                    if counter = 0 then
                        key(3 downto 1) <= "111";
                        scan_state <= 10;
                    end if;
                
                -- Read row 4 (keys *,0,#)
                when 10 =>
                    if counter = 0 then
                        key(7) <= '0';  -- Drive row 4 low
                        scan_state <= 11;
                    end if;
                
                -- Store row 4 results and prepare for next cycle
                when 11 =>
                    if counter = SCAN_INTERVAL/2 then
                        vertical_inputs <= key(3 downto 1);
                        -- Map to GUI data bits for row 4 (*,0,#)
                        data_o(2) <= not vertical_inputs(3); -- Key *
                        data_o(1) <= not vertical_inputs(2); -- Key 0
                        data_o(0) <= not vertical_inputs(1); -- Key #
                        scan_state <= 0;  -- Back to initial precharge
                    end if;
                
                when others =>
                    scan_state <= 0;
            end case;
        end if;
    end process;
    
end arch;