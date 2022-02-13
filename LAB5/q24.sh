echo "Enter the value of n"
read n

firstTerm=`expr $n + 1`
secondTerm=`expr $n \* 2 + 1`

result=`expr $n \* $firstTerm \* $secondTerm / 6`

echo "Your result is $result"

