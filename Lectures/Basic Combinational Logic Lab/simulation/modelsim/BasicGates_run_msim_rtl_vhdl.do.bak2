transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/temp/VHDLcourse/VHDLcourse/Lectures/Basic Combinational Logic Lab/AND_GATE.vhd}

vcom -93 -work work {C:/temp/VHDLcourse/VHDLcourse/Lectures/Basic Combinational Logic Lab/AND_GATE_tb.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneive -L rtl_work -L work -voptargs="+acc"  AND_GATE_TB

add wave *
view structure
view signals
run -all
