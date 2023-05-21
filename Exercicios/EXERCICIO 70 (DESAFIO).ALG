algoritmo "Exercicio 70 (Desafio)"
//Faça um programa que mostre os 10 primeiros elementos da Sequência
//de Fibonacci:
//1 1 2 3 5 8 13 21...
var
   Contador, T, TA: inteiro
inicio
      T <- 1
      TA <- 0
      Para Contador <- 0 Ate 10 Faca
           Escreva (T)
           T <- T + TA
           TA <- T - TA
      FimPara
fimalgoritmo