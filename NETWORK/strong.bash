echo "Enter a Number" 
read n
sum=0
for((i=n;i>0;i=i/10))
do
digit=i%10
fact=1
for((j=1;j<=digit;j++))
do
((fact=fact*j))
done
((sum=sum+fact))
done
echo $n
echo $sum
if((n==sum))
then
echo"Strong"
fi
