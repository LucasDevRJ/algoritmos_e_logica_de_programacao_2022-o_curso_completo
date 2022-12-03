Algoritmo "dardo"

Var

   distancia1, distancia2, distancia3, maior : real

Inicio

   escreva("Digite as três distancias: ")
   leia(distancia1, distancia2, distancia3)
   
   maior <- distancia1
   
   se (maior < distancia2) entao
      maior <- distancia2
   fimse
   
   se (maior < distancia3) entao
      maior <- distancia3
   fimse
   
   escreval("Maior distância = ", maior:3:2)

Fimalgoritmo