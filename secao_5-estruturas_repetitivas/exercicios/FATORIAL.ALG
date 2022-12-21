Algoritmo "fatorial"

Var

   N, fatorial, i : inteiro

Inicio

   escreva("Digite o valor de N: ")
   leia(N)

   se (N <= 15) entao
      fatorial <- N
      para i de N-1 ate 1 passo -1 faca
         fatorial <- fatorial * i
      fimpara
      se (N = 0) entao
         fatorial <- 1
      fimse
      escreval("Fatorial = ", fatorial)
   senao
      escreval("Valor máximo de 15 ultrapassado!")
   fimse

Fimalgoritmo