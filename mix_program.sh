#/bin/bash
echo "enter your name?"
read name
echo "hello, $name"
read -p "Enter an integer: " int1    
echo " printing all numbers from $int1 till greater then 0"
for((count=$int1;count>0;count--))
do
echo  "$count"
done
printf "\n"
 if [ $int1 -eq 0 ]
 then
     echo "Zero"
 elif [ $int1 -lt 0 ]
 then
     echo "Negative number"
 else
     if [ $((int1%2)) -eq 0 ]
     then
         echo " it is a even number"
     else
         echo " it is a Odd number"
     fi
 fi
echo " enter a fruit name  to know its rate : apple,banana,kiwi"
read FRUIT
case "$FRUIT" in
   "apple") echo "Apple is Rs 120/kg."
   ;;
   "banana") echo "banana is Rs 50/dozen."
   ;;
   "kiwi") echo "kiwi is Rs50 for 4."
