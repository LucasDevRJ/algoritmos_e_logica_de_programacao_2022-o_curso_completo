#include <stdio.h>
#include <stdlib.h>

int main()
{
    int valor, soma, contador;
    double media;

    printf("Digite as idades: \n");
    scanf("%d", &valor);

    soma = 0;
    contador = 0;
    if (valor < 0) {
        printf("IMPOSSIVEL CALCULAR");
    } else {
        while (valor >= 0) {
            soma = soma + valor;
            contador++;
            scanf("%d", &valor);
        }
        media = (double) soma / contador;
        printf("MEDIA = %.2lf", media);
    }
    return 0;
}
