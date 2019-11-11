transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {BasicGates_7_1200mv_85c_slow.vho}

vcom -93 -work work {C:/temp/VHDLcourse/VHDLcourse/Lectures/Basic Combinational Logic Lab/AND_GATE_tb.vhd}

vsim -t 1ps +transport_int_delays +transport_path_delays -sdftyp /NA=BasicGates_7_1200mv_85c_vhd_slow.sdo -L altera -L cycloneive -L gate_work -L work -voptargs="+acc"  AND_GATE_TB

add wave *
view structure
view signals
run -all
