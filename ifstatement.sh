#! /bin/bash

#if statement

echo 'enter a value'
read -a count 
#if [ $count -eq 10 ]
if (($count > 15))
then
 echo 'value is greater than constant'
elif (($count <5))
then
 echo 'value is less than 5'
else
 echo 'value is greater than 5 and less than constant'
fi

#File Testing Operators

echo -e 'Please enter the name of file: \c'
read file_name
#echo $file_name
#To check whether file exists or not we use -e in if condition
#if [ -e $file_name ]
#To check if the passed value exists and is a regular file or not
#if [ -f $file_name ]
#if the passed value is directory or not
#if the passed value is block special file then use -b and character special file -c
#if [ -d $file_name ]
#To check if the file has write permission or not
#if [ -w $file_name ]
#To check if the file is empty or not
if [ -s $file_name ]
then
 echo "$file_name found"
else
 echo "$file_name not found"
fi
