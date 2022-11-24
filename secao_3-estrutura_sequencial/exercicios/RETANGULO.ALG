Algoritmo "retangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

   escreva("Digite a base do retângulo: ")
   leia(base)
   
   escreva("Digite a altura do retângulo: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- (base + altura) * 2
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   
   escreval
   escreval("Área = ", area:4:4)
   escreval("Perimetro = ", perimetro:4:4)
   escreval("Diagonal = ", diagonal:4:4)

Fimalgoritmo