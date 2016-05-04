#include <stdio.h>

int main() {
    int tamanho;
    int i;

    // Pegando tamanho dos dois primeiros arrays.
    scanf("%d", &tamanho);

    int primeiro[tamanho], segundo[tamanho], terceiro[tamanho * 2];

    // Pegando valores para o primeiro array.
    for(i = 0; i < tamanho; i++) {
        scanf("%d", &primeiro[i]);
    }

    // Pegando valores para o segundo array.
    for(i = 0; i < tamanho; i++) {
        scanf("%d", &segundo[i]);
    }

    // Colocando em ordem os valores dos dois arrays para o terceiro.
    for(i = 0; i < tamanho * 2; i += 2) {
        terceiro[i]     = primeiro[i / 2];
        terceiro[i + 1] =  segundo[i / 2];

        printf("%d, %d", terceiro[i], terceiro[i + 1]);


        // Manipulando visual de retorno.
        if(i + 1 != (tamanho * 2) - 1) {
            printf(", ");
        } else {
            printf(".\n");
        }
    }

    return 0;
}
