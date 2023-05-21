algoritmo "Exercicio 51"
//Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor preço digitados.
var
C, P, Maior, Menor: real
inicio
      C <- 0
      Maior <- 0
      Menor <- 1111111
      Enquanto (C < 8) Faca
               C <- C + 1
               Escreva ("Digite o valor do produto:R$ ")
               Leia (P)
               Se (C = 1) Entao
                  Menor <- P
               FimSe
               Se (P > Maior) Entao
                  Maior <- P
               FimSe
               Se (P < Menor) Entao
                  Menor <- P
               FimSe
               LimpaTela
      FimEnquanto
      Escreval ("O maior valor foi de R$", Maior:10:2)
      Escreval ("O menor valor foi de R$", Menor:10:2)
fimalgoritmo
