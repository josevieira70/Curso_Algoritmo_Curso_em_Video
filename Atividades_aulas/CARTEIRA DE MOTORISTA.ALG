algoritmo "carteira de motorista"
// digitar o ano atual e o de nascimento e determinar
//se a pessoa est� apta ou nao a tirar a habilita��o.
var
ano: inteiro
nasc:inteiro
idade: inteiro
inicio
Escreval("------------------")
Escreval("AUTO ESCOLA VIEIRA")
Escreval("------------------")
Escreva("Digite o ano atual: ")
Leia(ano)
Escreva("Digite seu ano de nascimento: ")
Leia(nasc)
idade<-ano-nasc
Se (idade>=18) entao
   Escreva("Parab�ns!!! Voc� ja pode tirar sua habilita��o.")
senao
     Escreva("Infelizmente voc� ainda n�o pode tirar habilita��o.")
FimSe
fimalgoritmo