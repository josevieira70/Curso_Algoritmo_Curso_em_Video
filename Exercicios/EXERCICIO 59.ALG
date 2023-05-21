algoritmo "Exercicio 59"
//Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
//perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
//a) qual é a maior idade lida
//b) quantos homens foram cadastrados
//c) qual é a idade da mulher mais jovem
//d) qual é a média de idade entre os homens
var
   Contador: Caractere
   Sexo, Idade, MaiorIdade, TotalHomens, MulherJovem, MediaHomens, Opcao: Real
inicio
      Contador <- "S"
      MaiorIdade <- 0
      TotalHomens <- 0
      MulherJovem <- 1111111111
      MediaHomens <- 0
      Enquanto (Contador = "S") Faca
               Escreva ("Digite a idade da pessoa: ")
               Leia (Idade)
               Se (Idade > MaiorIdade) Entao
                  MaiorIdade <- Idade
               FimSe
               Escreval ("Selecione o sexo da pessoa:")
               Escreval ("[1] Masculino")
               Escreval ("[2] Feminino")
               Leia (Opcao)
               Escolha (Opcao)
                       Caso 1
                            TotalHomens <- TotalHomens + 1
                            MediaHomens <- MediaHomens + Idade
                       Caso 2
                            Se (Idade < MulherJovem) Entao
                               MulherJovem <- Idade
                            FimSe
               FimEscolha
               Escreval ("Deseja continuar com o cadastro? (S/N)")
               Leia (Contador)
               Limpatela
      FimEnquanto
      MediaHomens <- MediaHomens / TotalHomens
      Escreval (MaiorIdade, " anos foi a maior idade cadastrada.")
      Escreval (TotalHomens, " Foi a quantidade de Homens cadastrados.")
      Escreval (MulherJovem, " anos foi a idade mais jovem de mulher cadastrada.")
      Escreval (MediaHomens, " anos é a media de idade dos Homens.")
fimalgoritmo