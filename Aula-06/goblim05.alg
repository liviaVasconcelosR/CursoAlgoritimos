algoritmo "goblim05"
var
  preco, parcelas, emprestimo: real
inicio
     escreva ("Qual o valor do emprestimo? ")
     leia (preco)
     escreva ("Qual a quantidade de parcelas? ")
     leia (parcelas)
     emprestimo <- (preco * 20)/100 + preco /parcelas)
     escreva ("vou pagar", parcelas, " prestações de ", emprestimo)
     
fimalgoritmo
