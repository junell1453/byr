#include <stdio.h>
int str_char(char s[], int c)
{
    int a = 0;
    int l=0;
    while (s[l])
    {
        l++;
    }
    s[l + 1] = c;
    while (a <= l + 1)
    {
        if (s[a] == c)
            break;
        a++;
    }
    if (a == l + 1)
        return -1;
    else
        return a;
}
int main(void){
    int n,i,f,num=0;
    printf("how many char in group");
    scanf("%d",&n);
    char a[n];
    for(i=0;i<n;i++){
    printf("the %dchar is",i+1);
    scanf(" %c",&f);
    a[i]=f;}
    printf("which char to search");
    scanf(" %c",&num);
    printf("%d",str_char(a,num));
    return 0;


}
