algoritmo "Exercicio 98"
//Crie um programa que tenha uma fun��o SuperSomador(), que vai receber dois
//n�meros como par�metro e depois vai retornar a soma de todos os valores no
//intervalo entre os valores recebidos.
//Ex:
//SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
//SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
var
   In, Fim, R: Inteiro
   Funcao SuperSomador(I, F, C: Inteiro): Inteiro
   Inicio
         C <- I
         Repita
               Retorne I
               C <- C + 1
               I <- I + C
         Ate (C > F)
   FimFuncao
inicio
      Escreva ("Digite o n�mero inicial: ")
      Leia (In)
      Escreva ("Digite o n�mero final: ")
      Leia (Fim)
      R <- SuperSomador(In, Fim, R)
      Escreval ("A soma de todos os valores entre ", In, " e ", Fim, " � ", R)
fimalgoritmo