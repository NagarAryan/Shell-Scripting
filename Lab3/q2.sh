echo "enter a number: "
read a
sum=0
while [ $a -gt 0 ]
do
mod=`expr $a % 10`
sum=`expr $sum + $mod`
a=`expr $a / 10`
done
echo $sum

