Algoritmo "multiplos"

Var

   a, b, resto : inteiro

Inicio

   escreval("Digite dois numeros inteiros: ")
   leia(a, b)

   se (a > b) entao
      resto <- a mod b
      se (resto = 0) entao
         escreval("S�o m�ltiplos")
      senao
         escreval("N�o s�o m�ltiplos")
      fimse
   senao
      resto <- b mod a
      se (resto = 0) entao
         escreval("S�o m�ltiplos")
      senao
         escreval("N�o s�o m�ltiplos")
      fimse
   fimse

Fimalgoritmo