algoritmo "Fibonacci com transferencia"
var
   C , T1, T2, T3: inteiro
Procedimento ProximoFibonacci (var A, B: inteiro)
var c: inteiro
Inicio
      C := A + B
      Escreva (c)
      A := B
      B := C
FimProcedimento
inicio
      T1 <- 0
      Escreva (T1)
      T2 <- 1
      Escreva (T2)
      Para C := 3 Ate 10 Faca
           ProximoFibonacci(T1, T2)
      FimPara
fimalgoritmo