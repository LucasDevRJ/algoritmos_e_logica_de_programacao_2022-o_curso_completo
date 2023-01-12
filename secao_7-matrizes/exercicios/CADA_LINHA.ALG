Algoritmo "cada_linha"

Var

   N, i, j, maior : inteiro
   numeros : vetor[0..9,0..9] de inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [",i, ",",j, "]: ")
         leia(numeros[i,j])
      fimpara
   fimpara
   
   escreval("MAIOR ELEMENTO DE CADA LINHA: ")
   
   para i de 0 ate N-1 faca
      maior <- numeros[i,0]
      
      para j de 1 ate N-1 faca
         se numeros[i,j] > maior entao
            maior <- numeros[i,j]
         fimse
      fimpara
      
      escreval(maior)
   fimpara
Fimalgoritmo