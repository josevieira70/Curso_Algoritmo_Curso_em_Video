algoritmo "Exercicio 48"
//Fa�a um programa que leia 7 n�meros inteiros e no final mostre o somat�rio
//entre eles.
var
C, R, N: inteiro
inicio
      C <- 0
      R <- 0
      N <- 0
      Enquanto (C < 7) Faca
              Escreva ("Digite um n�mero inteiro: ")
              Leia (N)
              C <- C + 1
              R <- R + N
              LimpaTela
      FimEnquanto
      Escreva ("O valor da somatoria dos n�meros �: ", R)
fimalgoritmo