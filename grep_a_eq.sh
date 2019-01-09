#!/bin/bash  
count=0
key_str='0.505'
pyth=/srv/ccrc/data03/z3362708
t1='.F90'
t2='.f90'
t3='.py'
t4='.ncl'
t5='.c '
t6='.R'

cat ./namelist_backup/a | while read LINE
do
  count=$[count+1]
  echo $count >>./num/a_num2

  if [[ $LINE == *$t1* || $LINE == *$t2* || $LINE == *$t3* || $LINE == *$t4* || $LINE == *$t5* || $LINE == *$t6* ]]
  then
      grep -E -H $key_str $LINE >> ./$key_str/a_$key_str
  else
      echo $count
  fi
done

