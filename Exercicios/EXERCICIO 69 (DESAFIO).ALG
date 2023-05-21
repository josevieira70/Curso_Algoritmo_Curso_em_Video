algoritmo "Exercicio 69 (Desafio)"
//Desenvolva um programa que leia o primeiro termo e a razão de uma
//PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
//a soma entre todos os valores da sequência.
var
 Contador, Progressao, Inicial, Razao, Soma: Inteiro
inicio
      Escreval ("Dgitie o número inicial da Progressão Aritmética: ")
      Leia (Inicial)
      Escreval ("Digite a razão da Progressão Aritmética: ")
      Leia (Razao)
      Soma <- 0
      Progressao <- Inicial
      Soma <- 0
      Para Contador <- 1 Ate 10 Faca
           Escreval (Progressao)
           Soma <- Soma + Progressao
           Progressao <- Progressao + Razao
      FimPara
      Escreval ("A soma dos valores da sequência é ", Soma)
fimalgoritmo