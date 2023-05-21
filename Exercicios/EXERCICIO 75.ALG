algoritmo "Exercicio 75"
//Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 15 posições com os primeiros
//elementos da sequência de Fibonacci:
var
   V: Vetor[1..16] de Inteiro
   C, T, TA: Inteiro
inicio
      T <- 1
      TA <- 0
      Para C <- 1 Ate 16 Faca
      V[C] <- T
      Escreva (V[C])
      T <- T + TA
      TA <- T - TA
      FimPara
fimalgoritmo