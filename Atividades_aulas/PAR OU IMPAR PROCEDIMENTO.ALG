algoritmo "Par ou impar procedimento"
var
   N: inteiro
Procedimento ParOuImpar(V: inteiro)
Inicio
      Se (V % 2 = 0) Entao
         Escreval ("O n�mero ", V, " � PAR")
      Senao
           Escreval ("O n�mero ", V, " � IMPAR")
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um n�mero: ")
      Leia (N)
      ParOuImpar(N)
fimalgoritmo