#! /bin/bash

# select loops
# it returns a menu

select name in mark jhon tom ben
do
   echo "$name selceted"
   case  $name in
   mark)
    echo mark selected;;
      mark)
    echo mark selected;;
      jhon)
    echo mark selected;;
      tom)
    echo mark selected;;
       ben)
    echo mark selected;;
    *)
    echo "please provide a number between 1 to 4"
    esac
done




# break and continue

for (( i=1 ; i<-10 ; i++))
do
   if [ $i gt 5 ]
   then
      break
   elif [ $i -eq 3 -o $i -eq 6 ]
   then
      continue
    else
      echo "$i"
   fi
done