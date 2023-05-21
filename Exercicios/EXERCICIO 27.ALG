algoritmo "Exercicio 27"
//Crie um programa que leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final, de acordo com a média atingida:
//- Média até 4.9: REPROVADO
//- Média entre 5.0 e 6.9: RECUPERAÇÃO
//- Média 7.0 ou superior: APROVADO
var
N1, N2, media: real
inicio
Escreva ("Digite a primeira nota: ")
Leia (N1)
Escreva ("Digite a segunda nota: ")
Leia (N2)
media<-(N1+N2)/2
Se (media<5) Entao
   EscrevaL ("Média: ", media, ".")
   Escreva ("REPROVADO.")
Senao
     Se ((media>=5) E (media<7)) Entao
        Escreval ("Média: ", media, ".")
        Escreva ("RECUPERAÇÃO.")
     Senao
          Escreval ("Média: ", media, ".")
          Escreva ("APROVADO.")
     FimSe
FimSe

fimalgoritmo