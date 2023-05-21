algoritmo "Exercicio 95"
//Refaça o exercício 90, só que agora em forma de função Somador(), que vai
//receber dois parâmetros e vai retornar o resultado da soma entre eles para o
//programa principal.
var
   N1, N2, S: Inteiro
   Funcao Soma(X, Y: inteiro): Inteiro
   Inicio
         Retorne x + y
   FimFuncao
inicio
      Escreva ("Digite o primeiro número: ")
      Leia (N1)
      Escreva ("Digite o segundo número: ")
      Leia (N2)
      S <- Soma(N1, N2)
      Escreva ("A soma entre ", N1, " e ", N2, " é igual a ", S)
fimalgoritmo