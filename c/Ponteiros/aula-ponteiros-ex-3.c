#include <stdio.h>

int main() {
    int A[9] = {1, 3, 5, 2, 4, 6, 8, 9, 0};
    float x = 6.5;
    char texto[] = "abracadabra";

    int *p = A;
    float *q = &x;
    char *s = texto;

    *p = 7;
    *s = '4';

    printf("%d\n", *p);
    printf("%d\n", *(p + 1));
    printf("%f\n", *q);
    printf("%c\n", *s);

    return 0;
}
