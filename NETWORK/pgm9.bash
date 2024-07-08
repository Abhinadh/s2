#!/bin/bash
echo "Select an Operation 1:ADD 2:Sub 3:MUL 4:DIV"
read i
case $i in
    1) echo $(($1+$2));;
    2) echo $(($1-$2));;
    3) echo $(($1*$2));;
    4) echo $(($1/$2))
esac