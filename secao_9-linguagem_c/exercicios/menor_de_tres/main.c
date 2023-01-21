#include <stdio.h>
#include <stdlib.h>

int main()
{
    int valor1, valor2, valor3, menorValor;

    printf("Primeiro valor: ");
    scanf("%d", &valor1);

    printf("Segundo valor: ");
    scanf("%d", &valor2);

    printf("Terceiro valor: ");
    scanf("%d", &valor3);

    menorValor = valor1;

    if (menorValor > valor2) {
        menorValor = valor2;
    }

    if (menorValor > valor3) {
        menorValor = valor3;
    }

    printf("MENOR = %d", menorValor);

    return 0;
}
