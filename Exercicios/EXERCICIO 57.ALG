algoritmo "Exercicio 57"
//Desenvolva um aplicativo que leia o sal�rio e o sexo de v�rios funcion�rios.
//No final, mostre o total de sal�rios pagos aos homens e o total pago �s
//mulheres. O programa vai perguntar ao usu�rio se ele quer continuar ou n�o
//sempre que ler os dados de um funcion�rio.
var
   Contador: Caractere
   Salario, Opcao, SalarioHomens, SalarioMulheres: Real
inicio
      Contador <- "s"
      SalarioHomens <- 0
      SalarioMulheres <- 0
      Enquanto (contador = "s") Faca
               Escreva ("Digite o sal�rio: R$")
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
      Escreval ("R$", SalarioHomens, " � o total pago de sal�rio aos Homens")
      Escreval ("R$", SalarioMulheres, " � o total pago de sal�rio as mulheres")
fimalgoritmo