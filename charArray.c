#include <stdio.h>

void printChars()
{
    char c[100];
    printf("input some chars:");
    scanf("%s", &c);
    printf("You typed:%s", c);
}

int main(void)
{
    int charCnt = 0;
    char a[5];
    while (charCnt < 5)
    {
        int c =getchar();
        a[charCnt] = c;
        charCnt++;
        printf("%s\n", a);
    }

    return 0;
}
