algoritmo "Fibonacci com transferencia com função"
var
   C , T1, T2, T3: inteiro
Funcao ProximoFibonacci (var A, B: inteiro):inteiro
var c: inteiro
Inicio
      C <- A + B
      A <- B
      B <- C
      Retorne C
FimFuncao
inicio
      T1 <- 0
      Escreval (T1)
      T2 <- 1
      Escreval (T2)
      Para C := 3 Ate 10 Faca
           T3 <- ProximoFibonacci(T1, T2)
           Escreval (T3)
      FimPara
      
fimalgoritmo