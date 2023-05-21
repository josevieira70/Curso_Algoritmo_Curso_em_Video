algoritmo "Exercicio 46"
//Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
//8 + 10 + 12 + 14 + ... + 98 + 100.
var
C, R: real
inicio
      C <- 6
      R <- 0
      Enquanto (C <= 100) Faca
               Escreva (C)
               R <- C + R
               C <- C + 2
      FimEnquanto
      Escreval ("")
      EscrevaL ("O valor da soma da contagem é igual a ",R)
fimalgoritmo