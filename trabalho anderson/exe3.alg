algoritmo "exe03"

var
   peso:real
   opcao:inteiro
   peso_relat:real
   
inicio
      escreval("Digite seu peso")
      leia(peso)
      
      escreval("Escolha um planeta abaixo")
      Escreval("Op��o 1 - Merc�rio ")
      Escreval("Op��o 2 - V�nus ")
      Escreval("Op��o 3 - Marte ")
      Escreval("Op��o 4 - J�piter ")
      Escreval("Op��o 5 - Saturno ")
      Escreval("Op��o 6 - Urano ")
      Escreval("Digite a op��o desejada:")
      leia(opcao)
      
      escolha opcao
      
      se opcao 1 entao
      peso_relat <- ( peso * 0.37)
      escreva("o peso em mercurio ser� de" peso_relat)
       senao
      se opcao 2 entao
        peso_relat <- ( peso * 0.88)
         escreva("o peso em V�nus ser� de" peso_relat)
        senao
      se opcao 3 entao
        peso_relat <- ( peso * 0.38)
         escreva("o peso em marte ser� de" peso_relat)
        senao
      se opcao 4 entao
        peso_relat <- ( peso * 2.64)
         escreva("o peso em j�piter ser� de" peso_relat)
        senao
      se opcao 5 entao
        peso_relat <- ( peso * 1.15)
         escreva("o peso em Saturno ser� de" peso_relat)
        senao
      se opcao 6 entao
        peso_relat <- ( peso * 1.17)
         escreva("o peso em Urano ser� de" peso_relat)
        senao
        Escreval("Opc�o invalida")
        
        fimse
             fimse
                  fimse
                       fimse
                            fimse

      
      
fimalgoritmo
