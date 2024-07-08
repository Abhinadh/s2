arr=()
echo "enter array limit"
read n
for((i=1;i<=n;i++))
do
echo "enter array element $i"
read arr[i]
done
for((i=1;i<=n;i++))
do
    for((j=i+1;j<=n;j++))
    do
        if((arr[i]>arr[j])); then
        temp=${arr[i]}
        arr[i]=${arr[j]}
        arr[j]=$temp
        fi
    done
done
echo "after sort"
for((i=1;i<=n;i++))
do
echo "array element $i= ${arr[i]}"
done
echo  ${#arr[@]}