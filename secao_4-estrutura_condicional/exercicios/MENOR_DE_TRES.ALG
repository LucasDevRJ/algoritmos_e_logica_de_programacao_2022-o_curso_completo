Algoritmo "menor_de_tres"

Var

   a, b, c, menor : inteiro

Inicio

   escreva("Primeiro valor: ")
   leia(a)
   
   escreva("Segundo valor: ")
   leia(b)
   
   escreva("Terceiro valor: ")
   leia(c)
   
   menor <- a
   
   se (menor > b) entao
      menor <- b
   fimse
   
   se (menor > c) entao
      menor <- c
   fimse
   
   escreval("Menor = ", menor)

Fimalgoritmo