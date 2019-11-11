transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/temp/VHDLcourse/VHDLcourse/Lectures/TopLevelIO_pkg/TopLevelIO_pkg.vhd}
vcom -93 -work work {C:/temp/VHDLcourse/VHDLcourse/Lectures/RegisterFile/Decoder_3_8.vhd}
vcom -93 -work work {C:/temp/VHDLcourse/VHDLcourse/Lectures/RegisterFile/MUX_8_8.vhd}
vcom -93 -work work {C:/temp/VHDLcourse/VHDLcourse/Lectures/RegisterFile/DEMUX_8_8.vhd}
vcom -93 -work work {C:/temp/VHDLcourse/VHDLcourse/Lectures/RegisterFile/DFF_8.vhd}
vcom -93 -work work {C:/temp/VHDLcourse/VHDLcourse/Lectures/RegisterFile/RegisterFileTopLevel.vhd}

vcom -93 -work work {C:/temp/VHDLcourse/VHDLcourse/Lectures/RegisterFile/RF_tb.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneive -L rtl_work -L work -voptargs="+acc"  rf_tb

add wave *
view structure
view signals
run -all
