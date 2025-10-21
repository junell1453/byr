#include <stdio.h>

int isNumber(char ch){
    if (ch>='0'&&ch<='9')
        return 1;
    if (ch=='+'||ch=='-'||ch=='\n'||ch==EOF)
        return 1;
    return 0;
}
void consumeLine(){
    char ch;
    while((ch=getchar())!='\n'&&ch!=EOF);
}

int main() {
    int count=0;
    scanf("%d", &count);
    getchar(); // consume the newline after the number input
    for(int row=0;row<count;row++)
    {
        int pos=0;
        int result=0;
        int flag=0;
        char ch;
        while(ch=getchar()){
            if (ch=='\n')
                printf("newline detected\n");
            else
                printf("check %c\n", ch);
            pos++;
            if (isNumber(ch)==0){
                printf("not a number\n");
                consumeLine();
                break;
            }

            if (pos==1&&ch=='0'){
                consumeLine();
                break;
            }
                

            if (pos==1&&(ch=='+'||ch=='-'))
                flag=1;

            if (flag==1&&pos==2&&ch=='0'){
                consumeLine();
                break;
            }

            if (ch=='\n'||ch==EOF){
                printf("end of line\n");
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