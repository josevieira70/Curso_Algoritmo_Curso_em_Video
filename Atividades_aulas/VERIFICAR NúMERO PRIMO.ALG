algoritmo "Verificar número primo"
var
   C, N, ContDiv: inteiro
inicio
      C <- 1
      ContDiv <- 0
      Escreva ("Digite um número: ")
      Leia (N)
      Repita
            Se (N % C = 0) Entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- c + 1
      Ate (c > N)
      Se (ContDiv > 2) Entao
         Escreva ("O número ", N, " não é PRIMO!")
      Senao
           Escreva ("O número ", N, " é PRIMO!")
      FimSe
fimalgoritmo