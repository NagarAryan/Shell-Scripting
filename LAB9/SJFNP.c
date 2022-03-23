#include<stdio.h>
struct process_struct
{
    int pid;
    int at;
    int bt;
    int ct, wt, tat, rt, start_time;
} ps[10]; 
int i,j,t;
float awt=0;
float atat=0;
int main()
{
    int n;
    printf("Enter Total Number of Processes: ");
    scanf("%d", &n);
    printf("Enter the process number \n");
for(i=0;i<n;i++)
{
scanf("%d",&ps[i].pid);
}
printf("Enter the burst time ");
for(i=0;i<n;i++)
{
scanf("%d",&ps[i].bt);
}
printf("\n");
printf("=======================================================================");
printf("\n");
for(i=0;i<n;i++)
{
for(j=0;j<n-i-1;i++)
{
t=ps[j].bt;
ps[j].bt=ps[j+1].bt;
ps[j+1].bt=t;
t=ps[j].pid;
ps[j].pid=ps[j+1].pid;
ps[j+1].pid=t;
}
}
printf("process \t burst time \t waiting time \t turn around time\n");
for(i=0;i<n;i++)
{
ps[i].wt=0;
ps[i].tat=0;
for(j=0;j<i;j++)
{
ps[i].wt=ps[i].wt+ps[j].bt;
}
ps[i].tat=ps[i].bt+ps[i].wt;
awt+=ps[i].wt;
atat+=ps[i].tat;
printf("%d\t\t %d\t\t %d\t\t %d\n",ps[i].pid,ps[i].bt,ps[i].wt,ps[i].tat);
}
printf("=======================================================================");
awt=awt/n;
atat=atat/n;
printf("\n");
printf("The Average waiting time %f",awt);
printf("The Average total turn around time %f",atat);
}




	
