algoritmo "tabuada"
var
   cont, N, R: inteiro
inicio
      Escreval ("Quer ver a tabuada de qual n�mero? ")
      Leia (N)
      cont <- 1
      Repita
            R <- N * cont
            Escreval (N, " X ", cont, " = ", R)
            cont <- cont + 1
      At� (cont > 10)
fimalgoritmo