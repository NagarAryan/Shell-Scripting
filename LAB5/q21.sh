echo "Enter the number"
read number

revNumber=0
loopCounter=$number

while [ $loopCounter -gt 0 ]
do
lastDigit=`expr $loopCounter % 10`
revNumber=`expr $revNumber + $lastDigit \* $lastDigit \* $lastDigit`
loopCounter=`expr $loopCounter / 10`
done 

if [ $number -eq $revNumber ]
then
echo "Your number is Armstrong Number"
else
echo "Your number is not Armstrong Number"
fi

