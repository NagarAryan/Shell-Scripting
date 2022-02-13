echo "Enter the 3 numbers"
read a
read b
read c
if [ $a -ge $b ] && [ $a -ge $c ]
then
echo "The Greatest number is"
echo $a
if [ $b -ge $a ] && [ $b -ge $c ]
then 
echo "The Greatest number is"
echo $b
fi
else 
echo "The Greatest number is"
echo $c
fi




