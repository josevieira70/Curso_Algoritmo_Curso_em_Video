algoritmo "Exercicio 91"
//Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Maior() que vai verificar qual deles � o maior e
//mostr�-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
//informando essa caracter�stica.
var
   N1, N2: Inteiro
   Procedimento Maior(A, B: Inteiro)
   Inicio
         Se (A > B) Entao
            Escreval ("O primeiro n�mero � MAIOR!")
         Senao
              Se (B > A) Entao
                 Escreval ("O segundo n�mero � MAIOR!")
              Senao
                   Escreval ("Ambos s�o iguais!")
              FimSe
         FimSe
   FimProcedimento
inicio
      Escreva ("Digite um n�mero inteiro: ")
      Leia (N1)
      Escreva ("Digite outro n�mero inteiro: ")
      Leia (N2)
      Maior(N1, N2)
fimalgoritmo