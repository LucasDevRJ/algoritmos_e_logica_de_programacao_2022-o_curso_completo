Algoritmo "matriz_geral"

Var

   N, i, j, l, c : inteiro
   numeros : vetor[0..9,0..9] de real
   soma : real

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(N)

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(numeros[i,j])
      fimpara
   fimpara

   escreval
   soma <- 0
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se (numeros[i,j] > 0) entao
            soma <- soma + numeros[i,j]
         fimse
      fimpara
   fimpara

   escreval("SOMA DOS POSITIVOS: ", soma:2:1)

   escreval
   escreva("Escolha uma linha: ")
   leia(l)

   escreva("LINHA ESCOLHIDA: ")

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se (i = l) entao
            escreva(numeros[i,j]:2:1, " ")
         fimse
      fimpara
   fimpara

   escreval
   escreval
   escreva("Escolha uma coluna: ")
   leia(c)

   escreva("COLUNA ESCOLHIDA: ")

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se (j = c) entao
            escreva(numeros[i,j]:2:1, " ")
         fimse
      fimpara
   fimpara

   escreval
   escreval
   escreva("DIAGONAL PRINCIPAL: ")

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se (i = j) entao
            escreva(numeros[i,j]:2:1, " ")
         fimse
      fimpara
   fimpara

   escreval
   escreval
   escreval("MATRIZ ALTERADA: ")

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se (numeros[i,j] < 0) entao
            escreva(Exp(numeros[i,j], 2):2:1, " ")
         senao
            escreva(numeros[i,j]:2:1, " ")
         fimse
      fimpara
      escreval
   fimpara

Fimalgoritmo