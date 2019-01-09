#!/bin/bash 

rm_path1='.F90'
rm_path2='.f90'
cat ./path/a_path | while read LINE
do
  if [[ $LINE == *$rm_path1* || $LINE == *$rm_path2* ]]
  then
      echo $LINE
  else
      echo $LINE >>./no_f90/a_no_f90
  fi
done

