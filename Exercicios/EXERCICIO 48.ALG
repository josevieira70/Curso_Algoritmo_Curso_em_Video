algoritmo "Exercicio 48"
//Faça um programa que leia 7 números inteiros e no final mostre o somatório
//entre eles.
var
C, R, N: inteiro
inicio
      C <- 0
      R <- 0
      N <- 0
      Enquanto (C < 7) Faca
              Escreva ("Digite um número inteiro: ")
              Leia (N)
              C <- C + 1
              R <- R + N
              LimpaTela
      FimEnquanto
      Escreva ("O valor da somatoria dos números é: ", R)
fimalgoritmo