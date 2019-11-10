onerror {exit -code 1}
vlib work
vlog -work work MPCRAM.vo
vlog -work work MPCRAM.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.ModulePCRAM_vlg_vec_tst -voptargs="+acc"
vcd file -direction MPCRAM.msim.vcd
vcd add -internal ModulePCRAM_vlg_vec_tst/*
vcd add -internal ModulePCRAM_vlg_vec_tst/i1/*
run -all
quit -f
