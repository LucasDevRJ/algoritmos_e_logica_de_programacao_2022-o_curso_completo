Algoritmo "medidas"

Var

   A, B, C, areaQuadrado, areaTriangulo, areaTrapezio : real
   
Inicio

   escreva("Digite a medida A: ")
   leia(A)
   
   escreva("Digite a medida B: ")
   leia(B)
   
   escreva("Digite a medida C: ")
   leia(C)
   
   areaQuadrado <- A * A
   areaTriangulo <- (A * B) / 2
   areaTrapezio <- (A + B) * C / 2
   
   escreval
   escreval("Área do quadrado = ", areaQuadrado:5:4)
   escreval("Área do triângulo = ", areaTriangulo:5:4)
   escreval("Área do trapezio = ", areaTrapezio:5:4)

Fimalgoritmo