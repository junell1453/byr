#include<stdio.h>
#include<math.h>
int main(void){
    double x1,y1,w1,h1,x2,y2,w2,h2;
    scanf("%lf %lf %lf %lf",&x1,&y1,&w1,&h1);
    scanf("%lf %lf %lf %lf",&x2,&y2,&w2,&h2);
    if((fabs(x2-x1)>(w1+w2)/2)||(fabs(y2-y1)>(h1+h2)/2)){
        printf("does not overlap");
    }
    else if((fabs(x2-x1)<(w1+w2)/2&&fabs(y2-y1)<(h1+h2)/2)&&(((x2+(w2/2)>x1+(w1)/2)||(x2-w2/2)<(x1-w1/2))||((y2+(h2/2)>y1+(h1)/2)||(y2-h2/2)<(y1-h1/2))))
        printf("overlaps");
    else printf("inside");
    return 0;
}