Algoritmo "Vota��o"

Var
idade: inteiro
nome: caracter
alfabetizado: caracter
Inicio
escreval("Digite a sua idade:")
leia(idade)

escreval("Insira o Seu Nome:")
leia(nome)

     escreval("Voc� � alfabetizado?")
     escreval("sim")
     escreval("n�o")
leia(alfabetizado)


se ((idade >= 18) e (idade <= 70)) entao
     escreval("seu voto � obrigat�rio")
senao
se idade >=71 entao
     escreval("seu voto � opcional")
     senao
se ((idade <= 16) e (idade < 17 )) entao
     escreval("voc� n�o pode votar")
senao
     escreval("voc� n�o pode votar")
             fimse
     fimse
fimse

se (idade<16)entao
     escreval("voc� n�o pode votar")
senao
     escreval("seu voto � opcional")
fimse

fimescolha

fimalgoritmo
