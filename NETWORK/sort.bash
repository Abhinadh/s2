read -p "enter the limit : " n
for(( i=0;i<$n;i++ ))
do
        read ar[$i]
done
printf  "\n%s\n" "${ar[@]}" | sort -n