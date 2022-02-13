echo "Enter a number: "
read a
temp=$a
sum=0
r=0
n=0
while [ $temp -gt 0 ]
do
r=`expr $temp % 10`
n=`expr $r \* $r \* $r`
sum=`expr $sum + $n`
temp=`expr $temp / 10`
done
if [ $sum -eq $a ]
then
echo "It is an Armstrong Number."
else
echo "It is not an Armstrong Number."
fi
