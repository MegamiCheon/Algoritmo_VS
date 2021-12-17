algoritmo "Distância"
var
   m, km, cm, mm: real
inicio
   escreva("Digite um valor em metros: ")
   leia(m)
   km <- m/10/10/10
   cm <- m*10*10
   mm <- m*10*10*10
   escreval("A distância de ", m, "m corresponde a: ")
   escreval(km, "Km")
   escreval(cm, "Cm")
   escreva(mm, "Mm")
fimalgoritmo
