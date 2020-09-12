#!/bin/bash


# if integer comparision
# -eq - is euqal  if [ "$a" -eq "$b"
# -ne - is not euqal if ["$a" -ne "$b" ]
# -gt is greater than if ["$a" -gt "$b" ] -> ">"
# -ge is greater or equal if ["$a" -ge "$b"] -> ">="
# -lt is less than ->  <
# -le less or equal -> <=

# string comparision
# -z - string is null, that is has zero length
# is equal to "=="
# is not equal to "!="
# < is less than in assci

count=10
if [ $count -ge 9 ];
then
   echo "correct!"
elif [ $count -lt 5 ];
then
   echo "hello"
else
   echo "wrong"
fi

if (($count >=9))
then
   echo "correct"
fi

word=abc
word2=fadi2

if [ $word == "abc" ]
then
   echo "string is correct"
fi

if (($word2!="fadi"))
then
    echo "wrong input"
fi

