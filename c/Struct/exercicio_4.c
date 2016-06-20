#include <stdio.h>
#include <stdlib.h>
#include <time.h>

typedef struct {
    float preco_medio_compra;
    float preco_medio_venda;
    int quantidade_produtos_vendidos;
} Armazem;

int main() {
    char mes[12][15] = {
        "jan",
        "fev",
        "mar",
        "abr",
        "mai",
        "jun",
        "jul",
        "ago",
        "set",
        "out",
        "nov",
        "dez"
    };

    char marca[10][15] = {
        "maca",
        "pera",
        "uva",
        "morango",
        "abacate",
        "banana",
        "pesego",
        "tomate",
        "alface",
        "goiaba"
    };

    Armazem produtos[10][12];
    int i, j;
    srand(time(NULL));

    for(i = 0; i < 10; i++) {
        for(j = 0; j < 12; j++) {
            produtos[i][j].preco_medio_compra = (1.0 * (rand() % 1000)) / 100;
            produtos[i][j].preco_medio_venda = produtos[i][j].preco_medio_compra + (rand() % 100) / 10;
            produtos[i][j].quantidade_produtos_vendidos = rand() % 100;
        }

    }

    // Mostrando quantidades
    printf("Quantidades\n");
    printf("                 ");

    for(i = 0; i < 12; i++) {
        printf("%s  ", mes[i]);
    }

    printf("\n");

    for(i = 0; i < 10; i++) {
        printf("%s", );
    }




    return 0;
}
