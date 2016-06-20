#include <stdio.h>

typedef struct {
    char titulo[15];
    char autor[20];
    char estilo[10];
    int codigo;
    float preco;
} Livro;

int main() {
    Livro teste;

    scanf("%s", teste.titulo);
    scanf("%s", teste.autor);
    scanf("%s", teste.estilo);
    scanf("%d", &teste.codigo);
    scanf("%f", &teste.preco);

    printf("Informações\nTitulo: %s\nAutor: %s\nEstilo: %s\nCodigo: %d\nPreco: %.2f\n",
            teste.titulo, teste.autor, teste.estilo, teste.codigo, teste.preco);

    return 0;
}
