algoritmo "Exercicio 99"
//Fa�a um programa que possua uma fun��o chamada Potencia(), que vai receber
//dois par�metros num�ricos (base e expoente) e vai calcular o resultado da
//exponencia��o.
//Ex: Potencia(5,2) vai calcular 52 = 25
var
   Base, Expoente, R: Real
   Funcao Potencia(B, Ex: Real): Real
   Inicio
         Retorne B ^ Ex
   FimFuncao
inicio
      Escreva ("Digite a base: ")
      Leia (Base)
      Escreva ("Digite o expoente: ")
      Leia (Expoente)
      R <- Potencia(Base, Expoente)
      Escreva (Base, " elevado a ", Expoente, " � ogual a ", R)
fimalgoritmo