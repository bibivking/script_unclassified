#!/bin/bash  
count=0
key_str='CABLE_GSWP_test'
pyth=/srv/ccrc/data03/z3362708

cat ./namelist2/a | while read LINE
do
  count=$[count+1]
  echo $count >>./num/a_num1
  grep -E -H $key_str $LINE >> ./$key_str/a_$key_str
done

