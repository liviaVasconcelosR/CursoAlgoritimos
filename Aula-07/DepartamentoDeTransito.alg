algoritmo "DEPARTAMENTO DE TRANSITO"
var
    ano_atual: inteiro
    ano_nasc: inteiro
    idade: inteiro
inicio
      EScreval ("---------------------------")
      Escreval(" DEPARTAMENTO DE TRANDITO ")
      EScreval ("---------------------------")
      Escreva ("Ano Atual (yyyy):")
      Leia (ano_atual)
      Escreva ("Ano de Nascimento (yyyy):")
      Leia (ano_nasc)
      idade = ano_atual - ano_nasc
      //EScreval ("------ STATUS ------")
      //Escreva (" IDADE: ")
      //Leia (n)
      
      Se (idade >= 18) ENTAO
         EscrevaL (" APTO A TIRAR CARTEIRA")
      seNAO
           esCREVAL(" ESPERE UM POUCO MAIS, PARA DIRIGIR:)")
      EScreval ("---------------------------")
      FimSe
fimalgoritmo
