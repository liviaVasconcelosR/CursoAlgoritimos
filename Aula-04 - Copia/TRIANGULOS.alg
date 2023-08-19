algoritmo "TRIANGULOS"
var
   L1, L2, L3: REAL
   EQ, ES, TRI: LOGICO
inicio
    escreva("digite o primeiro lado: ")
    leia(L1)
    escreva ("digite o segumdo lado: ")
    leia(L2)
    escreva ("digite o terceiro lado: ")
    leia(L3)
    TRI <- (L1 < L2 + L3) E (L2 < L1 + L3) E (L3 < L1+ L3)
    EQ <-(L1 = L2) E (L2 = L3) E (L1 = L3)
    ES <-(L1 <> L2) E (L2 <> L3) E (L1 <> L3)
    ESCREVAL ("PODE FORMAR UM TRIANGULO? ", TRI)
    ESCREVAL ("O TRIANGULO E EQUILATERO? ", EQ)
    ESCREVAL ("O TRIANGULO E ESCALENO? ", ES)
fimalgoritmo
