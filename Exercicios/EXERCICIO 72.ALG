algoritmo "Exercicio 72"
//Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//de 5 em 5
var
   V: Vetor[1..10] de Inteiro
   C, Aux: Inteiro
inicio
      Aux <- 0
      Para C <- 1 Ate 10 Faca
           V[C] <- Aux + 5
           Aux <- V[c]
           Escreva (V[C], " ")
      FimPara
fimalgoritmo