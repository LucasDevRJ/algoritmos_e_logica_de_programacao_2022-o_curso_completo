Algoritmo "dentro_fora"

Var

   N, contadorDentro, contadorFora, i : inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca
      escreva("Digite um numero: ")
      leia(N)
      
      se (N >= 10) e (N <= 20) entao
         contadorDentro <- contadorDentro + 1
      senao
         contadorFora <- contadorFora + 1
      fimse
   fimpara
   
   escreval("Dentro: ", contadorDentro)
   escreval("Fora: ", contadorFora)

Fimalgoritmo