echo "Enter Size of Array: "
read n
echo "Enter $n Elements of Array: "
for ((i=0; $i<$n; i++))
do
read a[$i]
done
j=`expr $n - 1`

for ((i=0; $i<$j; i++))
do
temp=${a[$i]}
a[$i]=${a[$j]}
a[$j]=$temp
j=`expr $j - 1` 
done

echo "Reversed Array"
for ((i=0; $i<$n; i++))
do
echo ${a[$i]}
done

