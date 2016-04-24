#include <stdio.h>

int main() {
    float nota, media;
    int i;

    media = 0;

    for(i = 1; i <= 10; i++) {
        scanf("%f", &nota);

        media += 0.1 * nota;
    }

    printf("%.2f\n", media);

    return 0;
}
