echo "Enter Hours"
read hrs

overtime=`expr $hrs - 8`
pay=15

if [ $overtime -gt 0 ]
then
amt=`expr $overtime \* $pay`
echo "Overtime: $amt"
else
echo "No Overtime"
fi

