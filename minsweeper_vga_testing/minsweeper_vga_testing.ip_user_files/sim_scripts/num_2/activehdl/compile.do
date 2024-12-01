transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/dist_mem_gen_v8_0_15
vlib activehdl/xil_defaultlib

vmap dist_mem_gen_v8_0_15 activehdl/dist_mem_gen_v8_0_15
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work dist_mem_gen_v8_0_15  -v2k5 -l dist_mem_gen_v8_0_15 -l xil_defaultlib \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -v2k5 -l dist_mem_gen_v8_0_15 -l xil_defaultlib \
"../../../../minsweeper_vga_testing.gen/sources_1/ip/num_2/sim/num_2.v" \


vlog -work xil_defaultlib \
"glbl.v"

