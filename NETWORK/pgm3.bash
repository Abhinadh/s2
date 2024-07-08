#!/bin/bash
x=15
y=15
if [ $x -gt $y ];then
    echo "$x is greater"
elif [ $x -lt $y ];then
    echo "$y is greater"
else 
    echo "$y and $y are equal"
fi