#include <stdio.h>

typedef struct {
    int codigo;
    char * nome;
    float custo;
    float preco_final;
} Produto;

int main() {
    Produto maca;
    Produto * ponto;

    ponto = &maca;

    // Atribuindo valores para maca
    ponto->codigo = 0;
    ponto->nome = "Maça";
    ponto->custo = 2,5;
    ponto->preco_final = 3,0;

    printf("Codigo: %d\n", ponto->codigo);
    printf("Nome: %s\n", ponto->nome);
    printf("Custo: %.2f\n", ponto->custo);
    printf("Preço final: %.2f\nf", ponto->preco_final);

    return 0;
}
