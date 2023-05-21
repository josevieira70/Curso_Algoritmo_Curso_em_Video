algoritmo "Listagem da turma vetores, acima da media"
var
   Nome: vetor[1..4] de Caractere
   N1: vetor[1..4] de Real
   N2: vetor[1..4] de Real
   M: vetor[1..4] de Real
   C, Tot: Inteiro
   SM, MT: Real
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
           SM <- SM + M[C]
           Limpatela
      FimPara
      MT <- SM / 4
      Escreval ("LISTAGEM DE ALUNOS")
      Escreval ("------------------")
      Para C <- 1 Ate 4 Faca
           Escreval (Nome[C]:8, " obteve média ", M[C]:4:1)
           Se (M[C] > MT) Entao
              Tot <- Tot + 1
           FimSe
      FimPara
      Escreval ("Ao todo temos", Tot, " alunos acima da média da turma que é", MT:4:1)
fimalgoritmo