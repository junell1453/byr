#include <stdio.h>
void rev(char s[][128], int n)
{
    int i=0, j=0, d=0, h=0;
    char k[128];
    while (j < n)
    {
        i = 0;
        while (s[j][i]){
            i++;}
        for (h = 0; h < i; h++)
        {
            k[i - h] = s[j][h];
        }
        for (h = 0; h < i; h++)
        {
            s[j][h] = k[h];
        }
        j++;
    }
}
int main(void)
{
    int groupMax = 0, groupNum = 0, charNum = 0, s = 0, charCnt = 0,i=0;
    char c;
    printf("how many groups?");
    scanf("%d", &groupMax);
    char a[groupMax][128];
    printf("group max=%d\n", groupMax);
    while (groupNum < groupMax)
    {
        charNum = 0;
        printf("how many chars in group %d?", groupNum);
        scanf("%d", &charCnt);
        printf("char count=%d\n", charCnt);
        while (charNum < charCnt)
        {
            printf("%d group word %d\n", groupNum, charNum);
             scanf("%c", &c);
             a[groupNum][charNum]=c;
            charNum++;
            printf("char count =%d, char number=%d\n", charCnt, charNum);
            c=0;
        }
        groupNum+=1;
        printf("group number=%d\n", groupNum);
    }
    rev(a,groupMax);
    groupNum = 0;
    printf("After swap:\n");
    for (int i = 0; i < groupMax; i++) {
        printf("Group %d: %s\n", i, a[i]);}
    return 0;
}
