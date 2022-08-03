Algoritmo "Problema Troco verificado"

Var

   preco, dinheiro, troco, resto : real
   quantidade: inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)

   escreva
   
   se dinheiro >= (preco * quantidade) entao
      troco <- dinheiro - preco * quantidade
      escreva("TROCO = ", troco:4:2)
   senao
      escreval
      resto <- preco * quantidade - dinheiro
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", resto:5:2, " REAIS")
   fimse
   
Fimalgoritmo