#include<stdio.h>
int main(void){
    int num;;
    scanf("%d",&num);
    getchar();
    for(int count=0;count<num;count++){
        int isFirstSign=0;
        int isFirst0=0;
        int pos=0;
        int result=0;
        char input;
        while(input=getchar()){
            pos++;
            if (input=='0'){
                if (pos==2){
                    if (isFirst0==1||isFirstSign==1) break; //00 +0  -0
                }
                if(pos==1) isFirst0=1;
            }else if(input=='+'||input=='-'){
                if (pos>1) break;   //只能出现在第一位
                isFirstSign=1;
            }else if(input>='1'&&input<='9'){
                if(isFirst0==1) break;  //前导0
            }else if(input=='\n'){
                if (pos==1) break;  //空输入
                if (pos==2 && isFirstSign==1) break; //只有符号
                result=1;
                break;
            }else{
                break;  //非法字符
            }    
        }
        if(result==1)
            printf("yes\n");
        else printf("no\n");
        while(input != '\n' && input != EOF) {
             input=getchar();
        }
    }
    return 0;
}