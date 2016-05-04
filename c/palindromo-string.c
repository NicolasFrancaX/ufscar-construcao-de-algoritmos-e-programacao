#include <stdio.h>
#include <string.h>

int main() {
    int tamanho, i, contador = 0;
    char palavra[256];

    scanf("%s", palavra);

    tamanho = strlen(palavra);

    for(i = 0; i < (tamanho / 2); i++) {
        if(palavra[i] != palavra[tamanho - 1 - i]) {
            contador = 1;

            i = (tamanho / 2);
        }

    }

    if(contador == 0) {
        printf("%s é um palindromo.\n", palavra);
    } else {
        printf("%s não é um palindromo.\n", palavra);
    }

    return 0;
}
