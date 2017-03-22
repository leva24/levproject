#arithmetic operation
a=1
b=5
c=` expr $a + $b `
echo "sum is $c"
c=` expr $a - $b `
echo "difference is $c"
c=` expr $a \* $b `
echo "product is $c"
c=` expr $a / $b `
echo "quotient is $c"

