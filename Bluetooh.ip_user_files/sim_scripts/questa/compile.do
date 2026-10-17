vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93  \
"../../../Bluetooh.srcs/sources_1/new/clock_div.vhd" \
"../../../Bluetooh.srcs/sources_1/new/uart_tx.vhd" \


