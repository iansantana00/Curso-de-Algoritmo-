algoritmo "Fatorial"
var
   C, N, F: Inteiro
inicio
   Escreva ("Digite um numero: ")
   Leia (N)
   C <- N
   F <- 1
   Repita
      Escreva (C, " x ")
      F <- F * C
      C <- C - 1
   Ate (C < 1)
   Escreval (" ")
   Escreva (" O valor do Fatorial de ", N, " e igual a ", F)
fimalgoritmo
