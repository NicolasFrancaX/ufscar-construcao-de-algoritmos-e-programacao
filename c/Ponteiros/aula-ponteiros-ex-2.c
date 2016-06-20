#include <stdio.h>

int main() {
    int A = 10;
    int *p;

    p = &A;

    printf("%x\n", &A);
    printf("%x\n", p);
    printf("%x\n", &p);
}
