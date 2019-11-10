onerror {exit -code 1}
vlib work
vlog -work work PC_RAM.vo
vlog -work work PCRAM.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.PC_RAM_TopLevel_vlg_vec_tst -voptargs="+acc"
vcd file -direction PC_RAM.msim.vcd
vcd add -internal PC_RAM_TopLevel_vlg_vec_tst/*
vcd add -internal PC_RAM_TopLevel_vlg_vec_tst/i1/*
run -all
quit -f
