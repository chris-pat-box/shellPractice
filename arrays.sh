#! /bin/bash

animals=('lion' 'tiger' 'panda' 'bear')

#add an element at the location specified.
#if location already exists then the object at the location will be replaced
animals[4]='peacock'

#remove an element from array
unset animals[1]

#Print all elements of array
echo "${animals[@]}"

#Print indexes of array
echo "${!animals[@]}"

#Print length of the array
echo "${#animals[@]}"


pv=abcdefghijkl
echo "${pv[@]}"
