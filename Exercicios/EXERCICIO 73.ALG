algoritmo "Exercicio 73"
//Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//Diminuindo de 1 em 1.
var
   V: Vetor[1..10] de Inteiro
   C, Aux: Inteiro
inicio
      Aux <- 10
      Para C <- 1 Ate 10 Faca
           V[C] <- Aux - 1
           Aux <- V[c]
           Escreva (V[C], " ")
      FimPara
fimalgoritmo