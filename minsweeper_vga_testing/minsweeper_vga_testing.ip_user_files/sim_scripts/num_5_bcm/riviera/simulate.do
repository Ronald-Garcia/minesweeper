transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+num_5_bcm  -L dist_mem_gen_v8_0_15 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.num_5_bcm xil_defaultlib.glbl

do {num_5_bcm.udo}

run 1000ns

endsim

quit -force