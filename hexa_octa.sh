#/bin/bash
echo "enter a value"
read d
echo "obase=8; ibase=16; $d" | bc
