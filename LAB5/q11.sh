echo "Enter the first number: "
read n1
echo "Enter the second number: "
read n2
s=`expr $n1 + $n2`
 
echo "Sum: $s"

sub=`expr $n2 - $n1`
 
echo "Subtraction: $sub"

p=`expr $n1 \* $n2`

echo "Product: $p"

d=`expr $n2 / $n1`

echo "Division: $d"

m=`expr $n1 % $n2`

echo "Modulus: $m"

