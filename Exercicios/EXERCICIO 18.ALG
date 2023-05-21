algoritmo "Exercicio 18"
//Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.
var
nasc, ano, idade: inteiro
inicio
EscrevaL ("----------------------")
Escreval ("  CARTÓRIO ELEITORAL  ")
Escreval ("----------------------")
Escreval ("")
Escreval ("Digite o ano atual: ")
Leia (ano)
Escreval ("Digite seu ano de nascimento: ")
Leia (nasc)
idade<-ano-nasc
Se (idade>=18) Entao
   Escreva ("Você ja pode votar, fassa seu titulo de eleitor!")
Senao
     Escreva ("Você ainda não possui idade para votar!")
FimSe
fimalgoritmo