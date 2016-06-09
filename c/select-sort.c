#include <stdio.h>

int main() {
    int list[10] = {10, 2, 3, 4, 1, 10, 2, 0, 2, 11};
    int result[10];
    int i, j, h, aux, cont;

    for(i = 0; i < 10; i++) {
        for(j = i + 1; j < 10; j++) {
            if(list[i] > list[j]) {
                cont = j;

                aux = list[i];
                list[i] = list[j];
                list[j] = aux;

                cont++;
            }

            if(cont == 9) {
                result[i] = list[j];
            }
        }
    }

    for(i = 0; i < 10; i++) {
        printf("%d ", list[i]);
    }

    return 0;
}
