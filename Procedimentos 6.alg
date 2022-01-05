algoritmo "Analisador de Valores"
var
   S, D, N, P, X, V: Inteiro
   M: Real
inicio
Procedimento Analisador (var A: Inteiro)
inicio
     S <- S + V
     Se (V%5=0) entao
         D <- D + 1
     FimSE
     Se (V=0) entao
         N <- N + 1
     FimSE
     Se (V%2=0) entao
         P <- P + V
     FimSE
FimProcedimento
   S <- 0
   D <- 0
   N <- 0
   P <- 0
   Para X <- 1 ate 5 faca
    Escreva ("Digite o ", X, "o. valor: ")
    Leia (V)
   Analisador (V)
   FimPara
   M <- S / (X-1)
   Escreval ("A soma entre os valores: ", S)
   Escreval ("A media entre os valores: ", M)
   Escreval ("Valores divisiveis por cinco: ", D)
   Escreval ("Valores nulos: ", N)
   Escreval ("A soma dos valores pares: ", P)
   
fimalgoritmo

