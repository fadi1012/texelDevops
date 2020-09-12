#! /bin/bash


age=60
#AND first way

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then
  echo "valid age"
else
  echo "age not valid"
fi

# AND second way
if [ "$age" -gt 18 -a "$age" -lt 30 ];
then
  echo "valid age"
  else
  echo "age not valid"
fi

# AND third way
if [[ "$age" -gt 18 && "$age" -lt 30 ]];
then
  echo "valid age"
  else
    echo "age not valid"
fi


# OR first way
if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
then
  echo "valid age"
  else
  echo "age not valid"
fi

# OR second way
if [ "$age" -gt 18 -o "$age" -lt 30 ]
then
  echo "valid age"
  else
  echo "age not valid"
fi

# OR third way
if [[ "$age" -gt 18 || "$age" -lt 30 ]]
then
  echo "valid age"
  else
  echo "age not valid"
fi