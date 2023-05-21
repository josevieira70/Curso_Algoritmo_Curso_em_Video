algoritmo "Par ou impar procedimento"
var
   N: inteiro
Procedimento ParOuImpar(V: inteiro)
Inicio
      Se (V % 2 = 0) Entao
         Escreval ("O número ", V, " é PAR")
      Senao
           Escreval ("O número ", V, " é IMPAR")
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um número: ")
      Leia (N)
      ParOuImpar(N)
fimalgoritmo