Algoritmo "coordenadas"

Var

   X, Y : real
   quadrante : caractere

Inicio

   escreva("Digite o valor da coordenada X: ")
   leia(X)
   
   escreva("Digite o valor da coordenada Y: ")
   leia(Y)
   
   se (X > 0) e (Y > 0) entao
      quadrante <- "1º Quadrante"
   senao
      se (Y > 0) e (X < 0) entao
         quadrante <- "2º Quadrante"
      senao
         se (X < 0) e (Y < 0) entao
            quadrante <- "3º Quadrante"
         senao
            se (X > 0) e (Y < 0) entao
               quadrante <- "4º Quadrante"
            senao
               se (X = 0) e (Y = 0) entao
                  quadrante <- "Origem"
               senao
                  se (Y = 0) entao
                     quadrante <- "Eixo X"
                  senao
                     se (X = 0) entao
                        quadrante <- "Eixo Y"
                     fimse
                  fimse
                 fimse
              fimse
            fimse
         fimse
      fimse
   
   escreval(quadrante)

Fimalgoritmo