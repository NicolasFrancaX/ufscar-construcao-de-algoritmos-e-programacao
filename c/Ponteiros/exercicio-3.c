#include <stdio.h>
#include <string.h>

int main() {
    char frase[100];
    int count = 0;
    char * palavra;

    printf("Digite uma frase: \n");
    scanf(" %[^\n]s", frase);

    palavra = strtok(frase, " ,.-?!");

    while(palavra != NULL) {
        palavra = strtok(NULL, " ,.-?!");
        count++;
    }

    printf("Tem %d palavras nesta frase.\n", count);

    return 0;
}
