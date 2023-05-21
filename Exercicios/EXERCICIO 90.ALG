algoritmo "Exercicio 90"
//Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Somador() que vai calcular e mostrar a soma entre
//eles.
var
   N1, N2: Real
   Procedimento Soma(var A, B: Real)
   Inicio
         Escreval ("A soma dos dois valores é ", A + B)
   FimProcedimento
inicio
      Escreval ("Digite um número:")
      Leia (N1)
      Escreval ("Digite outro número:")
      Leia (N2)
      Soma (N1, N2)
fimalgoritmo