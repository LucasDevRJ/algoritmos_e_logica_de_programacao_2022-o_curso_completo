Algoritmo "retangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

   escreva("Digite a base do ret�ngulo: ")
   leia(base)
   
   escreva("Digite a altura do ret�ngulo: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- (base + altura) * 2
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   
   escreval
   escreval("�rea = ", area:4:4)
   escreval("Perimetro = ", perimetro:4:4)
   escreval("Diagonal = ", diagonal:4:4)

Fimalgoritmo