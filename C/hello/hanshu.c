#include <stdio.h>
int main(void)
{
    int n;
         
    printf("Please input a integer 100~999:\n");
    scanf("%d",&n);
    printf("%d%d%d\n",n%10,n/10%10,n/100);

    return 0;
}