Algoritmo "multiplos"

Var

   a, b, resto : inteiro

Inicio

   escreval("Digite dois numeros inteiros: ")
   leia(a, b)

   se (a > b) entao
      resto <- a mod b
      se (resto = 0) entao
         escreval("São múltiplos")
      senao
         escreval("Não são múltiplos")
      fimse
   senao
      resto <- b mod a
      se (resto = 0) entao
         escreval("São múltiplos")
      senao
         escreval("Não são múltiplos")
      fimse
   fimse

Fimalgoritmo