algoritmo "Exercicio 60"
//Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
//O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
//a) O nome da pessoa mais velha
//b) O nome da mulher mais jovem
//c) A média de idade do grupo
//d) Quantos homens tem mais de 30 anos
//e) Quantas mulheres tem menos de 18 anos
var
   Nome, Contador, MaisVelho, MaisJovem: Caractere
   Idade, Sexo, MulherJovem, Media, Mais30, Menos18, TotalPessoas, PessoaVelha: Real
inicio
      Contador <- "S"
      PessoaVelha <- 0
      MulherJovem <- 11111111111
      Media <- 0
      TotalPessoas <- 0
      Enquanto (Contador = "S") Faca
               Escreva ("Digite o nome da pessoa: ")
               Leia (Nome)
               Escreva ("Digite a Idade da pessoa: ")
               Leia (Idade)
               Media <- Media + Idade
               TotalPessoas <- TotalPessoas + 1
               Se (Idade > PessoaVelha) Entao
                  MaisVelho <- Nome
                  PessoaVelha <- Idade
               FimSe
               Escreval ("Selecione o sexo da pessoa:")
               Escreval ("[1] Homem")
               Escreval ("[2] Mulher")
               Leia (Sexo)
               Escolha (Sexo)
                      Caso 1
                           Se (Idade > 30) Entao
                              Mais30 <- Mais30 + 1
                           FimSe
                      Caso 2
                           Se (Idade < 18) Entao
                              Menos18 <- Menos18 + 1
                           FimSe
                           Se (Idade < MulherJovem) Entao
                              MaisJovem <- Nome
                           FimSe
               FimEscolha
               Escreval ("Você deseja continuar a cadastrar? (S/N)")
               Leia (Contador)
               Limpatela
      FimEnquanto
      Media <- Media / TotalPessoas
      Escreval (MaisVelho, " é o nome da pessoa mais velha cadastrada.")
      Escreval (MaisJovem, " é o nome da mulher mais jovem cadastrada.")
      Escreval (Media, " anos é a media de idade das pessoas cadastradas.")
      Escreval (Mais30, " Homens tem mais de 30 anos.")
      Escreval (Menos18, " Mulheres tem menos de 18 anos.")
fimalgoritmo