algoritmo "ESCOLADOSSONHOS"
// Data : 18/01/2024
var
   Primeira_nota: inteiro
   Segunda_nota: inteiro
   Nota_aprovacao: inteiro
   media: real
inicio
      Escreval ("-----------------------")
      Escreval ("   ESCOLA DOS SONHOS   ")
      Escreval ("-----------------------")
      
      Escreva ("Primeira nota: ")
      Leia (Primeira_nota)
      Escreva ("Segunda nota: ")
      Leia (Segunda_nota)
      
      Escreval ("---------")
      Media <- ((primeira_nota + segunda_nota)/2 )
      Escreval ("media:",(media))
      
      Se (media >= 7) ENTAO
         Escreval ("ALUNO APROVADO")
      SENAO
           Escreval ("ALUNO REPROVADO")
      Escreval ("-----------------------")
      FimSe
      
      
fimalgoritmo
