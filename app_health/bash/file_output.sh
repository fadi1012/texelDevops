#! /bin/bash
# append output to the end of file

echo -e "Enter the name of the file : \c"
read file_name

if [ -f $file_name ]
then
      if [ -w $file_name ]
      then
         echo "Type some text data. To quit press ctrl+d."
         cat >>  $file_name
         #cat >  $file_name  this way we override the data inside the file

      else
          echo "The file do not have write permissions"
      fi
 else
  echo "$file_name not exists"
fi



# read file content

while read p
do
  echo $p
done < hello.txt