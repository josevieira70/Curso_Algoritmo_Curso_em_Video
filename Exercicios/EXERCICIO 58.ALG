algoritmo "Exercicio 58"
//Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual é a média de idade do grupo.
var
   Contador, Idade, TotalAlunos, Media: Real
inicio
      Contador <- 0
      TotalAlunos <- 0
      Media <- 0
      Enquanto (Contador <> 999) Faca
               Escreva ("Digite a idade do aluno: ")
               Leia (Idade)
               Contador <- Idade
               TotalAlunos <- TotalAlunos + 1
               Media <- Media + Idade
               Limpatela
      Fimenquanto
      TotalAlunos <-TotalAlunos - 1
      Media <- (Media - 999) / TotalAlunos
      Escreval (TotalAlunos, " é o total de alunos")
      Escreval (Media, " é a media de idade dos alunos")
fimalgoritmo