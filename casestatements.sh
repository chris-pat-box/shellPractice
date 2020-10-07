#! /bin/bash

#Case Statements

#animal=$1

#case $animal in
#"lion" )
# echo "$animal is King of Jungle" ;;
#"leapord" )
# echo "$animal is runner of Junlge" ;;
#"fox" )
# echo "$animal is cunning in Jungle" ;;
#"elephant" )
# echo "$animal is pride of Jungle" ;;
#* )
# echo "$animal stays in Jungle" ;;
#esac


echo -e "enter some character : \c"
read value

case $value in 
[a-z] )
 echo "entered value is small character" ;;
#if the program is run with capital letter, 
#the program will return the small character line
#the use LANG=C in the command prompt. This will resolve the issue.
[A-Z] )
 echo "entered value is capital character" ;;
[0-9] )
 echo "entered value is number" ;;
? )
 echo "entered value is a special character" ;;
* )
 echo "entered value is a string" ;;
esac


