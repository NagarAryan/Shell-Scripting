#include<stdio.h>
#include <sys/types.h>
#include<unistd.h>
void forkexample()
{
if (fork()==0)
printf("Hello Sir from Child!\n");
else
printf("Hello Sir from Parent!\n");
}
int main()
{
forkexample();
return 0;
}
