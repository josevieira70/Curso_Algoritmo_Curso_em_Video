algoritmo "Exercicio 24"
//Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja
//percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50 por Km para
//viagens at� 200Km e R$0.45 para viagens mais longas.
var
distancia, preco: real
inicio
Escreva ("Digite o KM a ser percorrido na viagem: ")
Leia (distancia)
Se (distancia<=200) Entao
   preco<-0.5*distancia
   Escreval ("O valor da viagem de ", distancia, "km.")
   Escreva ("� de R$", preco, ".")
Senao
     preco<-0.45*distancia
     Escreval ("O valor da viagem de ", distancia, "km.")
     Escreva ("� de R$", preco, ".")
FimSe
fimalgoritmo