algoritmo "Exercicio 68"
//Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//“para”. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres
//d) O maior peso entre os homens
var
   Contador: Inteiro
   Peso, Sexo, TotalMulheres, Mais100, MediaMulheres, MaiorPeso: Real
inicio
      TotalMulheres <- 0
      Mais100 <- 0
      MaiorPeso <- 0
      MediaMulheres <- 0
      Para Contador <- 1 Ate 8 Faca
           Escreva ("Digite o peso: ")
           Leia (Peso)
           Escreval ("Selecione o sexo:")
           Escreval ("[1] Masculino")
           Escreval ("[2] Feminino")
           Leia (Sexo)
           Escolha (Sexo)
                   Caso 1
                        Se (Peso > 100) Entao
                           Mais100 <- Mais100 + 1
                        FimSe
                        Se (Peso > MaiorPeso) Entao
                           MaiorPeso <- Peso
                        FimSe
                   Caso 2
                        TotalMulheres <- TotalMulheres + 1
                        MediaMulheres <- Peso + MediaMulheres
           FimEscolha
           LimpaTela
      FimPara
      Escreval (TotalMulheres, " é o total de mulheres cadastradas.")
      Escreval (Mais100, " é o total de homens com mais de 100 Kg.")
      MediaMulheres <- MediaMulheres / TotalMulheres
      Escreval (MediaMulheres, " é a media de peso entre as mulheres.")
      Escreval (MaiorPeso, " é o maior peso registrado entre os homens.")
fimalgoritmo