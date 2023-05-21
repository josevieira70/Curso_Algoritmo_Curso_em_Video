algoritmo "Exercicio 52"
//Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual é a média de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida
var
   Contador, Idade, Media, Maior18, Menor5, MaiorIdade: Real
inicio
      Contador <- 0
      Media <- 0
      Maior18 <- 0
      Menor5 <- 0
      MaiorIdade <- 0
      Enquanto (Contador < 10) Faca
               Contador <- Contador + 1
               Escreva ("Digite a Idade: ")
               Leia (Idade)
               Media <- Media + Idade
               Se (Idade >= 18) Entao
                  Maior18 <- Maior18 + 1
               FimSe
               Se (Idade <= 5) Entao
                  Menor5 <- Menor5 +1
               FimSe
               Se (Idade > MaiorIdade) Entao
                  MaiorIdade <- Idade
               FimSe
               LimpaTela
      FimEnquanto
      Media <- Media / 10
      Escreval ("A media de idade é ", Media, " anos.")
      Escreval (Maior18, " pessoas tem mais de 18 anos.")
      Escreval (Menor5, " pessoas tem menos de 5 anos.")
      Escreval (MaiorIdade, " foi a maior idade digitiada.")
fimalgoritmo