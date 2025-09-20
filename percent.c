#include <stdio.h>

int search_idx(int v[], int idx[], int key, int n)
{
    int j = 0;
    int i;
    for (i = 0; i < n; i++)
    {
        if (v[i] == key)
            idx[j] = i;
        if (v[i] == key){
        j++;

    }
    }

    return j;
}

int main(void)
{
    int a, b, c, d;
    int g[999];
    int f[999];
    printf("how many numbers in the group?");
    scanf("%d", &a);

    for (b = 0; b < a; b++)
    {
        printf("g[%d]", b);
        scanf("%d", &g[b]);
    }
    printf("which number to search?");
    scanf("%d", &c);
    d = search_idx(g, f, c, a);
    printf("%d", d);

    return 0;
}


// int main(void)
// {
//     int a, b, c, d;
//     int g[99];
//     int f[99];
//     printf("how many numbers in the group?");
//     scanf("%d", &a);
//     printf("%d", a);

// }