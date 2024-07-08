echo "Enter the limit"
read n
echo "Enter array elements"
for((i=0;i<n;i++))
do
read arr[$i]
done

small=$((arr[0]))
for((i=0;i<n;i++))
do
if ((arr[$i]<small))
then 
small=$((arr[i]))
fi
done
echo $small