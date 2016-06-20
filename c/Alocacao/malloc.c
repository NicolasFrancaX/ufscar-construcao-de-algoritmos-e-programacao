#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main() {
    int *v;
    int i, n;
    float media;

    // Pegando tamanho do vetor
    scanf("%d", &n);

    v = (int *)(malloc(n * sizeof(int)));

    // Jogando numeros aleatorios de 0 a 10
    srand(time(NULL));

    for(i = 0; i < n; i++) {
        v[i] = rand() % 11;
        printf("%d ", v[i]);
        media += (v[i] + 0.0) / n;
    }

    printf("\nMedia: %f\n", media);

    // Liberando espaço de memória
    free(v);
    v = NULL;

    return 0;
}
