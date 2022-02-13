n=100
i=1
while [ $i -le $n ]
do
if [ `expr $i % 2` -eq 0 ]
then
echo even=$i
else
echo odd=$i
fi
i=`expr $i + 1`
done

