algoritmo "Fatorial fun��es"
var
   N, F: inteiro
Funcao Fatorial(V: inteiro): inteiro
var
   c, R: inteiro
Inicio
      R <- 1
      Para C <- 1 Ate V faca
           R <- R * C
      FimPara
      Retorne R
FimFuncao
inicio
      Escreva ("Digite um n�mero: ")
      Leia (N)
      F <- fatorial(N)
      Escreval ("O valor de ", N, "! � igual a ", F)
fimalgoritmo