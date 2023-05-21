algoritmo "Exercicio 62"
//Faça um programa usando a estrutura “faça enquanto” que leia a idade de
//várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
//não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual é a média entre as idades digitadas
//c) Quantas pessoas tem 21 anos ou mais.
var
   Idade, TotalIdades, Media, Maior21: Real
   Contador: Caractere
inicio
      Repita
            Escreva ("Digite a idade da pessoa: ")
            Leia (Idade)
            TotalIdades <- TotalIdades + 1
            Media <- Media + Idade
            Se (Idade >= 21) Entao
               Maior21 <- Maior21 + 1
            FimSe
            Escreva ("Deseja continuar? (S/N)")
            Leia (Contador)
            Limpatela
      Ate (Contador = "N")
      Media <- Media / TotalIdades
      Escreval (TotalIdades, " idades foram digitadas.")
      Escreval (Media, " é a media de idade digitada.")
      Escreval (Maior21, " possuem mais de 21 anos.")
fimalgoritmo