#include <stdio.h>
#include <stdlib.h>

int main()
{
    int N, i, conta;

    printf("Deseja a tabuada para qual valor? ");
    scanf("%d", &N);

    for (i = 1; i <= 10; i++) {
        conta = N * i;
        printf("%d x %d = %d\n", N, i, conta);
    }

    return 0;
}
