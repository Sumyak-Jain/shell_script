#/bin/bash
echo "enter a number"
read c
x=$c
s=0

while [ $x -gt 0 ]
do
r=$((x%10))
n=`expr $r \* $r \* $r`
s=$((s+n))
x=`expr $x / 10`
done
echo "$s"

if [ $s -eq $c ]
then
echo "it is an armstrong number"
else
echo "it is not an armstrong number"
fi
