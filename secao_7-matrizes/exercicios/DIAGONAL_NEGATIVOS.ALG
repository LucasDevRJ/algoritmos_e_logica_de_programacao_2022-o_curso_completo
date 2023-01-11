Algoritmo "diagonal_negativos"

Var

   N, i, j, contadorNegativo : inteiro
   numeros : vetor[0..9,0..9] de inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [", i, ",", j,"]: ")
         leia(numeros[i,j])
      fimpara
   fimpara
   
   escreval("DIAGONAL PRINCIPAL:")
   
   para i de 0 ate N-1 faca
      escreva(numeros[i,i])
   fimpara
   
   contadorNegativo <- 0
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se (numeros[i,j] < 0) entao
            contadorNegativo <- contadorNegativo + 1
         fimse
      fimpara
   fimpara
   
   escreval()
   escreva("QUANTIDADE DE NEGATIVOS =")
   escreva(contadorNegativo)
Fimalgoritmo