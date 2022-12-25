Algoritmo "mais_velho"

Var

   nomes : vetor[0..99] de caractere
   idades : vetor[0..99] de inteiro
   N, i, maiorIdade : inteiro
   maisVelho : caractere

Inicio

   escreva("Quantas pessoas voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Dados da ",i+1,"a pessoa:")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Idade: ")
      leia(idades[i])
   fimpara
   
   maiorIdade <- idades[0]
   para i de 0 ate N-1 faca
      se (maiorIdade < idades[i]) entao
         maiorIdade <- idades[i]
         maisVelho <- nomes[i]
      fimse
   fimpara
   
   escreval("PESSOA MAIS VELHA: ", maisVelho)
Fimalgoritmo