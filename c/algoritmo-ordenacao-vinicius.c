#include <stdio.h>

int main() {
    int a[20] = {1, 2, 3, 2, 3, 5, 10, 1, 40, 2, 0, 9, 45, 12, 1, 17, 4, 2, 3, 9};
    int aux, i, j;

    for(i = 1; i < 20; i++) {
        for(j = 1; j < 20; j++) {
            if(a[i] < a[i - 1]) {
                aux = a[i - 1];
                a[i - 1] = a[i];
                a[i] = aux;
            }
        }

        printf("%d ", i);
    }

    printf("\n");

    for(i = 0; i < 20; i++) {
        printf("%d ", a[i]);
    }

    printf("\n");


    return 0;


}
