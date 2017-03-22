s=0
n=0
e=0
echo " enter numbers"
while read n
do
s=`expr $s + $n`
r=`expr $n % 2`
if [ $r -eq 0 ]
then
e=`expr $e + $n`
else
o=`expr $o + $n`
fi
done
echo "sum of all no. $s"
echo "sum of odd no. $o"
echo "sum of even no. $e"
