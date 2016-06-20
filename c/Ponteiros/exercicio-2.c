#include <stdio.h>

int main() {
    int A = 5, B = 10, aux;
    int *p, *q;

    p = &A;
    q = &B;

    aux = *p;
    *p = B;
    *q = aux;


    printf("%d\n", A);
    printf("%d\n", B);
}
