Algoritmo "temperatura"

Var

   C, F : real
   temperatura : caracter

Inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
   leia(temperatura)
   
   temperatura <- maiusc(temperatura)

   se (temperatura = "F") entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(F)

      C <- 5/9 * (F - 32)

      escreval("Temperatura equivalente em Celsius: ", C:3:2)
   senao
      se (temperatura = "C") entao
         escreva("Digite a temperatura em Celsius: ")
         leia(C)

         F <- C * 9/5 + 32

         escreval("Temperatura equivalente em Fahrenheit: ", F:3:2)
         senao
            escreval("Digite C ou F!")
      fimse
   fimse

Fimalgoritmo