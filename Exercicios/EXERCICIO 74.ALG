algoritmo "Exercicio 74"
//Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
//atribuindo diretamente) um vetor num�rico com 10 posi��es, conforme abaixo:
//mostrando valores 5 e 3 respectivamente at� o final
var
   V: Vetor[1..10] de Inteiro
   C: Inteiro
inicio
      Para C <- 1 Ate 10 Faca
           Se (C % 2 = 0) Entao
             V[C] <- 3
           Senao
                V[C] <- 5
           FimSe
           Escreva (V[C])
      FimPara
fimalgoritmo