algoritmo "Contar de 0 at� qualquer n�mero com escolha do salto"
var
   valor, contador, salto: inteiro
inicio
      Contador <- 0
      Escreva ("Quer contar ate quanto?")
      Leia (valor)
      Escreva ("Qual ser� o valor do salto?")
      Leia (salto)
      Enquanto (contador <=valor) faca
               Escreval (contador)
               Contador <- contador + salto
      FimEnquanto
      Escreval ("Terminei de contar")
fimalgoritmo