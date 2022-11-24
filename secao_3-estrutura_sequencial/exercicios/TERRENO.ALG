Algoritmo "terreno"

Var

   largura, comprimento, valorMetroQuadrado, areaTerreno, precoTerreno : real
   
Inicio

      escreva("Digite a largura do terreno: ")
      leia(largura)
      
      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)
      
      escreva("Digite o valor do metro quadrado: ")
      leia(valorMetroQuadrado)
      
      areaTerreno <- largura * comprimento
      precoTerreno <- valorMetroQuadrado * areaTerreno
      
      escreval("Área do terreno = ", areaTerreno:8:2)
      escreval("Preço do terreno = ", precoTerreno:8:2)

Fimalgoritmo