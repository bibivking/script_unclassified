#!/bin/bash 

rm_path='.svn'
cat ./backup_1/a_CABLE_UNSW_GSWP3\|Clapp\|clapp | while read LINE
do
  if [[ $LINE == *$rm_path* ]]
  then
      echo $LINE
  else
      echo $LINE >>a_path
  fi
done

