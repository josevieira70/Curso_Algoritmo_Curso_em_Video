algoritmo "Exercicio 69 (Desafio)"
//Desenvolva um programa que leia o primeiro termo e a raz�o de uma
//PA (Progress�o Aritm�tica), mostrando na tela os 10 primeiros elementos da PA e
//a soma entre todos os valores da sequ�ncia.
var
 Contador, Progressao, Inicial, Razao, Soma: Inteiro
inicio
      Escreval ("Dgitie o n�mero inicial da Progress�o Aritm�tica: ")
      Leia (Inicial)
      Escreval ("Digite a raz�o da Progress�o Aritm�tica: ")
      Leia (Razao)
      Soma <- 0
      Progressao <- Inicial
      Soma <- 0
      Para Contador <- 1 Ate 10 Faca
           Escreval (Progressao)
           Soma <- Soma + Progressao
           Progressao <- Progressao + Razao
      FimPara
      Escreval ("A soma dos valores da sequ�ncia � ", Soma)
fimalgoritmo