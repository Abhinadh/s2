#!/bin/bash
add()
{

    echo "sum= $(($a+$b))"
    
}
sub()
{
    return $(($a-$b))
}
mul()
{

    echo "Prod=$(($1*$2))"
}
div(){
    echo "Div=$(($1/$2))"
}
echo "Select an Option 1:add 2:sub 3:div 4:mul"
read i
echo "Enter two values"
read a
read b
case $i in
    1) add $a $b;;
    2) sub $a $b
        c=$?
        echo $c;;
    3) div 10 2;;
    4) mul 20 2;;
esac

