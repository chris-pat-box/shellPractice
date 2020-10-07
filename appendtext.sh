#! /bin/bash
echo -e 'Please enter the name of file: \c'
read file_name
if [ -f $file_name ]
then
 if [ -w $file_name ]
 then
  echo "enter text to append in the file. To quit press ctrl+d"
  cat >> $file_name
 else
  echo "file do not have write permission"
 fi
else
 echo "$file_name not found"
fi
