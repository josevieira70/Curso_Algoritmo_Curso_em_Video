algoritmo "Exercicio 91"
//Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Maior() que vai verificar qual deles é o maior e
//mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
//informando essa característica.
var
   N1, N2: Inteiro
   Procedimento Maior(A, B: Inteiro)
   Inicio
         Se (A > B) Entao
            Escreval ("O primeiro número é MAIOR!")
         Senao
              Se (B > A) Entao
                 Escreval ("O segundo número é MAIOR!")
              Senao
                   Escreval ("Ambos são iguais!")
              FimSe
         FimSe
   FimProcedimento
inicio
      Escreva ("Digite um número inteiro: ")
      Leia (N1)
      Escreva ("Digite outro número inteiro: ")
      Leia (N2)
      Maior(N1, N2)
fimalgoritmo