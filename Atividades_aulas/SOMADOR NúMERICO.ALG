algoritmo "Somador númerico"
var
   contador, valor, soma, maior, menor: inteiro
inicio
      Contador <- 1
      soma <- 0
      Enquanto (contador <= 5) faca
               Escreva ("Digite o ", contador, "º valor.")
               Leia (valor)
               Se (valor > maior) Entao
                  maior <- valor
               FimSe
               Se (valor < maior) Entao
                  menor <- valor
               FimSe
               soma <- Soma + valor
               contador <- contador + 1
      FimEnquanto
      Escreval ("A soma de todos os valores foi ", soma, ".")
      Escreval ("O maior valor digitado foi ", maior, ".")
      Escreval ("O menor valor digitado foi ", menor, ".")
fimalgoritmo