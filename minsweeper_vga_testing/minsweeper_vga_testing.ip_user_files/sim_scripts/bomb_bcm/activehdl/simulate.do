transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+bomb_bcm  -L dist_mem_gen_v8_0_15 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.bomb_bcm xil_defaultlib.glbl

do {bomb_bcm.udo}

run

endsim

quit -force