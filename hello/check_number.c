#include <stdio.h>

int isNumber(char ch){
    if (ch>='0'&&ch<='9')
        return 1;
    if (ch=='+'||ch=='-')
        return 1;
    return 0;
}


int main() {
    int count=0;
    char ch;
    scanf("%d", &count);
    for(int row=0;row<count;row++)
    {
        int pos=0;
        int result=0;
        int flag=0;
        while(ch=getchar()){
            pos++;
            if (isNumber(ch)==0)
                break;

            if (pos==1&&ch=='0')
                break;

            if (pos==1&&(ch=='+'||ch=='-'))
                flag=1;

            if (flag==1&&pos==2&&ch=='0')
                break;

            if (ch=='\n'){
                result=1;
                break;
            }
        }
        if (result==0)
            printf("no\n");
        else
            printf("yes\n");
    }
    return 0;
}