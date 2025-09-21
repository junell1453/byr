#include <stdio.h>
void set_idx(int *v,int n)
{
    int a=0;
for(a=0;a<n;a++)
v[a]=a;
}
int main(void)
{
int v[255];
int n=0;
int t=0;
printf("how many numbers?");
scanf("%d",&n);
set_idx(v,n);
for(t=0;t<n;t++)
printf("v[%d]=%d \n",t,v[t]);
return 0;

}