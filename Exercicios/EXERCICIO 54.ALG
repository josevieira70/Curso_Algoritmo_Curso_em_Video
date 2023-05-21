algoritmo "Exercicio 54"
//Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
//no final:
//a) Qual foi a média de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
var
   Contador, Altura, peso, MediaAltura, Mais90, Menos50, Mais100: Real
inicio
      Contador <- 0
      MediaAltura <- 0
      Menos50 <- 0
      Mais100 <- 0
      Enquanto (Contador < 7) Faca
               Contador <- Contador + 1
               Escreva ("Digite a altura em metros: ")
               Leia (Altura)
               Escreva ("Digite o peso em Kg: ")
               Leia (Peso)
               MediaAltura <- MediaAltura + Altura
               Se (Peso > 90) Entao
                  Mais90 <- Mais90 + 1
               FimSe
               Se (peso <= 50) E (Altura <= 160) Entao
                  Menos50 <- Menos50 + 1
               FimSe
               Se (Peso >= 100) E (Altura >= 190) Entao
                  Mais100 <- Mais100 + 1
               FimSe
               Limpatela
      FimEnquanto
      MediaAltura <- (MediaAltura / 7)/100
      Escreval (MediaAltura:2:2, " foi a média de altura do grupo.")
      Escreval (Mais90, " pesam mais de 90Kg.")
      Escreval (Menos50, " pesam menos de 50Kg e tem menos de 1,60m ")
      Escreval (Mais100, " pesam mais de 100Kg e tem mais de 1,90m")
fimalgoritmo