algoritmo "Exercicio 18"
//Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou n�o votar.
var
nasc, ano, idade: inteiro
inicio
EscrevaL ("----------------------")
Escreval ("  CART�RIO ELEITORAL  ")
Escreval ("----------------------")
Escreval ("")
Escreval ("Digite o ano atual: ")
Leia (ano)
Escreval ("Digite seu ano de nascimento: ")
Leia (nasc)
idade<-ano-nasc
Se (idade>=18) Entao
   Escreva ("Voc� ja pode votar, fassa seu titulo de eleitor!")
Senao
     Escreva ("Voc� ainda n�o possui idade para votar!")
FimSe
fimalgoritmo