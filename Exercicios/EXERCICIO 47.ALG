algoritmo "Exercicio 47"
//Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
//450 + 400 + 350 + 300 + ... + 50 + 0
var
C, R: real
inicio
      C <- 500
      R <- 0
      Enquanto (C >= 0) Faca
               Escreva (C)
               R <- C + R
               C <- C - 50
      FimEnquanto
      Escreval ("")
      EscrevaL ("O valor da soma da contagem é igual a ",R)
fimalgoritmo