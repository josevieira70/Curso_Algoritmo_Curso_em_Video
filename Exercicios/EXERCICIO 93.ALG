algoritmo "Exercicio 93"
//Fa�a um programa que tenha um procedimento chamado Contador() que recebe
//tr�s valores como par�metro: o in�cio, o fim e o incremento de uma contagem. O
//programa principal deve solicitar a digita��o desses valores e pass�-los ao
//procedimento, que vai mostrar a contagem na tela.
//Ex: Para os valores de in�cio (4), fim (20) e incremento(3) teremos
//Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM
var
   Ini, Fim, Inc: Inteiro
   Procedimento Contador(I, F, IN: inteiro)
   Inicio
         Enquanto (I < F) Faca
                  Escreva (I, " >>")
                  I <- I + IN
         FimEnquanto
         Escreva (" FIM")
   FimProcedimento
inicio
      Escreva ("Digite o incio da contagem: ")
      Leia (Ini)
      Escreva ("Digite o fim da contagem: ")
      Leia (Fim)
      Escreva ("Digite o incremento: ")
      Leia (Inc)
      Contador(Ini, Fim, Inc)
fimalgoritmo