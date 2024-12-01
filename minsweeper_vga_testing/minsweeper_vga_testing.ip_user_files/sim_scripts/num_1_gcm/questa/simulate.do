onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib num_1_gcm_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {num_1_gcm.udo}

run 1000ns

quit -force
