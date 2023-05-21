algoritmo "Exercicio 53"
//Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
//a) Quantos homens foram cadastrados
//b) Quantas mulheres foram cadastradas
//c) A média de idade do grupo
//d) A média de idade dos homens
//e) Quantas mulheres tem mais de 20 anos
var
   Contador, Idade, MouF, TotalHomens, TotalMulheres, Media, MediaHomens, Mais20: Real
inicio
      Contador <- 0
      TotalHomens <- 0
      TotalMulheres <- 0
      Media <- 0
      MediaHomens <- 0
      Mais20 <- 0
      Enquanto (Contador < 5) Faca
               Contador <- Contador + 1
               Escreva ("Dgitie a Idade: ")
               Leia (Idade)
               Media <- Media + Idade
               Escreval ("Selecione o sexo da pessoa:")
               Escreval ("[1] Masculino")
               Escreval ("[2] Feminino")
               Leia (MouF)
               Escolha (MouF)
                       Caso 1
                               TotalHomens <- totalHomens + 1
                               MediaHomens <- MediaHomens + Idade
                       Caso 2
                               TotalMulheres <- TotalMulheres + 1
                               Se (Idade >= 20) Entao
                                  Mais20 <- Mais20 + 1
                               FimSe
               FimEscolha
               LimpaTela
      FimEnquanto
      Media <- Media / 5
      MediaHomens <- MediaHomens / TotalHomens
      Escreval (TotalHomens, " Homens foram cadastrados")
      Escreval (TotalMulheres, " Mulheres foram cadastradas")
      Escreval (Media, " é a idade média do grupo.")
      Escreval (MediaHomens, " é a idade media dos Homens.")
      Escreval (Mais20, " mulheres tem mais de 20 anos.")
fimalgoritmo