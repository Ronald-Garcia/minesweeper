transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/dist_mem_gen_v8_0_15
vlib riviera/xil_defaultlib

vmap dist_mem_gen_v8_0_15 riviera/dist_mem_gen_v8_0_15
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work dist_mem_gen_v8_0_15  -incr -v2k5 -l dist_mem_gen_v8_0_15 -l xil_defaultlib \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l dist_mem_gen_v8_0_15 -l xil_defaultlib \
"../../../../minsweeper_vga_testing.gen/sources_1/ip/num_8_gcm/sim/num_8_gcm.v" \


vlog -work xil_defaultlib \
"glbl.v"
