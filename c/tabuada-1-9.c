#include <stdio.h>

int main() {
    int i, x;

    do {
        scanf("%d", &x);
    } while(x < 1 || x > 9);

    for(i = 0; i <= 10; i++) {
        printf("%d X %d = %d\n", x, i, x * i);
    }

    return 0;
}
