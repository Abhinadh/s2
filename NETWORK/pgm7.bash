#!/bin/bash
n=10
sum=0
echo "Sum Of 1st $n natural nos. "
for ((i=1;i<=n;i++))
do
    ((sum+=i))
done
echo $sum