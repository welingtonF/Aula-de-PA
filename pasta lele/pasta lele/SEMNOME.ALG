Algoritmo "semnome"
Var
opcao:inteiro

inicio
escreval("Quantos minutos voc� correu?")
escreval("Op��o 1 - 15 minutos")
escreval("Op��o 2 - 30 minutos")
escreval("Op��o 3 - 1 hora")
escreval("Op��o 4 - 1 hora e 15 minutos")
escreval("Op��o 5 - 1 hora e 30 minutos")
escreval("Digite op��o:")
leia(opcao)
Escreval("")
escolha(opcao)
     caso 1
   escreval("Voc� perdeu 170 calorias.")
     caso 2
   escreval("Voc� perdeu 350 calorias.")
     caso 3
   escreval("Voc� perdeu 700 calorias.")
     caso 4
   escreval("Voc� perdeu 1050 calorias.")
     caso 5
   escreval("Voc� perdeu 1400 calorias.")
   outro("O valor inserido � inval�do")

 fimescolha
 
Fimalgoritmo