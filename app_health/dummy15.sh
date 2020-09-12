#! /bin/bash

# read only command


var=31

readonly var

#var=50 u get an error


hello(){
  echo "hello world"
}

readonly -f hello

# u can not override the function because it's a ready only
hello(){
 echo "hello world 2"
}

