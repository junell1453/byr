#include <stdio.h>

int main(void)
{
    int i=0;
    char a=0;
    char str[]="abcdef";
    while(str[i]!=0){
        str[i]=a;
        i++;
    }
    printf("%s1",str);
    return 0;
}