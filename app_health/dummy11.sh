#! /bin/bash

# until loops
n=1

# first way
echo "----until loops------first way-------------------"
until [ $n -gt 10 ]
do
    echo "$n"
    (( n++ ))
done


# second way
n=1
echo "----until loops------second way-------------------"
until (( $n > 10 ))
do
    echo "$n"
    (( ++n ))
done

# third way
n=1
echo "----until loops------third way-------------------"
until [ $n -gt 10 ]
do
    echo "$n"
    n=$(( n+1 ))
done


# read file content

while read p
do
  echo $p
done < hello.txt