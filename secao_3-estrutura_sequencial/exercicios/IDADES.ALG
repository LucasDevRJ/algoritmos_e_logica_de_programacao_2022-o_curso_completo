Algoritmo "idades"

Var

   primeiroNome, segundoNome : caractere
   primeiraIdade, segundaIdade : inteiro
   media : real

Inicio

   escreval("Dados da primeira pessoa:")
   escreva("Nome: ")
   leia(primeiroNome)
   
   escreva("Idade: ")
   leia(primeiraIdade)
   
   escreval("Dados da segunda pessoa:")
   escreva("Nome: ")
   leia(segundoNome)
   
   escreva("Idade: ")
   leia(segundaIdade)
   
   media <- (primeiraIdade + segundaIdade) / 2
   
   escreval("A idade média de ", primeiroNome," e ",segundoNome," é de ", media:2:1," anos")

Fimalgoritmo