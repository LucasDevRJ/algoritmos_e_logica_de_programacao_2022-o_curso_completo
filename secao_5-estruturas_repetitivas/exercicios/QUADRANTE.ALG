Algoritmo "quadrante"

Var

   x, y : real

Inicio

   escreval("Digite os valores das coordenadas X e Y: ")
   leia(x, y)
   
   enquanto (x <> 0) e (y <> 0) faca
      se (x > 0) e (y > 0) entao
         escreval("1� Quadrante")
      senao
         se (x < 0) e (y > 0) entao
            escreval("2� Quadrante")
         senao
            se (x < 0) e (y < 0) entao
               escreval("3� Quadrante")
            senao
               se (x > 0) e (y < 0) entao
                  escreval("4� Quadrante")
               fimse
            fimse
         fimse
      fimse
      
      escreval("Digite os valores das coordenadas X e Y: ")
      leia(x, y)
   fimenquanto

Fimalgoritmo