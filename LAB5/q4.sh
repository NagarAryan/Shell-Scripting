echo "Enter a Number "
read a
factorial=1
while [ $a -gt 1 ]
do
  factorial=`expr $factorial \* $a`
  a=`expr $a - 1`
done

echo "The factorial of the number" 
echo $factorial

