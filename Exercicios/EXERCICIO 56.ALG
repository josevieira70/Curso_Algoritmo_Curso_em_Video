algoritmo "Exercicio 56"
//Crie um programa que leia vários números pelo teclado e mostre no final o
//somatório entre eles.
//Obs: O programa será interrompido quando o número 1111 for digitado
var
 Numero, Somatorio, contador: Inteiro
inicio
      Somatorio <- 0
      Enquanto (contador <> 111) Faca
               Escreva ("Digite um número inteiro: ")
               Leia (Numero)
               Contador <- Numero
               Somatorio <- Somatorio + Numero
               LimpaTela
      FimEnquanto
      Escreva ("O somatório dos números digitados é: ", Somatorio)
fimalgoritmo