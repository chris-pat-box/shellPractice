#! /bin/bash

var=40

readonly var

var=50

echo "var=$var"

hello() {
 echo "Hello there!"
}
#To make variables readonly use -p
#To make functions readonly use -f
readonly -f hello
readonly -f
#hello() {
# echo "Hello there again.."
#}
