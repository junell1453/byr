#include<stdio.h>
int main(void){
    int num,search=0,count=0,mark=0,pos1=0,pos=1,dig=0;
    char input;
    scanf("%d",&num);
    getchar();
    for(count=0;count<num;count++){
        mark=0;
        pos1=0;
        pos=1;
        dig=0;
        search=0;
        while(1){
            input=getchar();
            if(input==48&&pos==1)
            pos1=1;
            if(!(input==43||input==45||(input>47&&input<58)||input==10))
                 break;
            if(input>47&&input<58)
                dig++;
            if(mark==1&&(input==48||input==43||input==45)){
                break;}
            else {mark=0;}
            if(input==10){
                if(dig!=0){
                search=1;}
                break;
            }
            if(mark==0&&(input==43||input==45))
                mark=1;
            if(pos==2&&pos1==1)
                break;
            pos++;
        }
        if(search==1)
            printf("yes\n");
        else printf("no\n");
        while(input != '\n' && input != EOF) {
             input=getchar();
        }
    }
    return 0;
}