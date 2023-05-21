algoritmo "Exercicio 63"
//Crie um programa usando a estrutura “faça enquanto” que leia vários números.
//A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
//tela:
//a) O somatório entre todos os valores
//b) Qual foi o menor valor digitado
//c) A média entre todos os valores
//d) Quantos valores são pares
var
   Contador: Caracter
   Numero, MenorValor, Media, TotalDigitado, Pares: Real
inicio
      MenorValor <- 1111111111111111
      TotalDigitado <- 0
      Pares <- 0
      Media <- 0
      Repita
            Escreva ("Digite um Número: ")
            Leia (Numero)
            Media <- Media + Numero
            TotalDigitado <- Totaldigitado + 1
            Se (Numero < MenorValor) Entao
               MenorValor <- Numero
            FimSe
            Se (Numero % 2 = 0) Entao
               Pares <- Pares + 1
            FimSe
            Escreva ("Deseja Continuar? (S/N)")
            Leia (Contador)
            LimpaTela
      Ate (Contador = "N")
      Escreval (Media, " é igual a soma de todos os valores digitados.")
      Escreval (MenorValor, " foi o menor valor digitado.")
      Media <- Media / TotalDigitado
      Escreval (Media:5:2, " é a média dos valores digitados.")
      Escreval (Pares, " foi a quantidade de números pares digitados.")
fimalgoritmo