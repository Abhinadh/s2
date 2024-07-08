#!/bin/bash

# String to reverse
string="hello"

# Reversed string
reversed=""

# Loop to reverse the string
for ((i=${#string}-1; i>=0; i--))
do
    reversed="$reversed${string:$i:1}"
done

echo "Original string: $string"
echo "Reversed string: $reversed"