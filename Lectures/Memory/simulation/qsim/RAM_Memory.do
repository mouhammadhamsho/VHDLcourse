onerror {exit -code 1}
vlib work
vlog -work work RAM_Memory.vo
vlog -work work RAM_MEMORZ.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.RAM_vlg_vec_tst -voptargs="+acc"
vcd file -direction RAM_Memory.msim.vcd
vcd add -internal RAM_vlg_vec_tst/*
vcd add -internal RAM_vlg_vec_tst/i1/*
run -all
quit -f
