algoritmo "Exercicio 62"
//Fa�a um programa usando a estrutura �fa�a enquanto� que leia a idade de
//v�rias pessoas. A cada la�o, voc� dever� perguntar para o usu�rio se ele quer ou
//n�o continuar a digitar dados. No final, quando o usu�rio decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual � a m�dia entre as idades digitadas
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
      Escreval (Media, " � a media de idade digitada.")
      Escreval (Maior21, " possuem mais de 21 anos.")
fimalgoritmo