algoritmo "Exercicio 78"
//Escreva um programa que leia 15 n�meros e guarde-os em um vetor. No final,
//mostre o vetor inteiro na tela e em seguida mostre em que posi��es foram
//digitados valores que s�o m�ltiplos de 10.
var
   v: vetor[1..15] de Inteiro
   c, multi10: Inteiro
inicio
      multi10 <- 0
      Para c <- 1 Ate 15 Faca
           Leia (v[c])
           LimpaTela
      FimPara
      Para c <- 1 Ate 15 Faca
           Escreva (v[c]:4)
      FimPara
      Escreval ()
      Escreval ("As posi��es dos multiplos de 10 s�o: ")
      Para c <- 1 Ate 15 Faca
           Se (v[c] % 10 = 0) Entao
           Escreva (c:3)
           FimSe
      FimPara
fimalgoritmo