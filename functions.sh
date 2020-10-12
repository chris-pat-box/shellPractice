#! /bin/bash

#function Hello(){
# echo "Hello!"
#}

#quit(){
# exit
#}

#Hello
#echo "foo"
#quit


# $ dollar inside the function is the argument. Number of the argument
#function print(){
# echo $1, $2, $3
#}

#print who are you
#print pavan

#function print(){
#local name=$1
#echo "name from function $name"
#}
#defined variables outside the function are global variables.
#name="tomcat"
#echo "the name is $name"
#print pavan
#echo "name again is $name"
#echo "exit"

function usage(){
 echo "you need to provide an argument: "
 echo "usage: $0 file_name"
}

function is_file_exists(){
 local filenm="$1"
 [[ -f "$filenm" ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && usage

if( is_file_exists "$1" )
then
 echo "file found"
else
 echo "file not found"
fi
