#include <stdio.h>
#include <stdlib.h>

int main() {
    FILE *entrada;
    FILE *saida;

    entrada = fopen("arquivo_entrada.txt", "r");
    saida = fopen("arquivo_saida.txt", "w");

    if (entrada == NULL) {
        printf("Socorro! O arquivo não pôde ser aberto!\n");
    }

    int resultado = 3;
    float soma = 102;
    float quociente = 1.2;

    fprintf(saida, "Bom dia!\n");
    fprintf(saida, "Resultado: %d\n", resultado);
    fprintf(saida, "soma = %10.6f       quociente = %10.6f\n",
            soma, quociente);

    int n1, n2;
    fscanf(entrada, "%d %d", &n1, &n2);

    fprintf(saida, "%d %d\n", n1, n2);

    return 0;
}
