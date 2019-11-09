onerror {exit -code 1}
vlib work
vlog -work work ProgramCounter_8Bits.vo
vlog -work work ProgramCounter_8Bits.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.ProgramCounterTopLevel_vlg_vec_tst -voptargs="+acc"
vcd file -direction ProgramCounter_8Bits.msim.vcd
vcd add -internal ProgramCounterTopLevel_vlg_vec_tst/*
vcd add -internal ProgramCounterTopLevel_vlg_vec_tst/i1/*
run -all
quit -f
