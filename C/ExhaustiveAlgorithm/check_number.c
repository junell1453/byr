#include <stdio.h>

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
        int result=1;
        char ch;
        while(ch=getchar()){
            pos++;
            if (pos==1){
                if (ch>='1'&&ch<='9') continue;
                if(ch=='0'){
                    ch=getchar();
                    if (ch=='\n'||ch==EOF) break;
                }
                if (ch=='+'||ch=='-'){
                    ch=getchar();
                    if (ch>='1'&&ch<='9') continue;
                    if (ch=='\n'||ch==EOF) {
                        result=0;
                        break;
                    }                    
                }
            }else{
                if (ch>='0'&&ch<='9') continue;
                if (ch=='\n'||ch==EOF) break;
            }

            result=0;
            consumeLine();
            break;
        }
        if (result==0)
            printf("no\n");
        else
            printf("yes\n");
    }
    return 0;
}

// 14
// 0
// -1
// 999
// -999
// -0
// +0
// +200
// 200
// 1e10
// -3e5
// +
// -
// --1
// ++5
