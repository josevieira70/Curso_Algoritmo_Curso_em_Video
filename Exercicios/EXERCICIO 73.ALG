algoritmo "Exercicio 73"
//Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
//atribuindo diretamente) um vetor num�rico com 10 posi��es, conforme abaixo:
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