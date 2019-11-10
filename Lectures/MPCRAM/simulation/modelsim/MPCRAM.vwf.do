vlog -work work MPCRAM.vwf.vtvsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.ModulePCRAM_vlg_vec_tst -voptargs="+acc"
add wave /*
run -all
