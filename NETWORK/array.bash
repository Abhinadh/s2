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
echo "array element $i= ${arr[i]}"
done