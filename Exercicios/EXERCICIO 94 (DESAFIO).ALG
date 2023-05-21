algoritmo "Exercicio 94 (Desafio)"
//Desenvolva um aplicativo que tenha um procedimento chamado
//Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
//termos da sequência serão mostrados na tela. O seu procedimento deve receber
//esse valor e mostrar a quantidade de elementos solicitados.
//Obs: Use os exercícios 70 e 75 para te ajudar na solução
//Ex:
//Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
//Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
var
   Ini, Contador, Termo, TermoAntecessor: Inteiro
   Procedimento Fibonacci(I, C, T, TA: inteiro)
   Inicio
         T <- 1
         TA <- 0
         Para C <- 1 Ate I Faca
              Escreva (T, " >>")
              T <- T + TA
              TA <- T - TA
         FimPara
         Escreva (" FIM")
   FimProcedimento
inicio
      Escreval ("Digite um número inteiro: ")
      Leia (Ini)
      Fibonacci(Ini, Contador, Termo, TermoAntecessor)
fimalgoritmo