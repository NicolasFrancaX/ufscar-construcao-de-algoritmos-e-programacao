#include <stdio.h>

void main(void) {
    int x;
    int *p1, *p2;

    p1 = &x;
    p2 = p1;

    printf("%p", p2); /* Escreve o endereeço de x, não seu valor! */
}
