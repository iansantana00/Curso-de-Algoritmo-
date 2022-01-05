algoritmo "semnome"
var
   v, n: Inteiro
Procedimento ParOuImpar (v: Inteiro)
inicio
   Se (v%2=0) entao
      Escreval ("O numero ", n, " e PAR")
   Senao
      Escreval ("O numero ", n, " e IMPAR")
   FimSE
FimProcedimento
inicio
   Escreva ("Digite um numero: ")
   Leia (n)
   ParOuImpar (n)
fimalgoritmo
