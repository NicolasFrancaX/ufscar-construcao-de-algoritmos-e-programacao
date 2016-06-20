#include <stdio.h>
#include <stdlib.h>
#include <time.h>

void colocandoValoresAleatorios(int tam, int vetor[tam]) {
    int i;

    for(i = 0; i < tam; i++) {
        vetor[i] = rand() % 100;
    }
}

int main() {
    int v_1[100], v_2[100];

    srand(time(NULL));

    colocandoValoresAleatorios(100, v_1);
    colocandoValoresAleatorios(100, v_2);

    int i, j;
    int v_3[100];

    for(i = 0; i < 100; i++) {
        v_3[i] = v_1[i] + v_2[i];
    }

    int aux = v_3[0];

    for(i = 0; i < 100; i++) {
        for(j = 1; j < 100 - i; j++) {
            if(v_3[j] < v_3[j - 1]) {
                aux = v_3[j];
                v_3[j] = v_3[j - 1];
                v_3[j - 1] = aux;
            }
        }
    }

    for(i = 0; i < 100; i++) {
        printf("%d - %d\n", i, v_3[i]);
    }

    return 0;
}
