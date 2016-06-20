#include <stdio.h>

int main() {
    int *p; // ponteiro
    int A = 10;

    p = &A;

    printf("%d\n", *p);
    printf("%d\n", A);

    return 0;
}
