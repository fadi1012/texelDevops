#! /bin/bash

# WHILE loops

n=1

# first way
echo "----while loops------first way-------------------"
while [ $n -le 10 ]
do
    echo "$n"
    (( n++ ))
done


# second way
n=1
echo "----while loops------second way-------------------"
while (( $n <= 10 ))
do
    echo "$n"
    (( ++n ))
done

# third way
n=1
echo "----while loops------third way-------------------"
while [ $n -le 10 ]
do
    echo "$n"
    n=$(( n+1 ))
done


# while loops
n=1

while [ $n -le 3 ]
do
    echo "$n"
    sleep 5
    (( n++ ))
    gnome-terminal &
done