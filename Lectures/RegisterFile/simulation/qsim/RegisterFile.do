onerror {exit -code 1}
vlib work
vlog -work work RegisterFile.vo
vlog -work work RegisterFileWF.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.RegisterFileTopLevel_vlg_vec_tst -voptargs="+acc"
vcd file -direction RegisterFile.msim.vcd
vcd add -internal RegisterFileTopLevel_vlg_vec_tst/*
vcd add -internal RegisterFileTopLevel_vlg_vec_tst/i1/*
run -all
quit -f
