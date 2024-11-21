library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use std.textio.all;

-- Professional counter simulation test bench

entity ms_game_tb is
end ms_game_tb;

architecture arch of ms_game_tb is
	-- sim_print(): Print simple message string
	procedure sim_print(constant str:string) is
		variable buf:line;
	begin
		write(buf,str);
		writeline(output,buf);
	end procedure;
	-- sim_step(): Simulate for 1/4 of clock period
	procedure sim_step(constant stp:time) is
	begin
		wait for stp;
	end procedure;
	-- sim_clock(): Simulate for 1 clock period
	procedure sim_clock(signal clk:out std_logic;constant stp:time) is
	begin
		wait for stp;
		clk<='0';
		wait for stp;
		wait for stp;
		clk<='1';
		wait for stp;
	end procedure;
	
	-- counter rng declaration
	component ms_game
		port(
        clk :     in  std_logic; -- Clock signal
        reset :   in  std_logic; -- Reset signal
        cursor_x: in  natural;
        cursor_y: in  natural;
        win:      out std_logic_vector(1 downto 0)
        );
	end ms_game;
	-- Local constants and signals
	constant nbits: natural:=3;
	constant initc: natural:=2;
	constant tstep: time:=20 ns;
	signal clock_i:  std_logic;
	signal reset_i:  std_logic;
	signal win_o: std_logic_vector(1 downto 0);
begin
	------------------------------------------------------------------
	-- rng instantiation                                        --
	------------------------------------------------------------------
	num: ms_game
		port map(
			clk=>clock_i,-- Input clock
			reset=>reset,-- Asynchronous reset
			cursor_x=>0,  -- Synchronous load
			cursor_y=>0,  -- Synchronous load
			win=>win_o    -- Start count
		);

	------------------------------------------------------------------
	-- simulation                                                   --
	------------------------------------------------------------------
	process
	begin
		clock_i<='1';
		reset_i<='1';
		sim_step(tstep);
		reset_i<='0';
		sim_step(tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		wait;
	end process;
	
end arch;