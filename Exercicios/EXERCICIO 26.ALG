algoritmo "Exercicio 26"
//Escreva um algoritmo que leia dois n�meros inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
//- O primeiro valor � o maior
//- O segundo valor � o maior
//- N�o existe valor maior, os dois s�o iguais
var
N1, N2: Inteiro
inicio
Escreva ("Digite um n�mero inteiro:")
Leia (N1)
Escreva("Digite outro n�mero inteiro:")
Leia (N2)
Se (N1>N2) Entao
   Escreva ("O primeiro n�mero � maior.")
Senao
     Se (N2>N1) Entao
        Escreva ("O segundo n�mero � maior.")
     Senao
          Escreva (" N�o existe valor maior, os dois s�o iguais.")
     Fimse
FimSe
fimalgoritmo