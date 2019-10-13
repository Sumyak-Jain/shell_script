#/bin/bash
echo "enter what is the value of decimal"
read d
echo "obase=16; $d" | bc
