algoritmo "Exercicio 50"
//Desenvolva um programa que fa�a o sorteio de 20 n�meros entre 0 e 10 e
//mostre na tela:
//a) Quais foram os n�meros sorteados
//b) Quantos n�meros est�o acima de 5
//c) Quantos n�meros s�o divis�veis por 3
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
      Escreval ("S�o ", A5, " a quantidade de n�meros maiores que 5.")
      Escreval ("S�o ", D3, " a quantidade de n�meros divis�veis por 3.")
fimalgoritmo