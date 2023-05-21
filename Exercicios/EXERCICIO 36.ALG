algoritmo "Exercicio 36"
//Um programa de vida saudável quer dar pontos atividades físicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
//- Cada hora de atividade física no mês vale pontos
//- até 10h de atividade no mês: ganha 2 pontos por hora
//- de 10h até 20h de atividade no mês: ganha 5 pontos por hora
//- acima de 20h de atividade no mês: ganha 10 pontos por hora
//- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
var
P, hrs, total: real
inicio
EscrevaL ("----------------------------")
Escreval ("   Programa VIDA SAUDÁVEL   ")
Escreval ("----------------------------")
Escreval ("Troque Hrs de atividade fisica por pontos.")
EscrevaL ("Troque os pontos por dinheiro.")
Escreval ("")
Escreva ("Quantas horas de exercicio você praticou este mês? ")
Leia (hrs)
Se (hrs<10) Entao
   p<-2*hrs
   total<-p*0.05
   Escreval ("Como você praticou ", hrs, " horas de exerceicios, obteve ", p, " pontos.")
   Escreval ("Que convertidos em dinheiro equivalem a R$", total, ".")
Senao
     Se ((hrs>=10) E (hrs<20)) Entao
        p<-5*hrs
        total<-p*0.05
        Escreval ("Como você praticou ", hrs, " horas de exerceicios, obteve ", p, " pontos.")
        Escreval ("Que convertidos em dinheiro equivalem a R$", total, ".")
     Senao
          p<-10*hrs
          total<-p*0.05
          Escreval ("Como você praticou ", hrs, " horas de exerceicios, obteve ", p, " pontos.")
          Escreval ("Que convertidos em dinheiro equivalem a R$", total, ".")
     Fimse
FimSe
fimalgoritmo