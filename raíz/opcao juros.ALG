Algoritmo "semnome"
Var

opcao:inteiro
x:inteiro
r:real
inicio
escreval("Digite a Quantia de pagamento ")
escreval("Op��o 1 - � vista em dinheiro ou cheque, recebe 10% de desconto ")
escreval("Op��o 2 - � vista no cart�o de cr�dito, recebe 15% de desconto ")
escreval("Op��o 3 - Em duas vezes, pre�o normal de etiqueta sem juros ")
escreval("Op��o 4 - Em duas vezes, pre�o normal de etiqueta mais juros de 10% ")
escreval("Digite op��o:")
leia(opcao)
escreval("Digite o valor da compra")
leia(x)

escolha opcao caso
caso 1
     r <- x-((x * 10) /100)
     escreval("Voc� ir� pagar", r)
caso 2
        r <- x-((x * 15) /100)
     escreval("Voc� ir� pagar", r)
caso 3
     r <- x /2
     escreval("Voc� ir� pagar ", x)
caso 4
      r <- (x+((x * 10) /100)/2
     escreval("Voc� ir� pagar", r)

fimescolha


 fimescolha
 
Fimalgoritmo
