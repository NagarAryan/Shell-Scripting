\\find wether triangel is a right angled triangle or not.
echo "Enter the first side of the triangle"
read a
echo "Enter the second side of the triangle"
read b
echo "Enter the third side of the triangle"
read c
sidea=`expr $a \* $a`
sideb=`expr $b \* $b`
sidec=`expr $c \* $c`

check1=`expr $sidea + $sideb`
check2=`expr $sideb + $sidec`
check3=`expr $sidec + $sidea`

if [ $check1 -eq  $sidec  -o  $check2 -eq $sidea -o $check3 -eq $sideb ]
then 
echo "Right angle triangle"
else
echo "Not a right angle triangle "
fi



