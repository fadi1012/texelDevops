#!/bin/bash


# file test operators
echo - e "enter the name of the file: \c"
read filename

if (( -e $filename)) #if file exists
then
  echo "file exists"
else
  echo "file does not exist"
fi


#if (( -f $filename)) #if it's a file
#if (( -d $filename)) #if it's a dir
#if (( -s $filename)) # check if file is empty

if (( -s $filename))
then
   echo "file not empty"
else
   echo "file empty"
fi


#if (( -r $filename)) # check if file has read permission
#if (( -w $filename)) # check if file has write permission
#if (( -x $filename)) # check if file has execute permission

