#! /bin/bash
echo "hello there"

#variables- should not start with numbers
name=Shell
echo "my name is $name"


#Reading user inputs
#echo "please enter name: "
#read name
#echo "your name is: $name"


#echo "please enter names: "
#read name1 name2
#echo "names are: $name1, $name2"

#reading passwords
#echo "please enter below values:"
#read -p 'username: ' user_nm
#read -sp 'password: ' user_pa
#echo "username entered is: $user_nm"
#echo "password entered is: $user_pa"

#Entering array values
#echo "please enter all names"
#read -a names
#echo "Name are: ${names[0]}, ${names[1]}"
#Default variable into which the input goes is called $REPLY
#read 
#echo "names are: $REPLY"


#Passing arguments with bash script - $0 is the script file name
#echo 'passed values are ' $0, $1, $2, $3
# To store the arguments passed in an array. 
# here the arguments are assigned according to order passed - $0 is not file name
myargs=("$@")
#echo 'my args are: ' ${myargs[0]} ${myargs[1]} ${myargs[2]} ${myargs[3]}
#all the arguments passed are stored inside $@
echo $@
#To get the number of arguments passed to the script
echo $#
