#include <stdio.h>

typedef struct {
    char marca[20];
    char modelo[20];
    char cor[20];
    int ano;
    float preco;

} Carro;

int main() {
    Carro carro1;
    Carro carro2;

    // Atribuindo valores a carro1
    scanf("%s", carro1.marca);
    scanf("%s", carro1.modelo);
    scanf("%s", carro1.cor);
    scanf("%d", &carro1.ano);
    scanf("%f", &carro1.preco);

    // Atribuindo valores a carro2
    scanf("%s", carro2.marca);
    scanf("%s", carro2.modelo);
    scanf("%s", carro2.cor);
    scanf("%d", &carro2.ano);
    scanf("%f", &carro2.preco);

    // Imprimindo valores carro1
    printf("Carro 1:\nMarca: %s\nModelo: %s\nCor: %s\nAno: %d\nPreço: %.2f\n",
            carro1.marca, carro1.modelo, carro1.cor, carro1.ano, carro1.preco);

    // Imprimindo valores carro2
    printf("Carro 2:\nMarca: %s\nModelo: %s\nCor: %s\nAno: %d\nPreço: %.2f\n",
            carro2.marca, carro2.modelo, carro2.cor, carro2.ano, carro2.preco);

    return 0;
}
