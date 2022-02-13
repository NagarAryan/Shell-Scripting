echo "Enter the number till which you want the Fibonacci Series"
read num
a=0
b=1
echo "The Fibonacci series is : "
   
for (( i=0; i<num; i++ ))
do
    echo -n "$a "
    fn=$((a + b))
    a=$b
    b=$fn
done
