algoritmo "Exercicio 97"
//Refa�a o exerc�cio 91, s� que agora em forma de fun��o Maior(), mas fa�a uma
//adapta��o que vai receber TR�S n�meros como par�metro e vai retornar qual foi o
//maior entre eles.
var
   N1, N2, N3, R: Inteiro
   Funcao Maior(A, B, C: Inteiro): Inteiro
   Inicio
         Se (A > B) E (A > C) Entao
            Retorne A
         Senao
              Se (B > A) E (B > C) Entao
                 Retorne B
              Senao
                   Se (C > A) E (C > B) Entao
                      Retorne C
                   Senao
                        Retorne 0
                        
                   FimSe
              FimSe
         FimSe
   FimFuncao
inicio
      Escreva ("Digite um n�mero: ")
      Leia (N1)
      Escreva ("Digite um n�mero: ")
      Leia (N2)
      Escreva ("Digite um n�mero: ")
      Leia (N3)
      R <- Maior(N1, N2, N3)
      Se (R = 0) Entao
         Escreval("Todos os n�meros digitados s�o iguais.")
      Senao
           Escreval (R, " � o maior n�mero digitado.")
      FimSe
fimalgoritmo