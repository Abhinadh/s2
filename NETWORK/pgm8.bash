#!/bin/bash
n=10
i=1
while((i<n))
do
  if [ $((i%2)) -eq 0 ]; then
    echo $i
  fi
  ((i++))
done