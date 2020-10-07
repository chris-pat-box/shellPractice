#! /bin/bash
#AND logical Operator in if condition
age=60
#if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
#if [ "$age" -gt 18 -a "$age" -lt 30 ]
if [[ "$age" -gt 18 && "$age" -lt 30 ]]
then
 echo "for AND valid age"
else
 echo "for AND age not valid"
fi

#OR logical operator in if condition
#if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
#if [ "$age" -gt 18 -o "$age" -lt 30 ]
if [[ "$age" -gt 18 || "$age" -lt 30 ]]
then
 echo "for OR valid age"
else
 echo "for OR age not valid"
fi
