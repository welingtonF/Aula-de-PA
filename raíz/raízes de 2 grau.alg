algoritmo "semnome"

var
// ax� + bx + c = 0
//delta = (b� - 4 * a * c)
a,b,c,delta:inteiro
x1,x2:real
inicio

escreval("Digite um valor maior que 0 no a: ")
leia(a)

escreval("Digite um valor maior que 0 no b ")
leia(b)

escreval("Digite um valor maior que 0 no c: ")
leia(c)

delta <- ((b*b)-(4*a*c))
escreval("O seu delta �, ", delta)

se delta<0 entao
   escreval("N�o Existem Ra�zes Para Esta Equa��o")
senao
     se delta=0 entao
     x1 <- (-b/2*a)
     escreval("As duas ra�zes s�o iguais � ", x1)
senao
     x1 <- (-b + raizq(delta))/2*a
     x2 <- (-b - raizq(delta))/2*a
     escreval("O valor de x1 � ",x1)
     escreval("O valor de x2 � ",x2)
     
     fimse
fimse








fimalgoritmo
