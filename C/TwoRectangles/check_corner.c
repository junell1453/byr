#include<stdio.h>

int check(double x1, double w1, double y1, double h1, double x2, double w2, double y2, double h2)
{
    double lu1_x = x1 - w1 / 2, lu1_y = y1 - h1 / 2;
    double rd1_x = x1 + w1 / 2, rd1_y = y1 + h1 / 2;

    double lu2_x = x2 - w2 / 2, lu2_y = y2 - h2 / 2;
    double rd2_x = x2 + w2 / 2, rd2_y = y2 + h2 / 2;
    if(lu2_x>rd1_x||lu2_y>rd1_y||rd2_x<lu1_x||rd2_y<lu1_y)
        return 0;

    if(lu2_x>=lu1_x&&lu2_y>=lu1_y&&rd2_x<=rd1_x&&rd2_y<=rd1_y)
        return 1;
    return 2;
}

int main(){
    double x1,y1,w1,h1,x2,y2,w2,h2;
    scanf("%lf %lf %lf %lf",&x1,&y1,&w1,&h1);
    scanf("%lf %lf %lf %lf",&x2,&y2,&w2,&h2);

    int result = check(x1, w1, y1, h1, x2, w2, y2, h2);
    if(result == 0)
        printf("does not overlap\n");
    else if(result == 1)
        printf("inside\n");
    else
        printf("overlap\n");
}

