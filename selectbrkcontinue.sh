#! /bin/bash

#Select Loops
#constructs to generate easy menus.
#When we require to write a script which requires menus, then we use select loops

#select name in mark john joe marci
#do
# echo "$name selected"
#done

#Break is used to exit out of program pre-maturely

for (( i=1; i<=10; i++ ))
do
 if [ $i -eq 3 -o $i -eq 6 ]
 then
  continue
 fi
 echo "$i"
done
