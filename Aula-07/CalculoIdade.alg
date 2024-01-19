algoritmo "CalculoIdade"
var
   ano, nasc, idade: inteiro
inicio
      escreva ("em que ano estamos? ")
      leia (ano)
      escreva ("em que ano voce nasceu? ")
      leia (nasc)
      idade <- ano - nasc
      escreva ("em ", ano, " voce tera ", idade, "anos")
      se (idade >= 21) entao
      escreval (" e ja tera atingido a maior idade.")
fimse
fimalgoritmo
