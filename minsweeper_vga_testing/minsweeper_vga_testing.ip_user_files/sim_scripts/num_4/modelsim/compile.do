vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/dist_mem_gen_v8_0_15
vlib modelsim_lib/msim/xil_defaultlib

vmap dist_mem_gen_v8_0_15 modelsim_lib/msim/dist_mem_gen_v8_0_15
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work dist_mem_gen_v8_0_15 -64 -incr -mfcu  \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../../minsweeper_vga_testing.gen/sources_1/ip/num_4/sim/num_4.v" \


vlog -work xil_defaultlib \
"glbl.v"

