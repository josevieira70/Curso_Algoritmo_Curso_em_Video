algoritmo "Exercicio 79"
//Desenvolva um programa que leia 10 n�meros inteiros e guarde-os em um vetor.
//No final, mostre quais s�o os n�meros pares que foram digitados e em que
//posi��es eles est�o armazenados.
var
   v: Vetor[1..10] de Inteiro
   c: Inteiro
inicio
      Para c <- 1 Ate 10 Faca
           leia (v[c])
           LimpaTela
      FimPara
      Escreval ("Os n�meros digitados pares s�o: ")
      Para c <- 1 Ate 10 Faca
           Se (v[c] % 2 = 0) Entao
              Escreval (V[c], " que est� na posi��o ", c)
           FimSe
      FimPara
fimalgoritmo