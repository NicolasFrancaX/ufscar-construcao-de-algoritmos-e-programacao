#include <stdio.h>

int main() {
    int A = 10;
    int *p = &A;

    printf("%d\n", p);
    printf("%d\n", &A);
    printf("%d\n", *p);
    printf("%d\n", &p);
}
