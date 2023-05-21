algoritmo "Criança esperança"
var
D: inteiro
valor: real
inicio
Escreval (" [1] para doar R$10,00 ")
Escreval (" [2] para doar R$25,00 ")
Escreval (" [3] para doar R$50,00 ")
Escreval (" [4] para doar outros valores ")
Escreval (" [5] para cancelar ")
Leia (D)
Escolha D
        Caso 1
             valor<-10
        Caso 2
             valor<-25
        Caso 3
             valor<-50
        Caso 4
             Escreva ("Qual o valor da doação? R$")
             Leia(valor)
        Caso 5
             valor<-0
FimEscolha
Escreval ("Sua doação foi de R$", valor, ".")
Escreva ("Obrigado por sua doação.")
fimalgoritmo