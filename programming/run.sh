#!/bin/bash

# Define the path to your Python script
C_script="/home/sulo/SignalProcessing/DSP/programming/main.c"

#run gcc and make script ./output
gcc "$C_script" -o output

#run ./output
./output

