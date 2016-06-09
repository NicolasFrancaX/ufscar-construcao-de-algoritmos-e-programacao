#include <stdio.h>

int main() {
    int x = 10;
    int *ponteiro;
    ponteiro = &x;

    int y = 20;
    *ponteiro = y;

    printf("%d %d\n", x, y);

    return 0;
}
