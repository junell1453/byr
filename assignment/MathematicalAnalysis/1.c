#include<stdio.h>
int main(void){
    char input,temp;
    int flag1=0,flag2=0,flag3=0,flag4=0;
    while(1){
        input=getchar();
        if(input=='$')
            break;
            if(input=='\n'){
            flag1=0;}
            else if(input==92&&flag1==1){
                flag1=2;
            }
            else if(input!=92&&flag1==1&&input!=42){
                flag1=0;
                printf("\\");
            }
            else if(input==42&&flag1==1){
                flag2=1;
            }
            else if(flag2==1&&input==42){
                flag3=1;
            }
            else if(flag3==1&&input!=92){
            flag3=0;}
            else if(flag3==1&&input==92){
            flag2=0;
            flag3=0;}
            else if(input==92&&flag1==0){
                flag1=1;
                continue;
            }
            if(flag1!=2&&flag2==0){
            printf("%c",input);}
                }
                return 0;
            }