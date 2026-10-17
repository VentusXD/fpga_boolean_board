transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+uart_tx  -L xil_defaultlib -L secureip -O5 xil_defaultlib.uart_tx

do {uart_tx.udo}

run 1000ns

endsim

quit -force
