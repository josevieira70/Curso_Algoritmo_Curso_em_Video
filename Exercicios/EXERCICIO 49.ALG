algoritmo "Exercicio 49"
//Crie um programa que leia 6 n�meros inteiros e no final mostre quantos deles
//s�o pares e quantos s�o �mpares.
var
C, N, P, I: inteiro
inicio
      C <- 0
      N <- 0
      P <- 0
      I <- 0
      Enquanto (C < 6) Faca
               C <- C + 1
               Escreva ("Digite um n�mero inteiro: ")
               Leia (N)
               Se (N % 2 = 0) Entao
                  P <- P + 1
               Senao
                    I <- I + 1
               FimSe
               Limpatela
      FimEnquanto
      Escreval ("A quantidade de n�meros PARES foi: ", P)
      Escreval ("A quantidade de n�meros IMPARES foi: ", I)
fimalgoritmo