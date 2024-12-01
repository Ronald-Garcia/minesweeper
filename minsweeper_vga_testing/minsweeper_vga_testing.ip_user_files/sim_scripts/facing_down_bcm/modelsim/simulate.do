onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L dist_mem_gen_v8_0_15 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.facing_down_bcm xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {facing_down_bcm.udo}

run 1000ns

quit -force
