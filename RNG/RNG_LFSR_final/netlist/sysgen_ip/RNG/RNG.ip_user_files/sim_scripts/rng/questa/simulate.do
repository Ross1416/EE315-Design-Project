onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib rng_opt

do {wave.do}

view wave
view structure
view signals

do {rng.udo}

run -all

quit -force
