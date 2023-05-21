algoritmo "Exercicio 97"
//Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
//adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
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
      Escreva ("Digite um número: ")
      Leia (N1)
      Escreva ("Digite um número: ")
      Leia (N2)
      Escreva ("Digite um número: ")
      Leia (N3)
      R <- Maior(N1, N2, N3)
      Se (R = 0) Entao
         Escreval("Todos os números digitados são iguais.")
      Senao
           Escreval (R, " é o maior número digitado.")
      FimSe
fimalgoritmo