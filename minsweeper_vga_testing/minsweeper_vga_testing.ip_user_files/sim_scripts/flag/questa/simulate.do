onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib flag_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {flag.udo}

run 1000ns

quit -force
