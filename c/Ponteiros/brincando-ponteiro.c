#include <stdio.h>

/*
 * Usando conceitos de ponteiros.
 *
 */
int main() {
    int count = 10;
    int *m = &count;
    int q = *m;

    printf("%d\n", count);
    printf("%d\n", m);
    printf("%d\n", q);


    return 0;
}
