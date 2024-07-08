#!/bin/bash
select i in add sub mul div 
do
 case $i in
  "add") echo $(($1+$2));;
  "sub") echo $(($1-$2));;
  "mul") echo $(($1*$2));;
  *) break
  esac
done