transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work xil_defaultlib -93  \
"../../../Bluetooh.srcs/sources_1/new/clock_div.vhd" \
"../../../Bluetooh.srcs/sources_1/new/uart_tx.vhd" \


