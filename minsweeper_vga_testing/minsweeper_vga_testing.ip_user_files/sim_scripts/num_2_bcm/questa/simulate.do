onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib num_2_bcm_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {num_2_bcm.udo}

run 1000ns

quit -force