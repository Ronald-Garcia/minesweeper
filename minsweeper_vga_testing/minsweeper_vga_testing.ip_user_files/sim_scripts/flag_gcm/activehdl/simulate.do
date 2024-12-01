transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+flag_gcm  -L dist_mem_gen_v8_0_15 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.flag_gcm xil_defaultlib.glbl

do {flag_gcm.udo}

run

endsim

quit -force
