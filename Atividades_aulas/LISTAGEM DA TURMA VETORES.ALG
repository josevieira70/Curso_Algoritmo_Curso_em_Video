algoritmo "Listagem da turma vetores"
var
   Nome: vetor[1..4] de Caractere
   N1: vetor[1..4] de Real
   N2: vetor[1..4] de Real
   M: vetor[1..4] de Real
   C: Inteiro
inicio
      Para c <- 1 Ate 4 Faca
           Escreval(c, "° aluno")
           Escreva ("Nome: ")
           Leia(Nome[C])
           Escreva ("Primeira Nota: ")
           Leia(N1[C])
           Escreva ("Segunda Nota: ")
           Leia(N2[C])
           M[C] <- (N1[C] + N2[C]) / 2
           Limpatela
      FimPara
      Escreval ("LISTAGEM DE ALUNOS")
      Escreval ("------------------")
      Para C <- 1 Ate 4 Faca
           Escreval (Nome[C], " obteve média ", M[C])
      FimPara
fimalgoritmo