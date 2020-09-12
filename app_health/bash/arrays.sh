#! /bin/bash

# array variables


os=('ubuntu' 'windows' 'kali')
os[6]='mac'

unset os[2]  # removes element
echo "${os[@]}" # print all elements
echo "${os[0]}" # print the first element
echo "${!os[@]}" # print the indexes of an element
echo "${#os[@]}" # print the length of array

string=dasfdsafsadfasdf
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"
echo "${#string[@]}"