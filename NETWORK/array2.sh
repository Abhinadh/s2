#!/bin/bash

arr=()
echo "Enter array limit:"
read n

# Read array elements directly into the array
for ((i = 1; i <= n; i++)); do
    echo "Enter array element $i:"
    read arr[i]
done

# Sort the array
for ((i = 1; i <= n; i++)); do
    for ((j = i + 1; j <= n; j++)); do
        if ((arr[i] > arr[j])); then
            temp=${arr[i]}
            arr[i]=${arr[j]}
            arr[j]=$temp
        fi
    done
done

# Display sorted array
echo "After sorting:"
for ((i = 1; i <= n; i++)); do
    echo "Array element $i = ${arr[i]}"
done

# Display array size
echo "Array size: ${#arr[@]}"
echo "${#arr[@]}"
