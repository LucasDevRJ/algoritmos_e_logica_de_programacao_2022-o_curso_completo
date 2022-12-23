Algoritmo "soma_vetor"

Var

   N, i : inteiro
   numeros : vetor[0..9] de real
   soma, media : real

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(numeros[i])
   fimpara
   
   escreval
   escreva("VALORES = ")
   
   para i de 0 ate N-1 faca
      escreva(numeros[i]:2:1, " ")
   fimpara
   
   para i de 0 ate N-1 faca
      soma <- soma + numeros[i]
   fimpara
   
   escreval
   escreval("SOMA = ", soma:4:2)
   
   media <- soma / N
   
   escreval("MEDIA = ", media:3:2)

Fimalgoritmo