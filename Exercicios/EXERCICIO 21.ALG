algoritmo "Exercicio 21"
//Fa�a um algoritmo que leia um determinado ano e mostre se ele � ou n�o
//BISSEXTO.
var
ano, bis: inteiro
inicio
Escreva ("Digite um ano qualquer: ")
Leia (ano)
bis<-ano%4
Se (bis=0) Entao
   Escreva ("O ano de ", ano, " � BISSEXTO.")
Senao
     Escreva ("O ano de ", ano, " n�o � BISSEXTO.")
FimSe

fimalgoritmo