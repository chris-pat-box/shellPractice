#! /bin/bash

#num1=3
#num2=2

#echo $(( num1 + num2 ))
#echo $(( num1 - num2 ))
#echo $(( num1 * num2 ))
#echo $(( num1 / num2 ))
#echo $(( num1 % num2 ))


#echo $(expr $num1 + $num2)
#echo $(expr $num1 - $num2)
#echo $(expr $num1 \* $num2)
#echo $(scale=2;expr $num1 / $num2)
#echo $(expr $num1 % $num2)

#Using bc command - basic calculator
#echo "scale=2;$num1/$num2" | bc

num1=20.5
num2=5
echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1*$num2" | bc
#use scale to get the decimal values.
echo "scale=2;$num1/$num2" | bc
echo "$num1%$num2" | bc

#Squre Root
echo "scale=2;sqrt(27)" | bc -l

#Power
echo "scale=2;13^2" | bc -l
