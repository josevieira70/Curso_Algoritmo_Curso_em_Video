algoritmo "Exercicio 95"
//Refa�a o exerc�cio 90, s� que agora em forma de fun��o Somador(), que vai
//receber dois par�metros e vai retornar o resultado da soma entre eles para o
//programa principal.
var
   N1, N2, S: Inteiro
   Funcao Soma(X, Y: inteiro): Inteiro
   Inicio
         Retorne x + y
   FimFuncao
inicio
      Escreva ("Digite o primeiro n�mero: ")
      Leia (N1)
      Escreva ("Digite o segundo n�mero: ")
      Leia (N2)
      S <- Soma(N1, N2)
      Escreva ("A soma entre ", N1, " e ", N2, " � igual a ", S)
fimalgoritmo