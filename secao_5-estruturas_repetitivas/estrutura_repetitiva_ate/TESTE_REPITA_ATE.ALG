Algoritmo "teste_repita_ate"

Var

   C, F : real
   resp : caractere

Inicio

   repita
      escreva("Digite a temperatura em Celsius: ")
      leia(C)

      F <- 9.0 * C / 5.0 + 32.0
      escreval("Equivalente em Fahrenheit: ", F:3:1)
      escreval("Deseja repetir (s/n)? ")
      leia(resp)
      resp <- maiusc(resp)
   ate (resp <> "S")

Fimalgoritmo