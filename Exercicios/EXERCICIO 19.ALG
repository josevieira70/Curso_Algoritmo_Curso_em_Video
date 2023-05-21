algoritmo "Exercicio 19"
//Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ouvar
//não um bom aproveitamento (se ficou acima da média 7.0).
var
nome: caractere
N1, N2, media: real
inicio
Escreval ("----------------------")
Escreval ("    Escola Estadual   ")
Escreval ("----------------------")
Escreval ("")
Escreva ("Digite o nome do aluno: ")
Leia (nome)
Escreva ("Digite a primeira nota: ")
Leia (N1)
Escreva ("Digite a segunda nota: ")
Leia (N2)
media<-(N1+N2)/2
Se (media>=7) Entao
   Escreval("Parabéns! o aluno ", nome, " teve um bom aproveitamento.")
   Escreval("Sua media foi de ", media, ".")
Senao
     Escreval("Infelizmente o aluno ", nome, " não teve um bom aproveitamento.")
     Escreval("Sua media foi de ", media, ".")
FimSe
fimalgoritmo