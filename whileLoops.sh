#! /bin/bash
#While Loops

val=1
n=2

#while [ $val -le $n ]
#do
# echo "$val"
# val=$(( val+1 ))
#done

#while (( $val <=  $n ))
#do
# echo "$val"
# (( ++val ))
 #will sleep for 2 seconds
 #sleep 2
 #for opening new terminal
# xterm-256color &
#done

#Reading files through input redirection
#while read p
#do
# echo $p
#done < tt

#Reading file through reading the file content into a variable and then print
#cat tt | while read p
#do
# echo $p
#done

#-r prevents the back slash escapes from being interpreted
#while IFS= read -r line
while IFS=' ' read -r line
do
 echo $line
done <  /etc/passwd
