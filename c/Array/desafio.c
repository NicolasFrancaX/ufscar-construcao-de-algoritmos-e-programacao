#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#define INF 1e7

int main() {
    int valores[20];
    int i, j, count;

    srand(time(NULL));

    for(i = 0; i < 20; i++) {
        valores[i] = rand() % 10;
    }

    for(i = 0; i < 20; i++) {
        count = 1;

        if(valores[i] != INF) {
            printf("O número %d ", valores[i]);

            for(j = 0; j < 20; j++) {
                if(i != j && valores[i] == valores[j]) {
                    valores[j] = INF;
                    count++;
                }
            }

            printf("%d vezes.\n", count);
        }
    }

    for(i = 0; i < 20; i++) {
        printf("%d\n", valores[i]);
    }

    return 0;

}
