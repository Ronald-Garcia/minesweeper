-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Nov 27 17:22:07 2024
-- Host        : 6285f0352881 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/fpga_projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/revealed_empty/revealed_empty_stub.vhdl
-- Design      : revealed_empty
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity revealed_empty is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end revealed_empty;

architecture stub of revealed_empty is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[11:0],spo[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dist_mem_gen_v8_0_15,Vivado 2024.1";
begin
end;
