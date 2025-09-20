#include <stdio.h>

int main() {
    int c; // 使用int而不是char，因为getchar()返回的是int(为了处理EOF)
    
    // printf("请输入字符（按Ctrl+D或Ctrl+Z结束）:\n");
    while ((c = getchar()) != EOF) {
        putchar(c);
        // fflush(stdout); // 确保立即输出（在某些系统上可能需要）
    }
    
    return 0;
}