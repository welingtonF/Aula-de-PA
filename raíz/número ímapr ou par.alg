algoritmo "semnome"

var
numero:inteiro
r:inteiro
m:inteiro
inicio

escreval("Digite um n�mero")
leia(numero)

m <- (numero mod 2)

se m =0 entao
  r  <- numero + 5
   escreval(" o seu n�mero par ter� uma soma de +5 resultando em ",r)

senao
     se m=1 entao
     r <- numero + 8
     escreval("o seu n�mero �mpar ter� uma soma de +8 resultando em ",r)

     
     fimse

fimse



fimalgoritmo
