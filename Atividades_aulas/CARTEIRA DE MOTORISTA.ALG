algoritmo "carteira de motorista"
// digitar o ano atual e o de nascimento e determinar
//se a pessoa está apta ou nao a tirar a habilitação.
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
   Escreva("Parabéns!!! Você ja pode tirar sua habilitação.")
senao
     Escreva("Infelizmente você ainda não pode tirar habilitação.")
FimSe
fimalgoritmo