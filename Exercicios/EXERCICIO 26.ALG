algoritmo "Exercicio 26"
//Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
//- O primeiro valor é o maior
//- O segundo valor é o maior
//- Não existe valor maior, os dois são iguais
var
N1, N2: Inteiro
inicio
Escreva ("Digite um número inteiro:")
Leia (N1)
Escreva("Digite outro número inteiro:")
Leia (N2)
Se (N1>N2) Entao
   Escreva ("O primeiro número é maior.")
Senao
     Se (N2>N1) Entao
        Escreva ("O segundo número é maior.")
     Senao
          Escreva (" Não existe valor maior, os dois são iguais.")
     Fimse
FimSe
fimalgoritmo