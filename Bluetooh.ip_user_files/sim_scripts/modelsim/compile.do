vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93  \
"../../../Bluetooh.srcs/sources_1/new/clock_div.vhd" \
"../../../Bluetooh.srcs/sources_1/new/uart_tx.vhd" \


