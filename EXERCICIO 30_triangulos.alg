algoritmo "TRIANGULOS"

var
L1, L2, L3: real
EQ, ES: logico
//equil�tero = tr�s lados iguais
//escaleno =  tr�s lados diferentes

inicio
Escreva ("Digite primeiro lado: ")
Leia (L1)
Escreva ("Digite segundo lado: ")
Leia (L2)
Escreva ("Digite terceiro lado: ")
Leia (L3)
EQ <- (L1=L2) e (L2=L3) //pode colocar "e (L1 = L3) mas n�o precisa
ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
Escreval ("O tri�ngulo � EQUIL�TERO? ", EQ)
Escreval ("O tri�ngulo � ESCALENO? ", ES)




fimalgoritmo
