#! /bin/bash

# functions two ways to implement


function hello(){
  echo "hello"
}

quit() {
  exit
}

print(){
  echo $1
}

name="tom"

print2(){
 name=$1
 echo "the name is $name"
}

is_file_exists(){
 local file=$1
 if [[ -f $file ]]
 then
   echo "file exists"
   return 0
  return 1
  fi
}

hello
print "hello from the other side"
echo $name
print2 "fadi"
result=$(is_file_exists dummy9.txt)
echo result is $result
result=$(is_file_exists dummy9.sh)
echo result is $result
quit


# local variables
