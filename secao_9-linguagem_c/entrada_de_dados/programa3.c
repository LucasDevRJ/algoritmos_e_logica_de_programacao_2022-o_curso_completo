#include <stdio.h>
#include <string.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int length) {
    fgets(buffer, length, stdin); //lê strings com espaços
    strtok(buffer, "\n"); //para não armazenar a quebra de linha do fgets
}

int main() {

    int idade1, idade2;
    char nome1[50], nome2[50];

    printf("Digite o valor da primeira idade: ");
    scanf("%d", &idade1);

    printf("Digite o nome da primeira pessoa: ");
    limpar_entrada();
    ler_texto(nome1, 50);

    printf("Digite o valor da segunda idade: ");
    scanf("%d", &idade2);

    printf("Digite o nome da segunda pessoa: ");
    limpar_entrada();
    ler_texto(nome2, 50);

    printf("PRIMEIRO NOME = %s\n", nome1);
    printf("PRIMEIRA IDADE = %d\n", idade1);
    printf("SEGUNDO NOME = %s\n", nome2);
    printf("SEGUNDA IDADE = %d", idade2);

    return 0;
}


