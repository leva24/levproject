#sum of digits
echo "enter number"
read n
sd=0
sum=0
while [ $n -gt 0 ]
do
sd=` expr $n % 10 `
n=` expr $n / 10 `
sum=` expr $sum + $sd `
done
echo "sum of digits $sum"
