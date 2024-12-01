onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib flag_bcm_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {flag_bcm.udo}

run 1000ns

quit -force
