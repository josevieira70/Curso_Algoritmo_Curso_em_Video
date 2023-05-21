algoritmo "Exercicio 57"
//Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
//No final, mostre o total de salários pagos aos homens e o total pago às
//mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
//sempre que ler os dados de um funcionário.
var
   Contador: Caractere
   Salario, Opcao, SalarioHomens, SalarioMulheres: Real
inicio
      Contador <- "s"
      SalarioHomens <- 0
      SalarioMulheres <- 0
      Enquanto (contador = "s") Faca
               Escreva ("Digite o salário: R$")
               Leia (Salario)
               Escreval ("Selecione o sexo:")
               Escreval ("[1] Masculino")
               Escreval ("[2] Feminino")
               Leia (Opcao)
               Escolha (Opcao)
                      Caso 1
                           SalarioHomens <- SalarioHomens + Salario
                      Caso 2
                           SalarioMulheres <- SalarioMulheres + Salario
               FimEscolha
               Escreval ("Deseja continuar a cadastrar? (s/n)")
               Leia (Contador)
               Limpatela
      FimEnquanto
      Escreval ("R$", SalarioHomens, " é o total pago de salário aos Homens")
      Escreval ("R$", SalarioMulheres, " é o total pago de salário as mulheres")
fimalgoritmo