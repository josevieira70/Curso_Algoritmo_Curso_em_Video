algoritmo "Fatorial funções"
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
      Escreva ("Digite um número: ")
      Leia (N)
      F <- fatorial(N)
      Escreval ("O valor de ", N, "! é igual a ", F)
fimalgoritmo