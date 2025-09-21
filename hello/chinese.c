#include <stdio.h>

#define SWAP(type, a, b) do { \
    type temp = a; \
    a = b; \
    b = temp; \
} while (0)

int main() {
    int x = 10, y = 20;
    printf("Before swap: x = %d, y = %d\n", x, y);
    SWAP(int, x, y);
    printf("After swap: x = %d, y = %d\n", x, y);

    double a = 3.14, b = 2.71;
    printf("Before swap: a = %f, b = %f\n", a, b);
    SWAP(double, a, b);
    printf("After swap: a = %f, b = %f\n", a, b);

    return 0;
}