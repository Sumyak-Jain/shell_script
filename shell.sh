#bin/bash
echo "enter 1st number"
read a
echo "enter 2nd number"
read b
echo "enter the choice"
echo "1.add"
echo "2.sub"
echo "3.multiply"
echo "4.divide"
read ch
case $ch in
1) echo `expr $a+$b | bc`;;
2) echo `expr $a-$b | bc`;;
3) echo `expr $a*$b | bc`;;
4) echo `expr $a/$b | bc`;;
*) echo `invalid choice ;;
esac
echo ""

