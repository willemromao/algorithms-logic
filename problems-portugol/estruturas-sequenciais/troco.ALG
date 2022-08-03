Algoritmo "Problema Troco"

Var

   quantidade : inteiro
   preco, dinheiro, troco : real

Inicio

      escreva("Preço unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      escreval
      
      troco <- dinheiro - preco * quantidade
      
      escreval("TROCO = ", troco:7:2)


Fimalgoritmo
