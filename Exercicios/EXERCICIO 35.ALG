algoritmo "Exercicio 36"
//Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
//tabela a seguir:
//- Carros populares (aluguel de R$90 por dia)
//- Até 100Km percorridos: R$0,20 por Km
//- Acima de 100Km percorridos: R$0,10 por Km
//- Carros de luxo (aluguel de R$150 por dia)
//- Até 200Km percorridos: R$0,30 por Km
//- Acima de 200Km percorridos: R$0,25 por Km
var
modelo: inteiro
aluguel, km1, km2, km, kmlimite, total: real
inicio
Escreval ("Qual o modelo do carro: ")
Escreval (" [1] Carro Popular.")
Escreval (" [2] Carro de Luxo.")
Leia (modelo)
Escolha (modelo)
        Caso 1
                aluguel<-90
                km1<-0.2
                km2<-0.10
                kmlimite<-100
        Caso 2
                aluguel<-150
                km1<-0.3
                km2<-0.25
                kmlimite<-200
FimEscolha
Escreva ("Digite o valor percorrido em KM:")
Leia (km)
Se (km<kmlimite) Entao
   total<-aluguel+km*km1
   Escreva ("O valor do alugel ficou em R$:", total, ".")
Senao
     total<-aluguel+km*km2
     Escreva ("O valor do alugel ficou em R$:", total, ".")
FimSe
fimalgoritmo