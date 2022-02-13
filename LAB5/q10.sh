echo "Enter the year you want to check for Leap Year "
read yrs

x=`expr $yrs % 400`
y=`expr $yrs % 100`
z=`expr $yrs % 4`
if [ $x -eq 0 ] || [ $yrs -ne 0 ] && [ $z -eq 0 ]
then
echo "$yrs is a Leap Year"
else
echo "$yrs is not a Leap Year"
fi
