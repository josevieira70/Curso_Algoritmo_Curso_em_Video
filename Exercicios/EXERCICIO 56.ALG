algoritmo "Exercicio 56"
//Crie um programa que leia v�rios n�meros pelo teclado e mostre no final o
//somat�rio entre eles.
//Obs: O programa ser� interrompido quando o n�mero 1111 for digitado
var
 Numero, Somatorio, contador: Inteiro
inicio
      Somatorio <- 0
      Enquanto (contador <> 111) Faca
               Escreva ("Digite um n�mero inteiro: ")
               Leia (Numero)
               Contador <- Numero
               Somatorio <- Somatorio + Numero
               LimpaTela
      FimEnquanto
      Escreva ("O somat�rio dos n�meros digitados �: ", Somatorio)
fimalgoritmo