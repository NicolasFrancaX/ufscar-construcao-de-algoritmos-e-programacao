#include <stdio.h>
#include <string.h>

typedef struct {
    char marca[20];
    char modelo[20];
    char cor[20];
    int ano;
    float preco;
} Carro;

int main() {

    // Variáveis específicas
    char marca[20];
    char modelo[20];
    char cor[20];
    int ano;
    float preco;

    // Variáveis do tipo Carro
    Carro carro1;
    Carro carro2;

    // Atribuições por variáveis específicas para carro1
    scanf("%s", marca);
    scanf("%s", modelo);
    scanf("%s", cor);
    scanf("%d", &ano);
    scanf("%f", &preco);

    strcpy(carro1.marca, marca);
    strcpy(carro1.modelo, modelo);
    strcpy(carro1.cor, cor);
    carro1.ano = ano;
    carro1.preco = preco;

    // Atribuições por variáveis específicas para carro2
    scanf("%s", marca);
    scanf("%s", modelo);
    scanf("%s", cor);
    scanf("%d", &ano);
    scanf("%f", &preco);

    strcpy(carro2.marca, marca);
    strcpy(carro2.modelo, modelo);
    strcpy(carro2.cor, cor);
    carro2.ano = ano;
    carro2.preco = preco;

    // Impressao carro1
    printf("Carro 1:\nMarca: %s\nModelo: %s\nCor: %s\nAno: %d\nPreço: %.2f\n",
            carro1.marca, carro1.modelo, carro1.cor, carro1.ano, carro1.preco);

    // Impressao carro2
    printf("Carro 2:\nMarca: %s\nModelo: %s\nCor: %s\nAno: %d\nPreço: %.2f\n",
            carro2.marca, carro2.modelo, carro2.cor, carro2.ano, carro2.preco);

    return 0;

}
