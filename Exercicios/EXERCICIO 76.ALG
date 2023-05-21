algoritmo "Exercicio 76"
//Crie um programa que preencha automaticamente um vetor numérico com 7
//números gerados aleatoriamente pelo computador e depois mostre os valores
//gerados na tela.
var
   V: Vetor[1..7] de Inteiro
   C, Al: inteiro
inicio
      Para C <- 1 ate 7 Faca
           Aleatorio 0, 50
                     Leia (Al)
           Aleatorio OFF
           V[C] <- Al
      FimPara
fimalgoritmo