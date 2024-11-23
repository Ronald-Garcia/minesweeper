library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use std.textio.all;

-- Professional counter simulation test bench

entity rng_sim is
end rng_sim;

architecture arch of rng_sim is
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
	component rng
		port(
        clk_i:    in  std_logic;
        reset_i:  in  std_logic;
        seed_i:   in  std_logic_vector(7 downto 0);
        random_o: out std_logic_vector(7 downto 0)
		);
	end component;
	-- Local constants and signals
	constant nbits: natural:=3;
	constant initc: natural:=2;
	constant tstep: time:=20 ns;
	signal clock_i:  std_logic;
	signal reset_i:  std_logic := '0';
	signal seed_i:   std_logic_vector(7 downto 0);
	signal random_o: std_logic_vector(7 downto 0);
begin
	------------------------------------------------------------------
	-- rng instantiation                                        --
	------------------------------------------------------------------
	num: rng
		port map(
			clk_i=>clock_i,-- Input clock
			reset_i=>reset_i,-- Asynchronous reset
			seed_i=>seed_i,  -- Synchronous load
			random_o=>random_o    -- Start count
		);

	------------------------------------------------------------------
	-- simulation                                                   --
	------------------------------------------------------------------
	process
	begin
		clock_i<='1';
		seed_i <= b"00000001";
		reset_i <='1';
		sim_step(tstep);
		reset_i<='0';
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);
		sim_clock(clock_i,tstep);

		wait;
	end process;
	
end arch;