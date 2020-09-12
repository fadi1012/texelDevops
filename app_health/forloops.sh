#! /bin/bash

# for loops
#Example 1 ------------------------
for i in 1 2 3 4 5
do
   echo $i
done

#Example 2 ------------------------
for i in {0..10}
do
   echo $i
done

#Example 3 ------------------------
for i in {0..10..2}
do
   echo $i
done

#Example 4 ------------------------
echo ${BASH_VERSION}
for (( i=0; i<5; i++ ))
do
   echo $i
done

echo "all the files in directory--------"
for item in *
do
   if [ -f $item ]
   then
     echo $item
   fi
done

echo
echo "all the directory in directory--------"
for item in *
do
   if [ -d $item ]
   then
     echo $item
   fi
done
echo


echo "execute list of commands--------"
for command in ls pwd date
do
     echo "command name -> $command"
     $ $command
done