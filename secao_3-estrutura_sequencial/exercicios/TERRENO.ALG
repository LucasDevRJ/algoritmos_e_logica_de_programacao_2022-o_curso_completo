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
      
      escreval("�rea do terreno = ", areaTerreno:8:2)
      escreval("Pre�o do terreno = ", precoTerreno:8:2)

Fimalgoritmo