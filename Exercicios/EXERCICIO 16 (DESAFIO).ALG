algoritmo "Exercicio 16 (desafio)"
//Escreva um programa para calcular a redu��o do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//j� fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perder� e exiba o total em dias.
var
qcigarros: real
qanos: real
qdias: real
tcigarros: real
tminutos: real
tdias: real
inicio
Escreva("Digite quantos cigarros voc� fuma por dia: ")
leia(qcigarros)
Escreva("Digite a quantos anos voc� fuma: ")
Leia(qanos)
qdias<-qanos*365
tcigarros<-qdias*20
tminutos<-tcigarros*10
tdias<-tminutos/1440
Escreva("Sabendo que a cada cigarro que voc� fuma voc� perde 10 minutos de vida, voc� perdeu ", tdias, " dias de vida.")
fimalgoritmo