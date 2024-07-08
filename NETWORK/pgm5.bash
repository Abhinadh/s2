#!/bin/bash
a=100
b=50
echo "Addition $((a+b)), Multiply $((a*b)), Subtraction $((a-b)), Division $((a/b)), Modulus $((b%a))"
expr $a / $b