algoritmo "Par ou Impar Fun��es"
var
   N: inteiro
   R: caractere
Funcao ParOuImpar(V: inteiro): caractere
Inicio
       Se (V % 2 = 0) Entao
          Retorne ("PAR")
       Senao
            Retorne ("IMPAR")
       FimSe
FimFuncao
inicio
      Escreva ("Digite um n�mero: ")
      Leia (N)
      R <- ParOuImpar(N)
      Escreva ("O n�mero ", N, " � um valor ", R)
fimalgoritmo