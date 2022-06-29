Algoritmo "Problema Terreno"

Var

   largura, comprimento, metroQuadrado, area, preco : real

Inicio

      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o comprimento do terrreno: ")
      leia(comprimento)
      escreva("Digite o valor do metro quadrado: ")
      leia(metroQuadrado)
   
      escreval()
   
      area <- largura * comprimento
      preco <- area * metroQuadrado

      escreval("Área do terreno = ", area:6:2)
      escreval("Preço do terreno = ", preco:8:2, " R$")

Fimalgoritmo