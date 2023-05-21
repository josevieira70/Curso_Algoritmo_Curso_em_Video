algoritmo "Analisador de nomes"
var
   N: caractere
   L: caractere
   C: inteiro
inicio
      Escreva ("Digite seu nome: ")
      Leia (N)
      Escreval ("O total de letras do seu nome é: ", Compr(N))
      Escreval ("Seu nome em maiúsculo é: ", Maiusc(N))
      Escreval ("Seu nome em minúsculo é: ", Minusc(N))
      Escreval ("A primeira letra do seu nome é: ", Copia(N, 1, 1))
      Escreval ("A ultima letra do seu nome é: ", Copia(N, Compr(N), 1))
      L <- Copia(N,1,1)
      Escreval ("A letra ", L, " está na posição ", Pos(L,N))
      Escreval ("O código da letra ", L, " é ", Asc(L))
      Escreval ("A letra do código ", Asc(L), " é ", Carac(Asc(l)))
      Escreva ("Seu nome ao contrario é: ")
      Para C <- Compr(N) até 1 Passo -1 Faca
           Escreva (Copia(Maiusc(N),C,1))
      FimPara
fimalgoritmo