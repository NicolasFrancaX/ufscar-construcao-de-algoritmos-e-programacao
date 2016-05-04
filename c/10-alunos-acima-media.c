#include <stdio.h>

int main() {
    float media = 0;
    float nota[10];
    int i;
    int ra[10];

    for(i = 0; i < 10; i++) {
        printf("Digite o RA: \n");
        scanf("%d", &ra[i]);
        printf("Digite a nota: \n");
        scanf("%f", &nota[i]);

        media += 0.1 * nota[i];
    }

    printf("\nNotas acima da média: \n");

    for(i = 0; i < 10; i++) {
        if(media < nota[i]) {
            printf("RA: %d\nNota: %f\n\n", ra[i], nota[i]);
        }
    }

    return 0;


}
