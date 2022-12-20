Algoritmo "par_impar"

Var

   N, i, resto : inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)

   para i de 1 ate N faca
      escreva("Digite um numero: ")
      leia(N)
      resto <- N mod 2
      se (N = 0) entao
         escreval("Nulo")
      senao
         se (resto = 0) entao
            se (N > 0) entao
               escreval("Par positivo")
            senao
               escreval("Par negativo")
            fimse
         senao
            se (resto <> 0) entao
               se (N > 0) entao
                  escreval("Ímpar positivo")
               senao
                  escreval("Ímpar negativo")
               fimse
            fimse
         fimse
      fimse
   fimpara
Fimalgoritmo