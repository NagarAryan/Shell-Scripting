echo "Enter the number of seconds"
read second
hours=`expr $second % 60`
minutes=`expr $second / 60`
seconds=`expr $minutes % 60` 
hour=`expr $minutes / 60`
echo "hours:minutes:seconds:> $hour : $seconds : $hours"
