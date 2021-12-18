algoritmo "Triangulos"
var
   l1, l2, l3: real
   Eq, Es: logico
//Equilatero- Eq = todos os lados iguais
//Escaleno- Es = todos os lados diferentes
inicio
   Escreva("Digite aqui o primeiro lado: ")
   Leia(l1)
   Escreva("Digite aqui o segundo lado: ")
   Leia(l2)
   Escreva("Digite aqui o terceiro e último lado: ")
   Leia(l3)
   Eq <- (l1 = l2) e (l2 = l3)
   Es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
   Escreval("O triangulo é EQUILATERO? ", Eq)
   Escreva("O triangulo é ESCALENO? ", Es)
fimalgoritmo
