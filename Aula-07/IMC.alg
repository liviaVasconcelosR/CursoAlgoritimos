algoritmo "CalculoIMC"
var
   M, A, IMC: Real
inicio
      EScreva ("Massa (Kg): ")
      Leia (M)
      EScreva ("Altura (m): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreval ("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva("Parabens! Voce esta no seu peso ideal.")
      senao
         EScreva ("Voce nao esta na faixa de peso ideal")
      FimSe
fimalgoritmo
