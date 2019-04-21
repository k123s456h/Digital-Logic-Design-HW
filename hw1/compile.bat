@echo off

iverilog -o h1.out h1main.v num_7seg_B.v
vvp h1.out
gtkwave h1_output.vcd

echo Done!
pause>nul