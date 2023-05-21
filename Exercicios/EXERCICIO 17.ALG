algoritmo "Exercicio 17"
//Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
var
velocidade, multa, veloamais: real
inicio
Escreva("Digite a velocidade lida: ")
Leia(velocidade)
Se (Velocidade>80) Entao
   veloamais<-velocidade-80
   multa<-veloamais*5
   Escreval("Você ultrapassou a valocidade permitida de 80Km/h em ", veloamais, "Km/h.")
   Escreval("Pague o valor de R$", multa, " pela infração.")
Senao
     Escreva("Parabens por respeitar a velocidade maxima de 80Km/h")
FimSe
fimalgoritmo