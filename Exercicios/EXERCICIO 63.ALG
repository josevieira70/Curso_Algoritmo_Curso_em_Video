algoritmo "Exercicio 63"
//Crie um programa usando a estrutura �fa�a enquanto� que leia v�rios n�meros.
//A cada la�o, pergunte se o usu�rio quer continuar ou n�o. No final, mostre na
//tela:
//a) O somat�rio entre todos os valores
//b) Qual foi o menor valor digitado
//c) A m�dia entre todos os valores
//d) Quantos valores s�o pares
var
   Contador: Caracter
   Numero, MenorValor, Media, TotalDigitado, Pares: Real
inicio
      MenorValor <- 1111111111111111
      TotalDigitado <- 0
      Pares <- 0
      Media <- 0
      Repita
            Escreva ("Digite um N�mero: ")
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
      Escreval (Media, " � igual a soma de todos os valores digitados.")
      Escreval (MenorValor, " foi o menor valor digitado.")
      Media <- Media / TotalDigitado
      Escreval (Media:5:2, " � a m�dia dos valores digitados.")
      Escreval (Pares, " foi a quantidade de n�meros pares digitados.")
fimalgoritmo