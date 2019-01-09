#!/bin/bash  
count=0
key_str='CABLE_UNSW_GSWP3'
pyth=/srv/ccrc/data03/z3362708

cat ./namelist1/a | while read LINE
do
  count=$[count+1]
  echo $count >>./num/a_num
  grep -E -H $key_str $LINE >> ./$key_str/a_$key_str
done

