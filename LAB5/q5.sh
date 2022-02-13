echo "Enter your basic salary"
read salary
DA=$salary\*10/100
HRA=$salary\*10/100
salary= [ $salary + $DA + $HRA ]
echo "Your Gross salary is"
echo $salary 

 
