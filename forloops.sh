#! /bin/bash

#To know the version of bash
#echo ${BASH_VERSION}

#for var in 1 2 3 4 5
#do
# echo $var
#done

#first number is starting range, second number is the end value and 
#third number is the incremental number
#for var in [1..10..2]

#for ((i=0; i<5; i++))
#do
# echo $i
#done

#execute list of commands using the for loop
#for command in ls pwd date
#do
# echo "-------------------$command--------------------"
# $command
#done

for item in *
do
 if [ -d $item ]
 #if [ -f $item ] #if we want to check the files instead of directory
 then
  echo $item
 fi
done
