Algoritmo "divisao"

Var

   numerador, denominador, casos, i : inteiro
   divisao : real

Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(casos)
   
   para i de 1 ate casos faca
      escreva("Entre com o numerador: ")
      leia(numerador)
      
      escreva("Entre com o denominador: ")
      leia(denominador)
      
      divisao <- numerador / denominador
      
      escreval("Divisão = ", divisao:3:2)

      se (denominador = 0) entao
         escreval("Divisão impossivel!")
      fimse
   fimpara

Fimalgoritmo