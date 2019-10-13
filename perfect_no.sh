#/bin/bash
echo "enter a number"
read n
i=1
ans=0
while [ $i -le `expr $n / 2` ]
do
if [ `expr $n % $i` -eq 0 ]
then
ans=`expr $ans + $i`
fi
i=`expr $i + 1`
done
if [ $n -eq $ans ]
then
echo "$n is perfect"
else
echo "$n is not perfect"
fi
