#! /bin/bash

# Signals
# ctrl+c that we press when any script is running is called the interrupt signal
# and in signal terms it is called SIGINT command.

# ctrl+z can also be used to stop the running script and this is called suspend signal
# and in signal terms it is called SIGTSTP command.
#to print the pid of the script

# To read more about signals type - man 7 signal

echo "pid is $$"
while (( count < 10 ))
do
 sleep 5
 (( count ++ ))
 echo $count
done
exit 0

# Traps
# These commands are used to do a certain process before exiting the script using 
# the signal commands like ctrl+c or ctrl+z.
# Trap will not catch the SIGKILL command


# exit 0 is the success signal

trap "echo exit command detected" 0

echo "Hello world!"

exit 0

