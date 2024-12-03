transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+num_4_bcm  -L dist_mem_gen_v8_0_15 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.num_4_bcm xil_defaultlib.glbl

do {num_4_bcm.udo}

run

endsim

quit -force