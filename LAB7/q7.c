# include <stdio.h>
int main()
{
int a[10]={1,2,3,4,5,6,7,8,9,10};
int sum1=0,sum2=0,sum=0;
int id,i;
id=process_fork(2);
if(id==0)
{
for(i=0;i<10;i=i+2)
{
sum1=sum1 + a[i];
}
printf("Parent Sum : %d\n",sum1);
}
else
{
for(i=1;i<10;i=i+2)
{
sum2=sum2 + a[i];
}
printf("Child Sum : %d\n",sum2);
}
process_join(2,id);
// Sum2=0 after Process Join bcoz Child Process Terminated
sum=sum1 + sum2;
printf("Final Sum is : %d\n", sum);
return 0;
}
