#include <stdio.h>
#include <string.h>

int main() {
    char s[256];
    char p[256];

    printf("Escreva a string:\n");
    scanf(" %[^\n]s", s);
    printf("Escreva o padrão:\n");
    scanf(" %[^\n]s", p);

    int i, j;
    int cont = 0;

    for(i = 0; i < strlen(s); i++) {
        if(s[i] == p[0]) {
            j = 1;

            while(j < strlen(p)) {
                if(s[i + j] != p[j]) {
                    j = strlen(p) + 10; // Vai tirar o j do while e não somar 1 no contador
                }

                j++;
            }

            if(j == strlen(p)) {
                cont++;
            }
        }
    }

    printf("Número de ocorrências de \"%s\" em \"%s\": %d\n", p, s, cont);

    return 0;
}
