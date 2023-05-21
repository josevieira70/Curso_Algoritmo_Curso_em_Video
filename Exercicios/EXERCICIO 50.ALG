algoritmo "Exercicio 50"
//Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
//mostre na tela:
//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3
var
C, S, A5, D3: inteiro
inicio
      C <- 0
      A5 <- 0
      D3 <- 0
      Enquanto (C < 20) Faca
               Aleatorio 0, 10
                         Leia (S)
               Aleatorio OFF
               C <- C + 1
               Se (S > 5) Entao
                  A5 <- A5 + 1
               FimSe
               Se (S % 3 = 0) Entao
                  D3 <- D3 + 1
               FimSe
      FimEnquanto
      Escreval ("São ", A5, " a quantidade de números maiores que 5.")
      Escreval ("São ", D3, " a quantidade de números divisíveis por 3.")
fimalgoritmo