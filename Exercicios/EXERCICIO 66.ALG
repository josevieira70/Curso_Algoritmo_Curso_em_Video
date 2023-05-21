algoritmo "exercicio 66"
//Escreva um programa que leia um número qualquer e mostre a tabuada desse
//número, usando a estrutura “para”.
//Ex: Digite um valor: 5
//5 x 1 = 5
//5 x 2 = 10
//5 x 3 = 15 ...
var
   Numero, Contador, Calculo: inteiro
inicio
      Escreva ("Digite um número para exibir sua tabuada: ")
      Leia (Numero)
      Para Contador <- 0 Ate 10 Faca
           Calculo <- Contador * Numero
           Escreval (Numero, " X ", Contador, " = ", Calculo)
      FimPara
fimalgoritmo