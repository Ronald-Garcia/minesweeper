transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+num_8_rcm  -L dist_mem_gen_v8_0_15 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.num_8_rcm xil_defaultlib.glbl

do {num_8_rcm.udo}

run 1000ns

endsim

quit -force
