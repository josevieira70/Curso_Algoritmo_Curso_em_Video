algoritmo "Corrigindo Provas"
//Ler gabarito de 5 questões a,b,c,d,a
//cadastrar 3 alunos e suas respostas
//comparar respostas com o gabarito
//mostrar nota individual e media da turma
//1 a a a a a
//2 a b c d c
//3 d d a c d
var
   Gaba: Vetor[1..5] de Caractere
   Aluno: Vetor[1..3] de Caractere
   Aluno1: Vetor[1..5] de Caractere
   Aluno2: Vetor[1..5] de Caractere
   Aluno3: Vetor[1..5] de Caractere
   Nota: Vetor[1..3] de Real
   M: Real
   C,N: Inteiro
inicio
      Escreval ("-------------------")
      Escreval (" GABARITO ")
      Escreval ("-------------------")
      Escreval ("")
      Para C <- 1 Ate 5 Faca
           Escreva ("Questão ", C, ": ")
           Leia (Gaba[C])
      FimPara
      LimpaTela
      Para C <- 1 Ate 3 Faca
           Escreval ("-------------------")
           Escreval (" ALUNO ", C)
           Escreval ("-------------------")
           Escreval ("")
           Escreva  ("Nome: ")
           Leia (Aluno[C])
           Escreval ("")
           Escreval ("RESPOSTAS DADAS")
           Escreval ("")
           Se (C = 1) Entao
             Para N <- 1 Ate 5 Faca
                  Escreva ("Questão ", N, ": ")
                  Leia (Aluno1[N])
             FimPara
           Senao
             Se (C =2) Entao
                Para N <- 1 Ate 5 Faca
                     Escreva ("Questão ", N, ": ")
                     Leia (Aluno2[N])
                FimPara
             Senao
                  Para N <- 1 Ate 5 Faca
                       Escreva ("Questão ", N, ": ")
                       Leia (Aluno3[N])
                  FimPara
             FimSe
           FimSe
           LimpaTela
      FimPara
      Para C <- 1 Ate 3 Faca
           Se (C = 1) Entao
              Para N <- 1 Ate 5 Faca
                   Se (Aluno1[N] = Gaba[N]) Entao
                      Nota[C] <- Nota[C] + 2
                   FimSe
              FimPara
           Senao
                Se (C = 2) Entao
                   Para N <- 1 Ate 5 Faca
                        Se (Aluno2[N] = Gaba[N]) Entao
                           Nota[C] <- Nota[C] + 2
                        FimSe
                   FimPara
                Senao
                     Se (C = 3) Entao
                       Para N <- 1 Ate 5 Faca
                            Se (Aluno3[N] = Gaba[N]) Entao
                               Nota[C] <- Nota[C] + 2
                            FimSe
                       FimPara
                     FimSe
                FimSe
           FimSe
      FimPara
      Escreval ("NOTAS FINAIS")
      Escreval ("-------------------")
      Escreval ("")
      Para C <- 1 Ate 3 Faca
           Escreval (Aluno[C]:10, ": ", Nota[C]:2:1)
           M <- M + Nota[C]
      FimPara
      M <- M / 3
      Escreval ("-------------------")
      Escreval ("Media da Turma: ", M:2:1)
fimalgoritmo