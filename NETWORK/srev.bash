read -p "enter a number" num
number=$( echo $num | rev )
if (( $num == $number))
then
        echo "palindrome : $number"
else
        echo "not palindrome : $number"
fi
