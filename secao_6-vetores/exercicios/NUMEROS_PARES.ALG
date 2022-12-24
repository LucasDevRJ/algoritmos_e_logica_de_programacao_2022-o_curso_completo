Algoritmo "numeros_pares"

Var

   N, contadorPares, i, resto : inteiro
   numeros : vetor[0..9] de inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(numeros[i])
   fimpara
   
   escreval
   escreval("NUMEROS PARES: ")
   
   para i de 0 ate N-1 faca
      resto <- numeros[i] mod 2
      se (resto = 0) entao
         escreva(numeros[i]," ")
      fimse
   fimpara
   
   contadorPares <- 0
   
   para i de 0 ate N-1 faca
      resto <- numeros[i] mod 2
      se (resto = 0) entao
         contadorPares <- contadorPares + 1
      fimse
   fimpara
   
   escreval
   escreval("QUANTIDADE DE PARES = ", contadorPares)

Fimalgoritmo