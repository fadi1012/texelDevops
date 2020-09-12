#!/bin/bash
# this is a comment
echo "hello world"


echo $BASH # this one is a system variable not a user variable
echo $PWD
echo $HOME

# user variables

name=fadi
echo hi iam $name


# read user input

echo enter names
read name1 name2 name3
echo the names are $name1, $name2, $name3

echo enter a number bettwen 1 and 5
read number
echo selected number is $number

echo enter password
read -sp pass_var
echo password is $pass_var

echo enter names
read -a names #this will save to an array
echo ${names[0]}

echo enter value
read
echo $REPLY


# pass argument to bash script

#echo $1 $2 $3 ...

echo $1 $2 $3 " > echo $1 $2 $3"  # fadi rami nicole ./dummmy.sh ->
echo $@ # it will print all of the arguments
echo $# it will print the number of elements passed to the file
# $0 is the name of the file if it's passed

args=("$@")
echo ${args[1]} ${args[2]} ${args[3]}