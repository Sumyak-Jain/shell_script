#/bin/bash
read -p "enter octal number: " oct
echo "binary conversion is: "
echo "ibase=8;obase=2;$oct" | bc
