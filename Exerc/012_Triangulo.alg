algoritmo "Triangulos"
var
   l1, l2, l3: real
   Eq, Es, Tri: logico
//Equilatero- Eq = todos os lados iguais
//Escaleno- Es = todos os lados diferentes
inicio
   Escreva("Digite aqui o primeiro lado: ")
   Leia(l1)
   Escreva("Digite aqui o segundo lado: ")
   Leia(l2)
   Escreva("Digite aqui o terceiro e �ltimo lado: ")
   Leia(l3)
   Tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
   Eq <- (l1 = l2) e (l2 = l3)
   Es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
   Escreval("Esses valores podem formar um TRIANGULO? ", Tri)
   Escreval("O triangulo � EQUILATERO? ", Eq)
   Escreva("O triangulo � ESCALENO? ", Es)
fimalgoritmo
