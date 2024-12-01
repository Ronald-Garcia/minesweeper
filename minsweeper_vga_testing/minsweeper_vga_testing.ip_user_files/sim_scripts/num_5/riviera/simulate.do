transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+num_5  -L dist_mem_gen_v8_0_15 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.num_5 xil_defaultlib.glbl

do {num_5.udo}

run 1000ns

endsim

quit -force
