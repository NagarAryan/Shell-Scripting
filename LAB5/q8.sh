echo "Enter basic salary"
read salary
b=`expr $salary \* 10 / 100`
c=`expr $salary \* 15 / 100`
gross=`expr $salary + $b + $c`
echo "Gross salary = $gross"
