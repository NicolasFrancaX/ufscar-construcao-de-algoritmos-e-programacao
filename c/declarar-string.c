#include <stdio.h>
#include <string.h>

int main() {
    char nome[256];
    int tamanho;

    strcpy(nome, "Maria");
    tamanho = strlen(nome);
    printf("Nome: %s\nTamanho: %d\n", nome, tamanho);

    return 0;
}
