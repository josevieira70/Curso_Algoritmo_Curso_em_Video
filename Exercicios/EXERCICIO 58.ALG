algoritmo "Exercicio 58"
//Fa�a um algoritmo que leia a idade de v�rios alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual � a m�dia de idade do grupo.
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
      Escreval (TotalAlunos, " � o total de alunos")
      Escreval (Media, " � a media de idade dos alunos")
fimalgoritmo