algoritmo "semnome"

var
   idade: inteiro
inicio
Escreval("Digite a sua idade")
leia(idade)
           se (idade >= 10) entao
           escreval("Voc� ir� pagar 30 reais")
           senao
           se ((idade >= 11) e (<= 29)) entao
              escreval("Voc� ir� pagar 60 reais")
           senao
           se ((idade >= 30) e (idade <= 45 ))
           escreval("Voc� ir� pagar 120 reais")
           senao
           se ((idade >=46) e (idade <=59)) entao
              escreval("Voc� ir� pagar 150 reais")
           senao
           se ((idade >=60) e (idade <=65)) entao
              escreval("Voc� ir� pagar 250 reais")
              senao
              escreval("Voc� ir� pagar 400 reais")
                                 fimse
                           fimse
                      fimse
                fimse
           fimse
           
           
           
           
           
fimalgoritmo
