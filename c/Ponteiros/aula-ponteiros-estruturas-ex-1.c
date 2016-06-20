#include <stdio.h>

struct DadosPessoais {
    char nome[20];
    int idade;
};

int main() {
    struct DadosPessoais *pessoa;

    (*pessoa).idade = 10;

    printf("%d\n", (*pessoa).idade);

    return 0;
}
