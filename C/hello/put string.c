void put_string(const char *str) {
    while (*str) {
        putchar(*str++);
    }