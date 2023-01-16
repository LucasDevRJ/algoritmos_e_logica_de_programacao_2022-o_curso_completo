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

    double salario1, salario2;
    char nome1[50], nome2[50];
    int idade;
    char sexo;

    printf("Nome da primeira pessoa: ");
    ler_texto(nome1, 50);

    printf("Salario da primeira pessoa: ");
    scanf("%lf", &salario1);

    printf("Nome da segunda pessoa: ");
    limpar_entrada();
    ler_texto(nome2, 50);

    printf("Salario da segunda pessoa: ");
    scanf("%lf", &salario2);

    printf("Digite uma idade: ");
    scanf("%d", &idade);

    printf("Digite um sexo (F/M): ");
    limpar_entrada();
    scanf("%c", &sexo);

    printf("Primeiro nome: %s\n", nome1);
    printf("Primeiro salario: %.2lf\n", salario1);
    printf("Segundo nome: %s\n", nome2);
    printf("Segundo salario: %.2lf\n", salario2);
    printf("Idade: %d\n", idade);
    printf("Sexo: %c", sexo);

    return 0;
}
