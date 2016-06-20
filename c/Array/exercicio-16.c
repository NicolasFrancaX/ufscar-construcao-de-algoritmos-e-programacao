#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#define INF 1e7

// Gera numeros aleatorios
void numerosAleatoriosEmLista(int tam, int vetor[tam]) {
    int l;

    for(l = 0; l < tam; l++) {
        vetor[l] = rand() % 200;
    }
}


int main() {
    int v_1[100], v_2[100];
    int i, j;

    // Inicializa o gerador de numeros aleatorios
    srand(time(NULL));

    numerosAleatoriosEmLista(100, v_1);
    numerosAleatoriosEmLista(100, v_2);

    // Joga os valores de v_1 e v_2 pra uma lista qualquer
    int v[200];
    int k = 0;

    for(i = 0; i < 100; i++) {
        v[k++] = v_1[i];
        v[k++] = v_2[i];
    }

    // Acusa os numeros repetidos da lista qualquer
    int r = 0;

    for(i = 0; i < 200; i++) {
        for(j = 0; j < 200; j++) {
            if(i != j && v[i] == v[j]) {
                v[j] = INF;
            }
        }
    }

    // Lista 3 com tamanho para nao suportar elementos repetidos
    int v_3[200 - r];

    k = 0;

    // Colocando elementos nao repetidos na lista 3
    for(i = 0; i < 200; i++) {
        if(v[i] != INF) {
            v_3[k] = v[i];

            printf("%d - %d\n", k, v_3[k]);

            k++;
        }
    }

    return 0;
}
