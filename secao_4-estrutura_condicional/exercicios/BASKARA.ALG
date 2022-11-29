Algoritmo "baskara"

Var

   a, b, c, delta, x1, x2 : real

Inicio

   escreva("Digite o coeficiente de a: ")
   leia(a)

   escreva("Digite o coeficiente de b: ")
   leia(b)

   escreva("Digite o coeficiente de c: ")
   leia(c)

   delta <- Exp(b,2) - 4 * a * c

   se (a = 0) ou (delta < 0) entao
      escreval("Esta equacao não possui raizes reais!")
   senao
      x1 <- (-b + RaizQ(delta)) / (2 * a)
      x2 <- (-b - RaizQ(delta)) / (2 * a)
      
      escreval("X1 = ", x1:5:4)
      escreval("X2 = ", x2:5:4)
   fimse
Fimalgoritmo