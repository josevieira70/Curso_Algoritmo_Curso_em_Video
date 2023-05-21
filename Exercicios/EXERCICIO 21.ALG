algoritmo "Exercicio 21"
//Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
//BISSEXTO.
var
ano, bis: inteiro
inicio
Escreva ("Digite um ano qualquer: ")
Leia (ano)
bis<-ano%4
Se (bis=0) Entao
   Escreva ("O ano de ", ano, " é BISSEXTO.")
Senao
     Escreva ("O ano de ", ano, " não é BISSEXTO.")
FimSe

fimalgoritmo