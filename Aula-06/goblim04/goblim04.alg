algoritmo "gobilm04"
var
   preco, imposto: real
inicio
      escreva("qual o preco do produto? US$")
      leia (preco)
      imposto <- (preco * 60)/100
      escreva ("o imposto sera de US$", imposto:5:2)
fimalgoritmo
