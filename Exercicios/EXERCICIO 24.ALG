algoritmo "Exercicio 24"
//Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.
var
distancia, preco: real
inicio
Escreva ("Digite o KM a ser percorrido na viagem: ")
Leia (distancia)
Se (distancia<=200) Entao
   preco<-0.5*distancia
   Escreval ("O valor da viagem de ", distancia, "km.")
   Escreva ("É de R$", preco, ".")
Senao
     preco<-0.45*distancia
     Escreval ("O valor da viagem de ", distancia, "km.")
     Escreva ("É de R$", preco, ".")
FimSe
fimalgoritmo