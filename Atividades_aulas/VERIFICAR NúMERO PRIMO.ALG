algoritmo "Verificar n�mero primo"
var
   C, N, ContDiv: inteiro
inicio
      C <- 1
      ContDiv <- 0
      Escreva ("Digite um n�mero: ")
      Leia (N)
      Repita
            Se (N % C = 0) Entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- c + 1
      Ate (c > N)
      Se (ContDiv > 2) Entao
         Escreva ("O n�mero ", N, " n�o � PRIMO!")
      Senao
           Escreva ("O n�mero ", N, " � PRIMO!")
      FimSe
fimalgoritmo