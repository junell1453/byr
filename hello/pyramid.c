#include <stdio.h>

void print_floor(int floor){
    int i,j,k;
    for(i=1; i<=floor; i++){
        for(k=1; k<i; k++)
        putchar(' ');
        for(j=1;j<=floor*2-1-2*(i-1);j++)
        printf("%d", i%10);
        putchar('\n');
    }    
}

void print_star(int floor){
    int i,j,k;
    for(i=1; i<=floor; i++){
        for(k=1; k<=floor-i; k++)
            putchar(' ');
        for(j=1; j<=(i-1)*2+1;j++)
            putchar('*');
        putchar('\n');
    }
}

int main(void){
    int floor;
    do {
        printf("put the floor here:");
        scanf("%d",&floor);
        if(floor<=0)
            puts("\a number>0 is required.");
    }while(floor<=0);
    print_floor(floor);
    print_star(floor);
    return 0;
}