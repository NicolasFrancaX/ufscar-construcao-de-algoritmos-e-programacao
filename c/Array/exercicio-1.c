#include <stdio.h>

int main() {
    char pessoa[15];
    scanf(" %s", pessoa);

    int i = 0;

    while(i < 16 && pessoa[i] != '\0') {
        i++;
    }

    printf("O nome lido é \"%s\" e ele tem %d letras.\n",
            pessoa, i);

    return 0;
}
