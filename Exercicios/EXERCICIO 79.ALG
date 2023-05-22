algoritmo "Exercicio 79"
//Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
//No final, mostre quais são os números pares que foram digitados e em que
//posições eles estão armazenados.
var
   v: Vetor[1..10] de Inteiro
   c: Inteiro
inicio
      Para c <- 1 Ate 10 Faca
           leia (v[c])
           LimpaTela
      FimPara
      Escreval ("Os números digitados pares são: ")
      Para c <- 1 Ate 10 Faca
           Se (v[c] % 2 = 0) Entao
              Escreval (V[c], " que está na posição ", c)
           FimSe
      FimPara
fimalgoritmo